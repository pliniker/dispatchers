# Virtual Machine Dispatch Experiments in Rust

This project is an experiment in discovering optimal interpreter dispatch patterns
in Rust. The classic dispatch optimization is to use computed gotos, which Rust does 
not have.


## Threaded Interpreters

Given the design of the VM, we would like to see `rustc` produce assembly of the following 
form:

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


## Results

https://docs.google.com/spreadsheets/d/1qbBt1NgvmLLmYxHlPRZNsXybivQIDVUAdsCNGKmNhos/edit#gid=0
