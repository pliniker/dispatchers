# Virtual Machine Dispatch Experiments in Rust

Computed gotos are an occasionally requested feature of Rust.

Computed gotos are a 
programming pattern that can improve CPU branch predictor success rate in VM dispatch and 
state machines. Every time a VM runtime decides what code to run after fetching an
opcode, it typically looks up the address of the code in a table that maps from
opcode to address. It then executes an indirect branch, where the target address is
in a register. A typical pipelined CPU will have made a guess using it's branch predictor
where it thinks that branch address is. If it makes the wrong choice, the pipeline
is flushed and the CPU starts loading instructions over again at the correct address.
Every time a branch address is wrongly predicted, a number of cycles, typically on the
order of 15 or so, are lost to refilling the pipeline.

GCC and clang both support computed gotos and as a systems language, it does seem 
reasonable to wish for support in Rust.

Tail calls converted to jump instructions can be used to effect computed gotos. However,
Rust does not guarantee tail call optimization, though LLVM is free to apply it.

When computed gotos are unavailable, the fallback standard is to use switch/match
statements. These can be notoriously slow: the most cited papers describe a 100% branch
predictor prediction failure rate under VM dispatch circumstances for now-old CPU
implementations.

I thought I'd conduct some experiments to get first hand experience of the performance
advantages of computed gotos, and to find out what is possible in Rust.


## Switch based dispatch


## Threaded dispatch

We would like to see `rustc` produce assembly of the form:

```
op_add:
  a = load(RA)
  b = load(RB)
  c = a + b
  store(c, RC)
  next_op = pc->opcode
  pc += 1
  goto jump_table[next_op]
```

The tail-call optimized code in threaded.rs produces this pattern but as TCO is not
a guaranteed feature, some builds such as 32bit x86 and debug builds do not convert
the tail calls to jumps resulting in recursion stack overflow.

Another disadvantage is that LLVM treats each opcode function independently of the
others, including return value overhead, whereas the switch based code can inline
all opcode functions and optimize them as one unit, making much better use of registers.


## Test Results

[See Google Sheets document](https://docs.google.com/spreadsheets/d/1qbBt1NgvmLLmYxHlPRZNsXybivQIDVUAdsCNGKmNhos/edit#gid=0)


## References

[1]: [How can I approach the performance of C interpreter that uses computed gotos?](http://users.rust-lang.org/t/how-can-i-approach-the-performance-of-c-interpreter-that-uses-computed-gotos/6261/4) - Discussion on users.rust-lang.org
[2]: [Pretty State Machine Patterns in Rust](https://hoverbear.org/2016/10/12/rust-state-machine-pattern/) - Andrew Hobden

https://internals.rust-lang.org/t/gotos-in-restricted-functions/4393
http://eli.thegreenplace.net/2012/07/12/computed-goto-for-efficient-dispatch-tables
