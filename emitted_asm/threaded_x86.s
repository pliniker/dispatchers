	.text
	.file	"main.cgu-0.rs"
	.section	.text.op_hlt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_hlt,@function
op_hlt:
	.cfi_startproc
	movl	16(%esp), %eax
	movl	4(%esp), %ecx
	movl	%eax, (%ecx)
	retl
.Lfunc_end0:
	.size	op_hlt, .Lfunc_end0-op_hlt
	.cfi_endproc

	.section	.text.op_jmp,"ax",@progbits
	.p2align	4, 0x90
	.type	op_jmp,@function
op_jmp:
	.cfi_startproc
	pushl	%ebx
.Ltmp0:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp1:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp2:
	.cfi_def_cfa_offset 16
.Ltmp3:
	.cfi_offset %esi, -16
.Ltmp4:
	.cfi_offset %edi, -12
.Ltmp5:
	.cfi_offset %ebx, -8
	movl	16(%esp), %esi
	movl	20(%esp), %ecx
	calll	.L1$pb
.Ltmp6:
	.cfi_adjust_cfa_offset 4
.L1$pb:
	popl	%ebx
.Ltmp7:
	.cfi_adjust_cfa_offset -4
.Ltmp8:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp8-.L1$pb), %ebx
	movl	140(%esi), %eax
	shrl	$16, %ecx
	cmpl	%ecx, %eax
	jbe	.LBB1_3
	movl	132(%esi), %eax
	movl	(%eax,%ecx,4), %eax
	movzbl	%al, %edx
	cmpl	$32, %edx
	jae	.LBB1_4
	movl	28(%esp), %edi
	incl	%edi
	pushl	%edi
.Ltmp9:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp10:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp11:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp12:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%edx,4)
	addl	$16, %esp
.Ltmp13:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB1_3:
	subl	$4, %esp
.Ltmp14:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%eax
.Ltmp15:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp16:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp17:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp18:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp19:
	.cfi_adjust_cfa_offset -4
.LBB1_4:
	subl	$4, %esp
.Ltmp20:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp21:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp22:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp23:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp24:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp25:
	.cfi_adjust_cfa_offset -4
.Lfunc_end1:
	.size	op_jmp, .Lfunc_end1-op_jmp
	.cfi_endproc

	.section	.text.op_add,"ax",@progbits
	.p2align	4, 0x90
	.type	op_add,@function
op_add:
	.cfi_startproc
	pushl	%ebx
.Ltmp26:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp27:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp28:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.cfi_offset %esi, -16
.Ltmp30:
	.cfi_offset %edi, -12
.Ltmp31:
	.cfi_offset %ebx, -8
	movl	20(%esp), %eax
	movl	16(%esp), %edi
	calll	.L2$pb
.Ltmp32:
	.cfi_adjust_cfa_offset 4
.L2$pb:
	popl	%ebx
.Ltmp33:
	.cfi_adjust_cfa_offset -4
	movl	24(%esp), %ecx
.Ltmp34:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp34-.L2$pb), %ebx
	movl	%eax, %edx
	movzbl	%ah, %esi
	shrl	$24, %edx
	cmpb	$1, 144(%edi,%esi,8)
	jne	.LBB2_3
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 144(%edi,%eax,8)
	jne	.LBB2_3
	movl	148(%edi,%eax,8), %eax
	addl	148(%edi,%esi,8), %eax
	movb	$1, 144(%edi,%edx,8)
	movl	%eax, 148(%edi,%edx,8)
	jmp	.LBB2_4
.LBB2_3:
	movb	$0, 144(%edi,%edx,8)
.LBB2_4:
	movl	140(%edi), %eax
	leal	1(%ecx), %edx
	cmpl	%edx, %eax
	jbe	.LBB2_7
	movl	132(%edi), %eax
	movl	4(%eax,%ecx,4), %eax
	movzbl	%al, %ecx
	cmpl	$32, %ecx
	jae	.LBB2_8
	movl	28(%esp), %esi
	incl	%esi
	pushl	%esi
.Ltmp35:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp36:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp37:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp38:
	.cfi_adjust_cfa_offset 4
	calll	*4(%edi,%ecx,4)
	addl	$16, %esp
.Ltmp39:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB2_7:
	subl	$4, %esp
.Ltmp40:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp41:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp42:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp43:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp44:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp45:
	.cfi_adjust_cfa_offset -4
.LBB2_8:
	subl	$4, %esp
.Ltmp46:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp47:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp48:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp49:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp50:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp51:
	.cfi_adjust_cfa_offset -4
.Lfunc_end2:
	.size	op_add, .Lfunc_end2-op_add
	.cfi_endproc

	.section	.text.op_mov,"ax",@progbits
	.p2align	4, 0x90
	.type	op_mov,@function
op_mov:
	.cfi_startproc
	pushl	%ebx
.Ltmp52:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp53:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset %esi, -16
.Ltmp56:
	.cfi_offset %edi, -12
.Ltmp57:
	.cfi_offset %ebx, -8
	movl	20(%esp), %eax
	movl	16(%esp), %esi
	movl	24(%esp), %edx
	calll	.L3$pb
.Ltmp58:
	.cfi_adjust_cfa_offset 4
.L3$pb:
	popl	%ebx
.Ltmp59:
	.cfi_adjust_cfa_offset -4
.Ltmp60:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp60-.L3$pb), %ebx
	movzbl	%ah, %ecx
	shrl	$13, %eax
	movsd	144(%esi,%ecx,8), %xmm0
	andl	$2040, %eax
	leal	1(%edx), %ecx
	movsd	%xmm0, 144(%esi,%eax)
	movl	140(%esi), %eax
	cmpl	%ecx, %eax
	jbe	.LBB3_3
	movl	132(%esi), %eax
	movl	4(%eax,%edx,4), %eax
	movzbl	%al, %edx
	cmpl	$32, %edx
	jae	.LBB3_4
	movl	28(%esp), %edi
	incl	%edi
	pushl	%edi
.Ltmp61:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp62:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp63:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp64:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%edx,4)
	addl	$16, %esp
.Ltmp65:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB3_3:
	subl	$4, %esp
.Ltmp66:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%eax
.Ltmp67:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp68:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp69:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp70:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp71:
	.cfi_adjust_cfa_offset -4
.LBB3_4:
	subl	$4, %esp
.Ltmp72:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp73:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp74:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp75:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp76:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp77:
	.cfi_adjust_cfa_offset -4
.Lfunc_end3:
	.size	op_mov, .Lfunc_end3-op_mov
	.cfi_endproc

	.section	.text.op_ceq,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ceq,@function
op_ceq:
	.cfi_startproc
	pushl	%ebp
.Ltmp78:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp79:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp80:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp81:
	.cfi_def_cfa_offset 20
	subl	$12, %esp
.Ltmp82:
	.cfi_def_cfa_offset 32
.Ltmp83:
	.cfi_offset %esi, -20
.Ltmp84:
	.cfi_offset %edi, -16
.Ltmp85:
	.cfi_offset %ebx, -12
.Ltmp86:
	.cfi_offset %ebp, -8
	movl	36(%esp), %edx
	movl	32(%esp), %ebp
	movl	40(%esp), %eax
	calll	.L4$pb
.Ltmp87:
	.cfi_adjust_cfa_offset 4
.L4$pb:
	popl	%ebx
.Ltmp88:
	.cfi_adjust_cfa_offset -4
.Ltmp89:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp89-.L4$pb), %ebx
	movl	%edx, %ecx
	movzbl	%dh, %esi
	shrl	$24, %edx
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	144(%ebp,%esi,8), %cl
	cmpb	$1, %cl
	je	.LBB4_4
	cmpb	$2, %cl
	jne	.LBB4_6
	cmpb	$2, 144(%ebp,%edi,8)
	jne	.LBB4_12
	movb	145(%ebp,%esi,8), %cl
	cmpb	145(%ebp,%edi,8), %cl
	jmp	.LBB4_7
.LBB4_4:
	cmpb	$1, 144(%ebp,%edi,8)
	jne	.LBB4_12
	movl	148(%ebp,%esi,8), %ecx
	cmpl	148(%ebp,%edi,8), %ecx
	jmp	.LBB4_7
.LBB4_6:
	cmpb	$0, 144(%ebp,%edi,8)
.LBB4_7:
	sete	%cl
	jmp	.LBB4_8
.LBB4_12:
	xorl	%ecx, %ecx
.LBB4_8:
	movb	$2, 144(%ebp,%edx,8)
	movb	%cl, 145(%ebp,%edx,8)
	leal	1(%eax), %edx
	movl	140(%ebp), %ecx
	cmpl	%edx, %ecx
	jbe	.LBB4_13
	movl	132(%ebp), %ecx
	movl	4(%ecx,%eax,4), %eax
	movzbl	%al, %ecx
	cmpl	$32, %ecx
	jae	.LBB4_14
	movl	44(%esp), %esi
	incl	%esi
	pushl	%esi
.Ltmp90:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp91:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp92:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp93:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%ecx,4)
	addl	$28, %esp
.Ltmp94:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB4_13:
	subl	$4, %esp
.Ltmp95:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	%ecx
.Ltmp96:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp97:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp98:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp99:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp100:
	.cfi_adjust_cfa_offset -4
.LBB4_14:
	subl	$4, %esp
.Ltmp101:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp102:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp103:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp104:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp105:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp106:
	.cfi_adjust_cfa_offset -4
.Lfunc_end4:
	.size	op_ceq, .Lfunc_end4-op_ceq
	.cfi_endproc

	.section	.text.op_jit,"ax",@progbits
	.p2align	4, 0x90
	.type	op_jit,@function
op_jit:
	.cfi_startproc
	pushl	%ebx
.Ltmp107:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp108:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp109:
	.cfi_def_cfa_offset 16
.Ltmp110:
	.cfi_offset %esi, -16
.Ltmp111:
	.cfi_offset %edi, -12
.Ltmp112:
	.cfi_offset %ebx, -8
	movl	20(%esp), %eax
	movl	16(%esp), %esi
	calll	.L5$pb
.Ltmp113:
	.cfi_adjust_cfa_offset 4
.L5$pb:
	popl	%ebx
.Ltmp114:
	.cfi_adjust_cfa_offset -4
.Ltmp115:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp115-.L5$pb), %ebx
	movzbl	%ah, %ecx
	cmpb	$2, 144(%esi,%ecx,8)
	jne	.LBB5_1
	cmpb	$0, 145(%esi,%ecx,8)
	je	.LBB5_1
	shrl	$16, %eax
	jmp	.LBB5_4
.LBB5_1:
	movl	24(%esp), %eax
	incl	%eax
.LBB5_4:
	movl	140(%esi), %ecx
	cmpl	%eax, %ecx
	jbe	.LBB5_7
	movl	132(%esi), %ecx
	movl	(%ecx,%eax,4), %ecx
	movzbl	%cl, %edx
	cmpl	$32, %edx
	jae	.LBB5_8
	movl	28(%esp), %edi
	incl	%edi
	pushl	%edi
.Ltmp116:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp117:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp118:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp119:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%edx,4)
	addl	$16, %esp
.Ltmp120:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB5_7:
	subl	$4, %esp
.Ltmp121:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp122:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp123:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp124:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp125:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp126:
	.cfi_adjust_cfa_offset -4
.LBB5_8:
	subl	$4, %esp
.Ltmp127:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp128:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp129:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp130:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp131:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp132:
	.cfi_adjust_cfa_offset -4
.Lfunc_end5:
	.size	op_jit, .Lfunc_end5-op_jit
	.cfi_endproc

	.section	.text.op_ldb,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ldb,@function
op_ldb:
	.cfi_startproc
	pushl	%ebx
.Ltmp133:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp134:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp135:
	.cfi_def_cfa_offset 16
.Ltmp136:
	.cfi_offset %esi, -16
.Ltmp137:
	.cfi_offset %edi, -12
.Ltmp138:
	.cfi_offset %ebx, -8
	movl	20(%esp), %eax
	movl	16(%esp), %esi
	movl	24(%esp), %edx
	calll	.L6$pb
.Ltmp139:
	.cfi_adjust_cfa_offset 4
.L6$pb:
	popl	%ebx
.Ltmp140:
	.cfi_adjust_cfa_offset -4
.Ltmp141:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp141-.L6$pb), %ebx
	movzbl	%ah, %ecx
	shrl	$16, %eax
	andb	$1, %al
	movb	$2, 144(%esi,%ecx,8)
	movb	%al, 145(%esi,%ecx,8)
	leal	1(%edx), %ecx
	movl	140(%esi), %eax
	cmpl	%ecx, %eax
	jbe	.LBB6_3
	movl	132(%esi), %eax
	movl	4(%eax,%edx,4), %eax
	movzbl	%al, %edx
	cmpl	$32, %edx
	jae	.LBB6_4
	movl	28(%esp), %edi
	incl	%edi
	pushl	%edi
.Ltmp142:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp143:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp144:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp145:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%edx,4)
	addl	$16, %esp
.Ltmp146:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB6_3:
	subl	$4, %esp
.Ltmp147:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%eax
.Ltmp148:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp149:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp150:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp151:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp152:
	.cfi_adjust_cfa_offset -4
.LBB6_4:
	subl	$4, %esp
.Ltmp153:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp154:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp155:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp156:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp157:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp158:
	.cfi_adjust_cfa_offset -4
.Lfunc_end6:
	.size	op_ldb, .Lfunc_end6-op_ldb
	.cfi_endproc

	.section	.text.op_ldi,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ldi,@function
op_ldi:
	.cfi_startproc
	pushl	%ebx
.Ltmp159:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp160:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp161:
	.cfi_def_cfa_offset 16
.Ltmp162:
	.cfi_offset %esi, -16
.Ltmp163:
	.cfi_offset %edi, -12
.Ltmp164:
	.cfi_offset %ebx, -8
	movl	20(%esp), %ecx
	movl	16(%esp), %esi
	movl	24(%esp), %eax
	calll	.L7$pb
.Ltmp165:
	.cfi_adjust_cfa_offset 4
.L7$pb:
	popl	%ebx
.Ltmp166:
	.cfi_adjust_cfa_offset -4
.Ltmp167:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp167-.L7$pb), %ebx
	movzbl	%ch, %edx
	sarl	$16, %ecx
	movb	$1, 144(%esi,%edx,8)
	movl	%ecx, 148(%esi,%edx,8)
	leal	1(%eax), %ecx
	movl	140(%esi), %edx
	cmpl	%ecx, %edx
	jbe	.LBB7_3
	movl	132(%esi), %edx
	movl	4(%edx,%eax,4), %eax
	movzbl	%al, %edx
	cmpl	$32, %edx
	jae	.LBB7_4
	movl	28(%esp), %edi
	incl	%edi
	pushl	%edi
.Ltmp168:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp169:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp170:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp171:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%edx,4)
	addl	$16, %esp
.Ltmp172:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB7_3:
	subl	$4, %esp
.Ltmp173:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	%edx
.Ltmp174:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp175:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp176:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp177:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp178:
	.cfi_adjust_cfa_offset -4
.LBB7_4:
	subl	$4, %esp
.Ltmp179:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp180:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp181:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp182:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp183:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp184:
	.cfi_adjust_cfa_offset -4
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.cfi_endproc

	.section	.text.op_cgt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_cgt,@function
op_cgt:
	.cfi_startproc
	pushl	%ebx
.Ltmp185:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp186:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp187:
	.cfi_def_cfa_offset 16
.Ltmp188:
	.cfi_offset %esi, -16
.Ltmp189:
	.cfi_offset %edi, -12
.Ltmp190:
	.cfi_offset %ebx, -8
	movl	20(%esp), %edx
	movl	16(%esp), %esi
	calll	.L8$pb
.Ltmp191:
	.cfi_adjust_cfa_offset 4
.L8$pb:
	popl	%ebx
.Ltmp192:
	.cfi_adjust_cfa_offset -4
	movl	24(%esp), %ecx
.Ltmp193:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp193-.L8$pb), %ebx
	movl	%edx, %edi
	movzbl	%dh, %eax
	shrl	$24, %edi
	cmpb	$1, 144(%esi,%eax,8)
	jne	.LBB8_3
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$1, 144(%esi,%edx,8)
	jne	.LBB8_3
	movl	148(%esi,%eax,8), %eax
	cmpl	148(%esi,%edx,8), %eax
	movb	$2, 144(%esi,%edi,8)
	setg	145(%esi,%edi,8)
	jmp	.LBB8_4
.LBB8_3:
	movb	$0, 144(%esi,%edi,8)
.LBB8_4:
	movl	140(%esi), %eax
	leal	1(%ecx), %edx
	cmpl	%edx, %eax
	jbe	.LBB8_7
	movl	132(%esi), %eax
	movl	4(%eax,%ecx,4), %eax
	movzbl	%al, %ecx
	cmpl	$32, %ecx
	jae	.LBB8_8
	movl	28(%esp), %edi
	incl	%edi
	pushl	%edi
.Ltmp194:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp195:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp196:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp197:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%ecx,4)
	addl	$16, %esp
.Ltmp198:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB8_7:
	subl	$4, %esp
.Ltmp199:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp200:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp201:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp202:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp203:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp204:
	.cfi_adjust_cfa_offset -4
.LBB8_8:
	subl	$4, %esp
.Ltmp205:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp206:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp207:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp208:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp209:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp210:
	.cfi_adjust_cfa_offset -4
.Lfunc_end8:
	.size	op_cgt, .Lfunc_end8-op_cgt
	.cfi_endproc

	.section	.text.op_rnd,"ax",@progbits
	.p2align	4, 0x90
	.type	op_rnd,@function
op_rnd:
	.cfi_startproc
	pushl	%ebp
.Ltmp211:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp212:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp213:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp214:
	.cfi_def_cfa_offset 20
	subl	$28, %esp
.Ltmp215:
	.cfi_def_cfa_offset 48
.Ltmp216:
	.cfi_offset %esi, -20
.Ltmp217:
	.cfi_offset %edi, -16
.Ltmp218:
	.cfi_offset %ebx, -12
.Ltmp219:
	.cfi_offset %ebp, -8
	movl	52(%esp), %ecx
	calll	.L9$pb
.Ltmp220:
	.cfi_adjust_cfa_offset 4
.L9$pb:
	popl	%ebx
.Ltmp221:
	.cfi_adjust_cfa_offset -4
.Ltmp222:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp222-.L9$pb), %ebx
	movl	%ecx, %eax
	sarl	$16, %eax
	testl	%eax, %eax
	jle	.LBB9_9
	movl	48(%esp), %esi
	movzbl	%ch, %ecx
	movl	%ecx, 12(%esp)
	leal	2192(%esi), %ebp
	subl	$4, %esp
.Ltmp223:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %ecx
	pushl	%eax
.Ltmp224:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp225:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp226:
	.cfi_adjust_cfa_offset 4
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
.Ltmp227:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp228:
	.cfi_adjust_cfa_offset -12
	movl	24(%esp), %edi
	movl	2320(%esi), %ecx
	.p2align	4, 0x90
.LBB9_2:
	cmpl	$16, %ecx
	jne	.LBB9_4
	subl	$12, %esp
.Ltmp229:
	.cfi_adjust_cfa_offset 12
	pushl	%ebp
.Ltmp230:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	addl	$16, %esp
.Ltmp231:
	.cfi_adjust_cfa_offset -16
	movl	2320(%esi), %ecx
.LBB9_4:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2192(%esi,%eax,4), %eax
	movl	%ecx, 2320(%esi)
	cmpl	%edi, %eax
	jae	.LBB9_2
	movl	20(%esp), %ecx
	testl	%ecx, %ecx
	je	.LBB9_10
	movl	16(%esp), %edi
	xorl	%edx, %edx
	divl	%ecx
	movl	12(%esp), %eax
	addl	%edi, %edx
	movb	$1, 144(%esi,%eax,8)
	movl	%edx, 148(%esi,%eax,8)
	movl	56(%esp), %edx
	movl	140(%esi), %ecx
	leal	1(%edx), %eax
	cmpl	%eax, %ecx
	jbe	.LBB9_11
	movl	132(%esi), %ecx
	movl	4(%ecx,%edx,4), %edx
	movzbl	%dl, %ecx
	cmpl	$32, %ecx
	jae	.LBB9_12
	movl	60(%esp), %edi
	incl	%edi
	pushl	%edi
.Ltmp232:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp233:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp234:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp235:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%ecx,4)
	addl	$44, %esp
.Ltmp236:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB9_9:
	subl	$16, %esp
.Ltmp237:
	.cfi_adjust_cfa_offset 16
	movl	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp238:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp239:
	.cfi_adjust_cfa_offset -12
.LBB9_10:
	subl	$12, %esp
.Ltmp240:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.5@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp241:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp242:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp243:
	.cfi_adjust_cfa_offset -12
.LBB9_11:
	subl	$4, %esp
.Ltmp244:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp245:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp246:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp247:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp248:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp249:
	.cfi_adjust_cfa_offset -4
.LBB9_12:
	subl	$4, %esp
.Ltmp250:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp251:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp252:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp253:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp254:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp255:
	.cfi_adjust_cfa_offset -4
.Lfunc_end9:
	.size	op_rnd, .Lfunc_end9-op_rnd
	.cfi_endproc

	.section	.text.op_div,"ax",@progbits
	.p2align	4, 0x90
	.type	op_div,@function
op_div:
	.cfi_startproc
	pushl	%ebx
.Ltmp256:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp257:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp258:
	.cfi_def_cfa_offset 16
.Ltmp259:
	.cfi_offset %esi, -16
.Ltmp260:
	.cfi_offset %edi, -12
.Ltmp261:
	.cfi_offset %ebx, -8
	movl	20(%esp), %ecx
	movl	16(%esp), %edi
	calll	.L10$pb
.Ltmp262:
	.cfi_adjust_cfa_offset 4
.L10$pb:
	popl	%ebx
.Ltmp263:
	.cfi_adjust_cfa_offset -4
.Ltmp264:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp264-.L10$pb), %ebx
	movl	%ecx, %esi
	movzbl	%ch, %eax
	shrl	$24, %esi
	cmpb	$1, 144(%edi,%eax,8)
	jne	.LBB10_8
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	cmpb	$1, 144(%edi,%ecx,8)
	jne	.LBB10_8
	movl	148(%edi,%ecx,8), %ecx
	testl	%ecx, %ecx
	je	.LBB10_6
	movl	148(%edi,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB10_5
	cmpl	$-1, %ecx
	je	.LBB10_7
.LBB10_5:
	cltd
	idivl	%ecx
	movb	$1, 144(%edi,%esi,8)
	movl	%eax, 148(%edi,%esi,8)
	jmp	.LBB10_9
.LBB10_8:
	movb	$0, 144(%edi,%esi,8)
.LBB10_9:
	movl	24(%esp), %edx
	movl	140(%edi), %ecx
	leal	1(%edx), %eax
	cmpl	%eax, %ecx
	jbe	.LBB10_12
	movl	132(%edi), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	cmpl	$32, %edx
	jae	.LBB10_13
	movl	28(%esp), %esi
	incl	%esi
	pushl	%esi
.Ltmp265:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp266:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp267:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp268:
	.cfi_adjust_cfa_offset 4
	calll	*4(%edi,%edx,4)
	addl	$16, %esp
.Ltmp269:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB10_12:
	subl	$4, %esp
.Ltmp270:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp271:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp272:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp273:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp274:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp275:
	.cfi_adjust_cfa_offset -4
.LBB10_13:
	subl	$4, %esp
.Ltmp276:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp277:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp278:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp279:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp280:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp281:
	.cfi_adjust_cfa_offset -4
.LBB10_6:
	subl	$12, %esp
.Ltmp282:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.s@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp283:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp284:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp285:
	.cfi_adjust_cfa_offset -12
.LBB10_7:
	subl	$12, %esp
.Ltmp286:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.u@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp287:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp288:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp289:
	.cfi_adjust_cfa_offset -12
.Lfunc_end10:
	.size	op_div, .Lfunc_end10-op_div
	.cfi_endproc

	.section	.text.op_mod,"ax",@progbits
	.p2align	4, 0x90
	.type	op_mod,@function
op_mod:
	.cfi_startproc
	pushl	%ebx
.Ltmp290:
	.cfi_def_cfa_offset 8
	pushl	%edi
.Ltmp291:
	.cfi_def_cfa_offset 12
	pushl	%esi
.Ltmp292:
	.cfi_def_cfa_offset 16
.Ltmp293:
	.cfi_offset %esi, -16
.Ltmp294:
	.cfi_offset %edi, -12
.Ltmp295:
	.cfi_offset %ebx, -8
	movl	20(%esp), %ecx
	movl	16(%esp), %edi
	calll	.L11$pb
.Ltmp296:
	.cfi_adjust_cfa_offset 4
.L11$pb:
	popl	%ebx
.Ltmp297:
	.cfi_adjust_cfa_offset -4
.Ltmp298:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp298-.L11$pb), %ebx
	movl	%ecx, %esi
	movzbl	%ch, %eax
	shrl	$24, %esi
	cmpb	$1, 144(%edi,%eax,8)
	jne	.LBB11_8
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	cmpb	$1, 144(%edi,%ecx,8)
	jne	.LBB11_8
	movl	148(%edi,%ecx,8), %ecx
	testl	%ecx, %ecx
	je	.LBB11_6
	movl	148(%edi,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB11_5
	cmpl	$-1, %ecx
	je	.LBB11_7
.LBB11_5:
	cltd
	idivl	%ecx
	movb	$1, 144(%edi,%esi,8)
	movl	%edx, 148(%edi,%esi,8)
	jmp	.LBB11_9
.LBB11_8:
	movb	$0, 144(%edi,%esi,8)
.LBB11_9:
	movl	24(%esp), %edx
	movl	140(%edi), %ecx
	leal	1(%edx), %eax
	cmpl	%eax, %ecx
	jbe	.LBB11_12
	movl	132(%edi), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	cmpl	$32, %edx
	jae	.LBB11_13
	movl	28(%esp), %esi
	incl	%esi
	pushl	%esi
.Ltmp299:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp300:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp301:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp302:
	.cfi_adjust_cfa_offset 4
	calll	*4(%edi,%edx,4)
	addl	$16, %esp
.Ltmp303:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	retl
.LBB11_12:
	subl	$4, %esp
.Ltmp304:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp305:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp306:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp307:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp308:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp309:
	.cfi_adjust_cfa_offset -4
.LBB11_13:
	subl	$4, %esp
.Ltmp310:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp311:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp312:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp313:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp314:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp315:
	.cfi_adjust_cfa_offset -4
.LBB11_6:
	subl	$12, %esp
.Ltmp316:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.z@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp317:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp318:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp319:
	.cfi_adjust_cfa_offset -12
.LBB11_7:
	subl	$12, %esp
.Ltmp320:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.B@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp321:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp322:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp323:
	.cfi_adjust_cfa_offset -12
.Lfunc_end11:
	.size	op_mod, .Lfunc_end11-op_mod
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
.Ltmp339:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp340:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp341:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp342:
	.cfi_def_cfa_offset 20
	subl	$4668, %esp
.Ltmp343:
	.cfi_def_cfa_offset 4688
.Ltmp344:
	.cfi_offset %esi, -20
.Ltmp345:
	.cfi_offset %edi, -16
.Ltmp346:
	.cfi_offset %ebx, -12
.Ltmp347:
	.cfi_offset %ebp, -8
	calll	.L12$pb
.Ltmp348:
	.cfi_adjust_cfa_offset 4
.L12$pb:
	popl	%ebx
.Ltmp349:
	.cfi_adjust_cfa_offset -4
.Ltmp350:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp350-.L12$pb), %ebx
.Ltmp351:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp352:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp353:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp354:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp355:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %esi
	testl	%esi, %esi
	je	.LBB12_1
	movl	$6, (%esi)
	movl	$-65018, 4(%esi)
	movl	$2752774, 8(%esi)
	movl	$16908545, 12(%esi)
	movl	$50331907, 16(%esi)
	movl	$459524, 20(%esi)
	movl	$196608, 24(%esi)
	movl	$14, 28(%esi)
.Ltmp324:
.Ltmp356:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp357:
	.cfi_adjust_cfa_offset 4
	leal	ref.a@GOTOFF(%ebx), %eax
	leal	2484(%esp), %ecx
	pushl	$4
.Ltmp358:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp359:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp360:
	.cfi_adjust_cfa_offset 4
	calll	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp361:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp362:
	.cfi_adjust_cfa_offset -12
.Ltmp325:
.Ltmp363:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp364:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp365:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp366:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp367:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %edi
	testl	%edi, %edi
	je	.LBB12_7
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
.LBB12_10:
	movzbl	15(%esp), %edx
	movb	$0, (%eax)
	movl	9(%esp), %ebp
	movb	%dl, 7(%eax)
	movzwl	13(%esp), %edx
	movw	%dx, 5(%eax)
	movl	%ebp, 1(%eax)
	addl	$8, %eax
	cmpl	%ecx, %eax
	jne	.LBB12_10
.Ltmp368:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp369:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %eax
	leal	2620(%esp), %ebp
	pushl	$2048
.Ltmp370:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp371:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp372:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp373:
	.cfi_adjust_cfa_offset -16
.Ltmp374:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp375:
	.cfi_adjust_cfa_offset 4
	leal	2348(%esp), %ecx
	pushl	$132
.Ltmp376:
	.cfi_adjust_cfa_offset 4
	leal	2488(%esp), %eax
	pushl	%eax
.Ltmp377:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp378:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp379:
	.cfi_adjust_cfa_offset -16
	leal	op_jmp@GOTOFF(%ebx), %eax
	movl	$0, 16(%esp)
	leal	op_cgt@GOTOFF(%ebx), %ecx
	leal	op_mod@GOTOFF(%ebx), %edx
	movl	%eax, 20(%esp)
	leal	op_add@GOTOFF(%ebx), %eax
	movl	%eax, 24(%esp)
	leal	op_mov@GOTOFF(%ebx), %eax
	movl	%eax, 28(%esp)
	leal	op_ceq@GOTOFF(%ebx), %eax
	movl	%eax, 32(%esp)
	leal	op_jit@GOTOFF(%ebx), %eax
	movl	%eax, 36(%esp)
	leal	op_ldb@GOTOFF(%ebx), %eax
	movl	%eax, 40(%esp)
	leal	op_ldi@GOTOFF(%ebx), %eax
	movl	%eax, 44(%esp)
	leal	op_hlt@GOTOFF(%ebx), %eax
	movl	%eax, 48(%esp)
	movl	%eax, 52(%esp)
	movl	%eax, 56(%esp)
	movl	%ecx, 60(%esp)
	leal	op_rnd@GOTOFF(%ebx), %ecx
	movl	%ecx, 64(%esp)
	leal	op_div@GOTOFF(%ebx), %ecx
	movl	%ecx, 68(%esp)
	movl	%edx, 72(%esp)
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
	movl	%edi, 148(%esp)
	movl	$8, 152(%esp)
	movl	$8, 156(%esp)
	leal	160(%esp), %eax
.Ltmp380:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp381:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp382:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp383:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp384:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp385:
	.cfi_adjust_cfa_offset -16
	leal	2208(%esp), %eax
.Ltmp386:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp387:
	.cfi_adjust_cfa_offset 4
	pushl	$132
.Ltmp388:
	.cfi_adjust_cfa_offset 4
	leal	2352(%esp), %ecx
	pushl	%ecx
.Ltmp389:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp390:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp391:
	.cfi_adjust_cfa_offset -16
.Ltmp392:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp393:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp394:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp395:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp396:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp397:
	.cfi_adjust_cfa_offset -16
	cmpl	$0, 156(%esp)
	je	.LBB12_12
	movl	148(%esp), %eax
	movl	(%eax), %eax
	movzbl	%al, %ecx
	cmpl	$32, %ecx
	jae	.LBB12_15
	movl	20(%esp,%ecx,4), %ecx
.Ltmp328:
.Ltmp398:
	.cfi_escape 0x2e, 0x10
	pushl	$1
.Ltmp399:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp400:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp401:
	.cfi_adjust_cfa_offset 4
	leal	28(%esp), %eax
	pushl	%eax
.Ltmp402:
	.cfi_adjust_cfa_offset 4
	calll	*%ecx
	addl	$16, %esp
.Ltmp403:
	.cfi_adjust_cfa_offset -16
.Ltmp329:
	movl	152(%esp), %eax
	testl	%eax, %eax
	je	.LBB12_20
	shll	$2, %eax
.Ltmp404:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp405:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp406:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp407:
	.cfi_adjust_cfa_offset 4
	pushl	160(%esp)
.Ltmp408:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp409:
	.cfi_adjust_cfa_offset -16
.LBB12_20:
	addl	$4668, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB12_1:
.Ltmp336:
.Ltmp410:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp337:
.LBB12_7:
.Ltmp333:
.Ltmp411:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp334:
.LBB12_12:
.Ltmp330:
.Ltmp412:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp413:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	$0
.Ltmp414:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp415:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp416:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp417:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp418:
	.cfi_adjust_cfa_offset -4
.Ltmp331:
.LBB12_15:
.Ltmp326:
.Ltmp419:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp420:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp421:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp422:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp423:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp424:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp425:
	.cfi_adjust_cfa_offset -4
.Ltmp327:
.LBB12_3:
.Ltmp338:
	movl	%eax, %edi
	jmp	.LBB12_4
.LBB12_21:
.Ltmp332:
	movl	%eax, %edi
	movl	152(%esp), %eax
	testl	%eax, %eax
	je	.LBB12_4
	shll	$2, %eax
.Ltmp426:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp427:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp428:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp429:
	.cfi_adjust_cfa_offset 4
	pushl	160(%esp)
.Ltmp430:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp431:
	.cfi_adjust_cfa_offset -16
	jmp	.LBB12_4
.LBB12_23:
.Ltmp335:
	movl	%eax, %edi
.Ltmp432:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp433:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp434:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp435:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp436:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp437:
	.cfi_adjust_cfa_offset -16
.LBB12_4:
.Ltmp438:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp439:
	.cfi_adjust_cfa_offset 12
	pushl	%edi
.Ltmp440:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp441:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp442:
	.cfi_adjust_cfa_offset -12
.Lfunc_end12:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end12-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception0:
	.byte	255
	.byte	155
	.byte	93
	.byte	3
	.byte	91
	.long	.Ltmp324-.Lfunc_begin0
	.long	.Ltmp325-.Ltmp324
	.long	.Ltmp335-.Lfunc_begin0
	.byte	0
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp328-.Ltmp325
	.long	0
	.byte	0
	.long	.Ltmp328-.Lfunc_begin0
	.long	.Ltmp329-.Ltmp328
	.long	.Ltmp332-.Lfunc_begin0
	.byte	0
	.long	.Ltmp336-.Lfunc_begin0
	.long	.Ltmp337-.Ltmp336
	.long	.Ltmp338-.Lfunc_begin0
	.byte	0
	.long	.Ltmp333-.Lfunc_begin0
	.long	.Ltmp334-.Ltmp333
	.long	.Ltmp335-.Lfunc_begin0
	.byte	0
	.long	.Ltmp330-.Lfunc_begin0
	.long	.Ltmp327-.Ltmp330
	.long	.Ltmp332-.Lfunc_begin0
	.byte	0
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Lfunc_end12-.Ltmp327
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
.Ltmp443:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp444:
	.cfi_def_cfa_offset 16
.Ltmp445:
	.cfi_offset %ebx, -8
	calll	.L13$pb
.Ltmp446:
	.cfi_adjust_cfa_offset 4
.L13$pb:
	popl	%ebx
.Ltmp447:
	.cfi_adjust_cfa_offset -4
.Ltmp448:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp448-.L13$pb), %ebx
	subl	$4, %esp
.Ltmp449:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp450:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp451:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp452:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp453:
	.cfi_adjust_cfa_offset -16
	popl	%ebx
	retl
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
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

	.type	str.E,@object
	.section	.rodata.str.E,"a",@progbits
str.E:
	.ascii	"src/threaded.rs"
	.size	str.E, 15

	.type	panic_bounds_check_loc.F,@object
	.section	.data.rel.ro.panic_bounds_check_loc.F,"aw",@progbits
	.p2align	2
panic_bounds_check_loc.F:
	.long	str.E
	.long	15
	.long	67
	.size	panic_bounds_check_loc.F, 12

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	2
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 4
DW.ref.rust_eh_personality:
	.long	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
