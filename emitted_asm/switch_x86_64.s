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
.Ltmp10:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp11:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp12:
	.cfi_def_cfa_offset 32
	subq	$8272, %rsp
.Ltmp13:
	.cfi_def_cfa_offset 8304
.Ltmp14:
	.cfi_offset %rbx, -32
.Ltmp15:
	.cfi_offset %r14, -24
.Ltmp16:
	.cfi_offset %rbp, -16
	movl	$52, %edi
	movl	$4, %esi
	callq	__rust_allocate@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB0_60
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
	movq	24(%rsp), %rbx
	incq	%rbx
	movq	%rbx, 24(%rsp)
	movq	48(%rsp), %rax
	xorl	%esi, %esi
	testq	%rax, %rax
	movl	$0, %edx
	je	.LBB0_47
	xorl	%esi, %esi
	leaq	.LJTI0_0(%rip), %r8
	movq	%rax, %rdx
	.p2align	4, 0x90
.LBB0_5:
	movq	32(%rsp), %rdi
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, %ecx
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	.LBB0_50
	movslq	(%r8,%rcx,4), %rcx
	addq	%r8, %rcx
	jmpq	*%rcx
.LBB0_7:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %edi
	shrl	$16, %edi
	movzbl	%dil, %edi
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 56(%rsp,%rcx)
	jne	.LBB0_31
	shlq	$4, %rdi
	cmpb	$1, 56(%rsp,%rdi)
	jne	.LBB0_31
	movl	60(%rsp,%rdi), %edi
	addl	60(%rsp,%rcx), %edi
	shlq	$4, %rax
	movb	$1, 56(%rsp,%rax)
	movl	%edi, 60(%rsp,%rax)
	jmp	.LBB0_45
.LBB0_10:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$1, 56(%rsp,%rcx)
	jne	.LBB0_35
	sarl	$16, %eax
	addl	%eax, 60(%rsp,%rcx)
	jmp	.LBB0_45
.LBB0_12:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	cmpb	$2, 56(%rsp,%rcx)
	jne	.LBB0_45
	cmpb	$0, 57(%rsp,%rcx)
	je	.LBB0_45
.LBB0_14:
	shrl	$16, %eax
	movq	%rax, %rsi
	jmp	.LBB0_46
.LBB0_15:
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	shlq	$4, %rcx
	cmpb	$3, 56(%rsp,%rcx)
	jne	.LBB0_45
	movzbl	%ah, %edx  # NOREX
	movq	64(%rsp,%rcx), %rax
	shlq	$4, %rdx
	movups	56(%rsp,%rdx), %xmm0
	movaps	%xmm0, 4176(%rsp)
	movq	4168(%rsp), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB0_56
	movq	4152(%rsp), %rcx
	shlq	$4, %rax
	movaps	4176(%rsp), %xmm0
	movups	%xmm0, (%rcx,%rax)
	movq	24(%rsp), %rbx
	movq	48(%rsp), %rdx
	jmp	.LBB0_45
.LBB0_18:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	shlq	$4, %rax
	movups	56(%rsp,%rcx), %xmm0
	movups	%xmm0, 56(%rsp,%rax)
	jmp	.LBB0_45
.LBB0_19:
	movzbl	%ah, %ebp  # NOREX
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %edi
	shrl	$24, %eax
	shlq	$4, %rdi
	leaq	56(%rsp,%rdi), %r9
	shlq	$4, %rbp
	movzbl	56(%rsp,%rbp), %ecx
	cmpb	$1, %cl
	je	.LBB0_40
	cmpb	$2, %cl
	je	.LBB0_38
	cmpb	$3, %cl
	jne	.LBB0_42
	cmpb	$3, (%r9)
	jne	.LBB0_49
	movq	64(%rsp,%rbp), %rcx
	cmpq	64(%rsp,%rdi), %rcx
	jmp	.LBB0_43
.LBB0_24:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %eax
	shlq	$4, %rcx
	cmpb	$1, 56(%rsp,%rcx)
	jne	.LBB0_36
	movslq	60(%rsp,%rcx), %rcx
	movq	%rax, %rdi
	shlq	$4, %rdi
	movq	%rcx, 64(%rsp,%rdi)
	movb	$3, %cl
	jmp	.LBB0_37
.LBB0_26:
	movzbl	%ah, %ecx  # NOREX
	shlq	$4, %rcx
	movb	$2, 56(%rsp,%rcx)
	shrl	$16, %eax
	andb	$1, %al
	movb	%al, 57(%rsp,%rcx)
	jmp	.LBB0_45
.LBB0_27:
	movzbl	%ah, %ecx  # NOREX
	sarl	$16, %eax
	shlq	$4, %rcx
	movb	$1, 56(%rsp,%rcx)
	movl	%eax, 60(%rsp,%rcx)
	jmp	.LBB0_45
.LBB0_28:
	movzbl	%ah, %ecx  # NOREX
	movl	%eax, %edi
	shrl	$16, %edi
	movzbl	%dil, %edi
	shrl	$24, %eax
	shlq	$4, %rcx
	cmpb	$1, 56(%rsp,%rcx)
	jne	.LBB0_31
	shlq	$4, %rdi
	cmpb	$1, 56(%rsp,%rdi)
	jne	.LBB0_31
	movl	60(%rsp,%rcx), %ecx
	shlq	$4, %rax
	cmpl	60(%rsp,%rdi), %ecx
	movb	$2, 56(%rsp,%rax)
	setg	57(%rsp,%rax)
	jmp	.LBB0_45
.LBB0_31:
	shlq	$4, %rax
	movb	$0, 56(%rsp,%rax)
	jmp	.LBB0_45
.LBB0_32:
	movzbl	%ah, %ecx  # NOREX
	shrl	$16, %eax
	movzbl	%al, %edi
	shlq	$4, %rcx
	cmpb	$3, 56(%rsp,%rcx)
	jne	.LBB0_45
	movq	64(%rsp,%rcx), %rax
	movq	4168(%rsp), %rcx
	cmpq	%rax, %rcx
	jbe	.LBB0_58
	movq	4152(%rsp), %rcx
	shlq	$4, %rax
	shlq	$4, %rdi
	movups	(%rcx,%rax), %xmm0
	movups	%xmm0, 56(%rsp,%rdi)
	jmp	.LBB0_45
.LBB0_35:
	leaq	56(%rsp,%rcx), %rax
	movb	$0, (%rax)
	jmp	.LBB0_45
.LBB0_36:
	xorl	%ecx, %ecx
.LBB0_37:
	shlq	$4, %rax
	movb	%cl, 56(%rsp,%rax)
	jmp	.LBB0_45
.LBB0_38:
	cmpb	$2, (%r9)
	jne	.LBB0_49
	movzbl	57(%rsp,%rbp), %ecx
	cmpb	57(%rsp,%rdi), %cl
	jmp	.LBB0_43
.LBB0_40:
	cmpb	$1, (%r9)
	jne	.LBB0_49
	movl	60(%rsp,%rbp), %ecx
	cmpl	60(%rsp,%rdi), %ecx
	jmp	.LBB0_43
.LBB0_49:
	xorl	%ecx, %ecx
	jmp	.LBB0_44
.LBB0_42:
	cmpb	$0, (%r9)
.LBB0_43:
	sete	%cl
.LBB0_44:
	shlq	$4, %rax
	movb	$2, 56(%rsp,%rax)
	movb	%cl, 57(%rsp,%rax)
	.p2align	4, 0x90
.LBB0_45:
	incq	%rsi
.LBB0_46:
	incq	%rbx
	movq	%rbx, 24(%rsp)
	cmpq	%rsi, %rdx
	ja	.LBB0_5
.LBB0_47:
.Ltmp4:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp5:
.LBB0_50:
	movq	40(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_52
	shlq	$2, %rsi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB0_52:
	movq	4160(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_54
	shlq	$4, %rsi
	movq	4152(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB0_54:
	addq	$8272, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB0_56:
.Ltmp0:
	leaq	panic_bounds_check_loc.3(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp1:
.LBB0_58:
.Ltmp2:
	leaq	panic_bounds_check_loc.2(%rip), %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E@PLT
.Ltmp3:
.LBB0_60:
.Ltmp7:
	callq	_ZN5alloc3oom3oom17he12d244509df7328E@PLT
.Ltmp8:
.LBB0_62:
.Ltmp9:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_63:
.Ltmp6:
	movq	%rax, %rbx
	movq	40(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_65
	shlq	$2, %rsi
	movq	32(%rsp), %rdi
	movl	$4, %edx
	callq	__rust_deallocate@PLT
.LBB0_65:
	movq	4160(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_67
	shlq	$4, %rsi
	movq	4152(%rsp), %rdi
	movl	$8, %edx
	callq	__rust_deallocate@PLT
.LBB0_67:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.rodata._ZN4main4main17h7409f745183f989cE,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
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
