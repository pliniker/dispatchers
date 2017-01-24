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
	.section	".text._ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E,%function
_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	.pad	#148
	sub	sp, sp, #148
	str	r0, [sp, #132]
	ldr	r0, [r0]
	@APP
.Ltmp0:
.Ltmp1:
	adr	r1, (.Ltmp1+8)+((goto_hlt-.Ltmp0)&65280)
.Ltmp2:
.Ltmp3:
	add	r1, r1, #((goto_hlt-.Ltmp2)-((goto_hlt-.Ltmp3)&65280))-4
	@NO_APP
	str	r1, [sp, #4]
	str	r1, [sp, #8]
	str	r1, [sp, #12]
	str	r1, [sp, #16]
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	str	r1, [sp, #28]
	str	r1, [sp, #32]
	str	r1, [sp, #36]
	str	r1, [sp, #40]
	str	r1, [sp, #44]
	str	r1, [sp, #48]
	str	r1, [sp, #52]
	str	r1, [sp, #56]
	str	r1, [sp, #60]
	str	r1, [sp, #64]
	str	r1, [sp, #68]
	str	r1, [sp, #72]
	str	r1, [sp, #76]
	str	r1, [sp, #80]
	str	r1, [sp, #84]
	str	r1, [sp, #88]
	str	r1, [sp, #92]
	str	r1, [sp, #96]
	str	r1, [sp, #100]
	str	r1, [sp, #104]
	str	r1, [sp, #108]
	str	r1, [sp, #112]
	str	r1, [sp, #116]
	str	r1, [sp, #120]
	str	r1, [sp, #124]
	str	r1, [sp, #128]
	@APP
.Ltmp4:
.Ltmp5:
	adr	r1, (.Ltmp5+8)+((goto_jmp-.Ltmp4)&65280)
.Ltmp6:
.Ltmp7:
	add	r1, r1, #((goto_jmp-.Ltmp6)-((goto_jmp-.Ltmp7)&65280))-4
	@NO_APP
	str	r1, [sp, #4]
	@APP
.Ltmp8:
.Ltmp9:
	adr	r1, (.Ltmp9+8)+((goto_add-.Ltmp8)&65280)
.Ltmp10:
.Ltmp11:
	add	r1, r1, #((goto_add-.Ltmp10)-((goto_add-.Ltmp11)&65280))-4
	@NO_APP
	str	r1, [sp, #8]
	@APP
.Ltmp12:
.Ltmp13:
	adr	r1, (.Ltmp13+8)+((goto_mov-.Ltmp12)&65280)
.Ltmp14:
.Ltmp15:
	add	r1, r1, #((goto_mov-.Ltmp14)-((goto_mov-.Ltmp15)&65280))-4
	@NO_APP
	str	r1, [sp, #12]
	@APP
.Ltmp16:
.Ltmp17:
	adr	r1, (.Ltmp17+8)+((goto_ceq-.Ltmp16)&65280)
.Ltmp18:
.Ltmp19:
	add	r1, r1, #((goto_ceq-.Ltmp18)-((goto_ceq-.Ltmp19)&65280))-4
	@NO_APP
	str	r1, [sp, #16]
	@APP
.Ltmp20:
.Ltmp21:
	adr	r1, (.Ltmp21+8)+((goto_jit-.Ltmp20)&65280)
.Ltmp22:
.Ltmp23:
	add	r1, r1, #((goto_jit-.Ltmp22)-((goto_jit-.Ltmp23)&65280))-4
	@NO_APP
	str	r1, [sp, #20]
	@APP
.Ltmp24:
.Ltmp25:
	adr	r1, (.Ltmp25+8)+((goto_ldb-.Ltmp24)&65280)
.Ltmp26:
.Ltmp27:
	add	r1, r1, #((goto_ldb-.Ltmp26)-((goto_ldb-.Ltmp27)&65280))-4
	@NO_APP
	str	r1, [sp, #24]
	@APP
.Ltmp28:
.Ltmp29:
	adr	r1, (.Ltmp29+8)+((goto_ldi-.Ltmp28)&65280)
.Ltmp30:
.Ltmp31:
	add	r1, r1, #((goto_ldi-.Ltmp30)-((goto_ldi-.Ltmp31)&65280))-4
	@NO_APP
	str	r1, [sp, #28]
	@APP
.Ltmp32:
.Ltmp33:
	adr	r1, (.Ltmp33+8)+((goto_cgt-.Ltmp32)&65280)
.Ltmp34:
.Ltmp35:
	add	r1, r1, #((goto_cgt-.Ltmp34)-((goto_cgt-.Ltmp35)&65280))-4
	@NO_APP
	str	r1, [sp, #44]
	@APP
.Ltmp36:
.Ltmp37:
	adr	r1, (.Ltmp37+8)+((goto_rnd-.Ltmp36)&65280)
.Ltmp38:
.Ltmp39:
	add	r1, r1, #((goto_rnd-.Ltmp38)-((goto_rnd-.Ltmp39)&65280))-4
	@NO_APP
	str	r1, [sp, #48]
	@APP
.Ltmp40:
.Ltmp41:
	adr	r1, (.Ltmp41+8)+((goto_div-.Ltmp40)&65280)
.Ltmp42:
.Ltmp43:
	add	r1, r1, #((goto_div-.Ltmp42)-((goto_div-.Ltmp43)&65280))-4
	@NO_APP
	str	r1, [sp, #52]
	@APP
.Ltmp44:
.Ltmp45:
	adr	r1, (.Ltmp45+8)+((goto_mod-.Ltmp44)&65280)
.Ltmp46:
.Ltmp47:
	add	r1, r1, #((goto_mod-.Ltmp46)-((goto_mod-.Ltmp47)&65280))-4
	@NO_APP
	str	r1, [sp, #56]
	@APP
.Ltmp48:
.Ltmp49:
	adr	r1, (.Ltmp49+8)+((goto_hlt-.Ltmp48)&65280)
.Ltmp50:
.Ltmp51:
	add	r1, r1, #((goto_hlt-.Ltmp50)-((goto_hlt-.Ltmp51)&65280))-4
	@NO_APP
	str	r1, [sp, #60]
	ldr	r1, [sp, #132]
	ldr	r2, [r1, #12]
	cmp	r2, #0
	beq	.LBB0_64
	ldr	r1, [r1, #4]
	ldr	r9, [r1]
	uxtb	r1, r9
	cmp	r1, #32
	bhs	.LBB0_65
	add	r4, sp, #4
	add	r11, r0, #1
	add	r8, sp, #132
	mov	r10, #0
	ldr	r1, [r4, r1, lsl #2]
	@APP
	bx	r1
	@NO_APP
	@APP
goto_jmp:
	@NO_APP
	ldr	r0, [sp, #132]
	lsr	r10, r9, #16
	ldr	r2, [r0, #12]
	cmp	r2, r9, lsr #16
	bls	.LBB0_66
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_67
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_add:
	@NO_APP
	ubfx	r2, r9, #8, #8
	ldr	r0, [sp, #132]
	add	r1, r0, r2, lsl #3
	ldrb	r7, [r1, #16]
	lsr	r1, r9, #24
	ubfx	r3, r9, #16, #8
	cmp	r7, #1
	bne	.LBB0_7
	add	r7, r0, r3, lsl #3
	ldrb	r7, [r7, #16]
	cmp	r7, #1
	bne	.LBB0_7
	add	r7, r0, #16
	mov	r6, #1
	add	r3, r7, r3, lsl #3
	add	r2, r7, r2, lsl #3
	ldr	r3, [r3, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r7, r1, lsl #3]!
	add	r1, r3, r2
	str	r1, [r7, #4]
	b	.LBB0_8
.LBB0_7:
	add	r1, r0, r1, lsl #3
	mov	r2, #0
	strb	r2, [r1, #16]
.LBB0_8:
	ldr	r2, [r0, #12]
	add	r10, r10, #1
	cmp	r2, r10
	bls	.LBB0_68
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_69
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	movw	r1, #2040
	@APP
	bx	r0
	@NO_APP
	@APP
goto_mov:
	@NO_APP
	ldr	r0, [sp, #132]
	and	r2, r1, r9, lsr #5
	and	r1, r1, r9, lsr #13
	add	r10, r10, #1
	add	r7, r0, #16
	mov	r3, r7
	ldr	r2, [r3, r2]!
	ldr	r3, [r3, #4]
	str	r2, [r7, r1]
	add	r1, r7, r1
	str	r3, [r1, #4]
	ldr	r2, [r0, #12]
	cmp	r2, r10
	bls	.LBB0_70
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_71
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_ceq:
	@NO_APP
	ubfx	r1, r9, #16, #8
	ldr	r0, [sp, #132]
	ubfx	r6, r9, #8, #8
	add	r3, r0, #16
	ldrb	r2, [r3, r6, lsl #3]
	add	r7, r3, r1, lsl #3
	lsr	r1, r9, #24
	and	r5, r2, #3
	cmp	r5, #1
	beq	.LBB0_16
	cmp	r2, #2
	bne	.LBB0_19
	ldrb	r5, [r7]
	mov	r2, #0
	cmp	r5, #2
	bne	.LBB0_21
	add	r2, r3, r6, lsl #3
	ldrb	r7, [r7, #1]
	ldrb	r3, [r2, #1]
	b	.LBB0_18
.LBB0_16:
	ldrb	r5, [r7]
	mov	r2, #0
	cmp	r5, #1
	bne	.LBB0_21
	add	r2, r3, r6, lsl #3
	ldr	r7, [r7, #4]
	ldr	r3, [r2, #4]
.LBB0_18:
	mov	r2, #0
	cmp	r3, r7
	b	.LBB0_20
.LBB0_19:
	ldrb	r3, [r7]
	mov	r2, #0
	cmp	r3, #0
.LBB0_20:
	movweq	r2, #1
.LBB0_21:
	add	r1, r0, r1, lsl #3
	mov	r3, #2
	add	r10, r10, #1
	strb	r3, [r1, #16]
	strb	r2, [r1, #17]
	ldr	r2, [r0, #12]
	cmp	r2, r10
	bls	.LBB0_72
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_73
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_jit:
	@NO_APP
	ubfx	r1, r9, #8, #8
	ldr	r0, [sp, #132]
	add	r1, r0, r1, lsl #3
	ldrb	r2, [r1, #16]
	cmp	r2, #2
	bne	.LBB0_26
	ldrb	r1, [r1, #17]
	cmp	r1, #0
	beq	.LBB0_26
	lsr	r10, r9, #16
	b	.LBB0_27
.LBB0_26:
	add	r10, r10, #1
.LBB0_27:
	ldr	r2, [r0, #12]
	cmp	r2, r10
	bls	.LBB0_74
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_75
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	mov	r2, #2
	@APP
	bx	r0
	@NO_APP
	@APP
goto_ldb:
	@NO_APP
	movw	r0, #2040
	and	r1, r0, r9, lsr #5
	ldr	r0, [sp, #132]
	add	r10, r10, #1
	add	r1, r0, r1
	strb	r2, [r1, #16]
	ubfx	r2, r9, #16, #1
	strb	r2, [r1, #17]
	ldr	r2, [r0, #12]
	cmp	r2, r10
	bls	.LBB0_76
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_77
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	mov	r2, #1
	@APP
	bx	r0
	@NO_APP
	@APP
goto_ldi:
	@NO_APP
	movw	r0, #2040
	and	r1, r0, r9, lsr #5
	ldr	r0, [sp, #132]
	add	r10, r10, #1
	add	r1, r0, r1
	strb	r2, [r1, #16]
	asr	r2, r9, #16
	str	r2, [r1, #20]
	ldr	r2, [r0, #12]
	cmp	r2, r10
	bls	.LBB0_78
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_79
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_cgt:
	@NO_APP
	ubfx	r2, r9, #8, #8
	ldr	r0, [sp, #132]
	add	r1, r0, r2, lsl #3
	ldrb	r7, [r1, #16]
	lsr	r1, r9, #24
	ubfx	r3, r9, #16, #8
	cmp	r7, #1
	bne	.LBB0_36
	add	r7, r0, r3, lsl #3
	ldrb	r7, [r7, #16]
	cmp	r7, #1
	bne	.LBB0_36
	add	r7, r0, #16
	mov	r6, #2
	add	r3, r7, r3, lsl #3
	add	r2, r7, r2, lsl #3
	ldr	r3, [r3, #4]
	ldr	r2, [r2, #4]
	strb	r6, [r7, r1, lsl #3]!
	mov	r1, #0
	cmp	r2, r3
	movwgt	r1, #1
	strb	r1, [r7, #1]
	b	.LBB0_37
.LBB0_36:
	add	r1, r0, r1, lsl #3
	mov	r2, #0
	strb	r2, [r1, #16]
.LBB0_37:
	ldr	r2, [r0, #12]
	add	r10, r10, #1
	cmp	r2, r10
	bls	.LBB0_80
	ldr	r0, [r0, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_81
	ldr	r0, [r4, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_rnd:
	@NO_APP
	asr	r2, r9, #16
	ubfx	r6, r9, #8, #8
	cmp	r2, #0
	ble	.LBB0_82
	ldr	r7, [sp, #132]
	add	r0, sp, #136
	mov	r1, #0
	add	r4, r7, #2064
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r7, #2192]
	ldr	r5, [sp, #144]
.LBB0_41:
	cmp	r1, #16
	bne	.LBB0_43
	mov	r0, r4
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r7, #2192]
.LBB0_43:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r7, r0, lsl #2
	ldr	r0, [r0, #2064]
	str	r1, [r7, #2192]
	cmp	r0, r5
	bhs	.LBB0_41
	ldr	r1, [sp, #140]
	cmp	r1, #0
	beq	.LBB0_83
	ldr	r5, [sp, #136]
	add	r4, r7, r6, lsl #3
	mov	r2, #1
	strb	r2, [r4, #16]
	bl	__aeabi_uidivmod
	add	r0, r1, r5
	add	r10, r10, #1
	str	r0, [r4, #20]
	ldr	r0, [sp, #132]
	ldr	r2, [r0, #12]
	cmp	r2, r10
	bls	.LBB0_84
	ldr	r0, [r0, #4]
	add	r6, sp, #4
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_85
	ldr	r0, [r6, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_div:
	@NO_APP
	ubfx	r0, r9, #8, #8
	ldr	r4, [sp, #132]
	lsr	r2, r9, #24
	add	r1, r4, r0, lsl #3
	ldrb	r3, [r1, #16]
	ubfx	r1, r9, #16, #8
	cmp	r3, #1
	bne	.LBB0_52
	add	r3, r4, #16
	ldrb	r7, [r3, r1, lsl #3]
	cmp	r7, #1
	bne	.LBB0_52
	add	r1, r4, r1, lsl #3
	ldr	r1, [r1, #20]
	cmp	r1, #0
	beq	.LBB0_90
	add	r0, r3, r0, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_91
	add	r5, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r5, #16]
	bl	__aeabi_idiv
	str	r0, [r5, #20]
	add	r6, sp, #4
	b	.LBB0_53
.LBB0_52:
	add	r0, r4, r2, lsl #3
	mov	r1, #0
	strb	r1, [r0, #16]
.LBB0_53:
	ldr	r2, [r4, #12]
	add	r10, r10, #1
	cmp	r2, r10
	bls	.LBB0_86
	ldr	r0, [r4, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_87
	ldr	r0, [r6, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_mod:
	@NO_APP
	ubfx	r0, r9, #8, #8
	ldr	r4, [sp, #132]
	lsr	r2, r9, #24
	add	r1, r4, r0, lsl #3
	ldrb	r3, [r1, #16]
	ubfx	r1, r9, #16, #8
	cmp	r3, #1
	bne	.LBB0_60
	add	r3, r4, #16
	ldrb	r7, [r3, r1, lsl #3]
	cmp	r7, #1
	bne	.LBB0_60
	add	r1, r4, r1, lsl #3
	ldr	r1, [r1, #20]
	cmp	r1, #0
	beq	.LBB0_92
	add	r0, r3, r0, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB0_93
	add	r5, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r5, #16]
	bl	__aeabi_idivmod
	str	r1, [r5, #20]
	add	r6, sp, #4
	b	.LBB0_61
.LBB0_60:
	add	r0, r4, r2, lsl #3
	mov	r1, #0
	strb	r1, [r0, #16]
.LBB0_61:
	ldr	r2, [r4, #12]
	add	r10, r10, #1
	cmp	r2, r10
	bls	.LBB0_88
	ldr	r0, [r4, #4]
	ldr	r9, [r0, r10, lsl #2]
	uxtb	r1, r9
	cmp	r1, #31
	bhi	.LBB0_89
	ldr	r0, [r6, r1, lsl #2]
	add	r11, r11, #1
	add	r8, sp, #132
	@APP
	bx	r0
	@NO_APP
	@APP
goto_hlt:
	@NO_APP
	ldr	r0, [sp, #132]
	str	r11, [r0]
	add	sp, sp, #148
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB0_64:
	ldr	r0, .LCPI0_29
	mov	r1, #0
	mov	r2, #0
.LPC0_29:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_65:
	ldr	r0, .LCPI0_0
	mov	r2, #32
.LPC0_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_66:
	ldr	r0, .LCPI0_1
	mov	r1, r10
.LPC0_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_67:
	ldr	r0, .LCPI0_2
	mov	r2, #32
.LPC0_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_68:
	ldr	r0, .LCPI0_3
	mov	r1, r10
.LPC0_3:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_69:
	ldr	r0, .LCPI0_4
	mov	r2, #32
.LPC0_4:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_70:
	ldr	r0, .LCPI0_5
	mov	r1, r10
.LPC0_5:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_71:
	ldr	r0, .LCPI0_6
	mov	r2, #32
.LPC0_6:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_72:
	ldr	r0, .LCPI0_7
	mov	r1, r10
.LPC0_7:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_73:
	ldr	r0, .LCPI0_8
	mov	r2, #32
.LPC0_8:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_74:
	ldr	r0, .LCPI0_9
	mov	r1, r10
.LPC0_9:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_75:
	ldr	r0, .LCPI0_10
	mov	r2, #32
.LPC0_10:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_76:
	ldr	r0, .LCPI0_11
	mov	r1, r10
.LPC0_11:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_77:
	ldr	r0, .LCPI0_12
	mov	r2, #32
.LPC0_12:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_78:
	ldr	r0, .LCPI0_13
	mov	r1, r10
.LPC0_13:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_79:
	ldr	r0, .LCPI0_14
	mov	r2, #32
.LPC0_14:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_80:
	ldr	r0, .LCPI0_15
	mov	r1, r10
.LPC0_15:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_81:
	ldr	r0, .LCPI0_16
	mov	r2, #32
.LPC0_16:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_82:
	ldr	r0, .LCPI0_17
.LPC0_17:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_83:
	ldr	r0, .LCPI0_28
.LPC0_28:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_84:
	ldr	r0, .LCPI0_18
	mov	r1, r10
.LPC0_18:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_85:
	ldr	r0, .LCPI0_19
	mov	r2, #32
.LPC0_19:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_86:
	ldr	r0, .LCPI0_20
	mov	r1, r10
.LPC0_20:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_87:
	ldr	r0, .LCPI0_21
	mov	r2, #32
.LPC0_21:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_88:
	ldr	r0, .LCPI0_22
	mov	r1, r10
.LPC0_22:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_89:
	ldr	r0, .LCPI0_23
	mov	r2, #32
.LPC0_23:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_90:
	ldr	r0, .LCPI0_27
.LPC0_27:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_91:
	ldr	r0, .LCPI0_26
.LPC0_26:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_92:
	ldr	r0, .LCPI0_25
.LPC0_25:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_93:
	ldr	r0, .LCPI0_24
.LPC0_24:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
	.p2align	2
.LCPI0_0:
	.long	panic_bounds_check_loc.H-(.LPC0_0+8)
.LCPI0_1:
	.long	panic_bounds_check_loc.7-(.LPC0_1+8)
.LCPI0_2:
	.long	panic_bounds_check_loc.H-(.LPC0_2+8)
.LCPI0_3:
	.long	panic_bounds_check_loc.7-(.LPC0_3+8)
.LCPI0_4:
	.long	panic_bounds_check_loc.H-(.LPC0_4+8)
.LCPI0_5:
	.long	panic_bounds_check_loc.7-(.LPC0_5+8)
.LCPI0_6:
	.long	panic_bounds_check_loc.H-(.LPC0_6+8)
.LCPI0_7:
	.long	panic_bounds_check_loc.7-(.LPC0_7+8)
.LCPI0_8:
	.long	panic_bounds_check_loc.H-(.LPC0_8+8)
.LCPI0_9:
	.long	panic_bounds_check_loc.7-(.LPC0_9+8)
.LCPI0_10:
	.long	panic_bounds_check_loc.H-(.LPC0_10+8)
.LCPI0_11:
	.long	panic_bounds_check_loc.7-(.LPC0_11+8)
.LCPI0_12:
	.long	panic_bounds_check_loc.H-(.LPC0_12+8)
.LCPI0_13:
	.long	panic_bounds_check_loc.7-(.LPC0_13+8)
.LCPI0_14:
	.long	panic_bounds_check_loc.H-(.LPC0_14+8)
.LCPI0_15:
	.long	panic_bounds_check_loc.7-(.LPC0_15+8)
.LCPI0_16:
	.long	panic_bounds_check_loc.H-(.LPC0_16+8)
.LCPI0_17:
.Ltmp52:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC0_17+8)-.Ltmp52)
.LCPI0_18:
	.long	panic_bounds_check_loc.7-(.LPC0_18+8)
.LCPI0_19:
	.long	panic_bounds_check_loc.H-(.LPC0_19+8)
.LCPI0_20:
	.long	panic_bounds_check_loc.7-(.LPC0_20+8)
.LCPI0_21:
	.long	panic_bounds_check_loc.H-(.LPC0_21+8)
.LCPI0_22:
	.long	panic_bounds_check_loc.7-(.LPC0_22+8)
.LCPI0_23:
	.long	panic_bounds_check_loc.H-(.LPC0_23+8)
.LCPI0_24:
	.long	panic_loc.B-(.LPC0_24+8)
.LCPI0_25:
	.long	panic_loc.z-(.LPC0_25+8)
.LCPI0_26:
	.long	panic_loc.u-(.LPC0_26+8)
.LCPI0_27:
	.long	panic_loc.s-(.LPC0_27+8)
.LCPI0_28:
	.long	panic_loc.5-(.LPC0_28+8)
.LCPI0_29:
	.long	panic_bounds_check_loc.7-(.LPC0_29+8)
.Lfunc_end0:
	.size	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E, .Lfunc_end0-_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
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
.Ltmp53:
	ldr	r0, .LCPI1_0
	add	r5, sp, #4096
	mov	r2, #4
.LPC1_0:
	add	r1, pc, r0
	add	r0, r5, #296
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp54:
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
.Ltmp55:
	mov	r0, r6
	bl	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
.Ltmp56:
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
.Ltmp61:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp62:
.LBB1_11:
.Ltmp58:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp59:
.LBB1_13:
.Ltmp63:
	mov	r5, r0
	b	.LBB1_15
.LBB1_14:
.Ltmp57:
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
.Ltmp60:
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
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Ltmp53
	.long	.Ltmp60-.Lfunc_begin0
	.byte	0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Ltmp54
	.long	0
	.byte	0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Ltmp55
	.long	.Ltmp57-.Lfunc_begin0
	.byte	0
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp62-.Ltmp61
	.long	.Ltmp63-.Lfunc_begin0
	.byte	0
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp59-.Ltmp58
	.long	.Ltmp60-.Lfunc_begin0
	.byte	0
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Lfunc_end1-.Ltmp59
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

	.type	str.G,%object
	.section	.rodata.str.G,"a",%progbits
	.p2align	4
str.G:
	.ascii	"src/threadedasm.rs"
	.size	str.G, 18

	.type	panic_bounds_check_loc.H,%object
	.section	.data.rel.ro.panic_bounds_check_loc.H,"aw",%progbits
	.p2align	2
panic_bounds_check_loc.H:
	.long	str.G
	.long	18
	.long	255
	.size	panic_bounds_check_loc.H, 12


	.section	".note.GNU-stack","",%progbits
