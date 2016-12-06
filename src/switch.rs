///
/// This example is the classic simple switch dispatch.
///


extern crate test;


use vm::{Image, Thread, ThreadInner, operator, ops};


pub struct SwitchThread {
    counter: usize,
    inner: ThreadInner
}


impl Thread for SwitchThread {
    fn new(image: &Image) -> SwitchThread {
        SwitchThread {
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

        loop {
            counter += 1;
            let opcode = self.inner.fetch(pc);

            match operator(opcode) {
                ops::JMP => pc = self.inner.op_jmp(opcode, pc),
                ops::ADD => pc = self.inner.op_add(opcode, pc),
                ops::MOV => pc = self.inner.op_mov(opcode, pc),
                ops::CEQ => pc = self.inner.op_ceq(opcode, pc),
                ops::JIT => {
                    let (dest, _) = self.inner.op_jit(opcode, pc);
                    pc = dest;
                },
                ops::LDB => pc = self.inner.op_ldb(opcode, pc),
                ops::LDI => pc = self.inner.op_ldi(opcode, pc),
                ops::CGT => pc = self.inner.op_cgt(opcode, pc),
                ops::RND => pc = self.inner.op_rnd(opcode, pc),
                ops::DIV => pc = self.inner.op_div(opcode, pc),
                ops::MOD => pc = self.inner.op_mod(opcode, pc),
                _ => break
            }
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
        let mut thread = SwitchThread::new(&fixture::nested_loop());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }

    #[bench]
    fn bench_2_longer_repetitive(b: &mut Bencher) {
        let mut thread = SwitchThread::new(&fixture::longer_repetitive());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }

    #[bench]
    fn bench_3_unpredictable(b: &mut Bencher) {
        let mut thread = SwitchThread::new(&fixture::unpredictable());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }
}
