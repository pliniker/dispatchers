///
/// This example is similar to switch.rs but unrolls loops up to a number of VM instructions
/// by replicating the dispatch match block several times inside the main loop. When a branch
/// is taken, loop execution starts over at the beginning of the loop. The goal is to give
/// the branch predictor a reliable sequence of instructions if a simple loop is being
/// executed. This, obviously, has it's limitations.
///
/// A major downside is duplication of all the VM instruction code, putting pressure on I-cache.
///


extern crate test;


use vm::{Image, Mem, Thread, ThreadInner, operator, ops};


pub enum OpHint {
    None,
    ReRoll,
}


pub struct UnrollSwitchThread {
    counter: usize,
    inner: ThreadInner
}


macro_rules! unroll {
    ($head:tt, $pc:expr, $counter:expr, $thread:expr) => (
        {
            $counter += 1;
            let opcode = $thread.fetch($pc);
            match operator(opcode) {
                ops::HLT => break,
                ops::JMP => { $pc = $thread.op_jmp(opcode, $pc); continue $head },
                ops::ADD => $pc = $thread.op_add(opcode, $pc),
                ops::MOV => $pc = $thread.op_mov(opcode, $pc),
                ops::CEQ => $pc = $thread.op_ceq(opcode, $pc),
                ops::JIT => {
                    let (dest, taken) = $thread.op_jit(opcode, $pc);
                    $pc = dest;
                    if taken { continue $head };
                },
                ops::LDB => $pc = $thread.op_ldb(opcode, $pc),
                ops::LDI => $pc = $thread.op_ldi(opcode, $pc),
                ops::LDR => $pc = $thread.op_ldr(opcode, $pc),
                ops::LOD => $pc = $thread.op_lod(opcode, $pc),
                ops::STO => $pc = $thread.op_sto(opcode, $pc),
                ops::CGT => $pc = $thread.op_cgt(opcode, $pc),
                _ => break
            }
        }
    )
}


impl Thread for UnrollSwitchThread {
    fn new(image: &Image, memory: &Mem) -> UnrollSwitchThread {
        UnrollSwitchThread {
            counter: 0,
            inner: ThreadInner::new(image, memory)
        }
    }

    fn reset(&mut self) -> usize {
        self.inner.reset();
        let counter = self.counter;
        self.counter = 0;
        counter
    }

    fn run(&mut self) {
        let mut pc = 0;
        'restart: loop {
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
            unroll!('restart, pc, self.counter, self.inner);
        }
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
        let mut thread = UnrollSwitchThread::new(&fixture::nested_loop(), &Vec::new());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }
}
