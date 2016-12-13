# Virtual Machine Dispatch Experiments in Rust

### Summary

Computed gotos are an occasionally requested feature of Rust for optimizing interpreter virtual
machines and finite state machines.  A Google search will turn up numerous discussions on interpreted
language mailing lists on converting to computed goto dispatch. GCC and clang both support computed
gotos and as a systems language, it does seem reasonable to wish for support in Rust.

Tail calls converted to jump instructions can be used to similar effect to computed gotos; however,
Rust does not guarantee tail call optimization, though LLVM is free to apply it.

When computed gotos and optimized tail calls are unavailable, the fallback standard is to use
switch/matchstatements.

I thought I'd conduct some experiments to get first hand experience of the performance
advantages of computed gotos, and to find out what is possible in Rust.

### Results so far

[See Google Sheets document](https://docs.google.com/spreadsheets/d/1qbBt1NgvmLLmYxHlPRZNsXybivQIDVUAdsCNGKmNhos/edit#gid=0)

### TODO

* test `ThreadedAsmThread` on aarch64
* possibly use procedural macros to package `ThreadedAsmThread` into a safe abstraction?
* write up
