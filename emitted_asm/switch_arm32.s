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
	.pad	#444
	sub	sp, sp, #444
	.pad	#4096
	sub	sp, sp, #4096
	mov	r0, #32
	mov	r1, #4
	bl	__rust_allocate
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB0_66
	movw	r1, #518
	movw	r2, #262
	movw	r3, #257
	movw	r7, #259
	movw	r5, #772
	mov	r0, #6
	mov	r4, #196608
	mov	r12, #14
	movt	r1, #65535
	movt	r2, #42
	movt	r3, #258
	movt	r7, #768
	movt	r5, #7
	stm	r6, {r0, r1, r2, r3, r7}
	str	r5, [r6, #20]
	str	r4, [r6, #24]
	str	r12, [r6, #28]
.Ltmp0:
	ldr	r0, .LCPI0_0
	add	r4, sp, #4096
	mov	r2, #4
.LPC0_0:
	add	r1, pc, r0
	add	r0, r4, #304
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp1:
	mov	r0, #32
	mov	r1, #4
	bl	__rust_allocate
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB0_68
	ldr	r1, [r6]
	add	lr, sp, #4352
	mov	r3, #0
	add	r0, lr, #47
	str	r1, [r7]
	ldr	r1, [r6, #4]
	str	r1, [r7, #4]
	ldr	r1, [r6, #8]
	str	r1, [r7, #8]
	ldr	r1, [r6, #12]
	str	r1, [r7, #12]
	ldr	r1, [r6, #16]
	str	r1, [r7, #16]
	ldr	r1, [r6, #20]
	str	r1, [r7, #20]
	ldr	r1, [r6, #24]
	str	r1, [r7, #24]
	ldr	r1, [r6, #28]
	str	r1, [r7, #28]
	add	r1, sp, #8
	add	r2, r1, #2048
.LBB0_4:
	ldrb	r5, [r0]
	strb	r3, [r1]
	strb	r5, [r1, #7]
	ldrh	r5, [r0, #-2]
	strh	r5, [r1, #5]
	ldr	r5, [r0, #-6]
	str	r5, [r1, #1]
	add	r1, r1, #8
	cmp	r1, r2
	bne	.LBB0_4
	add	r11, sp, #2048
	add	r4, sp, #8
	mov	r2, #2048
	add	r8, r11, #296
	mov	r1, r4
	mov	r0, r8
	bl	__aeabi_memcpy8
	add	r10, sp, #2208
	add	r11, sp, #4096
	mov	r2, #132
	add	r1, r11, #304
	mov	r0, r10
	bl	__aeabi_memcpy8
	mov	r5, #0
	mov	r0, #8
	add	r9, r4, #16
	mov	r1, r8
	mov	r2, #2048
	str	r5, [sp, #8]
	str	r7, [sp, #12]
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	mov	r0, r9
	bl	__aeabi_memcpy4
	add	r8, r4, #2064
	mov	r1, r10
	mov	r2, #132
	mov	r0, r8
	bl	__aeabi_memcpy4
	mov	r0, r6
	mov	r1, #32
	mov	r2, #4
	bl	__rust_deallocate
	ldr	r0, [sp, #20]
	mov	r10, #0
	cmp	r0, #0
	beq	.LBB0_57
	mov	lr, #0
	movw	r7, #2040
	mov	r10, r0
	mov	r11, #1
	mov	r5, #0
.LBB0_7:
	ldr	r0, [sp, #12]
	ldr	r1, [r0, r5, lsl #2]
	uxtb	r2, r1
	cmp	r2, #13
	bhi	.LBB0_59
	lsl	r2, r2, #2
	adr	r3, .LJTI0_0
	ldr	r2, [r2, r3]
	add	pc, r2, r3
	.p2align	2
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_59-.LJTI0_0
	.long	.LBB0_59-.LJTI0_0
	.long	.LBB0_59-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
.LBB0_10:
	ubfx	r2, r1, #8, #8
	add	r0, r4, r2, lsl #3
	ldrb	r3, [r0, #16]
	lsr	r0, r1, #24
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	bne	.LBB0_16
	add	r3, r4, r1, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_16
	add	r2, r9, r2, lsl #3
	add	r1, r9, r1, lsl #3
	mov	r3, #1
	add	r5, r5, #1
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
	add	r1, r1, r2
	mov	r2, r9
	strb	r3, [r2, r0, lsl #3]!
	orr	r0, r2, #4
	str	r1, [r0]
	b	.LBB0_56
.LBB0_13:
	ubfx	r2, r1, #8, #8
	add	r0, r4, r2, lsl #3
	ldrb	r3, [r0, #16]
	lsr	r0, r1, #24
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	bne	.LBB0_16
	add	r3, r4, r1, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_16
	add	r1, r9, r1, lsl #3
	add	r2, r9, r2, lsl #3
	mov	r3, #2
	ldr	r1, [r1, #4]
	ldr	r2, [r2, #4]
	cmp	r2, r1
	mov	r2, r9
	mov	r1, #0
	strb	r3, [r2, r0, lsl #3]!
	movwgt	r1, #1
	orr	r0, r2, #1
	b	.LBB0_51
.LBB0_16:
	add	r0, r4, r0, lsl #3
	b	.LBB0_42
.LBB0_17:
	asr	r2, r1, #16
	ubfx	r6, r1, #8, #8
	cmp	r2, #0
	ble	.LBB0_62
.Ltmp12:
	add	r7, sp, #2048
	mov	r1, #0
	add	r0, r7, #296
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
.Ltmp13:
	ldr	r1, [sp, #2200]
	ldr	r10, [sp, #2352]
.LBB0_20:
	cmp	r1, #16
	bne	.LBB0_23
.Ltmp15:
	mov	r0, r8
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
.Ltmp16:
	ldr	r1, [sp, #2200]
.LBB0_23:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [sp, #2200]
	cmp	r0, r10
	bhs	.LBB0_20
	ldr	r1, [sp, #2348]
	cmp	r1, #0
	beq	.LBB0_64
	ldr	r7, [sp, #2344]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	add	r5, r5, #1
	mov	lr, #0
	movw	r7, #2040
	str	r0, [r6, #20]
	ldr	r10, [sp, #20]
	b	.LBB0_56
.LBB0_26:
	and	r0, r7, r1, lsr #5
	mov	r2, #2
	add	r0, r4, r0
	strb	r2, [r0, #16]!
	ubfx	r1, r1, #16, #1
	b	.LBB0_50
.LBB0_27:
	ubfx	r0, r1, #16, #8
	ubfx	r3, r1, #8, #8
	lsr	r12, r1, #24
	add	r2, r9, r0, lsl #3
	ldrb	r0, [r9, r3, lsl #3]
	and	r6, r0, #3
	cmp	r6, #1
	beq	.LBB0_44
	cmp	r0, #2
	bne	.LBB0_47
	ldrb	r0, [r2]
	mov	r1, #0
	cmp	r0, #2
	bne	.LBB0_49
	add	r1, r9, r3, lsl #3
	ldrb	r0, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_46
.LBB0_31:
	and	r0, r7, r1, lsr #5
	mov	r2, #1
	asr	r1, r1, #16
	add	r5, r5, #1
	add	r0, r4, r0
	strb	r2, [r0, #16]
	str	r1, [r0, #20]
	b	.LBB0_56
.LBB0_32:
	and	r0, r7, r1, lsr #5
	mov	r2, r9
	and	r1, r7, r1, lsr #13
	add	r5, r5, #1
	ldr	r0, [r2, r0]!
	orr	r2, r2, #4
	ldr	r2, [r2]
	str	r0, [r9, r1]
	add	r0, r9, r1
	str	r2, [r0, #4]
	b	.LBB0_56
.LBB0_33:
	ubfx	r0, r1, #8, #8
	add	r0, r4, r0, lsl #3
	ldrb	r2, [r0, #16]
	cmp	r2, #2
	bne	.LBB0_43
	add	r0, r0, #16
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.LBB0_43
.LBB0_35:
	lsr	r5, r1, #16
	b	.LBB0_56
.LBB0_36:
	ubfx	r0, r1, #8, #8
	add	r2, r4, r0, lsl #3
	ldrb	r3, [r2, #16]
	lsr	r2, r1, #24
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	ldrbeq	r3, [r9, r1, lsl #3]
	cmpeq	r3, #1
	bne	.LBB0_41
	add	r1, r4, r1, lsl #3
	ldr	r1, [r1, #20]
	cmp	r1, #0
	beq	.LBB0_72
	add	r0, r9, r0, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_70
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_55
.LBB0_40:
	ubfx	r0, r1, #8, #8
	add	r2, r4, r0, lsl #3
	ldrb	r3, [r2, #16]
	lsr	r2, r1, #24
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	ldrbeq	r3, [r9, r1, lsl #3]
	cmpeq	r3, #1
	beq	.LBB0_52
.LBB0_41:
	add	r0, r4, r2, lsl #3
.LBB0_42:
	strb	lr, [r0, #16]
.LBB0_43:
	add	r5, r5, #1
	b	.LBB0_56
.LBB0_44:
	ldrb	r0, [r2]
	mov	r1, #0
	cmp	r0, #1
	bne	.LBB0_49
	add	r1, r9, r3, lsl #3
	ldr	r0, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_46:
	cmp	r1, r0
	b	.LBB0_48
.LBB0_47:
	ldrb	r0, [r2]
	cmp	r0, #0
.LBB0_48:
	mov	r1, #0
	movweq	r1, #1
.LBB0_49:
	add	r0, r4, r12, lsl #3
	mov	r2, #2
	strb	r2, [r0, #16]!
.LBB0_50:
	orr	r0, r0, #1
.LBB0_51:
	strb	r1, [r0]
	add	r5, r5, #1
	b	.LBB0_56
.LBB0_52:
	add	r1, r4, r1, lsl #3
	ldr	r1, [r1, #20]
	cmp	r1, #0
	beq	.LBB0_76
	add	r0, r9, r0, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_74
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
.LBB0_55:
	add	r5, r5, #1
	movw	r7, #2040
	mov	lr, #0
.LBB0_56:
	add	r11, r11, #1
	cmp	r10, r5
	bhi	.LBB0_7
.LBB0_57:
.Ltmp20:
	ldr	r0, .LCPI0_7
	mov	r1, r5
	mov	r2, r10
.LPC0_7:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp21:
.LBB0_59:
	str	r11, [sp, #8]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB0_61
	lsl	r1, r1, #2
	mov	r2, #4
	bl	__rust_deallocate
.LBB0_61:
	add	sp, sp, #444
	add	sp, sp, #4096
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB0_62:
.Ltmp10:
	ldr	r0, .LCPI0_5
.LPC0_5:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp11:
.LBB0_64:
.Ltmp18:
	ldr	r0, .LCPI0_6
.LPC0_6:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp19:
.LBB0_66:
.Ltmp26:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp27:
.LBB0_68:
.Ltmp23:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp24:
.LBB0_70:
.Ltmp2:
	ldr	r0, .LCPI0_1
.LPC0_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp3:
.LBB0_72:
.Ltmp4:
	ldr	r0, .LCPI0_2
.LPC0_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp5:
.LBB0_74:
.Ltmp6:
	ldr	r0, .LCPI0_3
.LPC0_3:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp7:
.LBB0_76:
.Ltmp8:
	ldr	r0, .LCPI0_4
.LPC0_4:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp9:
.LBB0_78:
.Ltmp28:
	mov	r4, r0
	b	.LBB0_84
.LBB0_79:
.Ltmp22:
	b	.LBB0_83
.LBB0_80:
.Ltmp25:
	mov	r4, r0
	mov	r0, r6
	mov	r1, #32
	b	.LBB0_86
.LBB0_81:
.Ltmp14:
	b	.LBB0_83
.LBB0_82:
.Ltmp17:
.LBB0_83:
	ldr	r1, [sp, #16]
	mov	r4, r0
	cmp	r1, #0
	bne	.LBB0_85
.LBB0_84:
	mov	r0, r4
	bl	_Unwind_Resume
.LBB0_85:
	ldr	r0, [sp, #12]
	lsl	r1, r1, #2
.LBB0_86:
	mov	r2, #4
	bl	__rust_deallocate
	mov	r0, r4
	bl	_Unwind_Resume
	.p2align	2
.LCPI0_0:
	.long	ref.a-(.LPC0_0+8)
.LCPI0_1:
	.long	panic_loc.B-(.LPC0_1+8)
.LCPI0_2:
	.long	panic_loc.z-(.LPC0_2+8)
.LCPI0_3:
	.long	panic_loc.u-(.LPC0_3+8)
.LCPI0_4:
	.long	panic_loc.s-(.LPC0_4+8)
.LCPI0_5:
.Ltmp29:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_5+8)-.Ltmp29)
.LCPI0_6:
	.long	panic_loc.5-(.LPC0_6+8)
.LCPI0_7:
	.long	panic_bounds_check_loc.7-(.LPC0_7+8)
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
	.asciz	"\205\201\200\200"
	.byte	3
	.ascii	"\202\001"
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
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp20-.Ltmp16
	.long	0
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

	.type	str.3,%object
	.section	.rodata.str.3,"a",%progbits
	.p2align	4
str.3:
	.ascii	"../src/librand/distributions/range.rs"
	.size	str.3, 37

	.type	str.4,%object
	.section	.rodata.str.4,"a",%progbits
	.p2align	4
str.4:
	.ascii	"attempt to calculate the remainder with a divisor of zero"
	.size	str.4, 57

	.type	panic_loc.5,%object
	.section	.data.rel.ro.panic_loc.5,"aw",%progbits
	.p2align	2
panic_loc.5:
	.long	str.4
	.long	57
	.long	str.3
	.long	37
	.long	110
	.size	panic_loc.5, 20

	.type	str.6,%object
	.section	.rodata.str.6,"a",%progbits
	.p2align	4
str.6:
	.ascii	"../src/libcollections/vec.rs"
	.size	str.6, 28

	.type	panic_bounds_check_loc.7,%object
	.section	.data.rel.ro.panic_bounds_check_loc.7,"aw",%progbits
	.p2align	2
panic_bounds_check_loc.7:
	.long	str.6
	.long	28
	.long	1362
	.size	panic_bounds_check_loc.7, 12

	.type	str.8,%object
	.section	.rodata.str.8,"a",%progbits
	.p2align	4
str.8:
	.ascii	"attempt to divide by zero"
	.size	str.8, 25

	.type	ref.a,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2
ref.a:
	.long	1
	.long	2
	.long	3
	.long	4
	.size	ref.a, 16

	.type	str.b,%object
	.section	.rodata.str.b,"a",%progbits
str.b:
	.ascii	"src/vm.rs"
	.size	str.b, 9

	.type	panic_loc.s,%object
	.section	.data.rel.ro.panic_loc.s,"aw",%progbits
	.p2align	2
panic_loc.s:
	.long	str.8
	.long	25
	.long	str.b
	.long	9
	.long	221
	.size	panic_loc.s, 20

	.type	str.t,%object
	.section	.rodata.str.t,"a",%progbits
	.p2align	4
str.t:
	.ascii	"attempt to divide with overflow"
	.size	str.t, 31

	.type	panic_loc.u,%object
	.section	.data.rel.ro.panic_loc.u,"aw",%progbits
	.p2align	2
panic_loc.u:
	.long	str.t
	.long	31
	.long	str.b
	.long	9
	.long	221
	.size	panic_loc.u, 20

	.type	panic_loc.z,%object
	.section	.data.rel.ro.panic_loc.z,"aw",%progbits
	.p2align	2
panic_loc.z:
	.long	str.4
	.long	57
	.long	str.b
	.long	9
	.long	236
	.size	panic_loc.z, 20

	.type	str.A,%object
	.section	.rodata.str.A,"a",%progbits
	.p2align	4
str.A:
	.ascii	"attempt to calculate the remainder with overflow"
	.size	str.A, 48

	.type	panic_loc.B,%object
	.section	.data.rel.ro.panic_loc.B,"aw",%progbits
	.p2align	2
panic_loc.B:
	.long	str.A
	.long	48
	.long	str.b
	.long	9
	.long	236
	.size	panic_loc.B, 20


	.section	".note.GNU-stack","",%progbits
