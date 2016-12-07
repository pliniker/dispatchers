	.text
	.file	"main.cgu-0.rs"
	.section	.text.op_hlt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_hlt,@function
op_hlt:
	.cfi_startproc
	retq
.Lfunc_end0:
	.size	op_hlt, .Lfunc_end0-op_hlt
	.cfi_endproc

	.section	.text.op_jmp,"ax",@progbits
	.p2align	4, 0x90
	.type	op_jmp,@function
op_jmp:
	.cfi_startproc
	pushq	%rax
.Ltmp0:
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	shrl	$16, %eax
	incq	(%rdi)
	movq	280(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB1_3
	movq	264(%rdi), %rcx
	movl	(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB1_4
	movq	8(%rdi,%rsi,8), %r8
	movl	%ecx, %esi
	movq	%rax, %rdx
	popq	%rax
	jmpq	*%r8
.LBB1_3:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB1_4:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end1:
	.size	op_jmp, .Lfunc_end1-op_jmp
	.cfi_endproc

	.section	.text.op_add,"ax",@progbits
	.p2align	4, 0x90
	.type	op_add,@function
op_add:
	.cfi_startproc
	pushq	%rax
.Ltmp1:
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %esi
	movzbl	%sil, %esi
	shrl	$24, %eax
	cmpb	$1, 288(%rdi,%rcx,8)
	jne	.LBB2_3
	cmpb	$1, 288(%rdi,%rsi,8)
	jne	.LBB2_3
	movl	292(%rdi,%rsi,8), %esi
	addl	292(%rdi,%rcx,8), %esi
	movb	$1, 288(%rdi,%rax,8)
	movl	%esi, 292(%rdi,%rax,8)
	jmp	.LBB2_4
.LBB2_3:
	movb	$0, 288(%rdi,%rax,8)
.LBB2_4:
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB2_7
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB2_8
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB2_7:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB2_8:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end2:
	.size	op_add, .Lfunc_end2-op_add
	.cfi_endproc

	.section	.text.op_mov,"ax",@progbits
	.p2align	4, 0x90
	.type	op_mov,@function
op_mov:
	.cfi_startproc
	pushq	%rax
.Ltmp2:
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movl	%esi, %ecx
	movzbl	%ch, %edx  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	288(%rdi,%rdx,8), %rdx
	movq	%rdx, 288(%rdi,%rcx,8)
	leaq	1(%rax), %rdx
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB3_3
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rax,4), %eax
	movzbl	%al, %esi
	cmpl	$32, %esi
	jae	.LBB3_4
	movq	8(%rdi,%rsi,8), %rcx
	movl	%eax, %esi
	popq	%rax
	jmpq	*%rcx
.LBB3_3:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB3_4:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end3:
	.size	op_mov, .Lfunc_end3-op_mov
	.cfi_endproc

	.section	.text.op_ceq,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ceq,@function
op_ceq:
	.cfi_startproc
	pushq	%rbx
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset %rbx, -16
	movl	%esi, %eax
	movzbl	%ah, %ebx  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %esi
	shrl	$24, %eax
	movb	288(%rdi,%rbx,8), %cl
	cmpb	$1, %cl
	je	.LBB4_4
	cmpb	$2, %cl
	jne	.LBB4_6
	cmpb	$2, 288(%rdi,%rsi,8)
	jne	.LBB4_12
	movb	289(%rdi,%rbx,8), %cl
	cmpb	289(%rdi,%rsi,8), %cl
	jmp	.LBB4_7
.LBB4_4:
	cmpb	$1, 288(%rdi,%rsi,8)
	jne	.LBB4_12
	movl	292(%rdi,%rbx,8), %ecx
	cmpl	292(%rdi,%rsi,8), %ecx
	jmp	.LBB4_7
.LBB4_6:
	cmpb	$0, 288(%rdi,%rsi,8)
.LBB4_7:
	sete	%cl
	jmp	.LBB4_8
.LBB4_12:
	xorl	%ecx, %ecx
.LBB4_8:
	movb	$2, 288(%rdi,%rax,8)
	movb	%cl, 289(%rdi,%rax,8)
	leaq	1(%rdx), %rbx
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%rbx, %rcx
	jbe	.LBB4_13
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB4_14
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%rbx, %rdx
	popq	%rbx
	jmpq	*%rax
.LBB4_13:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB4_14:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end4:
	.size	op_ceq, .Lfunc_end4-op_ceq
	.cfi_endproc

	.section	.text.op_jit,"ax",@progbits
	.p2align	4, 0x90
	.type	op_jit,@function
op_jit:
	.cfi_startproc
	pushq	%rax
.Ltmp5:
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	cmpb	$2, 288(%rdi,%rcx,8)
	jne	.LBB5_1
	cmpb	$0, 289(%rdi,%rcx,8)
	je	.LBB5_1
	shrl	$16, %eax
	movq	%rax, %rdx
	jmp	.LBB5_4
.LBB5_1:
	incq	%rdx
.LBB5_4:
	incq	(%rdi)
	movq	280(%rdi), %rax
	cmpq	%rdx, %rax
	jbe	.LBB5_7
	movq	264(%rdi), %rax
	movl	(%rax,%rdx,4), %eax
	movzbl	%al, %esi
	cmpl	$32, %esi
	jae	.LBB5_8
	movq	8(%rdi,%rsi,8), %rcx
	movl	%eax, %esi
	popq	%rax
	jmpq	*%rcx
.LBB5_7:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB5_8:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end5:
	.size	op_jit, .Lfunc_end5-op_jit
	.cfi_endproc

	.section	.text.op_ldb,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ldb,@function
op_ldb:
	.cfi_startproc
	pushq	%rax
.Ltmp6:
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movl	%esi, %ecx
	movzbl	%ch, %edx  # NOREX
	movb	$2, 288(%rdi,%rdx,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 289(%rdi,%rdx,8)
	leaq	1(%rax), %rdx
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB6_3
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rax,4), %eax
	movzbl	%al, %esi
	cmpl	$32, %esi
	jae	.LBB6_4
	movq	8(%rdi,%rsi,8), %rcx
	movl	%eax, %esi
	popq	%rax
	jmpq	*%rcx
.LBB6_3:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB6_4:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end6:
	.size	op_ldb, .Lfunc_end6-op_ldb
	.cfi_endproc

	.section	.text.op_ldi,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ldi,@function
op_ldi:
	.cfi_startproc
	pushq	%rax
.Ltmp7:
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movl	%esi, %ecx
	movzbl	%ch, %edx  # NOREX
	sarl	$16, %ecx
	movb	$1, 288(%rdi,%rdx,8)
	movl	%ecx, 292(%rdi,%rdx,8)
	leaq	1(%rax), %rdx
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB7_3
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rax,4), %eax
	movzbl	%al, %esi
	cmpl	$32, %esi
	jae	.LBB7_4
	movq	8(%rdi,%rsi,8), %rcx
	movl	%eax, %esi
	popq	%rax
	jmpq	*%rcx
.LBB7_3:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB7_4:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.cfi_endproc

	.section	.text.op_cgt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_cgt,@function
op_cgt:
	.cfi_startproc
	pushq	%rax
.Ltmp8:
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %esi
	movzbl	%sil, %esi
	shrl	$24, %eax
	cmpb	$1, 288(%rdi,%rcx,8)
	jne	.LBB8_3
	cmpb	$1, 288(%rdi,%rsi,8)
	jne	.LBB8_3
	movl	292(%rdi,%rcx,8), %ecx
	cmpl	292(%rdi,%rsi,8), %ecx
	movb	$2, 288(%rdi,%rax,8)
	setg	289(%rdi,%rax,8)
	jmp	.LBB8_4
.LBB8_3:
	movb	$0, 288(%rdi,%rax,8)
.LBB8_4:
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB8_7
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB8_8
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB8_7:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB8_8:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end8:
	.size	op_cgt, .Lfunc_end8-op_cgt
	.cfi_endproc

	.section	.text.op_rnd,"ax",@progbits
	.p2align	4, 0x90
	.type	op_rnd,@function
op_rnd:
	.cfi_startproc
	pushq	%rbp
.Ltmp9:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp10:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp11:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Ltmp12:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Ltmp13:
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
.Ltmp14:
	.cfi_def_cfa_offset 64
.Ltmp15:
	.cfi_offset %rbx, -48
.Ltmp16:
	.cfi_offset %r12, -40
.Ltmp17:
	.cfi_offset %r14, -32
.Ltmp18:
	.cfi_offset %r15, -24
.Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movl	%esi, %edx
	movq	%rdi, %rbx
	movzbl	%dh, %eax  # NOREX
	movq	%rax, %r12
	sarl	$16, %edx
	testl	%edx, %edx
	jle	.LBB9_9
	leaq	2336(%rbx), %r15
	leaq	(%rsp), %rdi
	xorl	%esi, %esi
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	8(%rsp), %ebp
	movq	2464(%rbx), %rcx
	.p2align	4, 0x90
.LBB9_2:
	cmpq	$16, %rcx
	jne	.LBB9_4
	movq	%r15, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2464(%rbx), %rcx
.LBB9_4:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2336(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2464(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB9_2
	movl	4(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB9_10
	movl	(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 288(%rbx,%r12,8)
	movl	%edx, 292(%rbx,%r12,8)
	leaq	1(%r14), %rdx
	incq	(%rbx)
	movq	280(%rbx), %rax
	cmpq	%rdx, %rax
	jbe	.LBB9_11
	movq	264(%rbx), %rax
	movl	4(%rax,%r14,4), %eax
	movzbl	%al, %esi
	cmpl	$32, %esi
	jae	.LBB9_12
	movq	8(%rbx,%rsi,8), %rcx
	movq	%rbx, %rdi
	movl	%eax, %esi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmpq	*%rcx
.LBB9_9:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB9_10:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB9_11:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB9_12:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end9:
	.size	op_rnd, .Lfunc_end9-op_rnd
	.cfi_endproc

	.section	.text.op_div,"ax",@progbits
	.p2align	4, 0x90
	.type	op_div,@function
op_div:
	.cfi_startproc
	pushq	%rbx
.Ltmp20:
	.cfi_def_cfa_offset 16
.Ltmp21:
	.cfi_offset %rbx, -16
	movq	%rdx, %rcx
	movl	%esi, %ebx
	movzbl	%bh, %eax  # NOREX
	movl	%ebx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ebx
	cmpb	$1, 288(%rdi,%rax,8)
	jne	.LBB10_8
	cmpb	$1, 288(%rdi,%rdx,8)
	jne	.LBB10_8
	movl	292(%rdi,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB10_6
	movl	292(%rdi,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB10_5
	cmpl	$-1, %esi
	je	.LBB10_7
.LBB10_5:
	cltd
	idivl	%esi
	movb	$1, 288(%rdi,%rbx,8)
	movl	%eax, 292(%rdi,%rbx,8)
	jmp	.LBB10_9
.LBB10_8:
	movb	$0, 288(%rdi,%rbx,8)
.LBB10_9:
	leaq	1(%rcx), %rdx
	incq	(%rdi)
	movq	280(%rdi), %rax
	cmpq	%rdx, %rax
	jbe	.LBB10_12
	movq	264(%rdi), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %esi
	cmpl	$32, %esi
	jae	.LBB10_13
	movq	8(%rdi,%rsi,8), %rcx
	movl	%eax, %esi
	popq	%rbx
	jmpq	*%rcx
.LBB10_12:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB10_13:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB10_6:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB10_7:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Lfunc_end10:
	.size	op_div, .Lfunc_end10-op_div
	.cfi_endproc

	.section	.text.op_mod,"ax",@progbits
	.p2align	4, 0x90
	.type	op_mod,@function
op_mod:
	.cfi_startproc
	pushq	%rbx
.Ltmp22:
	.cfi_def_cfa_offset 16
.Ltmp23:
	.cfi_offset %rbx, -16
	movq	%rdx, %rcx
	movl	%esi, %ebx
	movzbl	%bh, %eax  # NOREX
	movl	%ebx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ebx
	cmpb	$1, 288(%rdi,%rax,8)
	jne	.LBB11_8
	cmpb	$1, 288(%rdi,%rdx,8)
	jne	.LBB11_8
	movl	292(%rdi,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB11_6
	movl	292(%rdi,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB11_5
	cmpl	$-1, %esi
	je	.LBB11_7
.LBB11_5:
	cltd
	idivl	%esi
	movb	$1, 288(%rdi,%rbx,8)
	movl	%edx, 292(%rdi,%rbx,8)
	jmp	.LBB11_9
.LBB11_8:
	movb	$0, 288(%rdi,%rbx,8)
.LBB11_9:
	leaq	1(%rcx), %rdx
	incq	(%rdi)
	movq	280(%rdi), %rax
	cmpq	%rdx, %rax
	jbe	.LBB11_12
	movq	264(%rdi), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %esi
	cmpl	$32, %esi
	jae	.LBB11_13
	movq	8(%rdi,%rsi,8), %rcx
	movl	%eax, %esi
	popq	%rbx
	jmpq	*%rcx
.LBB11_12:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB11_13:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB11_6:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB11_7:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Lfunc_end11:
	.size	op_mod, .Lfunc_end11-op_mod
	.cfi_endproc

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r15
.Ltmp39:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp40:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Ltmp41:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Ltmp42:
	.cfi_def_cfa_offset 40
	subq	$4792, %rsp
.Ltmp43:
	.cfi_def_cfa_offset 4832
.Ltmp44:
	.cfi_offset %rbx, -40
.Ltmp45:
	.cfi_offset %r12, -32
.Ltmp46:
	.cfi_offset %r14, -24
.Ltmp47:
	.cfi_offset %r15, -16
	movl	$32, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB12_1
	movabsq	$-279250183651322, %rax
	movq	%rax, (%r14)
	movabsq	$72621647800697094, %rax
	movq	%rax, 8(%r14)
	movabsq	$1973640602059011, %rax
	movq	%rax, 16(%r14)
	movabsq	$60129738752, %rax
	movq	%rax, 24(%r14)
.Ltmp24:
	leaq	ref.a(%rip), %rsi
	leaq	2472(%rsp), %rdi
	movl	$4, %edx
	callq	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp25:
	movl	$32, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB12_7
	movl	(%r14), %eax
	movl	%eax, (%rbx)
	movl	4(%r14), %eax
	movl	%eax, 4(%rbx)
	movl	8(%r14), %eax
	movl	%eax, 8(%rbx)
	movl	12(%r14), %eax
	movl	%eax, 12(%rbx)
	movl	16(%r14), %eax
	movl	%eax, 16(%rbx)
	movl	20(%r14), %eax
	movl	%eax, 20(%rbx)
	movl	24(%r14), %eax
	movl	%eax, 24(%rbx)
	movl	28(%r14), %eax
	movl	%eax, 28(%rbx)
	leaq	(%rsp), %rax
	leaq	2048(%rsp), %rcx
	.p2align	4, 0x90
.LBB12_10:
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
	jne	.LBB12_10
	leaq	2744(%rsp), %r15
	leaq	(%rsp), %rsi
	movl	$2048, %edx
	movq	%r15, %rdi
	callq	memcpy@PLT
	leaq	2608(%rsp), %r12
	leaq	2472(%rsp), %rsi
	movl	$136, %edx
	movq	%r12, %rdi
	callq	memcpy@PLT
	movq	$0, (%rsp)
	leaq	op_jmp(%rip), %rax
	movq	%rax, 8(%rsp)
	leaq	op_add(%rip), %rax
	movq	%rax, 16(%rsp)
	leaq	op_mov(%rip), %rax
	movq	%rax, 24(%rsp)
	leaq	op_ceq(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	op_jit(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	op_ldb(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	op_ldi(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	op_hlt(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	%rax, 80(%rsp)
	leaq	op_cgt(%rip), %rcx
	movq	%rcx, 88(%rsp)
	leaq	op_rnd(%rip), %rcx
	movq	%rcx, 96(%rsp)
	leaq	op_div(%rip), %rcx
	movq	%rcx, 104(%rsp)
	leaq	op_mod(%rip), %rcx
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	movq	%rax, 128(%rsp)
	movq	%rax, 136(%rsp)
	movq	%rax, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	%rax, 160(%rsp)
	movq	%rax, 168(%rsp)
	movq	%rax, 176(%rsp)
	movq	%rax, 184(%rsp)
	movq	%rax, 192(%rsp)
	movq	%rax, 200(%rsp)
	movq	%rax, 208(%rsp)
	movq	%rax, 216(%rsp)
	movq	%rax, 224(%rsp)
	movq	%rax, 232(%rsp)
	movq	%rax, 240(%rsp)
	movq	%rax, 248(%rsp)
	movq	%rax, 256(%rsp)
	movq	%rbx, 264(%rsp)
	movq	$8, 272(%rsp)
	movq	$8, 280(%rsp)
	leaq	288(%rsp), %rdi
	movl	$2048, %edx
	movq	%r15, %rsi
	callq	memcpy@PLT
	leaq	2336(%rsp), %rdi
	movl	$136, %edx
	movq	%r12, %rsi
	callq	memcpy@PLT
	movl	$32, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__rust_deallocate@PLT
	incq	(%rsp)
	cmpq	$0, 280(%rsp)
	je	.LBB12_12
	movq	264(%rsp), %rax
	movl	(%rax), %esi
	movzbl	%sil, %eax
	cmpl	$32, %eax
	jae	.LBB12_15
	movq	8(%rsp,%rax,8), %rax
.Ltmp28:
	leaq	(%rsp), %rdi
	xorl	%edx, %edx
	callq	*%rax
.Ltmp29:
	movq	272(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB12_20
	shlq	$2, %rsi
	movq	264(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB12_20:
	addq	$4792, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB12_1:
.Ltmp36:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp37:
.LBB12_7:
.Ltmp33:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp34:
.LBB12_12:
.Ltmp30:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp31:
.LBB12_15:
.Ltmp26:
	leaq	panic_bounds_check_loc.F(%rip), %rdi
	movl	$32, %edx
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp27:
.LBB12_3:
.Ltmp38:
	movq	%rax, %rbx
	jmp	.LBB12_4
.LBB12_21:
.Ltmp32:
	movq	%rax, %rbx
	movq	272(%rsp), %rsi
	testq	%rsi, %rsi
	jne	.LBB12_22
.LBB12_4:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB12_22:
	shlq	$2, %rsi
	movq	264(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB12_23:
.Ltmp35:
	movq	%rax, %rbx
	movl	$32, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__rust_deallocate@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end12:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end12-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception0:
	.byte	255
	.byte	155
	.byte	93
	.byte	3
	.byte	91
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp25-.Ltmp24
	.long	.Ltmp35-.Lfunc_begin0
	.byte	0
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp28-.Ltmp25
	.long	0
	.byte	0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Ltmp28
	.long	.Ltmp32-.Lfunc_begin0
	.byte	0
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Ltmp36
	.long	.Ltmp38-.Lfunc_begin0
	.byte	0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Ltmp33
	.long	.Ltmp35-.Lfunc_begin0
	.byte	0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp27-.Ltmp30
	.long	.Ltmp32-.Lfunc_begin0
	.byte	0
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Lfunc_end12-.Ltmp27
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
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
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

	.type	str.E,@object
	.section	.rodata.str.E,"a",@progbits
str.E:
	.ascii	"src/threaded.rs"
	.size	str.E, 15

	.type	panic_bounds_check_loc.F,@object
	.section	.data.rel.ro.panic_bounds_check_loc.F,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.F:
	.quad	str.E
	.quad	15
	.long	68
	.zero	4
	.size	panic_bounds_check_loc.F, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
