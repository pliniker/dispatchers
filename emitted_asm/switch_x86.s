	.text
	.file	"main.cgu-0.rs"
	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushl	%ebp
.Ltmp29:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp30:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp31:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp32:
	.cfi_def_cfa_offset 20
	subl	$4540, %esp
.Ltmp33:
	.cfi_def_cfa_offset 4560
.Ltmp34:
	.cfi_offset %esi, -20
.Ltmp35:
	.cfi_offset %edi, -16
.Ltmp36:
	.cfi_offset %ebx, -12
.Ltmp37:
	.cfi_offset %ebp, -8
	calll	.L0$pb
.Ltmp38:
	.cfi_adjust_cfa_offset 4
.L0$pb:
	popl	%ebx
.Ltmp39:
	.cfi_adjust_cfa_offset -4
.Ltmp40:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp40-.L0$pb), %ebx
.Ltmp41:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp42:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp43:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp44:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp45:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %esi
	testl	%esi, %esi
	je	.LBB0_68
	movl	$6, (%esi)
	movl	$-65018, 4(%esi)
	movl	$2752774, 8(%esi)
	movl	$16908545, 12(%esi)
	movl	$50331907, 16(%esi)
	movl	$459524, 20(%esi)
	movl	$196608, 24(%esi)
	movl	$14, 28(%esi)
.Ltmp0:
.Ltmp46:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp47:
	.cfi_adjust_cfa_offset 4
	leal	ref.a@GOTOFF(%ebx), %eax
	leal	2356(%esp), %ecx
	pushl	$4
.Ltmp48:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp49:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp50:
	.cfi_adjust_cfa_offset 4
	calll	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp51:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp52:
	.cfi_adjust_cfa_offset -12
.Ltmp1:
.Ltmp53:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp54:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp55:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp56:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp57:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %edi
	testl	%edi, %edi
	je	.LBB0_70
	movl	(%esi), %eax
	leal	2064(%esp), %ecx
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
	leal	16(%esp), %eax
	.p2align	4, 0x90
.LBB0_4:
	movzbl	15(%esp), %edx
	movb	$0, (%eax)
	movl	9(%esp), %ebp
	movb	%dl, 7(%eax)
	movzwl	13(%esp), %edx
	movw	%dx, 5(%eax)
	movl	%ebp, 1(%eax)
	addl	$8, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_4
.Ltmp58:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp59:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %eax
	leal	2492(%esp), %ebp
	pushl	$2048
.Ltmp60:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp61:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp62:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp63:
	.cfi_adjust_cfa_offset -16
.Ltmp64:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp65:
	.cfi_adjust_cfa_offset 4
	leal	2220(%esp), %ecx
	pushl	$132
.Ltmp66:
	.cfi_adjust_cfa_offset 4
	leal	2360(%esp), %eax
	pushl	%eax
.Ltmp67:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp68:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp69:
	.cfi_adjust_cfa_offset -16
	leal	32(%esp), %eax
	movl	$0, 16(%esp)
	movl	%edi, 20(%esp)
	movl	$8, 24(%esp)
	movl	$8, 28(%esp)
.Ltmp70:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp71:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp72:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp73:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp74:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp75:
	.cfi_adjust_cfa_offset -16
	leal	2080(%esp), %eax
.Ltmp76:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp77:
	.cfi_adjust_cfa_offset 4
	pushl	$132
.Ltmp78:
	.cfi_adjust_cfa_offset 4
	leal	2224(%esp), %ecx
	pushl	%ecx
.Ltmp79:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp80:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp81:
	.cfi_adjust_cfa_offset -16
.Ltmp82:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp83:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp84:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp85:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp86:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp87:
	.cfi_adjust_cfa_offset -16
	movl	28(%esp), %eax
	xorl	%esi, %esi
	movl	$0, %edi
	testl	%eax, %eax
	je	.LBB0_62
	xorl	%esi, %esi
	movl	$1, %ebp
	movl	%eax, %edi
	.p2align	4, 0x90
.LBB0_58:
	movl	20(%esp), %eax
	movl	(%eax,%esi,4), %edx
	cmpb	$13, %dl
	ja	.LBB0_59
	movzbl	%dl, %ecx
	movl	.LJTI0_0@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_8:
	movl	%edx, %eax
	movzbl	%dh, %ecx
	movl	%edi, (%esp)
	shrl	$24, %eax
	cmpb	$1, 32(%esp,%ecx,8)
	jne	.LBB0_14
	shrl	$16, %edx
	movzbl	%dl, %edi
	cmpb	$1, 32(%esp,%edi,8)
	jne	.LBB0_14
	movl	36(%esp,%edi,8), %edi
	addl	36(%esp,%ecx,8), %edi
	movb	$1, 32(%esp,%eax,8)
	movl	%edi, 36(%esp,%eax,8)
	jmp	.LBB0_15
.LBB0_11:
	movl	%edx, %ecx
	movl	%edi, (%esp)
	movl	%ecx, %eax
	movzbl	%ch, %edx
	shrl	$24, %eax
	cmpb	$1, 32(%esp,%edx,8)
	jne	.LBB0_14
	shrl	$16, %ecx
	movzbl	%cl, %edi
	cmpb	$1, 32(%esp,%edi,8)
	jne	.LBB0_14
	movl	36(%esp,%edx,8), %ecx
	cmpl	36(%esp,%edi,8), %ecx
	movb	$2, 32(%esp,%eax,8)
	setg	33(%esp,%eax,8)
	jmp	.LBB0_15
.LBB0_14:
	movb	$0, 32(%esp,%eax,8)
.LBB0_15:
	movl	(%esp), %edi
	incl	%esi
	jmp	.LBB0_55
.LBB0_16:
	movl	%edx, %edi
	sarl	$16, %edx
	testl	%edx, %edx
	jle	.LBB0_64
.Ltmp12:
.Ltmp88:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp89:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp90:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp91:
	.cfi_adjust_cfa_offset 4
	leal	2500(%esp), %eax
	pushl	%eax
.Ltmp92:
	.cfi_adjust_cfa_offset 4
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
.Ltmp93:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp94:
	.cfi_adjust_cfa_offset -12
.Ltmp13:
	movl	%edi, %eax
	movl	2496(%esp), %edi
	movl	2208(%esp), %ecx
	movzbl	%ah, %eax
	movl	%eax, (%esp)
	.p2align	4, 0x90
.LBB0_19:
	cmpl	$16, %ecx
	jne	.LBB0_22
.Ltmp15:
.Ltmp95:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp96:
	.cfi_adjust_cfa_offset 12
	leal	2092(%esp), %eax
	pushl	%eax
.Ltmp97:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	addl	$16, %esp
.Ltmp98:
	.cfi_adjust_cfa_offset -16
.Ltmp16:
	movl	2208(%esp), %ecx
.LBB0_22:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2080(%esp,%eax,4), %eax
	movl	%ecx, 2208(%esp)
	cmpl	%edi, %eax
	jae	.LBB0_19
	movl	2492(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_66
	movl	2488(%esp), %edi
	xorl	%edx, %edx
	incl	%esi
	divl	%ecx
	movl	(%esp), %eax
	addl	%edi, %edx
	movb	$1, 32(%esp,%eax,8)
	movl	%edx, 36(%esp,%eax,8)
	movl	28(%esp), %edi
	jmp	.LBB0_55
.LBB0_25:
	movzbl	%dh, %eax
	shrl	$16, %edx
	incl	%esi
	andb	$1, %dl
	movb	$2, 32(%esp,%eax,8)
	movb	%dl, 33(%esp,%eax,8)
	jmp	.LBB0_55
.LBB0_26:
	movl	%edx, %ecx
	movzbl	%dh, %eax
	shrl	$24, %edx
	shrl	$16, %ecx
	movl	%edx, (%esp)
	movzbl	%cl, %ecx
	movl	%ecx, 4(%esp)
	movb	32(%esp,%eax,8), %cl
	cmpb	$1, %cl
	je	.LBB0_50
	cmpb	$2, %cl
	jne	.LBB0_52
	movl	4(%esp), %ecx
	cmpb	$2, 32(%esp,%ecx,8)
	jne	.LBB0_57
	movb	33(%esp,%eax,8), %al
	cmpb	33(%esp,%ecx,8), %al
	jmp	.LBB0_53
.LBB0_30:
	movl	%edx, %eax
	movzbl	%dh, %ecx
	incl	%esi
	sarl	$16, %eax
	movb	$1, 32(%esp,%ecx,8)
	movl	%eax, 36(%esp,%ecx,8)
	jmp	.LBB0_55
.LBB0_31:
	movzbl	%dh, %ecx
	movl	%edx, %eax
	incl	%esi
	movsd	32(%esp,%ecx,8), %xmm0
	shrl	$13, %eax
	andl	$2040, %eax
	movsd	%xmm0, 32(%esp,%eax)
	jmp	.LBB0_55
.LBB0_32:
	movzbl	%dh, %eax
	cmpb	$2, 32(%esp,%eax,8)
	jne	.LBB0_49
	cmpb	$0, 33(%esp,%eax,8)
	je	.LBB0_49
.LBB0_34:
	shrl	$16, %edx
	movl	%edx, %esi
	jmp	.LBB0_55
.LBB0_35:
	movl	%edi, %ecx
	movl	%edx, %edi
	movzbl	%dh, %eax
	shrl	$24, %edi
	cmpb	$1, 32(%esp,%eax,8)
	jne	.LBB0_47
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$1, 32(%esp,%edx,8)
	jne	.LBB0_47
	movl	36(%esp,%edx,8), %edx
	testl	%edx, %edx
	je	.LBB0_74
	movl	36(%esp,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_40
	cmpl	$-1, %edx
	je	.LBB0_72
.LBB0_40:
	movl	%edx, (%esp)
	cltd
	idivl	(%esp)
	movb	$1, 32(%esp,%edi,8)
	movl	%edx, 36(%esp,%edi,8)
	jmp	.LBB0_48
.LBB0_41:
	movl	%edi, %ecx
	movl	%edx, %edi
	movzbl	%dh, %eax
	shrl	$24, %edi
	cmpb	$1, 32(%esp,%eax,8)
	jne	.LBB0_47
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$1, 32(%esp,%edx,8)
	jne	.LBB0_47
	movl	36(%esp,%edx,8), %edx
	testl	%edx, %edx
	je	.LBB0_78
	movl	36(%esp,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB0_46
	cmpl	$-1, %edx
	je	.LBB0_76
.LBB0_46:
	movl	%edx, (%esp)
	cltd
	idivl	(%esp)
	movb	$1, 32(%esp,%edi,8)
	movl	%eax, 36(%esp,%edi,8)
	jmp	.LBB0_48
.LBB0_47:
	movb	$0, 32(%esp,%edi,8)
.LBB0_48:
	incl	%esi
	movl	%ecx, %edi
	jmp	.LBB0_55
.LBB0_49:
	incl	%esi
	jmp	.LBB0_55
.LBB0_50:
	movl	4(%esp), %ecx
	cmpb	$1, 32(%esp,%ecx,8)
	jne	.LBB0_57
	movl	36(%esp,%eax,8), %eax
	cmpl	36(%esp,%ecx,8), %eax
	jmp	.LBB0_53
.LBB0_57:
	xorl	%eax, %eax
	jmp	.LBB0_54
.LBB0_52:
	movl	4(%esp), %eax
	cmpb	$0, 32(%esp,%eax,8)
.LBB0_53:
	sete	%al
.LBB0_54:
	movl	(%esp), %ecx
	incl	%esi
	movb	$2, 32(%esp,%ecx,8)
	movb	%al, 33(%esp,%ecx,8)
	.p2align	4, 0x90
.LBB0_55:
	incl	%ebp
	cmpl	%esi, %edi
	ja	.LBB0_58
.LBB0_62:
.Ltmp20:
.Ltmp99:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp100:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp101:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp102:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp103:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp104:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp105:
	.cfi_adjust_cfa_offset -4
.Ltmp21:
.LBB0_59:
	movl	%ebp, 16(%esp)
	movl	24(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB0_61
	shll	$2, %ecx
.Ltmp106:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp107:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp108:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp109:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp110:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp111:
	.cfi_adjust_cfa_offset -16
.LBB0_61:
	addl	$4540, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB0_64:
.Ltmp10:
.Ltmp112:
	.cfi_escape 0x2e, 0x10
	subl	$16, %esp
.Ltmp113:
	.cfi_adjust_cfa_offset 16
	movl	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp114:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp115:
	.cfi_adjust_cfa_offset -12
.Ltmp11:
.LBB0_66:
.Ltmp18:
.Ltmp116:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp117:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.5@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp118:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp119:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp120:
	.cfi_adjust_cfa_offset -12
.Ltmp19:
.LBB0_68:
.Ltmp26:
.Ltmp121:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp27:
.LBB0_70:
.Ltmp23:
.Ltmp122:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp24:
.LBB0_72:
.Ltmp2:
.Ltmp123:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp124:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.B@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp125:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp126:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp127:
	.cfi_adjust_cfa_offset -12
.Ltmp3:
.LBB0_74:
.Ltmp4:
.Ltmp128:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp129:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.z@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp130:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp131:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp132:
	.cfi_adjust_cfa_offset -12
.Ltmp5:
.LBB0_76:
.Ltmp6:
.Ltmp133:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp134:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.u@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp135:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp136:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp137:
	.cfi_adjust_cfa_offset -12
.Ltmp7:
.LBB0_78:
.Ltmp8:
.Ltmp138:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp139:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.s@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp140:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp141:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp142:
	.cfi_adjust_cfa_offset -12
.Ltmp9:
.LBB0_80:
.Ltmp28:
	movl	%eax, %edi
	jmp	.LBB0_87
.LBB0_81:
.Ltmp22:
	jmp	.LBB0_85
.LBB0_82:
.Ltmp25:
	movl	%eax, %edi
.Ltmp143:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp144:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp145:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp146:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp147:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp148:
	.cfi_adjust_cfa_offset -16
	jmp	.LBB0_87
.LBB0_83:
.Ltmp14:
	jmp	.LBB0_85
.LBB0_84:
.Ltmp17:
.LBB0_85:
	movl	%eax, %edi
	movl	24(%esp), %eax
	testl	%eax, %eax
	je	.LBB0_87
	shll	$2, %eax
.Ltmp149:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp150:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp151:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp152:
	.cfi_adjust_cfa_offset 4
	pushl	32(%esp)
.Ltmp153:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp154:
	.cfi_adjust_cfa_offset -16
.LBB0_87:
.Ltmp155:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp156:
	.cfi_adjust_cfa_offset 12
	pushl	%edi
.Ltmp157:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp158:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp159:
	.cfi_adjust_cfa_offset -12
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.rodata._ZN4main4main17h7409f745183f989cE,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_34@GOTOFF
	.long	.LBB0_8@GOTOFF
	.long	.LBB0_31@GOTOFF
	.long	.LBB0_26@GOTOFF
	.long	.LBB0_32@GOTOFF
	.long	.LBB0_25@GOTOFF
	.long	.LBB0_30@GOTOFF
	.long	.LBB0_59@GOTOFF
	.long	.LBB0_59@GOTOFF
	.long	.LBB0_59@GOTOFF
	.long	.LBB0_11@GOTOFF
	.long	.LBB0_16@GOTOFF
	.long	.LBB0_41@GOTOFF
	.long	.LBB0_35@GOTOFF
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\367\200"
	.byte	3
	.byte	117
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp25-.Lfunc_begin0
	.byte	0
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Ltmp12-.Ltmp1
	.long	0
	.byte	0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Ltmp12
	.long	.Ltmp14-.Lfunc_begin0
	.byte	0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Ltmp15
	.long	.Ltmp17-.Lfunc_begin0
	.byte	0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp19-.Ltmp20
	.long	.Ltmp22-.Lfunc_begin0
	.byte	0
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp27-.Ltmp26
	.long	.Ltmp28-.Lfunc_begin0
	.byte	0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp24-.Ltmp23
	.long	.Ltmp25-.Lfunc_begin0
	.byte	0
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp9-.Ltmp2
	.long	.Ltmp22-.Lfunc_begin0
	.byte	0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Lfunc_end0-.Ltmp9
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
.Ltmp160:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp161:
	.cfi_def_cfa_offset 16
.Ltmp162:
	.cfi_offset %ebx, -8
	calll	.L1$pb
.Ltmp163:
	.cfi_adjust_cfa_offset 4
.L1$pb:
	popl	%ebx
.Ltmp164:
	.cfi_adjust_cfa_offset -4
.Ltmp165:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp165-.L1$pb), %ebx
	subl	$4, %esp
.Ltmp166:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp167:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp168:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp169:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp170:
	.cfi_adjust_cfa_offset -16
	popl	%ebx
	retl
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
