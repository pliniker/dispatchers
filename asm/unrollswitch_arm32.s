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
	.pad	#4
	sub	sp, sp, #4
	ldr	r1, [r0]
	mov	r2, #0
	add	r5, r1, #1
	mov	r1, #0
	str	r5, [r0]
	ldr	r3, [r0, #12]
	cmp	r3, #0
	beq	.LBB0_540
	mov	lr, #0
	mvn	r11, #0
	movw	r10, #2040
	mov	r9, #2
	mov	r2, r3
	mov	r1, #0
	b	.LBB0_538
.LBB0_2:
	lsl	r3, r3, #2
	adr	r6, .LJTI0_0
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_0:
	.long	.LBB0_507-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
.LBB0_4:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_28
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_28
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_42
.LBB0_7:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_42
.LBB0_8:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r4, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r8, [r6, r4, lsl #3]
	add	r3, r6, r3, lsl #3
	and	lr, r8, #3
	cmp	lr, #1
	beq	.LBB0_32
	cmp	r8, #2
	beq	.LBB0_35
	cmp	r8, #3
	bne	.LBB0_38
	ldrb	lr, [r3]
	mov	r7, #0
	cmp	lr, #3
	b	.LBB0_33
.LBB0_12:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_42
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_42
.LBB0_14:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_41
.LBB0_15:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_42
.LBB0_16:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_18
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_18:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_42
.LBB0_19:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_42
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_553
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_42
.LBB0_22:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_42
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_554
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_42
.LBB0_25:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_28
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_28
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_42
.LBB0_28:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_42
.LBB0_29:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_31
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_42
.LBB0_31:
	strb	lr, [r3]
	b	.LBB0_42
.LBB0_32:
	ldrb	lr, [r3]
	mov	r7, #0
	cmp	lr, #1
.LBB0_33:
	mov	lr, #0
	bne	.LBB0_40
	add	r7, r6, r4, lsl #3
	ldr	r3, [r3, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_37
.LBB0_35:
	ldrb	lr, [r3]
	mov	r7, #0
	cmp	lr, #2
	mov	lr, #0
	bne	.LBB0_40
	add	r7, r6, r4, lsl #3
	ldrb	r3, [r3, #1]
	ldrb	r7, [r7, #1]
.LBB0_37:
	cmp	r7, r3
	mov	r7, #0
	b	.LBB0_39
.LBB0_38:
	ldrb	r3, [r3]
	mov	r7, #0
	mov	lr, #0
	cmp	r3, #0
.LBB0_39:
	movweq	r7, #1
.LBB0_40:
	add	r3, r0, r12, lsl #3
	strb	r9, [r3, #16]
.LBB0_41:
	strb	r7, [r3, #17]
.LBB0_42:
	add	r5, r5, #1
	add	r3, r1, #1
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_541
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_1
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_1:
	.long	.LBB0_507-.LJTI0_1
	.long	.LBB0_46-.LJTI0_1
	.long	.LBB0_49-.LJTI0_1
	.long	.LBB0_50-.LJTI0_1
	.long	.LBB0_54-.LJTI0_1
	.long	.LBB0_56-.LJTI0_1
	.long	.LBB0_57-.LJTI0_1
	.long	.LBB0_58-.LJTI0_1
	.long	.LBB0_61-.LJTI0_1
	.long	.LBB0_64-.LJTI0_1
	.long	.LBB0_67-.LJTI0_1
	.long	.LBB0_71-.LJTI0_1
.LBB0_46:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_70
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_70
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_83
.LBB0_49:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_83
.LBB0_50:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_74
	cmp	r4, #2
	beq	.LBB0_76
	cmp	r4, #3
	bne	.LBB0_79
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_75
	b	.LBB0_81
.LBB0_54:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_83
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_83
.LBB0_56:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_82
.LBB0_57:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_83
.LBB0_58:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_60
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_60:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_83
.LBB0_61:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_83
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_555
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_83
.LBB0_64:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_83
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_556
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_83
.LBB0_67:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_70
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_70
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_83
.LBB0_70:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_83
.LBB0_71:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_73
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_83
.LBB0_73:
	strb	lr, [r3]
	b	.LBB0_83
.LBB0_74:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_81
.LBB0_75:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_78
.LBB0_76:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_81
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_78:
	cmp	r7, r3
	b	.LBB0_80
.LBB0_79:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_80:
	mov	r7, #0
	movweq	r7, #1
.LBB0_81:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_82:
	strb	r7, [r3, #17]
.LBB0_83:
	add	r5, r5, #1
	add	r3, r1, #2
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_542
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_2
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_2:
	.long	.LBB0_507-.LJTI0_2
	.long	.LBB0_87-.LJTI0_2
	.long	.LBB0_90-.LJTI0_2
	.long	.LBB0_98-.LJTI0_2
	.long	.LBB0_91-.LJTI0_2
	.long	.LBB0_102-.LJTI0_2
	.long	.LBB0_103-.LJTI0_2
	.long	.LBB0_104-.LJTI0_2
	.long	.LBB0_107-.LJTI0_2
	.long	.LBB0_93-.LJTI0_2
	.long	.LBB0_110-.LJTI0_2
	.long	.LBB0_96-.LJTI0_2
.LBB0_87:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_113
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_113
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_124
.LBB0_90:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_124
.LBB0_91:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_124
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_124
.LBB0_93:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_124
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_557
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_124
.LBB0_96:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_114
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_124
.LBB0_98:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_117
	cmp	r4, #2
	beq	.LBB0_115
	cmp	r4, #3
	bne	.LBB0_120
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_118
	b	.LBB0_122
.LBB0_102:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_123
.LBB0_103:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_124
.LBB0_104:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_106
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_106:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_124
.LBB0_107:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_124
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_558
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_124
.LBB0_110:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_113
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_113
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_124
.LBB0_113:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_124
.LBB0_114:
	strb	lr, [r3]
	b	.LBB0_124
.LBB0_115:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_122
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
	b	.LBB0_119
.LBB0_117:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_122
.LBB0_118:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
.LBB0_119:
	cmp	r7, r3
	b	.LBB0_121
.LBB0_120:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_121:
	mov	r7, #0
	movweq	r7, #1
.LBB0_122:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_123:
	strb	r7, [r3, #17]
.LBB0_124:
	add	r5, r5, #1
	add	r3, r1, #3
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_543
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_3
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_3:
	.long	.LBB0_507-.LJTI0_3
	.long	.LBB0_128-.LJTI0_3
	.long	.LBB0_133-.LJTI0_3
	.long	.LBB0_134-.LJTI0_3
	.long	.LBB0_138-.LJTI0_3
	.long	.LBB0_140-.LJTI0_3
	.long	.LBB0_141-.LJTI0_3
	.long	.LBB0_142-.LJTI0_3
	.long	.LBB0_145-.LJTI0_3
	.long	.LBB0_148-.LJTI0_3
	.long	.LBB0_151-.LJTI0_3
	.long	.LBB0_131-.LJTI0_3
.LBB0_128:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_154
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_154
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_165
.LBB0_131:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_155
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_165
.LBB0_133:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_165
.LBB0_134:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_156
	cmp	r4, #2
	beq	.LBB0_158
	cmp	r4, #3
	bne	.LBB0_161
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_157
	b	.LBB0_163
.LBB0_138:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_165
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_165
.LBB0_140:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_164
.LBB0_141:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_165
.LBB0_142:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_144
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_144:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_165
.LBB0_145:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_165
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_559
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_165
.LBB0_148:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_165
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_560
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_165
.LBB0_151:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_154
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_154
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_165
.LBB0_154:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_165
.LBB0_155:
	strb	lr, [r3]
	b	.LBB0_165
.LBB0_156:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_163
.LBB0_157:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_160
.LBB0_158:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_163
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_160:
	cmp	r7, r3
	b	.LBB0_162
.LBB0_161:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_162:
	mov	r7, #0
	movweq	r7, #1
.LBB0_163:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_164:
	strb	r7, [r3, #17]
.LBB0_165:
	add	r5, r5, #1
	add	r3, r1, #4
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_544
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_4
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_4:
	.long	.LBB0_507-.LJTI0_4
	.long	.LBB0_169-.LJTI0_4
	.long	.LBB0_172-.LJTI0_4
	.long	.LBB0_173-.LJTI0_4
	.long	.LBB0_177-.LJTI0_4
	.long	.LBB0_179-.LJTI0_4
	.long	.LBB0_180-.LJTI0_4
	.long	.LBB0_181-.LJTI0_4
	.long	.LBB0_184-.LJTI0_4
	.long	.LBB0_187-.LJTI0_4
	.long	.LBB0_190-.LJTI0_4
	.long	.LBB0_194-.LJTI0_4
.LBB0_169:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_193
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_193
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_206
.LBB0_172:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_206
.LBB0_173:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_197
	cmp	r4, #2
	beq	.LBB0_199
	cmp	r4, #3
	bne	.LBB0_202
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_198
	b	.LBB0_204
.LBB0_177:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_206
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_206
.LBB0_179:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_205
.LBB0_180:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_206
.LBB0_181:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_183
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_183:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_206
.LBB0_184:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_206
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_561
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_206
.LBB0_187:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_206
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_562
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_206
.LBB0_190:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_193
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_193
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_206
.LBB0_193:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_206
.LBB0_194:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_196
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_206
.LBB0_196:
	strb	lr, [r3]
	b	.LBB0_206
.LBB0_197:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_204
.LBB0_198:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_201
.LBB0_199:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_204
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_201:
	cmp	r7, r3
	b	.LBB0_203
.LBB0_202:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_203:
	mov	r7, #0
	movweq	r7, #1
.LBB0_204:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_205:
	strb	r7, [r3, #17]
.LBB0_206:
	add	r5, r5, #1
	add	r3, r1, #5
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_545
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_5
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_5:
	.long	.LBB0_507-.LJTI0_5
	.long	.LBB0_210-.LJTI0_5
	.long	.LBB0_213-.LJTI0_5
	.long	.LBB0_214-.LJTI0_5
	.long	.LBB0_218-.LJTI0_5
	.long	.LBB0_220-.LJTI0_5
	.long	.LBB0_221-.LJTI0_5
	.long	.LBB0_222-.LJTI0_5
	.long	.LBB0_225-.LJTI0_5
	.long	.LBB0_228-.LJTI0_5
	.long	.LBB0_231-.LJTI0_5
	.long	.LBB0_235-.LJTI0_5
.LBB0_210:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_234
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_234
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_247
.LBB0_213:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_247
.LBB0_214:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_238
	cmp	r4, #2
	beq	.LBB0_240
	cmp	r4, #3
	bne	.LBB0_243
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_239
	b	.LBB0_245
.LBB0_218:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_247
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_247
.LBB0_220:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_246
.LBB0_221:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_247
.LBB0_222:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_224
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_224:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_247
.LBB0_225:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_247
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_563
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_247
.LBB0_228:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_247
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_564
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_247
.LBB0_231:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_234
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_234
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_247
.LBB0_234:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_247
.LBB0_235:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_237
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_247
.LBB0_237:
	strb	lr, [r3]
	b	.LBB0_247
.LBB0_238:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_245
.LBB0_239:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_242
.LBB0_240:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_245
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_242:
	cmp	r7, r3
	b	.LBB0_244
.LBB0_243:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_244:
	mov	r7, #0
	movweq	r7, #1
.LBB0_245:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_246:
	strb	r7, [r3, #17]
.LBB0_247:
	add	r5, r5, #1
	add	r3, r1, #6
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_546
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_6
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_6:
	.long	.LBB0_507-.LJTI0_6
	.long	.LBB0_251-.LJTI0_6
	.long	.LBB0_254-.LJTI0_6
	.long	.LBB0_255-.LJTI0_6
	.long	.LBB0_259-.LJTI0_6
	.long	.LBB0_261-.LJTI0_6
	.long	.LBB0_262-.LJTI0_6
	.long	.LBB0_263-.LJTI0_6
	.long	.LBB0_266-.LJTI0_6
	.long	.LBB0_269-.LJTI0_6
	.long	.LBB0_272-.LJTI0_6
	.long	.LBB0_276-.LJTI0_6
.LBB0_251:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_275
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_275
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_288
.LBB0_254:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_288
.LBB0_255:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_279
	cmp	r4, #2
	beq	.LBB0_281
	cmp	r4, #3
	bne	.LBB0_284
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_280
	b	.LBB0_286
.LBB0_259:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_288
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_288
.LBB0_261:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_287
.LBB0_262:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_288
.LBB0_263:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_265
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_265:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_288
.LBB0_266:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_288
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_565
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_288
.LBB0_269:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_288
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_566
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_288
.LBB0_272:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_275
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_275
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_288
.LBB0_275:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_288
.LBB0_276:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_278
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_288
.LBB0_278:
	strb	lr, [r3]
	b	.LBB0_288
.LBB0_279:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_286
.LBB0_280:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_283
.LBB0_281:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_286
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_283:
	cmp	r7, r3
	b	.LBB0_285
.LBB0_284:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_285:
	mov	r7, #0
	movweq	r7, #1
.LBB0_286:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_287:
	strb	r7, [r3, #17]
.LBB0_288:
	add	r5, r5, #1
	add	r3, r1, #7
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_547
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_7
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_7:
	.long	.LBB0_507-.LJTI0_7
	.long	.LBB0_292-.LJTI0_7
	.long	.LBB0_295-.LJTI0_7
	.long	.LBB0_296-.LJTI0_7
	.long	.LBB0_300-.LJTI0_7
	.long	.LBB0_302-.LJTI0_7
	.long	.LBB0_303-.LJTI0_7
	.long	.LBB0_304-.LJTI0_7
	.long	.LBB0_307-.LJTI0_7
	.long	.LBB0_310-.LJTI0_7
	.long	.LBB0_313-.LJTI0_7
	.long	.LBB0_317-.LJTI0_7
.LBB0_292:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_316
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_316
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_329
.LBB0_295:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_329
.LBB0_296:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_320
	cmp	r4, #2
	beq	.LBB0_322
	cmp	r4, #3
	bne	.LBB0_325
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_321
	b	.LBB0_327
.LBB0_300:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_329
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_329
.LBB0_302:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_328
.LBB0_303:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_329
.LBB0_304:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_306
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_306:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_329
.LBB0_307:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_329
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_567
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_329
.LBB0_310:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_329
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_568
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_329
.LBB0_313:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_316
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_316
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_329
.LBB0_316:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_329
.LBB0_317:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_319
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_329
.LBB0_319:
	strb	lr, [r3]
	b	.LBB0_329
.LBB0_320:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_327
.LBB0_321:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_324
.LBB0_322:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_327
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_324:
	cmp	r7, r3
	b	.LBB0_326
.LBB0_325:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_326:
	mov	r7, #0
	movweq	r7, #1
.LBB0_327:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_328:
	strb	r7, [r3, #17]
.LBB0_329:
	add	r5, r5, #1
	add	r3, r1, #8
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_548
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_8
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_8:
	.long	.LBB0_507-.LJTI0_8
	.long	.LBB0_333-.LJTI0_8
	.long	.LBB0_336-.LJTI0_8
	.long	.LBB0_337-.LJTI0_8
	.long	.LBB0_341-.LJTI0_8
	.long	.LBB0_343-.LJTI0_8
	.long	.LBB0_344-.LJTI0_8
	.long	.LBB0_345-.LJTI0_8
	.long	.LBB0_348-.LJTI0_8
	.long	.LBB0_351-.LJTI0_8
	.long	.LBB0_354-.LJTI0_8
	.long	.LBB0_358-.LJTI0_8
.LBB0_333:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_357
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_357
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_370
.LBB0_336:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_370
.LBB0_337:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_361
	cmp	r4, #2
	beq	.LBB0_363
	cmp	r4, #3
	bne	.LBB0_366
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_362
	b	.LBB0_368
.LBB0_341:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_370
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_370
.LBB0_343:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_369
.LBB0_344:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_370
.LBB0_345:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_347
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_347:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_370
.LBB0_348:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_370
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_569
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_370
.LBB0_351:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_370
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_570
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_370
.LBB0_354:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_357
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_357
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_370
.LBB0_357:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_370
.LBB0_358:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_360
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_370
.LBB0_360:
	strb	lr, [r3]
	b	.LBB0_370
.LBB0_361:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_368
.LBB0_362:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_365
.LBB0_363:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_368
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_365:
	cmp	r7, r3
	b	.LBB0_367
.LBB0_366:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_367:
	mov	r7, #0
	movweq	r7, #1
.LBB0_368:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_369:
	strb	r7, [r3, #17]
.LBB0_370:
	add	r5, r5, #1
	add	r3, r1, #9
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_549
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_9
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_9:
	.long	.LBB0_507-.LJTI0_9
	.long	.LBB0_374-.LJTI0_9
	.long	.LBB0_377-.LJTI0_9
	.long	.LBB0_378-.LJTI0_9
	.long	.LBB0_382-.LJTI0_9
	.long	.LBB0_384-.LJTI0_9
	.long	.LBB0_385-.LJTI0_9
	.long	.LBB0_386-.LJTI0_9
	.long	.LBB0_389-.LJTI0_9
	.long	.LBB0_392-.LJTI0_9
	.long	.LBB0_395-.LJTI0_9
	.long	.LBB0_399-.LJTI0_9
.LBB0_374:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_398
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_398
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_411
.LBB0_377:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_411
.LBB0_378:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_402
	cmp	r4, #2
	beq	.LBB0_404
	cmp	r4, #3
	bne	.LBB0_407
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_403
	b	.LBB0_409
.LBB0_382:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_411
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_411
.LBB0_384:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_410
.LBB0_385:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_411
.LBB0_386:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_388
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_388:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_411
.LBB0_389:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_411
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_571
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_411
.LBB0_392:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_411
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_572
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_411
.LBB0_395:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_398
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_398
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_411
.LBB0_398:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_411
.LBB0_399:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_401
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_411
.LBB0_401:
	strb	lr, [r3]
	b	.LBB0_411
.LBB0_402:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_409
.LBB0_403:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_406
.LBB0_404:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_409
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_406:
	cmp	r7, r3
	b	.LBB0_408
.LBB0_407:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_408:
	mov	r7, #0
	movweq	r7, #1
.LBB0_409:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_410:
	strb	r7, [r3, #17]
.LBB0_411:
	add	r5, r5, #1
	add	r3, r1, #10
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_550
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_10
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_10:
	.long	.LBB0_507-.LJTI0_10
	.long	.LBB0_415-.LJTI0_10
	.long	.LBB0_418-.LJTI0_10
	.long	.LBB0_419-.LJTI0_10
	.long	.LBB0_423-.LJTI0_10
	.long	.LBB0_425-.LJTI0_10
	.long	.LBB0_426-.LJTI0_10
	.long	.LBB0_427-.LJTI0_10
	.long	.LBB0_430-.LJTI0_10
	.long	.LBB0_433-.LJTI0_10
	.long	.LBB0_436-.LJTI0_10
	.long	.LBB0_440-.LJTI0_10
.LBB0_415:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_439
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_439
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_452
.LBB0_418:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_452
.LBB0_419:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_443
	cmp	r4, #2
	beq	.LBB0_445
	cmp	r4, #3
	bne	.LBB0_448
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_444
	b	.LBB0_450
.LBB0_423:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_452
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_452
.LBB0_425:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_451
.LBB0_426:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_452
.LBB0_427:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_429
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_429:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_452
.LBB0_430:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_452
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_573
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_452
.LBB0_433:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_452
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_574
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_452
.LBB0_436:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_439
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_439
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_452
.LBB0_439:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_452
.LBB0_440:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_442
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_452
.LBB0_442:
	strb	lr, [r3]
	b	.LBB0_452
.LBB0_443:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_450
.LBB0_444:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_447
.LBB0_445:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_450
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_447:
	cmp	r7, r3
	b	.LBB0_449
.LBB0_448:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_449:
	mov	r7, #0
	movweq	r7, #1
.LBB0_450:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_451:
	strb	r7, [r3, #17]
.LBB0_452:
	add	r5, r5, #1
	add	r3, r1, #11
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_551
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_11
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_11:
	.long	.LBB0_507-.LJTI0_11
	.long	.LBB0_456-.LJTI0_11
	.long	.LBB0_459-.LJTI0_11
	.long	.LBB0_460-.LJTI0_11
	.long	.LBB0_464-.LJTI0_11
	.long	.LBB0_466-.LJTI0_11
	.long	.LBB0_467-.LJTI0_11
	.long	.LBB0_468-.LJTI0_11
	.long	.LBB0_471-.LJTI0_11
	.long	.LBB0_474-.LJTI0_11
	.long	.LBB0_477-.LJTI0_11
	.long	.LBB0_481-.LJTI0_11
.LBB0_456:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_480
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_480
	add	r4, r0, #16
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_493
.LBB0_459:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_493
.LBB0_460:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_484
	cmp	r4, #2
	beq	.LBB0_486
	cmp	r4, #3
	bne	.LBB0_489
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_485
	b	.LBB0_491
.LBB0_464:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_493
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	bne	.LBB0_507
	b	.LBB0_493
.LBB0_466:
	and	r3, r10, r7, lsr #5
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	b	.LBB0_492
.LBB0_467:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_493
.LBB0_468:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_470
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_470:
	add	r3, r0, r3, lsl #3
	strb	r7, [r3, #16]
	b	.LBB0_493
.LBB0_471:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_493
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_575
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
	b	.LBB0_493
.LBB0_474:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_493
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_576
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
	b	.LBB0_493
.LBB0_477:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_480
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_480
	add	r4, r0, #16
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_493
.LBB0_480:
	add	r3, r0, r3, lsl #3
	strb	lr, [r3, #16]
	b	.LBB0_493
.LBB0_481:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_483
	ldr	r3, [r6, #20]
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_493
.LBB0_483:
	strb	lr, [r3]
	b	.LBB0_493
.LBB0_484:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_491
.LBB0_485:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_488
.LBB0_486:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_491
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_488:
	cmp	r7, r3
	b	.LBB0_490
.LBB0_489:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_490:
	mov	r7, #0
	movweq	r7, #1
.LBB0_491:
	add	r3, r0, r12, lsl #3
	mov	lr, #0
	strb	r9, [r3, #16]
.LBB0_492:
	strb	r7, [r3, #17]
.LBB0_493:
	add	r5, r5, #1
	add	r3, r1, #12
	str	r5, [r0]
	cmp	r2, r3
	bls	.LBB0_552
	ldr	r7, [r0, #4]
	ldr	r7, [r7, r3, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bhi	.LBB0_539
	lsl	r3, r3, #2
	adr	r6, .LJTI0_12
	ldr	r3, [r3, r6]
	add	pc, r3, r6
	.p2align	2
.LJTI0_12:
	.long	.LBB0_507-.LJTI0_12
	.long	.LBB0_497-.LJTI0_12
	.long	.LBB0_500-.LJTI0_12
	.long	.LBB0_501-.LJTI0_12
	.long	.LBB0_505-.LJTI0_12
	.long	.LBB0_509-.LJTI0_12
	.long	.LBB0_510-.LJTI0_12
	.long	.LBB0_511-.LJTI0_12
	.long	.LBB0_514-.LJTI0_12
	.long	.LBB0_518-.LJTI0_12
	.long	.LBB0_522-.LJTI0_12
	.long	.LBB0_526-.LJTI0_12
.LBB0_497:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_525
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_525
	add	r4, r0, #16
	add	r1, r1, #13
	add	r6, r4, r6, lsl #3
	add	r7, r4, r7, lsl #3
	ldr	r12, [r7, #4]
	ldr	r6, [r6, #4]
	mov	r7, #1
	strb	r7, [r4, r3, lsl #3]!
	add	r3, r12, r6
	str	r3, [r4, #4]
	b	.LBB0_508
.LBB0_500:
	add	r4, r0, #16
	and	r3, r10, r7, lsr #5
	and	r7, r10, r7, lsr #13
	add	r1, r1, #13
	mov	r6, r4
	ldr	r3, [r6, r3]!
	ldr	r6, [r6, #4]
	str	r3, [r4, r7]
	add	r3, r4, r7
	str	r6, [r3, #4]
	b	.LBB0_508
.LBB0_501:
	ubfx	r3, r7, #16, #8
	add	r6, r0, #16
	ubfx	r8, r7, #8, #8
	lsr	r12, r7, #24
	ldrb	r4, [r6, r8, lsl #3]
	add	lr, r6, r3, lsl #3
	and	r3, r4, #3
	cmp	r3, #1
	beq	.LBB0_530
	cmp	r4, #2
	beq	.LBB0_532
	cmp	r4, #3
	bne	.LBB0_535
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #3
	beq	.LBB0_531
	b	.LBB0_537
.LBB0_505:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #2
	bne	.LBB0_528
	ldrb	r3, [r3, #17]
	cmp	r3, #0
	beq	.LBB0_528
.LBB0_507:
	lsr	r1, r7, #16
.LBB0_508:
	add	r5, r5, #1
	cmp	r2, r1
	str	r5, [r0]
	bhi	.LBB0_538
	b	.LBB0_540
.LBB0_509:
	and	r3, r10, r7, lsr #5
	add	r1, r1, #13
	add	r3, r0, r3
	strb	r9, [r3, #16]
	ubfx	r7, r7, #16, #1
	strb	r7, [r3, #17]
	b	.LBB0_508
.LBB0_510:
	and	r3, r10, r7, lsr #5
	mov	r6, #1
	asr	r7, r7, #16
	add	r1, r1, #13
	add	r3, r0, r3
	strb	r6, [r3, #16]
	str	r7, [r3, #20]
	b	.LBB0_508
.LBB0_511:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	ubfx	r3, r7, #16, #8
	mov	r7, #0
	cmp	r4, #1
	bne	.LBB0_513
	add	r7, r0, #16
	add	r4, r7, r3, lsl #3
	add	r7, r7, r6, lsl #3
	ldr	r7, [r7, #4]
	str	r7, [r4, #4]
	mov	r7, #3
.LBB0_513:
	add	r3, r0, r3, lsl #3
	add	r1, r1, #13
	strb	r7, [r3, #16]
	b	.LBB0_508
.LBB0_514:
	ubfx	r3, r7, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	ubfx	r4, r7, #16, #8
	cmp	r6, #3
	bne	.LBB0_517
	ldr	r3, [r3, #20]
	ldr	r12, [r0, #2072]
	cmp	r12, r3
	bls	.LBB0_577
	ldr	r7, [r0, #2064]
	add	r6, r0, r4, lsl #3
	ldr	r3, [r7, r3, lsl #3]!
	ldr	r7, [r7, #4]
	str	r3, [r6, #16]
	str	r7, [r6, #20]
.LBB0_517:
	add	r1, r1, #13
	b	.LBB0_508
.LBB0_518:
	ubfx	r3, r7, #16, #8
	add	r3, r0, r3, lsl #3
	ldrb	r6, [r3, #16]
	cmp	r6, #3
	bne	.LBB0_521
	ldr	r3, [r3, #20]
	ldr	r2, [r0, #2072]
	cmp	r2, r3
	bls	.LBB0_579
	and	r2, r10, r7, lsr #5
	ldr	r6, [r0, #2064]
	add	r2, r0, r2
	ldr	r7, [r2, #16]
	ldr	r2, [r2, #20]
	str	r7, [r6, r3, lsl #3]!
	str	r2, [r6, #4]
	ldr	r5, [r0]
	ldr	r2, [r0, #12]
.LBB0_521:
	add	r1, r1, #13
	b	.LBB0_508
.LBB0_522:
	ubfx	r6, r7, #8, #8
	add	r3, r0, r6, lsl #3
	ldrb	r4, [r3, #16]
	lsr	r3, r7, #24
	ubfx	r7, r7, #16, #8
	cmp	r4, #1
	bne	.LBB0_525
	add	r4, r0, r7, lsl #3
	ldrb	r4, [r4, #16]
	cmp	r4, #1
	bne	.LBB0_525
	add	r4, r0, #16
	add	r1, r1, #13
	add	r7, r4, r7, lsl #3
	add	r6, r4, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r6, [r6, #4]
	strb	r9, [r4, r3, lsl #3]!
	mov	r3, #0
	cmp	r6, r7
	movwgt	r3, #1
	strb	r3, [r4, #1]
	b	.LBB0_508
.LBB0_525:
	add	r3, r0, r3, lsl #3
	add	r1, r1, #13
	strb	lr, [r3, #16]
	b	.LBB0_508
.LBB0_526:
	ubfx	r3, r7, #8, #8
	add	r6, r0, r3, lsl #3
	mov	r3, r6
	ldrb	r4, [r3, #16]!
	cmp	r4, #1
	bne	.LBB0_529
	ldr	r3, [r6, #20]
	add	r1, r1, #13
	add	r3, r3, r7, asr #16
	str	r3, [r6, #20]
	b	.LBB0_508
.LBB0_528:
	add	r1, r1, #13
	b	.LBB0_508
.LBB0_529:
	strb	lr, [r3]
	add	r1, r1, #13
	b	.LBB0_508
.LBB0_530:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #1
	bne	.LBB0_537
.LBB0_531:
	add	r7, r6, r8, lsl #3
	ldr	r3, [lr, #4]
	ldr	r7, [r7, #4]
	b	.LBB0_534
.LBB0_532:
	ldrb	r3, [lr]
	mov	r7, #0
	cmp	r3, #2
	bne	.LBB0_537
	add	r7, r6, r8, lsl #3
	ldrb	r3, [lr, #1]
	ldrb	r7, [r7, #1]
.LBB0_534:
	cmp	r7, r3
	b	.LBB0_536
.LBB0_535:
	ldrb	r3, [lr]
	cmp	r3, #0
.LBB0_536:
	mov	r7, #0
	movweq	r7, #1
.LBB0_537:
	add	r3, r0, r12, lsl #3
	add	r1, r1, #13
	mov	lr, #0
	strb	r9, [r3, #16]
	strb	r7, [r3, #17]
	b	.LBB0_508
.LBB0_538:
	ldr	r3, [r0, #4]
	ldr	r7, [r3, r1, lsl #2]
	uxtab	r3, r11, r7
	cmp	r3, #11
	bls	.LBB0_2
.LBB0_539:
	add	sp, sp, #4
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB0_540:
	ldr	r0, .LCPI0_38
.LPC0_38:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_541:
	ldr	r0, .LCPI0_2
	mov	r1, r3
.LPC0_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_542:
	ldr	r0, .LCPI0_5
	mov	r1, r3
.LPC0_5:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_543:
	ldr	r0, .LCPI0_8
	mov	r1, r3
.LPC0_8:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_544:
	ldr	r0, .LCPI0_11
	mov	r1, r3
.LPC0_11:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_545:
	ldr	r0, .LCPI0_14
	mov	r1, r3
.LPC0_14:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_546:
	ldr	r0, .LCPI0_17
	mov	r1, r3
.LPC0_17:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_547:
	ldr	r0, .LCPI0_20
	mov	r1, r3
.LPC0_20:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_548:
	ldr	r0, .LCPI0_23
	mov	r1, r3
.LPC0_23:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_549:
	ldr	r0, .LCPI0_26
	mov	r1, r3
.LPC0_26:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_550:
	ldr	r0, .LCPI0_29
	mov	r1, r3
.LPC0_29:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_551:
	ldr	r0, .LCPI0_32
	mov	r1, r3
.LPC0_32:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_552:
	ldr	r0, .LCPI0_35
	mov	r1, r3
.LPC0_35:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_553:
	ldr	r0, .LCPI0_1
.LPC0_1:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_554:
	ldr	r0, .LCPI0_0
	mov	r1, r3
.LPC0_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_555:
	ldr	r0, .LCPI0_4
.LPC0_4:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_556:
	ldr	r0, .LCPI0_3
	mov	r1, r3
.LPC0_3:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_557:
	ldr	r0, .LCPI0_6
	mov	r1, r3
.LPC0_6:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_558:
	ldr	r0, .LCPI0_7
.LPC0_7:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_559:
	ldr	r0, .LCPI0_10
.LPC0_10:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_560:
	ldr	r0, .LCPI0_9
	mov	r1, r3
.LPC0_9:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_561:
	ldr	r0, .LCPI0_13
.LPC0_13:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_562:
	ldr	r0, .LCPI0_12
	mov	r1, r3
.LPC0_12:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_563:
	ldr	r0, .LCPI0_16
.LPC0_16:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_564:
	ldr	r0, .LCPI0_15
	mov	r1, r3
.LPC0_15:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_565:
	ldr	r0, .LCPI0_19
.LPC0_19:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_566:
	ldr	r0, .LCPI0_18
	mov	r1, r3
.LPC0_18:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_567:
	ldr	r0, .LCPI0_22
.LPC0_22:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_568:
	ldr	r0, .LCPI0_21
	mov	r1, r3
.LPC0_21:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_569:
	ldr	r0, .LCPI0_25
.LPC0_25:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_570:
	ldr	r0, .LCPI0_24
	mov	r1, r3
.LPC0_24:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_571:
	ldr	r0, .LCPI0_28
.LPC0_28:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_572:
	ldr	r0, .LCPI0_27
	mov	r1, r3
.LPC0_27:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_573:
	ldr	r0, .LCPI0_31
.LPC0_31:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_574:
	ldr	r0, .LCPI0_30
	mov	r1, r3
.LPC0_30:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_575:
	ldr	r0, .LCPI0_34
.LPC0_34:
	add	r0, pc, r0
	b	.LBB0_578
.LBB0_576:
	ldr	r0, .LCPI0_33
	mov	r1, r3
.LPC0_33:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_577:
	ldr	r0, .LCPI0_37
.LPC0_37:
	add	r0, pc, r0
.LBB0_578:
	mov	r1, r3
	mov	r2, r12
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_579:
	ldr	r0, .LCPI0_36
	mov	r1, r3
.LPC0_36:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI0_0:
	.long	panic_bounds_check_loc.3-(.LPC0_0+8)
.LCPI0_1:
	.long	panic_bounds_check_loc.2-(.LPC0_1+8)
.LCPI0_2:
	.long	panic_bounds_check_loc.2-(.LPC0_2+8)
.LCPI0_3:
	.long	panic_bounds_check_loc.3-(.LPC0_3+8)
.LCPI0_4:
	.long	panic_bounds_check_loc.2-(.LPC0_4+8)
.LCPI0_5:
	.long	panic_bounds_check_loc.2-(.LPC0_5+8)
.LCPI0_6:
	.long	panic_bounds_check_loc.3-(.LPC0_6+8)
.LCPI0_7:
	.long	panic_bounds_check_loc.2-(.LPC0_7+8)
.LCPI0_8:
	.long	panic_bounds_check_loc.2-(.LPC0_8+8)
.LCPI0_9:
	.long	panic_bounds_check_loc.3-(.LPC0_9+8)
.LCPI0_10:
	.long	panic_bounds_check_loc.2-(.LPC0_10+8)
.LCPI0_11:
	.long	panic_bounds_check_loc.2-(.LPC0_11+8)
.LCPI0_12:
	.long	panic_bounds_check_loc.3-(.LPC0_12+8)
.LCPI0_13:
	.long	panic_bounds_check_loc.2-(.LPC0_13+8)
.LCPI0_14:
	.long	panic_bounds_check_loc.2-(.LPC0_14+8)
.LCPI0_15:
	.long	panic_bounds_check_loc.3-(.LPC0_15+8)
.LCPI0_16:
	.long	panic_bounds_check_loc.2-(.LPC0_16+8)
.LCPI0_17:
	.long	panic_bounds_check_loc.2-(.LPC0_17+8)
.LCPI0_18:
	.long	panic_bounds_check_loc.3-(.LPC0_18+8)
.LCPI0_19:
	.long	panic_bounds_check_loc.2-(.LPC0_19+8)
.LCPI0_20:
	.long	panic_bounds_check_loc.2-(.LPC0_20+8)
.LCPI0_21:
	.long	panic_bounds_check_loc.3-(.LPC0_21+8)
.LCPI0_22:
	.long	panic_bounds_check_loc.2-(.LPC0_22+8)
.LCPI0_23:
	.long	panic_bounds_check_loc.2-(.LPC0_23+8)
.LCPI0_24:
	.long	panic_bounds_check_loc.3-(.LPC0_24+8)
.LCPI0_25:
	.long	panic_bounds_check_loc.2-(.LPC0_25+8)
.LCPI0_26:
	.long	panic_bounds_check_loc.2-(.LPC0_26+8)
.LCPI0_27:
	.long	panic_bounds_check_loc.3-(.LPC0_27+8)
.LCPI0_28:
	.long	panic_bounds_check_loc.2-(.LPC0_28+8)
.LCPI0_29:
	.long	panic_bounds_check_loc.2-(.LPC0_29+8)
.LCPI0_30:
	.long	panic_bounds_check_loc.3-(.LPC0_30+8)
.LCPI0_31:
	.long	panic_bounds_check_loc.2-(.LPC0_31+8)
.LCPI0_32:
	.long	panic_bounds_check_loc.2-(.LPC0_32+8)
.LCPI0_33:
	.long	panic_bounds_check_loc.3-(.LPC0_33+8)
.LCPI0_34:
	.long	panic_bounds_check_loc.2-(.LPC0_34+8)
.LCPI0_35:
	.long	panic_bounds_check_loc.2-(.LPC0_35+8)
.LCPI0_36:
	.long	panic_bounds_check_loc.3-(.LPC0_36+8)
.LCPI0_37:
	.long	panic_bounds_check_loc.2-(.LPC0_37+8)
.LCPI0_38:
	.long	panic_bounds_check_loc.2-(.LPC0_38+8)
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.fnend

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",%progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,%function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
	.pad	#40
	sub	sp, sp, #40
	.pad	#4096
	sub	sp, sp, #4096
	mov	r0, #52
	mov	r1, #4
	bl	__rust_allocate
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB1_9
	movw	r1, #775
	movw	r2, #4
	movw	r3, #1
	add	lr, sp, #4096
	str	r1, [r4]
	movw	r1, #519
	movt	r2, #1027
	movt	r3, #3
	add	r0, lr, #39
	movt	r1, #65535
	add	r6, r3, #65536
	str	r1, [r4, #4]
	movw	r1, #7
	movt	r1, #10000
	str	r1, [r4, #8]
	movw	r1, #263
	movt	r1, #100
	str	r1, [r4, #12]
	movw	r1, #258
	movt	r1, #258
	str	r1, [r4, #16]
	add	r1, r2, #256
	str	r1, [r4, #20]
	movw	r1, #1029
	movt	r1, #8
	str	r1, [r4, #24]
	str	r6, [r4, #28]
	movw	r6, #2
	add	r5, r1, #262144
	mov	r1, #0
	movt	r6, #2
	str	r6, [r4, #32]
	str	r2, [r4, #36]
	mov	r2, sp
	str	r5, [r4, #40]
	str	r3, [r4, #44]
	str	r1, [r4, #48]
	add	r3, r2, #2048
.LBB1_2:
	ldrb	r6, [r0]
	strb	r1, [r2]
	strb	r6, [r2, #7]
	ldrh	r6, [r0, #-2]
	strh	r6, [r2, #5]
	ldr	r6, [r0, #-6]
	str	r6, [r2, #1]
	add	r2, r2, #8
	cmp	r2, r3
	bne	.LBB1_2
	add	r5, sp, #2080
	mov	r6, sp
	mov	r2, #2048
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_memcpy8
	mov	r7, #0
	mov	r0, #13
	mov	r1, r5
	mov	r2, #2048
	str	r7, [sp]
	str	r4, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	add	r0, r6, #16
	bl	__aeabi_memcpy4
	mov	r0, #1
	str	r0, [sp, #2064]
	str	r7, [sp, #2068]
	str	r7, [sp, #2072]
.Ltmp0:
	mov	r0, r6
	bl	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
.Ltmp1:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB1_6
	lsl	r1, r0, #2
	ldr	r0, [sp, #4]
	mov	r2, #4
	bl	__rust_deallocate
.LBB1_6:
	ldr	r0, [sp, #2068]
	cmp	r0, #0
	beq	.LBB1_8
	lsl	r1, r0, #3
	ldr	r0, [sp, #2064]
	mov	r2, #4
	bl	__rust_deallocate
.LBB1_8:
	add	sp, sp, #40
	add	sp, sp, #4096
	pop	{r4, r5, r6, r7, r11, pc}
.LBB1_9:
.Ltmp3:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp4:
.LBB1_11:
.Ltmp5:
	bl	_Unwind_Resume
.LBB1_12:
.Ltmp2:
	mov	r4, r0
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB1_14
	lsl	r1, r0, #2
	ldr	r0, [sp, #4]
	mov	r2, #4
	bl	__rust_deallocate
.LBB1_14:
	ldr	r1, [sp, #2068]
	cmp	r1, #0
	beq	.LBB1_16
	ldr	r0, [sp, #2064]
	lsl	r1, r1, #3
	mov	r2, #4
	bl	__rust_deallocate
.LBB1_16:
	mov	r0, r4
	bl	_Unwind_Resume
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
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp2-.Lfunc_begin0
	.byte	0
	.long	.Ltmp3-.Lfunc_begin0
	.long	.Ltmp4-.Ltmp3
	.long	.Ltmp5-.Lfunc_begin0
	.byte	0
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp4
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
