/*
 * Virtual machine instruction set
 */


use rand::{Rng, SeedableRng};
use rand::chacha::ChaChaRng;


pub type Opcode = u32;
pub type Address = usize;
pub type BaseInt = i32;
pub type Register = usize;

pub type Image = Vec<Opcode>;

pub const REGISTER_COUNT: usize = 256;


#[derive(Copy, Clone)]
pub enum Type {
    None,  // replace with error type
    Integer(BaseInt),
    Boolean(bool),
}


pub struct ThreadInner {
    pub bin: Image,
    pub registers: [Type; REGISTER_COUNT],
    rng: ChaChaRng,
}


pub trait Thread {
    fn new(image: &Image) -> Self;
    fn run(&mut self);
    fn reset(&mut self) -> usize;
}


// just for namespacing
pub mod ops {
    use super::Opcode;

    pub const JMP: Opcode = 0;  // jump unconditionally
    pub const ADD: Opcode = 1;  // reg3 = reg1 + reg2
    pub const MOV: Opcode = 2;  // reg2 = reg1
    pub const CEQ: Opcode = 3;  // Boolean(reg3) = reg1 == reg2
    pub const JIT: Opcode = 4;  // jump if reg1 == Boolean(true)
    pub const LDB: Opcode = 5;  // reg1 = Boolean(val)
    pub const LDI: Opcode = 6;  // reg1 = Integer(val)
    pub const CGT: Opcode = 10; // Boolean(reg3) = reg1 > reg2
    pub const RND: Opcode = 11; // reg1 = Random(0..val)
    pub const DIV: Opcode = 12; // reg3 = reg1 / reg2
    pub const MOD: Opcode = 13; // reg3 = reg1 % reg2
    pub const HLT: Opcode = 14; // halt
}


pub fn operator(op: Opcode) -> Opcode {
    (op & 0xff) as Opcode
}


pub fn jmp_address(op: Opcode) -> Address {
    (op >> 16) as Address
}


pub fn bool_literal(op: Opcode) -> bool {
    (op >> 16 & 1) == 1
}


pub fn integer_literal(op: Opcode) -> BaseInt {
    (op >> 16) as i16 as BaseInt
}


pub fn one_register(op: Opcode) -> Register {
    (op >> 8 & 0xff) as Register
}


pub fn two_registers(op: Opcode) -> (Register, Register) {
    ((op >> 8 & 0xff) as Register,
     (op >> 16 & 0xff) as Register)
}


pub fn three_registers(op: Opcode) -> (Register, Register, Register) {
    ((op >> 8 & 0xff) as Register,
     (op >> 16 & 0xff) as Register,
     (op >> 24 & 0xff) as Register)
}


impl PartialEq for Type {
    fn eq(&self, other: &Type) -> bool {
        match self {
            &Type::None => if let &Type::None = other { true } else { false },
            &Type::Boolean(a) => if let &Type::Boolean(b) = other { a == b } else { false },
            &Type::Integer(a) => if let &Type::Integer(b) = other { a == b } else { false },
        }
    }
}


impl ThreadInner {
    pub fn new(image: &Image) -> ThreadInner {
        // seed random number generator with the same every time for repeatable results
        let seed: &[_] = &[1, 2, 3, 4];
        let mut rng = ChaChaRng::from_seed(seed);

        ThreadInner {
            bin: image.to_vec(),
            registers: [Type::None; REGISTER_COUNT],
            rng: rng
        }
    }

    pub fn reset(&mut self) {}

    #[inline(always)]
    pub fn fetch(&self, pc: usize) -> Opcode {
        self.bin[pc]
    }

    #[inline(always)]
    pub fn op_jmp(&mut self, opcode: Opcode, _: usize) -> usize {
        jmp_address(opcode)
    }

    #[inline(always)]
    pub fn op_add(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2, dest) = three_registers(opcode);

        if let Type::Integer(a) = self.registers[reg1] {
            if let Type::Integer(b) = self.registers[reg2] {
                self.registers[dest] = Type::Integer(a + b);
                return pc + 1;
            }
        }

        self.registers[dest] = Type::None;
        pc + 1
    }

    #[inline(always)]
    pub fn op_mov(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2) = two_registers(opcode);
        self.registers[reg2] = self.registers[reg1];
        pc + 1
    }

    #[inline(always)]
    pub fn op_ceq(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2, reg3) = three_registers(opcode);
        self.registers[reg3] = Type::Boolean(self.registers[reg1] == self.registers[reg2]);
        pc + 1
    }

    #[inline(always)]
    pub fn op_jit(&mut self, opcode: Opcode, pc: usize) -> (usize, bool) {
        let reg1 = one_register(opcode);

        if let Type::Boolean(true) = self.registers[reg1] {
            (jmp_address(opcode), true)
        } else {
            (pc + 1, false)
        }
    }

    #[inline(always)]
    pub fn op_ldb(&mut self, opcode: Opcode, pc: usize) -> usize {
        let reg1 = one_register(opcode);
        let value = bool_literal(opcode);
        self.registers[reg1] = Type::Boolean(value);
        pc + 1
    }

    #[inline(always)]
    pub fn op_ldi(&mut self, opcode: Opcode, pc: usize) -> usize {
        let reg1 = one_register(opcode);
        let value = integer_literal(opcode);
        self.registers[reg1] = Type::Integer(value);
        pc + 1
    }

    #[inline(always)]
    pub fn op_cgt(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2, reg3) = three_registers(opcode);

        if let Type::Integer(val1) = self.registers[reg1] {
            if let Type::Integer(val2) = self.registers[reg2] {
                self.registers[reg3] = Type::Boolean(val1 > val2);
                return pc + 1;
            }
        }

        self.registers[reg3] = Type::None;
        pc + 1
    }

    #[inline(always)]
    pub fn op_rnd(&mut self, opcode: Opcode, pc: usize) -> usize {
        let reg1 = one_register(opcode);
        let value = integer_literal(opcode);
        self.registers[reg1] = Type::Integer(self.rng.gen_range(0, value));

        pc + 1
    }

    #[inline(always)]
    pub fn op_div(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2, reg3) = three_registers(opcode);

        if let Type::Integer(val1) = self.registers[reg1] {
            if let Type::Integer(val2) = self.registers[reg2] {
                self.registers[reg3] = Type::Integer(val1 / val2);
                return pc + 1;
            }
        }

        self.registers[reg3] = Type::None;
        pc + 1
    }

    #[inline(always)]
    pub fn op_mod(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2, reg3) = three_registers(opcode);

        if let Type::Integer(val1) = self.registers[reg1] {
            if let Type::Integer(val2) = self.registers[reg2] {
                self.registers[reg3] = Type::Integer(val1 % val2);
                return pc + 1;
            }
        }

        self.registers[reg3] = Type::None;
        pc + 1
    }
}
