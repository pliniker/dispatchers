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
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB1_4:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
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
	shlq	$4, %rcx
	cmpb	$1, 288(%rdi,%rcx)
	jne	.LBB2_3
	shlq	$4, %rsi
	cmpb	$1, 288(%rdi,%rsi)
	jne	.LBB2_3
	movl	292(%rdi,%rsi), %esi
	addl	292(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 288(%rdi,%rax)
	movl	%esi, 292(%rdi,%rax)
	jmp	.LBB2_4
.LBB2_3:
	shlq	$4, %rax
	movb	$0, 288(%rdi,%rax)
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
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB2_8:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
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
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	288(%rdi,%rcx), %xmm0
	movups	%xmm0, 288(%rdi,%rax)
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB3_3
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB3_4
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB3_3:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB3_4:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
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
	shlq	$4, %rsi
	leaq	288(%rdi,%rsi), %r8
	shlq	$4, %rbx
	movb	288(%rdi,%rbx), %cl
	cmpb	$1, %cl
	je	.LBB4_5
	cmpb	$2, %cl
	je	.LBB4_7
	cmpb	$3, %cl
	jne	.LBB4_9
	cmpb	$3, (%r8)
	jne	.LBB4_15
	movq	296(%rdi,%rbx), %rcx
	cmpq	296(%rdi,%rsi), %rcx
	jmp	.LBB4_10
.LBB4_5:
	cmpb	$1, (%r8)
	jne	.LBB4_15
	movl	292(%rdi,%rbx), %ecx
	cmpl	292(%rdi,%rsi), %ecx
	jmp	.LBB4_10
.LBB4_7:
	cmpb	$2, (%r8)
	jne	.LBB4_15
	movb	289(%rdi,%rbx), %cl
	cmpb	289(%rdi,%rsi), %cl
	jmp	.LBB4_10
.LBB4_15:
	xorl	%ecx, %ecx
	jmp	.LBB4_11
.LBB4_9:
	cmpb	$0, (%r8)
.LBB4_10:
	sete	%cl
.LBB4_11:
	shlq	$4, %rax
	movb	$2, 288(%rdi,%rax)
	movb	%cl, 289(%rdi,%rax)
	leaq	1(%rdx), %rbx
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%rbx, %rcx
	jbe	.LBB4_16
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB4_17
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%rbx, %rdx
	popq	%rbx
	jmpq	*%rax
.LBB4_16:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB4_17:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
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
	shlq	$4, %rcx
	cmpb	$2, 288(%rdi,%rcx)
	jne	.LBB5_1
	cmpb	$0, 289(%rdi,%rcx)
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
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB5_8:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
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
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 288(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 289(%rdi,%rcx)
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB6_3
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB6_4
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB6_3:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB6_4:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
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
	shlq	$4, %rdx
	movb	$1, 288(%rdi,%rdx)
	movl	%ecx, 292(%rdi,%rdx)
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
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB7_4:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.cfi_endproc

	.section	.text.op_ldr,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ldr,@function
op_ldr:
	.cfi_startproc
	pushq	%rax
.Ltmp8:
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 288(%rdi,%rcx)
	jne	.LBB8_1
	movslq	292(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 296(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB8_3
.LBB8_1:
	xorl	%ecx, %ecx
.LBB8_3:
	shlq	$4, %rax
	movb	%cl, 288(%rdi,%rax)
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB8_6
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB8_7
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB8_6:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB8_7:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end8:
	.size	op_ldr, .Lfunc_end8-op_ldr
	.cfi_endproc

	.section	.text.op_lod,"ax",@progbits
	.p2align	4, 0x90
	.type	op_lod,@function
op_lod:
	.cfi_startproc
	pushq	%rax
.Ltmp9:
	.cfi_def_cfa_offset 16
	movl	%esi, %ecx
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rax
	cmpb	$3, 288(%rdi,%rax)
	jne	.LBB9_3
	movq	296(%rdi,%rax), %rsi
	movq	4400(%rdi), %rax
	cmpq	%rsi, %rax
	jbe	.LBB9_6
	movq	4384(%rdi), %rax
	shlq	$4, %rsi
	shlq	$4, %rcx
	movups	(%rax,%rsi), %xmm0
	movups	%xmm0, 288(%rdi,%rcx)
.LBB9_3:
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB9_7
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB9_8
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB9_7:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB9_8:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB9_6:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end9:
	.size	op_lod, .Lfunc_end9-op_lod
	.cfi_endproc

	.section	.text.op_sto,"ax",@progbits
	.p2align	4, 0x90
	.type	op_sto,@function
op_sto:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp10:
	.cfi_def_cfa_offset 32
	movl	%esi, %eax
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 288(%rdi,%rcx)
	jne	.LBB10_3
	movzbl	%ah, %eax  # NOREX
	movq	296(%rdi,%rcx), %rsi
	shlq	$4, %rax
	movups	288(%rdi,%rax), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4400(%rdi), %rax
	cmpq	%rsi, %rax
	jbe	.LBB10_6
	movq	4384(%rdi), %rax
	shlq	$4, %rsi
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax,%rsi)
.LBB10_3:
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB10_7
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB10_8
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	addq	$24, %rsp
	jmpq	*%rax
.LBB10_7:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB10_8:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB10_6:
	leaq	panic_bounds_check_loc.3(%rip), %rdi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end10:
	.size	op_sto, .Lfunc_end10-op_sto
	.cfi_endproc

	.section	.text.op_cgt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_cgt,@function
op_cgt:
	.cfi_startproc
	pushq	%rax
.Ltmp11:
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %esi
	movzbl	%sil, %esi
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 288(%rdi,%rcx)
	jne	.LBB11_3
	shlq	$4, %rsi
	cmpb	$1, 288(%rdi,%rsi)
	jne	.LBB11_3
	movl	292(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	292(%rdi,%rsi), %ecx
	movb	$2, 288(%rdi,%rax)
	setg	289(%rdi,%rax)
	jmp	.LBB11_4
.LBB11_3:
	shlq	$4, %rax
	movb	$0, 288(%rdi,%rax)
.LBB11_4:
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB11_7
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB11_8
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB11_7:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB11_8:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end11:
	.size	op_cgt, .Lfunc_end11-op_cgt
	.cfi_endproc

	.section	.text.op_addvn,"ax",@progbits
	.p2align	4, 0x90
	.type	op_addvn,@function
op_addvn:
	.cfi_startproc
	pushq	%rax
.Ltmp12:
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 288(%rdi,%rcx)
	jne	.LBB12_2
	sarl	$16, %eax
	addl	%eax, 292(%rdi,%rcx)
	jmp	.LBB12_3
.LBB12_2:
	leaq	288(%rdi,%rcx), %rax
	movb	$0, (%rax)
.LBB12_3:
	leaq	1(%rdx), %r8
	incq	(%rdi)
	movq	280(%rdi), %rcx
	cmpq	%r8, %rcx
	jbe	.LBB12_6
	movq	264(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB12_7
	movq	8(%rdi,%rsi,8), %rax
	movl	%ecx, %esi
	movq	%r8, %rdx
	popq	%rcx
	jmpq	*%rax
.LBB12_6:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB12_7:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end12:
	.size	op_addvn, .Lfunc_end12-op_addvn
	.cfi_endproc

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r14
.Ltmp23:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp24:
	.cfi_def_cfa_offset 24
	subq	$8520, %rsp
.Ltmp25:
	.cfi_def_cfa_offset 8544
.Ltmp26:
	.cfi_offset %rbx, -24
.Ltmp27:
	.cfi_offset %r14, -16
	movl	$52, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB13_1
	movabsq	$-279245888683257, %rax
	movq	%rax, (%rbx)
	movabsq	$28148627902824455, %rax
	movq	%rax, 8(%rbx)
	movabsq	$289075917790249218, %rax
	movq	%rax, 16(%rbx)
	movabsq	$1125904202335237, %rax
	movq	%rax, 24(%rbx)
	movabsq	$289074818261843970, %rax
	movq	%rax, 32(%rbx)
	movabsq	$844429225886725, %rax
	movq	%rax, 40(%rbx)
	movl	$0, 48(%rbx)
	leaq	16(%rsp), %rax
	leaq	4112(%rsp), %rcx
	.p2align	4, 0x90
.LBB13_4:
	movb	$0, (%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 8(%rax)
	movq	%rdx, 1(%rax)
	movb	$0, 16(%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	%rdx, 17(%rax)
	movb	$0, 32(%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 40(%rax)
	movq	%rdx, 33(%rax)
	movb	$0, 48(%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 56(%rax)
	movq	%rdx, 49(%rax)
	movb	$0, 64(%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 72(%rax)
	movq	%rdx, 65(%rax)
	movb	$0, 80(%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 88(%rax)
	movq	%rdx, 81(%rax)
	movb	$0, 96(%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 104(%rax)
	movq	%rdx, 97(%rax)
	movb	$0, 112(%rax)
	movq	1(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rsi, 120(%rax)
	movq	%rdx, 113(%rax)
	subq	$-128, %rax
	cmpq	%rcx, %rax
	jne	.LBB13_4
	leaq	4424(%rsp), %r14
	leaq	16(%rsp), %rsi
	movl	$4096, %edx
	movq	%r14, %rdi
	callq	memcpy@PLT
	movq	$0, 16(%rsp)
	leaq	op_hlt(%rip), %rax
	movq	%rax, 24(%rsp)
	leaq	op_jmp(%rip), %rcx
	movq	%rcx, 32(%rsp)
	leaq	op_add(%rip), %rcx
	movq	%rcx, 40(%rsp)
	leaq	op_mov(%rip), %rcx
	movq	%rcx, 48(%rsp)
	leaq	op_ceq(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	op_jit(%rip), %rcx
	movq	%rcx, 64(%rsp)
	leaq	op_ldb(%rip), %rcx
	movq	%rcx, 72(%rsp)
	leaq	op_ldi(%rip), %rcx
	movq	%rcx, 80(%rsp)
	leaq	op_ldr(%rip), %rcx
	movq	%rcx, 88(%rsp)
	leaq	op_lod(%rip), %rcx
	movq	%rcx, 96(%rsp)
	leaq	op_sto(%rip), %rcx
	movq	%rcx, 104(%rsp)
	leaq	op_cgt(%rip), %rcx
	movq	%rcx, 112(%rsp)
	leaq	op_addvn(%rip), %rcx
	movq	%rcx, 120(%rsp)
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
	movq	%rax, 264(%rsp)
	movq	%rax, 272(%rsp)
	movq	%rbx, 280(%rsp)
	movq	$13, 288(%rsp)
	movq	$13, 296(%rsp)
	leaq	304(%rsp), %rdi
	movl	$4096, %edx
	movq	%r14, %rsi
	callq	memcpy@PLT
	movq	$1, 4400(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 4408(%rsp)
	incq	16(%rsp)
	cmpq	$0, 296(%rsp)
	je	.LBB13_6
	movq	280(%rsp), %rax
	movl	(%rax), %esi
	movzbl	%sil, %eax
	cmpl	$32, %eax
	jae	.LBB13_9
	movq	24(%rsp,%rax,8), %rax
.Ltmp15:
	leaq	16(%rsp), %rdi
	xorl	%edx, %edx
	callq	*%rax
.Ltmp16:
	movq	288(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB13_14
	shlq	$2, %rsi
	movq	280(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB13_14:
	movq	4408(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB13_16
	shlq	$4, %rsi
	movq	4400(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB13_16:
	addq	$8520, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB13_1:
.Ltmp20:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp21:
.LBB13_6:
.Ltmp17:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp18:
.LBB13_9:
.Ltmp13:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp14:
.LBB13_22:
.Ltmp22:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB13_17:
.Ltmp19:
	movq	%rax, %rbx
	movq	288(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB13_19
	shlq	$2, %rsi
	movq	280(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB13_19:
	movq	4408(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB13_21
	shlq	$4, %rsi
	movq	4400(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB13_21:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end13:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end13-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Ltmp15
	.long	.Ltmp19-.Lfunc_begin0
	.byte	0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Ltmp20
	.long	.Ltmp22-.Lfunc_begin0
	.byte	0
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp14-.Ltmp17
	.long	.Ltmp19-.Lfunc_begin0
	.byte	0
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Lfunc_end13-.Ltmp14
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
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
	.cfi_endproc

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"../src/libcollections/vec.rs"
	.size	str.1, 28

	.type	panic_bounds_check_loc.2,@object
	.section	.data.rel.ro.panic_bounds_check_loc.2,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.2:
	.quad	str.1
	.quad	28
	.long	1362
	.zero	4
	.size	panic_bounds_check_loc.2, 24

	.type	panic_bounds_check_loc.3,@object
	.section	.data.rel.ro.panic_bounds_check_loc.3,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.3:
	.quad	str.1
	.quad	28
	.long	1371
	.zero	4
	.size	panic_bounds_check_loc.3, 24

	.type	str.u,@object
	.section	.rodata.str.u,"a",@progbits
str.u:
	.ascii	"src/threaded.rs"
	.size	str.u, 15

	.type	panic_bounds_check_loc.v,@object
	.section	.data.rel.ro.panic_bounds_check_loc.v,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.v:
	.quad	str.u
	.quad	15
	.long	69
	.zero	4
	.size	panic_bounds_check_loc.v, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
