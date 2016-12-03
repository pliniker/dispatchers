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
	pushq	%rbp
.Ltmp22:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp23:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp24:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Ltmp25:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Ltmp26:
	.cfi_def_cfa_offset 48
	subq	$8272, %rsp
.Ltmp27:
	.cfi_def_cfa_offset 8320
.Ltmp28:
	.cfi_offset %rbx, -48
.Ltmp29:
	.cfi_offset %r12, -40
.Ltmp30:
	.cfi_offset %r14, -32
.Ltmp31:
	.cfi_offset %r15, -24
.Ltmp32:
	.cfi_offset %rbp, -16
	movl	$52, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB0_85
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
	leaq	24(%rsp), %rax
	leaq	4120(%rsp), %rcx
	.p2align	4, 0x90
.LBB0_2:
	movb	$0, (%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 8(%rax)
	movq	%rdx, 1(%rax)
	movb	$0, 16(%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	%rdx, 17(%rax)
	movb	$0, 32(%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 40(%rax)
	movq	%rdx, 33(%rax)
	movb	$0, 48(%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 56(%rax)
	movq	%rdx, 49(%rax)
	movb	$0, 64(%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 72(%rax)
	movq	%rdx, 65(%rax)
	movb	$0, 80(%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 88(%rax)
	movq	%rdx, 81(%rax)
	movb	$0, 96(%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 104(%rax)
	movq	%rdx, 97(%rax)
	movb	$0, 112(%rax)
	movq	9(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, 120(%rax)
	movq	%rdx, 113(%rax)
	subq	$-128, %rax
	cmpq	%rcx, %rax
	jne	.LBB0_2
	leaq	4176(%rsp), %r14
	leaq	24(%rsp), %rsi
	movl	$4096, %edx
	movq	%r14, %rdi
	callq	memcpy@PLT
	movq	$0, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	$13, 40(%rsp)
	movq	$13, 48(%rsp)
	leaq	56(%rsp), %rdi
	movl	$4096, %edx
	movq	%r14, %rsi
	callq	memcpy@PLT
	movq	$1, 4152(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 4160(%rsp)
	movq	48(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB0_87
	movq	32(%rsp), %rdi
	movl	(%rdi), %ecx
	testb	%cl, %cl
	je	.LBB0_70
	xorl	%esi, %esi
	leaq	.LJTI0_5(%rip), %r14
	leaq	.LJTI0_4(%rip), %rbp
	leaq	.LJTI0_3(%rip), %r8
	leaq	.LJTI0_2(%rip), %r9
	leaq	.LJTI0_1(%rip), %r10
	leaq	.LJTI0_0(%rip), %r11
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_6:
	movl	(%rdi,%rsi,4), %ecx
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_7:
	testb	%cl, %cl
	je	.LBB0_70
.LBB0_8:
	cmpb	$1, %cl
	je	.LBB0_67
	testb	%cl, %cl
	jne	.LBB0_11
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_10:
	movl	4(%rdi,%rsi,4), %ecx
	movq	%rax, %rsi
.LBB0_11:
	cmpb	$2, %cl
	je	.LBB0_61
	testb	%cl, %cl
	je	.LBB0_7
	cmpb	$1, %cl
	jne	.LBB0_16
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_15:
	movl	4(%rdi,%rsi,4), %ecx
	movq	%rax, %rsi
.LBB0_16:
	movzbl	%cl, %eax
	cmpb	$3, %al
	ja	.LBB0_19
	movslq	(%r11,%rax,4), %rax
	addq	%r11, %rax
	jmpq	*%rax
.LBB0_14:
	movzbl	%ch, %eax  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rax
	shlq	$4, %rcx
	movups	56(%rsp,%rax), %xmm0
	movups	%xmm0, 56(%rsp,%rcx)
	leaq	1(%rsi), %rax
	incq	24(%rsp)
	cmpq	%rax, %rdx
	ja	.LBB0_15
	jmp	.LBB0_81
	.p2align	4, 0x90
.LBB0_18:
	movl	4(%rdi,%rsi,4), %ecx
	movq	%rax, %rsi
.LBB0_19:
	movzbl	%cl, %eax
	cmpb	$4, %al
	ja	.LBB0_27
	movslq	(%r10,%rax,4), %rax
	addq	%r10, %rax
	jmpq	*%rax
.LBB0_21:
	movzbl	%ch, %ebx  # NOREX
	movl	%ecx, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %ecx
	shlq	$4, %rax
	leaq	56(%rsp,%rax), %r15
	shlq	$4, %rbx
	movq	%rbx, %r12
	movb	56(%rsp,%rbx), %bl
	cmpb	$1, %bl
	je	.LBB0_53
	cmpb	$2, %bl
	je	.LBB0_51
	cmpb	$3, %bl
	jne	.LBB0_55
	cmpb	$3, (%r15)
	jne	.LBB0_60
	movq	64(%rsp,%r12), %rbx
	cmpq	64(%rsp,%rax), %rbx
	jmp	.LBB0_56
	.p2align	4, 0x90
.LBB0_26:
	movl	(%rdi,%rsi,4), %ecx
.LBB0_27:
	movzbl	%cl, %eax
	cmpb	$5, %al
	ja	.LBB0_34
	movslq	(%r9,%rax,4), %rax
	addq	%r9, %rax
	jmpq	*%rax
.LBB0_29:
	movzbl	%ch, %eax  # NOREX
	shlq	$4, %rax
	cmpb	$2, 56(%rsp,%rax)
	jne	.LBB0_48
	cmpb	$0, 57(%rsp,%rax)
	je	.LBB0_48
	shrl	$16, %ecx
	movq	%rcx, %rsi
	jmp	.LBB0_49
	.p2align	4, 0x90
.LBB0_33:
	movl	4(%rdi,%rsi,4), %ecx
	movq	%rax, %rsi
.LBB0_34:
	movzbl	%cl, %eax
	cmpb	$6, %al
	ja	.LBB0_38
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB0_32:
	movzbl	%ch, %eax  # NOREX
	shlq	$4, %rax
	movb	$2, 56(%rsp,%rax)
	shrl	$16, %ecx
	andb	$1, %cl
	movb	%cl, 57(%rsp,%rax)
	leaq	1(%rsi), %rax
	incq	24(%rsp)
	cmpq	%rax, %rdx
	ja	.LBB0_33
	jmp	.LBB0_77
	.p2align	4, 0x90
.LBB0_37:
	movl	4(%rdi,%rsi,4), %ecx
	movq	%rax, %rsi
.LBB0_38:
	movzbl	%cl, %eax
	cmpb	$7, %al
	ja	.LBB0_41
	movslq	(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmpq	*%rax
.LBB0_36:
	movzbl	%ch, %eax  # NOREX
	sarl	$16, %ecx
	shlq	$4, %rax
	movb	$1, 56(%rsp,%rax)
	movl	%ecx, 60(%rsp,%rax)
	leaq	1(%rsi), %rax
	incq	24(%rsp)
	cmpq	%rax, %rdx
	ja	.LBB0_37
	jmp	.LBB0_75
.LBB0_40:
	movl	4(%rdi,%rsi,4), %ecx
	movq	%rax, %rsi
	.p2align	4, 0x90
.LBB0_41:
	movzbl	%cl, %eax
	cmpb	$8, %al
	ja	.LBB0_41
	movslq	(%r14,%rax,4), %rax
	addq	%r14, %rax
	jmpq	*%rax
.LBB0_43:
	movzbl	%ch, %ebx  # NOREX
	shrl	$16, %ecx
	movzbl	%cl, %eax
	shlq	$4, %rbx
	cmpb	$1, 56(%rsp,%rbx)
	jne	.LBB0_45
	movslq	60(%rsp,%rbx), %rcx
	movq	%rax, %rbx
	shlq	$4, %rbx
	movq	%rcx, 64(%rsp,%rbx)
	movb	$3, %cl
	jmp	.LBB0_46
.LBB0_45:
	xorl	%ecx, %ecx
.LBB0_46:
	shlq	$4, %rax
	movb	%cl, 56(%rsp,%rax)
	leaq	1(%rsi), %rax
	incq	24(%rsp)
	cmpq	%rax, %rdx
	ja	.LBB0_40
	jmp	.LBB0_47
	.p2align	4, 0x90
.LBB0_48:
	incq	%rsi
.LBB0_49:
	incq	24(%rsp)
	cmpq	%rsi, %rdx
	ja	.LBB0_26
	jmp	.LBB0_50
.LBB0_51:
	cmpb	$2, (%r15)
	jne	.LBB0_60
	movb	57(%rsp,%r12), %bl
	cmpb	57(%rsp,%rax), %bl
	jmp	.LBB0_56
.LBB0_53:
	cmpb	$1, (%r15)
	jne	.LBB0_60
	movl	60(%rsp,%r12), %ebx
	cmpl	60(%rsp,%rax), %ebx
	jmp	.LBB0_56
.LBB0_60:
	xorl	%eax, %eax
	jmp	.LBB0_57
.LBB0_55:
	cmpb	$0, (%r15)
.LBB0_56:
	sete	%al
.LBB0_57:
	shlq	$4, %rcx
	movb	$2, 56(%rsp,%rcx)
	movb	%al, 57(%rsp,%rcx)
	leaq	1(%rsi), %rax
	incq	24(%rsp)
	cmpq	%rax, %rdx
	ja	.LBB0_18
	jmp	.LBB0_58
	.p2align	4, 0x90
.LBB0_61:
	movzbl	%ch, %eax  # NOREX
	movl	%ecx, %ebx
	shrl	$16, %ebx
	movzbl	%bl, %ebx
	shrl	$24, %ecx
	shlq	$4, %rax
	cmpb	$1, 56(%rsp,%rax)
	jne	.LBB0_64
	shlq	$4, %rbx
	cmpb	$1, 56(%rsp,%rbx)
	jne	.LBB0_64
	movl	60(%rsp,%rbx), %ebx
	addl	60(%rsp,%rax), %ebx
	shlq	$4, %rcx
	movb	$1, 56(%rsp,%rcx)
	movl	%ebx, 60(%rsp,%rcx)
	jmp	.LBB0_65
	.p2align	4, 0x90
.LBB0_64:
	shlq	$4, %rcx
	movb	$0, 56(%rsp,%rcx)
.LBB0_65:
	leaq	1(%rsi), %rax
	incq	24(%rsp)
	cmpq	%rax, %rdx
	ja	.LBB0_10
	jmp	.LBB0_66
	.p2align	4, 0x90
.LBB0_67:
	movl	%ecx, %esi
	shrl	$16, %esi
	incq	24(%rsp)
	cmpq	%rsi, %rdx
	ja	.LBB0_6
.Ltmp0:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp1:
.LBB0_70:
	movq	40(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_72
	shlq	$2, %rsi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB0_72:
	movq	4160(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_74
	shlq	$4, %rsi
	movq	4152(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB0_74:
	addq	$8272, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_75:
	incq	%rsi
.Ltmp12:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp13:
.LBB0_77:
.Ltmp10:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp11:
.LBB0_50:
.Ltmp8:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp9:
.LBB0_58:
.Ltmp6:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp7:
.LBB0_81:
.Ltmp4:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp5:
.LBB0_66:
.Ltmp2:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp3:
.LBB0_47:
.Ltmp14:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp15:
.LBB0_85:
.Ltmp19:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp20:
.LBB0_87:
.Ltmp16:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp17:
.LBB0_89:
.Ltmp21:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_90:
.Ltmp18:
	movq	%rax, %rbx
	movq	40(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_92
	shlq	$2, %rsi
	movq	32(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB0_92:
	movq	4160(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_94
	shlq	$4, %rsi
	movq	4152(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB0_94:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.rodata._ZN4main4main17h7409f745183f989cE,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_7-.LJTI0_1
	.long	.LBB0_8-.LJTI0_1
	.long	.LBB0_11-.LJTI0_1
	.long	.LBB0_16-.LJTI0_1
	.long	.LBB0_21-.LJTI0_1
.LJTI0_2:
	.long	.LBB0_7-.LJTI0_2
	.long	.LBB0_8-.LJTI0_2
	.long	.LBB0_11-.LJTI0_2
	.long	.LBB0_16-.LJTI0_2
	.long	.LBB0_19-.LJTI0_2
	.long	.LBB0_29-.LJTI0_2
.LJTI0_3:
	.long	.LBB0_7-.LJTI0_3
	.long	.LBB0_8-.LJTI0_3
	.long	.LBB0_11-.LJTI0_3
	.long	.LBB0_16-.LJTI0_3
	.long	.LBB0_19-.LJTI0_3
	.long	.LBB0_27-.LJTI0_3
	.long	.LBB0_32-.LJTI0_3
.LJTI0_4:
	.long	.LBB0_7-.LJTI0_4
	.long	.LBB0_8-.LJTI0_4
	.long	.LBB0_11-.LJTI0_4
	.long	.LBB0_16-.LJTI0_4
	.long	.LBB0_19-.LJTI0_4
	.long	.LBB0_27-.LJTI0_4
	.long	.LBB0_34-.LJTI0_4
	.long	.LBB0_36-.LJTI0_4
.LJTI0_5:
	.long	.LBB0_7-.LJTI0_5
	.long	.LBB0_8-.LJTI0_5
	.long	.LBB0_11-.LJTI0_5
	.long	.LBB0_16-.LJTI0_5
	.long	.LBB0_19-.LJTI0_5
	.long	.LBB0_27-.LJTI0_5
	.long	.LBB0_34-.LJTI0_5
	.long	.LBB0_41-.LJTI0_5
	.long	.LBB0_43-.LJTI0_5
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp15-.Ltmp0
	.long	.Ltmp18-.Lfunc_begin0
	.byte	0
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp20-.Ltmp19
	.long	.Ltmp21-.Lfunc_begin0
	.byte	0
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp17-.Ltmp16
	.long	.Ltmp18-.Lfunc_begin0
	.byte	0
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Lfunc_end0-.Ltmp17
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
	.p2align	3
panic_bounds_check_loc.2:
	.quad	str.1
	.quad	28
	.long	1362
	.zero	4
	.size	panic_bounds_check_loc.2, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
