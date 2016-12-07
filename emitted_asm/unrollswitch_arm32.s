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
	.section	".text._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE,%function
_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	.pad	#12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r9, #0
	mov	r11, #0
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB0_592
	mov	r11, r0
	add	r5, r4, #2064
	mov	r12, #0
	movw	lr, #2040
	mov	r0, #1
	mov	r10, #0
	mov	r9, #0
	b	.LBB0_590
.LBB0_2:
	lsl	r1, r1, #2
	adr	r2, .LJTI0_0
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_0:
	.long	.LBB0_554-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_591-.LJTI0_0
	.long	.LBB0_591-.LJTI0_0
	.long	.LBB0_591-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
.LBB0_4:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_16
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_16
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_45
.LBB0_7:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_39
	cmp	r7, #2
	bne	.LBB0_42
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_44
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_41
.LBB0_11:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_45
.LBB0_12:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_45
.LBB0_13:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_16
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_16
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_45
.LBB0_16:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_45
.LBB0_17:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_605
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_19:
	cmp	r1, #16
	bne	.LBB0_21
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_21:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_19
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_606
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
	b	.LBB0_37
.LBB0_24:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_45
.LBB0_25:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_45
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_45
.LBB0_27:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_38
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_38
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_623
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_624
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_37
.LBB0_32:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_38
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_38
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_625
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_626
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
.LBB0_37:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_45
.LBB0_38:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_45
.LBB0_39:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_44
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_41:
	cmp	r1, r2
	b	.LBB0_43
.LBB0_42:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_43:
	mov	r7, #0
	movweq	r7, #1
.LBB0_44:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_45:
	add	r1, r9, #1
	cmp	r11, r1
	bls	.LBB0_593
	ldr	r0, [r4, #4]
	add	r10, r8, #2
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_1
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_1:
	.long	.LBB0_554-.LJTI0_1
	.long	.LBB0_49-.LJTI0_1
	.long	.LBB0_65-.LJTI0_1
	.long	.LBB0_66-.LJTI0_1
	.long	.LBB0_70-.LJTI0_1
	.long	.LBB0_52-.LJTI0_1
	.long	.LBB0_72-.LJTI0_1
	.long	.LBB0_591-.LJTI0_1
	.long	.LBB0_591-.LJTI0_1
	.long	.LBB0_591-.LJTI0_1
	.long	.LBB0_53-.LJTI0_1
	.long	.LBB0_57-.LJTI0_1
	.long	.LBB0_73-.LJTI0_1
	.long	.LBB0_78-.LJTI0_1
.LBB0_49:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_56
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_56
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_90
.LBB0_52:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_90
.LBB0_53:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_56
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_56
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_90
.LBB0_56:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_90
.LBB0_57:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_607
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_59:
	cmp	r1, #16
	bne	.LBB0_61
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_61:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_59
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_608
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
.LBB0_64:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_90
.LBB0_65:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_90
.LBB0_66:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_84
	cmp	r7, #2
	bne	.LBB0_87
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_89
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_86
.LBB0_70:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_90
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_90
.LBB0_72:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_90
.LBB0_73:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_83
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_83
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_629
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_630
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_64
.LBB0_78:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_83
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_83
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_631
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_632
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_64
.LBB0_83:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_90
.LBB0_84:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_89
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_86:
	cmp	r1, r2
	b	.LBB0_88
.LBB0_87:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_88:
	mov	r7, #0
	movweq	r7, #1
.LBB0_89:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_90:
	add	r1, r9, #2
	cmp	r11, r1
	bls	.LBB0_594
	ldr	r0, [r4, #4]
	add	r10, r8, #3
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_2
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_2:
	.long	.LBB0_554-.LJTI0_2
	.long	.LBB0_94-.LJTI0_2
	.long	.LBB0_97-.LJTI0_2
	.long	.LBB0_98-.LJTI0_2
	.long	.LBB0_116-.LJTI0_2
	.long	.LBB0_102-.LJTI0_2
	.long	.LBB0_103-.LJTI0_2
	.long	.LBB0_591-.LJTI0_2
	.long	.LBB0_591-.LJTI0_2
	.long	.LBB0_591-.LJTI0_2
	.long	.LBB0_104-.LJTI0_2
	.long	.LBB0_108-.LJTI0_2
	.long	.LBB0_118-.LJTI0_2
	.long	.LBB0_123-.LJTI0_2
.LBB0_94:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_107
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_107
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_135
.LBB0_97:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_135
.LBB0_98:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_129
	cmp	r7, #2
	bne	.LBB0_132
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_134
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_131
.LBB0_102:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_135
.LBB0_103:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_135
.LBB0_104:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_107
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_107
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_135
.LBB0_107:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_135
.LBB0_108:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_609
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_110:
	cmp	r1, #16
	bne	.LBB0_112
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_112:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_110
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_610
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
.LBB0_115:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_135
.LBB0_116:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_135
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_135
.LBB0_118:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_128
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_128
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_635
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_636
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_115
.LBB0_123:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_128
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_128
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_637
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_638
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_115
.LBB0_128:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_135
.LBB0_129:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_134
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_131:
	cmp	r1, r2
	b	.LBB0_133
.LBB0_132:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_133:
	mov	r7, #0
	movweq	r7, #1
.LBB0_134:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_135:
	add	r1, r9, #3
	cmp	r11, r1
	bls	.LBB0_595
	ldr	r0, [r4, #4]
	add	r10, r8, #4
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_3
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_3:
	.long	.LBB0_554-.LJTI0_3
	.long	.LBB0_139-.LJTI0_3
	.long	.LBB0_142-.LJTI0_3
	.long	.LBB0_143-.LJTI0_3
	.long	.LBB0_147-.LJTI0_3
	.long	.LBB0_149-.LJTI0_3
	.long	.LBB0_150-.LJTI0_3
	.long	.LBB0_591-.LJTI0_3
	.long	.LBB0_591-.LJTI0_3
	.long	.LBB0_591-.LJTI0_3
	.long	.LBB0_151-.LJTI0_3
	.long	.LBB0_155-.LJTI0_3
	.long	.LBB0_168-.LJTI0_3
	.long	.LBB0_163-.LJTI0_3
.LBB0_139:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_154
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_154
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_180
.LBB0_142:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_180
.LBB0_143:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_174
	cmp	r7, #2
	bne	.LBB0_177
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_179
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_176
.LBB0_147:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_180
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_180
.LBB0_149:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_180
.LBB0_150:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_180
.LBB0_151:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_154
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_154
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_180
.LBB0_154:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_180
.LBB0_155:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_611
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_157:
	cmp	r1, #16
	bne	.LBB0_159
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_159:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_157
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_612
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
.LBB0_162:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_180
.LBB0_163:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_173
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_173
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_641
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_642
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_162
.LBB0_168:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_173
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_173
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_643
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_644
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_162
.LBB0_173:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_180
.LBB0_174:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_179
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_176:
	cmp	r1, r2
	b	.LBB0_178
.LBB0_177:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_178:
	mov	r7, #0
	movweq	r7, #1
.LBB0_179:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_180:
	add	r1, r9, #4
	cmp	r11, r1
	bls	.LBB0_596
	ldr	r0, [r4, #4]
	add	r10, r8, #5
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_4
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_4:
	.long	.LBB0_554-.LJTI0_4
	.long	.LBB0_184-.LJTI0_4
	.long	.LBB0_187-.LJTI0_4
	.long	.LBB0_188-.LJTI0_4
	.long	.LBB0_192-.LJTI0_4
	.long	.LBB0_194-.LJTI0_4
	.long	.LBB0_195-.LJTI0_4
	.long	.LBB0_591-.LJTI0_4
	.long	.LBB0_591-.LJTI0_4
	.long	.LBB0_591-.LJTI0_4
	.long	.LBB0_196-.LJTI0_4
	.long	.LBB0_200-.LJTI0_4
	.long	.LBB0_208-.LJTI0_4
	.long	.LBB0_213-.LJTI0_4
.LBB0_184:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_199
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_199
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_225
.LBB0_187:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_225
.LBB0_188:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_219
	cmp	r7, #2
	bne	.LBB0_222
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_224
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_221
.LBB0_192:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_225
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_225
.LBB0_194:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_225
.LBB0_195:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_225
.LBB0_196:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_199
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_199
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_225
.LBB0_199:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_225
.LBB0_200:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_613
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_202:
	cmp	r1, #16
	bne	.LBB0_204
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_204:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_202
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_614
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
.LBB0_207:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_225
.LBB0_208:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_218
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_218
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_647
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_648
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_207
.LBB0_213:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_218
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_218
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_649
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_650
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_207
.LBB0_218:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_225
.LBB0_219:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_224
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_221:
	cmp	r1, r2
	b	.LBB0_223
.LBB0_222:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_223:
	mov	r7, #0
	movweq	r7, #1
.LBB0_224:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_225:
	add	r1, r9, #5
	cmp	r11, r1
	bls	.LBB0_597
	ldr	r0, [r4, #4]
	add	r10, r8, #6
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_5
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_5:
	.long	.LBB0_554-.LJTI0_5
	.long	.LBB0_229-.LJTI0_5
	.long	.LBB0_232-.LJTI0_5
	.long	.LBB0_233-.LJTI0_5
	.long	.LBB0_237-.LJTI0_5
	.long	.LBB0_239-.LJTI0_5
	.long	.LBB0_240-.LJTI0_5
	.long	.LBB0_591-.LJTI0_5
	.long	.LBB0_591-.LJTI0_5
	.long	.LBB0_591-.LJTI0_5
	.long	.LBB0_241-.LJTI0_5
	.long	.LBB0_245-.LJTI0_5
	.long	.LBB0_252-.LJTI0_5
	.long	.LBB0_257-.LJTI0_5
.LBB0_229:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_244
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_244
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_270
.LBB0_232:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_270
.LBB0_233:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_264
	cmp	r7, #2
	bne	.LBB0_267
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_269
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_266
.LBB0_237:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_270
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_270
.LBB0_239:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_270
.LBB0_240:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_270
.LBB0_241:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_244
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_244
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_270
.LBB0_244:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_270
.LBB0_245:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_615
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_247:
	cmp	r1, #16
	bne	.LBB0_249
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_249:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_247
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_616
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
	b	.LBB0_262
.LBB0_252:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_263
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_263
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_651
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_652
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_262
.LBB0_257:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_263
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_263
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_653
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_654
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
.LBB0_262:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_270
.LBB0_263:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_270
.LBB0_264:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_269
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_266:
	cmp	r1, r2
	b	.LBB0_268
.LBB0_267:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_268:
	mov	r7, #0
	movweq	r7, #1
.LBB0_269:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_270:
	add	r1, r9, #6
	cmp	r11, r1
	bls	.LBB0_598
	ldr	r0, [r4, #4]
	add	r10, r8, #7
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_6
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_6:
	.long	.LBB0_554-.LJTI0_6
	.long	.LBB0_274-.LJTI0_6
	.long	.LBB0_277-.LJTI0_6
	.long	.LBB0_278-.LJTI0_6
	.long	.LBB0_282-.LJTI0_6
	.long	.LBB0_284-.LJTI0_6
	.long	.LBB0_285-.LJTI0_6
	.long	.LBB0_591-.LJTI0_6
	.long	.LBB0_591-.LJTI0_6
	.long	.LBB0_591-.LJTI0_6
	.long	.LBB0_286-.LJTI0_6
	.long	.LBB0_290-.LJTI0_6
	.long	.LBB0_298-.LJTI0_6
	.long	.LBB0_303-.LJTI0_6
.LBB0_274:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_289
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_289
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_315
.LBB0_277:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_315
.LBB0_278:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_309
	cmp	r7, #2
	bne	.LBB0_312
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_314
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_311
.LBB0_282:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_315
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_315
.LBB0_284:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_315
.LBB0_285:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_315
.LBB0_286:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_289
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_289
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_315
.LBB0_289:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_315
.LBB0_290:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_617
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_292:
	cmp	r1, #16
	bne	.LBB0_294
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_294:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_292
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_618
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
.LBB0_297:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_315
.LBB0_298:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_308
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_308
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_655
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_656
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_297
.LBB0_303:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_308
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_308
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_657
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_658
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_297
.LBB0_308:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_315
.LBB0_309:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_314
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_311:
	cmp	r1, r2
	b	.LBB0_313
.LBB0_312:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_313:
	mov	r7, #0
	movweq	r7, #1
.LBB0_314:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_315:
	add	r1, r9, #7
	cmp	r11, r1
	bls	.LBB0_599
	ldr	r0, [r4, #4]
	add	r10, r8, #8
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_7
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_7:
	.long	.LBB0_554-.LJTI0_7
	.long	.LBB0_319-.LJTI0_7
	.long	.LBB0_322-.LJTI0_7
	.long	.LBB0_323-.LJTI0_7
	.long	.LBB0_327-.LJTI0_7
	.long	.LBB0_329-.LJTI0_7
	.long	.LBB0_330-.LJTI0_7
	.long	.LBB0_591-.LJTI0_7
	.long	.LBB0_591-.LJTI0_7
	.long	.LBB0_591-.LJTI0_7
	.long	.LBB0_331-.LJTI0_7
	.long	.LBB0_335-.LJTI0_7
	.long	.LBB0_342-.LJTI0_7
	.long	.LBB0_347-.LJTI0_7
.LBB0_319:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_334
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_334
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_360
.LBB0_322:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_360
.LBB0_323:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_354
	cmp	r7, #2
	bne	.LBB0_357
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_359
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_356
.LBB0_327:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_360
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_360
.LBB0_329:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_360
.LBB0_330:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_360
.LBB0_331:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_334
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_334
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_360
.LBB0_334:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_360
.LBB0_335:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_619
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_337:
	cmp	r1, #16
	bne	.LBB0_339
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_339:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_337
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_620
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
	b	.LBB0_352
.LBB0_342:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_353
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_353
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_659
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_660
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_352
.LBB0_347:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_353
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_353
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_661
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_662
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
.LBB0_352:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_360
.LBB0_353:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_360
.LBB0_354:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_359
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_356:
	cmp	r1, r2
	b	.LBB0_358
.LBB0_357:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_358:
	mov	r7, #0
	movweq	r7, #1
.LBB0_359:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_360:
	add	r1, r9, #8
	cmp	r11, r1
	bls	.LBB0_600
	ldr	r0, [r4, #4]
	add	r10, r8, #9
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_8
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_8:
	.long	.LBB0_554-.LJTI0_8
	.long	.LBB0_364-.LJTI0_8
	.long	.LBB0_384-.LJTI0_8
	.long	.LBB0_367-.LJTI0_8
	.long	.LBB0_385-.LJTI0_8
	.long	.LBB0_371-.LJTI0_8
	.long	.LBB0_387-.LJTI0_8
	.long	.LBB0_591-.LJTI0_8
	.long	.LBB0_591-.LJTI0_8
	.long	.LBB0_591-.LJTI0_8
	.long	.LBB0_372-.LJTI0_8
	.long	.LBB0_376-.LJTI0_8
	.long	.LBB0_388-.LJTI0_8
	.long	.LBB0_393-.LJTI0_8
.LBB0_364:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_375
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_375
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_405
.LBB0_367:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_399
	cmp	r7, #2
	bne	.LBB0_402
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_404
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_401
.LBB0_371:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_405
.LBB0_372:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_375
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_375
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_405
.LBB0_375:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_405
.LBB0_376:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_621
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_378:
	cmp	r1, #16
	bne	.LBB0_380
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_380:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_378
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_622
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
.LBB0_383:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_405
.LBB0_384:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_405
.LBB0_385:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_405
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_405
.LBB0_387:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_405
.LBB0_388:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_398
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_398
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_663
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_664
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_383
.LBB0_393:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_398
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_398
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_665
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_666
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_383
.LBB0_398:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_405
.LBB0_399:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_404
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_401:
	cmp	r1, r2
	b	.LBB0_403
.LBB0_402:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_403:
	mov	r7, #0
	movweq	r7, #1
.LBB0_404:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_405:
	add	r1, r9, #9
	cmp	r11, r1
	bls	.LBB0_601
	ldr	r0, [r4, #4]
	add	r10, r8, #10
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_9
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_9:
	.long	.LBB0_554-.LJTI0_9
	.long	.LBB0_409-.LJTI0_9
	.long	.LBB0_412-.LJTI0_9
	.long	.LBB0_413-.LJTI0_9
	.long	.LBB0_417-.LJTI0_9
	.long	.LBB0_419-.LJTI0_9
	.long	.LBB0_420-.LJTI0_9
	.long	.LBB0_591-.LJTI0_9
	.long	.LBB0_591-.LJTI0_9
	.long	.LBB0_591-.LJTI0_9
	.long	.LBB0_421-.LJTI0_9
	.long	.LBB0_425-.LJTI0_9
	.long	.LBB0_432-.LJTI0_9
	.long	.LBB0_437-.LJTI0_9
.LBB0_409:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_424
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_424
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_450
.LBB0_412:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_450
.LBB0_413:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_444
	cmp	r7, #2
	bne	.LBB0_447
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_449
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_446
.LBB0_417:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_450
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_450
.LBB0_419:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_450
.LBB0_420:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_450
.LBB0_421:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_424
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_424
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_450
.LBB0_424:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_450
.LBB0_425:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_627
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_427:
	cmp	r1, #16
	bne	.LBB0_429
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_429:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_427
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_628
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
	b	.LBB0_442
.LBB0_432:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_443
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_443
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_667
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_668
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_442
.LBB0_437:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_443
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_443
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_669
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_670
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
.LBB0_442:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_450
.LBB0_443:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_450
.LBB0_444:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_449
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_446:
	cmp	r1, r2
	b	.LBB0_448
.LBB0_447:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_448:
	mov	r7, #0
	movweq	r7, #1
.LBB0_449:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_450:
	add	r1, r9, #10
	cmp	r11, r1
	bls	.LBB0_602
	ldr	r0, [r4, #4]
	add	r10, r8, #11
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_10
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_10:
	.long	.LBB0_554-.LJTI0_10
	.long	.LBB0_454-.LJTI0_10
	.long	.LBB0_457-.LJTI0_10
	.long	.LBB0_458-.LJTI0_10
	.long	.LBB0_462-.LJTI0_10
	.long	.LBB0_464-.LJTI0_10
	.long	.LBB0_465-.LJTI0_10
	.long	.LBB0_591-.LJTI0_10
	.long	.LBB0_591-.LJTI0_10
	.long	.LBB0_591-.LJTI0_10
	.long	.LBB0_466-.LJTI0_10
	.long	.LBB0_470-.LJTI0_10
	.long	.LBB0_478-.LJTI0_10
	.long	.LBB0_483-.LJTI0_10
.LBB0_454:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_469
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_469
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_495
.LBB0_457:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_495
.LBB0_458:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_489
	cmp	r7, #2
	bne	.LBB0_492
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_494
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_491
.LBB0_462:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_495
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_495
.LBB0_464:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_495
.LBB0_465:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_495
.LBB0_466:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_469
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_469
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_495
.LBB0_469:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_495
.LBB0_470:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_633
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_472:
	cmp	r1, #16
	bne	.LBB0_474
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_474:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_472
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_634
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
.LBB0_477:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_495
.LBB0_478:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_488
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_488
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_671
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_672
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_477
.LBB0_483:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_488
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_488
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_673
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_674
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
	b	.LBB0_477
.LBB0_488:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_495
.LBB0_489:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_494
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_491:
	cmp	r1, r2
	b	.LBB0_493
.LBB0_492:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_493:
	mov	r7, #0
	movweq	r7, #1
.LBB0_494:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_495:
	add	r1, r9, #11
	cmp	r11, r1
	bls	.LBB0_603
	ldr	r0, [r4, #4]
	add	r10, r8, #12
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_11
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_11:
	.long	.LBB0_554-.LJTI0_11
	.long	.LBB0_499-.LJTI0_11
	.long	.LBB0_514-.LJTI0_11
	.long	.LBB0_515-.LJTI0_11
	.long	.LBB0_519-.LJTI0_11
	.long	.LBB0_502-.LJTI0_11
	.long	.LBB0_521-.LJTI0_11
	.long	.LBB0_591-.LJTI0_11
	.long	.LBB0_591-.LJTI0_11
	.long	.LBB0_591-.LJTI0_11
	.long	.LBB0_503-.LJTI0_11
	.long	.LBB0_507-.LJTI0_11
	.long	.LBB0_522-.LJTI0_11
	.long	.LBB0_527-.LJTI0_11
.LBB0_499:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_506
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_506
	add	r3, r4, #16
	mov	r7, #1
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_540
.LBB0_502:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_540
.LBB0_503:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_506
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_506
	add	r3, r4, #16
	mov	r6, #2
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_540
.LBB0_506:
	add	r0, r4, r1, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_540
.LBB0_507:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_639
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_509:
	cmp	r1, #16
	bne	.LBB0_511
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_511:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_509
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_640
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
	b	.LBB0_532
.LBB0_514:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_540
.LBB0_515:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_534
	cmp	r7, #2
	bne	.LBB0_537
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_539
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_536
.LBB0_519:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_540
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	bne	.LBB0_554
	b	.LBB0_540
.LBB0_521:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_540
.LBB0_522:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_533
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_533
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_675
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_676
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_532
.LBB0_527:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_533
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_533
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_677
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_678
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
.LBB0_532:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_540
.LBB0_533:
	add	r0, r4, r2, lsl #3
	strb	r12, [r0, #16]
	b	.LBB0_540
.LBB0_534:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_539
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_536:
	cmp	r1, r2
	b	.LBB0_538
.LBB0_537:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_538:
	mov	r7, #0
	movweq	r7, #1
.LBB0_539:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
.LBB0_540:
	add	r1, r9, #12
	cmp	r11, r1
	bls	.LBB0_604
	ldr	r0, [r4, #4]
	add	r10, r8, #13
	ldr	r0, [r0, r1, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bhi	.LBB0_591
	lsl	r1, r1, #2
	adr	r2, .LJTI0_12
	ldr	r1, [r1, r2]
	add	pc, r1, r2
	.p2align	2
.LJTI0_12:
	.long	.LBB0_554-.LJTI0_12
	.long	.LBB0_544-.LJTI0_12
	.long	.LBB0_547-.LJTI0_12
	.long	.LBB0_548-.LJTI0_12
	.long	.LBB0_552-.LJTI0_12
	.long	.LBB0_556-.LJTI0_12
	.long	.LBB0_557-.LJTI0_12
	.long	.LBB0_591-.LJTI0_12
	.long	.LBB0_591-.LJTI0_12
	.long	.LBB0_591-.LJTI0_12
	.long	.LBB0_558-.LJTI0_12
	.long	.LBB0_562-.LJTI0_12
	.long	.LBB0_569-.LJTI0_12
	.long	.LBB0_574-.LJTI0_12
.LBB0_544:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_561
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_561
	add	r3, r4, #16
	mov	r7, #1
	add	r9, r9, #13
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r7, [r3, r1, lsl #3]!
	add	r0, r0, r2
	str	r0, [r3, #4]
	b	.LBB0_555
.LBB0_547:
	add	r2, r4, #16
	and	r1, lr, r0, lsr #5
	and	r0, lr, r0, lsr #13
	add	r9, r9, #13
	mov	r3, r2
	ldr	r1, [r3, r1]!
	ldr	r3, [r3, #4]
	str	r1, [r2, r0]
	add	r0, r2, r0
	str	r3, [r0, #4]
	b	.LBB0_555
.LBB0_548:
	ubfx	r2, r0, #16, #8
	add	r1, r4, #16
	ubfx	r3, r0, #8, #8
	lsr	r0, r0, #24
	ldrb	r7, [r1, r3, lsl #3]
	add	r2, r1, r2, lsl #3
	and	r6, r7, #3
	cmp	r6, #1
	beq	.LBB0_584
	cmp	r7, #2
	bne	.LBB0_587
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #2
	bne	.LBB0_589
	add	r1, r1, r3, lsl #3
	ldrb	r2, [r2, #1]
	ldrb	r1, [r1, #1]
	b	.LBB0_586
.LBB0_552:
	ubfx	r1, r0, #8, #8
	add	r1, r4, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_583
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	beq	.LBB0_583
.LBB0_554:
	lsr	r9, r0, #16
.LBB0_555:
	add	r0, r10, #1
	cmp	r11, r9
	bhi	.LBB0_590
	b	.LBB0_592
.LBB0_556:
	and	r1, lr, r0, lsr #5
	mov	r2, #2
	add	r9, r9, #13
	add	r1, r4, r1
	strb	r2, [r1, #16]
	ubfx	r0, r0, #16, #1
	strb	r0, [r1, #17]
	b	.LBB0_555
.LBB0_557:
	and	r1, lr, r0, lsr #5
	mov	r2, #1
	asr	r0, r0, #16
	add	r9, r9, #13
	add	r1, r4, r1
	strb	r2, [r1, #16]
	str	r0, [r1, #20]
	b	.LBB0_555
.LBB0_558:
	ubfx	r2, r0, #8, #8
	add	r1, r4, r2, lsl #3
	ldrb	r3, [r1, #16]
	lsr	r1, r0, #24
	ubfx	r0, r0, #16, #8
	cmp	r3, #1
	bne	.LBB0_561
	add	r3, r4, r0, lsl #3
	ldrb	r3, [r3, #16]
	cmp	r3, #1
	bne	.LBB0_561
	add	r3, r4, #16
	mov	r6, #2
	add	r9, r9, #13
	add	r0, r3, r0, lsl #3
	add	r2, r3, r2, lsl #3
	ldr	r0, [r0, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r3, r1, lsl #3]!
	cmp	r2, r0
	mov	r0, #0
	movwgt	r0, #1
	strb	r0, [r3, #1]
	b	.LBB0_555
.LBB0_561:
	add	r0, r4, r1, lsl #3
	b	.LBB0_582
.LBB0_562:
	asr	r2, r0, #16
	ubfx	r6, r0, #8, #8
	cmp	r2, #0
	ble	.LBB0_645
	mov	r0, sp
	mov	r1, #0
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2192]
	ldr	r7, [sp, #8]
.LBB0_564:
	cmp	r1, #16
	bne	.LBB0_566
	mov	r0, r5
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2192]
.LBB0_566:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r4, #2192]
	cmp	r0, r7
	bhs	.LBB0_564
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB0_646
	ldr	r7, [sp]
	add	r6, r4, r6, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r7
	add	r9, r9, #13
	str	r0, [r6, #20]
	ldr	r11, [r4, #12]
	b	.LBB0_580
.LBB0_569:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_581
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_581
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_679
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_680
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idiv
	str	r0, [r6, #20]
	b	.LBB0_579
.LBB0_574:
	ubfx	r3, r0, #8, #8
	lsr	r2, r0, #24
	add	r1, r4, r3, lsl #3
	ldrb	r1, [r1, #16]
	ubfx	r0, r0, #16, #8
	cmp	r1, #1
	bne	.LBB0_581
	add	r7, r4, #16
	ldrb	r1, [r7, r0, lsl #3]
	cmp	r1, #1
	bne	.LBB0_581
	add	r0, r4, r0, lsl #3
	ldr	r1, [r0, #20]
	cmp	r1, #0
	beq	.LBB0_681
	add	r0, r7, r3, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_682
	add	r6, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r6, #16]
	bl	__aeabi_idivmod
	str	r1, [r6, #20]
.LBB0_579:
	add	r9, r9, #13
.LBB0_580:
	mov	r12, #0
	movw	lr, #2040
	b	.LBB0_555
.LBB0_581:
	add	r0, r4, r2, lsl #3
.LBB0_582:
	strb	r12, [r0, #16]
.LBB0_583:
	add	r9, r9, #13
	b	.LBB0_555
.LBB0_584:
	ldrb	r6, [r2]
	mov	r7, #0
	cmp	r6, #1
	bne	.LBB0_589
	add	r1, r1, r3, lsl #3
	ldr	r2, [r2, #4]
	ldr	r1, [r1, #4]
.LBB0_586:
	cmp	r1, r2
	b	.LBB0_588
.LBB0_587:
	ldrb	r1, [r2]
	cmp	r1, #0
.LBB0_588:
	mov	r7, #0
	movweq	r7, #1
.LBB0_589:
	add	r0, r4, r0, lsl #3
	mov	r1, #2
	add	r9, r9, #13
	strb	r1, [r0, #16]
	strb	r7, [r0, #17]
	b	.LBB0_555
.LBB0_590:
	mov	r8, r10
	mov	r10, r0
	ldr	r0, [r4, #4]
	ldr	r0, [r0, r9, lsl #2]
	uxtb	r1, r0
	cmp	r1, #13
	bls	.LBB0_2
.LBB0_591:
	str	r10, [r4]
	add	sp, sp, #12
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB0_592:
	ldr	r0, .LCPI0_90
	mov	r1, r9
	mov	r2, r11
.LPC0_90:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_593:
	ldr	r0, .LCPI0_6
	mov	r2, r11
.LPC0_6:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_594:
	ldr	r0, .LCPI0_13
	mov	r2, r11
.LPC0_13:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_595:
	ldr	r0, .LCPI0_20
	mov	r2, r11
.LPC0_20:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_596:
	ldr	r0, .LCPI0_27
	mov	r2, r11
.LPC0_27:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_597:
	ldr	r0, .LCPI0_34
	mov	r2, r11
.LPC0_34:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_598:
	ldr	r0, .LCPI0_41
	mov	r2, r11
.LPC0_41:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_599:
	ldr	r0, .LCPI0_48
	mov	r2, r11
.LPC0_48:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_600:
	ldr	r0, .LCPI0_55
	mov	r2, r11
.LPC0_55:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_601:
	ldr	r0, .LCPI0_62
	mov	r2, r11
.LPC0_62:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_602:
	ldr	r0, .LCPI0_69
	mov	r2, r11
.LPC0_69:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_603:
	ldr	r0, .LCPI0_76
	mov	r2, r11
.LPC0_76:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_604:
	ldr	r0, .LCPI0_83
	mov	r2, r11
.LPC0_83:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_605:
	ldr	r0, .LCPI0_4
.LPC0_4:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_606:
	ldr	r0, .LCPI0_5
.LPC0_5:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_607:
	ldr	r0, .LCPI0_11
.LPC0_11:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_608:
	ldr	r0, .LCPI0_12
.LPC0_12:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_609:
	ldr	r0, .LCPI0_18
.LPC0_18:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_610:
	ldr	r0, .LCPI0_19
.LPC0_19:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_611:
	ldr	r0, .LCPI0_25
.LPC0_25:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_612:
	ldr	r0, .LCPI0_26
.LPC0_26:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_613:
	ldr	r0, .LCPI0_32
.LPC0_32:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_614:
	ldr	r0, .LCPI0_33
.LPC0_33:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_615:
	ldr	r0, .LCPI0_39
.LPC0_39:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_616:
	ldr	r0, .LCPI0_40
.LPC0_40:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_617:
	ldr	r0, .LCPI0_46
.LPC0_46:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_618:
	ldr	r0, .LCPI0_47
.LPC0_47:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_619:
	ldr	r0, .LCPI0_53
.LPC0_53:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_620:
	ldr	r0, .LCPI0_54
.LPC0_54:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_621:
	ldr	r0, .LCPI0_60
.LPC0_60:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_622:
	ldr	r0, .LCPI0_61
.LPC0_61:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_623:
	ldr	r0, .LCPI0_3
.LPC0_3:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_624:
	ldr	r0, .LCPI0_2
.LPC0_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_625:
	ldr	r0, .LCPI0_1
.LPC0_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_626:
	ldr	r0, .LCPI0_0
.LPC0_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_627:
	ldr	r0, .LCPI0_67
.LPC0_67:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_628:
	ldr	r0, .LCPI0_68
.LPC0_68:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_629:
	ldr	r0, .LCPI0_10
.LPC0_10:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_630:
	ldr	r0, .LCPI0_9
.LPC0_9:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_631:
	ldr	r0, .LCPI0_8
.LPC0_8:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_632:
	ldr	r0, .LCPI0_7
.LPC0_7:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_633:
	ldr	r0, .LCPI0_74
.LPC0_74:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_634:
	ldr	r0, .LCPI0_75
.LPC0_75:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_635:
	ldr	r0, .LCPI0_17
.LPC0_17:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_636:
	ldr	r0, .LCPI0_16
.LPC0_16:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_637:
	ldr	r0, .LCPI0_15
.LPC0_15:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_638:
	ldr	r0, .LCPI0_14
.LPC0_14:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_639:
	ldr	r0, .LCPI0_81
.LPC0_81:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_640:
	ldr	r0, .LCPI0_82
.LPC0_82:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_641:
	ldr	r0, .LCPI0_22
.LPC0_22:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_642:
	ldr	r0, .LCPI0_21
.LPC0_21:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_643:
	ldr	r0, .LCPI0_24
.LPC0_24:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_644:
	ldr	r0, .LCPI0_23
.LPC0_23:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_645:
	ldr	r0, .LCPI0_88
.LPC0_88:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_646:
	ldr	r0, .LCPI0_89
.LPC0_89:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_647:
	ldr	r0, .LCPI0_31
.LPC0_31:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_648:
	ldr	r0, .LCPI0_30
.LPC0_30:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_649:
	ldr	r0, .LCPI0_29
.LPC0_29:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_650:
	ldr	r0, .LCPI0_28
.LPC0_28:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_651:
	ldr	r0, .LCPI0_38
.LPC0_38:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_652:
	ldr	r0, .LCPI0_37
.LPC0_37:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_653:
	ldr	r0, .LCPI0_36
.LPC0_36:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_654:
	ldr	r0, .LCPI0_35
.LPC0_35:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_655:
	ldr	r0, .LCPI0_45
.LPC0_45:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_656:
	ldr	r0, .LCPI0_44
.LPC0_44:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_657:
	ldr	r0, .LCPI0_43
.LPC0_43:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_658:
	ldr	r0, .LCPI0_42
.LPC0_42:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_659:
	ldr	r0, .LCPI0_52
.LPC0_52:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_660:
	ldr	r0, .LCPI0_51
.LPC0_51:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_661:
	ldr	r0, .LCPI0_50
.LPC0_50:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_662:
	ldr	r0, .LCPI0_49
.LPC0_49:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_663:
	ldr	r0, .LCPI0_59
.LPC0_59:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_664:
	ldr	r0, .LCPI0_58
.LPC0_58:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_665:
	ldr	r0, .LCPI0_57
.LPC0_57:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_666:
	ldr	r0, .LCPI0_56
.LPC0_56:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_667:
	ldr	r0, .LCPI0_66
.LPC0_66:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_668:
	ldr	r0, .LCPI0_65
.LPC0_65:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_669:
	ldr	r0, .LCPI0_64
.LPC0_64:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_670:
	ldr	r0, .LCPI0_63
.LPC0_63:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_671:
	ldr	r0, .LCPI0_73
.LPC0_73:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_672:
	ldr	r0, .LCPI0_72
.LPC0_72:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_673:
	ldr	r0, .LCPI0_71
.LPC0_71:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_674:
	ldr	r0, .LCPI0_70
.LPC0_70:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_675:
	ldr	r0, .LCPI0_80
.LPC0_80:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_676:
	ldr	r0, .LCPI0_79
.LPC0_79:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_677:
	ldr	r0, .LCPI0_78
.LPC0_78:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_678:
	ldr	r0, .LCPI0_77
.LPC0_77:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_679:
	ldr	r0, .LCPI0_87
.LPC0_87:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_680:
	ldr	r0, .LCPI0_86
.LPC0_86:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_681:
	ldr	r0, .LCPI0_85
.LPC0_85:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_682:
	ldr	r0, .LCPI0_84
.LPC0_84:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
	.p2align	2
.LCPI0_0:
	.long	panic_loc.B-(.LPC0_0+8)
.LCPI0_1:
	.long	panic_loc.z-(.LPC0_1+8)
.LCPI0_2:
	.long	panic_loc.u-(.LPC0_2+8)
.LCPI0_3:
	.long	panic_loc.s-(.LPC0_3+8)
.LCPI0_4:
.Ltmp0:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_4+8)-.Ltmp0)
.LCPI0_5:
	.long	panic_loc.5-(.LPC0_5+8)
.LCPI0_6:
	.long	panic_bounds_check_loc.7-(.LPC0_6+8)
.LCPI0_7:
	.long	panic_loc.B-(.LPC0_7+8)
.LCPI0_8:
	.long	panic_loc.z-(.LPC0_8+8)
.LCPI0_9:
	.long	panic_loc.u-(.LPC0_9+8)
.LCPI0_10:
	.long	panic_loc.s-(.LPC0_10+8)
.LCPI0_11:
.Ltmp1:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_11+8)-.Ltmp1)
.LCPI0_12:
	.long	panic_loc.5-(.LPC0_12+8)
.LCPI0_13:
	.long	panic_bounds_check_loc.7-(.LPC0_13+8)
.LCPI0_14:
	.long	panic_loc.B-(.LPC0_14+8)
.LCPI0_15:
	.long	panic_loc.z-(.LPC0_15+8)
.LCPI0_16:
	.long	panic_loc.u-(.LPC0_16+8)
.LCPI0_17:
	.long	panic_loc.s-(.LPC0_17+8)
.LCPI0_18:
.Ltmp2:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_18+8)-.Ltmp2)
.LCPI0_19:
	.long	panic_loc.5-(.LPC0_19+8)
.LCPI0_20:
	.long	panic_bounds_check_loc.7-(.LPC0_20+8)
.LCPI0_21:
	.long	panic_loc.B-(.LPC0_21+8)
.LCPI0_22:
	.long	panic_loc.z-(.LPC0_22+8)
.LCPI0_23:
	.long	panic_loc.u-(.LPC0_23+8)
.LCPI0_24:
	.long	panic_loc.s-(.LPC0_24+8)
.LCPI0_25:
.Ltmp3:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_25+8)-.Ltmp3)
.LCPI0_26:
	.long	panic_loc.5-(.LPC0_26+8)
.LCPI0_27:
	.long	panic_bounds_check_loc.7-(.LPC0_27+8)
.LCPI0_28:
	.long	panic_loc.B-(.LPC0_28+8)
.LCPI0_29:
	.long	panic_loc.z-(.LPC0_29+8)
.LCPI0_30:
	.long	panic_loc.u-(.LPC0_30+8)
.LCPI0_31:
	.long	panic_loc.s-(.LPC0_31+8)
.LCPI0_32:
.Ltmp4:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_32+8)-.Ltmp4)
.LCPI0_33:
	.long	panic_loc.5-(.LPC0_33+8)
.LCPI0_34:
	.long	panic_bounds_check_loc.7-(.LPC0_34+8)
.LCPI0_35:
	.long	panic_loc.B-(.LPC0_35+8)
.LCPI0_36:
	.long	panic_loc.z-(.LPC0_36+8)
.LCPI0_37:
	.long	panic_loc.u-(.LPC0_37+8)
.LCPI0_38:
	.long	panic_loc.s-(.LPC0_38+8)
.LCPI0_39:
.Ltmp5:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_39+8)-.Ltmp5)
.LCPI0_40:
	.long	panic_loc.5-(.LPC0_40+8)
.LCPI0_41:
	.long	panic_bounds_check_loc.7-(.LPC0_41+8)
.LCPI0_42:
	.long	panic_loc.B-(.LPC0_42+8)
.LCPI0_43:
	.long	panic_loc.z-(.LPC0_43+8)
.LCPI0_44:
	.long	panic_loc.u-(.LPC0_44+8)
.LCPI0_45:
	.long	panic_loc.s-(.LPC0_45+8)
.LCPI0_46:
.Ltmp6:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_46+8)-.Ltmp6)
.LCPI0_47:
	.long	panic_loc.5-(.LPC0_47+8)
.LCPI0_48:
	.long	panic_bounds_check_loc.7-(.LPC0_48+8)
.LCPI0_49:
	.long	panic_loc.B-(.LPC0_49+8)
.LCPI0_50:
	.long	panic_loc.z-(.LPC0_50+8)
.LCPI0_51:
	.long	panic_loc.u-(.LPC0_51+8)
.LCPI0_52:
	.long	panic_loc.s-(.LPC0_52+8)
.LCPI0_53:
.Ltmp7:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_53+8)-.Ltmp7)
.LCPI0_54:
	.long	panic_loc.5-(.LPC0_54+8)
.LCPI0_55:
	.long	panic_bounds_check_loc.7-(.LPC0_55+8)
.LCPI0_56:
	.long	panic_loc.B-(.LPC0_56+8)
.LCPI0_57:
	.long	panic_loc.z-(.LPC0_57+8)
.LCPI0_58:
	.long	panic_loc.u-(.LPC0_58+8)
.LCPI0_59:
	.long	panic_loc.s-(.LPC0_59+8)
.LCPI0_60:
.Ltmp8:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_60+8)-.Ltmp8)
.LCPI0_61:
	.long	panic_loc.5-(.LPC0_61+8)
.LCPI0_62:
	.long	panic_bounds_check_loc.7-(.LPC0_62+8)
.LCPI0_63:
	.long	panic_loc.B-(.LPC0_63+8)
.LCPI0_64:
	.long	panic_loc.z-(.LPC0_64+8)
.LCPI0_65:
	.long	panic_loc.u-(.LPC0_65+8)
.LCPI0_66:
	.long	panic_loc.s-(.LPC0_66+8)
.LCPI0_67:
.Ltmp9:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_67+8)-.Ltmp9)
.LCPI0_68:
	.long	panic_loc.5-(.LPC0_68+8)
.LCPI0_69:
	.long	panic_bounds_check_loc.7-(.LPC0_69+8)
.LCPI0_70:
	.long	panic_loc.B-(.LPC0_70+8)
.LCPI0_71:
	.long	panic_loc.z-(.LPC0_71+8)
.LCPI0_72:
	.long	panic_loc.u-(.LPC0_72+8)
.LCPI0_73:
	.long	panic_loc.s-(.LPC0_73+8)
.LCPI0_74:
.Ltmp10:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_74+8)-.Ltmp10)
.LCPI0_75:
	.long	panic_loc.5-(.LPC0_75+8)
.LCPI0_76:
	.long	panic_bounds_check_loc.7-(.LPC0_76+8)
.LCPI0_77:
	.long	panic_loc.B-(.LPC0_77+8)
.LCPI0_78:
	.long	panic_loc.z-(.LPC0_78+8)
.LCPI0_79:
	.long	panic_loc.u-(.LPC0_79+8)
.LCPI0_80:
	.long	panic_loc.s-(.LPC0_80+8)
.LCPI0_81:
.Ltmp11:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_81+8)-.Ltmp11)
.LCPI0_82:
	.long	panic_loc.5-(.LPC0_82+8)
.LCPI0_83:
	.long	panic_bounds_check_loc.7-(.LPC0_83+8)
.LCPI0_84:
	.long	panic_loc.B-(.LPC0_84+8)
.LCPI0_85:
	.long	panic_loc.z-(.LPC0_85+8)
.LCPI0_86:
	.long	panic_loc.u-(.LPC0_86+8)
.LCPI0_87:
	.long	panic_loc.s-(.LPC0_87+8)
.LCPI0_88:
.Ltmp12:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_88+8)-.Ltmp12)
.LCPI0_89:
	.long	panic_loc.5-(.LPC0_89+8)
.LCPI0_90:
	.long	panic_bounds_check_loc.7-(.LPC0_90+8)
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.fnend

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",%progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,%function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.pad	#432
	sub	sp, sp, #432
	.pad	#4096
	sub	sp, sp, #4096
	mov	r0, #32
	mov	r1, #4
	bl	__rust_allocate
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB1_9
	movw	r1, #518
	movw	r2, #262
	movw	r3, #257
	movw	r7, #259
	movw	r6, #772
	mov	r0, #6
	mov	r5, #196608
	mov	r12, #14
	movt	r1, #65535
	movt	r2, #42
	movt	r3, #258
	movt	r7, #768
	movt	r6, #7
	stm	r4, {r0, r1, r2, r3, r7}
	str	r6, [r4, #20]
	str	r5, [r4, #24]
	str	r12, [r4, #28]
.Ltmp13:
	ldr	r0, .LCPI1_0
	add	r5, sp, #4096
	mov	r2, #4
.LPC1_0:
	add	r1, pc, r0
	add	r0, r5, #296
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp14:
	mov	r0, #32
	mov	r1, #4
	bl	__rust_allocate
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB1_11
	ldr	r1, [r4]
	add	lr, sp, #4352
	mov	r3, #0
	add	r0, lr, #39
	str	r1, [r5]
	ldr	r1, [r4, #4]
	str	r1, [r5, #4]
	ldr	r1, [r4, #8]
	str	r1, [r5, #8]
	ldr	r1, [r4, #12]
	str	r1, [r5, #12]
	ldr	r1, [r4, #16]
	str	r1, [r5, #16]
	ldr	r1, [r4, #20]
	str	r1, [r5, #20]
	ldr	r1, [r4, #24]
	str	r1, [r5, #24]
	ldr	r1, [r4, #28]
	str	r1, [r5, #28]
	mov	r1, sp
	add	r2, r1, #2048
.LBB1_4:
	ldrb	r7, [r0]
	strb	r3, [r1]
	strb	r7, [r1, #7]
	ldrh	r7, [r0, #-2]
	strh	r7, [r1, #5]
	ldr	r7, [r0, #-6]
	str	r7, [r1, #1]
	add	r1, r1, #8
	cmp	r1, r2
	bne	.LBB1_4
	add	r8, sp, #2336
	mov	r6, sp
	mov	r2, #2048
	mov	r0, r8
	mov	r1, r6
	bl	__aeabi_memcpy8
	add	r9, sp, #2048
	mov	r2, #132
	add	r7, r9, #152
	add	r9, sp, #4096
	add	r1, r9, #296
	mov	r0, r7
	bl	__aeabi_memcpy8
	mov	r0, #0
	mov	r1, r8
	mov	r2, #2048
	stm	sp, {r0, r5}
	mov	r0, #8
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	add	r0, r6, #16
	bl	__aeabi_memcpy4
	add	r0, r6, #2064
	mov	r1, r7
	mov	r2, #132
	bl	__aeabi_memcpy4
	mov	r0, r4
	mov	r1, #32
	mov	r2, #4
	bl	__rust_deallocate
.Ltmp15:
	mov	r0, r6
	bl	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
.Ltmp16:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB1_8
	lsl	r1, r0, #2
	ldr	r0, [sp, #4]
	mov	r2, #4
	bl	__rust_deallocate
.LBB1_8:
	add	sp, sp, #432
	add	sp, sp, #4096
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB1_9:
.Ltmp21:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp22:
.LBB1_11:
.Ltmp18:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp19:
.LBB1_13:
.Ltmp23:
	mov	r5, r0
	b	.LBB1_15
.LBB1_14:
.Ltmp17:
	ldr	r1, [sp, #8]
	mov	r5, r0
	cmp	r1, #0
	bne	.LBB1_16
.LBB1_15:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB1_16:
	ldr	r0, [sp, #4]
	lsl	r1, r1, #2
	b	.LBB1_18
.LBB1_17:
.Ltmp20:
	mov	r5, r0
	mov	r0, r4
	mov	r1, #32
.LBB1_18:
	mov	r2, #4
	bl	__rust_deallocate
	mov	r0, r5
	bl	_Unwind_Resume
	.p2align	2
.LCPI1_0:
	.long	ref.a-(.LPC1_0+8)
.Lfunc_end1:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end1-_ZN4main4main17h7409f745183f989cE
	.globl	rust_eh_personality
	.personality rust_eh_personality
	.handlerdata
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	0
	.asciz	"\320"
	.byte	3
	.byte	78
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Ltmp13
	.long	.Ltmp20-.Lfunc_begin0
	.byte	0
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp15-.Ltmp14
	.long	0
	.byte	0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Ltmp15
	.long	.Ltmp17-.Lfunc_begin0
	.byte	0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Ltmp21
	.long	.Ltmp23-.Lfunc_begin0
	.byte	0
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Ltmp18
	.long	.Ltmp20-.Lfunc_begin0
	.byte	0
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp19
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
	ldr	r0, .LCPI2_0
.LPC2_0:
	add	r0, pc, r0
	b	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE
	.p2align	2
.LCPI2_0:
	.long	_ZN4main4main17h7409f745183f989cE-(.LPC2_0+8)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
