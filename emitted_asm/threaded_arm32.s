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
	.section	.text.op_hlt,"ax",%progbits
	.p2align	2
	.type	op_hlt,%function
op_hlt:
	.fnstart
	bx	lr
.Lfunc_end0:
	.size	op_hlt, .Lfunc_end0-op_hlt
	.fnend

	.section	.text.op_jmp,"ax",%progbits
	.p2align	2
	.type	op_jmp,%function
op_jmp:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	ldr	r2, [r0]
	add	r2, r2, #1
	str	r2, [r0]
	lsr	r2, r1, #16
	ldr	r3, [r0, #140]
	cmp	r3, r1, lsr #16
	bls	.LBB1_3
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB1_4
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB1_3:
	ldr	r0, .LCPI1_0
	mov	r1, r2
	mov	r2, r3
.LPC1_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB1_4:
	ldr	r0, .LCPI1_1
	mov	r2, #32
.LPC1_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI1_0:
	.long	panic_bounds_check_loc.7-(.LPC1_0+8)
.LCPI1_1:
	.long	panic_bounds_check_loc.F-(.LPC1_1+8)
.Lfunc_end1:
	.size	op_jmp, .Lfunc_end1-op_jmp
	.fnend

	.section	.text.op_add,"ax",%progbits
	.p2align	2
	.type	op_add,%function
op_add:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
	ubfx	lr, r1, #8, #8
	lsr	r12, r1, #24
	add	r3, r0, lr, lsl #3
	ldrb	r3, [r3, #144]
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	bne	.LBB2_3
	add	r3, r0, r1, lsl #3
	ldrb	r3, [r3, #144]
	cmp	r3, #1
	bne	.LBB2_3
	add	r3, r0, #144
	mov	r4, #1
	add	r1, r3, r1, lsl #3
	ldr	r5, [r1, #4]
	add	r1, r3, lr, lsl #3
	ldr	r1, [r1, #4]
	strb	r4, [r3, r12, lsl #3]!
	add	r1, r5, r1
	str	r1, [r3, #4]
	b	.LBB2_4
.LBB2_3:
	add	r1, r0, r12, lsl #3
	mov	r3, #0
	strb	r3, [r1, #144]
.LBB2_4:
	ldr	r1, [r0]
	add	r2, r2, #1
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB2_7
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB2_8
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r4, r5, r11, lr}
	bx	r12
.LBB2_7:
	ldr	r0, .LCPI2_0
	mov	r1, r2
	mov	r2, r3
.LPC2_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB2_8:
	ldr	r0, .LCPI2_1
	mov	r2, #32
.LPC2_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI2_0:
	.long	panic_bounds_check_loc.7-(.LPC2_0+8)
.LCPI2_1:
	.long	panic_bounds_check_loc.F-(.LPC2_1+8)
.Lfunc_end2:
	.size	op_add, .Lfunc_end2-op_add
	.fnend

	.section	.text.op_mov,"ax",%progbits
	.p2align	2
	.type	op_mov,%function
op_mov:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	movw	r12, #2040
	add	r3, r0, #144
	add	r2, r2, #1
	and	lr, r12, r1, lsr #5
	mov	r4, r3
	and	r1, r12, r1, lsr #13
	ldr	lr, [r4, lr]!
	ldr	r4, [r4, #4]
	str	lr, [r3, r1]
	add	r1, r3, r1
	str	r4, [r1, #4]
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB3_3
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB3_4
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r4, lr}
	bx	r12
.LBB3_3:
	ldr	r0, .LCPI3_0
	mov	r1, r2
	mov	r2, r3
.LPC3_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB3_4:
	ldr	r0, .LCPI3_1
	mov	r2, #32
.LPC3_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI3_0:
	.long	panic_bounds_check_loc.7-(.LPC3_0+8)
.LCPI3_1:
	.long	panic_bounds_check_loc.F-(.LPC3_1+8)
.Lfunc_end3:
	.size	op_mov, .Lfunc_end3-op_mov
	.fnend

	.section	.text.op_ceq,"ax",%progbits
	.p2align	2
	.type	op_ceq,%function
op_ceq:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
	ubfx	r3, r1, #16, #8
	add	r12, r0, #144
	ubfx	r4, r1, #8, #8
	lsr	r1, r1, #24
	add	lr, r12, r3, lsl #3
	ldrb	r3, [r12, r4, lsl #3]
	and	r5, r3, #3
	cmp	r5, #1
	beq	.LBB4_4
	cmp	r3, #2
	bne	.LBB4_7
	ldrb	r5, [lr]
	mov	r3, #0
	cmp	r5, #2
	bne	.LBB4_9
	add	r3, r12, r4, lsl #3
	ldrb	r5, [lr, #1]
	ldrb	r4, [r3, #1]
	b	.LBB4_6
.LBB4_4:
	ldrb	r5, [lr]
	mov	r3, #0
	cmp	r5, #1
	bne	.LBB4_9
	add	r3, r12, r4, lsl #3
	ldr	r5, [lr, #4]
	ldr	r4, [r3, #4]
.LBB4_6:
	mov	r3, #0
	cmp	r4, r5
	b	.LBB4_8
.LBB4_7:
	ldrb	r5, [lr]
	mov	r3, #0
	cmp	r5, #0
.LBB4_8:
	movweq	r3, #1
.LBB4_9:
	add	r1, r0, r1, lsl #3
	mov	r5, #2
	add	r2, r2, #1
	strb	r5, [r1, #144]
	strb	r3, [r1, #145]
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB4_12
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB4_13
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r4, r5, r11, lr}
	bx	r12
.LBB4_12:
	ldr	r0, .LCPI4_0
	mov	r1, r2
	mov	r2, r3
.LPC4_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB4_13:
	ldr	r0, .LCPI4_1
	mov	r2, #32
.LPC4_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI4_0:
	.long	panic_bounds_check_loc.7-(.LPC4_0+8)
.LCPI4_1:
	.long	panic_bounds_check_loc.F-(.LPC4_1+8)
.Lfunc_end4:
	.size	op_ceq, .Lfunc_end4-op_ceq
	.fnend

	.section	.text.op_jit,"ax",%progbits
	.p2align	2
	.type	op_jit,%function
op_jit:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	ubfx	r3, r1, #8, #8
	add	r12, r0, r3, lsl #3
	ldrb	r3, [r12, #144]
	cmp	r3, #2
	bne	.LBB5_3
	ldrb	r3, [r12, #145]
	cmp	r3, #0
	beq	.LBB5_3
	lsr	r2, r1, #16
	b	.LBB5_4
.LBB5_3:
	add	r2, r2, #1
.LBB5_4:
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB5_7
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB5_8
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB5_7:
	ldr	r0, .LCPI5_0
	mov	r1, r2
	mov	r2, r3
.LPC5_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB5_8:
	ldr	r0, .LCPI5_1
	mov	r2, #32
.LPC5_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI5_0:
	.long	panic_bounds_check_loc.7-(.LPC5_0+8)
.LCPI5_1:
	.long	panic_bounds_check_loc.F-(.LPC5_1+8)
.Lfunc_end5:
	.size	op_jit, .Lfunc_end5-op_jit
	.fnend

	.section	.text.op_ldb,"ax",%progbits
	.p2align	2
	.type	op_ldb,%function
op_ldb:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	movw	r3, #2040
	add	r2, r2, #1
	and	r3, r3, r1, lsr #5
	add	r12, r0, r3
	mov	r3, #2
	strb	r3, [r12, #144]
	ubfx	r1, r1, #16, #1
	strb	r1, [r12, #145]
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB6_3
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB6_4
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB6_3:
	ldr	r0, .LCPI6_0
	mov	r1, r2
	mov	r2, r3
.LPC6_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB6_4:
	ldr	r0, .LCPI6_1
	mov	r2, #32
.LPC6_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI6_0:
	.long	panic_bounds_check_loc.7-(.LPC6_0+8)
.LCPI6_1:
	.long	panic_bounds_check_loc.F-(.LPC6_1+8)
.Lfunc_end6:
	.size	op_ldb, .Lfunc_end6-op_ldb
	.fnend

	.section	.text.op_ldi,"ax",%progbits
	.p2align	2
	.type	op_ldi,%function
op_ldi:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	movw	r3, #2040
	add	r2, r2, #1
	and	r3, r3, r1, lsr #5
	asr	r1, r1, #16
	add	r12, r0, r3
	mov	r3, #1
	strb	r3, [r12, #144]
	str	r1, [r12, #148]
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB7_3
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB7_4
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB7_3:
	ldr	r0, .LCPI7_0
	mov	r1, r2
	mov	r2, r3
.LPC7_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB7_4:
	ldr	r0, .LCPI7_1
	mov	r2, #32
.LPC7_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI7_0:
	.long	panic_bounds_check_loc.7-(.LPC7_0+8)
.LCPI7_1:
	.long	panic_bounds_check_loc.F-(.LPC7_1+8)
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.fnend

	.section	.text.op_cgt,"ax",%progbits
	.p2align	2
	.type	op_cgt,%function
op_cgt:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
	ubfx	lr, r1, #8, #8
	lsr	r12, r1, #24
	add	r3, r0, lr, lsl #3
	ldrb	r3, [r3, #144]
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	bne	.LBB8_3
	add	r3, r0, r1, lsl #3
	ldrb	r3, [r3, #144]
	cmp	r3, #1
	bne	.LBB8_3
	add	r3, r0, #144
	mov	r4, #2
	add	r1, r3, r1, lsl #3
	ldr	r5, [r1, #4]
	add	r1, r3, lr, lsl #3
	ldr	r1, [r1, #4]
	strb	r4, [r3, r12, lsl #3]!
	mov	r4, #0
	cmp	r1, r5
	movwgt	r4, #1
	strb	r4, [r3, #1]
	b	.LBB8_4
.LBB8_3:
	add	r1, r0, r12, lsl #3
	mov	r3, #0
	strb	r3, [r1, #144]
.LBB8_4:
	ldr	r1, [r0]
	add	r2, r2, #1
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB8_7
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB8_8
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r4, r5, r11, lr}
	bx	r12
.LBB8_7:
	ldr	r0, .LCPI8_0
	mov	r1, r2
	mov	r2, r3
.LPC8_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB8_8:
	ldr	r0, .LCPI8_1
	mov	r2, #32
.LPC8_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI8_0:
	.long	panic_bounds_check_loc.7-(.LPC8_0+8)
.LCPI8_1:
	.long	panic_bounds_check_loc.F-(.LPC8_1+8)
.Lfunc_end8:
	.size	op_cgt, .Lfunc_end8-op_cgt
	.fnend

	.section	.text.op_rnd,"ax",%progbits
	.p2align	2
	.type	op_rnd,%function
op_rnd:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
	.pad	#16
	sub	sp, sp, #16
	mov	r8, r2
	asr	r2, r1, #16
	mov	r4, r0
	ubfx	r7, r1, #8, #8
	cmp	r2, #0
	ble	.LBB9_9
	add	r0, sp, #4
	mov	r1, #0
	add	r6, r4, #2192
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	r1, [r4, #2320]
	ldr	r5, [sp, #12]
.LBB9_2:
	cmp	r1, #16
	bne	.LBB9_4
	mov	r0, r6
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	r1, [r4, #2320]
.LBB9_4:
	and	r0, r1, #15
	add	r1, r1, #1
	add	r0, r4, r0, lsl #2
	ldr	r0, [r0, #2192]
	str	r1, [r4, #2320]
	cmp	r0, r5
	bhs	.LBB9_2
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB9_10
	ldr	r6, [sp, #4]
	add	r5, r4, r7, lsl #3
	mov	r2, #1
	strb	r2, [r5, #144]
	bl	__aeabi_uidivmod
	add	r0, r1, r6
	add	r2, r8, #1
	str	r0, [r5, #148]
	ldr	r0, [r4]
	add	r0, r0, #1
	str	r0, [r4]
	ldr	r3, [r4, #140]
	cmp	r3, r2
	bls	.LBB9_11
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB9_12
	add	r0, r4, r1, lsl #2
	mov	r1, r3
	ldr	r12, [r0, #4]
	mov	r0, r4
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, lr}
	bx	r12
.LBB9_9:
	ldr	r0, .LCPI9_0
.LPC9_0:
	ldr	r0, [pc, r0]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB9_10:
	ldr	r0, .LCPI9_3
.LPC9_3:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB9_11:
	ldr	r0, .LCPI9_1
	mov	r1, r2
	mov	r2, r3
.LPC9_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB9_12:
	ldr	r0, .LCPI9_2
	mov	r2, #32
.LPC9_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI9_0:
.Ltmp0:
	.long	_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE(GOT_PREL)-((.LPC9_0+8)-.Ltmp0)
.LCPI9_1:
	.long	panic_bounds_check_loc.7-(.LPC9_1+8)
.LCPI9_2:
	.long	panic_bounds_check_loc.F-(.LPC9_2+8)
.LCPI9_3:
	.long	panic_loc.5-(.LPC9_3+8)
.Lfunc_end9:
	.size	op_rnd, .Lfunc_end9-op_rnd
	.fnend

	.section	.text.op_div,"ax",%progbits
	.p2align	2
	.type	op_div,%function
op_div:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ubfx	r0, r1, #8, #8
	mov	r6, r2
	add	r2, r4, r0, lsl #3
	ldrb	r3, [r2, #144]
	lsr	r2, r1, #24
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	bne	.LBB10_5
	add	r3, r4, #144
	ldrb	r5, [r3, r1, lsl #3]
	cmp	r5, #1
	bne	.LBB10_5
	add	r1, r4, r1, lsl #3
	ldr	r1, [r1, #148]
	cmp	r1, #0
	beq	.LBB10_11
	add	r0, r3, r0, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB10_12
	add	r5, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r5, #144]
	bl	__aeabi_idiv
	str	r0, [r5, #148]
	b	.LBB10_6
.LBB10_5:
	add	r0, r4, r2, lsl #3
	mov	r1, #0
	strb	r1, [r0, #144]
.LBB10_6:
	ldr	r0, [r4]
	add	r2, r6, #1
	add	r0, r0, #1
	str	r0, [r4]
	ldr	r3, [r4, #140]
	cmp	r3, r2
	bls	.LBB10_9
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB10_10
	add	r0, r4, r1, lsl #2
	mov	r1, r3
	ldr	r12, [r0, #4]
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	bx	r12
.LBB10_9:
	ldr	r0, .LCPI10_0
	mov	r1, r2
	mov	r2, r3
.LPC10_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_10:
	ldr	r0, .LCPI10_1
	mov	r2, #32
.LPC10_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_11:
	ldr	r0, .LCPI10_3
.LPC10_3:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB10_12:
	ldr	r0, .LCPI10_2
.LPC10_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
	.p2align	2
.LCPI10_0:
	.long	panic_bounds_check_loc.7-(.LPC10_0+8)
.LCPI10_1:
	.long	panic_bounds_check_loc.F-(.LPC10_1+8)
.LCPI10_2:
	.long	panic_loc.u-(.LPC10_2+8)
.LCPI10_3:
	.long	panic_loc.s-(.LPC10_3+8)
.Lfunc_end10:
	.size	op_div, .Lfunc_end10-op_div
	.fnend

	.section	.text.op_mod,"ax",%progbits
	.p2align	2
	.type	op_mod,%function
op_mod:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ubfx	r0, r1, #8, #8
	mov	r6, r2
	add	r2, r4, r0, lsl #3
	ldrb	r3, [r2, #144]
	lsr	r2, r1, #24
	ubfx	r1, r1, #16, #8
	cmp	r3, #1
	bne	.LBB11_5
	add	r3, r4, #144
	ldrb	r5, [r3, r1, lsl #3]
	cmp	r5, #1
	bne	.LBB11_5
	add	r1, r4, r1, lsl #3
	ldr	r1, [r1, #148]
	cmp	r1, #0
	beq	.LBB11_11
	add	r0, r3, r0, lsl #3
	ldr	r0, [r0, #4]
	cmp	r0, #-2147483648
	cmneq	r1, #1
	beq	.LBB11_12
	add	r5, r4, r2, lsl #3
	mov	r2, #1
	strb	r2, [r5, #144]
	bl	__aeabi_idivmod
	str	r1, [r5, #148]
	b	.LBB11_6
.LBB11_5:
	add	r0, r4, r2, lsl #3
	mov	r1, #0
	strb	r1, [r0, #144]
.LBB11_6:
	ldr	r0, [r4]
	add	r2, r6, #1
	add	r0, r0, #1
	str	r0, [r4]
	ldr	r3, [r4, #140]
	cmp	r3, r2
	bls	.LBB11_9
	ldr	r0, [r4, #132]
	ldr	r3, [r0, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB11_10
	add	r0, r4, r1, lsl #2
	mov	r1, r3
	ldr	r12, [r0, #4]
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	bx	r12
.LBB11_9:
	ldr	r0, .LCPI11_0
	mov	r1, r2
	mov	r2, r3
.LPC11_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB11_10:
	ldr	r0, .LCPI11_1
	mov	r2, #32
.LPC11_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB11_11:
	ldr	r0, .LCPI11_3
.LPC11_3:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB11_12:
	ldr	r0, .LCPI11_2
.LPC11_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
	.p2align	2
.LCPI11_0:
	.long	panic_bounds_check_loc.7-(.LPC11_0+8)
.LCPI11_1:
	.long	panic_bounds_check_loc.F-(.LPC11_1+8)
.LCPI11_2:
	.long	panic_loc.B-(.LPC11_2+8)
.LCPI11_3:
	.long	panic_loc.z-(.LPC11_3+8)
.Lfunc_end11:
	.size	op_mod, .Lfunc_end11-op_mod
	.fnend

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",%progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,%function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.pad	#560
	sub	sp, sp, #560
	.pad	#4096
	sub	sp, sp, #4096
	mov	r0, #32
	mov	r1, #4
	bl	__rust_allocate
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB12_11
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
.Ltmp1:
	ldr	r0, .LCPI12_0
	add	r5, sp, #4096
	mov	r2, #4
.LPC12_0:
	add	r1, pc, r0
	add	r0, r5, #424
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp2:
	mov	r0, #32
	mov	r1, #4
	bl	__rust_allocate
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB12_13
	ldr	r1, [r4]
	add	lr, sp, #4352
	mov	r3, #0
	add	r0, lr, #167
	str	r1, [r6]
	ldr	r1, [r4, #4]
	str	r1, [r6, #4]
	ldr	r1, [r4, #8]
	str	r1, [r6, #8]
	ldr	r1, [r4, #12]
	str	r1, [r6, #12]
	ldr	r1, [r4, #16]
	str	r1, [r6, #16]
	ldr	r1, [r4, #20]
	str	r1, [r6, #20]
	ldr	r1, [r4, #24]
	str	r1, [r6, #24]
	ldr	r1, [r4, #28]
	str	r1, [r6, #28]
	mov	r1, sp
	add	r2, r1, #2048
.LBB12_4:
	ldrb	r7, [r0]
	strb	r3, [r1]
	strb	r7, [r1, #7]
	ldrh	r7, [r0, #-2]
	strh	r7, [r1, #5]
	ldr	r7, [r0, #-6]
	str	r7, [r1, #1]
	add	r1, r1, #8
	cmp	r1, r2
	bne	.LBB12_4
	add	r8, sp, #2464
	mov	r5, sp
	mov	r2, #2048
	mov	r0, r8
	mov	r1, r5
	bl	__aeabi_memcpy8
	add	r9, sp, #2048
	mov	r2, #132
	add	r7, r9, #280
	add	r9, sp, #4096
	add	r1, r9, #424
	mov	r0, r7
	bl	__aeabi_memcpy8
	mov	r0, #0
	ldr	r1, .LCPI12_9
	mov	r2, #2048
	str	r0, [sp]
	ldr	r0, .LCPI12_1
.LPC12_4:
	add	r1, pc, r1
.LPC12_12:
	add	r0, pc, r0
	str	r0, [sp, #4]
	ldr	r0, .LCPI12_2
.LPC12_11:
	add	r0, pc, r0
	str	r0, [sp, #8]
	ldr	r0, .LCPI12_3
.LPC12_10:
	add	r0, pc, r0
	str	r0, [sp, #12]
	ldr	r0, .LCPI12_4
.LPC12_9:
	add	r0, pc, r0
	str	r0, [sp, #16]
	ldr	r0, .LCPI12_5
.LPC12_8:
	add	r0, pc, r0
	str	r0, [sp, #20]
	ldr	r0, .LCPI12_6
.LPC12_7:
	add	r0, pc, r0
	str	r0, [sp, #24]
	ldr	r0, .LCPI12_7
.LPC12_6:
	add	r0, pc, r0
	str	r0, [sp, #28]
	ldr	r0, .LCPI12_8
.LPC12_5:
	add	r0, pc, r0
	str	r0, [sp, #32]
	str	r0, [sp, #36]
	str	r0, [sp, #40]
	str	r1, [sp, #44]
	ldr	r1, .LCPI12_10
.LPC12_3:
	add	r1, pc, r1
	str	r1, [sp, #48]
	ldr	r1, .LCPI12_11
.LPC12_2:
	add	r1, pc, r1
	str	r1, [sp, #52]
	ldr	r1, .LCPI12_12
.LPC12_1:
	add	r1, pc, r1
	str	r1, [sp, #56]
	str	r0, [sp, #60]
	str	r0, [sp, #64]
	str	r0, [sp, #68]
	str	r0, [sp, #72]
	str	r0, [sp, #76]
	str	r0, [sp, #80]
	str	r0, [sp, #84]
	str	r0, [sp, #88]
	str	r0, [sp, #92]
	str	r0, [sp, #96]
	str	r0, [sp, #100]
	str	r0, [sp, #104]
	str	r0, [sp, #108]
	str	r0, [sp, #112]
	str	r0, [sp, #116]
	str	r0, [sp, #120]
	str	r0, [sp, #124]
	str	r0, [sp, #128]
	mov	r0, #8
	str	r6, [sp, #132]
	mov	r1, r8
	str	r0, [sp, #136]
	str	r0, [sp, #140]
	add	r0, r5, #144
	bl	__aeabi_memcpy4
	add	r0, r5, #2192
	mov	r1, r7
	mov	r2, #132
	bl	__aeabi_memcpy4
	mov	r0, r4
	mov	r1, #32
	mov	r2, #4
	bl	__rust_deallocate
	ldr	r0, [sp]
	add	r0, r0, #1
	str	r0, [sp]
	ldr	r0, [sp, #140]
	cmp	r0, #0
	beq	.LBB12_15
	ldr	r0, [sp, #132]
	ldr	r2, [r0]
	uxtb	r1, r2
	cmp	r1, #32
	bhs	.LBB12_17
	add	r0, r5, r1, lsl #2
	ldr	r3, [r0, #4]
.Ltmp5:
	mov	r1, r2
	mov	r0, r5
	mov	r2, #0
	blx	r3
.Ltmp6:
	ldr	r0, [sp, #136]
	cmp	r0, #0
	beq	.LBB12_10
	lsl	r1, r0, #2
	ldr	r0, [sp, #132]
	mov	r2, #4
	bl	__rust_deallocate
.LBB12_10:
	add	sp, sp, #560
	add	sp, sp, #4096
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB12_11:
.Ltmp13:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp14:
.LBB12_13:
.Ltmp10:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp11:
.LBB12_15:
.Ltmp7:
	ldr	r0, .LCPI12_14
	mov	r1, #0
	mov	r2, #0
.LPC12_14:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp8:
.LBB12_17:
.Ltmp3:
	ldr	r0, .LCPI12_13
	mov	r2, #32
.LPC12_13:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp4:
.LBB12_19:
.Ltmp15:
	mov	r5, r0
	b	.LBB12_21
.LBB12_20:
.Ltmp9:
	ldr	r1, [sp, #136]
	mov	r5, r0
	cmp	r1, #0
	bne	.LBB12_22
.LBB12_21:
	mov	r0, r5
	bl	_Unwind_Resume
.LBB12_22:
	ldr	r0, [sp, #132]
	lsl	r1, r1, #2
	b	.LBB12_24
.LBB12_23:
.Ltmp12:
	mov	r5, r0
	mov	r0, r4
	mov	r1, #32
.LBB12_24:
	mov	r2, #4
	bl	__rust_deallocate
	mov	r0, r5
	bl	_Unwind_Resume
	.p2align	2
.LCPI12_0:
	.long	ref.a-(.LPC12_0+8)
.LCPI12_1:
	.long	op_jmp-(.LPC12_12+8)
.LCPI12_2:
	.long	op_add-(.LPC12_11+8)
.LCPI12_3:
	.long	op_mov-(.LPC12_10+8)
.LCPI12_4:
	.long	op_ceq-(.LPC12_9+8)
.LCPI12_5:
	.long	op_jit-(.LPC12_8+8)
.LCPI12_6:
	.long	op_ldb-(.LPC12_7+8)
.LCPI12_7:
	.long	op_ldi-(.LPC12_6+8)
.LCPI12_8:
	.long	op_hlt-(.LPC12_5+8)
.LCPI12_9:
	.long	op_cgt-(.LPC12_4+8)
.LCPI12_10:
	.long	op_rnd-(.LPC12_3+8)
.LCPI12_11:
	.long	op_div-(.LPC12_2+8)
.LCPI12_12:
	.long	op_mod-(.LPC12_1+8)
.LCPI12_13:
	.long	panic_bounds_check_loc.F-(.LPC12_13+8)
.LCPI12_14:
	.long	panic_bounds_check_loc.7-(.LPC12_14+8)
.Lfunc_end12:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end12-_ZN4main4main17h7409f745183f989cE
	.globl	rust_eh_personality
	.personality rust_eh_personality
	.handlerdata
	.p2align	2
GCC_except_table12:
.Lexception0:
	.byte	255
	.byte	0
	.byte	93
	.byte	3
	.byte	91
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Ltmp2-.Ltmp1
	.long	.Ltmp12-.Lfunc_begin0
	.byte	0
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp5-.Ltmp2
	.long	0
	.byte	0
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp6-.Ltmp5
	.long	.Ltmp9-.Lfunc_begin0
	.byte	0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp14-.Ltmp13
	.long	.Ltmp15-.Lfunc_begin0
	.byte	0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp11-.Ltmp10
	.long	.Ltmp12-.Lfunc_begin0
	.byte	0
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp4-.Ltmp7
	.long	.Ltmp9-.Lfunc_begin0
	.byte	0
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Lfunc_end12-.Ltmp4
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
	ldr	r0, .LCPI13_0
.LPC13_0:
	add	r0, pc, r0
	b	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE
	.p2align	2
.LCPI13_0:
	.long	_ZN4main4main17h7409f745183f989cE-(.LPC13_0+8)
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
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

	.type	str.E,%object
	.section	.rodata.str.E,"a",%progbits
str.E:
	.ascii	"src/threaded.rs"
	.size	str.E, 15

	.type	panic_bounds_check_loc.F,%object
	.section	.data.rel.ro.panic_bounds_check_loc.F,"aw",%progbits
	.p2align	2
panic_bounds_check_loc.F:
	.long	str.E
	.long	15
	.long	68
	.size	panic_bounds_check_loc.F, 12


	.section	".note.GNU-stack","",%progbits
