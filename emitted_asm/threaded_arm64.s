	.text
	.file	"main.cgu-0.rs"
	.section	.text.op_hlt,"ax",@progbits
	.p2align	2
	.type	op_hlt,@function
op_hlt:
	.cfi_startproc
	str		x3, [x0]
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
	ldr	x8, [x0, #280]
	lsr	w2, w1, #16
	cmp		x8, x2
	b.ls	.LBB1_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB1_4
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB1_3:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB1_4:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
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
	add	x9, x0, w8, uxtw #3
	ldrb	w11, [x9, #288]
	ubfx	w10, w1, #16, #8
	lsr	w9, w1, #24
	cmp		w11, #1
	b.ne	.LBB2_3
	add	x11, x0, x10, lsl #3
	ldrb	w11, [x11, #288]
	cmp		w11, #1
	b.ne	.LBB2_3
	add	x11, x0, #288
	add	x8, x11, x8, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w8, [x8, #4]
	ldr	w10, [x10, #4]
	orr	w12, wzr, #0x1
	add	x9, x11, x9, lsl #3
	strb		w12, [x9]
	add		w8, w10, w8
	str	w8, [x9, #4]
	b	.LBB2_4
.LBB2_3:
	add	x8, x0, x9, lsl #3
	strb	wzr, [x8, #288]
.LBB2_4:
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	cmp		x8, x2
	b.ls	.LBB2_7
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB2_8
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB2_7:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB2_8:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
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
	ldr	x8, [x9, w8, uxtw #3]
	ubfx	w10, w1, #16, #8
	add	x2, x2, #1
	str	x8, [x9, w10, uxtw #3]
	ldr	x8, [x0, #280]
	cmp		x8, x2
	b.ls	.LBB3_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB3_4
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB3_3:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB3_4:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
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
	lsl	x8, x9, #3
	ldrb		w12, [x11, x8]
	ubfx	w10, w1, #16, #8
	lsr	w8, w1, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB4_4
	cmp		w12, #2
	b.ne	.LBB4_7
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB4_9
	add	x11, x0, #288
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB4_6
.LBB4_4:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB4_9
	add	x11, x0, #288
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB4_6:
	cmp		w9, w10
	b	.LBB4_8
.LBB4_7:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB4_8:
	cset	 w9, eq
	b	.LBB4_10
.LBB4_9:
	mov	 w9, wzr
.LBB4_10:
	add	x8, x0, x8, lsl #3
	orr	w10, wzr, #0x2
	strb	w10, [x8, #288]
	strb	w9, [x8, #289]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	cmp		x8, x2
	b.ls	.LBB4_13
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB4_14
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB4_13:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB4_14:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
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
	add	x9, x0, w8, uxtw #3
	ldrb	w9, [x9, #288]
	cmp		w9, #2
	b.ne	.LBB5_3
	add	x8, x0, x8, lsl #3
	ldrb	w8, [x8, #289]
	cbz	w8, .LBB5_3
	lsr	w2, w1, #16
	b	.LBB5_4
.LBB5_3:
	add	x2, x2, #1
.LBB5_4:
	ldr	x8, [x0, #280]
	cmp		x8, x2
	b.ls	.LBB5_7
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB5_8
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB5_7:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB5_8:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
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
	add	x8, x0, w8, uxtw #3
	strb	w9, [x8, #288]
	strb	w10, [x8, #289]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	cmp		x8, x2
	b.ls	.LBB6_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB6_4
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB6_3:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB6_4:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
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
	add	x8, x0, w8, uxtw #3
	strb	w10, [x8, #288]
	str	w9, [x8, #292]
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	cmp		x8, x2
	b.ls	.LBB7_3
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB7_4
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB7_3:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB7_4:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end7:
	.size	op_ldi, .Lfunc_end7-op_ldi
	.cfi_endproc

	.section	.text.op_cgt,"ax",@progbits
	.p2align	2
	.type	op_cgt,@function
op_cgt:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp14:
	.cfi_def_cfa_offset 16
.Ltmp15:
	.cfi_offset w30, -16
	ubfx	w9, w1, #8, #8
	add	x8, x0, w9, uxtw #3
	ldrb	w11, [x8, #288]
	ubfx	w10, w1, #16, #8
	lsr	w8, w1, #24
	cmp		w11, #1
	b.ne	.LBB8_3
	add	x11, x0, x10, lsl #3
	ldrb	w11, [x11, #288]
	cmp		w11, #1
	b.ne	.LBB8_3
	add	x11, x0, #288
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	orr	w12, wzr, #0x2
	add	x8, x11, x8, lsl #3
	strb		w12, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB8_4
.LBB8_3:
	add	x8, x0, x8, lsl #3
	strb	wzr, [x8, #288]
.LBB8_4:
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	cmp		x8, x2
	b.ls	.LBB8_7
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB8_8
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB8_7:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB8_8:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end8:
	.size	op_cgt, .Lfunc_end8-op_cgt
	.cfi_endproc

	.section	.text.op_rnd,"ax",@progbits
	.p2align	2
	.type	op_rnd,@function
op_rnd:
	.cfi_startproc
	sub	sp, sp, #80
	str	x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp16:
	.cfi_def_cfa_offset 80
.Ltmp17:
	.cfi_offset w30, -8
.Ltmp18:
	.cfi_offset w19, -16
.Ltmp19:
	.cfi_offset w20, -24
.Ltmp20:
	.cfi_offset w21, -32
.Ltmp21:
	.cfi_offset w22, -40
.Ltmp22:
	.cfi_offset w23, -48
.Ltmp23:
	.cfi_offset w24, -64
	mov	 x19, x3
	mov	 x21, x2
	mov	 x20, x0
	ubfx	w23, w1, #8, #8
	asr	w1, w1, #16
	cmp		w1, #0
	b.le	.LBB9_9
	mov	 x8, sp
	mov	 w0, wzr
	add	x22, x20, #2336
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w24, [sp, #8]
	ldr	x8, [x20, #2464]
.LBB9_2:
	cmp		x8, #16
	b.ne	.LBB9_4
	mov	 x0, x22
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x20, #2464]
.LBB9_4:
	and	x9, x8, #0xf
	add	x9, x20, x9, lsl #2
	ldr	w9, [x9, #2336]
	add	x8, x8, #1
	str	x8, [x20, #2464]
	cmp		w9, w24
	b.hs	.LBB9_2
	ldr	w8, [sp, #4]
	cbz	w8, .LBB9_10
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x20, x23, lsl #3
	orr	w13, wzr, #0x1
	add		w8, w8, w10
	strb	w13, [x12, #288]
	str	w8, [x12, #292]
	ldr	x8, [x20, #280]
	add	x2, x21, #1
	cmp		x8, x2
	b.ls	.LBB9_11
	ldr	x8, [x20, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB9_12
	add	x9, x20, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x19, #1
	mov	 x0, x20
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	mov	 w1, w8
	add	sp, sp, #80
	br	x4
.LBB9_9:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB9_10:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB9_11:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB9_12:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end9:
	.size	op_rnd, .Lfunc_end9-op_rnd
	.cfi_endproc

	.section	.text.op_div,"ax",@progbits
	.p2align	2
	.type	op_div,@function
op_div:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset w30, -16
	ubfx	w9, w1, #8, #8
	add	x8, x0, w9, uxtw #3
	ldrb	w11, [x8, #288]
	ubfx	w10, w1, #16, #8
	lsr	w8, w1, #24
	cmp		w11, #1
	b.ne	.LBB10_6
	add	x11, x0, #288
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB10_6
	add	x10, x0, x10, lsl #3
	ldr	w10, [x10, #292]
	cbz	w10, .LBB10_12
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB10_5
	cmn		w10, #1
	b.eq	.LBB10_13
.LBB10_5:
	sdiv	w9, w9, w10
	add	x8, x0, x8, lsl #3
	orr	w10, wzr, #0x1
	strb	w10, [x8, #288]
	str	w9, [x8, #292]
	b	.LBB10_7
.LBB10_6:
	add	x8, x0, x8, lsl #3
	strb	wzr, [x8, #288]
.LBB10_7:
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	cmp		x8, x2
	b.ls	.LBB10_10
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB10_11
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB10_10:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_11:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB10_12:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB10_13:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Lfunc_end10:
	.size	op_div, .Lfunc_end10-op_div
	.cfi_endproc

	.section	.text.op_mod,"ax",@progbits
	.p2align	2
	.type	op_mod,@function
op_mod:
	.cfi_startproc
	str	x30, [sp, #-16]!
.Ltmp26:
	.cfi_def_cfa_offset 16
.Ltmp27:
	.cfi_offset w30, -16
	ubfx	w9, w1, #8, #8
	add	x8, x0, w9, uxtw #3
	ldrb	w11, [x8, #288]
	ubfx	w10, w1, #16, #8
	lsr	w8, w1, #24
	cmp		w11, #1
	b.ne	.LBB11_6
	add	x11, x0, #288
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB11_6
	add	x10, x0, x10, lsl #3
	ldr	w10, [x10, #292]
	cbz	w10, .LBB11_12
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB11_5
	cmn		w10, #1
	b.eq	.LBB11_13
.LBB11_5:
	sdiv	w11, w9, w10
	add	x8, x0, x8, lsl #3
	orr	w12, wzr, #0x1
	msub	w9, w11, w10, w9
	strb	w12, [x8, #288]
	str	w9, [x8, #292]
	b	.LBB11_7
.LBB11_6:
	add	x8, x0, x8, lsl #3
	strb	wzr, [x8, #288]
.LBB11_7:
	ldr	x8, [x0, #280]
	add	x2, x2, #1
	cmp		x8, x2
	b.ls	.LBB11_10
	ldr	x8, [x0, #264]
	ldr	w8, [x8, x2, lsl #2]
	and	w1, w8, #0xff
	cmp		w1, #32
	b.hs	.LBB11_11
	add	x9, x0, x1, lsl #3
	ldr	x4, [x9, #8]
	add	x3, x3, #1
	mov	 w1, w8
	ldr	x30, [sp], #16
	br	x4
.LBB11_10:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x2
	mov	 x2, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB11_11:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB11_12:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB11_13:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Lfunc_end11:
	.size	op_mod, .Lfunc_end11-op_mod
	.cfi_endproc

	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.rust_eh_personality
	.cfi_lsda 28, .Lexception0
	str	x28, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
	sub	sp, sp, #1, lsl #12
	sub	sp, sp, #704
.Ltmp43:
	.cfi_def_cfa_offset 4848
.Ltmp44:
	.cfi_offset w30, -8
.Ltmp45:
	.cfi_offset w19, -16
.Ltmp46:
	.cfi_offset w20, -24
.Ltmp47:
	.cfi_offset w21, -32
.Ltmp48:
	.cfi_offset w28, -48
	orr	w0, wzr, #0x20
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x19, x0
	cbz	x19, .LBB12_11
	mov	x9, #72620543991349248
	mov	x10, #1970324836974592
	mov	x8, #-281474976710656
	movk	x9, #257, lsl #32
	movk	x10, #772, lsl #32
	movk	x8, #518, lsl #32
	movk	x9, #42, lsl #16
	movk	x10, #768, lsl #16
	mov	x11, #60129542144
	movk	x8, #6
	movk	x9, #262
	movk	x10, #259
	movk	x11, #3, lsl #16
	stp		x8, x9, [x19]
	stp	x10, x11, [x19, #16]
.Ltmp28:
	adrp	x0, ref.a
	add	x8, sp, #1, lsl #12
	add	x0, x0, :lo12:ref.a
	add	x8, x8, #568
	orr	w1, wzr, #0x4
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp29:
	orr	w0, wzr, #0x20
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x20, x0
	cbz	x20, .LBB12_13
	ldp		w9, w10, [x19]
	ldp	w11, w12, [x19, #8]
	mov	 x8, xzr
	stp		w9, w10, [x20]
	ldp	w9, w10, [x19, #16]
	stp	w11, w12, [x20, #8]
	ldp	w11, w12, [x19, #24]
	stp	w9, w10, [x20, #16]
	add	x9, sp, #8
	stp	w11, w12, [x20, #24]
.LBB12_4:
	add		x10, x9, x8
	add	x8, x8, #16
	strb		wzr, [x10]
	strb	wzr, [x10, #8]
	cmp		x8, #2048
	b.ne	.LBB12_4
	add	x0, sp, #2616
	add	x1, sp, #8
	orr	w2, wzr, #0x800
	add	x21, sp, #8
	bl	memcpy
	add	x1, sp, #1, lsl #12
	add	x0, sp, #2480
	add	x1, x1, #568
	mov	w2, #136
	bl	memcpy
	adrp	x8, op_jmp
	add	x8, x8, :lo12:op_jmp
	adrp	x9, op_add
	stp	xzr, x8, [sp, #8]
	adrp	x8, op_mov
	add	x9, x9, :lo12:op_add
	add	x8, x8, :lo12:op_mov
	stp	x9, x8, [sp, #24]
	adrp	x9, op_ceq
	adrp	x8, op_jit
	add	x9, x9, :lo12:op_ceq
	add	x8, x8, :lo12:op_jit
	stp	x9, x8, [sp, #40]
	adrp	x9, op_ldb
	adrp	x8, op_ldi
	add	x9, x9, :lo12:op_ldb
	add	x8, x8, :lo12:op_ldi
	stp	x9, x8, [sp, #56]
	adrp	x9, op_hlt
	adrp	x8, op_cgt
	add	x9, x9, :lo12:op_hlt
	add	x8, x8, :lo12:op_cgt
	stp	x9, x8, [sp, #88]
	adrp	x8, op_rnd
	add	x8, x8, :lo12:op_rnd
	str	x8, [sp, #104]
	adrp	x8, op_div
	add	x8, x8, :lo12:op_div
	str	x8, [sp, #112]
	adrp	x8, op_mod
	add	x8, x8, :lo12:op_mod
	stp	x8, x9, [sp, #120]
	orr	w8, wzr, #0x8
	add	x0, x21, #288
	add	x1, sp, #2616
	orr	w2, wzr, #0x800
	stp	x9, x9, [sp, #72]
	stp	x9, x9, [sp, #136]
	stp	x9, x9, [sp, #152]
	stp	x9, x9, [sp, #168]
	stp	x9, x9, [sp, #184]
	stp	x9, x9, [sp, #200]
	stp	x9, x9, [sp, #216]
	stp	x9, x9, [sp, #232]
	stp	x9, x9, [sp, #248]
	stp	x9, x20, [sp, #264]
	stp	x8, x8, [sp, #280]
	bl	memcpy
	add	x0, x21, #2336
	add	x1, sp, #2480
	mov	w2, #136
	bl	memcpy
	orr	w1, wzr, #0x20
	orr	w2, wzr, #0x4
	mov	 x0, x19
	bl	__rust_deallocate
	ldr	x8, [sp, #288]
	cbz	x8, .LBB12_15
	ldr	x8, [sp, #272]
	ldr		w1, [x8]
	and	w8, w1, #0xff
	cmp		w8, #32
	b.hs	.LBB12_17
	add	x9, sp, #8
	add	x8, x9, x8, lsl #3
	ldr	x8, [x8, #8]
.Ltmp32:
	add	x0, sp, #8
	orr	w3, wzr, #0x1
	mov	 x2, xzr
	blr	x8
.Ltmp33:
	ldr	x8, [sp, #280]
	cbz	x8, .LBB12_10
	ldr	x0, [sp, #272]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB12_10:
	add	sp, sp, #1, lsl #12
	add	sp, sp, #704
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x28, [sp], #48
	ret
.LBB12_11:
.Ltmp40:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp41:
.LBB12_13:
.Ltmp37:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp38:
.LBB12_15:
.Ltmp34:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, xzr
	mov	 x2, xzr
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp35:
.LBB12_17:
.Ltmp30:
	adrp	x0, panic_bounds_check_loc.F
	add	x0, x0, :lo12:panic_bounds_check_loc.F
	orr	w2, wzr, #0x20
	mov	 x1, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp31:
.LBB12_19:
.Ltmp42:
	bl	_Unwind_Resume
.LBB12_20:
.Ltmp36:
	ldr	x8, [sp, #280]
	mov	 x20, x0
	cbz	x8, .LBB12_24
	ldr	x0, [sp, #272]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	b	.LBB12_23
.LBB12_22:
.Ltmp39:
	mov	 x20, x0
	orr	w1, wzr, #0x20
	orr	w2, wzr, #0x4
	mov	 x0, x19
.LBB12_23:
	bl	__rust_deallocate
.LBB12_24:
	mov	 x0, x20
	bl	_Unwind_Resume
.Lfunc_end12:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end12-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception0:
	.byte	255
	.byte	156
	.byte	93
	.byte	3
	.byte	91
	.word	.Ltmp28-.Lfunc_begin0
	.word	.Ltmp29-.Ltmp28
	.word	.Ltmp39-.Lfunc_begin0
	.byte	0
	.word	.Ltmp29-.Lfunc_begin0
	.word	.Ltmp32-.Ltmp29
	.word	0
	.byte	0
	.word	.Ltmp32-.Lfunc_begin0
	.word	.Ltmp33-.Ltmp32
	.word	.Ltmp36-.Lfunc_begin0
	.byte	0
	.word	.Ltmp40-.Lfunc_begin0
	.word	.Ltmp41-.Ltmp40
	.word	.Ltmp42-.Lfunc_begin0
	.byte	0
	.word	.Ltmp37-.Lfunc_begin0
	.word	.Ltmp38-.Ltmp37
	.word	.Ltmp39-.Lfunc_begin0
	.byte	0
	.word	.Ltmp34-.Lfunc_begin0
	.word	.Ltmp31-.Ltmp34
	.word	.Ltmp36-.Lfunc_begin0
	.byte	0
	.word	.Ltmp31-.Lfunc_begin0
	.word	.Lfunc_end12-.Ltmp31
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
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc

	.type	str.3,@object
	.section	.rodata.str.3,"a",@progbits
	.p2align	4
str.3:
	.ascii	"../src/librand/distributions/range.rs"
	.size	str.3, 37

	.type	str.4,@object
	.section	.rodata.str.4,"a",@progbits
	.p2align	4
str.4:
	.ascii	"attempt to calculate the remainder with a divisor of zero"
	.size	str.4, 57

	.type	panic_loc.5,@object
	.section	.data.rel.ro.panic_loc.5,"aw",@progbits
	.p2align	3
panic_loc.5:
	.xword	str.4
	.xword	57
	.xword	str.3
	.xword	37
	.word	110
	.zero	4
	.size	panic_loc.5, 40

	.type	str.6,@object
	.section	.rodata.str.6,"a",@progbits
	.p2align	4
str.6:
	.ascii	"../src/libcollections/vec.rs"
	.size	str.6, 28

	.type	panic_bounds_check_loc.7,@object
	.section	.data.rel.ro.panic_bounds_check_loc.7,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.7:
	.xword	str.6
	.xword	28
	.word	1362
	.zero	4
	.size	panic_bounds_check_loc.7, 24

	.type	str.8,@object
	.section	.rodata.str.8,"a",@progbits
	.p2align	4
str.8:
	.ascii	"attempt to divide by zero"
	.size	str.8, 25

	.type	ref.a,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2
ref.a:
	.word	1
	.word	2
	.word	3
	.word	4
	.size	ref.a, 16

	.type	str.b,@object
	.section	.rodata.str.b,"a",@progbits
	.p2align	2
str.b:
	.ascii	"src/vm.rs"
	.size	str.b, 9

	.type	panic_loc.s,@object
	.section	.data.rel.ro.panic_loc.s,"aw",@progbits
	.p2align	3
panic_loc.s:
	.xword	str.8
	.xword	25
	.xword	str.b
	.xword	9
	.word	221
	.zero	4
	.size	panic_loc.s, 40

	.type	str.t,@object
	.section	.rodata.str.t,"a",@progbits
	.p2align	4
str.t:
	.ascii	"attempt to divide with overflow"
	.size	str.t, 31

	.type	panic_loc.u,@object
	.section	.data.rel.ro.panic_loc.u,"aw",@progbits
	.p2align	3
panic_loc.u:
	.xword	str.t
	.xword	31
	.xword	str.b
	.xword	9
	.word	221
	.zero	4
	.size	panic_loc.u, 40

	.type	panic_loc.z,@object
	.section	.data.rel.ro.panic_loc.z,"aw",@progbits
	.p2align	3
panic_loc.z:
	.xword	str.4
	.xword	57
	.xword	str.b
	.xword	9
	.word	236
	.zero	4
	.size	panic_loc.z, 40

	.type	str.A,@object
	.section	.rodata.str.A,"a",@progbits
	.p2align	4
str.A:
	.ascii	"attempt to calculate the remainder with overflow"
	.size	str.A, 48

	.type	panic_loc.B,@object
	.section	.data.rel.ro.panic_loc.B,"aw",@progbits
	.p2align	3
panic_loc.B:
	.xword	str.A
	.xword	48
	.xword	str.b
	.xword	9
	.word	236
	.zero	4
	.size	panic_loc.B, 40

	.type	str.E,@object
	.section	.rodata.str.E,"a",@progbits
	.p2align	2
str.E:
	.ascii	"src/threaded.rs"
	.size	str.E, 15

	.type	panic_bounds_check_loc.F,@object
	.section	.data.rel.ro.panic_bounds_check_loc.F,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.F:
	.xword	str.E
	.xword	15
	.word	67
	.zero	4
	.size	panic_bounds_check_loc.F, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.xword	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
