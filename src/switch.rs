///
/// This example is the classic simple switch dispatch.
///


extern crate test;


use vm::{Image, Mem, Thread, ThreadInner, operator, ops};


pub struct SwitchThread {
    counter: usize,
    inner: ThreadInner
}


impl Thread for SwitchThread {
    fn new(image: &Image, memory: &Mem) -> SwitchThread {
        SwitchThread {
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
        loop {
            self.counter += 1;
            let opcode = self.inner.fetch(pc);

            match operator(opcode) {
                ops::HLT => break,
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
                ops::LDR => pc = self.inner.op_ldr(opcode, pc),
                ops::LOD => pc = self.inner.op_lod(opcode, pc),
                ops::STO => pc = self.inner.op_sto(opcode, pc),
                ops::CGT => pc = self.inner.op_cgt(opcode, pc),
                _ => break
            }
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
        let mut thread = SwitchThread::new(&fixture::nested_loop(), &Vec::new());
        let mut icount = 0;

        b.iter(|| {
            thread.run();
            icount = thread.reset();
        });

        b.bytes = icount as u64;
    }
}
