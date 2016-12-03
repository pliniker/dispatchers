	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 10
	.eabi_attribute	8, 1
	.eabi_attribute	9, 2
	.fpu	vfpv3-d16
	.eabi_attribute	15, 1
	.eabi_attribute	16, 1
	.eabi_attribute	17, 2
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	34, 1
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.file	"main.cgu-0.rs"
	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",%progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,%function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	.pad	#52
	sub	sp, sp, #52
	.pad	#4096
	sub	sp, sp, #4096
	mov	r0, #52
	mov	r1, #4
	bl	__rust_allocate
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB0_62
	movw	r1, #775
	movw	r2, #4
	movw	r3, #1
	add	lr, sp, #4096
	str	r1, [r6]
	movw	r1, #519
	movt	r2, #1027
	movt	r3, #3
	add	r0, lr, #47
	movt	r1, #65535
	add	r7, r3, #65536
	str	r1, [r6, #4]
	movw	r1, #7
	movt	r1, #10000
	str	r1, [r6, #8]
	movw	r1, #263
	movt	r1, #100
	str	r1, [r6, #12]
	movw	r1, #258
	movt	r1, #258
	str	r1, [r6, #16]
	add	r1, r2, #256
	str	r1, [r6, #20]
	movw	r1, #1029
	movt	r1, #8
	str	r1, [r6, #24]
	str	r7, [r6, #28]
	movw	r7, #2
	add	r5, r1, #262144
	mov	r1, #0
	movt	r7, #2
	str	r7, [r6, #32]
	str	r2, [r6, #36]
	add	r2, sp, #8
	str	r5, [r6, #40]
	str	r3, [r6, #44]
	str	r1, [r6, #48]
	add	r3, r2, #2048
.LBB0_2:
	ldrb	r7, [r0]
	strb	r1, [r2]
	strb	r7, [r2, #7]
	ldrh	r7, [r0, #-2]
	strh	r7, [r2, #5]
	ldr	r7, [r0, #-6]
	str	r7, [r2, #1]
	add	r2, r2, #8
	cmp	r2, r3
	bne	.LBB0_2
	add	r4, sp, #2048
	add	r11, sp, #8
	mov	r2, #2048
	add	r7, r4, #40
	mov	r1, r11
	mov	r0, r7
	bl	__aeabi_memcpy8
	mov	r5, #0
	mov	r0, #13
	mov	r1, r7
	mov	r2, #2048
	str	r5, [sp, #8]
	str	r6, [sp, #12]
	add	r6, r11, #16
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	mov	r0, r6
	bl	__aeabi_memcpy4
	mov	r0, #1
	mov	r2, #0
	str	r0, [sp, #2072]
	str	r5, [sp, #2076]
	str	r5, [sp, #2080]
	ldr	r0, [sp, #8]
	add	r7, r0, #1
	str	r7, [sp, #8]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB0_51
	mov	r12, #0
	mvn	r10, #0
	movw	r8, #2040
	mov	r9, #2
	mov	r2, r0
	mov	r5, #0
.LBB0_5:
	ldr	r0, [sp, #12]
	ldr	r3, [r0, r5, lsl #2]
	uxtab	r1, r10, r3
	cmp	r1, #11
	bhi	.LBB0_53
	lsl	r0, r1, #2
	adr	r1, .LJTI0_0
	ldr	r0, [r0, r1]
	add	pc, r0, r1
	.p2align	2
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
.LBB0_8:
	ubfx	r1, r3, #8, #8
	add	r0, r11, r1, lsl #3
	ldrb	r4, [r0, #16]
	lsr	r0, r3, #24
	ubfx	r3, r3, #16, #8
	cmp	r4, #1
	bne	.LBB0_35
	add	r4, r11, r3, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_35
	add	r1, r6, r1, lsl #3
	add	r3, r6, r3, lsl #3
	mov	r4, #1
	add	r5, r5, #1
	ldr	r1, [r1, #4]
	ldr	r3, [r3, #4]
	add	r1, r3, r1
	mov	r3, r6
	strb	r4, [r3, r0, lsl #3]!
	orr	r0, r3, #4
	str	r1, [r0]
	b	.LBB0_50
.LBB0_11:
	ubfx	r0, r3, #8, #8
	add	r0, r11, r0, lsl #3
	mov	r1, r0
	ldrb	r4, [r1, #16]!
	cmp	r4, #1
	bne	.LBB0_40
	ldr	r1, [r0, #20]
	add	r1, r1, r3, asr #16
	b	.LBB0_31
.LBB0_13:
	ubfx	r0, r3, #8, #8
	add	r0, r11, r0, lsl #3
	ldrb	r1, [r0, #16]
	cmp	r1, #2
	bne	.LBB0_39
	add	r0, r0, #16
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.LBB0_39
.LBB0_15:
	lsr	r5, r3, #16
	b	.LBB0_50
.LBB0_16:
	ubfx	r0, r3, #16, #8
	add	r0, r11, r0, lsl #3
	ldrb	r1, [r0, #16]
	cmp	r1, #3
	bne	.LBB0_19
	ldr	r1, [r0, #20]
	ldr	r2, [sp, #2080]
	cmp	r2, r1
	bls	.LBB0_58
	and	r0, r8, r3, lsr #5
	ldr	r3, [sp, #2072]
	add	r0, r11, r0
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r2, [r3, r1, lsl #3]!
	str	r0, [r3, #4]
	ldr	r7, [sp, #8]
	ldr	r2, [sp, #20]
.LBB0_19:
	add	r5, r5, #1
	b	.LBB0_50
.LBB0_20:
	and	r0, r8, r3, lsr #5
	mov	r1, r6
	and	r3, r8, r3, lsr #13
	add	r5, r5, #1
	ldr	r0, [r1, r0]!
	orr	r1, r1, #4
	ldr	r1, [r1]
	str	r0, [r6, r3]
	add	r0, r6, r3
	str	r1, [r0, #4]
	b	.LBB0_50
.LBB0_21:
	ubfx	r0, r3, #16, #8
	ubfx	r1, r3, #8, #8
	ldrb	r12, [r6, r1, lsl #3]
	add	r4, r6, r0, lsl #3
	lsr	r0, r3, #24
	and	lr, r12, #3
	cmp	lr, #1
	beq	.LBB0_43
	cmp	r12, #2
	beq	.LBB0_41
	cmp	r12, #3
	bne	.LBB0_47
	ldrb	r12, [r4]
	mov	r3, #0
	cmp	r12, #3
	b	.LBB0_44
.LBB0_25:
	ubfx	r1, r3, #8, #8
	add	r0, r11, r1, lsl #3
	ldrb	r4, [r0, #16]
	ubfx	r0, r3, #16, #8
	mov	r3, #0
	cmp	r4, #1
	bne	.LBB0_27
	add	r1, r6, r1, lsl #3
	add	r3, r6, r0, lsl #3
	ldr	r1, [r1, #4]
	str	r1, [r3, #4]
	mov	r3, #3
.LBB0_27:
	add	r0, r11, r0, lsl #3
	add	r5, r5, #1
	strb	r3, [r0, #16]
	b	.LBB0_50
.LBB0_28:
	and	r0, r8, r3, lsr #5
	add	r0, r11, r0
	strb	r9, [r0, #16]!
	ubfx	r1, r3, #16, #1
	orr	r0, r0, #1
.LBB0_29:
	strb	r1, [r0]
	add	r5, r5, #1
	b	.LBB0_50
.LBB0_30:
	and	r0, r8, r3, lsr #5
	mov	r1, #1
	add	r0, r11, r0
	strb	r1, [r0, #16]
	asr	r1, r3, #16
.LBB0_31:
	str	r1, [r0, #20]
	add	r5, r5, #1
	b	.LBB0_50
.LBB0_32:
	ubfx	r1, r3, #8, #8
	add	r0, r11, r1, lsl #3
	ldrb	r4, [r0, #16]
	lsr	r0, r3, #24
	ubfx	r3, r3, #16, #8
	cmp	r4, #1
	bne	.LBB0_35
	add	r4, r11, r3, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_35
	add	r3, r6, r3, lsl #3
	add	r1, r6, r1, lsl #3
	ldr	r3, [r3, #4]
	ldr	r1, [r1, #4]
	cmp	r1, r3
	mov	r3, r6
	mov	r1, #0
	strb	r9, [r3, r0, lsl #3]!
	movwgt	r1, #1
	orr	r0, r3, #1
	b	.LBB0_29
.LBB0_35:
	add	r0, r11, r0, lsl #3
	add	r5, r5, #1
	strb	r12, [r0, #16]
	b	.LBB0_50
.LBB0_36:
	ubfx	r0, r3, #8, #8
	add	r1, r11, r0, lsl #3
	ldrb	r4, [r1, #16]
	ubfx	r0, r3, #16, #8
	cmp	r4, #3
	bne	.LBB0_39
	ldr	r1, [r1, #20]
	ldr	r3, [sp, #2080]
	cmp	r3, r1
	bls	.LBB0_60
	ldr	r3, [sp, #2072]
	add	r0, r11, r0, lsl #3
	ldr	r1, [r3, r1, lsl #3]!
	ldr	r3, [r3, #4]
	str	r1, [r0, #16]
	str	r3, [r0, #20]
.LBB0_39:
	add	r5, r5, #1
	b	.LBB0_50
.LBB0_40:
	strb	r12, [r1]
	add	r5, r5, #1
	b	.LBB0_50
.LBB0_41:
	ldrb	r12, [r4]
	mov	r3, #0
	cmp	r12, #2
	mov	r12, #0
	bne	.LBB0_49
	add	r1, r6, r1, lsl #3
	ldrb	r3, [r4, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_46
.LBB0_43:
	ldrb	r12, [r4]
	mov	r3, #0
	cmp	r12, #1
.LBB0_44:
	mov	r12, #0
	bne	.LBB0_49
	add	r1, r6, r1, lsl #3
	ldr	r3, [r4, #4]
	ldr	r1, [r1, #4]
.LBB0_46:
	cmp	r1, r3
	mov	r3, #0
	b	.LBB0_48
.LBB0_47:
	ldrb	r1, [r4]
	mov	r3, #0
	mov	r12, #0
	cmp	r1, #0
.LBB0_48:
	movweq	r3, #1
.LBB0_49:
	add	r0, r11, r0, lsl #3
	add	r5, r5, #1
	strb	r9, [r0, #16]!
	orr	r0, r0, #1
	strb	r3, [r0]
.LBB0_50:
	add	r7, r7, #1
	cmp	r2, r5
	str	r7, [sp, #8]
	bhi	.LBB0_5
.LBB0_51:
.Ltmp4:
	ldr	r0, .LCPI0_2
	mov	r1, r5
.LPC0_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp5:
.LBB0_53:
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB0_55
	lsl	r1, r1, #2
	mov	r2, #4
	bl	__rust_deallocate
.LBB0_55:
	ldr	r0, [sp, #2076]
	cmp	r0, #0
	beq	.LBB0_57
	lsl	r1, r0, #3
	ldr	r0, [sp, #2072]
	mov	r2, #4
	bl	__rust_deallocate
.LBB0_57:
	add	sp, sp, #52
	add	sp, sp, #4096
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB0_58:
.Ltmp0:
	ldr	r0, .LCPI0_0
.LPC0_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp1:
.LBB0_60:
.Ltmp2:
	ldr	r0, .LCPI0_1
	mov	r2, r3
.LPC0_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp3:
.LBB0_62:
.Ltmp7:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp8:
.LBB0_64:
.Ltmp9:
	bl	_Unwind_Resume
.LBB0_65:
.Ltmp6:
	mov	r4, r0
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB0_67
	lsl	r1, r0, #2
	ldr	r0, [sp, #12]
	mov	r2, #4
	bl	__rust_deallocate
.LBB0_67:
	ldr	r1, [sp, #2076]
	cmp	r1, #0
	beq	.LBB0_69
	ldr	r0, [sp, #2072]
	lsl	r1, r1, #3
	mov	r2, #4
	bl	__rust_deallocate
.LBB0_69:
	mov	r0, r4
	bl	_Unwind_Resume
	.p2align	2
.LCPI0_0:
	.long	panic_bounds_check_loc.3-(.LPC0_0+8)
.LCPI0_1:
	.long	panic_bounds_check_loc.2-(.LPC0_1+8)
.LCPI0_2:
	.long	panic_bounds_check_loc.2-(.LPC0_2+8)
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.globl	rust_eh_personality
	.personality rust_eh_personality
	.handlerdata
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	0
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
	.fnend

	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
main:
	.fnstart
	mov	r2, r1
	mov	r1, r0
	ldr	r0, .LCPI1_0
.LPC1_0:
	add	r0, pc, r0
	b	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE
	.p2align	2
.LCPI1_0:
	.long	_ZN4main4main17h7409f745183f989cE-(.LPC1_0+8)
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.fnend

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"../src/libcollections/vec.rs"
	.size	str.1, 28

	.type	panic_bounds_check_loc.2,%object
	.section	.data.rel.ro.panic_bounds_check_loc.2,"aw",%progbits
	.p2align	2
panic_bounds_check_loc.2:
	.long	str.1
	.long	28
	.long	1362
	.size	panic_bounds_check_loc.2, 12

	.type	panic_bounds_check_loc.3,%object
	.section	.data.rel.ro.panic_bounds_check_loc.3,"aw",%progbits
	.p2align	2
panic_bounds_check_loc.3:
	.long	str.1
	.long	28
	.long	1371
	.size	panic_bounds_check_loc.3, 12


	.section	".note.GNU-stack","",%progbits
