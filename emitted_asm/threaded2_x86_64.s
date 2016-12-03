	.text
	.file	"main.cgu-0.rs"
	.section	.text.t3_jmp,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_jmp,@function
t3_jmp:
	.cfi_startproc
	pushq	%rax
.Ltmp0:
	.cfi_def_cfa_offset 16
	shrl	$16, %edx
	incq	(%rsi)
	movq	24(%rsi), %rax
	cmpq	%rdx, %rax
	jbe	.LBB0_18
	movq	8(%rsi), %rax
	movl	(%rax,%rdx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB0_16
	leaq	.LJTI0_0(%rip), %rsi
	movslq	(%rsi,%rcx,4), %rcx
	addq	%rsi, %rcx
	jmpq	*%rcx
.LBB0_16:
	movq	$0, (%rdi)
	jmp	.LBB0_17
.LBB0_3:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB0_4
.LBB0_5:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB0_4
.LBB0_6:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB0_4
.LBB0_7:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB0_4
.LBB0_8:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB0_4
.LBB0_9:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB0_4
.LBB0_10:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB0_4
.LBB0_11:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB0_4
.LBB0_12:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB0_4
.LBB0_13:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB0_4
.LBB0_14:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB0_4
.LBB0_15:
	leaq	t3_addvn(%rip), %rcx
.LBB0_4:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rdx, 16(%rdi)
.LBB0_17:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB0_18:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end0:
	.size	t3_jmp, .Lfunc_end0-t3_jmp
	.cfi_endproc
	.section	.rodata.t3_jmp,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0

	.section	.text.t3_add,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_add,@function
t3_add:
	.cfi_startproc
	pushq	%rbx
.Ltmp1:
	.cfi_def_cfa_offset 16
.Ltmp2:
	.cfi_offset %rbx, -16
	movq	%rsi, %rax
	movzbl	%dh, %ebx  # NOREX
	movl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %r8d
	shrl	$24, %edx
	shlq	$4, %rbx
	cmpb	$1, 32(%rax,%rbx)
	jne	.LBB1_3
	shlq	$4, %r8
	cmpb	$1, 32(%rax,%r8)
	jne	.LBB1_3
	movl	36(%rax,%r8), %esi
	addl	36(%rax,%rbx), %esi
	shlq	$4, %rdx
	movb	$1, 32(%rax,%rdx)
	movl	%esi, 36(%rax,%rdx)
	jmp	.LBB1_4
.LBB1_3:
	shlq	$4, %rdx
	movb	$0, 32(%rax,%rdx)
.LBB1_4:
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB1_22
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB1_20
	leaq	.LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB1_20:
	movq	$0, (%rdi)
	jmp	.LBB1_21
.LBB1_7:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB1_8
.LBB1_9:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB1_8
.LBB1_10:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB1_8
.LBB1_11:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB1_8
.LBB1_12:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB1_8
.LBB1_13:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB1_8
.LBB1_14:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB1_8
.LBB1_15:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB1_8
.LBB1_16:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB1_8
.LBB1_17:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB1_8
.LBB1_18:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB1_8
.LBB1_19:
	leaq	t3_addvn(%rip), %rcx
.LBB1_8:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB1_21:
	movq	%rdi, %rax
	popq	%rbx
	retq
.LBB1_22:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end1:
	.size	t3_add, .Lfunc_end1-t3_add
	.cfi_endproc
	.section	.rodata.t3_add,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_7-.LJTI1_0
	.long	.LBB1_9-.LJTI1_0
	.long	.LBB1_10-.LJTI1_0
	.long	.LBB1_11-.LJTI1_0
	.long	.LBB1_12-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0

	.section	.text.t3_mov,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_mov,@function
t3_mov:
	.cfi_startproc
	pushq	%rax
.Ltmp3:
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movzbl	%dh, %esi  # NOREX
	shrl	$16, %edx
	movzbl	%dl, %edx
	shlq	$4, %rsi
	shlq	$4, %rdx
	movups	32(%rax,%rsi), %xmm0
	movups	%xmm0, 32(%rax,%rdx)
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB2_18
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB2_16
	leaq	.LJTI2_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB2_16:
	movq	$0, (%rdi)
	jmp	.LBB2_17
.LBB2_3:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB2_4
.LBB2_5:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB2_4
.LBB2_6:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB2_4
.LBB2_7:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB2_4
.LBB2_8:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB2_4
.LBB2_9:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB2_4
.LBB2_10:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB2_4
.LBB2_11:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB2_4
.LBB2_12:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB2_4
.LBB2_13:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB2_4
.LBB2_14:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB2_4
.LBB2_15:
	leaq	t3_addvn(%rip), %rcx
.LBB2_4:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB2_17:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB2_18:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end2:
	.size	t3_mov, .Lfunc_end2-t3_mov
	.cfi_endproc
	.section	.rodata.t3_mov,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0

	.section	.text.t3_ceq,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_ceq,@function
t3_ceq:
	.cfi_startproc
	pushq	%rbp
.Ltmp4:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp5:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Ltmp6:
	.cfi_def_cfa_offset 32
.Ltmp7:
	.cfi_offset %rbx, -24
.Ltmp8:
	.cfi_offset %rbp, -16
	movzbl	%dh, %ebp  # NOREX
	movl	%edx, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %edx
	shlq	$4, %rax
	leaq	32(%rsi,%rax), %r8
	shlq	$4, %rbp
	movb	32(%rsi,%rbp), %bl
	cmpb	$1, %bl
	je	.LBB3_5
	cmpb	$2, %bl
	je	.LBB3_7
	cmpb	$3, %bl
	jne	.LBB3_9
	cmpb	$3, (%r8)
	jne	.LBB3_16
	movq	40(%rsi,%rbp), %rbp
	cmpq	40(%rsi,%rax), %rbp
	jmp	.LBB3_10
.LBB3_5:
	cmpb	$1, (%r8)
	jne	.LBB3_16
	movl	36(%rsi,%rbp), %ebp
	cmpl	36(%rsi,%rax), %ebp
	jmp	.LBB3_10
.LBB3_7:
	cmpb	$2, (%r8)
	jne	.LBB3_16
	movb	33(%rsi,%rbp), %bl
	cmpb	33(%rsi,%rax), %bl
	jmp	.LBB3_10
.LBB3_16:
	xorl	%eax, %eax
	jmp	.LBB3_11
.LBB3_9:
	cmpb	$0, (%r8)
.LBB3_10:
	sete	%al
.LBB3_11:
	shlq	$4, %rdx
	movb	$2, 32(%rsi,%rdx)
	movb	%al, 33(%rsi,%rdx)
	leaq	1(%rcx), %rax
	incq	(%rsi)
	movq	24(%rsi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB3_31
	movq	8(%rsi), %rdx
	movl	4(%rdx,%rcx,4), %ecx
	movzbl	%cl, %edx
	cmpb	$12, %dl
	ja	.LBB3_14
	leaq	.LJTI3_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
.LBB3_14:
	movq	$0, (%rdi)
	jmp	.LBB3_30
.LBB3_17:
	leaq	t3_jmp(%rip), %rdx
	jmp	.LBB3_29
.LBB3_18:
	leaq	t3_add(%rip), %rdx
	jmp	.LBB3_29
.LBB3_19:
	leaq	t3_mov(%rip), %rdx
	jmp	.LBB3_29
.LBB3_20:
	leaq	t3_ceq(%rip), %rdx
	jmp	.LBB3_29
.LBB3_21:
	leaq	t3_jit(%rip), %rdx
	jmp	.LBB3_29
.LBB3_22:
	leaq	t3_ldb(%rip), %rdx
	jmp	.LBB3_29
.LBB3_23:
	leaq	t3_ldi(%rip), %rdx
	jmp	.LBB3_29
.LBB3_24:
	leaq	t3_ldr(%rip), %rdx
	jmp	.LBB3_29
.LBB3_25:
	leaq	t3_lod(%rip), %rdx
	jmp	.LBB3_29
.LBB3_26:
	leaq	t3_sto(%rip), %rdx
	jmp	.LBB3_29
.LBB3_27:
	leaq	t3_cgt(%rip), %rdx
	jmp	.LBB3_29
.LBB3_28:
	leaq	t3_addvn(%rip), %rdx
.LBB3_29:
	movq	%rdx, (%rdi)
	movl	%ecx, 8(%rdi)
	movq	%rax, 16(%rdi)
.LBB3_30:
	movq	%rdi, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB3_31:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end3:
	.size	t3_ceq, .Lfunc_end3-t3_ceq
	.cfi_endproc
	.section	.rodata.t3_ceq,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0

	.section	.text.t3_jit,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_jit,@function
t3_jit:
	.cfi_startproc
	pushq	%rax
.Ltmp9:
	.cfi_def_cfa_offset 16
	movzbl	%dh, %eax  # NOREX
	shlq	$4, %rax
	cmpb	$2, 32(%rsi,%rax)
	jne	.LBB4_1
	cmpb	$0, 33(%rsi,%rax)
	je	.LBB4_1
	shrl	$16, %edx
	movq	%rdx, %rcx
	jmp	.LBB4_4
.LBB4_1:
	incq	%rcx
.LBB4_4:
	incq	(%rsi)
	movq	24(%rsi), %rdx
	cmpq	%rcx, %rdx
	jbe	.LBB4_22
	movq	8(%rsi), %rax
	movl	(%rax,%rcx,4), %eax
	movzbl	%al, %edx
	cmpb	$12, %dl
	ja	.LBB4_20
	leaq	.LJTI4_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
.LBB4_20:
	movq	$0, (%rdi)
	jmp	.LBB4_21
.LBB4_7:
	leaq	t3_jmp(%rip), %rdx
	jmp	.LBB4_8
.LBB4_9:
	leaq	t3_add(%rip), %rdx
	jmp	.LBB4_8
.LBB4_10:
	leaq	t3_mov(%rip), %rdx
	jmp	.LBB4_8
.LBB4_11:
	leaq	t3_ceq(%rip), %rdx
	jmp	.LBB4_8
.LBB4_12:
	leaq	t3_jit(%rip), %rdx
	jmp	.LBB4_8
.LBB4_13:
	leaq	t3_ldb(%rip), %rdx
	jmp	.LBB4_8
.LBB4_14:
	leaq	t3_ldi(%rip), %rdx
	jmp	.LBB4_8
.LBB4_15:
	leaq	t3_ldr(%rip), %rdx
	jmp	.LBB4_8
.LBB4_16:
	leaq	t3_lod(%rip), %rdx
	jmp	.LBB4_8
.LBB4_17:
	leaq	t3_sto(%rip), %rdx
	jmp	.LBB4_8
.LBB4_18:
	leaq	t3_cgt(%rip), %rdx
	jmp	.LBB4_8
.LBB4_19:
	leaq	t3_addvn(%rip), %rdx
.LBB4_8:
	movq	%rdx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rcx, 16(%rdi)
.LBB4_21:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB4_22:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rcx, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end4:
	.size	t3_jit, .Lfunc_end4-t3_jit
	.cfi_endproc
	.section	.rodata.t3_jit,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_20-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0

	.section	.text.t3_ldb,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_ldb,@function
t3_ldb:
	.cfi_startproc
	pushq	%rax
.Ltmp10:
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movzbl	%dh, %esi  # NOREX
	shlq	$4, %rsi
	movb	$2, 32(%rax,%rsi)
	shrl	$16, %edx
	andb	$1, %dl
	movb	%dl, 33(%rax,%rsi)
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB5_18
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB5_16
	leaq	.LJTI5_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB5_16:
	movq	$0, (%rdi)
	jmp	.LBB5_17
.LBB5_3:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB5_4
.LBB5_5:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB5_4
.LBB5_6:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB5_4
.LBB5_7:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB5_4
.LBB5_8:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB5_4
.LBB5_9:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB5_4
.LBB5_10:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB5_4
.LBB5_11:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB5_4
.LBB5_12:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB5_4
.LBB5_13:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB5_4
.LBB5_14:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB5_4
.LBB5_15:
	leaq	t3_addvn(%rip), %rcx
.LBB5_4:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB5_17:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB5_18:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end5:
	.size	t3_ldb, .Lfunc_end5-t3_ldb
	.cfi_endproc
	.section	.rodata.t3_ldb,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_16-.LJTI5_0
	.long	.LBB5_3-.LJTI5_0
	.long	.LBB5_5-.LJTI5_0
	.long	.LBB5_6-.LJTI5_0
	.long	.LBB5_7-.LJTI5_0
	.long	.LBB5_8-.LJTI5_0
	.long	.LBB5_9-.LJTI5_0
	.long	.LBB5_10-.LJTI5_0
	.long	.LBB5_11-.LJTI5_0
	.long	.LBB5_12-.LJTI5_0
	.long	.LBB5_13-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_15-.LJTI5_0

	.section	.text.t3_ldi,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_ldi,@function
t3_ldi:
	.cfi_startproc
	pushq	%rax
.Ltmp11:
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movzbl	%dh, %esi  # NOREX
	sarl	$16, %edx
	shlq	$4, %rsi
	movb	$1, 32(%rax,%rsi)
	movl	%edx, 36(%rax,%rsi)
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB6_18
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB6_16
	leaq	.LJTI6_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB6_16:
	movq	$0, (%rdi)
	jmp	.LBB6_17
.LBB6_3:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB6_4
.LBB6_5:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB6_4
.LBB6_6:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB6_4
.LBB6_7:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB6_4
.LBB6_8:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB6_4
.LBB6_9:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB6_4
.LBB6_10:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB6_4
.LBB6_11:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB6_4
.LBB6_12:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB6_4
.LBB6_13:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB6_4
.LBB6_14:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB6_4
.LBB6_15:
	leaq	t3_addvn(%rip), %rcx
.LBB6_4:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB6_17:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB6_18:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end6:
	.size	t3_ldi, .Lfunc_end6-t3_ldi
	.cfi_endproc
	.section	.rodata.t3_ldi,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_16-.LJTI6_0
	.long	.LBB6_3-.LJTI6_0
	.long	.LBB6_5-.LJTI6_0
	.long	.LBB6_6-.LJTI6_0
	.long	.LBB6_7-.LJTI6_0
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_9-.LJTI6_0
	.long	.LBB6_10-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_12-.LJTI6_0
	.long	.LBB6_13-.LJTI6_0
	.long	.LBB6_14-.LJTI6_0
	.long	.LBB6_15-.LJTI6_0

	.section	.text.t3_ldr,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_ldr,@function
t3_ldr:
	.cfi_startproc
	pushq	%rax
.Ltmp12:
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movzbl	%dh, %esi  # NOREX
	shrl	$16, %edx
	movzbl	%dl, %r8d
	shlq	$4, %rsi
	cmpb	$1, 32(%rax,%rsi)
	jne	.LBB7_1
	movslq	36(%rax,%rsi), %rsi
	movq	%r8, %rdx
	shlq	$4, %rdx
	movq	%rsi, 40(%rax,%rdx)
	movb	$3, %sil
	jmp	.LBB7_3
.LBB7_1:
	xorl	%esi, %esi
.LBB7_3:
	shlq	$4, %r8
	movb	%sil, 32(%rax,%r8)
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB7_21
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB7_19
	leaq	.LJTI7_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB7_19:
	movq	$0, (%rdi)
	jmp	.LBB7_20
.LBB7_6:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB7_7
.LBB7_8:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB7_7
.LBB7_9:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB7_7
.LBB7_10:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB7_7
.LBB7_11:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB7_7
.LBB7_12:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB7_7
.LBB7_13:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB7_7
.LBB7_14:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB7_7
.LBB7_15:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB7_7
.LBB7_16:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB7_7
.LBB7_17:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB7_7
.LBB7_18:
	leaq	t3_addvn(%rip), %rcx
.LBB7_7:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB7_20:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB7_21:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end7:
	.size	t3_ldr, .Lfunc_end7-t3_ldr
	.cfi_endproc
	.section	.rodata.t3_ldr,"a",@progbits
	.p2align	2
.LJTI7_0:
	.long	.LBB7_19-.LJTI7_0
	.long	.LBB7_6-.LJTI7_0
	.long	.LBB7_8-.LJTI7_0
	.long	.LBB7_9-.LJTI7_0
	.long	.LBB7_10-.LJTI7_0
	.long	.LBB7_11-.LJTI7_0
	.long	.LBB7_12-.LJTI7_0
	.long	.LBB7_13-.LJTI7_0
	.long	.LBB7_14-.LJTI7_0
	.long	.LBB7_15-.LJTI7_0
	.long	.LBB7_16-.LJTI7_0
	.long	.LBB7_17-.LJTI7_0
	.long	.LBB7_18-.LJTI7_0

	.section	.text.t3_lod,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_lod,@function
t3_lod:
	.cfi_startproc
	pushq	%rax
.Ltmp13:
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movzbl	%dh, %esi  # NOREX
	shrl	$16, %edx
	movzbl	%dl, %r8d
	shlq	$4, %rsi
	cmpb	$3, 32(%rax,%rsi)
	jne	.LBB8_3
	movq	40(%rax,%rsi), %rsi
	movq	4144(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB8_21
	movq	4128(%rax), %rdx
	shlq	$4, %rsi
	shlq	$4, %r8
	movups	(%rdx,%rsi), %xmm0
	movups	%xmm0, 32(%rax,%r8)
.LBB8_3:
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB8_21
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB8_19
	leaq	.LJTI8_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB8_19:
	movq	$0, (%rdi)
	jmp	.LBB8_20
.LBB8_6:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB8_7
.LBB8_8:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB8_7
.LBB8_9:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB8_7
.LBB8_10:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB8_7
.LBB8_11:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB8_7
.LBB8_12:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB8_7
.LBB8_13:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB8_7
.LBB8_14:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB8_7
.LBB8_15:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB8_7
.LBB8_16:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB8_7
.LBB8_17:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB8_7
.LBB8_18:
	leaq	t3_addvn(%rip), %rcx
.LBB8_7:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB8_20:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB8_21:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end8:
	.size	t3_lod, .Lfunc_end8-t3_lod
	.cfi_endproc
	.section	.rodata.t3_lod,"a",@progbits
	.p2align	2
.LJTI8_0:
	.long	.LBB8_19-.LJTI8_0
	.long	.LBB8_6-.LJTI8_0
	.long	.LBB8_8-.LJTI8_0
	.long	.LBB8_9-.LJTI8_0
	.long	.LBB8_10-.LJTI8_0
	.long	.LBB8_11-.LJTI8_0
	.long	.LBB8_12-.LJTI8_0
	.long	.LBB8_13-.LJTI8_0
	.long	.LBB8_14-.LJTI8_0
	.long	.LBB8_15-.LJTI8_0
	.long	.LBB8_16-.LJTI8_0
	.long	.LBB8_17-.LJTI8_0
	.long	.LBB8_18-.LJTI8_0

	.section	.text.t3_sto,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_sto,@function
t3_sto:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp14:
	.cfi_def_cfa_offset 32
	movq	%rsi, %rax
	movl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %esi
	shlq	$4, %rsi
	cmpb	$3, 32(%rax,%rsi)
	jne	.LBB9_3
	movzbl	%dh, %edx  # NOREX
	movq	40(%rax,%rsi), %rsi
	shlq	$4, %rdx
	movups	32(%rax,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB9_21
	movq	4128(%rax), %rdx
	shlq	$4, %rsi
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rdx,%rsi)
.LBB9_3:
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB9_22
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB9_19
	leaq	.LJTI9_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB9_19:
	movq	$0, (%rdi)
	jmp	.LBB9_20
.LBB9_6:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB9_7
.LBB9_8:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB9_7
.LBB9_9:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB9_7
.LBB9_10:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB9_7
.LBB9_11:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB9_7
.LBB9_12:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB9_7
.LBB9_13:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB9_7
.LBB9_14:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB9_7
.LBB9_15:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB9_7
.LBB9_16:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB9_7
.LBB9_17:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB9_7
.LBB9_18:
	leaq	t3_addvn(%rip), %rcx
.LBB9_7:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB9_20:
	movq	%rdi, %rax
	addq	$24, %rsp
	retq
.LBB9_22:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB9_21:
	leaq	panic_bounds_check_loc.3(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end9:
	.size	t3_sto, .Lfunc_end9-t3_sto
	.cfi_endproc
	.section	.rodata.t3_sto,"a",@progbits
	.p2align	2
.LJTI9_0:
	.long	.LBB9_19-.LJTI9_0
	.long	.LBB9_6-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_9-.LJTI9_0
	.long	.LBB9_10-.LJTI9_0
	.long	.LBB9_11-.LJTI9_0
	.long	.LBB9_12-.LJTI9_0
	.long	.LBB9_13-.LJTI9_0
	.long	.LBB9_14-.LJTI9_0
	.long	.LBB9_15-.LJTI9_0
	.long	.LBB9_16-.LJTI9_0
	.long	.LBB9_17-.LJTI9_0
	.long	.LBB9_18-.LJTI9_0

	.section	.text.t3_cgt,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_cgt,@function
t3_cgt:
	.cfi_startproc
	pushq	%rbx
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset %rbx, -16
	movq	%rsi, %rax
	movzbl	%dh, %ebx  # NOREX
	movl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %r8d
	shrl	$24, %edx
	shlq	$4, %rbx
	cmpb	$1, 32(%rax,%rbx)
	jne	.LBB10_3
	shlq	$4, %r8
	cmpb	$1, 32(%rax,%r8)
	jne	.LBB10_3
	movl	36(%rax,%rbx), %esi
	shlq	$4, %rdx
	cmpl	36(%rax,%r8), %esi
	movb	$2, 32(%rax,%rdx)
	setg	33(%rax,%rdx)
	jmp	.LBB10_4
.LBB10_3:
	shlq	$4, %rdx
	movb	$0, 32(%rax,%rdx)
.LBB10_4:
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB10_22
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB10_20
	leaq	.LJTI10_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB10_20:
	movq	$0, (%rdi)
	jmp	.LBB10_21
.LBB10_7:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB10_8
.LBB10_9:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB10_8
.LBB10_10:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB10_8
.LBB10_11:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB10_8
.LBB10_12:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB10_8
.LBB10_13:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB10_8
.LBB10_14:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB10_8
.LBB10_15:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB10_8
.LBB10_16:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB10_8
.LBB10_17:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB10_8
.LBB10_18:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB10_8
.LBB10_19:
	leaq	t3_addvn(%rip), %rcx
.LBB10_8:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB10_21:
	movq	%rdi, %rax
	popq	%rbx
	retq
.LBB10_22:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end10:
	.size	t3_cgt, .Lfunc_end10-t3_cgt
	.cfi_endproc
	.section	.rodata.t3_cgt,"a",@progbits
	.p2align	2
.LJTI10_0:
	.long	.LBB10_20-.LJTI10_0
	.long	.LBB10_7-.LJTI10_0
	.long	.LBB10_9-.LJTI10_0
	.long	.LBB10_10-.LJTI10_0
	.long	.LBB10_11-.LJTI10_0
	.long	.LBB10_12-.LJTI10_0
	.long	.LBB10_13-.LJTI10_0
	.long	.LBB10_14-.LJTI10_0
	.long	.LBB10_15-.LJTI10_0
	.long	.LBB10_16-.LJTI10_0
	.long	.LBB10_17-.LJTI10_0
	.long	.LBB10_18-.LJTI10_0
	.long	.LBB10_19-.LJTI10_0

	.section	.text.t3_addvn,"ax",@progbits
	.p2align	4, 0x90
	.type	t3_addvn,@function
t3_addvn:
	.cfi_startproc
	pushq	%rax
.Ltmp17:
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movzbl	%dh, %esi  # NOREX
	shlq	$4, %rsi
	cmpb	$1, 32(%rax,%rsi)
	jne	.LBB11_2
	sarl	$16, %edx
	addl	%edx, 36(%rax,%rsi)
	jmp	.LBB11_3
.LBB11_2:
	leaq	32(%rax,%rsi), %rdx
	movb	$0, (%rdx)
.LBB11_3:
	leaq	1(%rcx), %rsi
	incq	(%rax)
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB11_21
	movq	8(%rax), %rax
	movl	4(%rax,%rcx,4), %eax
	movzbl	%al, %ecx
	cmpb	$12, %cl
	ja	.LBB11_19
	leaq	.LJTI11_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB11_19:
	movq	$0, (%rdi)
	jmp	.LBB11_20
.LBB11_6:
	leaq	t3_jmp(%rip), %rcx
	jmp	.LBB11_7
.LBB11_8:
	leaq	t3_add(%rip), %rcx
	jmp	.LBB11_7
.LBB11_9:
	leaq	t3_mov(%rip), %rcx
	jmp	.LBB11_7
.LBB11_10:
	leaq	t3_ceq(%rip), %rcx
	jmp	.LBB11_7
.LBB11_11:
	leaq	t3_jit(%rip), %rcx
	jmp	.LBB11_7
.LBB11_12:
	leaq	t3_ldb(%rip), %rcx
	jmp	.LBB11_7
.LBB11_13:
	leaq	t3_ldi(%rip), %rcx
	jmp	.LBB11_7
.LBB11_14:
	leaq	t3_ldr(%rip), %rcx
	jmp	.LBB11_7
.LBB11_15:
	leaq	t3_lod(%rip), %rcx
	jmp	.LBB11_7
.LBB11_16:
	leaq	t3_sto(%rip), %rcx
	jmp	.LBB11_7
.LBB11_17:
	leaq	t3_cgt(%rip), %rcx
	jmp	.LBB11_7
.LBB11_18:
	leaq	t3_addvn(%rip), %rcx
.LBB11_7:
	movq	%rcx, (%rdi)
	movl	%eax, 8(%rdi)
	movq	%rsi, 16(%rdi)
.LBB11_20:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB11_21:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end11:
	.size	t3_addvn, .Lfunc_end11-t3_addvn
	.cfi_endproc
	.section	.rodata.t3_addvn,"a",@progbits
	.p2align	2
.LJTI11_0:
	.long	.LBB11_19-.LJTI11_0
	.long	.LBB11_6-.LJTI11_0
	.long	.LBB11_8-.LJTI11_0
	.long	.LBB11_9-.LJTI11_0
	.long	.LBB11_10-.LJTI11_0
	.long	.LBB11_11-.LJTI11_0
	.long	.LBB11_12-.LJTI11_0
	.long	.LBB11_13-.LJTI11_0
	.long	.LBB11_14-.LJTI11_0
	.long	.LBB11_15-.LJTI11_0
	.long	.LBB11_16-.LJTI11_0
	.long	.LBB11_17-.LJTI11_0
	.long	.LBB11_18-.LJTI11_0

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r14
.Ltmp24:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp25:
	.cfi_def_cfa_offset 24
	subq	$8264, %rsp
.Ltmp26:
	.cfi_def_cfa_offset 8288
.Ltmp27:
	.cfi_offset %rbx, -24
.Ltmp28:
	.cfi_offset %r14, -16
	movl	$52, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB12_1
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
.LBB12_4:
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
	jne	.LBB12_4
	leaq	4168(%rsp), %r14
	leaq	16(%rsp), %rsi
	movl	$4096, %edx
	movq	%r14, %rdi
	callq	memcpy@PLT
	movq	%rbx, 24(%rsp)
	movq	$13, 32(%rsp)
	movq	$13, 40(%rsp)
	leaq	48(%rsp), %rdi
	movl	$4096, %edx
	movq	%r14, %rsi
	callq	memcpy@PLT
	movq	$1, 4144(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 4152(%rsp)
	movq	$1, 16(%rsp)
	movl	(%rbx), %edx
	movl	%edx, %eax
	decb	%al
	movl	$13, %esi
	cmpb	$11, %al
	ja	.LBB12_10
	movsbq	%al, %rax
	leaq	.Lswitch.table(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	xorl	%ecx, %ecx
	leaq	4168(%rsp), %r14
	leaq	16(%rsp), %rbx
	.p2align	4, 0x90
.LBB12_7:
.Ltmp18:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp19:
	movq	4168(%rsp), %rax
	movl	4176(%rsp), %edx
	movq	4184(%rsp), %rcx
	testq	%rax, %rax
	jne	.LBB12_7
	movq	32(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB12_11
.LBB12_10:
	shlq	$2, %rsi
	movq	24(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB12_11:
	movq	4152(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB12_13
	shlq	$4, %rsi
	movq	4144(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB12_13:
	addq	$8264, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB12_1:
.Ltmp21:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp22:
.LBB12_19:
.Ltmp23:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB12_14:
.Ltmp20:
	movq	%rax, %rbx
	movq	32(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB12_16
	shlq	$2, %rsi
	movq	24(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB12_16:
	movq	4152(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB12_18
	shlq	$4, %rsi
	movq	4144(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB12_18:
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
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Ltmp18
	.long	.Ltmp20-.Lfunc_begin0
	.byte	0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Ltmp21
	.long	.Ltmp23-.Lfunc_begin0
	.byte	0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Lfunc_end12-.Ltmp22
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

	.type	.Lswitch.table,@object
	.section	.data.rel.ro..Lswitch.table,"aw",@progbits
	.p2align	4
.Lswitch.table:
	.quad	t3_jmp
	.quad	t3_add
	.quad	t3_mov
	.quad	t3_ceq
	.quad	t3_jit
	.quad	t3_ldb
	.quad	t3_ldi
	.quad	t3_ldr
	.quad	t3_lod
	.quad	t3_sto
	.quad	t3_cgt
	.quad	t3_addvn
	.size	.Lswitch.table, 96

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
