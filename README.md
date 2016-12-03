# Virtual Machine Dispatch Experiments in Rust

This project is an experiment in discovering optimal interpreter dispatch patterns
in Rust.

The two basic patterns for interpreter dispatch are [computed gotos][1] and [switch statements][2].


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
