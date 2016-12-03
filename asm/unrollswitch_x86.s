	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE,@function
_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE:
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
	subl	$12, %esp
.Ltmp4:
	.cfi_def_cfa_offset 32
.Ltmp5:
	.cfi_offset %esi, -20
.Ltmp6:
	.cfi_offset %edi, -16
.Ltmp7:
	.cfi_offset %ebx, -12
.Ltmp8:
	.cfi_offset %ebp, -8
	movl	(%ecx), %esi
	calll	.L0$pb
.Ltmp9:
	.cfi_adjust_cfa_offset 4
.L0$pb:
	popl	%ebx
.Ltmp10:
	.cfi_adjust_cfa_offset -4
	xorl	%edi, %edi
	movl	$0, %ebp
.Ltmp11:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp11-.L0$pb), %ebx
	incl	%esi
	movl	%esi, (%ecx)
	movl	12(%ecx), %eax
	testl	%eax, %eax
	je	.LBB0_536
	xorl	%edi, %edi
	movl	%eax, %ebp
	movl	%ebx, 4(%esp)
	jmp	.LBB0_534
	.p2align	4, 0x90
.LBB0_2:
	movzbl	%dl, %edx
	movl	.LJTI0_0@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_3:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_26
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_26
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_27
.LBB0_6:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_40
.LBB0_7:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_32
	cmpb	$2, %dl
	je	.LBB0_34
	cmpb	$3, %dl
	jne	.LBB0_37
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_33
	jmp	.LBB0_36
.LBB0_11:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_40
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_40
.LBB0_13:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_40
.LBB0_14:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_40
.LBB0_15:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_30
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_40
.LBB0_17:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_40
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_549
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_27
.LBB0_20:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_40
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_550
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_40
.LBB0_23:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_26
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_26
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_27
.LBB0_26:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_27:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_40
.LBB0_28:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_31
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_40
.LBB0_30:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_40
.LBB0_31:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_40
.LBB0_32:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_36
.LBB0_33:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_38
.LBB0_34:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_36
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_38
.LBB0_36:
	xorl	%edx, %edx
	jmp	.LBB0_39
.LBB0_37:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_38:
	sete	%dl
.LBB0_39:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_40:
	incl	%esi
	leal	1(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_537
	movl	4(%ecx), %eax
	movl	4(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_1@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_43:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_66
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_66
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_67
.LBB0_46:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_80
.LBB0_47:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_72
	cmpb	$2, %dl
	je	.LBB0_74
	cmpb	$3, %dl
	jne	.LBB0_77
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_73
	jmp	.LBB0_76
.LBB0_51:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_80
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_80
.LBB0_53:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_80
.LBB0_54:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_80
.LBB0_55:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_70
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_80
.LBB0_57:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_80
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_551
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_67
.LBB0_60:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_80
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_552
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_80
.LBB0_63:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_66
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_66
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_67
.LBB0_66:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_67:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_80
.LBB0_68:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_71
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_80
.LBB0_70:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_80
.LBB0_71:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_80
.LBB0_72:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_76
.LBB0_73:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_78
.LBB0_74:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_76
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_78
.LBB0_76:
	xorl	%edx, %edx
	jmp	.LBB0_79
.LBB0_77:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_78:
	sete	%dl
.LBB0_79:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_80:
	incl	%esi
	leal	2(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_538
	movl	4(%ecx), %eax
	movl	8(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_2@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_83:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_108
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_108
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_109
.LBB0_86:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_120
.LBB0_87:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_120
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_120
.LBB0_89:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_120
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_553
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_120
.LBB0_92:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_110
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_120
.LBB0_94:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_114
	cmpb	$2, %dl
	je	.LBB0_112
	cmpb	$3, %dl
	jne	.LBB0_117
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_115
	jmp	.LBB0_116
.LBB0_98:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_120
.LBB0_99:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_120
.LBB0_100:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_111
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_120
.LBB0_102:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_120
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_554
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_109
.LBB0_105:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_108
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_108
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_109
.LBB0_108:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_109:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_120
.LBB0_110:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_120
.LBB0_111:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_120
.LBB0_112:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_116
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_118
.LBB0_114:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_116
.LBB0_115:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_118
.LBB0_116:
	xorl	%edx, %edx
	jmp	.LBB0_119
.LBB0_117:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_118:
	sete	%dl
.LBB0_119:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_120:
	incl	%esi
	leal	3(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_539
	movl	4(%ecx), %eax
	movl	12(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_3@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_123:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_148
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_148
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_149
.LBB0_126:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_150
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_160
.LBB0_128:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_160
.LBB0_129:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_152
	cmpb	$2, %dl
	je	.LBB0_154
	cmpb	$3, %dl
	jne	.LBB0_157
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_153
	jmp	.LBB0_156
.LBB0_133:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_160
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_160
.LBB0_135:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_160
.LBB0_136:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_160
.LBB0_137:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_151
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_160
.LBB0_139:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_160
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_555
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_149
.LBB0_142:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_160
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_556
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_160
.LBB0_145:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_148
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_148
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_149
.LBB0_148:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_149:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_160
.LBB0_150:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_160
.LBB0_151:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_160
.LBB0_152:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_156
.LBB0_153:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_158
.LBB0_154:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_156
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_158
.LBB0_156:
	xorl	%edx, %edx
	jmp	.LBB0_159
.LBB0_157:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_158:
	sete	%dl
.LBB0_159:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_160:
	incl	%esi
	leal	4(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_540
	movl	4(%ecx), %eax
	movl	16(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_4@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_163:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_187
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_187
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_188
.LBB0_166:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_200
.LBB0_167:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_193
	cmpb	$2, %dl
	je	.LBB0_195
	cmpb	$3, %dl
	jne	.LBB0_197
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_194
	xorl	%edx, %edx
	jmp	.LBB0_199
.LBB0_172:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_200
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_200
.LBB0_174:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_200
.LBB0_175:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_200
.LBB0_176:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_191
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_200
.LBB0_178:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_200
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_557
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_188
.LBB0_181:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_200
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_558
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_200
.LBB0_184:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_187
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_187
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_188
.LBB0_187:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_188:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_200
.LBB0_189:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_192
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_200
.LBB0_191:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_200
.LBB0_192:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_200
.LBB0_193:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_393
.LBB0_194:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_198
.LBB0_195:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_393
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_198
.LBB0_197:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_198:
	sete	%dl
	jmp	.LBB0_199
.LBB0_393:
	xorl	%edx, %edx
.LBB0_199:
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	(%esp), %edi
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_200:
	incl	%esi
	leal	5(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_541
	movl	4(%ecx), %eax
	movl	20(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_5@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_203:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_227
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_227
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_228
.LBB0_206:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_240
.LBB0_207:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_233
	cmpb	$2, %dl
	je	.LBB0_235
	cmpb	$3, %dl
	jne	.LBB0_237
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_234
	xorl	%edx, %edx
	jmp	.LBB0_239
.LBB0_212:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_240
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_240
.LBB0_214:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_240
.LBB0_215:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_240
.LBB0_216:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_231
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_240
.LBB0_218:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_240
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_559
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_228
.LBB0_221:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_240
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_560
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_240
.LBB0_224:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_227
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_227
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_228
.LBB0_227:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_228:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_240
.LBB0_229:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_232
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_240
.LBB0_231:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_240
.LBB0_232:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_240
.LBB0_233:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_435
.LBB0_234:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_238
.LBB0_235:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_435
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_238
.LBB0_237:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_238:
	sete	%dl
	jmp	.LBB0_239
.LBB0_435:
	xorl	%edx, %edx
.LBB0_239:
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	(%esp), %edi
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_240:
	incl	%esi
	leal	6(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_542
	movl	4(%ecx), %eax
	movl	24(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_6@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_243:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_266
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_266
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_267
.LBB0_246:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_280
.LBB0_247:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_272
	cmpb	$2, %dl
	je	.LBB0_274
	cmpb	$3, %dl
	jne	.LBB0_277
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_273
	jmp	.LBB0_276
.LBB0_251:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_280
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_280
.LBB0_253:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_280
.LBB0_254:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_280
.LBB0_255:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_270
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_280
.LBB0_257:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_280
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_561
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_267
.LBB0_260:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_280
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_562
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_280
.LBB0_263:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_266
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_266
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_267
.LBB0_266:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_267:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_280
.LBB0_268:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_271
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_280
.LBB0_270:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_280
.LBB0_271:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_280
.LBB0_272:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_276
.LBB0_273:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_278
.LBB0_274:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_276
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_278
.LBB0_276:
	xorl	%edx, %edx
	jmp	.LBB0_279
.LBB0_277:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_278:
	sete	%dl
.LBB0_279:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_280:
	incl	%esi
	leal	7(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_543
	movl	4(%ecx), %eax
	movl	28(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_7@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_283:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_307
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_307
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_308
.LBB0_286:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_320
.LBB0_287:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_313
	cmpb	$2, %dl
	je	.LBB0_315
	cmpb	$3, %dl
	jne	.LBB0_317
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_314
	xorl	%edx, %edx
	jmp	.LBB0_319
.LBB0_292:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_320
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_320
.LBB0_294:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_320
.LBB0_295:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_320
.LBB0_296:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_311
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_320
.LBB0_298:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_320
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_563
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_308
.LBB0_301:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_320
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_564
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_320
.LBB0_304:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_307
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_307
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_308
.LBB0_307:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_308:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_320
.LBB0_309:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_312
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_320
.LBB0_311:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_320
.LBB0_312:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_320
.LBB0_313:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_523
.LBB0_314:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_318
.LBB0_315:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_523
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_318
.LBB0_317:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_318:
	sete	%dl
	jmp	.LBB0_319
.LBB0_523:
	xorl	%edx, %edx
.LBB0_319:
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	(%esp), %edi
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_320:
	incl	%esi
	leal	8(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_544
	movl	4(%ecx), %eax
	movl	32(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_8@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_323:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_346
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_346
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_347
.LBB0_326:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_360
.LBB0_327:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_352
	cmpb	$2, %dl
	je	.LBB0_354
	cmpb	$3, %dl
	jne	.LBB0_357
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_353
	jmp	.LBB0_356
.LBB0_331:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_360
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_360
.LBB0_333:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_360
.LBB0_334:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_360
.LBB0_335:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_350
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_360
.LBB0_337:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_360
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_565
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_347
.LBB0_340:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_360
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_566
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_360
.LBB0_343:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_346
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_346
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_347
.LBB0_346:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_347:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_360
.LBB0_348:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_351
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_360
.LBB0_350:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_360
.LBB0_351:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_360
.LBB0_352:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_356
.LBB0_353:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_358
.LBB0_354:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_356
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_358
.LBB0_356:
	xorl	%edx, %edx
	jmp	.LBB0_359
.LBB0_357:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_358:
	sete	%dl
.LBB0_359:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_360:
	incl	%esi
	leal	9(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_545
	movl	4(%ecx), %eax
	movl	36(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_9@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_363:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_386
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_386
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_387
.LBB0_366:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_402
.LBB0_367:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_394
	cmpb	$2, %dl
	je	.LBB0_396
	cmpb	$3, %dl
	jne	.LBB0_399
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_395
	jmp	.LBB0_398
.LBB0_371:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_402
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_402
.LBB0_373:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_402
.LBB0_374:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_402
.LBB0_375:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_390
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_402
.LBB0_377:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_402
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_567
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_387
.LBB0_380:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_402
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_568
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_402
.LBB0_383:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_386
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_386
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_387
.LBB0_386:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_387:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_402
.LBB0_388:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_391
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_402
.LBB0_390:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_402
.LBB0_391:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_402
.LBB0_394:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_398
.LBB0_395:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_400
.LBB0_396:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_398
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_400
.LBB0_398:
	xorl	%edx, %edx
	jmp	.LBB0_401
.LBB0_399:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_400:
	sete	%dl
.LBB0_401:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
	.p2align	4, 0x90
.LBB0_402:
	incl	%esi
	leal	10(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_546
	movl	4(%ecx), %eax
	movl	40(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_10@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_405:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_428
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_428
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_429
.LBB0_408:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_444
.LBB0_409:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_436
	cmpb	$2, %dl
	je	.LBB0_438
	cmpb	$3, %dl
	jne	.LBB0_441
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_437
	jmp	.LBB0_440
.LBB0_413:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_444
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_444
.LBB0_415:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_444
.LBB0_416:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_444
.LBB0_417:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_432
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_444
.LBB0_419:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_444
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_569
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_429
.LBB0_422:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_444
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_570
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_444
.LBB0_425:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_428
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_428
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_429
.LBB0_428:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_429:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_444
.LBB0_430:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_433
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_444
.LBB0_432:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_444
.LBB0_433:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_444
.LBB0_436:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_440
.LBB0_437:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_442
.LBB0_438:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_440
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_442
.LBB0_440:
	xorl	%edx, %edx
	jmp	.LBB0_443
.LBB0_441:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_442:
	sete	%dl
.LBB0_443:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
.LBB0_444:
	incl	%esi
	leal	11(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_547
	movl	4(%ecx), %eax
	movl	44(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_11@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_447:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_470
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_470
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_471
.LBB0_450:
	movl	%eax, %edx
	movzbl	%ah, %eax
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_484
.LBB0_451:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_476
	cmpb	$2, %dl
	je	.LBB0_478
	cmpb	$3, %dl
	jne	.LBB0_481
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_477
	jmp	.LBB0_480
.LBB0_455:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_484
	cmpb	$0, 17(%ecx,%edx,8)
	jne	.LBB0_498
	jmp	.LBB0_484
.LBB0_457:
	movzbl	%ah, %edx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_484
.LBB0_458:
	movl	%eax, %edx
	movzbl	%ah, %eax
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_484
.LBB0_459:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_474
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_484
.LBB0_461:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_484
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_571
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movsd	%xmm0, 16(%ecx,%eax,8)
	jmp	.LBB0_471
.LBB0_464:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_484
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_572
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
	jmp	.LBB0_484
.LBB0_467:
	movl	%eax, %edx
	movl	%ebp, %ebx
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_470
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_470
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_471
.LBB0_470:
	movb	$0, 16(%ecx,%edx,8)
.LBB0_471:
	movl	%ebx, %ebp
	movl	4(%esp), %ebx
	jmp	.LBB0_484
.LBB0_472:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_475
	sarl	$16, %eax
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_484
.LBB0_474:
	xorl	%edx, %edx
	movb	%dl, 16(%ecx,%eax,8)
	jmp	.LBB0_484
.LBB0_475:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_484
.LBB0_476:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_480
.LBB0_477:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_482
.LBB0_478:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_480
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_482
.LBB0_480:
	xorl	%edx, %edx
	jmp	.LBB0_483
.LBB0_481:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_482:
	sete	%dl
.LBB0_483:
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	8(%esp), %ebp
.LBB0_484:
	incl	%esi
	leal	12(%edi), %eax
	movl	%esi, (%ecx)
	cmpl	%eax, %ebp
	jbe	.LBB0_548
	movl	4(%ecx), %eax
	movl	48(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	ja	.LBB0_535
	movzbl	%dl, %edx
	movl	.LJTI0_12@GOTOFF(%ebx,%edx,4), %edx
	addl	%ebx, %edx
	jmpl	*%edx
.LBB0_487:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_515
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_515
	movl	20(%ecx,%eax,8), %eax
	addl	20(%ecx,%ebp,8), %eax
	movb	$1, 16(%ecx,%edx,8)
	movl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_531
.LBB0_490:
	movl	%eax, %edx
	movzbl	%ah, %eax
	addl	$13, %edi
	movsd	16(%ecx,%eax,8), %xmm0
	shrl	$13, %edx
	andl	$2040, %edx
	movsd	%xmm0, 16(%ecx,%edx)
	jmp	.LBB0_499
.LBB0_491:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	movl	%edi, (%esp)
	shrl	$24, %eax
	shrl	$16, %edx
	movzbl	%dl, %edi
	movzbl	16(%ecx,%ebp,8), %edx
	cmpb	$1, %dl
	je	.LBB0_524
	cmpb	$2, %dl
	je	.LBB0_526
	cmpb	$3, %dl
	jne	.LBB0_528
	cmpb	$3, 16(%ecx,%edi,8)
	je	.LBB0_525
	xorl	%edx, %edx
	jmp	.LBB0_530
.LBB0_496:
	movzbl	%ah, %edx
	cmpb	$2, 16(%ecx,%edx,8)
	jne	.LBB0_518
	cmpb	$0, 17(%ecx,%edx,8)
	je	.LBB0_518
	.p2align	4, 0x90
.LBB0_498:
	shrl	$16, %eax
	movl	%eax, %edi
.LBB0_499:
	incl	%esi
	cmpl	%edi, %ebp
	movl	%esi, (%ecx)
	ja	.LBB0_534
	jmp	.LBB0_536
.LBB0_500:
	movzbl	%ah, %edx
	shrl	$16, %eax
	addl	$13, %edi
	andb	$1, %al
	movb	$2, 16(%ecx,%edx,8)
	movb	%al, 17(%ecx,%edx,8)
	jmp	.LBB0_499
.LBB0_501:
	movl	%eax, %edx
	movzbl	%ah, %eax
	addl	$13, %edi
	sarl	$16, %edx
	movb	$1, 16(%ecx,%eax,8)
	movl	%edx, 20(%ecx,%eax,8)
	jmp	.LBB0_499
.LBB0_502:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 16(%ecx,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_519
	movl	20(%ecx,%edx,8), %edx
	movl	%edx, 20(%ecx,%eax,8)
	movb	$3, %dl
	jmp	.LBB0_520
.LBB0_504:
	movzbl	%ah, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_507
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_573
	movl	2064(%ecx), %edi
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%edi,%edx,8), %xmm0
	movl	%ebp, %edi
	movl	%ebx, %ebp
	movsd	%xmm0, 16(%ecx,%eax,8)
	movl	4(%esp), %ebx
.LBB0_507:
	addl	$13, %edi
	jmp	.LBB0_499
.LBB0_508:
	movl	%eax, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 16(%ecx,%edx,8)
	jne	.LBB0_511
	movl	20(%ecx,%edx,8), %edx
	movl	2072(%ecx), %esi
	cmpl	%edx, %esi
	jbe	.LBB0_574
	movzbl	%ah, %eax
	movl	2064(%ecx), %esi
	movsd	16(%ecx,%eax,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
	movl	(%ecx), %esi
	movl	12(%ecx), %ebp
.LBB0_511:
	addl	$13, %edi
	jmp	.LBB0_499
.LBB0_512:
	movl	%eax, %edx
	movl	%ebp, 8(%esp)
	movzbl	%ah, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%ecx,%ebp,8)
	jne	.LBB0_515
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%ecx,%eax,8)
	jne	.LBB0_515
	movl	%edi, (%esp)
	movl	20(%ecx,%ebp,8), %edi
	cmpl	20(%ecx,%eax,8), %edi
	movl	(%esp), %edi
	movb	$2, 16(%ecx,%edx,8)
	setg	17(%ecx,%edx,8)
	jmp	.LBB0_531
.LBB0_515:
	movb	$0, 16(%ecx,%edx,8)
	jmp	.LBB0_531
.LBB0_516:
	movzbl	%ah, %edx
	cmpb	$1, 16(%ecx,%edx,8)
	jne	.LBB0_521
	sarl	$16, %eax
	addl	$13, %edi
	addl	%eax, 20(%ecx,%edx,8)
	jmp	.LBB0_499
.LBB0_518:
	addl	$13, %edi
	jmp	.LBB0_499
.LBB0_519:
	xorl	%edx, %edx
.LBB0_520:
	movb	%dl, 16(%ecx,%eax,8)
	addl	$13, %edi
	jmp	.LBB0_499
.LBB0_521:
	movb	$0, 16(%ecx,%edx,8)
	addl	$13, %edi
	jmp	.LBB0_499
.LBB0_524:
	cmpb	$1, 16(%ecx,%edi,8)
	jne	.LBB0_533
.LBB0_525:
	movl	20(%ecx,%ebp,8), %edx
	cmpl	20(%ecx,%edi,8), %edx
	jmp	.LBB0_529
.LBB0_526:
	cmpb	$2, 16(%ecx,%edi,8)
	jne	.LBB0_533
	movzbl	17(%ecx,%ebp,8), %edx
	cmpb	17(%ecx,%edi,8), %dl
	jmp	.LBB0_529
.LBB0_528:
	cmpb	$0, 16(%ecx,%edi,8)
.LBB0_529:
	sete	%dl
	jmp	.LBB0_530
.LBB0_533:
	xorl	%edx, %edx
.LBB0_530:
	movb	$2, 16(%ecx,%eax,8)
	movb	%dl, 17(%ecx,%eax,8)
	movl	(%esp), %edi
.LBB0_531:
	movl	8(%esp), %ebp
	addl	$13, %edi
	jmp	.LBB0_499
	.p2align	4, 0x90
.LBB0_534:
	movl	4(%ecx), %eax
	movl	(%eax,%edi,4), %eax
	movl	%eax, %edx
	decb	%dl
	cmpb	$11, %dl
	jbe	.LBB0_2
.LBB0_535:
	addl	$12, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB0_536:
	subl	$4, %esp
.Ltmp12:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%ebp
.Ltmp13:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp14:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp15:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp16:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp17:
	.cfi_adjust_cfa_offset -4
.LBB0_537:
	subl	$4, %esp
.Ltmp18:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp19:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp20:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp21:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp22:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp23:
	.cfi_adjust_cfa_offset -4
.LBB0_538:
	subl	$4, %esp
.Ltmp24:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp25:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp26:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp27:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp28:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp29:
	.cfi_adjust_cfa_offset -4
.LBB0_539:
	subl	$4, %esp
.Ltmp30:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp31:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp32:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp33:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp34:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp35:
	.cfi_adjust_cfa_offset -4
.LBB0_540:
	subl	$4, %esp
.Ltmp36:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp37:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp38:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp39:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp40:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp41:
	.cfi_adjust_cfa_offset -4
.LBB0_541:
	subl	$4, %esp
.Ltmp42:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp43:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp44:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp45:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp46:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp47:
	.cfi_adjust_cfa_offset -4
.LBB0_542:
	subl	$4, %esp
.Ltmp48:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp49:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp50:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp51:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp52:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp53:
	.cfi_adjust_cfa_offset -4
.LBB0_543:
	subl	$4, %esp
.Ltmp54:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp55:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp56:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp57:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp58:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp59:
	.cfi_adjust_cfa_offset -4
.LBB0_544:
	subl	$4, %esp
.Ltmp60:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp61:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp62:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp63:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp64:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp65:
	.cfi_adjust_cfa_offset -4
.LBB0_545:
	subl	$4, %esp
.Ltmp66:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp67:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp68:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp69:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp70:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp71:
	.cfi_adjust_cfa_offset -4
.LBB0_546:
	subl	$4, %esp
.Ltmp72:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp73:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp74:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp75:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp76:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp77:
	.cfi_adjust_cfa_offset -4
.LBB0_547:
	subl	$4, %esp
.Ltmp78:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp79:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp80:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp81:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp82:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp83:
	.cfi_adjust_cfa_offset -4
.LBB0_548:
	subl	$4, %esp
.Ltmp84:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%ebp
.Ltmp85:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp86:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp87:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp88:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp89:
	.cfi_adjust_cfa_offset -4
.LBB0_549:
	subl	$4, %esp
.Ltmp90:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp91:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp92:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp93:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp94:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp95:
	.cfi_adjust_cfa_offset -4
.LBB0_550:
	subl	$4, %esp
.Ltmp96:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp97:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp98:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp99:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp100:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp101:
	.cfi_adjust_cfa_offset -4
.LBB0_551:
	subl	$4, %esp
.Ltmp102:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp103:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp104:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp105:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp106:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp107:
	.cfi_adjust_cfa_offset -4
.LBB0_552:
	subl	$4, %esp
.Ltmp108:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp109:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp110:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp111:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp112:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp113:
	.cfi_adjust_cfa_offset -4
.LBB0_553:
	subl	$4, %esp
.Ltmp114:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp115:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp116:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp117:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp118:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp119:
	.cfi_adjust_cfa_offset -4
.LBB0_554:
	subl	$4, %esp
.Ltmp120:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp121:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp122:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp123:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp124:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp125:
	.cfi_adjust_cfa_offset -4
.LBB0_555:
	subl	$4, %esp
.Ltmp126:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp127:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp128:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp129:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp130:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp131:
	.cfi_adjust_cfa_offset -4
.LBB0_556:
	subl	$4, %esp
.Ltmp132:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp133:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp134:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp135:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp136:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp137:
	.cfi_adjust_cfa_offset -4
.LBB0_557:
	subl	$4, %esp
.Ltmp138:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp139:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp140:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp141:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp142:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp143:
	.cfi_adjust_cfa_offset -4
.LBB0_558:
	subl	$4, %esp
.Ltmp144:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp145:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp146:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp147:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp148:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp149:
	.cfi_adjust_cfa_offset -4
.LBB0_559:
	subl	$4, %esp
.Ltmp150:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp151:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp152:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp153:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp154:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp155:
	.cfi_adjust_cfa_offset -4
.LBB0_560:
	subl	$4, %esp
.Ltmp156:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp157:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp158:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp159:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp160:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp161:
	.cfi_adjust_cfa_offset -4
.LBB0_561:
	subl	$4, %esp
.Ltmp162:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp163:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp164:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp165:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp166:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp167:
	.cfi_adjust_cfa_offset -4
.LBB0_562:
	subl	$4, %esp
.Ltmp168:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp169:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp170:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp171:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp172:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp173:
	.cfi_adjust_cfa_offset -4
.LBB0_563:
	subl	$4, %esp
.Ltmp174:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp175:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp176:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp177:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp178:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp179:
	.cfi_adjust_cfa_offset -4
.LBB0_564:
	subl	$4, %esp
.Ltmp180:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp181:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp182:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp183:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp184:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp185:
	.cfi_adjust_cfa_offset -4
.LBB0_565:
	subl	$4, %esp
.Ltmp186:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp187:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp188:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp189:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp190:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp191:
	.cfi_adjust_cfa_offset -4
.LBB0_566:
	subl	$4, %esp
.Ltmp192:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp193:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp194:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp195:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp196:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp197:
	.cfi_adjust_cfa_offset -4
.LBB0_567:
	subl	$4, %esp
.Ltmp198:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp199:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp200:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp201:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp202:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp203:
	.cfi_adjust_cfa_offset -4
.LBB0_568:
	subl	$4, %esp
.Ltmp204:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp205:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp206:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp207:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp208:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp209:
	.cfi_adjust_cfa_offset -4
.LBB0_569:
	subl	$4, %esp
.Ltmp210:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp211:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp212:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp213:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp214:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp215:
	.cfi_adjust_cfa_offset -4
.LBB0_570:
	subl	$4, %esp
.Ltmp216:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp217:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp218:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp219:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp220:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp221:
	.cfi_adjust_cfa_offset -4
.LBB0_571:
	subl	$4, %esp
.Ltmp222:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp223:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp224:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp225:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp226:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp227:
	.cfi_adjust_cfa_offset -4
.LBB0_572:
	subl	$4, %esp
.Ltmp228:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp229:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp230:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp231:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp232:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp233:
	.cfi_adjust_cfa_offset -4
.LBB0_573:
	subl	$4, %esp
.Ltmp234:
	.cfi_adjust_cfa_offset 4
	movl	8(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp235:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp236:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp237:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp238:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp239:
	.cfi_adjust_cfa_offset -4
.LBB0_574:
	subl	$4, %esp
.Ltmp240:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp241:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp242:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp243:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp244:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp245:
	.cfi_adjust_cfa_offset -4
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.cfi_endproc
	.section	".rodata._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_3@GOTOFF
	.long	.LBB0_6@GOTOFF
	.long	.LBB0_7@GOTOFF
	.long	.LBB0_11@GOTOFF
	.long	.LBB0_13@GOTOFF
	.long	.LBB0_14@GOTOFF
	.long	.LBB0_15@GOTOFF
	.long	.LBB0_17@GOTOFF
	.long	.LBB0_20@GOTOFF
	.long	.LBB0_23@GOTOFF
	.long	.LBB0_28@GOTOFF
.LJTI0_1:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_43@GOTOFF
	.long	.LBB0_46@GOTOFF
	.long	.LBB0_47@GOTOFF
	.long	.LBB0_51@GOTOFF
	.long	.LBB0_53@GOTOFF
	.long	.LBB0_54@GOTOFF
	.long	.LBB0_55@GOTOFF
	.long	.LBB0_57@GOTOFF
	.long	.LBB0_60@GOTOFF
	.long	.LBB0_63@GOTOFF
	.long	.LBB0_68@GOTOFF
.LJTI0_2:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_83@GOTOFF
	.long	.LBB0_86@GOTOFF
	.long	.LBB0_94@GOTOFF
	.long	.LBB0_87@GOTOFF
	.long	.LBB0_98@GOTOFF
	.long	.LBB0_99@GOTOFF
	.long	.LBB0_100@GOTOFF
	.long	.LBB0_102@GOTOFF
	.long	.LBB0_89@GOTOFF
	.long	.LBB0_105@GOTOFF
	.long	.LBB0_92@GOTOFF
.LJTI0_3:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_123@GOTOFF
	.long	.LBB0_128@GOTOFF
	.long	.LBB0_129@GOTOFF
	.long	.LBB0_133@GOTOFF
	.long	.LBB0_135@GOTOFF
	.long	.LBB0_136@GOTOFF
	.long	.LBB0_137@GOTOFF
	.long	.LBB0_139@GOTOFF
	.long	.LBB0_142@GOTOFF
	.long	.LBB0_145@GOTOFF
	.long	.LBB0_126@GOTOFF
.LJTI0_4:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_163@GOTOFF
	.long	.LBB0_166@GOTOFF
	.long	.LBB0_167@GOTOFF
	.long	.LBB0_172@GOTOFF
	.long	.LBB0_174@GOTOFF
	.long	.LBB0_175@GOTOFF
	.long	.LBB0_176@GOTOFF
	.long	.LBB0_178@GOTOFF
	.long	.LBB0_181@GOTOFF
	.long	.LBB0_184@GOTOFF
	.long	.LBB0_189@GOTOFF
.LJTI0_5:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_203@GOTOFF
	.long	.LBB0_206@GOTOFF
	.long	.LBB0_207@GOTOFF
	.long	.LBB0_212@GOTOFF
	.long	.LBB0_214@GOTOFF
	.long	.LBB0_215@GOTOFF
	.long	.LBB0_216@GOTOFF
	.long	.LBB0_218@GOTOFF
	.long	.LBB0_221@GOTOFF
	.long	.LBB0_224@GOTOFF
	.long	.LBB0_229@GOTOFF
.LJTI0_6:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_243@GOTOFF
	.long	.LBB0_246@GOTOFF
	.long	.LBB0_247@GOTOFF
	.long	.LBB0_251@GOTOFF
	.long	.LBB0_253@GOTOFF
	.long	.LBB0_254@GOTOFF
	.long	.LBB0_255@GOTOFF
	.long	.LBB0_257@GOTOFF
	.long	.LBB0_260@GOTOFF
	.long	.LBB0_263@GOTOFF
	.long	.LBB0_268@GOTOFF
.LJTI0_7:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_283@GOTOFF
	.long	.LBB0_286@GOTOFF
	.long	.LBB0_287@GOTOFF
	.long	.LBB0_292@GOTOFF
	.long	.LBB0_294@GOTOFF
	.long	.LBB0_295@GOTOFF
	.long	.LBB0_296@GOTOFF
	.long	.LBB0_298@GOTOFF
	.long	.LBB0_301@GOTOFF
	.long	.LBB0_304@GOTOFF
	.long	.LBB0_309@GOTOFF
.LJTI0_8:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_323@GOTOFF
	.long	.LBB0_326@GOTOFF
	.long	.LBB0_327@GOTOFF
	.long	.LBB0_331@GOTOFF
	.long	.LBB0_333@GOTOFF
	.long	.LBB0_334@GOTOFF
	.long	.LBB0_335@GOTOFF
	.long	.LBB0_337@GOTOFF
	.long	.LBB0_340@GOTOFF
	.long	.LBB0_343@GOTOFF
	.long	.LBB0_348@GOTOFF
.LJTI0_9:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_363@GOTOFF
	.long	.LBB0_366@GOTOFF
	.long	.LBB0_367@GOTOFF
	.long	.LBB0_371@GOTOFF
	.long	.LBB0_373@GOTOFF
	.long	.LBB0_374@GOTOFF
	.long	.LBB0_375@GOTOFF
	.long	.LBB0_377@GOTOFF
	.long	.LBB0_380@GOTOFF
	.long	.LBB0_383@GOTOFF
	.long	.LBB0_388@GOTOFF
.LJTI0_10:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_405@GOTOFF
	.long	.LBB0_408@GOTOFF
	.long	.LBB0_409@GOTOFF
	.long	.LBB0_413@GOTOFF
	.long	.LBB0_415@GOTOFF
	.long	.LBB0_416@GOTOFF
	.long	.LBB0_417@GOTOFF
	.long	.LBB0_419@GOTOFF
	.long	.LBB0_422@GOTOFF
	.long	.LBB0_425@GOTOFF
	.long	.LBB0_430@GOTOFF
.LJTI0_11:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_447@GOTOFF
	.long	.LBB0_450@GOTOFF
	.long	.LBB0_451@GOTOFF
	.long	.LBB0_455@GOTOFF
	.long	.LBB0_457@GOTOFF
	.long	.LBB0_458@GOTOFF
	.long	.LBB0_459@GOTOFF
	.long	.LBB0_461@GOTOFF
	.long	.LBB0_464@GOTOFF
	.long	.LBB0_467@GOTOFF
	.long	.LBB0_472@GOTOFF
.LJTI0_12:
	.long	.LBB0_498@GOTOFF
	.long	.LBB0_487@GOTOFF
	.long	.LBB0_490@GOTOFF
	.long	.LBB0_491@GOTOFF
	.long	.LBB0_496@GOTOFF
	.long	.LBB0_500@GOTOFF
	.long	.LBB0_501@GOTOFF
	.long	.LBB0_502@GOTOFF
	.long	.LBB0_504@GOTOFF
	.long	.LBB0_508@GOTOFF
	.long	.LBB0_512@GOTOFF
	.long	.LBB0_516@GOTOFF

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushl	%ebx
.Ltmp252:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp253:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp254:
	.cfi_def_cfa_offset 16
	subl	$4144, %esp
.Ltmp255:
	.cfi_def_cfa_offset 4160
.Ltmp256:
	.cfi_offset %esi, -16
.Ltmp257:
	.cfi_offset %edi, -12
.Ltmp258:
	.cfi_offset %ebx, -8
	calll	.L1$pb
.Ltmp259:
	.cfi_adjust_cfa_offset 4
.L1$pb:
	popl	%ebx
.Ltmp260:
	.cfi_adjust_cfa_offset -4
.Ltmp261:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp261-.L1$pb), %ebx
.Ltmp262:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp263:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp264:
	.cfi_adjust_cfa_offset 4
	pushl	$52
.Ltmp265:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp266:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %esi
	testl	%esi, %esi
	je	.LBB1_1
	leal	16(%esp), %eax
	leal	2064(%esp), %ecx
	movl	$775, (%esi)
	movl	$-65017, 4(%esi)
	movl	$655360007, 8(%esi)
	movl	$6553863, 12(%esi)
	movl	$16908546, 16(%esi)
	movl	$67305732, 20(%esi)
	movl	$525317, 24(%esi)
	movl	$262145, 28(%esi)
	movl	$131074, 32(%esi)
	movl	$67305476, 36(%esi)
	movl	$787461, 40(%esi)
	movl	$196609, 44(%esi)
	movl	$0, 48(%esi)
	.p2align	4, 0x90
.LBB1_4:
	movzbl	15(%esp), %edx
	movb	$0, (%eax)
	movl	9(%esp), %edi
	movb	%dl, 7(%eax)
	movzwl	13(%esp), %edx
	movw	%dx, 5(%eax)
	movl	%edi, 1(%eax)
	addl	$8, %eax
	cmpl	%ecx, %eax
	jne	.LBB1_4
.Ltmp267:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp268:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %eax
	leal	2100(%esp), %edi
	pushl	$2048
.Ltmp269:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp270:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp271:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp272:
	.cfi_adjust_cfa_offset -16
	leal	32(%esp), %eax
	movl	$0, 16(%esp)
	movl	%esi, 20(%esp)
	movl	$13, 24(%esp)
	movl	$13, 28(%esp)
.Ltmp273:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp274:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp275:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp276:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp277:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp278:
	.cfi_adjust_cfa_offset -16
	movl	$1, 2080(%esp)
	movl	$0, 2084(%esp)
	movl	$0, 2088(%esp)
.Ltmp246:
.Ltmp279:
	.cfi_escape 0x2e, 0x00
	leal	16(%esp), %ecx
	calll	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
.Ltmp247:
	movl	24(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_8
	shll	$2, %eax
.Ltmp280:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp281:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp282:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp283:
	.cfi_adjust_cfa_offset 4
	pushl	32(%esp)
.Ltmp284:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp285:
	.cfi_adjust_cfa_offset -16
.LBB1_8:
	movl	2084(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_10
	shll	$3, %eax
.Ltmp286:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp287:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp288:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp289:
	.cfi_adjust_cfa_offset 4
	pushl	2092(%esp)
.Ltmp290:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp291:
	.cfi_adjust_cfa_offset -16
.LBB1_10:
	addl	$4144, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB1_1:
.Ltmp249:
.Ltmp292:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp250:
.LBB1_16:
.Ltmp251:
	movl	%eax, %esi
	jmp	.LBB1_15
.LBB1_11:
.Ltmp248:
	movl	%eax, %esi
	movl	24(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_13
	shll	$2, %eax
.Ltmp293:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp294:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp295:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp296:
	.cfi_adjust_cfa_offset 4
	pushl	32(%esp)
.Ltmp297:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp298:
	.cfi_adjust_cfa_offset -16
.LBB1_13:
	movl	2084(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_15
	shll	$3, %eax
.Ltmp299:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp300:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp301:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp302:
	.cfi_adjust_cfa_offset 4
	pushl	2092(%esp)
.Ltmp303:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp304:
	.cfi_adjust_cfa_offset -16
.LBB1_15:
.Ltmp305:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp306:
	.cfi_adjust_cfa_offset 12
	pushl	%esi
.Ltmp307:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp308:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp309:
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
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp246-.Lfunc_begin0
	.long	.Ltmp247-.Ltmp246
	.long	.Ltmp248-.Lfunc_begin0
	.byte	0
	.long	.Ltmp249-.Lfunc_begin0
	.long	.Ltmp250-.Ltmp249
	.long	.Ltmp251-.Lfunc_begin0
	.byte	0
	.long	.Ltmp250-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp250
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
.Ltmp310:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp311:
	.cfi_def_cfa_offset 16
.Ltmp312:
	.cfi_offset %ebx, -8
	calll	.L2$pb
.Ltmp313:
	.cfi_adjust_cfa_offset 4
.L2$pb:
	popl	%ebx
.Ltmp314:
	.cfi_adjust_cfa_offset -4
.Ltmp315:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp315-.L2$pb), %ebx
	subl	$4, %esp
.Ltmp316:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp317:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp318:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp319:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp320:
	.cfi_adjust_cfa_offset -16
	popl	%ebx
	retl
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
	.p2align	2
panic_bounds_check_loc.2:
	.long	str.1
	.long	28
	.long	1362
	.size	panic_bounds_check_loc.2, 12

	.type	panic_bounds_check_loc.3,@object
	.section	.data.rel.ro.panic_bounds_check_loc.3,"aw",@progbits
	.p2align	2
panic_bounds_check_loc.3:
	.long	str.1
	.long	28
	.long	1371
	.size	panic_bounds_check_loc.3, 12

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	2
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 4
DW.ref.rust_eh_personality:
	.long	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
