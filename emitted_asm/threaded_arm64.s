	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E","ax",@progbits
	.p2align	2
	.type	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E,@function
_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E:
	.cfi_startproc
	sub	sp, sp, #352
	stp	x28, x24, [sp, #288]
	stp	x23, x22, [sp, #304]
	stp	x21, x20, [sp, #320]
	stp	x19, x30, [sp, #336]
.Ltmp0:
	.cfi_def_cfa_offset 352
.Ltmp1:
	.cfi_offset w30, -8
.Ltmp2:
	.cfi_offset w19, -16
.Ltmp3:
	.cfi_offset w20, -24
.Ltmp4:
	.cfi_offset w21, -32
.Ltmp5:
	.cfi_offset w22, -40
.Ltmp6:
	.cfi_offset w23, -48
.Ltmp7:
	.cfi_offset w24, -56
.Ltmp8:
	.cfi_offset w28, -64
	str	x0, [sp, #264]
	ldr		x8, [x0]
	//APP
	adrp	x9, goto_hlt
	add	x9, x9, :lo12:goto_hlt
	//NO_APP
	stp	x9, x9, [sp, #8]
	stp	x9, x9, [sp, #24]
	stp	x9, x9, [sp, #40]
	stp	x9, x9, [sp, #56]
	stp	x9, x9, [sp, #72]
	stp	x9, x9, [sp, #88]
	stp	x9, x9, [sp, #104]
	stp	x9, x9, [sp, #120]
	stp	x9, x9, [sp, #136]
	stp	x9, x9, [sp, #152]
	stp	x9, x9, [sp, #168]
	stp	x9, x9, [sp, #184]
	stp	x9, x9, [sp, #200]
	stp	x9, x9, [sp, #216]
	stp	x9, x9, [sp, #232]
	stp	x9, x9, [sp, #248]
	//APP
	adrp	x9, goto_jmp
	add	x9, x9, :lo12:goto_jmp
	//NO_APP
	str	x9, [sp, #8]
	//APP
	adrp	x9, goto_add
	add	x9, x9, :lo12:goto_add
	//NO_APP
	str	x9, [sp, #16]
	//APP
	adrp	x9, goto_mov
	add	x9, x9, :lo12:goto_mov
	//NO_APP
	str	x9, [sp, #24]
	//APP
	adrp	x9, goto_ceq
	add	x9, x9, :lo12:goto_ceq
	//NO_APP
	str	x9, [sp, #32]
	//APP
	adrp	x9, goto_jit
	add	x9, x9, :lo12:goto_jit
	//NO_APP
	str	x9, [sp, #40]
	//APP
	adrp	x9, goto_ldb
	add	x9, x9, :lo12:goto_ldb
	//NO_APP
	str	x9, [sp, #48]
	//APP
	adrp	x9, goto_ldi
	add	x9, x9, :lo12:goto_ldi
	//NO_APP
	str	x9, [sp, #56]
	//APP
	adrp	x9, goto_cgt
	add	x9, x9, :lo12:goto_cgt
	//NO_APP
	str	x9, [sp, #88]
	//APP
	adrp	x9, goto_rnd
	add	x9, x9, :lo12:goto_rnd
	//NO_APP
	str	x9, [sp, #96]
	//APP
	adrp	x9, goto_div
	add	x9, x9, :lo12:goto_div
	//NO_APP
	str	x9, [sp, #104]
	//APP
	adrp	x9, goto_mod
	add	x9, x9, :lo12:goto_mod
	//NO_APP
	str	x9, [sp, #112]
	//APP
	adrp	x10, goto_hlt
	add	x10, x10, :lo12:goto_hlt
	//NO_APP
	ldr	x9, [sp, #264]
	str	x10, [sp, #120]
	ldr	x10, [x9, #24]
	cbz	x10, .LBB0_69
	ldr	x9, [x9, #8]
	ldr		w9, [x9]
	and	w1, w9, #0xff
	cmp		w1, #32
	b.hs	.LBB0_67
	add	x10, sp, #8
	ldr	x13, [x10, x1, lsl #3]
	add	x11, x8, #1
	add	x12, sp, #264
	mov	 x10, xzr
	//APP
	br	x13
	//NO_APP
	//APP
goto_jmp:
	//NO_APP
	ldr	x8, [sp, #264]
	lsr	w10, w9, #16
	ldr	x2, [x8, #24]
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_add:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w12, w9, #8, #8
	add	x13, x8, w12, uxtw #3
	ldrb	w14, [x13, #32]
	ubfx	w13, w9, #16, #8
	lsr	w9, w9, #24
	cmp		w14, #1
	b.ne	.LBB0_7
	add	x14, x8, x13, lsl #3
	ldrb	w14, [x14, #32]
	cmp		w14, #1
	b.ne	.LBB0_7
	add	x14, x8, #32
	add	x12, x14, x12, lsl #3
	add	x13, x14, x13, lsl #3
	ldr	w12, [x12, #4]
	ldr	w13, [x13, #4]
	orr	w15, wzr, #0x1
	add	x9, x14, x9, lsl #3
	strb		w15, [x9]
	add		w12, w13, w12
	str	w12, [x9, #4]
	b	.LBB0_8
.LBB0_7:
	add	x9, x8, x9, lsl #3
	strb	wzr, [x9, #32]
.LBB0_8:
	ldr	x2, [x8, #24]
	add	x10, x10, #1
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_mov:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w12, w9, #8, #8
	ubfx	w9, w9, #16, #8
	add	x10, x10, #1
	add	x13, x8, #32
	ldr	x12, [x13, w12, uxtw #3]
	str	x12, [x13, w9, uxtw #3]
	ldr	x2, [x8, #24]
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_ceq:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w12, w9, #8, #8
	lsl	x13, x12, #3
	add	x14, x8, #32
	ldrb		w15, [x14, x13]
	ubfx	w13, w9, #16, #8
	lsr	w9, w9, #24
	add	x14, x14, w13, uxtw #3
	and	w16, w15, #0x3
	cmp		w16, #1
	b.eq	.LBB0_16
	cmp		w15, #2
	b.ne	.LBB0_19
	ldrb		w14, [x14]
	cmp		w14, #2
	b.ne	.LBB0_21
	add	x14, x8, #32
	add	x12, x14, x12, lsl #3
	add	x13, x14, x13, lsl #3
	ldrb	w12, [x12, #1]
	ldrb	w13, [x13, #1]
	b	.LBB0_18
.LBB0_16:
	ldrb		w14, [x14]
	cmp		w14, #1
	b.ne	.LBB0_21
	add	x14, x8, #32
	add	x12, x14, x12, lsl #3
	add	x13, x14, x13, lsl #3
	ldr	w12, [x12, #4]
	ldr	w13, [x13, #4]
.LBB0_18:
	cmp		w12, w13
	b	.LBB0_20
.LBB0_19:
	ldrb		w12, [x14]
	cmp		w12, #0
.LBB0_20:
	cset	 w12, eq
	b	.LBB0_22
.LBB0_21:
	mov	 w12, wzr
.LBB0_22:
	add	x9, x8, x9, lsl #3
	orr	w13, wzr, #0x2
	strb	w13, [x9, #32]
	strb	w12, [x9, #33]
	ldr	x2, [x8, #24]
	add	x10, x10, #1
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_jit:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w12, w9, #8, #8
	add	x13, x8, w12, uxtw #3
	ldrb	w13, [x13, #32]
	cmp		w13, #2
	b.ne	.LBB0_27
	add	x12, x8, x12, lsl #3
	ldrb	w12, [x12, #33]
	cbz	w12, .LBB0_27
	lsr	w10, w9, #16
	b	.LBB0_28
.LBB0_27:
	add	x10, x10, #1
.LBB0_28:
	ldr	x2, [x8, #24]
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_ldb:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w13, w9, #8, #8
	orr	w12, wzr, #0x2
	ubfx	w9, w9, #16, #1
	add	x13, x8, w13, uxtw #3
	strb	w12, [x13, #32]
	strb	w9, [x13, #33]
	ldr	x2, [x8, #24]
	add	x10, x10, #1
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_ldi:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w13, w9, #8, #8
	orr	w12, wzr, #0x1
	asr	w9, w9, #16
	add	x13, x8, w13, uxtw #3
	strb	w12, [x13, #32]
	str	w9, [x13, #36]
	ldr	x2, [x8, #24]
	add	x10, x10, #1
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_cgt:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w12, w9, #8, #8
	add	x13, x8, w12, uxtw #3
	ldrb	w14, [x13, #32]
	ubfx	w13, w9, #16, #8
	lsr	w9, w9, #24
	cmp		w14, #1
	b.ne	.LBB0_37
	add	x14, x8, x13, lsl #3
	ldrb	w14, [x14, #32]
	cmp		w14, #1
	b.ne	.LBB0_37
	add	x14, x8, #32
	add	x12, x14, x12, lsl #3
	add	x13, x14, x13, lsl #3
	ldr	w12, [x12, #4]
	ldr	w13, [x13, #4]
	orr	w15, wzr, #0x2
	add	x9, x14, x9, lsl #3
	strb		w15, [x9]
	cmp		w12, w13
	cset	 w12, gt
	strb	w12, [x9, #1]
	b	.LBB0_38
.LBB0_37:
	add	x9, x8, x9, lsl #3
	strb	wzr, [x9, #32]
.LBB0_38:
	ldr	x2, [x8, #24]
	add	x10, x10, #1
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_rnd:
	//NO_APP
	mov	 x19, x11
	mov	 x20, x10
	ubfx	w22, w9, #8, #8
	asr	w1, w9, #16
	cmp		w1, #0
	b.le	.LBB0_70
	ldr	x23, [sp, #264]
	add	x8, sp, #272
	mov	 w0, wzr
	add	x21, x23, #2080
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w24, [sp, #280]
	ldr	x8, [x23, #2208]
.LBB0_42:
	cmp		x8, #16
	b.ne	.LBB0_44
	mov	 x0, x21
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x23, #2208]
.LBB0_44:
	and	x9, x8, #0xf
	add	x9, x23, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x23, #2208]
	cmp		w9, w24
	b.hs	.LBB0_42
	ldr	w8, [sp, #276]
	cbz	w8, .LBB0_71
	ldr	w10, [sp, #272]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x23, x22, lsl #3
	orr	w13, wzr, #0x1
	add		w8, w8, w10
	strb	w13, [x12, #32]
	str	w8, [x12, #36]
	ldr	x8, [sp, #264]
	add	x10, x20, #1
	ldr	x2, [x8, #24]
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x19, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_div:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w12, w9, #8, #8
	add	x13, x8, w12, uxtw #3
	ldrb	w14, [x13, #32]
	ubfx	w13, w9, #16, #8
	lsr	w9, w9, #24
	cmp		w14, #1
	b.ne	.LBB0_54
	add	x14, x8, #32
	lsl	x15, x13, #3
	ldrb		w15, [x14, x15]
	cmp		w15, #1
	b.ne	.LBB0_54
	add	x13, x8, x13, lsl #3
	ldr	w13, [x13, #36]
	cbz	w13, .LBB0_72
	add	x12, x14, x12, lsl #3
	ldr	w12, [x12, #4]
	orr	w14, wzr, #0x80000000
	cmp		w12, w14
	b.ne	.LBB0_53
	cmn		w13, #1
	b.eq	.LBB0_73
.LBB0_53:
	sdiv	w12, w12, w13
	add	x9, x8, x9, lsl #3
	orr	w13, wzr, #0x1
	strb	w13, [x9, #32]
	str	w12, [x9, #36]
	b	.LBB0_55
.LBB0_54:
	add	x9, x8, x9, lsl #3
	strb	wzr, [x9, #32]
.LBB0_55:
	ldr	x2, [x8, #24]
	add	x10, x10, #1
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_mod:
	//NO_APP
	ldr	x8, [sp, #264]
	ubfx	w12, w9, #8, #8
	add	x13, x8, w12, uxtw #3
	ldrb	w14, [x13, #32]
	ubfx	w13, w9, #16, #8
	lsr	w9, w9, #24
	cmp		w14, #1
	b.ne	.LBB0_63
	add	x14, x8, #32
	lsl	x15, x13, #3
	ldrb		w15, [x14, x15]
	cmp		w15, #1
	b.ne	.LBB0_63
	add	x13, x8, x13, lsl #3
	ldr	w13, [x13, #36]
	cbz	w13, .LBB0_74
	add	x12, x14, x12, lsl #3
	ldr	w12, [x12, #4]
	orr	w14, wzr, #0x80000000
	cmp		w12, w14
	b.ne	.LBB0_62
	cmn		w13, #1
	b.eq	.LBB0_75
.LBB0_62:
	sdiv	w14, w12, w13
	add	x9, x8, x9, lsl #3
	orr	w15, wzr, #0x1
	msub	w12, w14, w13, w12
	strb	w15, [x9, #32]
	str	w12, [x9, #36]
	b	.LBB0_64
.LBB0_63:
	add	x9, x8, x9, lsl #3
	strb	wzr, [x9, #32]
.LBB0_64:
	ldr	x2, [x8, #24]
	add	x10, x10, #1
	cmp		x2, x10
	b.ls	.LBB0_68
	ldr	x8, [x8, #8]
	ldr	w9, [x8, x10, lsl #2]
	and	w1, w9, #0xff
	cmp		w1, #31
	b.hi	.LBB0_67
	add	x8, sp, #8
	ldr	x8, [x8, x1, lsl #3]
	add	x11, x11, #1
	add	x12, sp, #264
	//APP
	br	x8
	//NO_APP
	//APP
goto_hlt:
	//NO_APP
	ldr	x8, [sp, #264]
	str		x11, [x8]
	ldp	x19, x30, [sp, #336]
	ldp	x21, x20, [sp, #320]
	ldp	x23, x22, [sp, #304]
	ldp	x28, x24, [sp, #288]
	add	sp, sp, #352
	ret
.LBB0_67:
	adrp	x0, panic_bounds_check_loc.H
	add	x0, x0, :lo12:panic_bounds_check_loc.H
	orr	w2, wzr, #0x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_68:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x10
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_69:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, xzr
	mov	 x2, xzr
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_70:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_71:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_72:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_73:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_74:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_75:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Lfunc_end0:
	.size	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E, .Lfunc_end0-_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
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
	sub	sp, sp, #448
.Ltmp20:
	.cfi_def_cfa_offset 4592
.Ltmp21:
	.cfi_offset w30, -8
.Ltmp22:
	.cfi_offset w19, -16
.Ltmp23:
	.cfi_offset w20, -24
.Ltmp24:
	.cfi_offset w21, -32
.Ltmp25:
	.cfi_offset w28, -48
	orr	w0, wzr, #0x20
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x19, x0
	cbz	x19, .LBB1_9
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
.Ltmp9:
	adrp	x0, ref.a
	add	x8, sp, #1, lsl #12
	add	x0, x0, :lo12:ref.a
	add	x8, x8, #312
	orr	w1, wzr, #0x4
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp10:
	orr	w0, wzr, #0x20
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x20, x0
	cbz	x20, .LBB1_11
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
.LBB1_4:
	add		x10, x9, x8
	add	x8, x8, #16
	strb		wzr, [x10]
	strb	wzr, [x10, #8]
	cmp		x8, #2048
	b.ne	.LBB1_4
	add	x0, sp, #2360
	add	x1, sp, #8
	orr	w2, wzr, #0x800
	add	x21, sp, #8
	bl	memcpy
	add	x1, sp, #1, lsl #12
	add	x0, sp, #2224
	add	x1, x1, #312
	mov	w2, #136
	bl	memcpy
	orr	w8, wzr, #0x8
	add	x0, x21, #32
	add	x1, sp, #2360
	orr	w2, wzr, #0x800
	stp	xzr, x20, [sp, #8]
	stp	x8, x8, [sp, #24]
	bl	memcpy
	add	x0, x21, #2080
	add	x1, sp, #2224
	mov	w2, #136
	bl	memcpy
	orr	w1, wzr, #0x20
	orr	w2, wzr, #0x4
	mov	 x0, x19
	bl	__rust_deallocate
.Ltmp11:
	add	x0, sp, #8
	bl	_ZN73_$LT$main..threadedasm..ThreadedAsmThread$u20$as$u20$main..vm..Thread$GT$3run17h632fa319a5e94dd7E
.Ltmp12:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB1_8
	ldr	x0, [sp, #16]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB1_8:
	add	sp, sp, #1, lsl #12
	add	sp, sp, #448
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x28, [sp], #48
	ret
.LBB1_9:
.Ltmp17:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp18:
.LBB1_11:
.Ltmp14:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp15:
.LBB1_13:
.Ltmp19:
	bl	_Unwind_Resume
.LBB1_14:
.Ltmp13:
	ldr	x8, [sp, #24]
	mov	 x20, x0
	cbz	x8, .LBB1_18
	ldr	x0, [sp, #16]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	b	.LBB1_17
.LBB1_16:
.Ltmp16:
	mov	 x20, x0
	orr	w1, wzr, #0x20
	orr	w2, wzr, #0x4
	mov	 x0, x19
.LBB1_17:
	bl	__rust_deallocate
.LBB1_18:
	mov	 x0, x20
	bl	_Unwind_Resume
.Lfunc_end1:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end1-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	156
	.asciz	"\320"
	.byte	3
	.byte	78
	.word	.Ltmp9-.Lfunc_begin0
	.word	.Ltmp10-.Ltmp9
	.word	.Ltmp16-.Lfunc_begin0
	.byte	0
	.word	.Ltmp10-.Lfunc_begin0
	.word	.Ltmp11-.Ltmp10
	.word	0
	.byte	0
	.word	.Ltmp11-.Lfunc_begin0
	.word	.Ltmp12-.Ltmp11
	.word	.Ltmp13-.Lfunc_begin0
	.byte	0
	.word	.Ltmp17-.Lfunc_begin0
	.word	.Ltmp18-.Ltmp17
	.word	.Ltmp19-.Lfunc_begin0
	.byte	0
	.word	.Ltmp14-.Lfunc_begin0
	.word	.Ltmp15-.Ltmp14
	.word	.Ltmp16-.Lfunc_begin0
	.byte	0
	.word	.Ltmp15-.Lfunc_begin0
	.word	.Lfunc_end1-.Ltmp15
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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

	.type	str.G,@object
	.section	.rodata.str.G,"a",@progbits
	.p2align	4
str.G:
	.ascii	"src/threadedasm.rs"
	.size	str.G, 18

	.type	panic_bounds_check_loc.H,@object
	.section	.data.rel.ro.panic_bounds_check_loc.H,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.H:
	.xword	str.G
	.xword	18
	.word	190
	.zero	4
	.size	panic_bounds_check_loc.H, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.xword	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
