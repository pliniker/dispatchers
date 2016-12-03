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
	movq	(%rdi), %rbp
	incq	%rbp
	movq	%rbp, (%rdi)
	movq	24(%rdi), %rax
	xorl	%r14d, %r14d
	testq	%rax, %rax
	movl	$0, %r13d
	je	.LBB0_544
	xorl	%r14d, %r14d
	leaq	.LJTI0_0(%rip), %r8
	leaq	.LJTI0_1(%rip), %r9
	leaq	.LJTI0_2(%rip), %r10
	leaq	.LJTI0_3(%rip), %r11
	leaq	.LJTI0_4(%rip), %r12
	leaq	.LJTI0_5(%rip), %r15
	movq	%rax, %r13
	jmp	.LBB0_541
	.p2align	4, 0x90
.LBB0_2:
	movslq	(%r8,%rcx,4), %rcx
	addq	%r8, %rcx
	jmpq	*%rcx
.LBB0_3:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_27
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_27
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_44
.LBB0_6:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_44
.LBB0_7:
	movq	%r13, 16(%rsp)
	movq	%r8, %rdx
	movq	%r9, %r8
	movq	%r10, %r9
	movq	%r11, %r10
	movq	%r12, %r11
	movq	%r15, %r12
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %r13d
	shrl	$24, %eax
	shlq	$4, %r13
	leaq	32(%rdi,%r13), %rbx
	shlq	$4, %rcx
	movzbl	32(%rdi,%rcx), %r15d
	cmpb	$1, %r15b
	je	.LBB0_33
	cmpb	$2, %r15b
	je	.LBB0_35
	cmpb	$3, %r15b
	jne	.LBB0_38
	cmpb	$3, (%rbx)
	movq	%r12, %r15
	jne	.LBB0_40
	movq	40(%rdi,%rcx), %rcx
	cmpq	40(%rdi,%r13), %rcx
	jmp	.LBB0_37
.LBB0_12:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_44
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_44
.LBB0_14:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_44
.LBB0_15:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_44
.LBB0_16:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_30
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_31
.LBB0_18:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_44
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_44
.LBB0_21:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_44
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_44
.LBB0_24:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_27
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_27
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_44
.LBB0_27:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_44
.LBB0_28:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_32
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_44
.LBB0_30:
	xorl	%ecx, %ecx
.LBB0_31:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_44
.LBB0_32:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_44
.LBB0_33:
	cmpb	$1, (%rbx)
	jne	.LBB0_41
	movl	36(%rdi,%rcx), %ecx
	cmpl	36(%rdi,%r13), %ecx
	jmp	.LBB0_39
.LBB0_35:
	cmpb	$2, (%rbx)
	movq	%r12, %r15
	jne	.LBB0_40
	movzbl	33(%rdi,%rcx), %ecx
	cmpb	33(%rdi,%r13), %cl
.LBB0_37:
	sete	%cl
	jmp	.LBB0_43
.LBB0_38:
	cmpb	$0, (%rbx)
.LBB0_39:
	sete	%cl
	jmp	.LBB0_42
.LBB0_40:
	xorl	%ecx, %ecx
	jmp	.LBB0_43
.LBB0_41:
	xorl	%ecx, %ecx
.LBB0_42:
	movq	%r12, %r15
.LBB0_43:
	movq	%r11, %r12
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	movq	%r10, %r11
	movq	%r9, %r10
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	16(%rsp), %r13
	.p2align	4, 0x90
.LBB0_44:
	leaq	1(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	4(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	movslq	(%r9,%rcx,4), %rcx
	addq	%r9, %rcx
	jmpq	*%rcx
.LBB0_47:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_71
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_71
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_85
.LBB0_50:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_85
.LBB0_51:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_77
	cmpb	$2, %cl
	je	.LBB0_79
	cmpb	$3, %cl
	jne	.LBB0_82
	cmpb	$3, (%r13)
	jne	.LBB0_81
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_83
.LBB0_56:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_85
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_85
.LBB0_58:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_85
.LBB0_59:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_85
.LBB0_60:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_74
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_75
.LBB0_62:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_85
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_85
.LBB0_65:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_85
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_85
.LBB0_68:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_71
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_71
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_85
.LBB0_71:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_85
.LBB0_72:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_76
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_85
.LBB0_74:
	xorl	%ecx, %ecx
.LBB0_75:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_85
.LBB0_76:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_85
.LBB0_77:
	cmpb	$1, (%r13)
	jne	.LBB0_81
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_83
.LBB0_79:
	cmpb	$2, (%r13)
	jne	.LBB0_81
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_83
.LBB0_81:
	xorl	%ecx, %ecx
	jmp	.LBB0_84
.LBB0_82:
	cmpb	$0, (%r13)
.LBB0_83:
	sete	%cl
.LBB0_84:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_85:
	leaq	2(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	8(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	movslq	(%r10,%rcx,4), %rcx
	addq	%r10, %rcx
	jmpq	*%rcx
.LBB0_88:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_112
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_112
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_126
.LBB0_91:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_126
.LBB0_92:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_118
	cmpb	$2, %cl
	je	.LBB0_120
	cmpb	$3, %cl
	jne	.LBB0_123
	cmpb	$3, (%r13)
	jne	.LBB0_122
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_124
.LBB0_97:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_126
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_126
.LBB0_99:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_126
.LBB0_100:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_126
.LBB0_101:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_115
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_116
.LBB0_103:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_126
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_126
.LBB0_106:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_126
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_126
.LBB0_109:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_112
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_112
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_126
.LBB0_112:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_126
.LBB0_113:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_117
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_126
.LBB0_115:
	xorl	%ecx, %ecx
.LBB0_116:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_126
.LBB0_117:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_126
.LBB0_118:
	cmpb	$1, (%r13)
	jne	.LBB0_122
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_124
.LBB0_120:
	cmpb	$2, (%r13)
	jne	.LBB0_122
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_124
.LBB0_122:
	xorl	%ecx, %ecx
	jmp	.LBB0_125
.LBB0_123:
	cmpb	$0, (%r13)
.LBB0_124:
	sete	%cl
.LBB0_125:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_126:
	leaq	3(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	12(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	movslq	(%r11,%rcx,4), %rcx
	addq	%r11, %rcx
	jmpq	*%rcx
.LBB0_129:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_153
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_153
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_167
.LBB0_132:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_167
.LBB0_133:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_159
	cmpb	$2, %cl
	je	.LBB0_161
	cmpb	$3, %cl
	jne	.LBB0_164
	cmpb	$3, (%r13)
	jne	.LBB0_163
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_165
.LBB0_138:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_167
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_167
.LBB0_140:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_167
.LBB0_141:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_167
.LBB0_142:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_156
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_157
.LBB0_144:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_167
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_167
.LBB0_147:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_167
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_167
.LBB0_150:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_153
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_153
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_167
.LBB0_153:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_167
.LBB0_154:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_158
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_167
.LBB0_156:
	xorl	%ecx, %ecx
.LBB0_157:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_167
.LBB0_158:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_167
.LBB0_159:
	cmpb	$1, (%r13)
	jne	.LBB0_163
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_165
.LBB0_161:
	cmpb	$2, (%r13)
	jne	.LBB0_163
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_165
.LBB0_163:
	xorl	%ecx, %ecx
	jmp	.LBB0_166
.LBB0_164:
	cmpb	$0, (%r13)
.LBB0_165:
	sete	%cl
.LBB0_166:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_167:
	leaq	4(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	16(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	movslq	(%r12,%rcx,4), %rcx
	addq	%r12, %rcx
	jmpq	*%rcx
.LBB0_170:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_194
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_194
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_208
.LBB0_173:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_208
.LBB0_174:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_200
	cmpb	$2, %cl
	je	.LBB0_202
	cmpb	$3, %cl
	jne	.LBB0_205
	cmpb	$3, (%r13)
	jne	.LBB0_204
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_206
.LBB0_179:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_208
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_208
.LBB0_181:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_208
.LBB0_182:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_208
.LBB0_183:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_197
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_198
.LBB0_185:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_208
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_208
.LBB0_188:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_208
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_208
.LBB0_191:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_194
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_194
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_208
.LBB0_194:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_208
.LBB0_195:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_199
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_208
.LBB0_197:
	xorl	%ecx, %ecx
.LBB0_198:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_208
.LBB0_199:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_208
.LBB0_200:
	cmpb	$1, (%r13)
	jne	.LBB0_204
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_206
.LBB0_202:
	cmpb	$2, (%r13)
	jne	.LBB0_204
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_206
.LBB0_204:
	xorl	%ecx, %ecx
	jmp	.LBB0_207
.LBB0_205:
	cmpb	$0, (%r13)
.LBB0_206:
	sete	%cl
.LBB0_207:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_208:
	leaq	5(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	20(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	movslq	(%r15,%rcx,4), %rcx
	addq	%r15, %rcx
	jmpq	*%rcx
.LBB0_211:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_235
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_235
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_249
.LBB0_214:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_249
.LBB0_215:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_241
	cmpb	$2, %cl
	je	.LBB0_243
	cmpb	$3, %cl
	jne	.LBB0_246
	cmpb	$3, (%r13)
	jne	.LBB0_245
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_247
.LBB0_220:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_249
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_249
.LBB0_222:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_249
.LBB0_223:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_249
.LBB0_224:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_238
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_239
.LBB0_226:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_249
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_249
.LBB0_229:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_249
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_249
.LBB0_232:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_235
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_235
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_249
.LBB0_235:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_249
.LBB0_236:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_240
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_249
.LBB0_238:
	xorl	%ecx, %ecx
.LBB0_239:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_249
.LBB0_240:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_249
.LBB0_241:
	cmpb	$1, (%r13)
	jne	.LBB0_245
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_247
.LBB0_243:
	cmpb	$2, (%r13)
	jne	.LBB0_245
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_247
.LBB0_245:
	xorl	%ecx, %ecx
	jmp	.LBB0_248
.LBB0_246:
	cmpb	$0, (%r13)
.LBB0_247:
	sete	%cl
.LBB0_248:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_249:
	leaq	6(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	24(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	leaq	.LJTI0_6(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB0_252:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_276
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_276
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_290
.LBB0_255:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_290
.LBB0_256:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_282
	cmpb	$2, %cl
	je	.LBB0_284
	cmpb	$3, %cl
	jne	.LBB0_287
	cmpb	$3, (%r13)
	jne	.LBB0_286
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_288
.LBB0_261:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_290
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_290
.LBB0_263:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_290
.LBB0_264:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_290
.LBB0_265:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_279
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_280
.LBB0_267:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_290
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_290
.LBB0_270:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_290
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_290
.LBB0_273:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_276
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_276
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_290
.LBB0_276:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_290
.LBB0_277:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_281
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_290
.LBB0_279:
	xorl	%ecx, %ecx
.LBB0_280:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_290
.LBB0_281:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_290
.LBB0_282:
	cmpb	$1, (%r13)
	jne	.LBB0_286
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_288
.LBB0_284:
	cmpb	$2, (%r13)
	jne	.LBB0_286
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_288
.LBB0_286:
	xorl	%ecx, %ecx
	jmp	.LBB0_289
.LBB0_287:
	cmpb	$0, (%r13)
.LBB0_288:
	sete	%cl
.LBB0_289:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_290:
	leaq	7(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	28(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	leaq	.LJTI0_7(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB0_293:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_317
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_317
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_331
.LBB0_296:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_331
.LBB0_297:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_323
	cmpb	$2, %cl
	je	.LBB0_325
	cmpb	$3, %cl
	jne	.LBB0_328
	cmpb	$3, (%r13)
	jne	.LBB0_327
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_329
.LBB0_302:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_331
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_331
.LBB0_304:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_331
.LBB0_305:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_331
.LBB0_306:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_320
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_321
.LBB0_308:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_331
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_331
.LBB0_311:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_331
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_331
.LBB0_314:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_317
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_317
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_331
.LBB0_317:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_331
.LBB0_318:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_322
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_331
.LBB0_320:
	xorl	%ecx, %ecx
.LBB0_321:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_331
.LBB0_322:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_331
.LBB0_323:
	cmpb	$1, (%r13)
	jne	.LBB0_327
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_329
.LBB0_325:
	cmpb	$2, (%r13)
	jne	.LBB0_327
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_329
.LBB0_327:
	xorl	%ecx, %ecx
	jmp	.LBB0_330
.LBB0_328:
	cmpb	$0, (%r13)
.LBB0_329:
	sete	%cl
.LBB0_330:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_331:
	leaq	8(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	32(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	leaq	.LJTI0_8(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB0_334:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_358
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_358
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_372
.LBB0_337:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_372
.LBB0_338:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_364
	cmpb	$2, %cl
	je	.LBB0_366
	cmpb	$3, %cl
	jne	.LBB0_369
	cmpb	$3, (%r13)
	jne	.LBB0_368
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_370
.LBB0_343:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_372
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_372
.LBB0_345:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_372
.LBB0_346:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_372
.LBB0_347:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_361
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_362
.LBB0_349:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_372
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_372
.LBB0_352:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_372
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_372
.LBB0_355:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_358
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_358
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_372
.LBB0_358:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_372
.LBB0_359:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_363
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_372
.LBB0_361:
	xorl	%ecx, %ecx
.LBB0_362:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_372
.LBB0_363:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_372
.LBB0_364:
	cmpb	$1, (%r13)
	jne	.LBB0_368
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_370
.LBB0_366:
	cmpb	$2, (%r13)
	jne	.LBB0_368
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_370
.LBB0_368:
	xorl	%ecx, %ecx
	jmp	.LBB0_371
.LBB0_369:
	cmpb	$0, (%r13)
.LBB0_370:
	sete	%cl
.LBB0_371:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_372:
	leaq	9(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	36(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	leaq	.LJTI0_9(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB0_375:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_399
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_399
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_413
.LBB0_378:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_413
.LBB0_379:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_405
	cmpb	$2, %cl
	je	.LBB0_407
	cmpb	$3, %cl
	jne	.LBB0_410
	cmpb	$3, (%r13)
	jne	.LBB0_409
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_411
.LBB0_384:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_413
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_413
.LBB0_386:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_413
.LBB0_387:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_413
.LBB0_388:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_402
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_403
.LBB0_390:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_413
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_413
.LBB0_393:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_413
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_413
.LBB0_396:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_399
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_399
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_413
.LBB0_399:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_413
.LBB0_400:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_404
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_413
.LBB0_402:
	xorl	%ecx, %ecx
.LBB0_403:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_413
.LBB0_404:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_413
.LBB0_405:
	cmpb	$1, (%r13)
	jne	.LBB0_409
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_411
.LBB0_407:
	cmpb	$2, (%r13)
	jne	.LBB0_409
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_411
.LBB0_409:
	xorl	%ecx, %ecx
	jmp	.LBB0_412
.LBB0_410:
	cmpb	$0, (%r13)
.LBB0_411:
	sete	%cl
.LBB0_412:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	.p2align	4, 0x90
.LBB0_413:
	leaq	10(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	40(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	leaq	.LJTI0_10(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB0_416:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_440
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_440
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_454
.LBB0_419:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_454
.LBB0_420:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_446
	cmpb	$2, %cl
	je	.LBB0_448
	cmpb	$3, %cl
	jne	.LBB0_451
	cmpb	$3, (%r13)
	jne	.LBB0_450
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_452
.LBB0_425:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_454
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_454
.LBB0_427:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_454
.LBB0_428:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_454
.LBB0_429:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_443
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_444
.LBB0_431:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_454
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_454
.LBB0_434:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_454
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_454
.LBB0_437:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_440
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_440
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_454
.LBB0_440:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_454
.LBB0_441:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_445
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_454
.LBB0_443:
	xorl	%ecx, %ecx
.LBB0_444:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_454
.LBB0_445:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_454
.LBB0_446:
	cmpb	$1, (%r13)
	jne	.LBB0_450
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_452
.LBB0_448:
	cmpb	$2, (%r13)
	jne	.LBB0_450
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_452
.LBB0_450:
	xorl	%ecx, %ecx
	jmp	.LBB0_453
.LBB0_451:
	cmpb	$0, (%r13)
.LBB0_452:
	sete	%cl
.LBB0_453:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
.LBB0_454:
	leaq	11(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	44(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	leaq	.LJTI0_11(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB0_457:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_481
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_481
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	jmp	.LBB0_495
.LBB0_460:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	jmp	.LBB0_495
.LBB0_461:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_487
	cmpb	$2, %cl
	je	.LBB0_489
	cmpb	$3, %cl
	jne	.LBB0_492
	cmpb	$3, (%r13)
	jne	.LBB0_491
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_493
.LBB0_466:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_495
	cmpb	$0, 33(%rdi,%rcx)
	jne	.LBB0_509
	jmp	.LBB0_495
.LBB0_468:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	jmp	.LBB0_495
.LBB0_469:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_495
.LBB0_470:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_484
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_485
.LBB0_472:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_495
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
	jmp	.LBB0_495
.LBB0_475:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_495
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
	jmp	.LBB0_495
.LBB0_478:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_481
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_481
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	jmp	.LBB0_495
.LBB0_481:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	jmp	.LBB0_495
.LBB0_482:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_486
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
	jmp	.LBB0_495
.LBB0_484:
	xorl	%ecx, %ecx
.LBB0_485:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	jmp	.LBB0_495
.LBB0_486:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_495
.LBB0_487:
	cmpb	$1, (%r13)
	jne	.LBB0_491
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_493
.LBB0_489:
	cmpb	$2, (%r13)
	jne	.LBB0_491
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_493
.LBB0_491:
	xorl	%ecx, %ecx
	jmp	.LBB0_494
.LBB0_492:
	cmpb	$0, (%r13)
.LBB0_493:
	sete	%cl
.LBB0_494:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
.LBB0_495:
	leaq	12(%r14), %rax
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%rax, %r13
	jbe	.LBB0_543
	movq	8(%rdi), %rax
	movl	48(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_542
	leaq	.LJTI0_12(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB0_498:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_526
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_526
	movl	36(%rdi,%rbx), %esi
	addl	36(%rdi,%rcx), %esi
	shlq	$4, %rax
	movb	$1, 32(%rdi,%rax)
	movl	%esi, 36(%rdi,%rax)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_501:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	32(%rdi,%rcx), %xmm0
	movups	%xmm0, 32(%rdi,%rax)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_502:
	movq	%r13, %rdx
	movzbl	%ah, %esi  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ebx
	shrl	$24, %eax
	shlq	$4, %rbx
	leaq	32(%rdi,%rbx), %r13
	shlq	$4, %rsi
	movzbl	32(%rdi,%rsi), %ecx
	cmpb	$1, %cl
	je	.LBB0_533
	cmpb	$2, %cl
	je	.LBB0_535
	cmpb	$3, %cl
	jne	.LBB0_538
	cmpb	$3, (%r13)
	jne	.LBB0_537
	movq	40(%rdi,%rsi), %rcx
	cmpq	40(%rdi,%rbx), %rcx
	jmp	.LBB0_539
.LBB0_507:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 32(%rdi,%rcx)
	jne	.LBB0_529
	cmpb	$0, 33(%rdi,%rcx)
	je	.LBB0_529
	.p2align	4, 0x90
.LBB0_509:
	shrl	$16, %eax
	movq	%rax, %r14
.LBB0_510:
	incq	%rbp
	movq	%rbp, (%rdi)
	cmpq	%r14, %r13
	ja	.LBB0_541
	jmp	.LBB0_544
.LBB0_511:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 32(%rdi,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 33(%rdi,%rcx)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_512:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 32(%rdi,%rcx)
	movl	%eax, 36(%rdi,%rcx)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_513:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_530
	movslq	36(%rdi,%rcx), %rcx
	movq	%rax, %rsi
	shlq	$4, %rsi
	movq	%rcx, 40(%rdi,%rsi)
	movb	$3, %cl
	jmp	.LBB0_531
.LBB0_515:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %ebx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_518
	movq	40(%rdi,%rcx), %rax
	movq	4144(%rdi), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_545
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	shlq	$4, %rbx
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 32(%rdi,%rbx)
.LBB0_518:
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_519:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 32(%rdi,%rcx)
	jne	.LBB0_522
	movzbl	%ah, %edx  # NOREX
	movq	40(%rdi,%rcx), %rax
	shlq	$4, %rdx
	movups	32(%rdi,%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movq	4144(%rdi), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_546
	movq	4128(%rdi), %rcx
	shlq	$4, %rax
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	(%rdi), %rbp
	movq	24(%rdi), %r13
.LBB0_522:
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_523:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %esi
	shrl	$16, %esi
	movzbl	%sil, %ebx
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_526
	shlq	$4, %rbx
	cmpb	$1, 32(%rdi,%rbx)
	jne	.LBB0_526
	movl	36(%rdi,%rcx), %ecx
	shlq	$4, %rax
	cmpl	36(%rdi,%rbx), %ecx
	movb	$2, 32(%rdi,%rax)
	setg	33(%rdi,%rax)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_526:
	shlq	$4, %rax
	movb	$0, 32(%rdi,%rax)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_527:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 32(%rdi,%rcx)
	jne	.LBB0_532
	sarl	$16, %eax
	addl	%eax, 36(%rdi,%rcx)
.LBB0_529:
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_530:
	xorl	%ecx, %ecx
.LBB0_531:
	shlq	$4, %rax
	movb	%cl, 32(%rdi,%rax)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_532:
	leaq	32(%rdi,%rcx), %rax
	movb	$0, (%rax)
	addq	$13, %r14
	jmp	.LBB0_510
.LBB0_533:
	cmpb	$1, (%r13)
	jne	.LBB0_537
	movl	36(%rdi,%rsi), %ecx
	cmpl	36(%rdi,%rbx), %ecx
	jmp	.LBB0_539
.LBB0_535:
	cmpb	$2, (%r13)
	jne	.LBB0_537
	movzbl	33(%rdi,%rsi), %ecx
	cmpb	33(%rdi,%rbx), %cl
	jmp	.LBB0_539
.LBB0_537:
	xorl	%ecx, %ecx
	jmp	.LBB0_540
.LBB0_538:
	cmpb	$0, (%r13)
.LBB0_539:
	sete	%cl
.LBB0_540:
	movq	%rdx, %r13
	shlq	$4, %rax
	movb	$2, 32(%rdi,%rax)
	movb	%cl, 33(%rdi,%rax)
	addq	$13, %r14
	jmp	.LBB0_510
	.p2align	4, 0x90
.LBB0_541:
	movq	8(%rdi), %rax
	movl	(%rax,%r14,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	jbe	.LBB0_2
.LBB0_542:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_543:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	movq	%r13, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_544:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_545:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.LBB0_546:
	leaq	panic_bounds_check_loc.3(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.cfi_endproc
	.section	".rodata._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_509-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_509-.LJTI0_1
	.long	.LBB0_47-.LJTI0_1
	.long	.LBB0_50-.LJTI0_1
	.long	.LBB0_51-.LJTI0_1
	.long	.LBB0_56-.LJTI0_1
	.long	.LBB0_58-.LJTI0_1
	.long	.LBB0_59-.LJTI0_1
	.long	.LBB0_60-.LJTI0_1
	.long	.LBB0_62-.LJTI0_1
	.long	.LBB0_65-.LJTI0_1
	.long	.LBB0_68-.LJTI0_1
	.long	.LBB0_72-.LJTI0_1
.LJTI0_2:
	.long	.LBB0_509-.LJTI0_2
	.long	.LBB0_88-.LJTI0_2
	.long	.LBB0_91-.LJTI0_2
	.long	.LBB0_92-.LJTI0_2
	.long	.LBB0_97-.LJTI0_2
	.long	.LBB0_99-.LJTI0_2
	.long	.LBB0_100-.LJTI0_2
	.long	.LBB0_101-.LJTI0_2
	.long	.LBB0_103-.LJTI0_2
	.long	.LBB0_106-.LJTI0_2
	.long	.LBB0_109-.LJTI0_2
	.long	.LBB0_113-.LJTI0_2
.LJTI0_3:
	.long	.LBB0_509-.LJTI0_3
	.long	.LBB0_129-.LJTI0_3
	.long	.LBB0_132-.LJTI0_3
	.long	.LBB0_133-.LJTI0_3
	.long	.LBB0_138-.LJTI0_3
	.long	.LBB0_140-.LJTI0_3
	.long	.LBB0_141-.LJTI0_3
	.long	.LBB0_142-.LJTI0_3
	.long	.LBB0_144-.LJTI0_3
	.long	.LBB0_147-.LJTI0_3
	.long	.LBB0_150-.LJTI0_3
	.long	.LBB0_154-.LJTI0_3
.LJTI0_4:
	.long	.LBB0_509-.LJTI0_4
	.long	.LBB0_170-.LJTI0_4
	.long	.LBB0_173-.LJTI0_4
	.long	.LBB0_174-.LJTI0_4
	.long	.LBB0_179-.LJTI0_4
	.long	.LBB0_181-.LJTI0_4
	.long	.LBB0_182-.LJTI0_4
	.long	.LBB0_183-.LJTI0_4
	.long	.LBB0_185-.LJTI0_4
	.long	.LBB0_188-.LJTI0_4
	.long	.LBB0_191-.LJTI0_4
	.long	.LBB0_195-.LJTI0_4
.LJTI0_5:
	.long	.LBB0_509-.LJTI0_5
	.long	.LBB0_211-.LJTI0_5
	.long	.LBB0_214-.LJTI0_5
	.long	.LBB0_215-.LJTI0_5
	.long	.LBB0_220-.LJTI0_5
	.long	.LBB0_222-.LJTI0_5
	.long	.LBB0_223-.LJTI0_5
	.long	.LBB0_224-.LJTI0_5
	.long	.LBB0_226-.LJTI0_5
	.long	.LBB0_229-.LJTI0_5
	.long	.LBB0_232-.LJTI0_5
	.long	.LBB0_236-.LJTI0_5
.LJTI0_6:
	.long	.LBB0_509-.LJTI0_6
	.long	.LBB0_252-.LJTI0_6
	.long	.LBB0_255-.LJTI0_6
	.long	.LBB0_256-.LJTI0_6
	.long	.LBB0_261-.LJTI0_6
	.long	.LBB0_263-.LJTI0_6
	.long	.LBB0_264-.LJTI0_6
	.long	.LBB0_265-.LJTI0_6
	.long	.LBB0_267-.LJTI0_6
	.long	.LBB0_270-.LJTI0_6
	.long	.LBB0_273-.LJTI0_6
	.long	.LBB0_277-.LJTI0_6
.LJTI0_7:
	.long	.LBB0_509-.LJTI0_7
	.long	.LBB0_293-.LJTI0_7
	.long	.LBB0_296-.LJTI0_7
	.long	.LBB0_297-.LJTI0_7
	.long	.LBB0_302-.LJTI0_7
	.long	.LBB0_304-.LJTI0_7
	.long	.LBB0_305-.LJTI0_7
	.long	.LBB0_306-.LJTI0_7
	.long	.LBB0_308-.LJTI0_7
	.long	.LBB0_311-.LJTI0_7
	.long	.LBB0_314-.LJTI0_7
	.long	.LBB0_318-.LJTI0_7
.LJTI0_8:
	.long	.LBB0_509-.LJTI0_8
	.long	.LBB0_334-.LJTI0_8
	.long	.LBB0_337-.LJTI0_8
	.long	.LBB0_338-.LJTI0_8
	.long	.LBB0_343-.LJTI0_8
	.long	.LBB0_345-.LJTI0_8
	.long	.LBB0_346-.LJTI0_8
	.long	.LBB0_347-.LJTI0_8
	.long	.LBB0_349-.LJTI0_8
	.long	.LBB0_352-.LJTI0_8
	.long	.LBB0_355-.LJTI0_8
	.long	.LBB0_359-.LJTI0_8
.LJTI0_9:
	.long	.LBB0_509-.LJTI0_9
	.long	.LBB0_375-.LJTI0_9
	.long	.LBB0_378-.LJTI0_9
	.long	.LBB0_379-.LJTI0_9
	.long	.LBB0_384-.LJTI0_9
	.long	.LBB0_386-.LJTI0_9
	.long	.LBB0_387-.LJTI0_9
	.long	.LBB0_388-.LJTI0_9
	.long	.LBB0_390-.LJTI0_9
	.long	.LBB0_393-.LJTI0_9
	.long	.LBB0_396-.LJTI0_9
	.long	.LBB0_400-.LJTI0_9
.LJTI0_10:
	.long	.LBB0_509-.LJTI0_10
	.long	.LBB0_416-.LJTI0_10
	.long	.LBB0_419-.LJTI0_10
	.long	.LBB0_420-.LJTI0_10
	.long	.LBB0_425-.LJTI0_10
	.long	.LBB0_427-.LJTI0_10
	.long	.LBB0_428-.LJTI0_10
	.long	.LBB0_429-.LJTI0_10
	.long	.LBB0_431-.LJTI0_10
	.long	.LBB0_434-.LJTI0_10
	.long	.LBB0_437-.LJTI0_10
	.long	.LBB0_441-.LJTI0_10
.LJTI0_11:
	.long	.LBB0_509-.LJTI0_11
	.long	.LBB0_457-.LJTI0_11
	.long	.LBB0_460-.LJTI0_11
	.long	.LBB0_461-.LJTI0_11
	.long	.LBB0_466-.LJTI0_11
	.long	.LBB0_468-.LJTI0_11
	.long	.LBB0_469-.LJTI0_11
	.long	.LBB0_470-.LJTI0_11
	.long	.LBB0_472-.LJTI0_11
	.long	.LBB0_475-.LJTI0_11
	.long	.LBB0_478-.LJTI0_11
	.long	.LBB0_482-.LJTI0_11
.LJTI0_12:
	.long	.LBB0_509-.LJTI0_12
	.long	.LBB0_498-.LJTI0_12
	.long	.LBB0_501-.LJTI0_12
	.long	.LBB0_502-.LJTI0_12
	.long	.LBB0_507-.LJTI0_12
	.long	.LBB0_511-.LJTI0_12
	.long	.LBB0_512-.LJTI0_12
	.long	.LBB0_513-.LJTI0_12
	.long	.LBB0_515-.LJTI0_12
	.long	.LBB0_519-.LJTI0_12
	.long	.LBB0_523-.LJTI0_12
	.long	.LBB0_527-.LJTI0_12

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r14
.Ltmp19:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp20:
	.cfi_def_cfa_offset 24
	subq	$8264, %rsp
.Ltmp21:
	.cfi_def_cfa_offset 8288
.Ltmp22:
	.cfi_offset %rbx, -24
.Ltmp23:
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
.Ltmp13:
	leaq	16(%rsp), %rdi
	callq	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
.Ltmp14:
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
.Ltmp16:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp17:
.LBB1_16:
.Ltmp18:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_11:
.Ltmp15:
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
	.long	.Ltmp13-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Ltmp13
	.long	.Ltmp15-.Lfunc_begin0
	.byte	0
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp17-.Ltmp16
	.long	.Ltmp18-.Lfunc_begin0
	.byte	0
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp17
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

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
