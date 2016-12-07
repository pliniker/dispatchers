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
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
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
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
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
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
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
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
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
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
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
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
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
	incl	(%ebp)
	leal	1(%eax), %edx
	movl	140(%ebp), %ecx
	cmpl	%edx, %ecx
	jbe	.LBB4_13
	movl	132(%ebp), %ecx
	movl	4(%ecx,%eax,4), %eax
	movzbl	%al, %ecx
	subl	$4, %esp
	cmpl	$32, %ecx
	jae	.LBB4_14
.Ltmp91:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp92:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp93:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp94:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%ecx,4)
	addl	$28, %esp
.Ltmp95:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB4_13:
	subl	$4, %esp
.Ltmp96:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	%ecx
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
.LBB4_14:
.Ltmp102:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp103:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
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
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
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
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
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
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
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
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
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

	.section	.text.op_cgt,"ax",@progbits
	.p2align	4, 0x90
	.type	op_cgt,@function
op_cgt:
	.cfi_startproc
	pushl	%ebp
.Ltmp183:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp184:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp185:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp186:
	.cfi_def_cfa_offset 20
	subl	$12, %esp
.Ltmp187:
	.cfi_def_cfa_offset 32
.Ltmp188:
	.cfi_offset %esi, -20
.Ltmp189:
	.cfi_offset %edi, -16
.Ltmp190:
	.cfi_offset %ebx, -12
.Ltmp191:
	.cfi_offset %ebp, -8
	movl	36(%esp), %edx
	movl	32(%esp), %ebp
	calll	.L8$pb
.Ltmp192:
	.cfi_adjust_cfa_offset 4
.L8$pb:
	popl	%ebx
.Ltmp193:
	.cfi_adjust_cfa_offset -4
	movl	40(%esp), %ecx
.Ltmp194:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp194-.L8$pb), %ebx
	movl	%edx, %edi
	movzbl	%dh, %esi
	shrl	$24, %edi
	cmpb	$1, 144(%ebp,%esi,8)
	jne	.LBB8_3
	shrl	$16, %edx
	movzbl	%dl, %eax
	cmpb	$1, 144(%ebp,%eax,8)
	jne	.LBB8_3
	movl	148(%ebp,%esi,8), %edx
	cmpl	148(%ebp,%eax,8), %edx
	movb	$2, 144(%ebp,%edi,8)
	setg	145(%ebp,%edi,8)
	jmp	.LBB8_4
.LBB8_3:
	movb	$0, 144(%ebp,%edi,8)
.LBB8_4:
	incl	(%ebp)
	leal	1(%ecx), %edx
	movl	140(%ebp), %eax
	cmpl	%edx, %eax
	jbe	.LBB8_7
	movl	132(%ebp), %eax
	movl	4(%eax,%ecx,4), %eax
	movzbl	%al, %ecx
	subl	$4, %esp
	cmpl	$32, %ecx
	jae	.LBB8_8
.Ltmp195:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp196:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp197:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp198:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%ecx,4)
	addl	$28, %esp
.Ltmp199:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB8_7:
	subl	$4, %esp
.Ltmp200:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%eax
.Ltmp201:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp202:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp203:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp204:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp205:
	.cfi_adjust_cfa_offset -4
.LBB8_8:
.Ltmp206:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp207:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp208:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp209:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp210:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp211:
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
.Ltmp212:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp213:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp214:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp215:
	.cfi_def_cfa_offset 20
	subl	$28, %esp
.Ltmp216:
	.cfi_def_cfa_offset 48
.Ltmp217:
	.cfi_offset %esi, -20
.Ltmp218:
	.cfi_offset %edi, -16
.Ltmp219:
	.cfi_offset %ebx, -12
.Ltmp220:
	.cfi_offset %ebp, -8
	movl	52(%esp), %ecx
	calll	.L9$pb
.Ltmp221:
	.cfi_adjust_cfa_offset 4
.L9$pb:
	popl	%ebx
.Ltmp222:
	.cfi_adjust_cfa_offset -4
.Ltmp223:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp223-.L9$pb), %ebx
	movl	%ecx, %eax
	sarl	$16, %eax
	testl	%eax, %eax
	jle	.LBB9_9
	movl	48(%esp), %esi
	movzbl	%ch, %ecx
	movl	%ecx, 12(%esp)
	leal	2192(%esi), %edi
	subl	$4, %esp
.Ltmp224:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %ecx
	pushl	%eax
.Ltmp225:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp226:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp227:
	.cfi_adjust_cfa_offset 4
	calll	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E@PLT
.Ltmp228:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp229:
	.cfi_adjust_cfa_offset -12
	movl	24(%esp), %ebp
	movl	2320(%esi), %ecx
	.p2align	4, 0x90
.LBB9_2:
	cmpl	$16, %ecx
	jne	.LBB9_4
	subl	$12, %esp
.Ltmp230:
	.cfi_adjust_cfa_offset 12
	pushl	%edi
.Ltmp231:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE@PLT
	addl	$16, %esp
.Ltmp232:
	.cfi_adjust_cfa_offset -16
	movl	2320(%esi), %ecx
.LBB9_4:
	movl	%ecx, %eax
	incl	%ecx
	andl	$15, %eax
	movl	2192(%esi,%eax,4), %eax
	movl	%ecx, 2320(%esi)
	cmpl	%ebp, %eax
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
	incl	(%esi)
	movl	140(%esi), %ecx
	leal	1(%edx), %eax
	cmpl	%eax, %ecx
	jbe	.LBB9_11
	movl	132(%esi), %ecx
	movl	4(%ecx,%edx,4), %edx
	movzbl	%dl, %ecx
	subl	$4, %esp
	cmpl	$32, %ecx
	jae	.LBB9_12
.Ltmp233:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp234:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp235:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp236:
	.cfi_adjust_cfa_offset 4
	calll	*4(%esi,%ecx,4)
	addl	$44, %esp
.Ltmp237:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB9_9:
	subl	$16, %esp
.Ltmp238:
	.cfi_adjust_cfa_offset 16
	movl	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp239:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp240:
	.cfi_adjust_cfa_offset -12
.LBB9_10:
	subl	$12, %esp
.Ltmp241:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.5@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp242:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp243:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp244:
	.cfi_adjust_cfa_offset -12
.LBB9_11:
	subl	$4, %esp
.Ltmp245:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %edx
	pushl	%ecx
.Ltmp246:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp247:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp248:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp249:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp250:
	.cfi_adjust_cfa_offset -4
.LBB9_12:
.Ltmp251:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp252:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp253:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp254:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp255:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp256:
	.cfi_adjust_cfa_offset -4
.Lfunc_end9:
	.size	op_rnd, .Lfunc_end9-op_rnd
	.cfi_endproc

	.section	.text.op_div,"ax",@progbits
	.p2align	4, 0x90
	.type	op_div,@function
op_div:
	.cfi_startproc
	pushl	%ebp
.Ltmp257:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp258:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp259:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp260:
	.cfi_def_cfa_offset 20
	subl	$12, %esp
.Ltmp261:
	.cfi_def_cfa_offset 32
.Ltmp262:
	.cfi_offset %esi, -20
.Ltmp263:
	.cfi_offset %edi, -16
.Ltmp264:
	.cfi_offset %ebx, -12
.Ltmp265:
	.cfi_offset %ebp, -8
	movl	36(%esp), %edx
	movl	32(%esp), %ebp
	calll	.L10$pb
.Ltmp266:
	.cfi_adjust_cfa_offset 4
.L10$pb:
	popl	%ebx
.Ltmp267:
	.cfi_adjust_cfa_offset -4
.Ltmp268:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp268-.L10$pb), %ebx
	movl	%edx, %esi
	movzbl	%dh, %eax
	shrl	$24, %esi
	cmpb	$1, 144(%ebp,%eax,8)
	jne	.LBB10_8
	shrl	$16, %edx
	movzbl	%dl, %ecx
	cmpb	$1, 144(%ebp,%ecx,8)
	jne	.LBB10_8
	movl	148(%ebp,%ecx,8), %edi
	testl	%edi, %edi
	je	.LBB10_6
	movl	148(%ebp,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB10_5
	cmpl	$-1, %edi
	je	.LBB10_7
.LBB10_5:
	cltd
	idivl	%edi
	movb	$1, 144(%ebp,%esi,8)
	movl	%eax, 148(%ebp,%esi,8)
	jmp	.LBB10_9
.LBB10_8:
	movb	$0, 144(%ebp,%esi,8)
.LBB10_9:
	movl	40(%esp), %ecx
	incl	(%ebp)
	movl	140(%ebp), %edx
	leal	1(%ecx), %eax
	cmpl	%eax, %edx
	jbe	.LBB10_12
	movl	132(%ebp), %edx
	movl	4(%edx,%ecx,4), %ecx
	movzbl	%cl, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB10_13
.Ltmp269:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp270:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp271:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp272:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%edx,4)
	addl	$28, %esp
.Ltmp273:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB10_12:
	subl	$4, %esp
.Ltmp274:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%edx
.Ltmp275:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp276:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp277:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp278:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp279:
	.cfi_adjust_cfa_offset -4
.LBB10_13:
.Ltmp280:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp281:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp282:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp283:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp284:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp285:
	.cfi_adjust_cfa_offset -4
.LBB10_6:
	subl	$12, %esp
.Ltmp286:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.s@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp287:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp288:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp289:
	.cfi_adjust_cfa_offset -12
.LBB10_7:
	subl	$12, %esp
.Ltmp290:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.u@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp291:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp292:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp293:
	.cfi_adjust_cfa_offset -12
.Lfunc_end10:
	.size	op_div, .Lfunc_end10-op_div
	.cfi_endproc

	.section	.text.op_mod,"ax",@progbits
	.p2align	4, 0x90
	.type	op_mod,@function
op_mod:
	.cfi_startproc
	pushl	%ebp
.Ltmp294:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp295:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp296:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp297:
	.cfi_def_cfa_offset 20
	subl	$12, %esp
.Ltmp298:
	.cfi_def_cfa_offset 32
.Ltmp299:
	.cfi_offset %esi, -20
.Ltmp300:
	.cfi_offset %edi, -16
.Ltmp301:
	.cfi_offset %ebx, -12
.Ltmp302:
	.cfi_offset %ebp, -8
	movl	36(%esp), %edx
	movl	32(%esp), %ebp
	calll	.L11$pb
.Ltmp303:
	.cfi_adjust_cfa_offset 4
.L11$pb:
	popl	%ebx
.Ltmp304:
	.cfi_adjust_cfa_offset -4
.Ltmp305:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp305-.L11$pb), %ebx
	movl	%edx, %esi
	movzbl	%dh, %eax
	shrl	$24, %esi
	cmpb	$1, 144(%ebp,%eax,8)
	jne	.LBB11_8
	shrl	$16, %edx
	movzbl	%dl, %ecx
	cmpb	$1, 144(%ebp,%ecx,8)
	jne	.LBB11_8
	movl	148(%ebp,%ecx,8), %edi
	testl	%edi, %edi
	je	.LBB11_6
	movl	148(%ebp,%eax,8), %eax
	cmpl	$-2147483648, %eax
	jne	.LBB11_5
	cmpl	$-1, %edi
	je	.LBB11_7
.LBB11_5:
	cltd
	idivl	%edi
	movb	$1, 144(%ebp,%esi,8)
	movl	%edx, 148(%ebp,%esi,8)
	jmp	.LBB11_9
.LBB11_8:
	movb	$0, 144(%ebp,%esi,8)
.LBB11_9:
	movl	40(%esp), %ecx
	incl	(%ebp)
	movl	140(%ebp), %edx
	leal	1(%ecx), %eax
	cmpl	%eax, %edx
	jbe	.LBB11_12
	movl	132(%ebp), %edx
	movl	4(%edx,%ecx,4), %ecx
	movzbl	%cl, %edx
	subl	$4, %esp
	cmpl	$32, %edx
	jae	.LBB11_13
.Ltmp306:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp307:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp308:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp309:
	.cfi_adjust_cfa_offset 4
	calll	*4(%ebp,%edx,4)
	addl	$28, %esp
.Ltmp310:
	.cfi_adjust_cfa_offset -16
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB11_12:
	subl	$4, %esp
.Ltmp311:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %ecx
	pushl	%edx
.Ltmp312:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp313:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp314:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp315:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp316:
	.cfi_adjust_cfa_offset -4
.LBB11_13:
.Ltmp317:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp318:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp319:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp320:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp321:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp322:
	.cfi_adjust_cfa_offset -4
.LBB11_6:
	subl	$12, %esp
.Ltmp323:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.z@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp324:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp325:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp326:
	.cfi_adjust_cfa_offset -12
.LBB11_7:
	subl	$12, %esp
.Ltmp327:
	.cfi_adjust_cfa_offset 12
	leal	panic_loc.B@GOTOFF(%ebx), %eax
	pushl	%eax
.Ltmp328:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking5panic17h194ce5d68a8f28a1E@PLT
.Ltmp329:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp330:
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
.Ltmp346:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp347:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp348:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp349:
	.cfi_def_cfa_offset 20
	subl	$4668, %esp
.Ltmp350:
	.cfi_def_cfa_offset 4688
.Ltmp351:
	.cfi_offset %esi, -20
.Ltmp352:
	.cfi_offset %edi, -16
.Ltmp353:
	.cfi_offset %ebx, -12
.Ltmp354:
	.cfi_offset %ebp, -8
	calll	.L12$pb
.Ltmp355:
	.cfi_adjust_cfa_offset 4
.L12$pb:
	popl	%ebx
.Ltmp356:
	.cfi_adjust_cfa_offset -4
.Ltmp357:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp357-.L12$pb), %ebx
.Ltmp358:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp359:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp360:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp361:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp362:
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
.Ltmp331:
.Ltmp363:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp364:
	.cfi_adjust_cfa_offset 4
	leal	ref.a@GOTOFF(%ebx), %eax
	leal	2484(%esp), %ecx
	pushl	$4
.Ltmp365:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp366:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp367:
	.cfi_adjust_cfa_offset 4
	calll	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E@PLT
.Ltmp368:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp369:
	.cfi_adjust_cfa_offset -12
.Ltmp332:
.Ltmp370:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp371:
	.cfi_adjust_cfa_offset 8
	pushl	$4
.Ltmp372:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp373:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp374:
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
.Ltmp375:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp376:
	.cfi_adjust_cfa_offset 4
	leal	20(%esp), %eax
	leal	2620(%esp), %ebp
	pushl	$2048
.Ltmp377:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp378:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp379:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp380:
	.cfi_adjust_cfa_offset -16
.Ltmp381:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp382:
	.cfi_adjust_cfa_offset 4
	leal	2348(%esp), %ecx
	pushl	$132
.Ltmp383:
	.cfi_adjust_cfa_offset 4
	leal	2488(%esp), %eax
	pushl	%eax
.Ltmp384:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp385:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp386:
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
.Ltmp387:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp388:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp389:
	.cfi_adjust_cfa_offset 4
	pushl	%ebp
.Ltmp390:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp391:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp392:
	.cfi_adjust_cfa_offset -16
	leal	2208(%esp), %eax
.Ltmp393:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp394:
	.cfi_adjust_cfa_offset 4
	pushl	$132
.Ltmp395:
	.cfi_adjust_cfa_offset 4
	leal	2352(%esp), %ecx
	pushl	%ecx
.Ltmp396:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp397:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp398:
	.cfi_adjust_cfa_offset -16
.Ltmp399:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp400:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp401:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp402:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp403:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp404:
	.cfi_adjust_cfa_offset -16
	incl	16(%esp)
	cmpl	$0, 156(%esp)
	je	.LBB12_12
	movl	148(%esp), %eax
	movl	(%eax), %eax
	movzbl	%al, %ecx
	cmpl	$32, %ecx
	jae	.LBB12_15
	movl	20(%esp,%ecx,4), %ecx
.Ltmp335:
.Ltmp405:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp406:
	.cfi_adjust_cfa_offset 4
	pushl	$0
.Ltmp407:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp408:
	.cfi_adjust_cfa_offset 4
	leal	28(%esp), %eax
	pushl	%eax
.Ltmp409:
	.cfi_adjust_cfa_offset 4
	calll	*%ecx
	addl	$16, %esp
.Ltmp410:
	.cfi_adjust_cfa_offset -16
.Ltmp336:
	movl	152(%esp), %eax
	testl	%eax, %eax
	je	.LBB12_20
	shll	$2, %eax
.Ltmp411:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp412:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp413:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp414:
	.cfi_adjust_cfa_offset 4
	pushl	160(%esp)
.Ltmp415:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp416:
	.cfi_adjust_cfa_offset -16
.LBB12_20:
	addl	$4668, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB12_1:
.Ltmp343:
.Ltmp417:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp344:
.LBB12_7:
.Ltmp340:
.Ltmp418:
	.cfi_escape 0x2e, 0x00
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp341:
.LBB12_12:
.Ltmp337:
.Ltmp419:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp420:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.7@GOTOFF(%ebx), %eax
	pushl	$0
.Ltmp421:
	.cfi_adjust_cfa_offset 4
	pushl	$0
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
.Ltmp338:
.LBB12_15:
.Ltmp333:
.Ltmp426:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp427:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.F@GOTOFF(%ebx), %eax
	pushl	$32
.Ltmp428:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp429:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp430:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp431:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp432:
	.cfi_adjust_cfa_offset -4
.Ltmp334:
.LBB12_3:
.Ltmp345:
	movl	%eax, %edi
	jmp	.LBB12_4
.LBB12_21:
.Ltmp339:
	movl	%eax, %edi
	movl	152(%esp), %eax
	testl	%eax, %eax
	je	.LBB12_4
	shll	$2, %eax
.Ltmp433:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp434:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp435:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp436:
	.cfi_adjust_cfa_offset 4
	pushl	160(%esp)
.Ltmp437:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp438:
	.cfi_adjust_cfa_offset -16
	jmp	.LBB12_4
.LBB12_23:
.Ltmp342:
	movl	%eax, %edi
.Ltmp439:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp440:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp441:
	.cfi_adjust_cfa_offset 4
	pushl	$32
.Ltmp442:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp443:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp444:
	.cfi_adjust_cfa_offset -16
.LBB12_4:
.Ltmp445:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp446:
	.cfi_adjust_cfa_offset 12
	pushl	%edi
.Ltmp447:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp448:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp449:
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
	.long	.Ltmp331-.Lfunc_begin0
	.long	.Ltmp332-.Ltmp331
	.long	.Ltmp342-.Lfunc_begin0
	.byte	0
	.long	.Ltmp332-.Lfunc_begin0
	.long	.Ltmp335-.Ltmp332
	.long	0
	.byte	0
	.long	.Ltmp335-.Lfunc_begin0
	.long	.Ltmp336-.Ltmp335
	.long	.Ltmp339-.Lfunc_begin0
	.byte	0
	.long	.Ltmp343-.Lfunc_begin0
	.long	.Ltmp344-.Ltmp343
	.long	.Ltmp345-.Lfunc_begin0
	.byte	0
	.long	.Ltmp340-.Lfunc_begin0
	.long	.Ltmp341-.Ltmp340
	.long	.Ltmp342-.Lfunc_begin0
	.byte	0
	.long	.Ltmp337-.Lfunc_begin0
	.long	.Ltmp334-.Ltmp337
	.long	.Ltmp339-.Lfunc_begin0
	.byte	0
	.long	.Ltmp334-.Lfunc_begin0
	.long	.Lfunc_end12-.Ltmp334
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
.Ltmp450:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp451:
	.cfi_def_cfa_offset 16
.Ltmp452:
	.cfi_offset %ebx, -8
	calll	.L13$pb
.Ltmp453:
	.cfi_adjust_cfa_offset 4
.L13$pb:
	popl	%ebx
.Ltmp454:
	.cfi_adjust_cfa_offset -4
.Ltmp455:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp455-.L13$pb), %ebx
	subl	$4, %esp
.Ltmp456:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp457:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp458:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp459:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp460:
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
	.long	68
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
