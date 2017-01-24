	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E,@function
_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E:
	.cfi_startproc
	pushl	%ebp
.Ltmp0:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp1:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp2:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp3:
	.cfi_def_cfa_offset 20
	subl	$172, %esp
.Ltmp4:
	.cfi_def_cfa_offset 192
.Ltmp5:
	.cfi_offset %esi, -20
.Ltmp6:
	.cfi_offset %edi, -16
.Ltmp7:
	.cfi_offset %ebx, -12
.Ltmp8:
	.cfi_offset %ebp, -8
	calll	.L0$pb
.Ltmp9:
	.cfi_adjust_cfa_offset 4
.L0$pb:
	popl	%eax
.Ltmp10:
	.cfi_adjust_cfa_offset -4
	movl	%ecx, %esi
.Ltmp11:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp11-.L0$pb), %eax
	movl	%eax, 12(%esp)
	movl	(%esi), %edi
	#APP
	leal	goto_hlt, %eax
	#NO_APP
	movl	%eax, 32(%esp)
	movl	%eax, 36(%esp)
	movl	%eax, 40(%esp)
	movl	%eax, 44(%esp)
	movl	%eax, 48(%esp)
	movl	%eax, 52(%esp)
	movl	%eax, 56(%esp)
	movl	%eax, 60(%esp)
	movl	%eax, 64(%esp)
	movl	%eax, 68(%esp)
	movl	%eax, 72(%esp)
	movl	%eax, 76(%esp)
	movl	%eax, 80(%esp)
	movl	%eax, 84(%esp)
	movl	%eax, 88(%esp)
	movl	%eax, 92(%esp)
	movl	%eax, 96(%esp)
	movl	%eax, 100(%esp)
	movl	%eax, 104(%esp)
	movl	%eax, 108(%esp)
	movl	%eax, 112(%esp)
	movl	%eax, 116(%esp)
	movl	%eax, 120(%esp)
	movl	%eax, 124(%esp)
	movl	%eax, 128(%esp)
	movl	%eax, 132(%esp)
	movl	%eax, 136(%esp)
	movl	%eax, 140(%esp)
	movl	%eax, 144(%esp)
	movl	%eax, 148(%esp)
	movl	%eax, 152(%esp)
	movl	%eax, 156(%esp)
	#APP
	leal	goto_jmp, %eax
	#NO_APP
	movl	%eax, 32(%esp)
	#APP
	leal	goto_add, %eax
	#NO_APP
	movl	%eax, 36(%esp)
	#APP
	leal	goto_mov, %eax
	#NO_APP
	movl	%eax, 40(%esp)
	#APP
	leal	goto_ceq, %eax
	#NO_APP
	movl	%eax, 44(%esp)
	#APP
	leal	goto_jit, %eax
	#NO_APP
	movl	%eax, 48(%esp)
	#APP
	leal	goto_ldb, %eax
	#NO_APP
	movl	%eax, 52(%esp)
	#APP
	leal	goto_ldi, %eax
	#NO_APP
	movl	%eax, 56(%esp)
	#APP
	leal	goto_cgt, %eax
	#NO_APP
	movl	%eax, 72(%esp)
	#APP
	leal	goto_rnd, %eax
	#NO_APP
	movl	%eax, 76(%esp)
	#APP
	leal	goto_div, %eax
	#NO_APP
	movl	%eax, 80(%esp)
	#APP
	leal	goto_mod, %eax
	#NO_APP
	movl	%eax, 84(%esp)
	#APP
	leal	goto_hlt, %eax
	#NO_APP
	movl	%eax, 88(%esp)
	cmpl	$0, 12(%esi)
	je	.LBB0_67
	movl	4(%esi), %eax
	movl	(%eax), %ecx
	movzbl	%cl, %eax
	cmpl	$32, %eax
	jae	.LBB0_68
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	xorl	%edx, %edx
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_jmp:
	#NO_APP
	movl	%ecx, %eax
	movl	12(%esi), %ecx
	shrl	$16, %eax
	cmpl	%eax, %ecx
	jbe	.LBB0_69
	movl	4(%esi), %ecx
	movl	(%ecx,%eax,4), %ecx
	movzbl	%cl, %edx
	cmpl	$31, %edx
	ja	.LBB0_70
	movl	32(%esp,%edx,4), %ebx
	incl	%edi
	movl	%eax, %edx
	#APP
	jmpl	*%ebx
	#NO_APP
	#APP
goto_add:
	#NO_APP
	movl	%ecx, %eax
	movzbl	%ch, %ebx
	shrl	$24, %eax
	cmpb	$1, 16(%esi,%ebx,8)
	jne	.LBB0_7
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	cmpb	$1, 16(%esi,%ecx,8)
	jne	.LBB0_7
	movl	20(%esi,%ecx,8), %ecx
	addl	20(%esi,%ebx,8), %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_8
.LBB0_7:
	movb	$0, 16(%esi,%eax,8)
.LBB0_8:
	movl	12(%esi), %ecx
	leal	1(%edx), %eax
	cmpl	%eax, %ecx
	jbe	.LBB0_71
	movl	4(%esi), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	cmpl	$31, %edx
	ja	.LBB0_72
	movl	32(%esp,%edx,4), %ebx
	incl	%edi
	movl	%eax, %edx
	#APP
	jmpl	*%ebx
	#NO_APP
	#APP
goto_mov:
	#NO_APP
	movl	%edx, %eax
	movzbl	%ch, %edx
	shrl	$13, %ecx
	movsd	16(%esi,%edx,8), %xmm0
	andl	$2040, %ecx
	leal	1(%eax), %edx
	movsd	%xmm0, 16(%esi,%ecx)
	movl	12(%esi), %ecx
	cmpl	%edx, %ecx
	jbe	.LBB0_73
	movl	4(%esi), %ecx
	movl	4(%ecx,%eax,4), %ecx
	movzbl	%cl, %eax
	cmpl	$31, %eax
	ja	.LBB0_74
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_ceq:
	#NO_APP
	movl	%ecx, %eax
	movzbl	%ch, %ebx
	shrl	$24, %ecx
	shrl	$16, %eax
	movzbl	%al, %ebp
	movb	16(%esi,%ebx,8), %al
	cmpb	$1, %al
	je	.LBB0_16
	cmpb	$2, %al
	jne	.LBB0_18
	cmpb	$2, 16(%esi,%ebp,8)
	jne	.LBB0_21
	movb	17(%esi,%ebx,8), %al
	cmpb	17(%esi,%ebp,8), %al
	jmp	.LBB0_19
.LBB0_16:
	cmpb	$1, 16(%esi,%ebp,8)
	jne	.LBB0_21
	movl	20(%esi,%ebx,8), %eax
	cmpl	20(%esi,%ebp,8), %eax
	jmp	.LBB0_19
.LBB0_18:
	cmpb	$0, 16(%esi,%ebp,8)
.LBB0_19:
	sete	%al
	jmp	.LBB0_22
.LBB0_21:
	xorl	%eax, %eax
.LBB0_22:
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	leal	1(%edx), %eax
	movl	12(%esi), %ecx
	cmpl	%eax, %ecx
	jbe	.LBB0_75
	movl	4(%esi), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	cmpl	$31, %edx
	ja	.LBB0_76
	movl	32(%esp,%edx,4), %ebx
	incl	%edi
	movl	%eax, %edx
	#APP
	jmpl	*%ebx
	#NO_APP
	#APP
goto_jit:
	#NO_APP
	movzbl	%ch, %eax
	cmpb	$2, 16(%esi,%eax,8)
	jne	.LBB0_27
	cmpb	$0, 17(%esi,%eax,8)
	je	.LBB0_27
	shrl	$16, %ecx
	movl	%ecx, %edx
	jmp	.LBB0_28
.LBB0_27:
	incl	%edx
.LBB0_28:
	movl	12(%esi), %eax
	cmpl	%edx, %eax
	jbe	.LBB0_77
	movl	4(%esi), %eax
	movl	(%eax,%edx,4), %ecx
	movzbl	%cl, %eax
	cmpl	$31, %eax
	ja	.LBB0_78
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_ldb:
	#NO_APP
	movl	%edx, %eax
	movzbl	%ch, %edx
	shrl	$16, %ecx
	andb	$1, %cl
	movb	$2, 16(%esi,%edx,8)
	movb	%cl, 17(%esi,%edx,8)
	leal	1(%eax), %edx
	movl	12(%esi), %ecx
	cmpl	%edx, %ecx
	jbe	.LBB0_79
	movl	4(%esi), %ecx
	movl	4(%ecx,%eax,4), %ecx
	movzbl	%cl, %eax
	cmpl	$31, %eax
	ja	.LBB0_80
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_ldi:
	#NO_APP
	movl	%edx, %eax
	movzbl	%ch, %edx
	sarl	$16, %ecx
	movb	$1, 16(%esi,%edx,8)
	movl	%ecx, 20(%esi,%edx,8)
	leal	1(%eax), %edx
	movl	12(%esi), %ecx
	cmpl	%edx, %ecx
	jbe	.LBB0_81
	movl	4(%esi), %ecx
	movl	4(%ecx,%eax,4), %ecx
	movzbl	%cl, %eax
	cmpl	$31, %eax
	ja	.LBB0_82
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_cgt:
	#NO_APP
	movl	%ecx, %eax
	movzbl	%ch, %ebx
	shrl	$24, %eax
	cmpb	$1, 16(%esi,%ebx,8)
	jne	.LBB0_37
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	cmpb	$1, 16(%esi,%ecx,8)
	jne	.LBB0_37
	movl	20(%esi,%ebx,8), %ebx
	cmpl	20(%esi,%ecx,8), %ebx
	movb	$2, 16(%esi,%eax,8)
	setg	17(%esi,%eax,8)
	jmp	.LBB0_38
.LBB0_37:
	movb	$0, 16(%esi,%eax,8)
.LBB0_38:
	movl	12(%esi), %ecx
	leal	1(%edx), %eax
	cmpl	%eax, %ecx
	jbe	.LBB0_83
	movl	4(%esi), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	cmpl	$31, %edx
	ja	.LBB0_84
	movl	32(%esp,%edx,4), %ebx
	incl	%edi
	movl	%eax, %edx
	#APP
	jmpl	*%ebx
	#NO_APP
	#APP
goto_rnd:
	#NO_APP
	movl	%ecx, %eax
	movl	%edi, 20(%esp)
	sarl	$16, %eax
	testl	%eax, %eax
	jle	.LBB0_85
	movzbl	%ch, %ecx
	leal	2064(%esi), %edi
	movl	%edx, 28(%esp)
	movl	%edx, 16(%esp)
	movl	%ecx, 24(%esp)
	subl	$4, %esp
.Ltmp12:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	164(%esp), %ecx
	pushl	%eax
.Ltmp13:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp14:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp15:
	.cfi_adjust_cfa_offset 4
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
.Ltmp16:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp17:
	.cfi_adjust_cfa_offset -12
	movl	168(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_42:
	cmpl	$16, %ecx
	jne	.LBB0_44
	subl	$12, %esp
.Ltmp18:
	.cfi_adjust_cfa_offset 12
	movl	24(%esp), %ebx
	pushl	%edi
.Ltmp19:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	addl	$16, %esp
.Ltmp20:
	.cfi_adjust_cfa_offset -16
	movl	2192(%esi), %ecx
.LBB0_44:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_42
	movl	164(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_86
	movl	160(%esp), %edi
	xorl	%edx, %edx
	divl	%ecx
	movl	24(%esp), %eax
	addl	%edi, %edx
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	28(%esp), %edx
	movl	12(%esi), %eax
	incl	%edx
	cmpl	%edx, %eax
	jbe	.LBB0_87
	movl	4(%esi), %eax
	movl	16(%esp), %ecx
	movl	4(%eax,%ecx,4), %ecx
	movzbl	%cl, %eax
	cmpl	$31, %eax
	ja	.LBB0_88
	movl	20(%esp), %edi
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_div:
	#NO_APP
	movl	%ecx, %ebp
	movzbl	%ch, %eax
	movl	%edx, %ebx
	shrl	$24, %ebp
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_54
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	cmpb	$1, 16(%esi,%ecx,8)
	jne	.LBB0_54
	movl	20(%esi,%ecx,8), %ecx
	testl	%ecx, %ecx
	je	.LBB0_93
	movl	20(%esi,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_53
	cmpl	$-1, %ecx
	je	.LBB0_94
.LBB0_53:
	cltd
	idivl	%ecx
	movb	$1, 16(%esi,%ebp,8)
	movl	%eax, 20(%esi,%ebp,8)
	jmp	.LBB0_55
.LBB0_54:
	movb	$0, 16(%esi,%ebp,8)
.LBB0_55:
	movl	12(%esi), %eax
	leal	1(%ebx), %edx
	cmpl	%edx, %eax
	jbe	.LBB0_89
	movl	4(%esi), %eax
	movl	4(%eax,%ebx,4), %ecx
	movzbl	%cl, %eax
	cmpl	$31, %eax
	ja	.LBB0_90
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_mod:
	#NO_APP
	movl	%ecx, %ebx
	movzbl	%ch, %eax
	movl	%edx, %ebp
	shrl	$24, %ebx
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_63
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	cmpb	$1, 16(%esi,%ecx,8)
	jne	.LBB0_63
	movl	20(%esi,%ecx,8), %ecx
	testl	%ecx, %ecx
	je	.LBB0_95
	movl	20(%esi,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_62
	cmpl	$-1, %ecx
	je	.LBB0_96
.LBB0_62:
	cltd
	idivl	%ecx
	movb	$1, 16(%esi,%ebx,8)
	movl	%edx, 20(%esi,%ebx,8)
	jmp	.LBB0_64
.LBB0_63:
	movb	$0, 16(%esi,%ebx,8)
.LBB0_64:
	movl	12(%esi), %eax
	leal	1(%ebp), %edx
	cmpl	%edx, %eax
	jbe	.LBB0_91
	movl	4(%esi), %eax
	movl	4(%eax,%ebp,4), %ecx
	movzbl	%cl, %eax
	cmpl	$31, %eax
	ja	.LBB0_92
	movl	32(%esp,%eax,4), %eax
	incl	%edi
	#APP
	jmpl	*%eax
	#NO_APP
	#APP
goto_hlt:
	#NO_APP
	movl	%edi, (%esi)
	addl	$172, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB0_67:
	subl	$4, %esp
.Ltmp21:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	$0
.Ltmp22:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp23:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp24:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp25:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp26:
	.cfi_adjust_cfa_offset -4
.LBB0_68:
	subl	$4, %esp
.Ltmp27:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp28:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp29:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp30:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp31:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp32:
	.cfi_adjust_cfa_offset -4
.LBB0_69:
	subl	$4, %esp
.Ltmp33:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp34:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp35:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp36:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp37:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp38:
	.cfi_adjust_cfa_offset -4
.LBB0_70:
	subl	$4, %esp
.Ltmp39:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp40:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp41:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp42:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp43:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp44:
	.cfi_adjust_cfa_offset -4
.LBB0_71:
	subl	$4, %esp
.Ltmp45:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp46:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp47:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp48:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp49:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp50:
	.cfi_adjust_cfa_offset -4
.LBB0_72:
	subl	$4, %esp
.Ltmp51:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp52:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp53:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp54:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp55:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp56:
	.cfi_adjust_cfa_offset -4
.LBB0_73:
	subl	$4, %esp
.Ltmp57:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	%ecx
.Ltmp58:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp59:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp60:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp61:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp62:
	.cfi_adjust_cfa_offset -4
.LBB0_74:
	subl	$4, %esp
.Ltmp63:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp64:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp65:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp66:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp67:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp68:
	.cfi_adjust_cfa_offset -4
.LBB0_75:
	subl	$4, %esp
.Ltmp69:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp70:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp71:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp72:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp73:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp74:
	.cfi_adjust_cfa_offset -4
.LBB0_76:
	subl	$4, %esp
.Ltmp75:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp76:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp77:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp78:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp79:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp80:
	.cfi_adjust_cfa_offset -4
.LBB0_77:
	subl	$4, %esp
.Ltmp81:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp82:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp83:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp84:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp85:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp86:
	.cfi_adjust_cfa_offset -4
.LBB0_78:
	subl	$4, %esp
.Ltmp87:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp88:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp89:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp90:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp91:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp92:
	.cfi_adjust_cfa_offset -4
.LBB0_79:
	subl	$4, %esp
.Ltmp93:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	%ecx
.Ltmp94:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp95:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp96:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp97:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp98:
	.cfi_adjust_cfa_offset -4
.LBB0_80:
	subl	$4, %esp
.Ltmp99:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp100:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp101:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp102:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp103:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp104:
	.cfi_adjust_cfa_offset -4
.LBB0_81:
	subl	$4, %esp
.Ltmp105:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	%ecx
.Ltmp106:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp107:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp108:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp109:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp110:
	.cfi_adjust_cfa_offset -4
.LBB0_82:
	subl	$4, %esp
.Ltmp111:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp112:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp113:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp114:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp115:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp116:
	.cfi_adjust_cfa_offset -4
.LBB0_83:
	subl	$4, %esp
.Ltmp117:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp118:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp119:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp120:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp121:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp122:
	.cfi_adjust_cfa_offset -4
.LBB0_84:
	subl	$4, %esp
.Ltmp123:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp124:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp125:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp126:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp127:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp128:
	.cfi_adjust_cfa_offset -4
.LBB0_85:
	subl	$16, %esp
.Ltmp129:
	.cfi_adjust_cfa_offset 16
	movl	28(%esp), %ebx
	movl	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp130:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp131:
	.cfi_adjust_cfa_offset -12
.LBB0_86:
	subl	$12, %esp
.Ltmp132:
	.cfi_adjust_cfa_offset 12
	movl	24(%esp), %ebx
	leal	panic_loc.5@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp133:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp134:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp135:
	.cfi_adjust_cfa_offset -12
.LBB0_87:
	subl	$4, %esp
.Ltmp136:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp137:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp138:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp139:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp140:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp141:
	.cfi_adjust_cfa_offset -4
.LBB0_88:
	subl	$4, %esp
.Ltmp142:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp143:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp144:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp145:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp146:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp147:
	.cfi_adjust_cfa_offset -4
.LBB0_89:
	subl	$4, %esp
.Ltmp148:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp149:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp150:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp151:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp152:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp153:
	.cfi_adjust_cfa_offset -4
.LBB0_90:
	subl	$4, %esp
.Ltmp154:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp155:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp156:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp157:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp158:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp159:
	.cfi_adjust_cfa_offset -4
.LBB0_91:
	subl	$4, %esp
.Ltmp160:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp161:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp162:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp163:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp164:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp165:
	.cfi_adjust_cfa_offset -4
.LBB0_92:
	subl	$4, %esp
.Ltmp166:
	.cfi_adjust_cfa_offset 4
	movl	16(%esp), %ebx
	leal	panic_bounds_check_loc.H@GOTOFF(%ebx), %ecx
	pushl	$32
.Ltmp167:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp168:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp169:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp170:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp171:
	.cfi_adjust_cfa_offset -4
.LBB0_93:
	subl	$12, %esp
.Ltmp172:
	.cfi_adjust_cfa_offset 12
	movl	24(%esp), %ebx
	leal	panic_loc.s@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp173:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp174:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp175:
	.cfi_adjust_cfa_offset -12
.LBB0_94:
	subl	$12, %esp
.Ltmp176:
	.cfi_adjust_cfa_offset 12
	movl	24(%esp), %ebx
	leal	panic_loc.u@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp177:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp178:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp179:
	.cfi_adjust_cfa_offset -12
.LBB0_95:
	subl	$12, %esp
.Ltmp180:
	.cfi_adjust_cfa_offset 12
	movl	24(%esp), %ebx
	leal	panic_loc.z@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp181:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp182:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp183:
	.cfi_adjust_cfa_offset -12
.LBB0_96:
	subl	$12, %esp
.Ltmp184:
	.cfi_adjust_cfa_offset 12
	movl	24(%esp), %ebx
	leal	panic_loc.B@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp185:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp186:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp187:
	.cfi_adjust_cfa_offset -12
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
	pushl	%ebp
.Ltmp199:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp200:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp201:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp202:
	.cfi_def_cfa_offset 20
	subl	$4540, %esp
.Ltmp203:
	.cfi_def_cfa_offset 4560
.Ltmp204:
	.cfi_offset %esi, -20
.Ltmp205:
	.cfi_offset %edi, -16
.Ltmp206:
	.cfi_offset %ebx, -12
.Ltmp207:
	.cfi_offset %ebp, -8
	calll	.L1$pb
.Ltmp208:
	.cfi_adjust_cfa_offset 4
.L1$pb:
	popl	%ebx
.Ltmp209:
	.cfi_adjust_cfa_offset -4
.Ltmp210:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp210-.L1$pb), %ebx
.Ltmp211:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp212:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp213:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp214:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp215:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %esi
	testl	%esi, %esi
	je	.LBB1_1
	movl	$6, (%esi)
	movl	$-65018, 4(%esi)
	movl	$2752774, 8(%esi)
	movl	$16908545, 12(%esi)
	movl	$50331907, 16(%esi)
	movl	$459524, 20(%esi)
	movl	$196608, 24(%esi)
	movl	$14, 28(%esi)
.Ltmp188:
.Ltmp216:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp217:
	.cfi_adjust_cfa_offset 4
	leal	ref.a@GOTOFF(%ebx), %eax
	leal	156(%esp), %ecx
	pushl	$4
.Ltmp218:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp219:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp220:
	.cfi_adjust_cfa_offset 4
	calll	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp221:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp222:
	.cfi_adjust_cfa_offset -12
.Ltmp189:
.Ltmp223:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp224:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp225:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp226:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp227:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %edi
	testl	%edi, %edi
	je	.LBB1_7
	movl	(%esi), %eax
	leal	2336(%esp), %ecx
	movl	%eax, (%edi)
	movl	4(%esi), %eax
	movl	%eax, 4(%edi)
	movl	8(%esi), %eax
	movl	%eax, 8(%edi)
	movl	12(%esi), %eax
	movl	%eax, 12(%edi)
	movl	16(%esi), %eax
	movl	%eax, 16(%edi)
	movl	20(%esi), %eax
	movl	%eax, 20(%edi)
	movl	24(%esi), %eax
	movl	%eax, 24(%edi)
	movl	28(%esi), %eax
	movl	%eax, 28(%edi)
	leal	288(%esp), %eax
	.p2align	4, 0x90
.LBB1_10:
	movzbl	15(%esp), %edx
	movb	$0, (%eax)
	movl	9(%esp), %ebp
	movb	%dl, 7(%eax)
	movzwl	13(%esp), %edx
	movw	%dx, 5(%eax)
	movl	%ebp, 1(%eax)
	addl	$8, %eax
	cmpl	%ecx, %eax
	jne	.LBB1_10
.Ltmp228:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp229:
	.cfi_adjust_cfa_offset 4
	leal	292(%esp), %eax
	leal	2492(%esp), %ebp
	pushl	$2048
.Ltmp230:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp231:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp232:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp233:
	.cfi_adjust_cfa_offset -16
.Ltmp234:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp235:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %ecx
	pushl	$132
.Ltmp236:
	.cfi_adjust_cfa_offset 4
	leal	160(%esp), %eax
	pushl	%eax
.Ltmp237:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp238:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp239:
	.cfi_adjust_cfa_offset -16
	leal	304(%esp), %eax
	movl	$0, 288(%esp)
	movl	%edi, 292(%esp)
	movl	$8, 296(%esp)
	movl	$8, 300(%esp)
.Ltmp240:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp241:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp242:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp243:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp244:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp245:
	.cfi_adjust_cfa_offset -16
	leal	2352(%esp), %eax
.Ltmp246:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp247:
	.cfi_adjust_cfa_offset 4
	pushl	$132
.Ltmp248:
	.cfi_adjust_cfa_offset 4
	leal	24(%esp), %ecx
	pushl	%ecx
.Ltmp249:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp250:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp251:
	.cfi_adjust_cfa_offset -16
.Ltmp252:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp253:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp254:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp255:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp256:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp257:
	.cfi_adjust_cfa_offset -16
.Ltmp190:
.Ltmp258:
	.cfi_escape 0x2e, 0x00
	leal	288(%esp), %ecx
	calll	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
.Ltmp191:
	movl	296(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_14
	shll	$2, %eax
.Ltmp259:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp260:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp261:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp262:
	.cfi_adjust_cfa_offset 4
	pushl	304(%esp)
.Ltmp263:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp264:
	.cfi_adjust_cfa_offset -16
.LBB1_14:
	addl	$4540, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB1_1:
.Ltmp196:
.Ltmp265:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp197:
.LBB1_7:
.Ltmp193:
.Ltmp266:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp194:
.LBB1_3:
.Ltmp198:
	movl	%eax, %edi
	jmp	.LBB1_4
.LBB1_15:
.Ltmp192:
	movl	%eax, %edi
	movl	296(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_4
	shll	$2, %eax
.Ltmp267:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp268:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp269:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp270:
	.cfi_adjust_cfa_offset 4
	pushl	304(%esp)
.Ltmp271:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp272:
	.cfi_adjust_cfa_offset -16
	jmp	.LBB1_4
.LBB1_17:
.Ltmp195:
	movl	%eax, %edi
.Ltmp273:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp274:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp275:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp276:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp277:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp278:
	.cfi_adjust_cfa_offset -16
.LBB1_4:
.Ltmp279:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp280:
	.cfi_adjust_cfa_offset 12
	pushl	%edi
.Ltmp281:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp282:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp283:
	.cfi_adjust_cfa_offset -12
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
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp189-.Ltmp188
	.long	.Ltmp195-.Lfunc_begin0
	.byte	0
	.long	.Ltmp189-.Lfunc_begin0
	.long	.Ltmp190-.Ltmp189
	.long	0
	.byte	0
	.long	.Ltmp190-.Lfunc_begin0
	.long	.Ltmp191-.Ltmp190
	.long	.Ltmp192-.Lfunc_begin0
	.byte	0
	.long	.Ltmp196-.Lfunc_begin0
	.long	.Ltmp197-.Ltmp196
	.long	.Ltmp198-.Lfunc_begin0
	.byte	0
	.long	.Ltmp193-.Lfunc_begin0
	.long	.Ltmp194-.Ltmp193
	.long	.Ltmp195-.Lfunc_begin0
	.byte	0
	.long	.Ltmp194-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp194
	.long	0
	.byte	0
	.p2align	2

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushl	%ebx
.Ltmp284:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp285:
	.cfi_def_cfa_offset 16
.Ltmp286:
	.cfi_offset %ebx, -8
	calll	.L2$pb
.Ltmp287:
	.cfi_adjust_cfa_offset 4
.L2$pb:
	popl	%ebx
.Ltmp288:
	.cfi_adjust_cfa_offset -4
.Ltmp289:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp289-.L2$pb), %ebx
	subl	$4, %esp
.Ltmp290:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp291:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp292:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp293:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp294:
	.cfi_adjust_cfa_offset -16
	popl	%ebx
	retl
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
	.p2align	2
panic_loc.5:
	.long	str.4
	.long	57
	.long	str.3
	.long	37
	.long	110
	.size	panic_loc.5, 20

	.type	str.6,@object
	.section	.rodata.str.6,"a",@progbits
	.p2align	4
str.6:
	.ascii	"../src/libcollections/vec.rs"
	.size	str.6, 28

	.type	panic_bounds_check_loc.7,@object
	.section	.data.rel.ro.panic_bounds_check_loc.7,"aw",@progbits
	.p2align	2
panic_bounds_check_loc.7:
	.long	str.6
	.long	28
	.long	1362
	.size	panic_bounds_check_loc.7, 12

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
	.p2align	2
panic_loc.s:
	.long	str.8
	.long	25
	.long	str.b
	.long	9
	.long	221
	.size	panic_loc.s, 20

	.type	str.t,@object
	.section	.rodata.str.t,"a",@progbits
	.p2align	4
str.t:
	.ascii	"attempt to divide with overflow"
	.size	str.t, 31

	.type	panic_loc.u,@object
	.section	.data.rel.ro.panic_loc.u,"aw",@progbits
	.p2align	2
panic_loc.u:
	.long	str.t
	.long	31
	.long	str.b
	.long	9
	.long	221
	.size	panic_loc.u, 20

	.type	panic_loc.z,@object
	.section	.data.rel.ro.panic_loc.z,"aw",@progbits
	.p2align	2
panic_loc.z:
	.long	str.4
	.long	57
	.long	str.b
	.long	9
	.long	236
	.size	panic_loc.z, 20

	.type	str.A,@object
	.section	.rodata.str.A,"a",@progbits
	.p2align	4
str.A:
	.ascii	"attempt to calculate the remainder with overflow"
	.size	str.A, 48

	.type	panic_loc.B,@object
	.section	.data.rel.ro.panic_loc.B,"aw",@progbits
	.p2align	2
panic_loc.B:
	.long	str.A
	.long	48
	.long	str.b
	.long	9
	.long	236
	.size	panic_loc.B, 20

	.type	str.G,@object
	.section	.rodata.str.G,"a",@progbits
	.p2align	4
str.G:
	.ascii	"src/threadedasm.rs"
	.size	str.G, 18

	.type	panic_bounds_check_loc.H,@object
	.section	.data.rel.ro.panic_bounds_check_loc.H,"aw",@progbits
	.p2align	2
panic_bounds_check_loc.H:
	.long	str.G
	.long	18
	.long	133
	.size	panic_bounds_check_loc.H, 12

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	2
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 4
DW.ref.rust_eh_personality:
	.long	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
