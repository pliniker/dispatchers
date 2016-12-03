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
.Ltmp10:
	.cfi_def_cfa_offset 8
	pushl	%ebx
.Ltmp11:
	.cfi_def_cfa_offset 12
	pushl	%edi
.Ltmp12:
	.cfi_def_cfa_offset 16
	pushl	%esi
.Ltmp13:
	.cfi_def_cfa_offset 20
	subl	$4156, %esp
.Ltmp14:
	.cfi_def_cfa_offset 4176
.Ltmp15:
	.cfi_offset %esi, -20
.Ltmp16:
	.cfi_offset %edi, -16
.Ltmp17:
	.cfi_offset %ebx, -12
.Ltmp18:
	.cfi_offset %ebp, -8
	calll	.L0$pb
.Ltmp19:
	.cfi_adjust_cfa_offset 4
.L0$pb:
	popl	%ebx
.Ltmp20:
	.cfi_adjust_cfa_offset -4
.Ltmp21:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp21-.L0$pb), %ebx
.Ltmp22:
	.cfi_escape 0x2e, 0x10
	subl	$8, %esp
.Ltmp23:
	.cfi_adjust_cfa_offset 8
	movl	%ebx, 16(%esp)
	pushl	$4
.Ltmp24:
	.cfi_adjust_cfa_offset 4
	pushl	$52
.Ltmp25:
	.cfi_adjust_cfa_offset 4
	calll	__rust_allocate@PLT
	addl	$16, %esp
.Ltmp26:
	.cfi_adjust_cfa_offset -16
	movl	%eax, %esi
	testl	%esi, %esi
	je	.LBB0_66
	leal	24(%esp), %eax
	leal	2072(%esp), %ecx
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
.LBB0_2:
	movzbl	23(%esp), %edx
	movzwl	21(%esp), %ebx
	movl	17(%esp), %edi
	movb	$0, (%eax)
	movb	%dl, 7(%eax)
	movw	%bx, 5(%eax)
	movl	%edi, 1(%eax)
	addl	$8, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_2
.Ltmp27:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp28:
	.cfi_adjust_cfa_offset 4
	movl	12(%esp), %ebx
	leal	28(%esp), %eax
	leal	2108(%esp), %edi
	pushl	$2048
.Ltmp29:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp30:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp31:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp32:
	.cfi_adjust_cfa_offset -16
	leal	40(%esp), %eax
	movl	$0, 24(%esp)
	movl	%esi, 28(%esp)
	movl	$13, 32(%esp)
	movl	$13, 36(%esp)
.Ltmp33:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp34:
	.cfi_adjust_cfa_offset 4
	pushl	$2048
.Ltmp35:
	.cfi_adjust_cfa_offset 4
	pushl	%edi
.Ltmp36:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp37:
	.cfi_adjust_cfa_offset 4
	calll	memcpy@PLT
	addl	$16, %esp
.Ltmp38:
	.cfi_adjust_cfa_offset -16
	movl	$1, 2088(%esp)
	movl	$0, 2092(%esp)
	movl	$0, 2096(%esp)
	xorl	%esi, %esi
	movl	$0, %edi
	movl	24(%esp), %ebp
	incl	%ebp
	movl	%ebp, 24(%esp)
	movl	36(%esp), %eax
	testl	%eax, %eax
	je	.LBB0_60
	xorl	%esi, %esi
	movl	%eax, %edi
	.p2align	4, 0x90
.LBB0_54:
	movl	28(%esp), %edx
	movl	(%edx,%esi,4), %eax
	movl	%eax, %ecx
	decb	%cl
	cmpb	$11, %cl
	ja	.LBB0_55
	movzbl	%cl, %ecx
	movl	.LJTI0_0@GOTOFF(%ebx,%ecx,4), %ecx
	addl	%ebx, %ecx
	jmpl	*%ecx
.LBB0_6:
	movl	%eax, %edx
	movl	%edi, %ecx
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 40(%esp,%edi,8)
	jne	.LBB0_35
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 40(%esp,%eax,8)
	jne	.LBB0_35
	movl	44(%esp,%eax,8), %eax
	addl	44(%esp,%edi,8), %eax
	movb	$1, 40(%esp,%edx,8)
	movl	%eax, 44(%esp,%edx,8)
	jmp	.LBB0_36
.LBB0_9:
	movzbl	%ah, %edx
	cmpb	$1, 40(%esp,%edx,8)
	jne	.LBB0_39
	sarl	$16, %eax
	incl	%esi
	addl	%eax, 44(%esp,%edx,8)
	jmp	.LBB0_51
.LBB0_11:
	movzbl	%ah, %edx
	cmpb	$2, 40(%esp,%edx,8)
	jne	.LBB0_50
	cmpb	$0, 41(%esp,%edx,8)
	je	.LBB0_50
.LBB0_13:
	shrl	$16, %eax
	movl	%eax, %esi
	jmp	.LBB0_51
.LBB0_14:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %edx
	cmpb	$3, 40(%esp,%edx,8)
	jne	.LBB0_50
	movl	44(%esp,%edx,8), %ecx
	movl	2096(%esp), %edx
	cmpl	%ecx, %edx
	jbe	.LBB0_62
	movzbl	%ah, %eax
	movl	2088(%esp), %edx
	movsd	40(%esp,%eax,8), %xmm0
	movsd	%xmm0, (%edx,%ecx,8)
	movl	24(%esp), %ebp
	movl	36(%esp), %edi
	jmp	.LBB0_50
.LBB0_18:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	incl	%esi
	movsd	40(%esp,%eax,8), %xmm0
	shrl	$13, %ecx
	andl	$2040, %ecx
	movsd	%xmm0, 40(%esp,%ecx)
	jmp	.LBB0_51
.LBB0_19:
	movl	%edi, 12(%esp)
	movzbl	%ah, %edi
	movl	%eax, %ecx
	shrl	$24, %eax
	movzbl	40(%esp,%edi,8), %edx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	cmpb	$1, %dl
	je	.LBB0_44
	cmpb	$2, %dl
	je	.LBB0_42
	cmpb	$3, %dl
	jne	.LBB0_46
	cmpb	$3, 40(%esp,%ecx,8)
	je	.LBB0_45
	xorl	%edx, %edx
	jmp	.LBB0_48
.LBB0_24:
	movzbl	%ah, %edx
	shrl	$16, %eax
	cmpb	$1, 40(%esp,%edx,8)
	movzbl	%al, %eax
	jne	.LBB0_40
	movl	44(%esp,%edx,8), %ecx
	movb	$3, %dl
	movl	%ecx, 44(%esp,%eax,8)
	jmp	.LBB0_41
.LBB0_26:
	movzbl	%ah, %ecx
	shrl	$16, %eax
	incl	%esi
	andb	$1, %al
	movb	$2, 40(%esp,%ecx,8)
	movb	%al, 41(%esp,%ecx,8)
	jmp	.LBB0_51
.LBB0_27:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	incl	%esi
	sarl	$16, %ecx
	movb	$1, 40(%esp,%eax,8)
	movl	%ecx, 44(%esp,%eax,8)
	jmp	.LBB0_51
.LBB0_28:
	movl	%eax, %edx
	movl	%edi, 12(%esp)
	movzbl	%ah, %edi
	shrl	$24, %edx
	cmpb	$1, 40(%esp,%edi,8)
	jne	.LBB0_37
	shrl	$16, %eax
	movzbl	%al, %eax
	cmpb	$1, 40(%esp,%eax,8)
	jne	.LBB0_37
	movl	44(%esp,%edi,8), %ecx
	cmpl	44(%esp,%eax,8), %ecx
	movb	$2, 40(%esp,%edx,8)
	setg	41(%esp,%edx,8)
	jmp	.LBB0_49
.LBB0_31:
	movzbl	%ah, %edx
	cmpb	$3, 40(%esp,%edx,8)
	jne	.LBB0_50
	movl	%edi, %ebx
	movl	44(%esp,%edx,8), %edx
	movl	2096(%esp), %edi
	cmpl	%edx, %edi
	jbe	.LBB0_64
	movl	2088(%esp), %ecx
	movl	%ebx, %edi
	movl	8(%esp), %ebx
	shrl	$16, %eax
	movzbl	%al, %eax
	movsd	(%ecx,%edx,8), %xmm0
	movsd	%xmm0, 40(%esp,%eax,8)
	jmp	.LBB0_50
.LBB0_35:
	movb	$0, 40(%esp,%edx,8)
.LBB0_36:
	incl	%esi
	movl	%ecx, %edi
	jmp	.LBB0_51
.LBB0_37:
	movb	$0, 40(%esp,%edx,8)
	jmp	.LBB0_49
.LBB0_39:
	movb	$0, 40(%esp,%edx,8)
	jmp	.LBB0_50
.LBB0_40:
	xorl	%edx, %edx
.LBB0_41:
	movb	%dl, 40(%esp,%eax,8)
	jmp	.LBB0_50
.LBB0_42:
	cmpb	$2, 40(%esp,%ecx,8)
	jne	.LBB0_53
	movzbl	41(%esp,%edi,8), %edx
	cmpb	41(%esp,%ecx,8), %dl
	jmp	.LBB0_47
.LBB0_44:
	cmpb	$1, 40(%esp,%ecx,8)
	jne	.LBB0_53
.LBB0_45:
	movl	44(%esp,%edi,8), %edx
	cmpl	44(%esp,%ecx,8), %edx
	jmp	.LBB0_47
.LBB0_53:
	xorl	%edx, %edx
	jmp	.LBB0_48
.LBB0_46:
	cmpb	$0, 40(%esp,%ecx,8)
.LBB0_47:
	sete	%dl
.LBB0_48:
	movb	$2, 40(%esp,%eax,8)
	movb	%dl, 41(%esp,%eax,8)
.LBB0_49:
	movl	12(%esp), %edi
.LBB0_50:
	incl	%esi
.LBB0_51:
	incl	%ebp
	cmpl	%esi, %edi
	movl	%ebp, 24(%esp)
	ja	.LBB0_54
.LBB0_60:
.Ltmp4:
.Ltmp39:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp40:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp41:
	.cfi_adjust_cfa_offset 4
	pushl	%esi
.Ltmp42:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp43:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp44:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp45:
	.cfi_adjust_cfa_offset -4
.Ltmp5:
.LBB0_55:
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	.LBB0_57
	shll	$2, %eax
.Ltmp46:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp47:
	.cfi_adjust_cfa_offset 4
	movl	12(%esp), %ebx
	pushl	$4
.Ltmp48:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp49:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp50:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	movl	24(%esp), %ebx
	addl	$16, %esp
.Ltmp51:
	.cfi_adjust_cfa_offset -16
.LBB0_57:
	movl	2092(%esp), %eax
	testl	%eax, %eax
	je	.LBB0_59
	shll	$3, %eax
.Ltmp52:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp53:
	.cfi_adjust_cfa_offset 4
	pushl	$4
.Ltmp54:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp55:
	.cfi_adjust_cfa_offset 4
	pushl	2100(%esp)
.Ltmp56:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp57:
	.cfi_adjust_cfa_offset -16
.LBB0_59:
	addl	$4156, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
.LBB0_62:
.Ltmp0:
.Ltmp58:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp59:
	.cfi_adjust_cfa_offset 4
	leal	panic_bounds_check_loc.3@GOTOFF(%ebx), %eax
	pushl	%edx
.Ltmp60:
	.cfi_adjust_cfa_offset 4
	pushl	%ecx
.Ltmp61:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp62:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp63:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp64:
	.cfi_adjust_cfa_offset -4
.Ltmp1:
.LBB0_64:
.Ltmp2:
.Ltmp65:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp66:
	.cfi_adjust_cfa_offset 4
	movl	12(%esp), %ebx
	leal	panic_bounds_check_loc.2@GOTOFF(%ebx), %eax
	pushl	%edi
.Ltmp67:
	.cfi_adjust_cfa_offset 4
	pushl	%edx
.Ltmp68:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp69:
	.cfi_adjust_cfa_offset 4
	calll	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp70:
	.cfi_adjust_cfa_offset -12
	addl	$4, %esp
.Ltmp71:
	.cfi_adjust_cfa_offset -4
.Ltmp3:
.LBB0_66:
.Ltmp7:
.Ltmp72:
	.cfi_escape 0x2e, 0x00
	movl	8(%esp), %ebx
	calll	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp8:
.LBB0_68:
.Ltmp9:
	movl	%eax, %esi
	jmp	.LBB0_73
.LBB0_69:
.Ltmp6:
	movl	%eax, %esi
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	.LBB0_71
	shll	$2, %eax
.Ltmp73:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp74:
	.cfi_adjust_cfa_offset 4
	movl	12(%esp), %ebx
	pushl	$4
.Ltmp75:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp76:
	.cfi_adjust_cfa_offset 4
	pushl	40(%esp)
.Ltmp77:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp78:
	.cfi_adjust_cfa_offset -16
.LBB0_71:
	movl	2092(%esp), %eax
	testl	%eax, %eax
	je	.LBB0_73
	shll	$3, %eax
.Ltmp79:
	.cfi_escape 0x2e, 0x10
	subl	$4, %esp
.Ltmp80:
	.cfi_adjust_cfa_offset 4
	movl	12(%esp), %ebx
	pushl	$4
.Ltmp81:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp82:
	.cfi_adjust_cfa_offset 4
	pushl	2100(%esp)
.Ltmp83:
	.cfi_adjust_cfa_offset 4
	calll	__rust_deallocate@PLT
	addl	$16, %esp
.Ltmp84:
	.cfi_adjust_cfa_offset -16
.LBB0_73:
.Ltmp85:
	.cfi_escape 0x2e, 0x10
	subl	$12, %esp
.Ltmp86:
	.cfi_adjust_cfa_offset 12
	movl	20(%esp), %ebx
	pushl	%esi
.Ltmp87:
	.cfi_adjust_cfa_offset 4
	calll	_Unwind_Resume@PLT
.Ltmp88:
	.cfi_adjust_cfa_offset -4
	addl	$12, %esp
.Ltmp89:
	.cfi_adjust_cfa_offset -12
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.rodata._ZN4main4main17h7409f745183f989cE,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_13@GOTOFF
	.long	.LBB0_6@GOTOFF
	.long	.LBB0_18@GOTOFF
	.long	.LBB0_19@GOTOFF
	.long	.LBB0_11@GOTOFF
	.long	.LBB0_26@GOTOFF
	.long	.LBB0_27@GOTOFF
	.long	.LBB0_24@GOTOFF
	.long	.LBB0_31@GOTOFF
	.long	.LBB0_14@GOTOFF
	.long	.LBB0_28@GOTOFF
	.long	.LBB0_9@GOTOFF
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp4-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Ltmp3-.Ltmp4
	.long	.Ltmp6-.Lfunc_begin0
	.byte	0
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp8-.Ltmp7
	.long	.Ltmp9-.Lfunc_begin0
	.byte	0
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Lfunc_end0-.Ltmp8
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
.Ltmp90:
	.cfi_def_cfa_offset 8
	subl	$8, %esp
.Ltmp91:
	.cfi_def_cfa_offset 16
.Ltmp92:
	.cfi_offset %ebx, -8
	calll	.L1$pb
.Ltmp93:
	.cfi_adjust_cfa_offset 4
.L1$pb:
	popl	%ebx
.Ltmp94:
	.cfi_adjust_cfa_offset -4
.Ltmp95:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp95-.L1$pb), %ebx
	subl	$4, %esp
.Ltmp96:
	.cfi_adjust_cfa_offset 4
	leal	_ZN4main4main17h7409f745183f989cE@GOTOFF(%ebx), %eax
	pushl	24(%esp)
.Ltmp97:
	.cfi_adjust_cfa_offset 4
	pushl	24(%esp)
.Ltmp98:
	.cfi_adjust_cfa_offset 4
	pushl	%eax
.Ltmp99:
	.cfi_adjust_cfa_offset 4
	calll	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE@PLT
	addl	$24, %esp
.Ltmp100:
	.cfi_adjust_cfa_offset -16
	popl	%ebx
	retl
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
