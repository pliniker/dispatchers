	.text
	.file	"main.cgu-0.rs"
	.section	.text.op_hlt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_hlt,@function
op_hlt:
	.cfi_startproc
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
	pushl	%esi
.Ltmp1:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp2:
	.cfi_def_cfa_offset 16
.Ltmp3:
	.cfi_offset %esi, -12
.Ltmp4:
	.cfi_offset %ebx, -8
	movl	16(%esp), %esi
	movl	20(%esp), %ecx
	calll	.L1$pb
.Ltmp5:
	.cfi_adjust_cfa_offset 4
.L1$pb:
	popl	%ebx
.Ltmp6:
	.cfi_adjust_cfa_offset -4
.Ltmp7:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp7-.L1$pb), %ebx
	incl	(%esi)
	shrl	$16, %ecx
	movl	140(%esi), %eax
	cmpl	%ecx, %eax
	jbe	.LBB1_3
	movl	132(%esi), %eax
	movl	(%eax,%ecx,4), %eax
	movzbl	%al, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB1_4
.Ltmp8:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp9:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp10:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp11:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%edx,4)
	addl	$20, %esp
.Ltmp12:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB1_3:
	subl	$4, %esp
.Ltmp13:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %edx
	pushl	%eax
.Ltmp14:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp15:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp16:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp17:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp18:
	.cfi_adjust_cfa_offset -4
.LBB1_4:
.Ltmp19:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp20:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp21:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp22:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp23:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp24:
	.cfi_adjust_cfa_offset -4
.Lfunc_end1:
	.size	op_jmp, .Lfunc_end1-op_jmp
	.cfi_endproc

	.section	.text.op_add,"ax",@progbits
	.p2align	4, 0x90
	.type	op_add,@function
op_add:
	.cfi_startproc
	pushl	%ebp
.Ltmp25:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp26:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp27:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp28:
	.cfi_def_cfa_offset 20
	subl	$12, %esp
.Ltmp29:
	.cfi_def_cfa_offset 32
.Ltmp30:
	.cfi_offset %esi, -20
.Ltmp31:
	.cfi_offset %edi, -16
.Ltmp32:
	.cfi_offset %ebx, -12
.Ltmp33:
	.cfi_offset %ebp, -8
	movl	36(%esp), %edx
	movl	32(%esp), %ebp
	calll	.L2$pb
.Ltmp34:
	.cfi_adjust_cfa_offset 4
.L2$pb:
	popl	%ebx
.Ltmp35:
	.cfi_adjust_cfa_offset -4
	movl	40(%esp), %ecx
.Ltmp36:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp36-.L2$pb), %ebx
	movl	%edx, %edi
	movzbl	%dh, %esi
	shrl	$24, %edi
	cmpb	$1, 144(%ebp,%esi,8)
	jne	.LBB2_3
	shrl	$16, %edx
	movzbl	%dl, %eax
	cmpb	$1, 144(%ebp,%eax,8)
	jne	.LBB2_3
	movl	148(%ebp,%eax,8), %eax
	addl	148(%ebp,%esi,8), %eax
	movb	$1, 144(%ebp,%edi,8)
	movl	%eax, 148(%ebp,%edi,8)
	jmp	.LBB2_4
.LBB2_3:
	movb	$0, 144(%ebp,%edi,8)
.LBB2_4:
	incl	(%ebp)
	leal	1(%ecx), %edx
	movl	140(%ebp), %eax
	cmpl	%edx, %eax
	jbe	.LBB2_7
	movl	132(%ebp), %eax
	movl	4(%eax,%ecx,4), %eax
	movzbl	%al, %ecx
	subl	$4, %esp
	cmpl	$32, %ecx
	jae	.LBB2_8
.Ltmp37:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp38:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp39:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp40:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%ecx,4)
	addl	$28, %esp
.Ltmp41:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB2_7:
	subl	$4, %esp
.Ltmp42:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp43:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
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
.LBB2_8:
.Ltmp48:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp49:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp50:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp51:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp52:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp53:
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
.Ltmp54:
	.cfi_def_cfa_offset 8
	pushl	%esi
.Ltmp55:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp56:
	.cfi_def_cfa_offset 16
.Ltmp57:
	.cfi_offset %esi, -12
.Ltmp58:
	.cfi_offset %ebx, -8
	movl	20(%esp), %ecx
	movl	16(%esp), %eax
	movl	24(%esp), %edx
	calll	.L3$pb
.Ltmp59:
	.cfi_adjust_cfa_offset 4
.L3$pb:
	popl	%ebx
.Ltmp60:
	.cfi_adjust_cfa_offset -4
.Ltmp61:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp61-.L3$pb), %ebx
	movzbl	%ch, %esi
	shrl	$13, %ecx
	movsd	144(%eax,%esi,8), %xmm0
	andl	$2040, %ecx
	leal	1(%edx), %esi
	movsd	%xmm0, 144(%eax,%ecx)
	incl	(%eax)
	movl	140(%eax), %ecx
	cmpl	%esi, %ecx
	jbe	.LBB3_3
	movl	132(%eax), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB3_4
.Ltmp62:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp63:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp64:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp65:
	.cfi_adjust_cfa_offset 4
	calll	*4(%eax,%edx,4)
	addl	$20, %esp
.Ltmp66:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB3_3:
	subl	$4, %esp
.Ltmp67:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%ecx
.Ltmp68:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp69:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp70:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp71:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp72:
	.cfi_adjust_cfa_offset -4
.LBB3_4:
.Ltmp73:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp74:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp75:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp76:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp77:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp78:
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
.Ltmp79:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp80:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp81:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp82:
	.cfi_def_cfa_offset 20
	subl	$12, %esp
.Ltmp83:
	.cfi_def_cfa_offset 32
.Ltmp84:
	.cfi_offset %esi, -20
.Ltmp85:
	.cfi_offset %edi, -16
.Ltmp86:
	.cfi_offset %ebx, -12
.Ltmp87:
	.cfi_offset %ebp, -8
	movl	36(%esp), %edx
	movl	32(%esp), %ebp
	movl	40(%esp), %eax
	calll	.L4$pb
.Ltmp88:
	.cfi_adjust_cfa_offset 4
.L4$pb:
	popl	%ebx
.Ltmp89:
	.cfi_adjust_cfa_offset -4
.Ltmp90:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp90-.L4$pb), %ebx
	movl	%edx, %ecx
	movzbl	%dh, %esi
	shrl	$24, %edx
	shrl	$16, %ecx
	movzbl	%cl, %edi
	movb	144(%ebp,%esi,8), %cl
	cmpb	$1, %cl
	je	.LBB4_5
	cmpb	$2, %cl
	je	.LBB4_7
	cmpb	$3, %cl
	jne	.LBB4_9
	cmpb	$3, 144(%ebp,%edi,8)
	je	.LBB4_6
	xorl	%ecx, %ecx
	jmp	.LBB4_11
.LBB4_5:
	cmpb	$1, 144(%ebp,%edi,8)
	jne	.LBB4_15
.LBB4_6:
	movl	148(%ebp,%esi,8), %ecx
	cmpl	148(%ebp,%edi,8), %ecx
	jmp	.LBB4_10
.LBB4_7:
	cmpb	$2, 144(%ebp,%edi,8)
	jne	.LBB4_15
	movb	145(%ebp,%esi,8), %cl
	cmpb	145(%ebp,%edi,8), %cl
	jmp	.LBB4_10
.LBB4_15:
	xorl	%ecx, %ecx
	jmp	.LBB4_11
.LBB4_9:
	cmpb	$0, 144(%ebp,%edi,8)
.LBB4_10:
	sete	%cl
.LBB4_11:
	movb	$2, 144(%ebp,%edx,8)
	movb	%cl, 145(%ebp,%edx,8)
	incl	(%ebp)
	leal	1(%eax), %ecx
	movl	140(%ebp), %edx
	cmpl	%ecx, %edx
	jbe	.LBB4_16
	movl	132(%ebp), %edx
	movl	4(%edx,%eax,4), %eax
	movzbl	%al, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB4_17
.Ltmp91:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp92:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp93:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp94:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%edx,4)
	addl	$28, %esp
.Ltmp95:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB4_16:
	subl	$4, %esp
.Ltmp96:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edx
.Ltmp97:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
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
.LBB4_17:
.Ltmp102:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
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
.Lfunc_end4:
	.size	op_ceq, .Lfunc_end4-op_ceq
	.cfi_endproc

	.section	.text.op_jit,"ax",@progbits
	.p2align	4, 0x90
	.type	op_jit,@function
op_jit:
	.cfi_startproc
	pushl	%ebx
.Ltmp108:
	.cfi_def_cfa_offset 8
	pushl	%esi
.Ltmp109:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp110:
	.cfi_def_cfa_offset 16
.Ltmp111:
	.cfi_offset %esi, -12
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
	incl	(%esi)
	movl	140(%esi), %ecx
	cmpl	%eax, %ecx
	jbe	.LBB5_7
	movl	132(%esi), %ecx
	movl	(%ecx,%eax,4), %ecx
	movzbl	%cl, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB5_8
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
	addl	$20, %esp
.Ltmp120:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB5_7:
	subl	$4, %esp
.Ltmp121:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %edx
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
.Ltmp127:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
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
	pushl	%esi
.Ltmp134:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp135:
	.cfi_def_cfa_offset 16
.Ltmp136:
	.cfi_offset %esi, -12
.Ltmp137:
	.cfi_offset %ebx, -8
	movl	20(%esp), %ecx
	movl	16(%esp), %eax
	movl	24(%esp), %edx
	calll	.L6$pb
.Ltmp138:
	.cfi_adjust_cfa_offset 4
.L6$pb:
	popl	%ebx
.Ltmp139:
	.cfi_adjust_cfa_offset -4
.Ltmp140:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp140-.L6$pb), %ebx
	movzbl	%ch, %esi
	shrl	$16, %ecx
	andb	$1, %cl
	movb	$2, 144(%eax,%esi,8)
	movb	%cl, 145(%eax,%esi,8)
	incl	(%eax)
	leal	1(%edx), %esi
	movl	140(%eax), %ecx
	cmpl	%esi, %ecx
	jbe	.LBB6_3
	movl	132(%eax), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB6_4
.Ltmp141:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp142:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp143:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp144:
	.cfi_adjust_cfa_offset 4
	calll	*4(%eax,%edx,4)
	addl	$20, %esp
.Ltmp145:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB6_3:
	subl	$4, %esp
.Ltmp146:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%ecx
.Ltmp147:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp148:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp149:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp150:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp151:
	.cfi_adjust_cfa_offset -4
.LBB6_4:
.Ltmp152:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp153:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp154:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp155:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp156:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp157:
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
.Ltmp158:
	.cfi_def_cfa_offset 8
	pushl	%esi
.Ltmp159:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp160:
	.cfi_def_cfa_offset 16
.Ltmp161:
	.cfi_offset %esi, -12
.Ltmp162:
	.cfi_offset %ebx, -8
	movl	20(%esp), %ecx
	movl	16(%esp), %eax
	movl	24(%esp), %edx
	calll	.L7$pb
.Ltmp163:
	.cfi_adjust_cfa_offset 4
.L7$pb:
	popl	%ebx
.Ltmp164:
	.cfi_adjust_cfa_offset -4
.Ltmp165:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp165-.L7$pb), %ebx
	movzbl	%ch, %esi
	sarl	$16, %ecx
	movb	$1, 144(%eax,%esi,8)
	movl	%ecx, 148(%eax,%esi,8)
	incl	(%eax)
	leal	1(%edx), %esi
	movl	140(%eax), %ecx
	cmpl	%esi, %ecx
	jbe	.LBB7_3
	movl	132(%eax), %ecx
	movl	4(%ecx,%edx,4), %ecx
	movzbl	%cl, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB7_4
.Ltmp166:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp167:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp168:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp169:
	.cfi_adjust_cfa_offset 4
	calll	*4(%eax,%edx,4)
	addl	$20, %esp
.Ltmp170:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB7_3:
	subl	$4, %esp
.Ltmp171:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%ecx
.Ltmp172:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp173:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp174:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp175:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp176:
	.cfi_adjust_cfa_offset -4
.LBB7_4:
.Ltmp177:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp178:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp179:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp180:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp181:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp182:
	.cfi_adjust_cfa_offset -4
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.cfi_endproc

	.section	.text.op_ldr,"ax",@progbits
	.p2align	4, 0x90
	.type	op_ldr,@function
op_ldr:
	.cfi_startproc
	pushl	%ebx
.Ltmp183:
	.cfi_def_cfa_offset 8
	pushl	%esi
.Ltmp184:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp185:
	.cfi_def_cfa_offset 16
.Ltmp186:
	.cfi_offset %esi, -12
.Ltmp187:
	.cfi_offset %ebx, -8
	movl	20(%esp), %edx
	movl	16(%esp), %esi
	calll	.L8$pb
.Ltmp188:
	.cfi_adjust_cfa_offset 4
.L8$pb:
	popl	%ebx
.Ltmp189:
	.cfi_adjust_cfa_offset -4
	movl	24(%esp), %ecx
.Ltmp190:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp190-.L8$pb), %ebx
	movzbl	%dh, %eax
	shrl	$16, %edx
	cmpb	$1, 144(%esi,%eax,8)
	movzbl	%dl, %edx
	jne	.LBB8_1
	movl	148(%esi,%eax,8), %eax
	movl	%eax, 148(%esi,%edx,8)
	movb	$3, %al
	jmp	.LBB8_3
.LBB8_1:
	xorl	%eax, %eax
.LBB8_3:
	movb	%al, 144(%esi,%edx,8)
	incl	(%esi)
	leal	1(%ecx), %edx
	movl	140(%esi), %eax
	cmpl	%edx, %eax
	jbe	.LBB8_6
	movl	132(%esi), %eax
	movl	4(%eax,%ecx,4), %eax
	movzbl	%al, %ecx
	subl	$4, %esp
	cmpl	$32, %ecx
	jae	.LBB8_7
.Ltmp191:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp192:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp193:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp194:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%ecx,4)
	addl	$20, %esp
.Ltmp195:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB8_6:
	subl	$4, %esp
.Ltmp196:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp197:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp198:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp199:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp200:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp201:
	.cfi_adjust_cfa_offset -4
.LBB8_7:
.Ltmp202:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp203:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp204:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp205:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp206:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp207:
	.cfi_adjust_cfa_offset -4
.Lfunc_end8:
	.size	op_ldr, .Lfunc_end8-op_ldr
	.cfi_endproc

	.section	.text.op_lod,"ax",@progbits
	.p2align	4, 0x90
	.type	op_lod,@function
op_lod:
	.cfi_startproc
	pushl	%ebx
.Ltmp208:
	.cfi_def_cfa_offset 8
	pushl	%esi
.Ltmp209:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp210:
	.cfi_def_cfa_offset 16
.Ltmp211:
	.cfi_offset %esi, -12
.Ltmp212:
	.cfi_offset %ebx, -8
	movl	20(%esp), %edx
	movl	16(%esp), %esi
	calll	.L9$pb
.Ltmp213:
	.cfi_adjust_cfa_offset 4
.L9$pb:
	popl	%ebx
.Ltmp214:
	.cfi_adjust_cfa_offset -4
.Ltmp215:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp215-.L9$pb), %ebx
	movzbl	%dh, %eax
	cmpb	$3, 144(%esi,%eax,8)
	jne	.LBB9_3
	movl	148(%esi,%eax,8), %ecx
	movl	2200(%esi), %eax
	cmpl	%ecx, %eax
	jbe	.LBB9_6
	shrl	$16, %edx
	movzbl	%dl, %eax
	movl	2192(%esi), %edx
	movsd	(%edx,%ecx,8), %xmm0
	movsd	%xmm0, 144(%esi,%eax,8)
.LBB9_3:
	movl	24(%esp), %eax
	incl	(%esi)
	movl	140(%esi), %edx
	leal	1(%eax), %ecx
	cmpl	%ecx, %edx
	jbe	.LBB9_7
	movl	132(%esi), %edx
	movl	4(%edx,%eax,4), %eax
	movzbl	%al, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB9_8
.Ltmp216:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp217:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp218:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp219:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%edx,4)
	addl	$20, %esp
.Ltmp220:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB9_7:
	subl	$4, %esp
.Ltmp221:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edx
.Ltmp222:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp223:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp224:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp225:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp226:
	.cfi_adjust_cfa_offset -4
.LBB9_8:
.Ltmp227:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp228:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp229:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp230:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp231:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp232:
	.cfi_adjust_cfa_offset -4
.LBB9_6:
	subl	$4, %esp
.Ltmp233:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %edx
	pushl	%eax
.Ltmp234:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp235:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp236:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp237:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp238:
	.cfi_adjust_cfa_offset -4
.Lfunc_end9:
	.size	op_lod, .Lfunc_end9-op_lod
	.cfi_endproc

	.section	.text.op_sto,"ax",@progbits
	.p2align	4, 0x90
	.type	op_sto,@function
op_sto:
	.cfi_startproc
	pushl	%ebx
.Ltmp239:
	.cfi_def_cfa_offset 8
	pushl	%esi
.Ltmp240:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp241:
	.cfi_def_cfa_offset 16
.Ltmp242:
	.cfi_offset %esi, -12
.Ltmp243:
	.cfi_offset %ebx, -8
	movl	20(%esp), %ecx
	movl	16(%esp), %eax
	calll	.L10$pb
.Ltmp244:
	.cfi_adjust_cfa_offset 4
.L10$pb:
	popl	%ebx
.Ltmp245:
	.cfi_adjust_cfa_offset -4
.Ltmp246:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp246-.L10$pb), %ebx
	movl	%ecx, %edx
	shrl	$16, %edx
	movzbl	%dl, %edx
	cmpb	$3, 144(%eax,%edx,8)
	jne	.LBB10_3
	movl	148(%eax,%edx,8), %edx
	movl	2200(%eax), %esi
	cmpl	%edx, %esi
	jbe	.LBB10_6
	movzbl	%ch, %ecx
	movl	2192(%eax), %esi
	movsd	144(%eax,%ecx,8), %xmm0
	movsd	%xmm0, (%esi,%edx,8)
.LBB10_3:
	movl	24(%esp), %ecx
	incl	(%eax)
	movl	140(%eax), %edx
	leal	1(%ecx), %esi
	cmpl	%esi, %edx
	jbe	.LBB10_7
	movl	132(%eax), %edx
	movl	4(%edx,%ecx,4), %ecx
	movzbl	%cl, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB10_8
.Ltmp247:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp248:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp249:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp250:
	.cfi_adjust_cfa_offset 4
	calll	*4(%eax,%edx,4)
	addl	$20, %esp
.Ltmp251:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB10_7:
	subl	$4, %esp
.Ltmp252:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edx
.Ltmp253:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp254:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp255:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp256:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp257:
	.cfi_adjust_cfa_offset -4
.LBB10_8:
.Ltmp258:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp259:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp260:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp261:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp262:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp263:
	.cfi_adjust_cfa_offset -4
.LBB10_6:
	subl	$4, %esp
.Ltmp264:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%esi
.Ltmp265:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp266:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp267:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp268:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp269:
	.cfi_adjust_cfa_offset -4
.Lfunc_end10:
	.size	op_sto, .Lfunc_end10-op_sto
	.cfi_endproc

	.section	.text.op_cgt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_cgt,@function
op_cgt:
	.cfi_startproc
	pushl	%ebp
.Ltmp270:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp271:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp272:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp273:
	.cfi_def_cfa_offset 20
	subl	$12, %esp
.Ltmp274:
	.cfi_def_cfa_offset 32
.Ltmp275:
	.cfi_offset %esi, -20
.Ltmp276:
	.cfi_offset %edi, -16
.Ltmp277:
	.cfi_offset %ebx, -12
.Ltmp278:
	.cfi_offset %ebp, -8
	movl	36(%esp), %edx
	movl	32(%esp), %ebp
	calll	.L11$pb
.Ltmp279:
	.cfi_adjust_cfa_offset 4
.L11$pb:
	popl	%ebx
.Ltmp280:
	.cfi_adjust_cfa_offset -4
	movl	40(%esp), %ecx
.Ltmp281:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp281-.L11$pb), %ebx
	movl	%edx, %edi
	movzbl	%dh, %esi
	shrl	$24, %edi
	cmpb	$1, 144(%ebp,%esi,8)
	jne	.LBB11_3
	shrl	$16, %edx
	movzbl	%dl, %eax
	cmpb	$1, 144(%ebp,%eax,8)
	jne	.LBB11_3
	movl	148(%ebp,%esi,8), %edx
	cmpl	148(%ebp,%eax,8), %edx
	movb	$2, 144(%ebp,%edi,8)
	setg	145(%ebp,%edi,8)
	jmp	.LBB11_4
.LBB11_3:
	movb	$0, 144(%ebp,%edi,8)
.LBB11_4:
	incl	(%ebp)
	leal	1(%ecx), %edx
	movl	140(%ebp), %eax
	cmpl	%edx, %eax
	jbe	.LBB11_7
	movl	132(%ebp), %eax
	movl	4(%eax,%ecx,4), %eax
	movzbl	%al, %ecx
	subl	$4, %esp
	cmpl	$32, %ecx
	jae	.LBB11_8
.Ltmp282:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp283:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp284:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp285:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%ecx,4)
	addl	$28, %esp
.Ltmp286:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB11_7:
	subl	$4, %esp
.Ltmp287:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp288:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp289:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp290:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp291:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp292:
	.cfi_adjust_cfa_offset -4
.LBB11_8:
.Ltmp293:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp294:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp295:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp296:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp297:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp298:
	.cfi_adjust_cfa_offset -4
.Lfunc_end11:
	.size	op_cgt, .Lfunc_end11-op_cgt
	.cfi_endproc

	.section	.text.op_addvn,"ax",@progbits
	.p2align	4, 0x90
	.type	op_addvn,@function
op_addvn:
	.cfi_startproc
	pushl	%ebx
.Ltmp299:
	.cfi_def_cfa_offset 8
	pushl	%esi
.Ltmp300:
	.cfi_def_cfa_offset 12
	pushl	%eax
.Ltmp301:
	.cfi_def_cfa_offset 16
.Ltmp302:
	.cfi_offset %esi, -12
.Ltmp303:
	.cfi_offset %ebx, -8
	movl	20(%esp), %edx
	movl	16(%esp), %eax
	calll	.L12$pb
.Ltmp304:
	.cfi_adjust_cfa_offset 4
.L12$pb:
	popl	%ebx
.Ltmp305:
	.cfi_adjust_cfa_offset -4
	movl	24(%esp), %ecx
.Ltmp306:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp306-.L12$pb), %ebx
	movzbl	%dh, %esi
	cmpb	$1, 144(%eax,%esi,8)
	jne	.LBB12_2
	sarl	$16, %edx
	addl	%edx, 148(%eax,%esi,8)
	jmp	.LBB12_3
.LBB12_2:
	movb	$0, 144(%eax,%esi,8)
.LBB12_3:
	incl	(%eax)
	leal	1(%ecx), %esi
	movl	140(%eax), %edx
	cmpl	%esi, %edx
	jbe	.LBB12_6
	movl	132(%eax), %edx
	movl	4(%edx,%ecx,4), %edx
	movzbl	%dl, %ecx
	subl	$4, %esp
	cmpl	$32, %ecx
	jae	.LBB12_7
.Ltmp307:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp308:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp309:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp310:
	.cfi_adjust_cfa_offset 4
	calll	*4(%eax,%ecx,4)
	addl	$20, %esp
.Ltmp311:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%ebx
	retl
.LBB12_6:
	subl	$4, %esp
.Ltmp312:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edx
.Ltmp313:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp314:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp315:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp316:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp317:
	.cfi_adjust_cfa_offset -4
.LBB12_7:
.Ltmp318:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp319:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp320:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp321:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp322:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp323:
	.cfi_adjust_cfa_offset -4
.Lfunc_end12:
	.size	op_addvn, .Lfunc_end12-op_addvn
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
.Ltmp334:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp335:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp336:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp337:
	.cfi_def_cfa_offset 20
	subl	$4268, %esp
.Ltmp338:
	.cfi_def_cfa_offset 4288
.Ltmp339:
	.cfi_offset %esi, -20
.Ltmp340:
	.cfi_offset %edi, -16
.Ltmp341:
	.cfi_offset %ebx, -12
.Ltmp342:
	.cfi_offset %ebp, -8
	calll	.L13$pb
.Ltmp343:
	.cfi_adjust_cfa_offset 4
.L13$pb:
	popl	%ebx
.Ltmp344:
	.cfi_adjust_cfa_offset -4
.Ltmp345:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp345-.L13$pb), %ebx
.Ltmp346:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp347:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp348:
	.cfi_adjust_cfa_offset 4
	pushl	$52
.Ltmp349:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp350:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %esi
	testl	%esi, %esi
	je	.LBB13_1
	leal	8(%esp), %eax
	leal	2056(%esp), %ecx
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
.LBB13_4:
	movzbl	7(%esp), %edx
	movzwl	5(%esp), %ebp
	movl	1(%esp), %edi
	movb	$0, (%eax)
	movb	%dl, 7(%eax)
	movw	%bp, 5(%eax)
	movl	%edi, 1(%eax)
	addl	$8, %eax
	cmpl	%ecx, %eax
	jne	.LBB13_4
.Ltmp351:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp352:
	.cfi_adjust_cfa_offset 4
	leal	12(%esp), %edi
	leal	2220(%esp), %ebp
	pushl	$2048
.Ltmp353:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp354:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp355:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp356:
	.cfi_adjust_cfa_offset -16
	leal	op_hlt@GOTOFF(%ebx), %eax
	leal	op_jmp@GOTOFF(%ebx), %ecx
	movl	$0, 8(%esp)
	leal	op_addvn@GOTOFF(%ebx), %edx
	movl	%eax, 12(%esp)
	movl	%ecx, 16(%esp)
	leal	op_add@GOTOFF(%ebx), %ecx
	movl	%ecx, 20(%esp)
	leal	op_mov@GOTOFF(%ebx), %ecx
	movl	%ecx, 24(%esp)
	leal	op_ceq@GOTOFF(%ebx), %ecx
	movl	%ecx, 28(%esp)
	leal	op_jit@GOTOFF(%ebx), %ecx
	movl	%ecx, 32(%esp)
	leal	op_ldb@GOTOFF(%ebx), %ecx
	movl	%ecx, 36(%esp)
	leal	op_ldi@GOTOFF(%ebx), %ecx
	movl	%ecx, 40(%esp)
	leal	op_ldr@GOTOFF(%ebx), %ecx
	movl	%ecx, 44(%esp)
	leal	op_lod@GOTOFF(%ebx), %ecx
	movl	%ecx, 48(%esp)
	leal	op_sto@GOTOFF(%ebx), %ecx
	movl	%ecx, 52(%esp)
	leal	op_cgt@GOTOFF(%ebx), %ecx
	movl	%ecx, 56(%esp)
	movl	%edx, 60(%esp)
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
	movl	%esi, 140(%esp)
	movl	$13, 144(%esp)
	movl	$13, 148(%esp)
	leal	152(%esp), %eax
.Ltmp357:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp358:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp359:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp360:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp361:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp362:
	.cfi_adjust_cfa_offset -16
	movl	$1, 2200(%esp)
	movl	$0, 2204(%esp)
	movl	$0, 2208(%esp)
	incl	8(%esp)
	cmpl	$0, 148(%esp)
	je	.LBB13_6
	movl	140(%esp), %eax
	movl	(%eax), %eax
	movzbl	%al, %ecx
	cmpl	$32, %ecx
	jae	.LBB13_9
	movl	12(%esp,%ecx,4), %ecx
.Ltmp326:
.Ltmp363:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp364:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp365:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp366:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp367:
	.cfi_adjust_cfa_offset 4
	calll	*%ecx
	addl	$16, %esp
.Ltmp368:
	.cfi_adjust_cfa_offset -16
.Ltmp327:
	movl	144(%esp), %eax
	testl	%eax, %eax
	je	.LBB13_14
	shll	$2, %eax
.Ltmp369:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp370:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp371:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp372:
	.cfi_adjust_cfa_offset 4
	pushl	152(%esp)
.Ltmp373:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp374:
	.cfi_adjust_cfa_offset -16
.LBB13_14:
	movl	2204(%esp), %eax
	testl	%eax, %eax
	je	.LBB13_16
	shll	$3, %eax
.Ltmp375:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp376:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp377:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp378:
	.cfi_adjust_cfa_offset 4
	pushl	2212(%esp)
.Ltmp379:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp380:
	.cfi_adjust_cfa_offset -16
.LBB13_16:
	addl	$4268, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB13_1:
.Ltmp331:
.Ltmp381:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp332:
.LBB13_6:
.Ltmp328:
.Ltmp382:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp383:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	$0
.Ltmp384:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp385:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp386:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp387:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp388:
	.cfi_adjust_cfa_offset -4
.Ltmp329:
.LBB13_9:
.Ltmp324:
.Ltmp389:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp390:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.v@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp391:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp392:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp393:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp394:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp395:
	.cfi_adjust_cfa_offset -4
.Ltmp325:
.LBB13_22:
.Ltmp333:
	movl	%eax, %esi
	jmp	.LBB13_21
.LBB13_17:
.Ltmp330:
	movl	%eax, %esi
	movl	144(%esp), %eax
	testl	%eax, %eax
	je	.LBB13_19
	shll	$2, %eax
.Ltmp396:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp397:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp398:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp399:
	.cfi_adjust_cfa_offset 4
	pushl	152(%esp)
.Ltmp400:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp401:
	.cfi_adjust_cfa_offset -16
.LBB13_19:
	movl	2204(%esp), %eax
	testl	%eax, %eax
	je	.LBB13_21
	shll	$3, %eax
.Ltmp402:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp403:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp404:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp405:
	.cfi_adjust_cfa_offset 4
	pushl	2212(%esp)
.Ltmp406:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp407:
	.cfi_adjust_cfa_offset -16
.LBB13_21:
.Ltmp408:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp409:
	.cfi_adjust_cfa_offset 12
	pushl	%esi
.Ltmp410:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp411:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp412:
	.cfi_adjust_cfa_offset -12
.Lfunc_end13:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end13-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp326-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp326-.Lfunc_begin0
	.long	.Ltmp327-.Ltmp326
	.long	.Ltmp330-.Lfunc_begin0
	.byte	0
	.long	.Ltmp331-.Lfunc_begin0
	.long	.Ltmp332-.Ltmp331
	.long	.Ltmp333-.Lfunc_begin0
	.byte	0
	.long	.Ltmp328-.Lfunc_begin0
	.long	.Ltmp325-.Ltmp328
	.long	.Ltmp330-.Lfunc_begin0
	.byte	0
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Lfunc_end13-.Ltmp325
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
.Ltmp413:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp414:
	.cfi_def_cfa_offset 16
.Ltmp415:
	.cfi_offset %ebx, -8
	calll	.L14$pb
.Ltmp416:
	.cfi_adjust_cfa_offset 4
.L14$pb:
	popl	%ebx
.Ltmp417:
	.cfi_adjust_cfa_offset -4
.Ltmp418:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp418-.L14$pb), %ebx
	subl	$4, %esp
.Ltmp419:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp420:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp421:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp422:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp423:
	.cfi_adjust_cfa_offset -16
	popl	%ebx
	retl
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
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

	.type	str.u,@object
	.section	.rodata.str.u,"a",@progbits
str.u:
	.ascii	"src/threaded.rs"
	.size	str.u, 15

	.type	panic_bounds_check_loc.v,@object
	.section	.data.rel.ro.panic_bounds_check_loc.v,"aw",@progbits
	.p2align	2
panic_bounds_check_loc.v:
	.long	str.u
	.long	15
	.long	69
	.size	panic_bounds_check_loc.v, 12

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	2
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 4
DW.ref.rust_eh_personality:
	.long	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
