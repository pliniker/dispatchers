	.text
	.file	"main.cgu-0.rs"
	.section	.text.op_hlt,"ax",@progbits
	.p2align	2
	.type	op_hlt,@function
op_hlt:
	.cfi_startproc
	ret
.Lfunc_end0:
	.size	op_hlt, .Lfunc_end0-op_hlt
	.cfi_endproc

	.section	.text.op_jmp,"ax",@progbits
	.p2align	2
	.type	op_jmp,@function
op_jmp:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset w30, -16
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	lsr	w2, w1, #16
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB1_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB1_4
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB1_3:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB1_4:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end1:
	.size	op_jmp, .Lfunc_end1-op_jmp
	.cfi_endproc

	.section	.text.op_add,"ax",@progbits
	.p2align	2
	.type	op_add,@function
op_add:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp2:
	.cfi_def_cfa_offset 16
.Ltmp3:
	.cfi_offset w30, -16
	ubfx	w8, w1, #8, #8
	add	x9, x0, w8, uxtw #4
	ldrb	w11, [x9, #288]
	ubfx	w10, w1, #16, #8
	lsr	w9, w1, #24
	cmp		w11, #1
	b.ne	.LBB2_3
	add	x11, x0, x10, lsl #4
	ldrb	w11, [x11, #288]
	cmp		w11, #1
	b.ne	.LBB2_3
	add	x11, x0, #288
	add	x8, x11, x8, lsl #4
	add	x10, x11, x10, lsl #4
	ldr	w8, [x8, #4]
	ldr	w10, [x10, #4]
	orr	w12, wzr, #0x1
	add	x9, x11, x9, lsl #4
	strb		w12, [x9]
	add		w8, w10, w8
	str	w8, [x9, #4]
	b	.LBB2_4
.LBB2_3:
	add	x8, x0, x9, lsl #4
	strb	wzr, [x8, #288]
.LBB2_4:
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB2_7
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB2_8
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB2_7:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB2_8:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end2:
	.size	op_add, .Lfunc_end2-op_add
	.cfi_endproc

	.section	.text.op_mov,"ax",@progbits
	.p2align	2
	.type	op_mov,@function
op_mov:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp4:
	.cfi_def_cfa_offset 16
.Ltmp5:
	.cfi_offset w30, -16
	ubfx	w8, w1, #8, #8
	add	x9, x0, #288
	ldr	q0, [x9, w8, uxtw #4]
	ubfx	w8, w1, #16, #8
	add	x2, x2, #1
	str	q0, [x9, w8, uxtw #4]
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB3_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB3_4
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB3_3:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB3_4:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end3:
	.size	op_mov, .Lfunc_end3-op_mov
	.cfi_endproc

	.section	.text.op_ceq,"ax",@progbits
	.p2align	2
	.type	op_ceq,@function
op_ceq:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset w30, -16
	ubfx	w9, w1, #8, #8
	add	x11, x0, #288
	lsl	x8, x9, #4
	ldrb		w12, [x11, x8]
	ubfx	w10, w1, #16, #8
	lsr	w8, w1, #24
	add	x11, x11, w10, uxtw #4
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB4_5
	cmp		w12, #2
	b.eq	.LBB4_7
	cmp		w12, #3
	b.ne	.LBB4_10
	ldrb		w11, [x11]
	cmp		w11, #3
	b.ne	.LBB4_9
	add	x11, x0, #288
	add	x9, x11, x9, lsl #4
	add	x10, x11, x10, lsl #4
	ldr	x9, [x9, #8]
	ldr	x10, [x10, #8]
	cmp		x9, x10
	b	.LBB4_11
.LBB4_5:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB4_9
	add	x11, x0, #288
	add	x9, x11, x9, lsl #4
	add	x10, x11, x10, lsl #4
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	cmp		w9, w10
	b	.LBB4_11
.LBB4_7:
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB4_9
	add	x11, x0, #288
	add	x9, x11, x9, lsl #4
	add	x10, x11, x10, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	cmp		w9, w10
	b	.LBB4_11
.LBB4_9:
	mov	 w9, wzr
	b	.LBB4_12
.LBB4_10:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB4_11:
	cset	 w9, eq
.LBB4_12:
	add	x8, x0, x8, lsl #4
	orr	w10, wzr, #0x2
	strb	w10, [x8, #288]
	strb	w9, [x8, #289]
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB4_15
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB4_16
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB4_15:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB4_16:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end4:
	.size	op_ceq, .Lfunc_end4-op_ceq
	.cfi_endproc

	.section	.text.op_jit,"ax",@progbits
	.p2align	2
	.type	op_jit,@function
op_jit:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp8:
	.cfi_def_cfa_offset 16
.Ltmp9:
	.cfi_offset w30, -16
	ubfx	w8, w1, #8, #8
	add	x9, x0, w8, uxtw #4
	ldrb	w9, [x9, #288]
	cmp		w9, #2
	b.ne	.LBB5_3
	add	x8, x0, x8, lsl #4
	ldrb	w8, [x8, #289]
	cbz	w8, .LBB5_3
	lsr	w2, w1, #16
	b	.LBB5_4
.LBB5_3:
	add	x2, x2, #1
.LBB5_4:
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB5_7
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB5_8
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB5_7:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB5_8:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end5:
	.size	op_jit, .Lfunc_end5-op_jit
	.cfi_endproc

	.section	.text.op_ldb,"ax",@progbits
	.p2align	2
	.type	op_ldb,@function
op_ldb:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp10:
	.cfi_def_cfa_offset 16
.Ltmp11:
	.cfi_offset w30, -16
	ubfx	w8, w1, #8, #8
	orr	w9, wzr, #0x2
	ubfx	w10, w1, #16, #1
	add	x8, x0, w8, uxtw #4
	strb	w9, [x8, #288]
	strb	w10, [x8, #289]
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB6_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB6_4
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB6_3:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB6_4:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end6:
	.size	op_ldb, .Lfunc_end6-op_ldb
	.cfi_endproc

	.section	.text.op_ldi,"ax",@progbits
	.p2align	2
	.type	op_ldi,@function
op_ldi:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp12:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.cfi_offset w30, -16
	ubfx	w8, w1, #8, #8
	asr	w9, w1, #16
	orr	w10, wzr, #0x1
	add	x8, x0, w8, uxtw #4
	strb	w10, [x8, #288]
	str	w9, [x8, #292]
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB7_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB7_4
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB7_3:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB7_4:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.cfi_endproc

	.section	.text.op_ldr,"ax",@progbits
	.p2align	2
	.type	op_ldr,@function
op_ldr:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp14:
	.cfi_def_cfa_offset 16
.Ltmp15:
	.cfi_offset w30, -16
	ubfx	w9, w1, #8, #8
	add	x8, x0, w9, uxtw #4
	ldrb	w10, [x8, #288]
	ubfx	w8, w1, #16, #8
	cmp		w10, #1
	b.ne	.LBB8_2
	add	x10, x0, #288
	add	x9, x10, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x10, x10, x8, lsl #4
	str	x9, [x10, #8]
	orr	w9, wzr, #0x3
	b	.LBB8_3
.LBB8_2:
	mov	 w9, wzr
.LBB8_3:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #288]
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB8_6
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB8_7
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB8_6:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB8_7:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end8:
	.size	op_ldr, .Lfunc_end8-op_ldr
	.cfi_endproc

	.section	.text.op_lod,"ax",@progbits
	.p2align	2
	.type	op_lod,@function
op_lod:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset w30, -16
	ubfx	w8, w1, #8, #8
	add	x9, x0, w8, uxtw #4
	ldrb	w10, [x9, #288]
	ubfx	w9, w1, #16, #8
	cmp		w10, #3
	b.ne	.LBB9_3
	add	x8, x0, x8, lsl #4
	ldr	x1, [x8, #296]
	ldr	x8, [x0, #4400]
	cmp		x8, x1
	b.ls	.LBB9_8
	ldr	x8, [x0, #4384]
	ldr	q0, [x8, x1, lsl #4]
	add	x8, x0, x9, lsl #4
	str	q0, [x8, #288]
.LBB9_3:
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB9_6
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB9_7
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB9_6:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB9_7:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB9_8:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end9:
	.size	op_lod, .Lfunc_end9-op_lod
	.cfi_endproc

	.section	.text.op_sto,"ax",@progbits
	.p2align	2
	.type	op_sto,@function
op_sto:
	.cfi_startproc
	sub	sp, sp, #32
	str	x30, [sp, #16]
.Ltmp18:
	.cfi_def_cfa_offset 32
.Ltmp19:
	.cfi_offset w30, -16
	ubfx	w8, w1, #16, #8
	add	x9, x0, w8, uxtw #4
	ldrb	w9, [x9, #288]
	cmp		w9, #3
	b.ne	.LBB10_3
	ubfx	w9, w1, #8, #8
	add	x10, x0, #288
	ldr	q0, [x10, w9, uxtw #4]
	add	x8, x10, x8, lsl #4
	ldr	x1, [x8, #8]
	str		q0, [sp]
	ldr	x8, [x0, #4400]
	cmp		x8, x1
	b.ls	.LBB10_8
	ldr	x8, [x0, #4384]
	ldr		q0, [sp]
	str	q0, [x8, x1, lsl #4]
.LBB10_3:
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB10_6
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB10_7
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	ldr	x30, [sp, #16]
	mov	 w1, w8
	add	sp, sp, #32
	br	x3
.LBB10_6:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_7:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_8:
	adrp	x0, panic_bounds_check_loc.3
	add	x0, x0, :lo12:panic_bounds_check_loc.3
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end10:
	.size	op_sto, .Lfunc_end10-op_sto
	.cfi_endproc

	.section	.text.op_cgt,"ax",@progbits
	.p2align	2
	.type	op_cgt,@function
op_cgt:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp20:
	.cfi_def_cfa_offset 16
.Ltmp21:
	.cfi_offset w30, -16
	ubfx	w9, w1, #8, #8
	add	x8, x0, w9, uxtw #4
	ldrb	w11, [x8, #288]
	ubfx	w10, w1, #16, #8
	lsr	w8, w1, #24
	cmp		w11, #1
	b.ne	.LBB11_3
	add	x11, x0, x10, lsl #4
	ldrb	w11, [x11, #288]
	cmp		w11, #1
	b.ne	.LBB11_3
	add	x11, x0, #288
	add	x9, x11, x9, lsl #4
	add	x10, x11, x10, lsl #4
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	orr	w12, wzr, #0x2
	add	x8, x11, x8, lsl #4
	strb		w12, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB11_4
.LBB11_3:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #288]
.LBB11_4:
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB11_7
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB11_8
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB11_7:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB11_8:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end11:
	.size	op_cgt, .Lfunc_end11-op_cgt
	.cfi_endproc

	.section	.text.op_addvn,"ax",@progbits
	.p2align	2
	.type	op_addvn,@function
op_addvn:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp22:
	.cfi_def_cfa_offset 16
.Ltmp23:
	.cfi_offset w30, -16
	ubfx	w8, w1, #8, #8
	add	x9, x0, w8, uxtw #4
	ldrb	w10, [x9, #288]
	cmp		w10, #1
	b.ne	.LBB12_2
	add	x8, x0, x8, lsl #4
	ldr	w9, [x8, #292]
	add	w9, w9, w1, asr #16
	str	w9, [x8, #292]
	b	.LBB12_3
.LBB12_2:
	add	x8, x9, #288
	strb		wzr, [x8]
.LBB12_3:
	ldr		x9, [x0]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	add	x9, x9, #1
	str		x9, [x0]
	cmp		x8, x2
	b.ls	.LBB12_6
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB12_7
	add	x9, x0, x1, lsl #3
	ldr	x3, [x9, #8]
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x3
.LBB12_6:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB12_7:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end12:
	.size	op_addvn, .Lfunc_end12-op_addvn
	.cfi_endproc

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.rust_eh_personality
	.cfi_lsda 28, .Lexception0
	stp	x28, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
	sub	sp, sp, #2, lsl #12
	sub	sp, sp, #336
.Ltmp34:
	.cfi_def_cfa_offset 8560
.Ltmp35:
	.cfi_offset w30, -8
.Ltmp36:
	.cfi_offset w19, -16
.Ltmp37:
	.cfi_offset w20, -24
.Ltmp38:
	.cfi_offset w28, -32
	mov	w0, #52
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x19, x0
	cbz	x19, .LBB13_11
	mov	x10, #28147497671065600
	mov	x9, #-281474976710656
	movk	x10, #263, lsl #32
	movk	x9, #519, lsl #32
	movk	x10, #10000, lsl #16
	mov	w12, #67305472
	movk	x9, #775
	movk	x10, #7
	mov	w11, #16908288
	movk	w12, #4
	mov	w13, #524288
	movk	w11, #258
	movk	w13, #1029
	mov	w14, #196608
	stp		x9, x10, [x19]
	add	w9, w12, #256
	movk	w14, #1
	add	x8, sp, #8
	stp	w11, w9, [x19, #16]
	add	w9, w13, #64, lsl #12
	mov	w15, #131074
	add	w10, w14, #16, lsl #12
	str	w9, [x19, #40]
	add	x9, x8, #1, lsl #12
	stp	w14, wzr, [x19, #44]
	stp	w15, w12, [x19, #32]
	stp	w13, w10, [x19, #24]
.LBB13_2:
	add	x30, sp, #2, lsl #12
	add	x30, x30, #72
	ldur	x10, [x30, #255]
	ldr	x11, [sp, #8512]
	strb		wzr, [x8]
	str	x10, [x8, #8]
	stur	x11, [x8, #1]
	add	x8, x8, #16
	cmp		x8, x9
	b.ne	.LBB13_2
	add	x0, sp, #1, lsl #12
	add	x0, x0, #320
	add	x1, sp, #8
	orr	w2, wzr, #0x1000
	add	x20, sp, #8
	bl	memcpy
	adrp	x9, op_jmp
	add	x9, x9, :lo12:op_jmp
	str	x9, [sp, #24]
	adrp	x9, op_add
	add	x9, x9, :lo12:op_add
	str	x9, [sp, #32]
	adrp	x9, op_mov
	add	x9, x9, :lo12:op_mov
	str	x9, [sp, #40]
	adrp	x9, op_ceq
	add	x9, x9, :lo12:op_ceq
	str	x9, [sp, #48]
	adrp	x9, op_jit
	add	x9, x9, :lo12:op_jit
	str	x9, [sp, #56]
	adrp	x9, op_ldb
	add	x9, x9, :lo12:op_ldb
	str	x9, [sp, #64]
	adrp	x9, op_ldi
	add	x9, x9, :lo12:op_ldi
	str	x9, [sp, #72]
	adrp	x9, op_ldr
	add	x9, x9, :lo12:op_ldr
	str	x9, [sp, #80]
	adrp	x9, op_lod
	add	x9, x9, :lo12:op_lod
	str	x9, [sp, #88]
	adrp	x9, op_sto
	add	x9, x9, :lo12:op_sto
	str	x9, [sp, #96]
	adrp	x9, op_cgt
	add	x9, x9, :lo12:op_cgt
	adrp	x8, op_hlt
	str	x9, [sp, #104]
	adrp	x9, op_addvn
	add	x8, x8, :lo12:op_hlt
	add	x9, x9, :lo12:op_addvn
	add	x1, sp, #1, lsl #12
	stp	x9, x8, [sp, #112]
	mov	w9, #13
	add	x0, x20, #288
	add	x1, x1, #320
	orr	w2, wzr, #0x1000
	stp	xzr, x8, [sp, #8]
	stp	x8, x8, [sp, #128]
	stp	x8, x8, [sp, #144]
	stp	x8, x8, [sp, #160]
	stp	x8, x8, [sp, #176]
	stp	x8, x8, [sp, #192]
	stp	x8, x8, [sp, #208]
	stp	x8, x8, [sp, #224]
	stp	x8, x8, [sp, #240]
	stp	x8, x8, [sp, #256]
	stp	x19, x9, [sp, #272]
	str	x9, [sp, #288]
	bl	memcpy
	orr	w8, wzr, #0x1
	str	x8, [sp, #4392]
	ldr	x8, [sp, #8]
	str	xzr, [sp, #4408]
	str	xzr, [sp, #4400]
	add	x8, x8, #1
	str	x8, [sp, #8]
	ldr	x8, [sp, #288]
	cbz	x8, .LBB13_13
	ldr	x8, [sp, #272]
	ldr		w8, [x8]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB13_15
	add	x9, sp, #8
	add	x9, x9, x1, lsl #3
	ldr	x9, [x9, #8]
.Ltmp26:
	add	x0, sp, #8
	mov	 w1, w8
	mov	 x2, xzr
	blr	x9
.Ltmp27:
	ldr	x8, [sp, #280]
	cbz	x8, .LBB13_8
	ldr	x0, [sp, #272]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB13_8:
	ldr	x8, [sp, #4400]
	cbz	x8, .LBB13_10
	ldr	x0, [sp, #4392]
	lsl	x1, x8, #4
	orr	w2, wzr, #0x8
	bl	__rust_deallocate
.LBB13_10:
	add	sp, sp, #2, lsl #12
	add	sp, sp, #336
	ldp	x19, x30, [sp, #16]
	ldp	x28, x20, [sp], #32
	ret
.LBB13_11:
.Ltmp31:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp32:
.LBB13_13:
.Ltmp28:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, xzr
	mov	 x2, xzr
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp29:
.LBB13_15:
.Ltmp24:
	adrp	x0, panic_bounds_check_loc.v
	add	x0, x0, :lo12:panic_bounds_check_loc.v
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp25:
.LBB13_17:
.Ltmp33:
	bl	_Unwind_Resume
.LBB13_18:
.Ltmp30:
	ldr	x8, [sp, #280]
	mov	 x19, x0
	cbz	x8, .LBB13_20
	ldr	x0, [sp, #272]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB13_20:
	ldr	x8, [sp, #4400]
	cbz	x8, .LBB13_22
	ldr	x0, [sp, #4392]
	lsl	x1, x8, #4
	orr	w2, wzr, #0x8
	bl	__rust_deallocate
.LBB13_22:
	mov	 x0, x19
	bl	_Unwind_Resume
.Lfunc_end13:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end13-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception0:
	.byte	255
	.byte	156
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.word	.Lfunc_begin0-.Lfunc_begin0
	.word	.Ltmp26-.Lfunc_begin0
	.word	0
	.byte	0
	.word	.Ltmp26-.Lfunc_begin0
	.word	.Ltmp27-.Ltmp26
	.word	.Ltmp30-.Lfunc_begin0
	.byte	0
	.word	.Ltmp31-.Lfunc_begin0
	.word	.Ltmp32-.Ltmp31
	.word	.Ltmp33-.Lfunc_begin0
	.byte	0
	.word	.Ltmp28-.Lfunc_begin0
	.word	.Ltmp25-.Ltmp28
	.word	.Ltmp30-.Lfunc_begin0
	.byte	0
	.word	.Ltmp25-.Lfunc_begin0
	.word	.Lfunc_end13-.Ltmp25
	.word	0
	.byte	0
	.p2align	2

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	2
	.type	main,@function
main:
	.cfi_startproc
	adrp	x9, _ZN4main4main17h7409f745183f989cE
	mov	 x8, x1
	add	x9, x9, :lo12:_ZN4main4main17h7409f745183f989cE
	mov	 x10, x0
	mov	 x0, x9
	mov	 x1, x10
	mov	 x2, x8
	b	_ZN3std2rt10lang_start17h5d71a3afaaa4b2ffE
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
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
	.xword	str.1
	.xword	28
	.word	1362
	.zero	4
	.size	panic_bounds_check_loc.2, 24

	.type	panic_bounds_check_loc.3,@object
	.section	.data.rel.ro.panic_bounds_check_loc.3,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.3:
	.xword	str.1
	.xword	28
	.word	1371
	.zero	4
	.size	panic_bounds_check_loc.3, 24

	.type	str.u,@object
	.section	.rodata.str.u,"a",@progbits
	.p2align	2
str.u:
	.ascii	"src/threaded.rs"
	.size	str.u, 15

	.type	panic_bounds_check_loc.v,@object
	.section	.data.rel.ro.panic_bounds_check_loc.v,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.v:
	.xword	str.u
	.xword	15
	.word	69
	.zero	4
	.size	panic_bounds_check_loc.v, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.xword	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
