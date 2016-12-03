/*
 * Virtual machine instruction set
 */


pub type Opcode = u32;
pub type Address = usize;
pub type BaseInt = i32;
pub type Register = usize;

pub type Image = Vec<Opcode>;
pub type Mem = Vec<Type>;

pub const REGISTER_COUNT: usize = 256;


#[derive(Copy, Clone)]
pub enum Type {
    None,  // replace with error type
    Integer(BaseInt),
    Boolean(bool),
    Reference(Address)
}


pub struct ThreadInner {
    pub bin: Image,
    pub registers: [Type; REGISTER_COUNT],
    pub mem: Mem
}


pub trait Thread {
    fn new(image: &Image, memory: &Mem) -> Self;
    fn run(&mut self);
    fn reset(&mut self) -> usize;
}


// just for namespacing
pub mod ops {
    use super::Opcode;

    pub const HLT: Opcode = 0;  // halt
    pub const JMP: Opcode = 1;  // jump unconditionally
    pub const ADD: Opcode = 2;  // reg3 = reg1 + reg2
    pub const MOV: Opcode = 3;  // reg2 = reg1
    pub const CEQ: Opcode = 4;  // Boolean(reg3) = reg1 == reg2
    pub const JIT: Opcode = 5;  // jump if reg1 == Boolean(true)
    pub const LDB: Opcode = 6;  // reg1 = Boolean(val)
    pub const LDI: Opcode = 7;  // reg1 = Integer(val)
    pub const LDR: Opcode = 8;  // reg2 = Integer(reg1) as Reference(reg1)
    pub const LOD: Opcode = 9;  // reg2 = *Reference(reg1)
    pub const STO: Opcode = 10; // *Reference(reg2) = reg1
    pub const CGT: Opcode = 11; // Boolean(reg3) = reg1 > reg2
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
            &Type::Reference(a) => if let &Type::Reference(b) = other { a == b } else { false }
        }
    }
}


impl ThreadInner {
    pub fn new(image: &Image, memory: &Mem) -> ThreadInner {
        ThreadInner {
            bin: image.to_vec(),
            registers: [Type::None; REGISTER_COUNT],
            mem: memory.to_vec()
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
    pub fn op_ldr(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2) = two_registers(opcode);

        if let Type::Integer(val) = self.registers[reg1] {
            self.registers[reg2] = Type::Reference(val as usize);
        } else {
            self.registers[reg2] = Type::None;
        }

        pc + 1
    }

    #[inline(always)]
    pub fn op_lod(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2) = two_registers(opcode);

        if let Type::Reference(addr) = self.registers[reg1] {
            self.registers[reg2] = self.mem[addr];
        }

        pc + 1
    }

    #[inline(always)]
    pub fn op_sto(&mut self, opcode: Opcode, pc: usize) -> usize {
        let (reg1, reg2) = two_registers(opcode);

        if let Type::Reference(addr) = self.registers[reg2] {
            self.mem[addr] = self.registers[reg1];
        }

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
}
