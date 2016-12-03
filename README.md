# Virtual Machine Dispatch Experiments in Rust

__TODO NEEDS BETTER BENCHMARK CODE__

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

#### tl;dr

Computed gotos and tail calls may give a worthwhile advantage on older or low-power architectures. 
There are a lot of these around, ARM processors being ubiquitous. The performance improvement over 
a single match statement could be up to 20%.

On Haswell and newer wide-issue Intel CPUs, it is claimed that branch predictor performance reduces 
the advantage of gotos over switch but my experiment show a 20% improvement here too. There is no
doubt that the penalty

If every cycle counts and you are targeting ARM or mobile x86/64 then looking for a way to implement 
gotos in Rust may be important.

#### Caveats

My experimentation only has one benchmark but it does sufficiently illustrate the difference between
dispatch methods.


### Why Computed Gotos are considered faster

A switch-based dispatch routine, illustrated in the following C example, will most likely compile down
to a jump table and a single indirect branch at the top of the loop.

```C
while (1) {
  switch opcode {
  case OP_JMP:
    pc = jmp_target(opcode);
    opcode = fetch(pc);
    break;
  case OP_ADD:
    op_add();
    opcode = fetch(++pc);
    break;
  ...
  }
}
```

Every time a VM runtime decides what code to run after fetching an
opcode, it typically looks up the address of the code in a jump table that maps from
opcode to address. It then executes an indirect branch to that address.
A typical pipelined CPU will have made a guess using it's branch predictor
where it thinks that branch address is. If it guessed wrong, the pipeline
is flushed and the CPU starts loading instructions over again at the correct address.
Every time a branch address is wrongly predicted, a number of cycles, typically on the
order of 15 or so, are lost to refilling the pipeline from the correct target address.

When choosing the next VM instruction code, the  the [most cited][5] paper on the topic describes
a worst case 100% branch predictor prediction failure rate under VM dispatch circumstances, at least 
for now-old CPU implementations.


Computed gotos with jump tables are a programming pattern that can improve CPU branch predictor 
success rate in VM dispatch and FSMs.



## Switch based dispatch

[switch.rs](https://github.com/pliniker/dispatchers/blob/master/src/switch.rs) compiles to a
[jump table](https://github.com/pliniker/dispatchers/blob/master/emitted_asm/switch_x86_64.s)
implementation:

```asm
.LBB0_5:                                # beginning of dispatch loop
	movq	32(%rsp), %rdi              # load address of program Vec
	movl	(%rdi,%rsi,4), %eax         # rsi contains pc; fetch next opcode
	movl	%eax, %ecx                  # eax contains opcode; extract operator byte
	decb	%cl                         # adjust for jump table indexing
	movzbl	%cl, %ecx
	cmpb	$11, %cl                    # bounds check on jump table index
	ja	.LBB0_50
	movslq	(%r8,%rcx,4), %rcx          # r8 contains address of jump table .LJTI0_0
	addq	%r8, %rcx                   # convert offset rcx into an absolute address
	jmpq	*%rcx                       # indirect branch to instruction code
....
.LBB0_14:                               # instruction code for OP_JMP
	shrl	$16, %eax                   # extract branch target adddress
	movq	%rax, %rsi                  # assign to pc
	jmp	.LBB0_46                        # go to the bottom of loop
....
.LBB0_45:                               # other instructions just increment the pc
	incq	%rsi
.LBB0_46:                               # bottom of the loop
	incq	%rbx                        # rbx contains counter
	movq	%rbx, 24(%rsp)              # writing the counter back to it's stack location
	cmpq	%rsi, %rdx                  # bounds check on program Vec access
	ja	.LBB0_5                         # all good? start loop over
....
.LJTI0_0:                               # jump table
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
```

What is notable about this code is that LLVM has optimized it very reasonably. It has viewed
the dispatch routine and the inlined VM instruction code as a whole and allocated registers
appropriately. The little overhead in this example (adjusting the opcode value for indexing into
the jump table by `decb %cl` and storing the counter back to it's stack address with 
`movq %rbx, 24(%rsp)`) could be eliminated by some minor source code adjustments. I'm not a
pipeline and superscalar expert so I don't think I could hand code this [any better][7].


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

* [1]: [Computed goto for efficient dispatch tables](http://eli.thegreenplace.net/2012/07/12/computed-goto-for-efficient-dispatch-tables) - Eli Bendersky, 2012
* [2]: [How can I approach the performance of C interpreter that uses computed gotos?](http://users.rust-lang.org/t/how-can-i-approach-the-performance-of-c-interpreter-that-uses-computed-gotos/6261/4) - Discussion on Rust Users forum, 2016
* [3]: [Gotos in restricted functions](https://internals.rust-lang.org/t/gotos-in-restricted-functions/4393) - Discussion on Rust Internals forum, 2016
* [4]: [Pretty State Machine Patterns in Rust](https://hoverbear.org/2016/10/12/rust-state-machine-pattern/) - Andrew Hobden, 2016
* [5]: [The Structure and Performance of Efficient Interpreters](http://www.jilp.org/vol5/v5paper12.pdf) - Ertl and Gregg, 2003
* [6]: [Branch Prediction and the Performance of Interpreters](https://hal.inria.fr/hal-01100647/document) - Rohou, Swamy and Seznec, 2015
* [7]: [LuaJIT 2 beta 3 is out: Support both x32 & x64](https://www.reddit.com/r/programming/comments/badl2/luajit_2_beta_3_is_out_support_both_x32_x64/c0lrus0/) - Mike Pall, Discussion on Reddit, 2010
