	.text
	.file	"main.cgu-0.rs"
	.section	.text._ZN4main4main17h7409f745183f989cE,"ax",@progbits
	.p2align	2
	.type	_ZN4main4main17h7409f745183f989cE,@function
_ZN4main4main17h7409f745183f989cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.rust_eh_personality
	.cfi_lsda 28, .Lexception0
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	sub	sp, sp, #1, lsl #12
	sub	sp, sp, #448
.Ltmp29:
	.cfi_def_cfa_offset 4640
.Ltmp30:
	.cfi_offset w30, -8
.Ltmp31:
	.cfi_offset w29, -16
.Ltmp32:
	.cfi_offset w19, -24
.Ltmp33:
	.cfi_offset w20, -32
.Ltmp34:
	.cfi_offset w21, -40
.Ltmp35:
	.cfi_offset w22, -48
.Ltmp36:
	.cfi_offset w23, -56
.Ltmp37:
	.cfi_offset w24, -64
.Ltmp38:
	.cfi_offset w25, -72
.Ltmp39:
	.cfi_offset w26, -80
.Ltmp40:
	.cfi_offset w27, -88
.Ltmp41:
	.cfi_offset w28, -96
	orr	w0, wzr, #0x20
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x20, x0
	cbz	x20, .LBB0_66
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
	stp		x8, x9, [x20]
	stp	x10, x11, [x20, #16]
.Ltmp0:
	adrp	x0, ref.a
	add	x8, sp, #1, lsl #12
	add	x0, x0, :lo12:ref.a
	add	x8, x8, #312
	orr	w1, wzr, #0x4
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp1:
	orr	w0, wzr, #0x20
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x19, x0
	cbz	x19, .LBB0_68
	ldp		w9, w10, [x20]
	ldp	w11, w12, [x20, #8]
	mov	 x8, xzr
	stp		w9, w10, [x19]
	ldp	w9, w10, [x20, #16]
	stp	w11, w12, [x19, #8]
	ldp	w11, w12, [x20, #24]
	stp	w9, w10, [x19, #16]
	add	x9, sp, #8
	stp	w11, w12, [x19, #24]
.LBB0_4:
	add		x10, x9, x8
	add	x8, x8, #16
	strb		wzr, [x10]
	strb	wzr, [x10, #8]
	cmp		x8, #2048
	b.ne	.LBB0_4
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
	stp	xzr, x19, [sp, #8]
	stp	x8, x8, [sp, #24]
	bl	memcpy
	add	x19, x21, #2080
	add	x1, sp, #2224
	mov	w2, #136
	mov	 x0, x19
	bl	memcpy
	orr	w1, wzr, #0x20
	orr	w2, wzr, #0x4
	mov	 x0, x20
	bl	__rust_deallocate
	ldr	x8, [sp, #32]
	mov	 x20, xzr
	mov	 x2, xzr
	cbz	x8, .LBB0_57
	adrp	x23, .LJTI0_0
	mov	 x20, xzr
	orr	w22, wzr, #0x1
	add	x23, x23, :lo12:.LJTI0_0
	orr	w24, wzr, #0x2
	orr	w25, wzr, #0x80000000
	mov	 x2, x8
	orr	w26, wzr, #0x1
.LBB0_7:
	ldr	x0, [sp, #16]
	ldr	w8, [x0, x20, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_59
	and	x9, x8, #0xff
	ldrsw	x9, [x23, x9, lsl #2]
	add		x9, x9, x23
	br	x9
.LBB0_9:
	ubfx	w9, w8, #8, #8
	add	x10, x21, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_47
	add	x11, x21, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_47
	add	x11, x21, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add	x20, x20, #1
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_56
.LBB0_12:
	ubfx	w9, w8, #8, #8
	add	x10, x21, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_47
	add	x11, x21, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_47
	add	x11, x21, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w24, [x8]
	add	x20, x20, #1
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_56
.LBB0_15:
	ubfx	w27, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_62
.Ltmp12:
	add	x8, sp, #2360
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
.Ltmp13:
	ldr	w28, [sp, #2368]
	ldr	x8, [sp, #2216]
.LBB0_18:
	cmp		x8, #16
	b.ne	.LBB0_21
.Ltmp15:
	mov	 x0, x19
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
.Ltmp16:
	ldr	x8, [sp, #2216]
.LBB0_21:
	and	x9, x8, #0xf
	add	x9, x21, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [sp, #2216]
	cmp		w9, w28
	b.hs	.LBB0_18
	ldr	w8, [sp, #2364]
	cbz	w8, .LBB0_64
	ldr	w10, [sp, #2360]
	udiv	w11, w9, w8
	add	x12, x21, x27, lsl #3
	msub	w8, w11, w8, w9
	strb	w22, [x12, #32]!
	add		w8, w8, w10
	orr	x9, x12, #0x4
	str		w8, [x9]
	ldr	x2, [sp, #32]
	b	.LBB0_55
.LBB0_24:
	ubfx	w9, w8, #8, #8
	add	x9, x21, w9, uxtw #3
	strb	w24, [x9, #32]!
	ubfx	w8, w8, #16, #1
	orr	x9, x9, #0x1
	strb		w8, [x9]
	b	.LBB0_55
.LBB0_25:
	ubfx	w9, w8, #8, #8
	add	x11, x21, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_48
	cmp		w12, #2
	b.ne	.LBB0_52
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_51
	add	x11, x21, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_50
.LBB0_29:
	ubfx	w9, w8, #8, #8
	add	x9, x21, w9, uxtw #3
	strb	w22, [x9, #32]!
	asr	w8, w8, #16
	orr	x9, x9, #0x4
	str		w8, [x9]
	b	.LBB0_55
.LBB0_30:
	ubfx	w9, w8, #8, #8
	add	x10, x21, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	add	x20, x20, #1
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_56
.LBB0_31:
	ubfx	w9, w8, #8, #8
	add	x10, x21, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_55
	add	x9, x21, x9, lsl #3
	add	x9, x9, #32
	ldrb	w9, [x9, #1]
	cbz	w9, .LBB0_55
.LBB0_33:
	lsr	w20, w8, #16
	b	.LBB0_56
.LBB0_34:
	ubfx	w9, w8, #8, #8
	add	x10, x21, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_47
	add	x11, x21, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_47
	add	x10, x21, x10, lsl #3
	add	x10, x10, #32
	ldr	w10, [x10, #4]
	cbz	w10, .LBB0_72
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	cmp		w9, w25
	b.ne	.LBB0_39
	cmn		w10, #1
	b.eq	.LBB0_70
.LBB0_39:
	add	x8, x21, x8, lsl #3
	sdiv	w11, w9, w10
	strb	w22, [x8, #32]!
	msub	w9, w11, w10, w9
	b	.LBB0_46
.LBB0_40:
	ubfx	w9, w8, #8, #8
	add	x10, x21, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_47
	add	x11, x21, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_47
	add	x10, x21, x10, lsl #3
	add	x10, x10, #32
	ldr	w10, [x10, #4]
	cbz	w10, .LBB0_76
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	cmp		w9, w25
	b.ne	.LBB0_45
	cmn		w10, #1
	b.eq	.LBB0_74
.LBB0_45:
	add	x8, x21, x8, lsl #3
	strb	w22, [x8, #32]!
	sdiv	w9, w9, w10
.LBB0_46:
	orr	x8, x8, #0x4
	str		w9, [x8]
	b	.LBB0_55
.LBB0_47:
	add	x8, x21, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_55
.LBB0_48:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_51
	add	x11, x21, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_50:
	cmp		w9, w10
	b	.LBB0_53
.LBB0_51:
	mov	 w9, wzr
	b	.LBB0_54
.LBB0_52:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_53:
	cset	 w9, eq
.LBB0_54:
	add	x8, x21, x8, lsl #3
	strb	w24, [x8, #32]!
	orr	x8, x8, #0x1
	strb		w9, [x8]
.LBB0_55:
	add	x20, x20, #1
.LBB0_56:
	add	x26, x26, #1
	cmp		x2, x20
	b.hi	.LBB0_7
.LBB0_57:
.Ltmp20:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x20
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp21:
.LBB0_59:
	ldr	x8, [sp, #24]
	str	x26, [sp, #8]
	cbz	x8, .LBB0_61
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB0_61:
	add	sp, sp, #1, lsl #12
	add	sp, sp, #448
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.LBB0_62:
.Ltmp10:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp11:
.LBB0_64:
.Ltmp18:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
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
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp3:
.LBB0_72:
.Ltmp4:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp5:
.LBB0_74:
.Ltmp6:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp7:
.LBB0_76:
.Ltmp8:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Ltmp9:
.LBB0_78:
.Ltmp28:
	bl	_Unwind_Resume
.LBB0_79:
.Ltmp22:
	b	.LBB0_83
.LBB0_80:
.Ltmp25:
	mov	 x19, x0
	orr	w1, wzr, #0x20
	orr	w2, wzr, #0x4
	mov	 x0, x20
	b	.LBB0_85
.LBB0_81:
.Ltmp14:
	b	.LBB0_83
.LBB0_82:
.Ltmp17:
.LBB0_83:
	ldr	x8, [sp, #24]
	mov	 x19, x0
	cbz	x8, .LBB0_86
	ldr	x0, [sp, #16]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
.LBB0_85:
	bl	__rust_deallocate
.LBB0_86:
	mov	 x0, x19
	bl	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.rodata._ZN4main4main17h7409f745183f989cE,"a",@progbits
	.p2align	2
.LJTI0_0:
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_59-.LJTI0_0
	.word	.LBB0_59-.LJTI0_0
	.word	.LBB0_59-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	156
	.asciz	"\367\200"
	.byte	3
	.byte	117
	.word	.Ltmp0-.Lfunc_begin0
	.word	.Ltmp1-.Ltmp0
	.word	.Ltmp25-.Lfunc_begin0
	.byte	0
	.word	.Ltmp1-.Lfunc_begin0
	.word	.Ltmp12-.Ltmp1
	.word	0
	.byte	0
	.word	.Ltmp12-.Lfunc_begin0
	.word	.Ltmp13-.Ltmp12
	.word	.Ltmp14-.Lfunc_begin0
	.byte	0
	.word	.Ltmp15-.Lfunc_begin0
	.word	.Ltmp16-.Ltmp15
	.word	.Ltmp17-.Lfunc_begin0
	.byte	0
	.word	.Ltmp20-.Lfunc_begin0
	.word	.Ltmp19-.Ltmp20
	.word	.Ltmp22-.Lfunc_begin0
	.byte	0
	.word	.Ltmp26-.Lfunc_begin0
	.word	.Ltmp27-.Ltmp26
	.word	.Ltmp28-.Lfunc_begin0
	.byte	0
	.word	.Ltmp23-.Lfunc_begin0
	.word	.Ltmp24-.Ltmp23
	.word	.Ltmp25-.Lfunc_begin0
	.byte	0
	.word	.Ltmp2-.Lfunc_begin0
	.word	.Ltmp9-.Ltmp2
	.word	.Ltmp22-.Lfunc_begin0
	.byte	0
	.word	.Ltmp9-.Lfunc_begin0
	.word	.Lfunc_end0-.Ltmp9
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.xword	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
