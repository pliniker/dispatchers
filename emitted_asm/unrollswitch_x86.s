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
	subl	$44, %esp
.Ltmp4:
	.cfi_def_cfa_offset 64
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
	xorl	%ebp, %ebp
	movl	$0, %edx
.Ltmp11:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp11-.L0$pb), %eax
	movl	%eax, 12(%esp)
	movl	12(%esi), %eax
	testl	%eax, %eax
	je	.LBB0_647
	leal	2064(%esi), %ecx
	movl	$1, %edi
	movl	%eax, %edx
	xorl	%ebp, %ebp
	movl	$0, 36(%esp)
	movl	%ecx, 40(%esp)
	jmp	.LBB0_643
	.p2align	4, 0x90
.LBB0_2:
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_0@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_3:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_38
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_38
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_39
.LBB0_6:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_47
.LBB0_7:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_41
	cmpb	$2, %cl
	jne	.LBB0_43
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_93
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_44
.LBB0_11:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_47
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_47
.LBB0_13:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_47
.LBB0_14:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_47
.LBB0_15:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_40
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_40
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_46
.LBB0_18:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_20:
	cmpl	$16, %ecx
	jne	.LBB0_22
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_22:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_20
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_47
.LBB0_25:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_37
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_37
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_30
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_30:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_39
.LBB0_31:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_37
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_37
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_36
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_36:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_39
.LBB0_37:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_39
.LBB0_38:
	movb	$0, 16(%esi,%edx,8)
.LBB0_39:
	movl	%ecx, %edx
	jmp	.LBB0_47
.LBB0_40:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_46
.LBB0_41:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_93
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_44
.LBB0_43:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_44:
	sete	%dl
	jmp	.LBB0_45
.LBB0_93:
	xorl	%edx, %edx
.LBB0_45:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_46:
	movl	16(%esp), %edx
.LBB0_47:
	leal	1(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	2(%eax), %edi
	movl	4(%esi), %eax
	movl	4(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_1@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_50:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_85
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_85
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_86
.LBB0_53:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_98
.LBB0_54:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_88
	cmpb	$2, %cl
	jne	.LBB0_90
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_95
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_91
.LBB0_58:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_98
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_98
.LBB0_60:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_98
.LBB0_61:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_98
.LBB0_62:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_87
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_87
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_97
.LBB0_65:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_67:
	cmpl	$16, %ecx
	jne	.LBB0_69
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_69:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_67
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_98
.LBB0_72:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_84
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_84
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_77
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_77:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_86
.LBB0_78:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_84
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_84
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_83
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_83:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_86
.LBB0_84:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_86
.LBB0_85:
	movb	$0, 16(%esi,%edx,8)
.LBB0_86:
	movl	%ecx, %edx
	jmp	.LBB0_98
.LBB0_87:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_97
.LBB0_88:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_95
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_91
.LBB0_90:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_91:
	sete	%dl
	jmp	.LBB0_96
.LBB0_95:
	xorl	%edx, %edx
.LBB0_96:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_97:
	movl	16(%esp), %edx
.LBB0_98:
	leal	2(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	3(%eax), %edi
	movl	4(%esi), %eax
	movl	8(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_2@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_101:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_136
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_136
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_137
.LBB0_104:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_145
.LBB0_105:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_139
	cmpb	$2, %cl
	jne	.LBB0_141
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_191
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_142
.LBB0_109:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_145
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_145
.LBB0_111:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_145
.LBB0_112:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_145
.LBB0_113:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_138
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_138
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_144
.LBB0_116:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_118:
	cmpl	$16, %ecx
	jne	.LBB0_120
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_120:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_118
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_145
.LBB0_123:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_135
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_135
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_128
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_128:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_137
.LBB0_129:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_135
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_135
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_134
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_134:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_137
.LBB0_135:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_137
.LBB0_136:
	movb	$0, 16(%esi,%edx,8)
.LBB0_137:
	movl	%ecx, %edx
	jmp	.LBB0_145
.LBB0_138:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_144
.LBB0_139:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_191
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_142
.LBB0_141:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_142:
	sete	%dl
	jmp	.LBB0_143
.LBB0_191:
	xorl	%edx, %edx
.LBB0_143:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_144:
	movl	16(%esp), %edx
.LBB0_145:
	leal	3(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	4(%eax), %edi
	movl	4(%esi), %eax
	movl	12(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_3@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_148:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_183
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_183
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_184
.LBB0_151:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_196
.LBB0_152:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_186
	cmpb	$2, %cl
	jne	.LBB0_188
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_193
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_189
.LBB0_156:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_196
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_196
.LBB0_158:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_196
.LBB0_159:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_196
.LBB0_160:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_185
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_185
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_195
.LBB0_163:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_165:
	cmpl	$16, %ecx
	jne	.LBB0_167
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_167:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_165
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_196
.LBB0_170:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_182
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_182
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_175
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_175:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_184
.LBB0_176:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_182
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_182
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_181
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_181:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_184
.LBB0_182:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_184
.LBB0_183:
	movb	$0, 16(%esi,%edx,8)
.LBB0_184:
	movl	%ecx, %edx
	jmp	.LBB0_196
.LBB0_185:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_195
.LBB0_186:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_193
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_189
.LBB0_188:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_189:
	sete	%dl
	jmp	.LBB0_194
.LBB0_193:
	xorl	%edx, %edx
.LBB0_194:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_195:
	movl	16(%esp), %edx
.LBB0_196:
	leal	4(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	5(%eax), %edi
	movl	4(%esi), %eax
	movl	16(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_4@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_199:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_234
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_234
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_235
.LBB0_202:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_245
.LBB0_203:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_237
	cmpb	$2, %cl
	jne	.LBB0_239
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_242
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_240
.LBB0_207:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_245
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_245
.LBB0_209:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_245
.LBB0_210:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_245
.LBB0_211:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_236
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_236
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_244
.LBB0_214:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_216:
	cmpl	$16, %ecx
	jne	.LBB0_218
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_218:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_216
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_245
.LBB0_221:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_233
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_233
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_226
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_226:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_235
.LBB0_227:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_233
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_233
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_232
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_232:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_235
.LBB0_233:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_235
.LBB0_234:
	movb	$0, 16(%esi,%edx,8)
.LBB0_235:
	movl	%ecx, %edx
	jmp	.LBB0_245
.LBB0_236:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_244
.LBB0_237:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_242
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_240
.LBB0_239:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_240:
	sete	%dl
	jmp	.LBB0_243
.LBB0_242:
	xorl	%edx, %edx
.LBB0_243:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_244:
	movl	16(%esp), %edx
.LBB0_245:
	leal	5(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	6(%eax), %edi
	movl	4(%esi), %eax
	movl	20(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_5@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_248:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_283
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_283
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_284
.LBB0_251:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_294
.LBB0_252:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_286
	cmpb	$2, %cl
	jne	.LBB0_288
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_291
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_289
.LBB0_256:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_294
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_294
.LBB0_258:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_294
.LBB0_259:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_294
.LBB0_260:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_285
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_285
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_293
.LBB0_263:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_265:
	cmpl	$16, %ecx
	jne	.LBB0_267
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_267:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_265
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_294
.LBB0_270:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_282
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_282
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_275
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_275:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_284
.LBB0_276:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_282
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_282
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_281
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_281:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_284
.LBB0_282:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_284
.LBB0_283:
	movb	$0, 16(%esi,%edx,8)
.LBB0_284:
	movl	%ecx, %edx
	jmp	.LBB0_294
.LBB0_285:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_293
.LBB0_286:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_291
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_289
.LBB0_288:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_289:
	sete	%dl
	jmp	.LBB0_292
.LBB0_291:
	xorl	%edx, %edx
.LBB0_292:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_293:
	movl	16(%esp), %edx
.LBB0_294:
	leal	6(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	7(%eax), %edi
	movl	4(%esi), %eax
	movl	24(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_6@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_297:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_332
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_332
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_333
.LBB0_300:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_343
.LBB0_301:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_335
	cmpb	$2, %cl
	jne	.LBB0_337
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_340
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_338
.LBB0_305:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_343
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_343
.LBB0_307:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_343
.LBB0_308:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_343
.LBB0_309:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_334
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_334
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_342
.LBB0_312:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_314:
	cmpl	$16, %ecx
	jne	.LBB0_316
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_316:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_314
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_343
.LBB0_319:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_331
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_331
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_324
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_324:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_333
.LBB0_325:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_331
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_331
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_330
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_330:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_333
.LBB0_331:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_333
.LBB0_332:
	movb	$0, 16(%esi,%edx,8)
.LBB0_333:
	movl	%ecx, %edx
	jmp	.LBB0_343
.LBB0_334:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_342
.LBB0_335:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_340
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_338
.LBB0_337:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_338:
	sete	%dl
	jmp	.LBB0_341
.LBB0_340:
	xorl	%edx, %edx
.LBB0_341:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_342:
	movl	16(%esp), %edx
.LBB0_343:
	leal	7(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	8(%eax), %edi
	movl	4(%esi), %eax
	movl	28(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_7@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_346:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_381
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_381
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_382
.LBB0_349:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_390
.LBB0_350:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_384
	cmpb	$2, %cl
	jne	.LBB0_386
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_483
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_387
.LBB0_354:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_390
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_390
.LBB0_356:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_390
.LBB0_357:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_390
.LBB0_358:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_383
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_383
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_389
.LBB0_361:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_363:
	cmpl	$16, %ecx
	jne	.LBB0_365
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_365:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_363
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_390
.LBB0_368:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_380
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_380
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_373
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_373:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_382
.LBB0_374:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_380
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_380
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_379
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_379:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_382
.LBB0_380:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_382
.LBB0_381:
	movb	$0, 16(%esi,%edx,8)
.LBB0_382:
	movl	%ecx, %edx
	jmp	.LBB0_390
.LBB0_383:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_389
.LBB0_384:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_483
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_387
.LBB0_386:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_387:
	sete	%dl
	jmp	.LBB0_388
.LBB0_483:
	xorl	%edx, %edx
.LBB0_388:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_389:
	movl	16(%esp), %edx
.LBB0_390:
	leal	8(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	9(%eax), %edi
	movl	4(%esi), %eax
	movl	32(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_8@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_393:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_428
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_428
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_429
.LBB0_396:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_437
.LBB0_397:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_431
	cmpb	$2, %cl
	jne	.LBB0_433
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_485
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_434
.LBB0_401:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_437
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_437
.LBB0_403:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_437
.LBB0_404:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_437
.LBB0_405:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_430
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_430
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_436
.LBB0_408:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_410:
	cmpl	$16, %ecx
	jne	.LBB0_412
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_412:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_410
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_437
.LBB0_415:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_427
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_427
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_420
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_420:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_429
.LBB0_421:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_427
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_427
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_426
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_426:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_429
.LBB0_427:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_429
.LBB0_428:
	movb	$0, 16(%esi,%edx,8)
.LBB0_429:
	movl	%ecx, %edx
	jmp	.LBB0_437
.LBB0_430:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_436
.LBB0_431:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_485
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_434
.LBB0_433:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_434:
	sete	%dl
	jmp	.LBB0_435
.LBB0_485:
	xorl	%edx, %edx
.LBB0_435:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_436:
	movl	16(%esp), %edx
.LBB0_437:
	leal	9(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	10(%eax), %edi
	movl	4(%esi), %eax
	movl	36(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_9@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_440:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_475
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_475
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_476
.LBB0_443:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_490
.LBB0_444:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_478
	cmpb	$2, %cl
	jne	.LBB0_480
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_487
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_481
.LBB0_448:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_490
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_490
.LBB0_450:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_490
.LBB0_451:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_490
.LBB0_452:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_477
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_477
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_489
.LBB0_455:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_457:
	cmpl	$16, %ecx
	jne	.LBB0_459
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_459:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_457
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_490
.LBB0_462:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_474
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_474
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_467
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_467:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_476
.LBB0_468:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_474
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_474
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_473
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_473:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_476
.LBB0_474:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_476
.LBB0_475:
	movb	$0, 16(%esi,%edx,8)
.LBB0_476:
	movl	%ecx, %edx
	jmp	.LBB0_490
.LBB0_477:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_489
.LBB0_478:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_487
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_481
.LBB0_480:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_481:
	sete	%dl
	jmp	.LBB0_488
.LBB0_487:
	xorl	%edx, %edx
.LBB0_488:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_489:
	movl	16(%esp), %edx
.LBB0_490:
	leal	10(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	11(%eax), %edi
	movl	4(%esi), %eax
	movl	40(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_10@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_493:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_528
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_528
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_529
.LBB0_496:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_539
.LBB0_497:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_531
	cmpb	$2, %cl
	jne	.LBB0_533
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_536
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_534
.LBB0_501:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_539
	cmpb	$0, 17(%esi,%ecx,8)
	jne	.LBB0_552
	jmp	.LBB0_539
.LBB0_503:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_539
.LBB0_504:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_539
.LBB0_505:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_530
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_530
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_538
.LBB0_508:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_510:
	cmpl	$16, %ecx
	jne	.LBB0_512
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_512:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_510
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_539
.LBB0_515:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_527
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_527
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_520
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_520:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_529
.LBB0_521:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_527
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_527
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_526
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_526:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_529
.LBB0_527:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_529
.LBB0_528:
	movb	$0, 16(%esi,%edx,8)
.LBB0_529:
	movl	%ecx, %edx
	jmp	.LBB0_539
.LBB0_530:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_538
.LBB0_531:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_536
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_534
.LBB0_533:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_534:
	sete	%dl
	jmp	.LBB0_537
.LBB0_536:
	xorl	%edx, %edx
.LBB0_537:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_538:
	movl	16(%esp), %edx
.LBB0_539:
	leal	11(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	36(%esp), %eax
	leal	12(%eax), %edi
	movl	4(%esi), %eax
	movl	44(%eax,%ebp,4), %eax
	cmpb	$13, %al
	ja	.LBB0_644
	movl	12(%esp), %ebx
	movzbl	%al, %ecx
	movl	.LJTI0_11@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_542:
	movl	%edx, %ecx
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_579
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_579
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%edi,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_580
.LBB0_545:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_590
.LBB0_546:
	movl	%eax, %ecx
	movl	%edx, 16(%esp)
	movzbl	%ah, %edx
	shrl	$24, %eax
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_582
	cmpb	$2, %cl
	jne	.LBB0_584
	cmpb	$2, 16(%esi,%edi,8)
	jne	.LBB0_587
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%edi,8), %cl
	jmp	.LBB0_585
.LBB0_550:
	movzbl	%ah, %ecx
	cmpb	$2, 16(%esi,%ecx,8)
	jne	.LBB0_590
	cmpb	$0, 17(%esi,%ecx,8)
	je	.LBB0_590
	.p2align	4, 0x90
.LBB0_552:
	shrl	$16, %eax
	movl	%eax, %ebp
.LBB0_553:
	movl	%edi, 36(%esp)
	incl	%edi
	cmpl	%ebp, %edx
	ja	.LBB0_643
	jmp	.LBB0_647
.LBB0_554:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 16(%esi,%ecx,8)
	movb	%al, 17(%esi,%ecx,8)
	jmp	.LBB0_590
.LBB0_555:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_590
.LBB0_556:
	movl	%edx, 16(%esp)
	movl	%eax, %edx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_581
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_581
	movl	20(%esi,%edi,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_589
.LBB0_559:
	movl	%eax, %ecx
	movl	%ebp, %edi
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movl	12(%esp), %ebx
	movzbl	%ah, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 16(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_561:
	cmpl	$16, %ecx
	jne	.LBB0_563
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_563:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_561
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	16(%esp), %eax
	addl	%ebp, %edx
	movl	%edi, %ebp
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	12(%esi), %edx
	jmp	.LBB0_590
.LBB0_566:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_578
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_578
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_571
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_571:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%eax, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_580
.LBB0_572:
	movl	%eax, %edi
	movl	%edx, %ecx
	movzbl	%ah, %edx
	shrl	$24, %edi
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_578
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_578
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_577
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_577:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%edi,8)
	movl	%edx, 20(%esi,%edi,8)
	movl	20(%esp), %ebp
	jmp	.LBB0_580
.LBB0_578:
	movb	$0, 16(%esi,%edi,8)
	jmp	.LBB0_580
.LBB0_579:
	movb	$0, 16(%esi,%edx,8)
.LBB0_580:
	movl	%ecx, %edx
	jmp	.LBB0_590
.LBB0_581:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_589
.LBB0_582:
	cmpb	$1, 16(%esi,%edi,8)
	jne	.LBB0_587
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%edi,8), %ecx
	jmp	.LBB0_585
.LBB0_584:
	cmpb	$0, 16(%esi,%edi,8)
.LBB0_585:
	sete	%dl
	jmp	.LBB0_588
.LBB0_587:
	xorl	%edx, %edx
.LBB0_588:
	movb	$2, 16(%esi,%eax,8)
	movb	%dl, 17(%esi,%eax,8)
.LBB0_589:
	movl	16(%esp), %edx
.LBB0_590:
	leal	12(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.LBB0_645
	movl	4(%esi), %eax
	movl	36(%esp), %edi
	movl	48(%eax,%ebp,4), %ebx
	addl	$13, %edi
	cmpb	$13, %bl
	ja	.LBB0_644
	movl	12(%esp), %eax
	movzbl	%bl, %ecx
	movl	.LJTI0_12@GOTOFF(%eax,%ecx,4), %ecx
	addl	%eax, %ecx
	jmpl	*%ecx
.LBB0_593:
	shrl	$16, %ebx
	movl	%ebx, %ebp
	jmp	.LBB0_553
.LBB0_594:
	movl	%edx, 16(%esp)
	movl	%ebx, %edx
	movl	%ebp, %ecx
	movzbl	%bh, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%ebp,8)
	jne	.LBB0_630
	shrl	$16, %ebx
	movzbl	%bl, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_630
	movl	20(%esi,%eax,8), %eax
	addl	20(%esi,%ebp,8), %eax
	movb	$1, 16(%esi,%edx,8)
	movl	%eax, 20(%esi,%edx,8)
	jmp	.LBB0_631
.LBB0_597:
	movzbl	%bh, %eax
	movl	%ebx, %ecx
	addl	$13, %ebp
	movsd	16(%esi,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 16(%esi,%ecx)
	jmp	.LBB0_553
.LBB0_598:
	movl	%ebx, %ecx
	movl	%edx, 16(%esp)
	movzbl	%bh, %edx
	movl	%ebp, 20(%esp)
	shrl	$24, %ebx
	shrl	$16, %ecx
	movzbl	%cl, %ebp
	movb	16(%esi,%edx,8), %cl
	cmpb	$1, %cl
	je	.LBB0_634
	cmpb	$2, %cl
	jne	.LBB0_636
	cmpb	$2, 16(%esi,%ebp,8)
	jne	.LBB0_639
	movb	17(%esi,%edx,8), %cl
	cmpb	17(%esi,%ebp,8), %cl
	jmp	.LBB0_637
.LBB0_602:
	movl	%edx, %ecx
	movzbl	%bh, %edx
	cmpb	$2, 16(%esi,%edx,8)
	jne	.LBB0_633
	cmpb	$0, 17(%esi,%edx,8)
	je	.LBB0_633
	shrl	$16, %ebx
	movl	%ecx, %edx
	movl	%ebx, %ebp
	jmp	.LBB0_553
.LBB0_605:
	movzbl	%bh, %ecx
	shrl	$16, %ebx
	addl	$13, %ebp
	andb	$1, %bl
	movb	$2, 16(%esi,%ecx,8)
	movb	%bl, 17(%esi,%ecx,8)
	jmp	.LBB0_553
.LBB0_606:
	movl	%ebx, %ecx
	movzbl	%bh, %eax
	addl	$13, %ebp
	sarl	$16, %ecx
	movb	$1, 16(%esi,%eax,8)
	movl	%ecx, 20(%esi,%eax,8)
	jmp	.LBB0_553
.LBB0_607:
	movl	%edx, 16(%esp)
	movl	%ebx, %edx
	movl	%ebp, 20(%esp)
	movzbl	%bh, %ebp
	shrl	$24, %edx
	cmpb	$1, 16(%esi,%ebp,8)
	jne	.LBB0_632
	shrl	$16, %ebx
	movzbl	%bl, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_632
	movl	20(%esi,%ebp,8), %ecx
	cmpl	20(%esi,%eax,8), %ecx
	movb	$2, 16(%esi,%edx,8)
	setg	17(%esi,%edx,8)
	jmp	.LBB0_641
.LBB0_610:
	movl	%ebx, %ecx
	movl	%ebp, 20(%esp)
	sarl	$16, %ecx
	testl	%ecx, %ecx
	jle	.LBB0_648
	movzbl	%bh, %eax
	movl	12(%esp), %ebx
	movl	%ecx, 8(%esp)
	movl	%eax, 36(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
	subl	$4, %esp
	movl	32(%esp), %ebp
	movl	2192(%esi), %ecx
	.p2align	4, 0x90
.LBB0_612:
	cmpl	$16, %ecx
	jne	.LBB0_614
	movl	40(%esp), %eax
	movl	12(%esp), %ebx
	movl	%eax, (%esp)
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	movl	2192(%esi), %ecx
.LBB0_614:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2064(%esi,%eax,4), %eax
	movl	%ecx, 2192(%esi)
	cmpl	%ebp, %eax
	jae	.LBB0_612
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_649
	movl	24(%esp), %ebp
	xorl	%edx, %edx
	divl	%ecx
	movl	36(%esp), %eax
	addl	%ebp, %edx
	movb	$1, 16(%esi,%eax,8)
	movl	%edx, 20(%esi,%eax,8)
	movl	20(%esp), %ebp
	movl	12(%esi), %edx
	addl	$13, %ebp
	jmp	.LBB0_553
.LBB0_617:
	movl	%ebx, %ecx
	movl	%edx, 16(%esp)
	movzbl	%bh, %edx
	shrl	$24, %ecx
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_629
	shrl	$16, %ebx
	movzbl	%bl, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_629
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_650
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_622
	cmpl	$-1, %ebp
	je	.LBB0_651
.LBB0_622:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%ecx,8)
	movl	%eax, 20(%esi,%ecx,8)
	jmp	.LBB0_641
.LBB0_623:
	movl	%ebx, %ecx
	movl	%edx, 16(%esp)
	movzbl	%bh, %edx
	shrl	$24, %ecx
	cmpb	$1, 16(%esi,%edx,8)
	jne	.LBB0_629
	shrl	$16, %ebx
	movzbl	%bl, %eax
	cmpb	$1, 16(%esi,%eax,8)
	jne	.LBB0_629
	movl	%ebp, 20(%esp)
	movl	20(%esi,%eax,8), %ebp
	testl	%ebp, %ebp
	je	.LBB0_652
	movl	20(%esi,%edx,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_628
	cmpl	$-1, %ebp
	je	.LBB0_653
.LBB0_628:
	cltd
	idivl	%ebp
	movb	$1, 16(%esi,%ecx,8)
	movl	%edx, 20(%esi,%ecx,8)
	jmp	.LBB0_641
.LBB0_629:
	movb	$0, 16(%esi,%ecx,8)
	jmp	.LBB0_642
.LBB0_630:
	movb	$0, 16(%esi,%edx,8)
.LBB0_631:
	movl	%ecx, %ebp
	jmp	.LBB0_642
.LBB0_632:
	movb	$0, 16(%esi,%edx,8)
	jmp	.LBB0_641
.LBB0_633:
	addl	$13, %ebp
	movl	%ecx, %edx
	jmp	.LBB0_553
.LBB0_634:
	cmpb	$1, 16(%esi,%ebp,8)
	jne	.LBB0_639
	movl	20(%esi,%edx,8), %ecx
	cmpl	20(%esi,%ebp,8), %ecx
	jmp	.LBB0_637
.LBB0_636:
	cmpb	$0, 16(%esi,%ebp,8)
.LBB0_637:
	sete	%dl
	jmp	.LBB0_640
.LBB0_639:
	xorl	%edx, %edx
.LBB0_640:
	movb	$2, 16(%esi,%ebx,8)
	movb	%dl, 17(%esi,%ebx,8)
.LBB0_641:
	movl	20(%esp), %ebp
.LBB0_642:
	movl	16(%esp), %edx
	addl	$13, %ebp
	jmp	.LBB0_553
	.p2align	4, 0x90
.LBB0_643:
	movl	4(%esi), %eax
	movl	(%eax,%ebp,4), %eax
	cmpb	$13, %al
	jbe	.LBB0_2
.LBB0_644:
	movl	%edi, (%esi)
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB0_645:
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
.LBB0_646:
	movl	12(%esp), %ebx
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
	subl	$12, %esp
.LBB0_647:
	movl	%edx, 8(%esp)
	movl	%ebp, 4(%esp)
	jmp	.LBB0_646
.LBB0_648:
	movl	12(%esp), %ebx
	movl	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOT(%ebx), %eax
	jmp	.LBB0_654
.LBB0_649:
	movl	12(%esp), %ebx
	leal	panic_loc.5@GOTOFF(%ebx), %eax
	jmp	.LBB0_654
.LBB0_650:
	movl	12(%esp), %ebx
	leal	panic_loc.s@GOTOFF(%ebx), %eax
	jmp	.LBB0_654
.LBB0_651:
	movl	12(%esp), %ebx
	leal	panic_loc.u@GOTOFF(%ebx), %eax
	jmp	.LBB0_654
.LBB0_652:
	movl	12(%esp), %ebx
	leal	panic_loc.z@GOTOFF(%ebx), %eax
	jmp	.LBB0_654
.LBB0_653:
	movl	12(%esp), %ebx
	leal	panic_loc.B@GOTOFF(%ebx), %eax
.LBB0_654:
	movl	%eax, (%esp)
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
	subl	$4, %esp
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.cfi_endproc
	.section	".rodata._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_3@GOTOFF
	.long	.LBB0_6@GOTOFF
	.long	.LBB0_7@GOTOFF
	.long	.LBB0_11@GOTOFF
	.long	.LBB0_13@GOTOFF
	.long	.LBB0_14@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_15@GOTOFF
	.long	.LBB0_18@GOTOFF
	.long	.LBB0_25@GOTOFF
	.long	.LBB0_31@GOTOFF
.LJTI0_1:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_50@GOTOFF
	.long	.LBB0_53@GOTOFF
	.long	.LBB0_54@GOTOFF
	.long	.LBB0_58@GOTOFF
	.long	.LBB0_60@GOTOFF
	.long	.LBB0_61@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_62@GOTOFF
	.long	.LBB0_65@GOTOFF
	.long	.LBB0_72@GOTOFF
	.long	.LBB0_78@GOTOFF
.LJTI0_2:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_101@GOTOFF
	.long	.LBB0_104@GOTOFF
	.long	.LBB0_105@GOTOFF
	.long	.LBB0_109@GOTOFF
	.long	.LBB0_111@GOTOFF
	.long	.LBB0_112@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_113@GOTOFF
	.long	.LBB0_116@GOTOFF
	.long	.LBB0_123@GOTOFF
	.long	.LBB0_129@GOTOFF
.LJTI0_3:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_148@GOTOFF
	.long	.LBB0_151@GOTOFF
	.long	.LBB0_152@GOTOFF
	.long	.LBB0_156@GOTOFF
	.long	.LBB0_158@GOTOFF
	.long	.LBB0_159@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_160@GOTOFF
	.long	.LBB0_163@GOTOFF
	.long	.LBB0_170@GOTOFF
	.long	.LBB0_176@GOTOFF
.LJTI0_4:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_199@GOTOFF
	.long	.LBB0_202@GOTOFF
	.long	.LBB0_203@GOTOFF
	.long	.LBB0_207@GOTOFF
	.long	.LBB0_209@GOTOFF
	.long	.LBB0_210@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_211@GOTOFF
	.long	.LBB0_214@GOTOFF
	.long	.LBB0_221@GOTOFF
	.long	.LBB0_227@GOTOFF
.LJTI0_5:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_248@GOTOFF
	.long	.LBB0_251@GOTOFF
	.long	.LBB0_252@GOTOFF
	.long	.LBB0_256@GOTOFF
	.long	.LBB0_258@GOTOFF
	.long	.LBB0_259@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_260@GOTOFF
	.long	.LBB0_263@GOTOFF
	.long	.LBB0_270@GOTOFF
	.long	.LBB0_276@GOTOFF
.LJTI0_6:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_297@GOTOFF
	.long	.LBB0_300@GOTOFF
	.long	.LBB0_301@GOTOFF
	.long	.LBB0_305@GOTOFF
	.long	.LBB0_307@GOTOFF
	.long	.LBB0_308@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_309@GOTOFF
	.long	.LBB0_312@GOTOFF
	.long	.LBB0_319@GOTOFF
	.long	.LBB0_325@GOTOFF
.LJTI0_7:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_346@GOTOFF
	.long	.LBB0_349@GOTOFF
	.long	.LBB0_350@GOTOFF
	.long	.LBB0_354@GOTOFF
	.long	.LBB0_356@GOTOFF
	.long	.LBB0_357@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_358@GOTOFF
	.long	.LBB0_361@GOTOFF
	.long	.LBB0_368@GOTOFF
	.long	.LBB0_374@GOTOFF
.LJTI0_8:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_393@GOTOFF
	.long	.LBB0_396@GOTOFF
	.long	.LBB0_397@GOTOFF
	.long	.LBB0_401@GOTOFF
	.long	.LBB0_403@GOTOFF
	.long	.LBB0_404@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_405@GOTOFF
	.long	.LBB0_408@GOTOFF
	.long	.LBB0_415@GOTOFF
	.long	.LBB0_421@GOTOFF
.LJTI0_9:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_440@GOTOFF
	.long	.LBB0_443@GOTOFF
	.long	.LBB0_444@GOTOFF
	.long	.LBB0_448@GOTOFF
	.long	.LBB0_450@GOTOFF
	.long	.LBB0_451@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_452@GOTOFF
	.long	.LBB0_455@GOTOFF
	.long	.LBB0_462@GOTOFF
	.long	.LBB0_468@GOTOFF
.LJTI0_10:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_493@GOTOFF
	.long	.LBB0_496@GOTOFF
	.long	.LBB0_497@GOTOFF
	.long	.LBB0_501@GOTOFF
	.long	.LBB0_503@GOTOFF
	.long	.LBB0_504@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_505@GOTOFF
	.long	.LBB0_508@GOTOFF
	.long	.LBB0_515@GOTOFF
	.long	.LBB0_521@GOTOFF
.LJTI0_11:
	.long	.LBB0_552@GOTOFF
	.long	.LBB0_542@GOTOFF
	.long	.LBB0_545@GOTOFF
	.long	.LBB0_546@GOTOFF
	.long	.LBB0_550@GOTOFF
	.long	.LBB0_554@GOTOFF
	.long	.LBB0_555@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_556@GOTOFF
	.long	.LBB0_559@GOTOFF
	.long	.LBB0_566@GOTOFF
	.long	.LBB0_572@GOTOFF
.LJTI0_12:
	.long	.LBB0_593@GOTOFF
	.long	.LBB0_594@GOTOFF
	.long	.LBB0_597@GOTOFF
	.long	.LBB0_598@GOTOFF
	.long	.LBB0_602@GOTOFF
	.long	.LBB0_605@GOTOFF
	.long	.LBB0_606@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_644@GOTOFF
	.long	.LBB0_607@GOTOFF
	.long	.LBB0_610@GOTOFF
	.long	.LBB0_617@GOTOFF
	.long	.LBB0_623@GOTOFF

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushl	%ebp
.Ltmp23:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp24:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp25:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp26:
	.cfi_def_cfa_offset 20
	subl	$4540, %esp
.Ltmp27:
	.cfi_def_cfa_offset 4560
.Ltmp28:
	.cfi_offset %esi, -20
.Ltmp29:
	.cfi_offset %edi, -16
.Ltmp30:
	.cfi_offset %ebx, -12
.Ltmp31:
	.cfi_offset %ebp, -8
	calll	.L1$pb
.Ltmp32:
	.cfi_adjust_cfa_offset 4
.L1$pb:
	popl	%ebx
.Ltmp33:
	.cfi_adjust_cfa_offset -4
.Ltmp34:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp34-.L1$pb), %ebx
.Ltmp35:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp36:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp37:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp38:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp39:
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
.Ltmp12:
.Ltmp40:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp41:
	.cfi_adjust_cfa_offset 4
	leal	ref.a@GOTOFF(%ebx), %eax
	leal	156(%esp), %ecx
	pushl	$4
.Ltmp42:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp43:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp44:
	.cfi_adjust_cfa_offset 4
	calll	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp45:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp46:
	.cfi_adjust_cfa_offset -12
.Ltmp13:
.Ltmp47:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp48:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp49:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp50:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp51:
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
.Ltmp52:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp53:
	.cfi_adjust_cfa_offset 4
	leal	292(%esp), %eax
	leal	2492(%esp), %ebp
	pushl	$2048
.Ltmp54:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp55:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp56:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp57:
	.cfi_adjust_cfa_offset -16
.Ltmp58:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp59:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %ecx
	pushl	$132
.Ltmp60:
	.cfi_adjust_cfa_offset 4
	leal	160(%esp), %eax
	pushl	%eax
.Ltmp61:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp62:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp63:
	.cfi_adjust_cfa_offset -16
	leal	304(%esp), %eax
	movl	$0, 288(%esp)
	movl	%edi, 292(%esp)
	movl	$8, 296(%esp)
	movl	$8, 300(%esp)
.Ltmp64:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp65:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp66:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp67:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp68:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp69:
	.cfi_adjust_cfa_offset -16
	leal	2352(%esp), %eax
.Ltmp70:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp71:
	.cfi_adjust_cfa_offset 4
	pushl	$132
.Ltmp72:
	.cfi_adjust_cfa_offset 4
	leal	24(%esp), %ecx
	pushl	%ecx
.Ltmp73:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp74:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp75:
	.cfi_adjust_cfa_offset -16
.Ltmp76:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp77:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp78:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp79:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp80:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp81:
	.cfi_adjust_cfa_offset -16
.Ltmp14:
.Ltmp82:
	.cfi_escape 0x2e, 0x00
	leal	288(%esp), %ecx
	calll	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
.Ltmp15:
	movl	296(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_14
	shll	$2, %eax
.Ltmp83:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp84:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp85:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp86:
	.cfi_adjust_cfa_offset 4
	pushl	304(%esp)
.Ltmp87:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp88:
	.cfi_adjust_cfa_offset -16
.LBB1_14:
	addl	$4540, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB1_1:
.Ltmp20:
.Ltmp89:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp21:
.LBB1_7:
.Ltmp17:
.Ltmp90:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp18:
.LBB1_3:
.Ltmp22:
	movl	%eax, %edi
	jmp	.LBB1_4
.LBB1_15:
.Ltmp16:
	movl	%eax, %edi
	movl	296(%esp), %eax
	testl	%eax, %eax
	je	.LBB1_4
	shll	$2, %eax
.Ltmp91:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp92:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp93:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp94:
	.cfi_adjust_cfa_offset 4
	pushl	304(%esp)
.Ltmp95:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp96:
	.cfi_adjust_cfa_offset -16
	jmp	.LBB1_4
.LBB1_17:
.Ltmp19:
	movl	%eax, %edi
.Ltmp97:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp98:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp99:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp100:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp101:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp102:
	.cfi_adjust_cfa_offset -16
.LBB1_4:
.Ltmp103:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp104:
	.cfi_adjust_cfa_offset 12
	pushl	%edi
.Ltmp105:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp106:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp107:
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
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Ltmp12
	.long	.Ltmp19-.Lfunc_begin0
	.byte	0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Ltmp13
	.long	0
	.byte	0
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp15-.Ltmp14
	.long	.Ltmp16-.Lfunc_begin0
	.byte	0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Ltmp20
	.long	.Ltmp22-.Lfunc_begin0
	.byte	0
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp18-.Ltmp17
	.long	.Ltmp19-.Lfunc_begin0
	.byte	0
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp18
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
.Ltmp108:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp109:
	.cfi_def_cfa_offset 16
.Ltmp110:
	.cfi_offset %ebx, -8
	calll	.L2$pb
.Ltmp111:
	.cfi_adjust_cfa_offset 4
.L2$pb:
	popl	%ebx
.Ltmp112:
	.cfi_adjust_cfa_offset -4
.Ltmp113:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp113-.L2$pb), %ebx
	subl	$4, %esp
.Ltmp114:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp115:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp116:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp117:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp118:
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

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	2
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 4
DW.ref.rust_eh_personality:
	.long	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
