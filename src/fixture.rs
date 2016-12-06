

use asm;
use vm::{Image, Register};


/// This is good for debugging
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


/// This test should not slow down a CPU with basic indirect branch prediction.
/// The loop eendecutes the same instruction sequence repeatedly.
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


/// A test with more instructions but still a predictable pattern
pub fn longer_repetitive() -> Image {
    let minusone: Register = 0;
    let zero: Register = 1;

    let counter_i: Register = 2;
    let counter_j: Register = 3;
    let condition: Register = 4;

    let for_j: usize = 3;
    let for_i: usize = 4;
    let end_i: usize = 36;
    let end_j: usize = 40;

    vec![
        asm::ldi(minusone, -1),
        asm::ldi(zero, 0),

        // for j in 0..100
        asm::ldi(counter_j, 10000),

        // 3
        // for i in 0..3000
        asm::ldi(counter_i, 30),

        // 4
        asm::add(counter_i, minusone, counter_i),
        asm::add(zero, zero, zero),
        asm::ceq(counter_i, zero, condition),
        asm::jit(condition, end_i),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        // 11
        asm::add(counter_i, minusone, counter_i),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::ceq(counter_i, zero, condition),
        asm::add(zero, zero, zero),
        asm::jit(condition, end_i),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        // 19
        asm::add(counter_i, minusone, counter_i),
        asm::add(zero, zero, zero),
        asm::ceq(counter_i, zero, condition),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::jit(condition, end_i),
        asm::add(zero, zero, zero),
        // 26
        asm::add(counter_i, minusone, counter_i),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::ceq(counter_i, zero, condition),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::jit(condition, end_i),
        asm::add(zero, zero, zero),
        // 35
        asm::jmp(for_i),
        // end i
        asm::add(counter_j, minusone, counter_j),
        asm::ceq(counter_j, zero, condition),
        asm::jit(condition, end_j),
        asm::jmp(for_j),
        // end j
        // 40
        asm::hlt()
    ]
}


/// An instruction sequence that should be somewhat unpredictable by any branch predictor
pub fn unpredictable() -> Image {
    let counter_j: Register = 0;
    let counter_i: Register = 1;
    let minusone: Register = 2;
    let zero: Register = 3;
    let two: Register = 4;
    let three: Register = 5;
    let five: Register = 6;
    let condition: Register = 7;
    let random: Register = 8;
    let acc: Register = 9;

    let for_j: usize = 5;
    let for_i: usize = 6;
    let end_i: usize = 30;
    let end_j: usize = 34;
    let skip_five: usize = 15;
    let skip_three: usize = 21;
    let skip_two: usize = 26;

    vec![
        // 0
        asm::ldi(zero, 0),
        asm::ldi(minusone, -1),
        asm::ldi(two, 2),
        asm::ldi(three, 3),

        // for_j in 0..10000
        asm::ldi(counter_j, 1000),
        // for_j=5

        // for_i in 0..100
        asm::ldi(counter_i, 100),
        // for_i=6

        asm::rnd(random, 5),

        asm::modulus(random, five, acc),
        asm::ceq(acc, five, condition),
        asm::jit(condition, skip_five),

        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),

        // skip_five=15
        asm::modulus(random, three, acc),
        asm::ceq(acc, three, condition),
        asm::jit(condition, skip_three),

        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),

        // skip_three=21
        asm::modulus(random, two, acc),
        asm::ceq(acc, two, condition),
        asm::jit(condition, skip_two),

        asm::add(zero, zero, zero),
        asm::add(zero, zero, zero),

        // skip_two=26
        asm::add(counter_i, minusone, counter_i),
        asm::ceq(counter_i, zero, condition),
        asm::jit(condition, end_i),
        asm::jmp(for_i),

        // end_i=30
        asm::add(counter_j, minusone, counter_j),
        asm::ceq(counter_j, zero, condition),
        asm::jit(condition, end_j),
        asm::jmp(for_j),

        // end_j=34
        asm::hlt()
    ]
}
