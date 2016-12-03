///
/// Inspired by:
/// https://users.rust-lang.org/t/how-can-i-approach-the-performance-of-c-interpreter-that-uses-computed-gotos/6261/4
///
/// Downside: relies on LLVM converting to tail call, which is not guaranteed and is very build
/// sensitive. Debug and 32bit x86 builds, for example, don't do TCO.
///


extern crate test;


use vm::{Image, Mem, Thread, ThreadInner, Opcode, operator, ops};


pub type Instr = fn(code: &mut ThreadedThread, opcode: Opcode, pc: usize);


pub struct ThreadedThread {
    counter: usize,
    ops: [Instr; 32],
    inner: ThreadInner,
}


impl Thread for ThreadedThread {
    fn new(image: &Image, memory: &Mem) -> ThreadedThread {
        let mut t = ThreadedThread {
            counter: 0,
            ops: [op_hlt; 32],
            inner: ThreadInner::new(image, memory)
        };

        t.ops[ops::HLT as usize] = op_hlt;
        t.ops[ops::ADD as usize] = op_add;
        t.ops[ops::JMP as usize] = op_jmp;
        t.ops[ops::MOV as usize] = op_mov;
        t.ops[ops::CEQ as usize] = op_ceq;
        t.ops[ops::JIT as usize] = op_jit;
        t.ops[ops::LDB as usize] = op_ldb;
        t.ops[ops::LDI as usize] = op_ldi;
        t.ops[ops::LDR as usize] = op_ldr;
        t.ops[ops::LOD as usize] = op_lod;
        t.ops[ops::STO as usize] = op_sto;
        t.ops[ops::CGT as usize] = op_cgt;

        t
    }

    fn reset(&mut self) -> usize {
        self.inner.reset();
        let counter = self.counter;
        self.counter = 0;
        counter
    }

    fn run(&mut self) {
        self.next(0);
    }
}


impl ThreadedThread {
    #[inline(always)]
    fn next(&mut self, pc: usize) {
        self.counter += 1;
        let opcode = self.inner.fetch(pc);
        (self.ops[operator(opcode) as usize])(self, opcode, pc)
    }
}


#[no_mangle]
fn op_hlt(_: &mut ThreadedThread, _: Opcode, _: usize) {}


#[no_mangle]
fn op_jmp(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_jmp(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_add(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_add(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_mov(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_mov(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_ceq(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_ceq(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_jit(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let (pc, _) = thread.inner.op_jit(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_ldb(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_ldb(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_ldi(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_ldi(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_ldr(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_ldr(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_lod(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_lod(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_sto(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc = thread.inner.op_sto(opcode, pc);
    thread.next(pc)
}


#[no_mangle]
fn op_cgt(thread: &mut ThreadedThread, opcode: Opcode, pc: usize) {
    let pc =thread.inner.op_cgt(opcode, pc);
    thread.next(pc)
}


#[cfg(test)]
mod bench {

    use super::test::Bencher;
    use super::*;
    use vm::Thread;
    use fixture;


    #[bench]
    fn bench_nested_loop(b: &mut Bencher) {
        let mut thread = ThreadedThread::new(&fixture::nested_loop(), &Vec::new());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }
}
