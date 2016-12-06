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


use vm::{Image, Thread, ThreadInner, operator, ops};


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
                ops::CGT => $pc = $thread.op_cgt(opcode, $pc),
                ops::RND => $pc = $thread.op_rnd(opcode, $pc),
                ops::DIV => $pc = $thread.op_div(opcode, $pc),
                ops::MOD => $pc = $thread.op_mod(opcode, $pc),
                _ => break
            }
        }
    )
}


impl Thread for UnrollSwitchThread {
    fn new(image: &Image) -> UnrollSwitchThread {
        UnrollSwitchThread {
            counter: 0,
            inner: ThreadInner::new(image)
        }
    }

    fn reset(&mut self) -> usize {
        self.inner.reset();
        let counter = self.counter;
        self.counter = 0;
        counter
    }

    fn run(&mut self) {
        let mut counter = 0;
        let mut pc = 0;

        'restart: loop {
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);

            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
            unroll!('restart, pc, counter, self.inner);
        }

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
    fn bench_1_nested_loop(b: &mut Bencher) {
        let mut thread = UnrollSwitchThread::new(&fixture::nested_loop());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }

    #[bench]
    fn bench_2_longer_repetitive(b: &mut Bencher) {
        let mut thread = UnrollSwitchThread::new(&fixture::longer_repetitive());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }

    #[bench]
    fn bench_3_unpredictable(b: &mut Bencher) {
        let mut thread = UnrollSwitchThread::new(&fixture::unpredictable());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }
}
