/*
 * Assembler
 */


use vm::{ops, Opcode, Address, Register, BaseInt};


pub fn hlt() -> Opcode {
    ops::HLT as Opcode
}


pub fn jmp(dest: Address) -> Opcode {
    ops::JMP as Opcode | (dest << 16) as Opcode
}


pub fn add(reg1: Register, reg2: Register, dest: Register) -> Opcode {
    ops::ADD as Opcode |
    (reg1 << 8) as Opcode |
    (reg2 << 16) as Opcode |
    (dest << 24) as Opcode
}


pub fn mov(from: Register, to: Register) -> Opcode {
    ops::MOV as Opcode |
    (from << 8) as Opcode |
    (to << 16) as Opcode
}


pub fn ceq(reg1: Register, reg2: Register, dest: Register) -> Opcode {
    ops::CEQ as Opcode |
    (reg1 << 8) as Opcode |
    (reg2 << 16) as Opcode |
    (dest << 24) as Opcode
}


pub fn jit(reg1: Register, dest: Address) -> Opcode {
    ops::JIT as Opcode |
    (reg1 << 8) as Opcode |
    (dest << 16) as Opcode
}


pub fn ldb(reg1: Register, val: bool) -> Opcode {
    ops::LDB as Opcode |
    (reg1 << 8) as Opcode |
    ((val as Opcode) << 16)
}


pub fn ldi(reg1: Register, val: BaseInt) -> Opcode {
    ops::LDI as Opcode |
    (reg1 << 8) as Opcode |
    ((val as Opcode) << 16)
}


pub fn ldr(reg1: Register, reg_addr: Register) -> Opcode {
    ops::LDR as Opcode |
    (reg1 << 8) as Opcode |
    (reg_addr << 16) as Opcode
}


pub fn lod(reg_addr: Register, reg2: Register) -> Opcode {
    ops::LOD as Opcode |
    (reg_addr << 8) as Opcode |
    (reg2 << 16) as Opcode
}


pub fn sto(reg1: Register, reg_addr: Register) -> Opcode {
    ops::STO as Opcode |
    (reg1 << 8) as Opcode |
    (reg_addr << 16) as Opcode
}


pub fn cgt(reg1: Register, reg2: Register, dest: Register) -> Opcode {
    ops::CGT as Opcode |
    (reg1 << 8) as Opcode |
    (reg2 << 16) as Opcode |
    (dest << 24) as Opcode
}
