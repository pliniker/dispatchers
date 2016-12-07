	.text
	.file	"main.cgu-0.rs"
	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%rbp
.Ltmp29:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp30:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp31:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp32:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp33:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp34:
	.cfi_def_cfa_offset 56
	subq	$4536, %rsp
.Ltmp35:
	.cfi_def_cfa_offset 4592
.Ltmp36:
	.cfi_offset %rbx, -56
.Ltmp37:
	.cfi_offset %r12, -48
.Ltmp38:
	.cfi_offset %r13, -40
.Ltmp39:
	.cfi_offset %r14, -32
.Ltmp40:
	.cfi_offset %r15, -24
.Ltmp41:
	.cfi_offset %rbp, -16
	movl	$32, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %r15
	testq	%r15, %r15
	je	.LBB0_67
	movabsq	$-279250183651322, %rax
	movq	%rax, (%r15)
	movabsq	$72621647800697094, %rax
	movq	%rax, 8(%r15)
	movabsq	$1973640602059011, %rax
	movq	%rax, 16(%r15)
	movabsq	$60129738752, %rax
	movq	%rax, 24(%r15)
.Ltmp0:
	leaq	ref.a(%rip), %rsi
	leaq	2216(%rsp), %rdi
	movl	$4, %edx
	callq	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp1:
	movl	$32, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB0_69
	movl	(%r15), %eax
	movl	%eax, (%rbx)
	movl	4(%r15), %eax
	movl	%eax, 4(%rbx)
	movl	8(%r15), %eax
	movl	%eax, 8(%rbx)
	movl	12(%r15), %eax
	movl	%eax, 12(%rbx)
	movl	16(%r15), %eax
	movl	%eax, 16(%rbx)
	movl	20(%r15), %eax
	movl	%eax, 20(%rbx)
	movl	24(%r15), %eax
	movl	%eax, 24(%rbx)
	movl	28(%r15), %eax
	movl	%eax, 28(%rbx)
	leaq	(%rsp), %rax
	leaq	2048(%rsp), %rcx
	.p2align	4, 0x90
.LBB0_4:
	movb	$0, (%rax)
	movb	$0, 8(%rax)
	movb	$0, 16(%rax)
	movb	$0, 24(%rax)
	movb	$0, 32(%rax)
	movb	$0, 40(%rax)
	movb	$0, 48(%rax)
	movb	$0, 56(%rax)
	movb	$0, 64(%rax)
	movb	$0, 72(%rax)
	movb	$0, 80(%rax)
	movb	$0, 88(%rax)
	movb	$0, 96(%rax)
	movb	$0, 104(%rax)
	movb	$0, 112(%rax)
	movb	$0, 120(%rax)
	subq	$-128, %rax
	cmpq	%rcx, %rax
	jne	.LBB0_4
	leaq	2488(%rsp), %r14
	leaq	(%rsp), %rsi
	movl	$2048, %edx
	movq	%r14, %rdi
	callq	memcpy@PLT
	leaq	2352(%rsp), %r12
	leaq	2216(%rsp), %rsi
	movl	$136, %edx
	movq	%r12, %rdi
	callq	memcpy@PLT
	movq	$0, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	$8, 16(%rsp)
	movq	$8, 24(%rsp)
	leaq	32(%rsp), %rdi
	movl	$2048, %edx
	movq	%r14, %rsi
	callq	memcpy@PLT
	leaq	2080(%rsp), %r14
	movl	$136, %edx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	memcpy@PLT
	movl	$32, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	__rust_deallocate@PLT
	movq	24(%rsp), %rax
	xorl	%r12d, %r12d
	testq	%rax, %rax
	movl	$0, %r8d
	je	.LBB0_61
	xorl	%r12d, %r12d
	movl	$1, %ebx
	leaq	.LJTI0_0(%rip), %r13
	movq	%rax, %r8
	.p2align	4, 0x90
.LBB0_57:
	movq	8(%rsp), %rdi
	movl	(%rdi,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_58
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
.LBB0_8:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rsp,%rax,8)
	jne	.LBB0_46
	cmpb	$1, 32(%rsp,%rdx,8)
	jne	.LBB0_46
	movl	36(%rsp,%rdx,8), %edx
	addl	36(%rsp,%rax,8), %edx
	jmp	.LBB0_39
.LBB0_11:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rsp,%rax,8)
	jne	.LBB0_46
	cmpb	$1, 32(%rsp,%rdx,8)
	jne	.LBB0_46
	movl	36(%rsp,%rax,8), %eax
	cmpl	36(%rsp,%rdx,8), %eax
	movb	$2, 32(%rsp,%rcx,8)
	setg	33(%rsp,%rcx,8)
	jmp	.LBB0_53
.LBB0_14:
	movzbl	%ch, %ebp  # NOREX
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_63
.Ltmp12:
	xorl	%esi, %esi
	leaq	2488(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
.Ltmp13:
	movl	2496(%rsp), %r15d
	movq	2208(%rsp), %rcx
	.p2align	4, 0x90
.LBB0_17:
	cmpq	$16, %rcx
	jne	.LBB0_20
.Ltmp15:
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
.Ltmp16:
	movq	2208(%rsp), %rcx
.LBB0_20:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rsp,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rsp)
	cmpl	%r15d, %eax
	jae	.LBB0_17
	movl	2492(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_65
	movl	2488(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rsp,%rbp,8)
	movl	%edx, 36(%rsp,%rbp,8)
	incq	%r12
	movq	24(%rsp), %r8
	jmp	.LBB0_54
.LBB0_23:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rsp,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rsp,%rax,8)
	jmp	.LBB0_53
.LBB0_24:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rsp,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_48
	cmpb	$2, %al
	jne	.LBB0_50
	cmpb	$2, 32(%rsp,%rdx,8)
	jne	.LBB0_56
	movb	33(%rsp,%rsi,8), %al
	cmpb	33(%rsp,%rdx,8), %al
	jmp	.LBB0_51
.LBB0_28:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rsp,%rax,8)
	movl	%ecx, 36(%rsp,%rax,8)
	jmp	.LBB0_53
.LBB0_29:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rsp,%rax,8), %rax
	movq	%rax, 32(%rsp,%rcx,8)
	jmp	.LBB0_53
.LBB0_30:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rsp,%rax,8)
	jne	.LBB0_53
	cmpb	$0, 33(%rsp,%rax,8)
	je	.LBB0_53
.LBB0_32:
	shrl	$16, %ecx
	movq	%rcx, %r12
	jmp	.LBB0_54
.LBB0_33:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rsp,%rax,8)
	jne	.LBB0_46
	cmpb	$1, 32(%rsp,%rdx,8)
	jne	.LBB0_46
	movl	36(%rsp,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_73
	movl	36(%rsp,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_38
	cmpl	$-1, %esi
	je	.LBB0_71
.LBB0_38:
	cltd
	idivl	%esi
.LBB0_39:
	movb	$1, 32(%rsp,%rcx,8)
	movl	%edx, 36(%rsp,%rcx,8)
	jmp	.LBB0_53
.LBB0_40:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rsp,%rax,8)
	jne	.LBB0_46
	cmpb	$1, 32(%rsp,%rdx,8)
	jne	.LBB0_46
	movl	36(%rsp,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_77
	movl	36(%rsp,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_45
	cmpl	$-1, %esi
	je	.LBB0_75
.LBB0_45:
	cltd
	idivl	%esi
	movb	$1, 32(%rsp,%rcx,8)
	movl	%eax, 36(%rsp,%rcx,8)
	jmp	.LBB0_53
	.p2align	4, 0x90
.LBB0_46:
	movb	$0, 32(%rsp,%rcx,8)
	jmp	.LBB0_53
.LBB0_48:
	cmpb	$1, 32(%rsp,%rdx,8)
	jne	.LBB0_56
	movl	36(%rsp,%rsi,8), %eax
	cmpl	36(%rsp,%rdx,8), %eax
	jmp	.LBB0_51
.LBB0_56:
	xorl	%eax, %eax
	jmp	.LBB0_52
.LBB0_50:
	cmpb	$0, 32(%rsp,%rdx,8)
.LBB0_51:
	sete	%al
.LBB0_52:
	movb	$2, 32(%rsp,%rcx,8)
	movb	%al, 33(%rsp,%rcx,8)
	.p2align	4, 0x90
.LBB0_53:
	incq	%r12
.LBB0_54:
	incq	%rbx
	cmpq	%r12, %r8
	ja	.LBB0_57
.LBB0_61:
.Ltmp20:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%r12, %rsi
	movq	%r8, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp21:
.LBB0_58:
	movq	%rbx, (%rsp)
	movq	16(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_60
	shlq	$2, %rsi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB0_60:
	addq	$4536, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_63:
.Ltmp10:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp11:
.LBB0_65:
.Ltmp18:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp19:
.LBB0_67:
.Ltmp26:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp27:
.LBB0_69:
.Ltmp23:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp24:
.LBB0_71:
.Ltmp2:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp3:
.LBB0_73:
.Ltmp4:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp5:
.LBB0_75:
.Ltmp6:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp7:
.LBB0_77:
.Ltmp8:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp9:
.LBB0_79:
.Ltmp28:
	movq	%rax, %rbx
	jmp	.LBB0_85
.LBB0_80:
.Ltmp22:
	jmp	.LBB0_84
.LBB0_81:
.Ltmp25:
	movq	%rax, %rbx
	movl	$32, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	__rust_deallocate@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_82:
.Ltmp14:
	jmp	.LBB0_84
.LBB0_83:
.Ltmp17:
.LBB0_84:
	movq	%rax, %rbx
	movq	16(%rsp), %rsi
	testq	%rsi, %rsi
	jne	.LBB0_86
.LBB0_85:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_86:
	shlq	$2, %rsi
	movq	8(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.rodata._ZN4main4main17h7409f745183f989cE,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\367\200"
	.byte	3
	.byte	117
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp25-.Lfunc_begin0
	.byte	0
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Ltmp12-.Ltmp1
	.long	0
	.byte	0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Ltmp12
	.long	.Ltmp14-.Lfunc_begin0
	.byte	0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Ltmp15
	.long	.Ltmp17-.Lfunc_begin0
	.byte	0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp19-.Ltmp20
	.long	.Ltmp22-.Lfunc_begin0
	.byte	0
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp27-.Ltmp26
	.long	.Ltmp28-.Lfunc_begin0
	.byte	0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp24-.Ltmp23
	.long	.Ltmp25-.Lfunc_begin0
	.byte	0
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp9-.Ltmp2
	.long	.Ltmp22-.Lfunc_begin0
	.byte	0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Lfunc_end0-.Ltmp9
	.long	0
	.byte	0
	.p2align	2

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	movq	%rsi, %rax
	movq	%rdi, %rcx
	leaq	_ZN4main4main17h7409f745183f989cE(%rip), %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	jmp	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc

	.type	str.3,@object
	.section	.rodata.str.3,"a",@progbits
	.p2align	4
str.3:
	.ascii	"../src/librand/distributions/range.rs"
	.size	str.3, 37

	.type	str.4,@object
	.section	.rodata.str.4,"a",@progbits
	.p2align	4
str.4:
	.ascii	"attempt to calculate the remainder with a divisor of zero"
	.size	str.4, 57

	.type	panic_loc.5,@object
	.section	.data.rel.ro.panic_loc.5,"aw",@progbits
	.p2align	3
panic_loc.5:
	.quad	str.4
	.quad	57
	.quad	str.3
	.quad	37
	.long	110
	.zero	4
	.size	panic_loc.5, 40

	.type	str.6,@object
	.section	.rodata.str.6,"a",@progbits
	.p2align	4
str.6:
	.ascii	"../src/libcollections/vec.rs"
	.size	str.6, 28

	.type	panic_bounds_check_loc.7,@object
	.section	.data.rel.ro.panic_bounds_check_loc.7,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.7:
	.quad	str.6
	.quad	28
	.long	1362
	.zero	4
	.size	panic_bounds_check_loc.7, 24

	.type	str.8,@object
	.section	.rodata.str.8,"a",@progbits
	.p2align	4
str.8:
	.ascii	"attempt to divide by zero"
	.size	str.8, 25

	.type	ref.a,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2
ref.a:
	.long	1
	.long	2
	.long	3
	.long	4
	.size	ref.a, 16

	.type	str.b,@object
	.section	.rodata.str.b,"a",@progbits
str.b:
	.ascii	"src/vm.rs"
	.size	str.b, 9

	.type	panic_loc.s,@object
	.section	.data.rel.ro.panic_loc.s,"aw",@progbits
	.p2align	3
panic_loc.s:
	.quad	str.8
	.quad	25
	.quad	str.b
	.quad	9
	.long	221
	.zero	4
	.size	panic_loc.s, 40

	.type	str.t,@object
	.section	.rodata.str.t,"a",@progbits
	.p2align	4
str.t:
	.ascii	"attempt to divide with overflow"
	.size	str.t, 31

	.type	panic_loc.u,@object
	.section	.data.rel.ro.panic_loc.u,"aw",@progbits
	.p2align	3
panic_loc.u:
	.quad	str.t
	.quad	31
	.quad	str.b
	.quad	9
	.long	221
	.zero	4
	.size	panic_loc.u, 40

	.type	panic_loc.z,@object
	.section	.data.rel.ro.panic_loc.z,"aw",@progbits
	.p2align	3
panic_loc.z:
	.quad	str.4
	.quad	57
	.quad	str.b
	.quad	9
	.long	236
	.zero	4
	.size	panic_loc.z, 40

	.type	str.A,@object
	.section	.rodata.str.A,"a",@progbits
	.p2align	4
str.A:
	.ascii	"attempt to calculate the remainder with overflow"
	.size	str.A, 48

	.type	panic_loc.B,@object
	.section	.data.rel.ro.panic_loc.B,"aw",@progbits
	.p2align	3
panic_loc.B:
	.quad	str.A
	.quad	48
	.quad	str.b
	.quad	9
	.long	236
	.zero	4
	.size	panic_loc.B, 40

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
