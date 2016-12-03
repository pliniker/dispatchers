

use asm;
use vm::{Image, Mem, Register, Type, BaseInt};


pub fn simple_loop() -> Image {
    let zero: Register = 0;
    let counter: Register = 1;
    let minusone: Register = 2;
    let condition: Register = 3;

    vec![
        asm::ldi(zero, 0),
        asm::ldi(minusone, -1),
        asm::ldi(counter, 42),
        asm::add(counter, minusone, counter),
        asm::ceq(counter, zero, condition),
        asm::jit(condition, 7),
        asm::jmp(3),
        asm::hlt()
    ]
}


pub fn nested_loop() -> Image {
    let counter_a: Register = 0;
    let counter_b: Register = 1;
    let minusone: Register = 2;
    let zero: Register = 3;
    let condition: Register = 4;

    vec![
        asm::ldi(zero, 0),
        asm::ldi(minusone, -1),
        asm::ldi(counter_a, 10000),
        // 3
        asm::ldi(counter_b, 100),
        // 4
        asm::add(counter_b, minusone, counter_b),
        asm::ceq(counter_b, zero, condition),
        asm::jit(condition, 8),
        asm::jmp(4),
        // 8
        asm::add(counter_a, minusone, counter_a),
        asm::ceq(counter_a, zero, condition),
        asm::jit(condition, 12),
        asm::jmp(3),
        // 12
        asm::hlt()
    ]
}


pub fn bubble_sort() -> Image {
    let length: Register = 0;
    let swapped: Register = 1;
    let n: Register = 2;
    let i: Register = 3;
    let j: Register = 4;
    let iref: Register = 5;
    let jref: Register = 6;
    let ival: Register = 7;
    let jval: Register = 8;
    let gt: Register = 9;
    let one: Register = 10;
    let minus_one: Register = 11;

    vec![
        asm::ldi(one, 1),                // reg[one] = Integer(1)
        asm::ldi(minus_one, -1),         // reg[minus_one] = Integer(-1)
        asm::ldi(length, 0),             // reg[length] = Integer(0)
        asm::ldr(length, length),        // reg[length] = reg[length] as Reference
        asm::lod(length, length),        // reg[length] = *reg[length]
        asm::mov(length, n),             // reg[n] = reg[length]

        // outer
        asm::ldb(swapped, false),        // reg[swapped] = Boolean(false)
        asm::ldi(i, 1),                  // reg[i] = Integer(1)
        asm::ldi(j, 2),                  // reg[j] = Integer(2)

        // compare
        asm::ldr(i, iref),               // reg[iref] = reg[i] as Reference
        asm::lod(iref, ival),            // reg[ival] = *reg[iref]
        asm::ldr(j, jref),               // reg[jref] = reg[j] as Reference
        asm::lod(jref, jval),            // reg[jval] = *reg[jref]
        asm::cgt(jval, ival, gt),        // reg[gt] = reg[ival] < reg[jval]
        asm::jit(gt, 999),               // jump over swap if reg[gt] == true

        // swap
        asm::sto(jval, iref),            // *reg[iref] = jval
        asm::sto(ival, jref),            // *reg[jref] = ival
        asm::ldb(swapped, true),         // reg[swapped] = Boolean(true)

        // iter
        asm::add(i, one, i),
        asm::add(j, one, j),
        // cmp and jump
    ]
}


pub fn random_integers(length: BaseInt) -> Mem {
    vec![
        Type::Integer(length),
    ]
}
