	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E,@function
_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E:
	.cfi_startproc
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp1:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp2:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp3:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp4:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp5:
	.cfi_def_cfa_offset 56
	subq	$280, %rsp
.Ltmp6:
	.cfi_def_cfa_offset 336
.Ltmp7:
	.cfi_offset %rbx, -56
.Ltmp8:
	.cfi_offset %r12, -48
.Ltmp9:
	.cfi_offset %r13, -40
.Ltmp10:
	.cfi_offset %r14, -32
.Ltmp11:
	.cfi_offset %r15, -24
.Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rdi, %r12
	movq	(%r12), %r8
	#APP
	leaq	goto_hlt(%rip), %rax
	#NO_APP
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
	movq	%rax, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	%rax, 272(%rsp)
	#APP
	leaq	goto_jmp(%rip), %rax
	#NO_APP
	movq	%rax, 24(%rsp)
	#APP
	leaq	goto_add(%rip), %rax
	#NO_APP
	movq	%rax, 32(%rsp)
	#APP
	leaq	goto_mov(%rip), %rax
	#NO_APP
	movq	%rax, 40(%rsp)
	#APP
	leaq	goto_ceq(%rip), %rax
	#NO_APP
	movq	%rax, 48(%rsp)
	#APP
	leaq	goto_jit(%rip), %rax
	#NO_APP
	movq	%rax, 56(%rsp)
	#APP
	leaq	goto_ldb(%rip), %rax
	#NO_APP
	movq	%rax, 64(%rsp)
	#APP
	leaq	goto_ldi(%rip), %rax
	#NO_APP
	movq	%rax, 72(%rsp)
	#APP
	leaq	goto_cgt(%rip), %rax
	#NO_APP
	movq	%rax, 104(%rsp)
	#APP
	leaq	goto_rnd(%rip), %rax
	#NO_APP
	movq	%rax, 112(%rsp)
	#APP
	leaq	goto_div(%rip), %rax
	#NO_APP
	movq	%rax, 120(%rsp)
	#APP
	leaq	goto_mod(%rip), %rax
	#NO_APP
	movq	%rax, 128(%rsp)
	#APP
	leaq	goto_hlt(%rip), %rax
	#NO_APP
	movq	%rax, 136(%rsp)
	cmpq	$0, 24(%r12)
	je	.LBB0_71
	movq	8(%r12), %rax
	movl	(%rax), %ecx
	movzbl	%cl, %esi
	cmpl	$32, %esi
	jae	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rax
	xorl	%edx, %edx
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_jmp:
	#NO_APP
	movl	%ecx, %eax
	shrl	$16, %eax
	movq	24(%r12), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_72
	movq	8(%r12), %rcx
	movl	(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rsi
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
	cmpb	$1, 32(%r12,%rax,8)
	jne	.LBB0_7
	cmpb	$1, 32(%r12,%rsi,8)
	jne	.LBB0_7
	movl	36(%r12,%rsi,8), %esi
	addl	36(%r12,%rax,8), %esi
	movb	$1, 32(%r12,%rcx,8)
	movl	%esi, 36(%r12,%rcx,8)
	jmp	.LBB0_8
.LBB0_7:
	movb	$0, 32(%r12,%rcx,8)
.LBB0_8:
	leaq	1(%rdx), %rax
	movq	24(%r12), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_69
	movq	8(%r12), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_mov:
	#NO_APP
	movq	%rdx, %rax
	movzbl	%ch, %edx  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%r12,%rdx,8), %rdx
	movq	%rdx, 32(%r12,%rcx,8)
	leaq	1(%rax), %rdx
	movq	24(%r12), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB0_68
	movq	8(%r12), %rcx
	movl	4(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_ceq:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %esi
	shrl	$16, %esi
	movzbl	%sil, %esi
	shrl	$24, %ecx
	movb	32(%r12,%rax,8), %bl
	cmpb	$1, %bl
	je	.LBB0_16
	cmpb	$2, %bl
	jne	.LBB0_18
	cmpb	$2, 32(%r12,%rsi,8)
	jne	.LBB0_21
	movb	33(%r12,%rax,8), %al
	cmpb	33(%r12,%rsi,8), %al
	jmp	.LBB0_19
.LBB0_16:
	cmpb	$1, 32(%r12,%rsi,8)
	jne	.LBB0_21
	movl	36(%r12,%rax,8), %eax
	cmpl	36(%r12,%rsi,8), %eax
	jmp	.LBB0_19
.LBB0_18:
	cmpb	$0, 32(%r12,%rsi,8)
.LBB0_19:
	sete	%al
	jmp	.LBB0_22
.LBB0_21:
	xorl	%eax, %eax
.LBB0_22:
	movb	$2, 32(%r12,%rcx,8)
	movb	%al, 33(%r12,%rcx,8)
	leaq	1(%rdx), %rax
	movq	24(%r12), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_69
	movq	8(%r12), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_jit:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%r12,%rax,8)
	jne	.LBB0_27
	cmpb	$0, 33(%r12,%rax,8)
	je	.LBB0_27
	shrl	$16, %ecx
	movq	%rcx, %rdx
	jmp	.LBB0_28
.LBB0_27:
	incq	%rdx
.LBB0_28:
	movq	24(%r12), %rax
	cmpq	%rdx, %rax
	jbe	.LBB0_70
	movq	8(%r12), %rax
	movl	(%rax,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_ldb:
	#NO_APP
	movq	%rdx, %rax
	movzbl	%ch, %edx  # NOREX
	movb	$2, 32(%r12,%rdx,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%r12,%rdx,8)
	leaq	1(%rax), %rdx
	movq	24(%r12), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB0_68
	movq	8(%r12), %rcx
	movl	4(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_ldi:
	#NO_APP
	movq	%rdx, %rax
	movzbl	%ch, %edx  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%r12,%rdx,8)
	movl	%ecx, 36(%r12,%rdx,8)
	leaq	1(%rax), %rdx
	movq	24(%r12), %rcx
	cmpq	%rdx, %rcx
	jbe	.LBB0_68
	movq	8(%r12), %rcx
	movl	4(%rcx,%rax,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_cgt:
	#NO_APP
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %esi
	shrl	$16, %esi
	movzbl	%sil, %esi
	shrl	$24, %ecx
	cmpb	$1, 32(%r12,%rax,8)
	jne	.LBB0_37
	cmpb	$1, 32(%r12,%rsi,8)
	jne	.LBB0_37
	movl	36(%r12,%rax,8), %eax
	cmpl	36(%r12,%rsi,8), %eax
	movb	$2, 32(%r12,%rcx,8)
	setg	33(%r12,%rcx,8)
	jmp	.LBB0_38
.LBB0_37:
	movb	$0, 32(%r12,%rcx,8)
.LBB0_38:
	leaq	1(%rdx), %rax
	movq	24(%r12), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_69
	movq	8(%r12), %rcx
	movl	4(%rcx,%rdx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rsi
	movq	%rax, %rdx
	#APP
	jmpq	*%rsi
	#NO_APP
	#APP
goto_rnd:
	#NO_APP
	movq	%r8, %r15
	movq	%rdx, %r14
	movzbl	%ch, %ebp  # NOREX
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_73
	movq	%r14, 16(%rsp)
	leaq	2080(%r12), %rbx
	leaq	(%rsp), %rdi
	xorl	%esi, %esi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	8(%rsp), %r13d
	movq	2208(%r12), %rcx
	.p2align	4, 0x90
.LBB0_42:
	cmpq	$16, %rcx
	jne	.LBB0_44
	movq	%rbx, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%r12), %rcx
.LBB0_44:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%r12,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%r12)
	cmpl	%r13d, %eax
	jae	.LBB0_42
	movl	4(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_74
	movl	(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%r12,%rbp,8)
	movl	%edx, 36(%r12,%rbp,8)
	incq	%r14
	movq	24(%r12), %rdx
	cmpq	%r14, %rdx
	jbe	.LBB0_75
	movq	8(%r12), %rax
	movq	16(%rsp), %rcx
	movl	4(%rax,%rcx,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r15
	movq	24(%rsp,%rsi,8), %rax
	movq	%r15, %r8
	movq	%r14, %rdx
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_div:
	#NO_APP
	movq	%rdx, %rsi
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%r12,%rax,8)
	jne	.LBB0_54
	cmpb	$1, 32(%r12,%rdx,8)
	jne	.LBB0_54
	movl	36(%r12,%rdx,8), %edi
	testl	%edi, %edi
	je	.LBB0_76
	movl	36(%r12,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_53
	cmpl	$-1, %edi
	je	.LBB0_77
.LBB0_53:
	cltd
	idivl	%edi
	movb	$1, 32(%r12,%rcx,8)
	movl	%eax, 36(%r12,%rcx,8)
	jmp	.LBB0_55
.LBB0_54:
	movb	$0, 32(%r12,%rcx,8)
.LBB0_55:
	leaq	1(%rsi), %rdx
	movq	24(%r12), %rax
	cmpq	%rdx, %rax
	jbe	.LBB0_70
	movq	8(%r12), %rax
	movl	4(%rax,%rsi,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_mod:
	#NO_APP
	movq	%rdx, %rsi
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%r12,%rax,8)
	jne	.LBB0_63
	cmpb	$1, 32(%r12,%rdx,8)
	jne	.LBB0_63
	movl	36(%r12,%rdx,8), %edi
	testl	%edi, %edi
	je	.LBB0_78
	movl	36(%r12,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_62
	cmpl	$-1, %edi
	je	.LBB0_79
.LBB0_62:
	cltd
	idivl	%edi
	movb	$1, 32(%r12,%rcx,8)
	movl	%edx, 36(%r12,%rcx,8)
	jmp	.LBB0_64
.LBB0_63:
	movb	$0, 32(%r12,%rcx,8)
.LBB0_64:
	leaq	1(%rsi), %rdx
	movq	24(%r12), %rax
	cmpq	%rdx, %rax
	jbe	.LBB0_70
	movq	8(%r12), %rax
	movl	4(%rax,%rsi,4), %ecx
	movzbl	%cl, %esi
	cmpl	$31, %esi
	ja	.LBB0_67
	incq	%r8
	movq	24(%rsp,%rsi,8), %rax
	#APP
	jmpq	*%rax
	#NO_APP
	#APP
goto_hlt:
	#NO_APP
	movq	%r8, (%r12)
	addq	$280, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_67:
	leaq	panic_bounds_check_loc.H(%rip), %rdi
	movl	$32, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_68:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_69:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_70:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_71:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_72:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_73:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_74:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_75:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%r14, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_76:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_77:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_78:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_79:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
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
	pushq	%r15
.Ltmp24:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp25:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Ltmp26:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Ltmp27:
	.cfi_def_cfa_offset 40
	subq	$4536, %rsp
.Ltmp28:
	.cfi_def_cfa_offset 4576
.Ltmp29:
	.cfi_offset %rbx, -40
.Ltmp30:
	.cfi_offset %r12, -32
.Ltmp31:
	.cfi_offset %r14, -24
.Ltmp32:
	.cfi_offset %r15, -16
	movl	$32, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB1_1
	movabsq	$-279250183651322, %rax
	movq	%rax, (%r14)
	movabsq	$72621647800697094, %rax
	movq	%rax, 8(%r14)
	movabsq	$1973640602059011, %rax
	movq	%rax, 16(%r14)
	movabsq	$60129738752, %rax
	movq	%rax, 24(%r14)
.Ltmp13:
	leaq	ref.a(%rip), %rsi
	leaq	(%rsp), %rdi
	movl	$4, %edx
	callq	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp14:
	movl	$32, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB1_7
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
	leaq	272(%rsp), %rax
	leaq	2320(%rsp), %rcx
	.p2align	4, 0x90
.LBB1_10:
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
	jne	.LBB1_10
	leaq	2488(%rsp), %r15
	leaq	272(%rsp), %rsi
	movl	$2048, %edx
	movq	%r15, %rdi
	callq	memcpy@PLT
	leaq	136(%rsp), %r12
	leaq	(%rsp), %rsi
	movl	$136, %edx
	movq	%r12, %rdi
	callq	memcpy@PLT
	movq	$0, 272(%rsp)
	movq	%rbx, 280(%rsp)
	movq	$8, 288(%rsp)
	movq	$8, 296(%rsp)
	leaq	304(%rsp), %rdi
	movl	$2048, %edx
	movq	%r15, %rsi
	callq	memcpy@PLT
	leaq	2352(%rsp), %rdi
	movl	$136, %edx
	movq	%r12, %rsi
	callq	memcpy@PLT
	movl	$32, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__rust_deallocate@PLT
.Ltmp15:
	leaq	272(%rsp), %rdi
	callq	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
.Ltmp16:
	movq	288(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB1_14
	shlq	$2, %rsi
	movq	280(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB1_14:
	addq	$4536, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB1_1:
.Ltmp21:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp22:
.LBB1_7:
.Ltmp18:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp19:
.LBB1_3:
.Ltmp23:
	movq	%rax, %rbx
	jmp	.LBB1_4
.LBB1_15:
.Ltmp17:
	movq	%rax, %rbx
	movq	288(%rsp), %rsi
	testq	%rsi, %rsi
	jne	.LBB1_16
.LBB1_4:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_16:
	shlq	$2, %rsi
	movq	280(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_17:
.Ltmp20:
	movq	%rax, %rbx
	movl	$32, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__rust_deallocate@PLT
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
	.asciz	"\320"
	.byte	3
	.byte	78
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Ltmp13
	.long	.Ltmp20-.Lfunc_begin0
	.byte	0
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp15-.Ltmp14
	.long	0
	.byte	0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Ltmp15
	.long	.Ltmp17-.Lfunc_begin0
	.byte	0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Ltmp21
	.long	.Ltmp23-.Lfunc_begin0
	.byte	0
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Ltmp18
	.long	.Ltmp20-.Lfunc_begin0
	.byte	0
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp19
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

	.type	str.G,@object
	.section	.rodata.str.G,"a",@progbits
	.p2align	4
str.G:
	.ascii	"src/threadedasm.rs"
	.size	str.G, 18

	.type	panic_bounds_check_loc.H,@object
	.section	.data.rel.ro.panic_bounds_check_loc.H,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.H:
	.quad	str.G
	.quad	18
	.long	64
	.zero	4
	.size	panic_bounds_check_loc.H, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
