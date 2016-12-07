	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE,@function
_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE:
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
	subq	$24, %rsp
.Ltmp6:
	.cfi_def_cfa_offset 80
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
	movq	%rdi, %rbx
	movq	24(%rbx), %rax
	xorl	%r12d, %r12d
	testq	%rax, %rax
	movl	$0, %r8d
	je	.LBB0_604
	leaq	2080(%rbx), %r14
	xorl	%r13d, %r13d
	movl	$1, %r15d
	leaq	.LJTI0_0(%rip), %rdi
	movq	%rax, %r8
	xorl	%r12d, %r12d
	jmp	.LBB0_601
	.p2align	4, 0x90
.LBB0_2:
	movslq	(%rdi,%rax,4), %rax
	addq	%rdi, %rax
	jmpq	*%rax
.LBB0_3:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_38
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_38
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_37
.LBB0_6:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_46
.LBB0_7:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_39
	cmpb	$2, %al
	jne	.LBB0_41
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_44
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_42
.LBB0_11:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_46
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_46
.LBB0_13:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_46
.LBB0_14:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_46
.LBB0_15:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_38
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_38
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_46
.LBB0_18:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_605
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_20:
	cmpq	$16, %rcx
	jne	.LBB0_22
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_22:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_20
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_606
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_46
.LBB0_25:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_38
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_38
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_623
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_30
	cmpl	$-1, %esi
	je	.LBB0_624
.LBB0_30:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_46
.LBB0_31:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_38
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_38
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_625
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_36
	cmpl	$-1, %esi
	je	.LBB0_626
.LBB0_36:
	cltd
	idivl	%esi
.LBB0_37:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_46
	.p2align	4, 0x90
.LBB0_38:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_46
.LBB0_39:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_44
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_42
.LBB0_41:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_42:
	sete	%al
	jmp	.LBB0_45
.LBB0_44:
	xorl	%eax, %eax
.LBB0_45:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_46:
	leaq	1(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	2(%r13), %r15
	movq	8(%rbx), %rax
	movl	4(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_49:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_84
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_84
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_83
.LBB0_52:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_85
	cmpb	$2, %al
	jne	.LBB0_87
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_134
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_88
.LBB0_56:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_90
.LBB0_57:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_90
.LBB0_58:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_84
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_84
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_90
.LBB0_61:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_607
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_63:
	cmpq	$16, %rcx
	jne	.LBB0_65
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_65:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_63
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_608
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_90
.LBB0_68:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_90
.LBB0_69:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_90
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_90
.LBB0_71:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_84
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_84
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_629
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_76
	cmpl	$-1, %esi
	je	.LBB0_630
.LBB0_76:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_90
.LBB0_77:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_84
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_84
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_631
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_82
	cmpl	$-1, %esi
	je	.LBB0_632
.LBB0_82:
	cltd
	idivl	%esi
.LBB0_83:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_90
	.p2align	4, 0x90
.LBB0_84:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_90
.LBB0_85:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_134
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_88
.LBB0_87:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_88:
	sete	%al
	jmp	.LBB0_89
.LBB0_134:
	xorl	%eax, %eax
.LBB0_89:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_90:
	leaq	2(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	3(%r13), %r15
	movq	8(%rbx), %rax
	movl	8(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_93:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_128
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_128
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_121
.LBB0_96:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_138
.LBB0_97:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_129
	cmpb	$2, %al
	jne	.LBB0_131
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_136
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_132
.LBB0_101:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_138
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_138
.LBB0_103:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_138
.LBB0_104:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_138
.LBB0_105:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_128
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_128
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_138
.LBB0_108:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_609
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_110:
	cmpq	$16, %rcx
	jne	.LBB0_112
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_112:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_110
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_610
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_138
.LBB0_115:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_128
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_128
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_635
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_120
	cmpl	$-1, %esi
	je	.LBB0_636
.LBB0_120:
	cltd
	idivl	%esi
.LBB0_121:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_138
.LBB0_122:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_128
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_128
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_637
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_127
	cmpl	$-1, %esi
	je	.LBB0_638
.LBB0_127:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_138
.LBB0_128:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_138
.LBB0_129:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_136
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_132
.LBB0_131:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_132:
	sete	%al
	jmp	.LBB0_137
.LBB0_136:
	xorl	%eax, %eax
.LBB0_137:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_138:
	leaq	3(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	4(%r13), %r15
	movq	8(%rbx), %rax
	movl	12(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_141:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_176
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_176
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_175
.LBB0_144:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_184
.LBB0_145:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_177
	cmpb	$2, %al
	jne	.LBB0_179
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_182
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_180
.LBB0_149:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_184
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_184
.LBB0_151:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_184
.LBB0_152:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_184
.LBB0_153:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_176
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_176
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_184
.LBB0_156:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_611
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_158:
	cmpq	$16, %rcx
	jne	.LBB0_160
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_160:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_158
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_612
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_184
.LBB0_163:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_176
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_176
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_641
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_168
	cmpl	$-1, %esi
	je	.LBB0_642
.LBB0_168:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_184
.LBB0_169:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_176
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_176
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_643
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_174
	cmpl	$-1, %esi
	je	.LBB0_644
.LBB0_174:
	cltd
	idivl	%esi
.LBB0_175:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_184
.LBB0_176:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_184
.LBB0_177:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_182
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_180
.LBB0_179:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_180:
	sete	%al
	jmp	.LBB0_183
.LBB0_182:
	xorl	%eax, %eax
.LBB0_183:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_184:
	leaq	4(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	5(%r13), %r15
	movq	8(%rbx), %rax
	movl	16(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_4(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_187:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_222
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_222
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_221
.LBB0_190:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_228
.LBB0_191:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_223
	cmpb	$2, %al
	jne	.LBB0_225
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_444
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_226
.LBB0_195:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_228
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_228
.LBB0_197:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_228
.LBB0_198:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_228
.LBB0_199:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_222
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_222
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_228
.LBB0_202:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_613
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_204:
	cmpq	$16, %rcx
	jne	.LBB0_206
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_206:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_204
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_614
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_228
.LBB0_209:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_222
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_222
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_647
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_214
	cmpl	$-1, %esi
	je	.LBB0_648
.LBB0_214:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_228
.LBB0_215:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_222
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_222
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_649
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_220
	cmpl	$-1, %esi
	je	.LBB0_650
.LBB0_220:
	cltd
	idivl	%esi
.LBB0_221:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_228
.LBB0_222:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_228
.LBB0_223:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_444
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_226
.LBB0_225:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_226:
	sete	%al
	jmp	.LBB0_227
.LBB0_444:
	xorl	%eax, %eax
.LBB0_227:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_228:
	leaq	5(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	6(%r13), %r15
	movq	8(%rbx), %rax
	movl	20(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_5(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_231:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_266
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_266
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_265
.LBB0_234:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_272
.LBB0_235:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_267
	cmpb	$2, %al
	jne	.LBB0_269
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_490
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_270
.LBB0_239:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_272
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_272
.LBB0_241:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_272
.LBB0_242:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_272
.LBB0_243:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_266
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_266
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_272
.LBB0_246:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_615
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_248:
	cmpq	$16, %rcx
	jne	.LBB0_250
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_250:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_248
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_616
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_272
.LBB0_253:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_266
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_266
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_651
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_258
	cmpl	$-1, %esi
	je	.LBB0_652
.LBB0_258:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_272
.LBB0_259:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_266
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_266
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_653
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_264
	cmpl	$-1, %esi
	je	.LBB0_654
.LBB0_264:
	cltd
	idivl	%esi
.LBB0_265:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_272
.LBB0_266:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_272
.LBB0_267:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_490
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_270
.LBB0_269:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_270:
	sete	%al
	jmp	.LBB0_271
.LBB0_490:
	xorl	%eax, %eax
.LBB0_271:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_272:
	leaq	6(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	7(%r13), %r15
	movq	8(%rbx), %rax
	movl	24(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_6(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_275:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_310
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_310
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_309
.LBB0_278:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_316
.LBB0_279:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_311
	cmpb	$2, %al
	jne	.LBB0_313
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_536
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_314
.LBB0_283:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_316
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_316
.LBB0_285:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_316
.LBB0_286:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_316
.LBB0_287:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_310
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_310
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_316
.LBB0_290:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_617
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_292:
	cmpq	$16, %rcx
	jne	.LBB0_294
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_294:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_292
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_618
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_316
.LBB0_297:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_310
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_310
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_655
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_302
	cmpl	$-1, %esi
	je	.LBB0_656
.LBB0_302:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_316
.LBB0_303:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_310
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_310
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_657
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_308
	cmpl	$-1, %esi
	je	.LBB0_658
.LBB0_308:
	cltd
	idivl	%esi
.LBB0_309:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_316
.LBB0_310:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_316
.LBB0_311:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_536
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_314
.LBB0_313:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_314:
	sete	%al
	jmp	.LBB0_315
.LBB0_536:
	xorl	%eax, %eax
.LBB0_315:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_316:
	leaq	7(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	8(%r13), %r15
	movq	8(%rbx), %rax
	movl	28(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_7(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_319:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_354
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_354
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_353
.LBB0_322:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_360
.LBB0_323:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_355
	cmpb	$2, %al
	jne	.LBB0_357
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_585
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_358
.LBB0_327:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_360
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_360
.LBB0_329:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_360
.LBB0_330:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_360
.LBB0_331:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_354
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_354
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_360
.LBB0_334:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_619
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_336:
	cmpq	$16, %rcx
	jne	.LBB0_338
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_338:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_336
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_620
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_360
.LBB0_341:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_354
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_354
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_659
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_346
	cmpl	$-1, %esi
	je	.LBB0_660
.LBB0_346:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_360
.LBB0_347:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_354
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_354
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_661
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_352
	cmpl	$-1, %esi
	je	.LBB0_662
.LBB0_352:
	cltd
	idivl	%esi
.LBB0_353:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_360
.LBB0_354:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_360
.LBB0_355:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_585
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_358
.LBB0_357:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_358:
	sete	%al
	jmp	.LBB0_359
.LBB0_585:
	xorl	%eax, %eax
.LBB0_359:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_360:
	leaq	8(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	9(%r13), %r15
	movq	8(%rbx), %rax
	movl	32(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_8(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_363:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_398
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_398
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_397
.LBB0_366:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_404
.LBB0_367:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_399
	cmpb	$2, %al
	jne	.LBB0_401
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_591
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_402
.LBB0_371:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_404
.LBB0_372:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_404
.LBB0_373:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_398
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_398
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_404
.LBB0_376:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_621
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_378:
	cmpq	$16, %rcx
	jne	.LBB0_380
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_380:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_378
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_622
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_404
.LBB0_383:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_404
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_404
.LBB0_385:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_398
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_398
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_663
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_390
	cmpl	$-1, %esi
	je	.LBB0_664
.LBB0_390:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_404
.LBB0_391:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_398
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_398
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_665
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_396
	cmpl	$-1, %esi
	je	.LBB0_666
.LBB0_396:
	cltd
	idivl	%esi
.LBB0_397:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_404
.LBB0_398:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_404
.LBB0_399:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_591
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_402
.LBB0_401:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_402:
	sete	%al
	jmp	.LBB0_403
.LBB0_591:
	xorl	%eax, %eax
.LBB0_403:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_404:
	leaq	9(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	10(%r13), %r15
	movq	8(%rbx), %rax
	movl	36(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_9(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_407:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_442
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_442
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_441
.LBB0_410:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_450
.LBB0_411:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_445
	cmpb	$2, %al
	jne	.LBB0_447
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_593
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_448
.LBB0_415:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_450
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_450
.LBB0_417:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_450
.LBB0_418:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_450
.LBB0_419:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_442
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_442
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_450
.LBB0_422:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_627
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_424:
	cmpq	$16, %rcx
	jne	.LBB0_426
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_426:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_424
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_628
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_450
.LBB0_429:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_442
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_442
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_667
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_434
	cmpl	$-1, %esi
	je	.LBB0_668
.LBB0_434:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_450
.LBB0_435:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_442
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_442
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_669
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_440
	cmpl	$-1, %esi
	je	.LBB0_670
.LBB0_440:
	cltd
	idivl	%esi
.LBB0_441:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_450
.LBB0_442:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_450
.LBB0_445:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_593
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_448
.LBB0_447:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_448:
	sete	%al
	jmp	.LBB0_449
.LBB0_593:
	xorl	%eax, %eax
.LBB0_449:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	.p2align	4, 0x90
.LBB0_450:
	leaq	10(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	11(%r13), %r15
	movq	8(%rbx), %rax
	movl	40(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_10(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_453:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_488
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_488
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_487
.LBB0_456:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_496
.LBB0_457:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_491
	cmpb	$2, %al
	jne	.LBB0_493
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_595
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_494
.LBB0_461:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_496
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_496
.LBB0_463:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_496
.LBB0_464:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_496
.LBB0_465:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_488
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_488
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_496
.LBB0_468:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_633
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_470:
	cmpq	$16, %rcx
	jne	.LBB0_472
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_472:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_470
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_634
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_496
.LBB0_475:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_488
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_488
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_671
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_480
	cmpl	$-1, %esi
	je	.LBB0_672
.LBB0_480:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_496
.LBB0_481:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_488
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_488
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_673
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_486
	cmpl	$-1, %esi
	je	.LBB0_674
.LBB0_486:
	cltd
	idivl	%esi
.LBB0_487:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_496
.LBB0_488:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_496
.LBB0_491:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_595
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_494
.LBB0_493:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_494:
	sete	%al
	jmp	.LBB0_495
.LBB0_595:
	xorl	%eax, %eax
.LBB0_495:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
.LBB0_496:
	leaq	11(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	leaq	12(%r13), %r15
	movq	8(%rbx), %rax
	movl	44(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_11(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_499:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_534
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_534
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_533
.LBB0_502:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_537
	cmpb	$2, %al
	jne	.LBB0_539
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_597
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_540
.LBB0_506:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	jmp	.LBB0_542
.LBB0_507:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	jmp	.LBB0_542
.LBB0_508:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_534
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_534
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	jmp	.LBB0_542
.LBB0_511:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r15
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_639
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_513:
	cmpq	$16, %rcx
	jne	.LBB0_515
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_515:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_513
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_640
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r15,8)
	movl	%edx, 36(%rbx,%r15,8)
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_542
.LBB0_518:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	jmp	.LBB0_542
.LBB0_519:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_542
	cmpb	$0, 33(%rbx,%rax,8)
	jne	.LBB0_555
	jmp	.LBB0_542
.LBB0_521:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_534
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_534
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_675
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_526
	cmpl	$-1, %esi
	je	.LBB0_676
.LBB0_526:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	jmp	.LBB0_542
.LBB0_527:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_534
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_534
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_677
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_532
	cmpl	$-1, %esi
	je	.LBB0_678
.LBB0_532:
	cltd
	idivl	%esi
.LBB0_533:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	jmp	.LBB0_542
.LBB0_534:
	movb	$0, 32(%rbx,%rcx,8)
	jmp	.LBB0_542
.LBB0_537:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_597
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_540
.LBB0_539:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_540:
	sete	%al
	jmp	.LBB0_541
.LBB0_597:
	xorl	%eax, %eax
.LBB0_541:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
.LBB0_542:
	leaq	12(%r12), %rsi
	cmpq	%rsi, %r8
	jbe	.LBB0_603
	movq	%r13, %r15
	addq	$13, %r15
	movq	8(%rbx), %rax
	movl	48(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	ja	.LBB0_602
	leaq	.LJTI0_12(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
.LBB0_545:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_582
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_582
	movl	36(%rbx,%rdx,8), %edx
	addl	36(%rbx,%rax,8), %edx
	jmp	.LBB0_581
.LBB0_548:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	32(%rbx,%rax,8), %rax
	movq	%rax, 32(%rbx,%rcx,8)
	addq	$13, %r12
	jmp	.LBB0_556
.LBB0_549:
	movzbl	%ch, %esi  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %edx
	shrl	$24, %ecx
	movb	32(%rbx,%rsi,8), %al
	cmpb	$1, %al
	je	.LBB0_586
	cmpb	$2, %al
	jne	.LBB0_588
	cmpb	$2, 32(%rbx,%rdx,8)
	jne	.LBB0_599
	movb	33(%rbx,%rsi,8), %al
	cmpb	33(%rbx,%rdx,8), %al
	jmp	.LBB0_589
.LBB0_553:
	movzbl	%ch, %eax  # NOREX
	cmpb	$2, 32(%rbx,%rax,8)
	jne	.LBB0_583
	cmpb	$0, 33(%rbx,%rax,8)
	je	.LBB0_583
	.p2align	4, 0x90
.LBB0_555:
	shrl	$16, %ecx
	movq	%rcx, %r12
.LBB0_556:
	movq	%r15, %r13
	leaq	1(%r13), %r15
	cmpq	%r12, %r8
	ja	.LBB0_601
	jmp	.LBB0_604
.LBB0_557:
	movzbl	%ch, %eax  # NOREX
	movb	$2, 32(%rbx,%rax,8)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 33(%rbx,%rax,8)
	addq	$13, %r12
	jmp	.LBB0_556
.LBB0_558:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	movb	$1, 32(%rbx,%rax,8)
	movl	%ecx, 36(%rbx,%rax,8)
	addq	$13, %r12
	jmp	.LBB0_556
.LBB0_559:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_582
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_582
	movl	36(%rbx,%rax,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	movb	$2, 32(%rbx,%rcx,8)
	setg	33(%rbx,%rcx,8)
	addq	$13, %r12
	jmp	.LBB0_556
.LBB0_562:
	movzbl	%ch, %eax  # NOREX
	movq	%rax, %r13
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_645
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	movl	%ecx, %edx
	callq	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	movl	16(%rsp), %ebp
	movq	2208(%rbx), %rcx
	.p2align	4, 0x90
.LBB0_564:
	cmpq	$16, %rcx
	jne	.LBB0_566
	movq	%r14, %rdi
	callq	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movq	2208(%rbx), %rcx
.LBB0_566:
	movl	%ecx, %eax
	andl	$15, %eax
	movl	2080(%rbx,%rax,4), %eax
	incq	%rcx
	movq	%rcx, 2208(%rbx)
	cmpl	%ebp, %eax
	jae	.LBB0_564
	movl	12(%rsp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_646
	movl	8(%rsp), %esi
	xorl	%edx, %edx
	divl	%ecx
	addl	%esi, %edx
	movb	$1, 32(%rbx,%r13,8)
	movl	%edx, 36(%rbx,%r13,8)
	addq	$13, %r12
	movq	24(%rbx), %r8
	leaq	.LJTI0_0(%rip), %rdi
	jmp	.LBB0_556
.LBB0_569:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_582
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_582
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_679
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_574
	cmpl	$-1, %esi
	je	.LBB0_680
.LBB0_574:
	cltd
	idivl	%esi
	movb	$1, 32(%rbx,%rcx,8)
	movl	%eax, 36(%rbx,%rcx,8)
	addq	$13, %r12
	jmp	.LBB0_556
.LBB0_575:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	shrl	$24, %ecx
	cmpb	$1, 32(%rbx,%rax,8)
	jne	.LBB0_582
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_582
	movl	36(%rbx,%rdx,8), %esi
	testl	%esi, %esi
	je	.LBB0_681
	movl	36(%rbx,%rax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_580
	cmpl	$-1, %esi
	je	.LBB0_682
.LBB0_580:
	cltd
	idivl	%esi
.LBB0_581:
	movb	$1, 32(%rbx,%rcx,8)
	movl	%edx, 36(%rbx,%rcx,8)
	addq	$13, %r12
	jmp	.LBB0_556
.LBB0_582:
	movb	$0, 32(%rbx,%rcx,8)
.LBB0_583:
	addq	$13, %r12
	jmp	.LBB0_556
.LBB0_586:
	cmpb	$1, 32(%rbx,%rdx,8)
	jne	.LBB0_599
	movl	36(%rbx,%rsi,8), %eax
	cmpl	36(%rbx,%rdx,8), %eax
	jmp	.LBB0_589
.LBB0_588:
	cmpb	$0, 32(%rbx,%rdx,8)
.LBB0_589:
	sete	%al
	jmp	.LBB0_600
.LBB0_599:
	xorl	%eax, %eax
.LBB0_600:
	movb	$2, 32(%rbx,%rcx,8)
	movb	%al, 33(%rbx,%rcx,8)
	addq	$13, %r12
	jmp	.LBB0_556
	.p2align	4, 0x90
.LBB0_601:
	movq	8(%rbx), %rax
	movl	(%rax,%r12,4), %ecx
	movzbl	%cl, %eax
	cmpb	$13, %al
	jbe	.LBB0_2
.LBB0_602:
	movq	%r15, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_603:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%r8, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_604:
	leaq	panic_bounds_check_loc.7(%rip), %rdi
	movq	%r12, %rsi
	movq	%r8, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_605:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_606:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_607:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_608:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_609:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_610:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_611:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_612:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_613:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_614:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_615:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_616:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_617:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_618:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_619:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_620:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_621:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_622:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_623:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_624:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_625:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_626:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_627:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_628:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_629:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_630:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_631:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_632:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_633:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_634:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_635:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_636:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_637:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_638:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_639:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_640:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_641:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_642:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_643:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_644:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_645:
	movq	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_646:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_647:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_648:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_649:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_650:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_651:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_652:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_653:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_654:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_655:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_656:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_657:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_658:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_659:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_660:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_661:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_662:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_663:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_664:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_665:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_666:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_667:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_668:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_669:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_670:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_671:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_672:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_673:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_674:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_675:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_676:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_677:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_678:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_679:
	leaq	panic_loc.s(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_680:
	leaq	panic_loc.u(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_681:
	leaq	panic_loc.z(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.LBB0_682:
	leaq	panic_loc.B(%rip), %rdi
	callq	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.cfi_endproc
	.section	".rodata._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_555-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_602-.LJTI0_0
	.long	.LBB0_602-.LJTI0_0
	.long	.LBB0_602-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_555-.LJTI0_1
	.long	.LBB0_49-.LJTI0_1
	.long	.LBB0_68-.LJTI0_1
	.long	.LBB0_52-.LJTI0_1
	.long	.LBB0_69-.LJTI0_1
	.long	.LBB0_56-.LJTI0_1
	.long	.LBB0_57-.LJTI0_1
	.long	.LBB0_602-.LJTI0_1
	.long	.LBB0_602-.LJTI0_1
	.long	.LBB0_602-.LJTI0_1
	.long	.LBB0_58-.LJTI0_1
	.long	.LBB0_61-.LJTI0_1
	.long	.LBB0_71-.LJTI0_1
	.long	.LBB0_77-.LJTI0_1
.LJTI0_2:
	.long	.LBB0_555-.LJTI0_2
	.long	.LBB0_93-.LJTI0_2
	.long	.LBB0_96-.LJTI0_2
	.long	.LBB0_97-.LJTI0_2
	.long	.LBB0_101-.LJTI0_2
	.long	.LBB0_103-.LJTI0_2
	.long	.LBB0_104-.LJTI0_2
	.long	.LBB0_602-.LJTI0_2
	.long	.LBB0_602-.LJTI0_2
	.long	.LBB0_602-.LJTI0_2
	.long	.LBB0_105-.LJTI0_2
	.long	.LBB0_108-.LJTI0_2
	.long	.LBB0_122-.LJTI0_2
	.long	.LBB0_115-.LJTI0_2
.LJTI0_3:
	.long	.LBB0_555-.LJTI0_3
	.long	.LBB0_141-.LJTI0_3
	.long	.LBB0_144-.LJTI0_3
	.long	.LBB0_145-.LJTI0_3
	.long	.LBB0_149-.LJTI0_3
	.long	.LBB0_151-.LJTI0_3
	.long	.LBB0_152-.LJTI0_3
	.long	.LBB0_602-.LJTI0_3
	.long	.LBB0_602-.LJTI0_3
	.long	.LBB0_602-.LJTI0_3
	.long	.LBB0_153-.LJTI0_3
	.long	.LBB0_156-.LJTI0_3
	.long	.LBB0_163-.LJTI0_3
	.long	.LBB0_169-.LJTI0_3
.LJTI0_4:
	.long	.LBB0_555-.LJTI0_4
	.long	.LBB0_187-.LJTI0_4
	.long	.LBB0_190-.LJTI0_4
	.long	.LBB0_191-.LJTI0_4
	.long	.LBB0_195-.LJTI0_4
	.long	.LBB0_197-.LJTI0_4
	.long	.LBB0_198-.LJTI0_4
	.long	.LBB0_602-.LJTI0_4
	.long	.LBB0_602-.LJTI0_4
	.long	.LBB0_602-.LJTI0_4
	.long	.LBB0_199-.LJTI0_4
	.long	.LBB0_202-.LJTI0_4
	.long	.LBB0_209-.LJTI0_4
	.long	.LBB0_215-.LJTI0_4
.LJTI0_5:
	.long	.LBB0_555-.LJTI0_5
	.long	.LBB0_231-.LJTI0_5
	.long	.LBB0_234-.LJTI0_5
	.long	.LBB0_235-.LJTI0_5
	.long	.LBB0_239-.LJTI0_5
	.long	.LBB0_241-.LJTI0_5
	.long	.LBB0_242-.LJTI0_5
	.long	.LBB0_602-.LJTI0_5
	.long	.LBB0_602-.LJTI0_5
	.long	.LBB0_602-.LJTI0_5
	.long	.LBB0_243-.LJTI0_5
	.long	.LBB0_246-.LJTI0_5
	.long	.LBB0_253-.LJTI0_5
	.long	.LBB0_259-.LJTI0_5
.LJTI0_6:
	.long	.LBB0_555-.LJTI0_6
	.long	.LBB0_275-.LJTI0_6
	.long	.LBB0_278-.LJTI0_6
	.long	.LBB0_279-.LJTI0_6
	.long	.LBB0_283-.LJTI0_6
	.long	.LBB0_285-.LJTI0_6
	.long	.LBB0_286-.LJTI0_6
	.long	.LBB0_602-.LJTI0_6
	.long	.LBB0_602-.LJTI0_6
	.long	.LBB0_602-.LJTI0_6
	.long	.LBB0_287-.LJTI0_6
	.long	.LBB0_290-.LJTI0_6
	.long	.LBB0_297-.LJTI0_6
	.long	.LBB0_303-.LJTI0_6
.LJTI0_7:
	.long	.LBB0_555-.LJTI0_7
	.long	.LBB0_319-.LJTI0_7
	.long	.LBB0_322-.LJTI0_7
	.long	.LBB0_323-.LJTI0_7
	.long	.LBB0_327-.LJTI0_7
	.long	.LBB0_329-.LJTI0_7
	.long	.LBB0_330-.LJTI0_7
	.long	.LBB0_602-.LJTI0_7
	.long	.LBB0_602-.LJTI0_7
	.long	.LBB0_602-.LJTI0_7
	.long	.LBB0_331-.LJTI0_7
	.long	.LBB0_334-.LJTI0_7
	.long	.LBB0_341-.LJTI0_7
	.long	.LBB0_347-.LJTI0_7
.LJTI0_8:
	.long	.LBB0_555-.LJTI0_8
	.long	.LBB0_363-.LJTI0_8
	.long	.LBB0_366-.LJTI0_8
	.long	.LBB0_367-.LJTI0_8
	.long	.LBB0_383-.LJTI0_8
	.long	.LBB0_371-.LJTI0_8
	.long	.LBB0_372-.LJTI0_8
	.long	.LBB0_602-.LJTI0_8
	.long	.LBB0_602-.LJTI0_8
	.long	.LBB0_602-.LJTI0_8
	.long	.LBB0_373-.LJTI0_8
	.long	.LBB0_376-.LJTI0_8
	.long	.LBB0_385-.LJTI0_8
	.long	.LBB0_391-.LJTI0_8
.LJTI0_9:
	.long	.LBB0_555-.LJTI0_9
	.long	.LBB0_407-.LJTI0_9
	.long	.LBB0_410-.LJTI0_9
	.long	.LBB0_411-.LJTI0_9
	.long	.LBB0_415-.LJTI0_9
	.long	.LBB0_417-.LJTI0_9
	.long	.LBB0_418-.LJTI0_9
	.long	.LBB0_602-.LJTI0_9
	.long	.LBB0_602-.LJTI0_9
	.long	.LBB0_602-.LJTI0_9
	.long	.LBB0_419-.LJTI0_9
	.long	.LBB0_422-.LJTI0_9
	.long	.LBB0_429-.LJTI0_9
	.long	.LBB0_435-.LJTI0_9
.LJTI0_10:
	.long	.LBB0_555-.LJTI0_10
	.long	.LBB0_453-.LJTI0_10
	.long	.LBB0_456-.LJTI0_10
	.long	.LBB0_457-.LJTI0_10
	.long	.LBB0_461-.LJTI0_10
	.long	.LBB0_463-.LJTI0_10
	.long	.LBB0_464-.LJTI0_10
	.long	.LBB0_602-.LJTI0_10
	.long	.LBB0_602-.LJTI0_10
	.long	.LBB0_602-.LJTI0_10
	.long	.LBB0_465-.LJTI0_10
	.long	.LBB0_468-.LJTI0_10
	.long	.LBB0_475-.LJTI0_10
	.long	.LBB0_481-.LJTI0_10
.LJTI0_11:
	.long	.LBB0_555-.LJTI0_11
	.long	.LBB0_499-.LJTI0_11
	.long	.LBB0_518-.LJTI0_11
	.long	.LBB0_502-.LJTI0_11
	.long	.LBB0_519-.LJTI0_11
	.long	.LBB0_506-.LJTI0_11
	.long	.LBB0_507-.LJTI0_11
	.long	.LBB0_602-.LJTI0_11
	.long	.LBB0_602-.LJTI0_11
	.long	.LBB0_602-.LJTI0_11
	.long	.LBB0_508-.LJTI0_11
	.long	.LBB0_511-.LJTI0_11
	.long	.LBB0_521-.LJTI0_11
	.long	.LBB0_527-.LJTI0_11
.LJTI0_12:
	.long	.LBB0_555-.LJTI0_12
	.long	.LBB0_545-.LJTI0_12
	.long	.LBB0_548-.LJTI0_12
	.long	.LBB0_549-.LJTI0_12
	.long	.LBB0_553-.LJTI0_12
	.long	.LBB0_557-.LJTI0_12
	.long	.LBB0_558-.LJTI0_12
	.long	.LBB0_602-.LJTI0_12
	.long	.LBB0_602-.LJTI0_12
	.long	.LBB0_602-.LJTI0_12
	.long	.LBB0_559-.LJTI0_12
	.long	.LBB0_562-.LJTI0_12
	.long	.LBB0_569-.LJTI0_12
	.long	.LBB0_575-.LJTI0_12

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
	callq	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
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

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
