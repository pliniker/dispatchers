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
	.long	panic_bounds_check_loc.2-(.LPC1_0+8)
.LCPI1_1:
	.long	panic_bounds_check_loc.v-(.LPC1_1+8)
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
	.long	panic_bounds_check_loc.2-(.LPC2_0+8)
.LCPI2_1:
	.long	panic_bounds_check_loc.v-(.LPC2_1+8)
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
	.long	panic_bounds_check_loc.2-(.LPC3_0+8)
.LCPI3_1:
	.long	panic_bounds_check_loc.v-(.LPC3_1+8)
.Lfunc_end3:
	.size	op_mov, .Lfunc_end3-op_mov
	.fnend

	.section	.text.op_ceq,"ax",%progbits
	.p2align	2
	.type	op_ceq,%function
op_ceq:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	ubfx	r5, r1, #16, #8
	add	r3, r0, #144
	ubfx	lr, r1, #8, #8
	lsr	r12, r1, #24
	add	r4, r3, r5, lsl #3
	ldrb	r5, [r3, lr, lsl #3]
	and	r6, r5, #3
	cmp	r6, #1
	beq	.LBB4_4
	cmp	r5, #2
	beq	.LBB4_6
	cmp	r5, #3
	bne	.LBB4_9
	ldrb	r5, [r4]
	mov	r1, #0
	cmp	r5, #3
	beq	.LBB4_5
	b	.LBB4_11
.LBB4_4:
	ldrb	r5, [r4]
	mov	r1, #0
	cmp	r5, #1
	bne	.LBB4_11
.LBB4_5:
	add	r1, r3, lr, lsl #3
	ldr	r4, [r4, #4]
	ldr	r3, [r1, #4]
	b	.LBB4_8
.LBB4_6:
	ldrb	r5, [r4]
	mov	r1, #0
	cmp	r5, #2
	bne	.LBB4_11
	add	r1, r3, lr, lsl #3
	ldrb	r4, [r4, #1]
	ldrb	r3, [r1, #1]
.LBB4_8:
	mov	r1, #0
	cmp	r3, r4
	b	.LBB4_10
.LBB4_9:
	ldrb	r3, [r4]
	mov	r1, #0
	cmp	r3, #0
.LBB4_10:
	movweq	r1, #1
.LBB4_11:
	add	r3, r0, r12, lsl #3
	mov	r6, #2
	add	r2, r2, #1
	strb	r6, [r3, #144]
	strb	r1, [r3, #145]
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB4_14
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB4_15
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r4, r5, r6, lr}
	bx	r12
.LBB4_14:
	ldr	r0, .LCPI4_0
	mov	r1, r2
	mov	r2, r3
.LPC4_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB4_15:
	ldr	r0, .LCPI4_1
	mov	r2, #32
.LPC4_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI4_0:
	.long	panic_bounds_check_loc.2-(.LPC4_0+8)
.LCPI4_1:
	.long	panic_bounds_check_loc.v-(.LPC4_1+8)
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
	.long	panic_bounds_check_loc.2-(.LPC5_0+8)
.LCPI5_1:
	.long	panic_bounds_check_loc.v-(.LPC5_1+8)
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
	.long	panic_bounds_check_loc.2-(.LPC6_0+8)
.LCPI6_1:
	.long	panic_bounds_check_loc.v-(.LPC6_1+8)
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
	.long	panic_bounds_check_loc.2-(.LPC7_0+8)
.LCPI7_1:
	.long	panic_bounds_check_loc.v-(.LPC7_1+8)
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.fnend

	.section	.text.op_ldr,"ax",%progbits
	.p2align	2
	.type	op_ldr,%function
op_ldr:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	ubfx	lr, r1, #8, #8
	add	r3, r0, lr, lsl #3
	ldrb	r3, [r3, #144]
	ubfx	r12, r1, #16, #8
	mov	r1, #0
	cmp	r3, #1
	bne	.LBB8_2
	add	r1, r0, #144
	add	r3, r1, r12, lsl #3
	add	r1, r1, lr, lsl #3
	ldr	r1, [r1, #4]
	str	r1, [r3, #4]
	mov	r1, #3
.LBB8_2:
	add	r3, r0, r12, lsl #3
	add	r2, r2, #1
	strb	r1, [r3, #144]
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB8_5
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB8_6
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB8_5:
	ldr	r0, .LCPI8_0
	mov	r1, r2
	mov	r2, r3
.LPC8_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB8_6:
	ldr	r0, .LCPI8_1
	mov	r2, #32
.LPC8_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI8_0:
	.long	panic_bounds_check_loc.2-(.LPC8_0+8)
.LCPI8_1:
	.long	panic_bounds_check_loc.v-(.LPC8_1+8)
.Lfunc_end8:
	.size	op_ldr, .Lfunc_end8-op_ldr
	.fnend

	.section	.text.op_lod,"ax",%progbits
	.p2align	2
	.type	op_lod,%function
op_lod:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	ubfx	r3, r1, #8, #8
	add	r3, r0, r3, lsl #3
	ldrb	r12, [r3, #144]
	ubfx	lr, r1, #16, #8
	cmp	r12, #3
	bne	.LBB9_3
	ldr	r1, [r3, #148]
	ldr	r12, [r0, #2200]
	cmp	r12, r1
	bls	.LBB9_8
	ldr	r3, [r0, #2192]
	ldr	r12, [r3, r1, lsl #3]!
	add	r1, r0, lr, lsl #3
	ldr	r3, [r3, #4]
	str	r12, [r1, #144]
	str	r3, [r1, #148]
.LBB9_3:
	ldr	r1, [r0]
	add	r2, r2, #1
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB9_6
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB9_7
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB9_6:
	ldr	r0, .LCPI9_1
	mov	r1, r2
	mov	r2, r3
.LPC9_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB9_7:
	ldr	r0, .LCPI9_2
	mov	r2, #32
.LPC9_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB9_8:
	ldr	r0, .LCPI9_0
	mov	r2, r12
.LPC9_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI9_0:
	.long	panic_bounds_check_loc.2-(.LPC9_0+8)
.LCPI9_1:
	.long	panic_bounds_check_loc.2-(.LPC9_1+8)
.LCPI9_2:
	.long	panic_bounds_check_loc.v-(.LPC9_2+8)
.Lfunc_end9:
	.size	op_lod, .Lfunc_end9-op_lod
	.fnend

	.section	.text.op_sto,"ax",%progbits
	.p2align	2
	.type	op_sto,%function
op_sto:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	mov	lr, r1
	ubfx	r1, lr, #16, #8
	add	r1, r0, r1, lsl #3
	ldrb	r3, [r1, #144]
	cmp	r3, #3
	bne	.LBB10_3
	ldr	r1, [r1, #148]
	ldr	r12, [r0, #2200]
	cmp	r12, r1
	bls	.LBB10_8
	movw	r3, #2040
	and	r3, r3, lr, lsr #5
	add	r3, r0, r3
	ldr	r12, [r3, #144]
	ldr	lr, [r3, #148]
	ldr	r3, [r0, #2192]
	str	r12, [r3, r1, lsl #3]!
	str	lr, [r3, #4]
.LBB10_3:
	ldr	r1, [r0]
	add	r2, r2, #1
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB10_6
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB10_7
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB10_6:
	ldr	r0, .LCPI10_1
	mov	r1, r2
	mov	r2, r3
.LPC10_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_7:
	ldr	r0, .LCPI10_2
	mov	r2, #32
.LPC10_2:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_8:
	ldr	r0, .LCPI10_0
	mov	r2, r12
.LPC10_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI10_0:
	.long	panic_bounds_check_loc.3-(.LPC10_0+8)
.LCPI10_1:
	.long	panic_bounds_check_loc.2-(.LPC10_1+8)
.LCPI10_2:
	.long	panic_bounds_check_loc.v-(.LPC10_2+8)
.Lfunc_end10:
	.size	op_sto, .Lfunc_end10-op_sto
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
	bne	.LBB11_3
	add	r3, r0, r1, lsl #3
	ldrb	r3, [r3, #144]
	cmp	r3, #1
	bne	.LBB11_3
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
	b	.LBB11_4
.LBB11_3:
	add	r1, r0, r12, lsl #3
	mov	r3, #0
	strb	r3, [r1, #144]
.LBB11_4:
	ldr	r1, [r0]
	add	r2, r2, #1
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB11_7
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB11_8
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r4, r5, r11, lr}
	bx	r12
.LBB11_7:
	ldr	r0, .LCPI11_0
	mov	r1, r2
	mov	r2, r3
.LPC11_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB11_8:
	ldr	r0, .LCPI11_1
	mov	r2, #32
.LPC11_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI11_0:
	.long	panic_bounds_check_loc.2-(.LPC11_0+8)
.LCPI11_1:
	.long	panic_bounds_check_loc.v-(.LPC11_1+8)
.Lfunc_end11:
	.size	op_cgt, .Lfunc_end11-op_cgt
	.fnend

	.section	.text.op_addvn,"ax",%progbits
	.p2align	2
	.type	op_addvn,%function
op_addvn:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
	ubfx	r3, r1, #8, #8
	add	r12, r0, r3, lsl #3
	mov	lr, r12
	ldrb	r3, [lr, #144]!
	cmp	r3, #1
	bne	.LBB12_2
	ldr	r3, [r12, #148]
	add	r1, r3, r1, asr #16
	str	r1, [r12, #148]
	b	.LBB12_3
.LBB12_2:
	mov	r1, #0
	strb	r1, [lr]
.LBB12_3:
	ldr	r1, [r0]
	add	r2, r2, #1
	add	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [r0, #140]
	cmp	r3, r2
	bls	.LBB12_6
	ldr	r1, [r0, #132]
	ldr	r3, [r1, r2, lsl #2]
	uxtb	r1, r3
	cmp	r1, #32
	bhs	.LBB12_7
	add	r1, r0, r1, lsl #2
	ldr	r12, [r1, #4]
	mov	r1, r3
	pop	{r11, lr}
	bx	r12
.LBB12_6:
	ldr	r0, .LCPI12_0
	mov	r1, r2
	mov	r2, r3
.LPC12_0:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB12_7:
	ldr	r0, .LCPI12_1
	mov	r2, #32
.LPC12_1:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
	.p2align	2
.LCPI12_0:
	.long	panic_bounds_check_loc.2-(.LPC12_0+8)
.LCPI12_1:
	.long	panic_bounds_check_loc.v-(.LPC12_1+8)
.Lfunc_end12:
	.size	op_addvn, .Lfunc_end12-op_addvn
	.fnend

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",%progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,%function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
	.pad	#168
	sub	sp, sp, #168
	.pad	#4096
	sub	sp, sp, #4096
	mov	r0, #52
	mov	r1, #4
	bl	__rust_allocate
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB13_11
	movw	r1, #775
	movw	r2, #4
	movw	r3, #1
	add	lr, sp, #4096
	str	r1, [r4]
	movw	r1, #519
	movt	r2, #1027
	movt	r3, #3
	add	r0, lr, #167
	movt	r1, #65535
	add	r7, r3, #65536
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
	str	r7, [r4, #28]
	movw	r7, #2
	add	r6, r1, #262144
	mov	r1, #0
	movt	r7, #2
	str	r7, [r4, #32]
	str	r2, [r4, #36]
	mov	r2, sp
	str	r6, [r4, #40]
	str	r3, [r4, #44]
	str	r1, [r4, #48]
	add	r3, r2, #2048
.LBB13_2:
	ldrb	r7, [r0]
	strb	r1, [r2]
	strb	r7, [r2, #7]
	ldrh	r7, [r0, #-2]
	strh	r7, [r2, #5]
	ldr	r7, [r0, #-6]
	str	r7, [r2, #1]
	add	r2, r2, #8
	cmp	r2, r3
	bne	.LBB13_2
	add	r6, sp, #2208
	mov	r5, sp
	mov	r2, #2048
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy8
	ldr	r0, .LCPI13_0
	ldr	r1, .LCPI13_1
	mov	r7, #0
	mov	r2, #2048
	str	r7, [sp]
.LPC13_12:
	add	r0, pc, r0
.LPC13_11:
	add	r1, pc, r1
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	ldr	r1, .LCPI13_2
.LPC13_10:
	add	r1, pc, r1
	str	r1, [sp, #12]
	ldr	r1, .LCPI13_3
.LPC13_9:
	add	r1, pc, r1
	str	r1, [sp, #16]
	ldr	r1, .LCPI13_4
.LPC13_8:
	add	r1, pc, r1
	str	r1, [sp, #20]
	ldr	r1, .LCPI13_5
.LPC13_7:
	add	r1, pc, r1
	str	r1, [sp, #24]
	ldr	r1, .LCPI13_6
.LPC13_6:
	add	r1, pc, r1
	str	r1, [sp, #28]
	ldr	r1, .LCPI13_7
.LPC13_5:
	add	r1, pc, r1
	str	r1, [sp, #32]
	ldr	r1, .LCPI13_8
.LPC13_4:
	add	r1, pc, r1
	str	r1, [sp, #36]
	ldr	r1, .LCPI13_9
.LPC13_3:
	add	r1, pc, r1
	str	r1, [sp, #40]
	ldr	r1, .LCPI13_10
.LPC13_2:
	add	r1, pc, r1
	str	r1, [sp, #44]
	ldr	r1, .LCPI13_11
.LPC13_1:
	add	r1, pc, r1
	str	r1, [sp, #48]
	ldr	r1, .LCPI13_12
.LPC13_0:
	add	r1, pc, r1
	str	r1, [sp, #52]
	str	r0, [sp, #56]
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
	mov	r0, #13
	str	r4, [sp, #132]
	mov	r1, r6
	str	r0, [sp, #136]
	str	r0, [sp, #140]
	add	r0, r5, #144
	bl	__aeabi_memcpy4
	mov	r0, #1
	str	r0, [sp, #2192]
	str	r7, [sp, #2196]
	str	r7, [sp, #2200]
	ldr	r0, [sp]
	add	r0, r0, #1
	str	r0, [sp]
	ldr	r0, [sp, #140]
	cmp	r0, #0
	beq	.LBB13_13
	ldr	r0, [sp, #132]
	ldr	r2, [r0]
	uxtb	r1, r2
	cmp	r1, #32
	bhs	.LBB13_15
	add	r0, r5, r1, lsl #2
	ldr	r3, [r0, #4]
.Ltmp2:
	mov	r1, r2
	mov	r0, r5
	mov	r2, #0
	blx	r3
.Ltmp3:
	ldr	r0, [sp, #136]
	cmp	r0, #0
	beq	.LBB13_8
	lsl	r1, r0, #2
	ldr	r0, [sp, #132]
	mov	r2, #4
	bl	__rust_deallocate
.LBB13_8:
	ldr	r0, [sp, #2196]
	cmp	r0, #0
	beq	.LBB13_10
	lsl	r1, r0, #3
	ldr	r0, [sp, #2192]
	mov	r2, #4
	bl	__rust_deallocate
.LBB13_10:
	add	sp, sp, #168
	add	sp, sp, #4096
	pop	{r4, r5, r6, r7, r11, pc}
.LBB13_11:
.Ltmp7:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp8:
.LBB13_13:
.Ltmp4:
	ldr	r0, .LCPI13_14
	mov	r1, #0
	mov	r2, #0
.LPC13_14:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp5:
.LBB13_15:
.Ltmp0:
	ldr	r0, .LCPI13_13
	mov	r2, #32
.LPC13_13:
	add	r0, pc, r0
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp1:
.LBB13_17:
.Ltmp9:
	bl	_Unwind_Resume
.LBB13_18:
.Ltmp6:
	mov	r4, r0
	ldr	r0, [sp, #136]
	cmp	r0, #0
	beq	.LBB13_20
	lsl	r1, r0, #2
	ldr	r0, [sp, #132]
	mov	r2, #4
	bl	__rust_deallocate
.LBB13_20:
	ldr	r1, [sp, #2196]
	cmp	r1, #0
	beq	.LBB13_22
	ldr	r0, [sp, #2192]
	lsl	r1, r1, #3
	mov	r2, #4
	bl	__rust_deallocate
.LBB13_22:
	mov	r0, r4
	bl	_Unwind_Resume
	.p2align	2
.LCPI13_0:
	.long	op_hlt-(.LPC13_12+8)
.LCPI13_1:
	.long	op_jmp-(.LPC13_11+8)
.LCPI13_2:
	.long	op_add-(.LPC13_10+8)
.LCPI13_3:
	.long	op_mov-(.LPC13_9+8)
.LCPI13_4:
	.long	op_ceq-(.LPC13_8+8)
.LCPI13_5:
	.long	op_jit-(.LPC13_7+8)
.LCPI13_6:
	.long	op_ldb-(.LPC13_6+8)
.LCPI13_7:
	.long	op_ldi-(.LPC13_5+8)
.LCPI13_8:
	.long	op_ldr-(.LPC13_4+8)
.LCPI13_9:
	.long	op_lod-(.LPC13_3+8)
.LCPI13_10:
	.long	op_sto-(.LPC13_2+8)
.LCPI13_11:
	.long	op_cgt-(.LPC13_1+8)
.LCPI13_12:
	.long	op_addvn-(.LPC13_0+8)
.LCPI13_13:
	.long	panic_bounds_check_loc.v-(.LPC13_13+8)
.LCPI13_14:
	.long	panic_bounds_check_loc.2-(.LPC13_14+8)
.Lfunc_end13:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end13-_ZN4main4main17h7409f745183f989cE
	.globl	rust_eh_personality
	.personality rust_eh_personality
	.handlerdata
	.p2align	2
GCC_except_table13:
.Lexception0:
	.byte	255
	.byte	0
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp3-.Ltmp2
	.long	.Ltmp6-.Lfunc_begin0
	.byte	0
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp8-.Ltmp7
	.long	.Ltmp9-.Lfunc_begin0
	.byte	0
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp4
	.long	.Ltmp6-.Lfunc_begin0
	.byte	0
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Lfunc_end13-.Ltmp1
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
	ldr	r0, .LCPI14_0
.LPC14_0:
	add	r0, pc, r0
	b	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE
	.p2align	2
.LCPI14_0:
	.long	_ZN4main4main17h7409f745183f989cE-(.LPC14_0+8)
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
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

	.type	str.u,%object
	.section	.rodata.str.u,"a",%progbits
str.u:
	.ascii	"src/threaded.rs"
	.size	str.u, 15

	.type	panic_bounds_check_loc.v,%object
	.section	.data.rel.ro.panic_bounds_check_loc.v,"aw",%progbits
	.p2align	2
panic_bounds_check_loc.v:
	.long	str.u
	.long	15
	.long	69
	.size	panic_bounds_check_loc.v, 12


	.section	".note.GNU-stack","",%progbits
