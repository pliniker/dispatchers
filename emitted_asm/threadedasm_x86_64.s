	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E,@function
_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E:
	.cfi_startproc
	pushq	%r15
.Ltmp0:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp1:
	.cfi_def_cfa_offset 24
	subq	$280, %rsp
.Ltmp2:
	.cfi_def_cfa_offset 304
.Ltmp3:
	.cfi_offset %rbx, -24
.Ltmp4:
	.cfi_offset %r15, -16
	movq	(%rdi), %r15
	#APP
	leaq	goto_hlt(%rip), %rax
	#NO_APP
	movq	%rax, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rax, 88(%rsp)
	movq	%rax, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	%rax, 112(%rsp)
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
	#APP
	leaq	goto_hlt(%rip), %rax
	#NO_APP
	movq	%rax, (%rsp)
	#APP
	leaq	goto_jmp(%rip), %rax
	#NO_APP
	movq	%rax, 8(%rsp)
	#APP
	leaq	goto_add(%rip), %rax
	#NO_APP
	movq	%rax, 16(%rsp)
	#APP
	leaq	goto_mov(%rip), %rax
	#NO_APP
	movq	%rax, 24(%rsp)
	#APP
	leaq	goto_ceq(%rip), %rax
	#NO_APP
	movq	%rax, 32(%rsp)
	#APP
	leaq	goto_jit(%rip), %rax
	#NO_APP
	movq	%rax, 40(%rsp)
	#APP
	leaq	goto_ldb(%rip), %rax
	#NO_APP
	movq	%rax, 48(%rsp)
	#APP
	leaq	goto_ldi(%rip), %rax
	#NO_APP
	movq	%rax, 56(%rsp)
	#APP
	leaq	goto_ldr(%rip), %rax
	#NO_APP
	movq	%rax, 64(%rsp)
	#APP
	leaq	goto_lod(%rip), %rax
	#NO_APP
	movq	%rax, 72(%rsp)
	#APP
	leaq	goto_sto(%rip), %rax
	#NO_APP
	movq	%rax, 80(%rsp)
	#APP
	leaq	goto_cgt(%rip), %rax
	#NO_APP
	movq	%rax, 88(%rsp)
	cmpq	$0, 24(%rdi)
	je	.LBB0_62
	movq	8(%rdi), %rax
	movl	(%rax), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB0_63
	incq	%r15
	movq	(%rsp,%rsi,8), %rax
	xorl	%edx, %edx
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_jmp:
	#NO_APP
	movl	%ecx, %eax
	shrl	$16, %eax
	movq	24(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_64
	movq	8(%rdi), %rcx
	movl	(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_add:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %esi
	shrl	$16, %esi
	movzbl	%sil, %esi
	shrl	$24, %ecx
	shlq	$4, %rax
	cmpb	$1, 32(%rdi,%rax)
	jne	.LBB0_7
	shlq	$4, %rsi
	cmpb	$1, 32(%rdi,%rsi)
	jne	.LBB0_7
	movl	36(%rdi,%rsi), %esi
	addl	36(%rdi,%rax), %esi
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%esi, 36(%rdi,%rcx)
	jmp	.LBB0_8
.LBB0_7:
	shlq	$4, %rcx
	movb	$0, 32(%rdi,%rcx)
.LBB0_8:
	leaq	1(%rdx), %rax
	movq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_60
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_mov:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rax
	shlq	$4, %rcx
	movups	32(%rdi,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rcx)
	leaq	1(%rdx), %rax
	movq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_60
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_ceq:
	#NO_APP
	movzbl	%ch, %ebx  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %esi
	shrl	$24, %ecx
	shlq	$4, %rsi
	leaq	32(%rdi,%rsi), %r8
	shlq	$4, %rbx
	movb	32(%rdi,%rbx), %al
	cmpb	$1, %al
	je	.LBB0_17
	cmpb	$2, %al
	je	.LBB0_19
	cmpb	$3, %al
	jne	.LBB0_21
	cmpb	$3, (%r8)
	jne	.LBB0_58
	movq	40(%rdi,%rbx), %rax
	cmpq	40(%rdi,%rsi), %rax
	jmp	.LBB0_22
.LBB0_17:
	cmpb	$1, (%r8)
	jne	.LBB0_58
	movl	36(%rdi,%rbx), %eax
	cmpl	36(%rdi,%rsi), %eax
	jmp	.LBB0_22
.LBB0_19:
	cmpb	$2, (%r8)
	jne	.LBB0_58
	movb	33(%rdi,%rbx), %al
	cmpb	33(%rdi,%rsi), %al
	jmp	.LBB0_22
.LBB0_58:
	xorl	%eax, %eax
	jmp	.LBB0_23
.LBB0_21:
	cmpb	$0, (%r8)
.LBB0_22:
	sete	%al
.LBB0_23:
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	movb	%al, 33(%rdi,%rcx)
	leaq	1(%rdx), %rax
	movq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_60
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_jit:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	shlq	$4, %rax
	cmpb	$2, 32(%rdi,%rax)
	jne	.LBB0_28
	cmpb	$0, 33(%rdi,%rax)
	je	.LBB0_28
	shrl	$16, %ecx
	movq	%rcx, %rdx
	jmp	.LBB0_29
.LBB0_28:
	incq	%rdx
.LBB0_29:
	movq	24(%rdi), %rax
	cmpq	%rdx, %rax
	jbe	.LBB0_65
	movq	8(%rdi), %rax
	movl	(%rax,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_ldb:
	#NO_APP
	movq	%rdx, %rax
	movzbl	%ch, %edx  # NOREX
	shlq	$4, %rdx
	movb	$2, 32(%rdi,%rdx)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rdi,%rdx)
	leaq	1(%rax), %rdx
	movq	24(%rdi), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB0_61
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_ldi:
	#NO_APP
	movq	%rdx, %rax
	movzbl	%ch, %edx  # NOREX
	sarl	$16, %ecx
	shlq	$4, %rdx
	movb	$1, 32(%rdi,%rdx)
	movl	%ecx, 36(%rdi,%rdx)
	leaq	1(%rax), %rdx
	movq	24(%rdi), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB0_61
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_ldr:
	#NO_APP
	movzbl	%ch, %esi  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %eax
	shlq	$4, %rsi
	cmpb	$1, 32(%rdi,%rsi)
	jne	.LBB0_37
	movslq	36(%rdi,%rsi), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_38
.LBB0_37:
	xorl	%ecx, %ecx
.LBB0_38:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	leaq	1(%rdx), %rax
	movq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_60
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_lod:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rax
	cmpb	$3, 32(%rdi,%rax)
	jne	.LBB0_43
	movq	40(%rdi,%rax), %rsi
	movq	4144(%rdi), %rax
	cmpq	%rsi, %rax
	jbe	.LBB0_66
	movq	4128(%rdi), %rax
	shlq	$4, %rsi
	shlq	$4, %rcx
	movups	(%rax,%rsi), %xmm0
	movups	%xmm0, 32(%rdi,%rcx)
.LBB0_43:
	leaq	1(%rdx), %rax
	movq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_60
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_sto:
	#NO_APP
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rax
	cmpb	$3, 32(%rdi,%rax)
	jne	.LBB0_48
	movzbl	%ch, %ecx  # NOREX
	movq	40(%rdi,%rax), %rsi
	shlq	$4, %rcx
	movups	32(%rdi,%rcx), %xmm0
	movaps	%xmm0, 256(%rsp)
	movq	4144(%rdi), %rax
	cmpq	%rsi, %rax
	jbe	.LBB0_67
	movq	4128(%rdi), %rax
	shlq	$4, %rsi
	movaps	256(%rsp), %xmm0
	movups	%xmm0, (%rax,%rsi)
.LBB0_48:
	leaq	1(%rdx), %rax
	movq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_60
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_cgt:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %esi
	shrl	$16, %esi
	movzbl	%sil, %esi
	shrl	$24, %ecx
	shlq	$4, %rax
	cmpb	$1, 32(%rdi,%rax)
	jne	.LBB0_53
	shlq	$4, %rsi
	cmpb	$1, 32(%rdi,%rsi)
	jne	.LBB0_53
	movl	36(%rdi,%rax), %eax
	shlq	$4, %rcx
	cmpl	36(%rdi,%rsi), %eax
	movb	$2, 32(%rdi,%rcx)
	setg	33(%rdi,%rcx)
	jmp	.LBB0_54
.LBB0_53:
	shlq	$4, %rcx
	movb	$0, 32(%rdi,%rcx)
.LBB0_54:
	leaq	1(%rdx), %rax
	movq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_60
	movq	8(%rdi), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_59
	incq	%r15
	movq	(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_hlt:
	#NO_APP
	movq	%r15, (%rdi)
	addq	$280, %rsp
	popq	%rbx
	popq	%r15
	retq
.LBB0_59:
	leaq	panic_bounds_check_loc.w(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_60:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_61:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_62:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_63:
	leaq	panic_bounds_check_loc.v(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_64:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_65:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_66:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_67:
	leaq	panic_bounds_check_loc.3(%rip), %rdi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end0:
	.size	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E, .Lfunc_end0-_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
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
.Ltmp11:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp12:
	.cfi_def_cfa_offset 24
	subq	$8264, %rsp
.Ltmp13:
	.cfi_def_cfa_offset 8288
.Ltmp14:
	.cfi_offset %rbx, -24
.Ltmp15:
	.cfi_offset %r14, -16
	movl	$52, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB1_1
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
.LBB1_4:
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
	jne	.LBB1_4
	leaq	4168(%rsp), %r14
	leaq	16(%rsp), %rsi
	movl	$4096, %edx
	movq	%r14, %rdi
	callq	memcpy@PLT
	movq	$0, 16(%rsp)
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
.Ltmp5:
	leaq	16(%rsp), %rdi
	callq	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
.Ltmp6:
	movq	32(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB1_8
	shlq	$2, %rsi
	movq	24(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB1_8:
	movq	4152(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB1_10
	shlq	$4, %rsi
	movq	4144(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB1_10:
	addq	$8264, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB1_1:
.Ltmp8:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp9:
.LBB1_16:
.Ltmp10:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_11:
.Ltmp7:
	movq	%rax, %rbx
	movq	32(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB1_13
	shlq	$2, %rsi
	movq	24(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB1_13:
	movq	4152(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB1_15
	shlq	$4, %rsi
	movq	4144(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB1_15:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end1-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp5-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp6-.Ltmp5
	.long	.Ltmp7-.Lfunc_begin0
	.byte	0
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp9-.Ltmp8
	.long	.Ltmp10-.Lfunc_begin0
	.byte	0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp9
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
	.p2align	4
str.u:
	.ascii	"src/threadedasm.rs"
	.size	str.u, 18

	.type	panic_bounds_check_loc.v,@object
	.section	.data.rel.ro.panic_bounds_check_loc.v,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.v:
	.quad	str.u
	.quad	18
	.long	61
	.zero	4
	.size	panic_bounds_check_loc.v, 24

	.type	panic_bounds_check_loc.w,@object
	.section	.data.rel.ro.panic_bounds_check_loc.w,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.w:
	.quad	str.u
	.quad	18
	.long	99
	.zero	4
	.size	panic_bounds_check_loc.w, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
