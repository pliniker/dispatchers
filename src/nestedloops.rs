///
/// This code is offensive but Haswell handles it so well it actually benchmarks faster on the
/// Xeon E5-2666 than any other test except threadedasm.rs.
///

extern crate test;


use vm::{Image, Mem, Thread, ThreadInner, Opcode, operator, ops};


pub struct NestedLoopsThread {
    counter: usize,
    inner: ThreadInner,
}


impl Thread for NestedLoopsThread {
    fn new(image: &Image) -> NestedLoopsThread {
        NestedLoopsThread {
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
        let mut pc = 0;
        let mut opcode = self.inner.fetch(pc);

        'hlt: loop {
            match operator(opcode) {
                ops::HLT => return,

                _ => 'jmp: loop {
                    match operator(opcode) {
                        ops::HLT => continue 'hlt,
                        ops::JMP => { pc = self.inner.op_jmp(opcode, pc);
                                      opcode = self.fetch(pc) },

                        _ => 'add: loop {
                            match operator(opcode) {
                                ops::HLT => continue 'hlt,
                                ops::JMP => continue 'jmp,
                                ops::ADD => { pc = self.inner.op_add(opcode, pc);
                                              opcode = self.fetch(pc) },

                                _ => 'mov: loop {
                                    match operator(opcode) {
                                        ops::HLT => continue 'hlt,
                                        ops::JMP => continue 'jmp,
                                        ops::ADD => continue 'add,
                                        ops::MOV => { pc = self.inner.op_mov(opcode, pc);
                                                      opcode = self.fetch(pc) },

                                        _ => 'ceq: loop {
                                            match operator(opcode) {
                                                ops::HLT => continue 'hlt,
                                                ops::JMP => continue 'jmp,
                                                ops::ADD => continue 'add,
                                                ops::MOV => continue 'mov,
                                                ops::CEQ => { pc = self.inner.op_ceq(opcode, pc);
                                                              opcode = self.fetch(pc) },

                                                _ => 'jit: loop {
                                                    match operator(opcode) {
                                                        ops::HLT => continue 'hlt,
                                                        ops::JMP => continue 'jmp,
                                                        ops::ADD => continue 'add,
                                                        ops::MOV => continue 'mov,
                                                        ops::CEQ => continue 'ceq,
                                                        ops::JIT => { let (next, _) = self.inner.op_jit(opcode, pc);
                                                                      pc = next;
                                                                      opcode = self.fetch(pc) },

                                                        _ => 'ldb: loop {
                                                            match operator(opcode) {
                                                                ops::HLT => continue 'hlt,
                                                                ops::JMP => continue 'jmp,
                                                                ops::ADD => continue 'add,
                                                                ops::MOV => continue 'mov,
                                                                ops::CEQ => continue 'ceq,
                                                                ops::JIT => continue 'jit,
                                                                ops::LDB => { pc = self.inner.op_ldb(opcode, pc);
                                                                              opcode = self.fetch(pc) },

                                                                _ => 'ldi: loop {
                                                                    match operator(opcode) {
                                                                        ops::HLT => continue 'hlt,
                                                                        ops::JMP => continue 'jmp,
                                                                        ops::ADD => continue 'add,
                                                                        ops::MOV => continue 'mov,
                                                                        ops::CEQ => continue 'ceq,
                                                                        ops::JIT => continue 'jit,
                                                                        ops::LDB => continue 'ldb,
                                                                        ops::LDI => { pc = self.inner.op_ldi(opcode, pc);
                                                                                      opcode = self.fetch(pc) },

                                                                        _ => 'ldr: loop {
                                                                            match operator(opcode) {
                                                                                ops::HLT => continue 'hlt,
                                                                                ops::JMP => continue 'jmp,
                                                                                ops::ADD => continue 'add,
                                                                                ops::MOV => continue 'mov,
                                                                                ops::CEQ => continue 'ceq,
                                                                                ops::JIT => continue 'jit,
                                                                                ops::LDB => continue 'ldb,
                                                                                ops::LDR => { pc = self.inner.op_ldr(opcode, pc);
                                                                                              opcode = self.fetch(pc) },

                                                                                _ => ()
                                                                            }
                                                                        } // 'ldr
                                                                    }
                                                                } // 'ldi
                                                            }
                                                        } // 'ldb
                                                    }
                                                } // 'jit
                                            }
                                        } // 'ceq
                                    }
                                } // 'mov
                            }
                        } // 'add
                    }
                } // 'jmp
            }
        } // 'hlt
    }
}


impl NestedLoopsThread {
    #[inline(always)]
    fn fetch(&mut self, pc: usize) -> Opcode {
        self.counter += 1;
        self.inner.fetch(pc)
    }
}


#[cfg(test)]
mod bench {

    use super::test::Bencher;
    use super::*;
    use vm::Thread;
    use fixture;


}
