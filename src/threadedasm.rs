///
/// This dispatch example uses inline assembly to define labels, a jump table and
/// indirect branches to labels.
///
/// Portability is obviously only as far as what architectures are hard coded here.
///
/// The macros below can only be safely used inside a single function together.
/// LLVM will reassign local variables to different registers within a function.
/// LLVM does not understand how inserting branch instructions at points in a
/// function could alter it's register allocation requirements.
///
/// Any values that need to be consistent from dispatch to dispatch (i.e. pc and
/// opcode) must be pinned consistently to specific registers between opcode
/// dispatches to force LLVM to store those values in registers where they can be
/// guaranteed to be found. This is the reason for specifying pc, opcode and
/// counter in asm input and output constraints.
///
/// Major downsides are:
///  * portability
///  * playing with safety fire by inserting jmp instructions in the middle of a function
///  * highly dependent on LLVM doing something expected
///  * uses unstable asm feature, requires nightly
///

extern crate test;


use vm::{Image, Mem, Thread, ThreadInner, operator, ops};


/// Creates a label that can be jumped to. Parameter $name must be a string and a unique label
/// name.
macro_rules! label {
    ($name:expr) => (
        unsafe { asm!(concat!($name, ":") : : : : "volatile"); }
    )
}


/// Loads the address of a label and returns it. Parameter $name must be a string and an existing
/// label name.
macro_rules! label_addr {
    ($name:expr) => (
        {
            let addr: usize;
            unsafe { asm!(concat!("leaq ", $name, "(%rip), $0")
                          : "=&r"(addr)
                          :
                          :
                          : "volatile" );
            }
            addr
        }
    )
}


/// Reads the address of the next instruction from the jump table and jumps there.
macro_rules! dispatch {
    ($pc:expr, $opcode:expr, $jumptable:expr, $counter:expr) => {
        $counter += 1;
        let addr = $jumptable[operator($opcode) as usize];
        unsafe {
            asm!("jmpq *$0"
                 :
                 : "r"(addr), "{r15d}"($counter), "{ecx}"($opcode), "{rdx}"($pc)
                 :
                 : "volatile"
            );
        }
    }
}


/// Encapsulates a VM instruction between register constraints and dispatches to the
/// next instruction.
///  * $name must be a label name as a string
///  * $pc must be a function-local usize
///  * $opcode must be a function-local u32
///  * $counter must be a function-local integer
///  * $action must be a block containing the VM instruction code
macro_rules! do_and_dispatch {
    ($jumptable:expr, $name:expr, $pc:expr, $opcode:expr, $counter:expr, $action:expr) => {

        // the outputs of this asm block essentially force these locals to
        // be in the specified registers when $action is entered
        unsafe {
            asm!(concat!($name, ":")
                 : "={r15d}"($counter), "={ecx}"($opcode), "={rdx}"($pc)
                 :
                 :
                 : "volatile");
        }

        {
            $action
        }

        $counter += 1;
        let addr = $jumptable[operator($opcode) as usize];

        // the inputs of this asm block force these locals to be in the specified
        // registers after $action is exited, so that on entry to the consecutive
        // $action, the previous asm block will be set up with the right register
        // to locals mapping
        unsafe {
            asm!("jmpq *$0"
                 :
                 : "r"(addr), "{r15d}"($counter), "{ecx}"($opcode), "{rdx}"($pc)
                 :
                 : "volatile"
            );
        }
    }
}


pub struct ThreadedAsmThread {
    counter: usize,
    inner: ThreadInner,
}


impl Thread for ThreadedAsmThread {
    fn new(image: &Image, memory: &Mem) -> ThreadedAsmThread {
        ThreadedAsmThread {
            counter: 0,
            inner: ThreadInner::new(image, memory),
        }
    }

    fn reset(&mut self) -> usize {
        self.inner.reset();
        let counter = self.counter;
        self.counter = 0;
        counter
    }

    // never inline so that the caller's register state is preserved
    // also so that the asm labels can't be duplicated, causing compile errors
    #[inline(never)]
    fn run(&mut self) {
        let mut counter = self.counter;

        // type safety of using usize here is obviously problematic: we could easily load
        // invalid pointer values
        let mut ops: [usize; 32] = [label_addr!("goto_hlt"); 32];

        ops[ops::HLT as usize] = label_addr!("goto_hlt");
        ops[ops::JMP as usize] = label_addr!("goto_jmp");
        ops[ops::ADD as usize] = label_addr!("goto_add");
        ops[ops::MOV as usize] = label_addr!("goto_mov");
        ops[ops::CEQ as usize] = label_addr!("goto_ceq");
        ops[ops::JIT as usize] = label_addr!("goto_jit");
        ops[ops::LDB as usize] = label_addr!("goto_ldb");
        ops[ops::LDI as usize] = label_addr!("goto_ldi");
        ops[ops::LDR as usize] = label_addr!("goto_ldr");
        ops[ops::LOD as usize] = label_addr!("goto_lod");
        ops[ops::STO as usize] = label_addr!("goto_sto");
        ops[ops::CGT as usize] = label_addr!("goto_cgt");

        let mut pc = 0;
        let mut opcode = self.inner.fetch(pc);
        dispatch!(pc, opcode, ops, counter);

        do_and_dispatch!(ops, "goto_jmp", pc, opcode, counter, {
            pc = self.inner.op_jmp(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_add", pc, opcode, counter, {
            pc = self.inner.op_add(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_mov", pc, opcode, counter, {
            pc = self.inner.op_mov(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_ceq", pc, opcode, counter, {
            pc = self.inner.op_ceq(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_jit", pc, opcode, counter, {
            let (next_pc, _) = self.inner.op_jit(opcode, pc);
            pc = next_pc;
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_ldb", pc, opcode, counter, {
            pc = self.inner.op_ldb(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_ldi", pc, opcode, counter, {
            pc = self.inner.op_ldi(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_ldr", pc, opcode, counter, {
            pc = self.inner.op_ldr(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_lod", pc, opcode, counter, {
            pc = self.inner.op_lod(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_sto", pc, opcode, counter, {
            pc = self.inner.op_sto(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        do_and_dispatch!(ops, "goto_cgt", pc, opcode, counter, {
            pc = self.inner.op_cgt(opcode, pc);
            opcode = self.inner.fetch(pc);
        });

        label!("goto_hlt");
        self.counter = counter;
    }
}


#[cfg(test)]
mod bench {

    use super::test::Bencher;
    use super::*;
    use vm::Thread;
    use fixture;


    #[bench]
    fn bench_nested_loop(b: &mut Bencher) {
        let mut thread = ThreadedAsmThread::new(&fixture::nested_loop(), &Vec::new());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }
}
