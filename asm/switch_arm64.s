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
	str	x28, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
	sub	sp, sp, #2, lsl #12
	sub	sp, sp, #80
.Ltmp10:
	.cfi_def_cfa_offset 8320
.Ltmp11:
	.cfi_offset w30, -8
.Ltmp12:
	.cfi_offset w19, -16
.Ltmp13:
	.cfi_offset w20, -24
.Ltmp14:
	.cfi_offset w21, -32
.Ltmp15:
	.cfi_offset w28, -48
	mov	w0, #52
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x19, x0
	cbz	x19, .LBB0_59
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
	add	x20, sp, #1, lsl #12
	movk	w14, #1
	add	x8, sp, #8
	stp	w11, w9, [x19, #16]
	add	w9, w13, #64, lsl #12
	add	x20, x20, #64
	mov	w15, #131074
	add	w10, w14, #16, lsl #12
	str	w9, [x19, #40]
	add	x9, x8, #1, lsl #12
	stp	w14, wzr, [x19, #44]
	stp	w15, w12, [x19, #32]
	stp	w13, w10, [x19, #24]
.LBB0_2:
	add	x30, sp, #1, lsl #12
	add	x30, x30, #3912
	ldur	x10, [x30, #255]
	ldr	x11, [sp, #8256]
	strb		wzr, [x8]
	str	x10, [x8, #8]
	stur	x11, [x8, #1]
	add	x8, x8, #16
	cmp		x8, x9
	b.ne	.LBB0_2
	add	x0, sp, #1, lsl #12
	add	x0, x0, #64
	add	x1, sp, #8
	orr	w2, wzr, #0x1000
	add	x21, sp, #8
	bl	memcpy
	add	x1, sp, #1, lsl #12
	mov	w8, #13
	add	x0, x21, #32
	add	x1, x1, #64
	orr	w2, wzr, #0x1000
	stp	xzr, x19, [sp, #8]
	stp	x8, x8, [sp, #24]
	bl	memcpy
	ldr	x8, [sp, #8]
	mov	 x1, xzr
	orr	w10, wzr, #0x1
	mov	 x2, xzr
	add	x13, x8, #1
	ldr	x8, [sp, #32]
	str	x10, [sp, #4136]
	str	xzr, [sp, #4152]
	str	xzr, [sp, #4144]
	str	x13, [sp, #8]
	cbz	x8, .LBB0_48
	adrp	x11, .LJTI0_0
	mov	 x1, xzr
	add	x11, x11, :lo12:.LJTI0_0
	orr	w12, wzr, #0x2
	mov	 x2, x8
.LBB0_5:
	ldr	x0, [sp, #16]
	ldr	w8, [x0, x1, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_50
	ldrsw	x9, [x11, x9, lsl #2]
	add		x9, x9, x11
	br	x9
.LBB0_7:
	ubfx	w9, w8, #8, #8
	add	x14, x21, w9, uxtw #4
	ldrb	w15, [x14, #32]
	ubfx	w14, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w15, #1
	b.ne	.LBB0_31
	add	x15, x21, x14, lsl #4
	ldrb	w15, [x15, #32]
	cmp		w15, #1
	b.ne	.LBB0_31
	add	x15, x21, #32
	add	x9, x15, x9, lsl #4
	add	x14, x15, x14, lsl #4
	ldr	w9, [x9, #4]
	ldr	w14, [x14, #4]
	add	x8, x15, x8, lsl #4
	strb		w10, [x8]
	add	x1, x1, #1
	add		w9, w14, w9
	str	w9, [x8, #4]
	b	.LBB0_47
.LBB0_10:
	ubfx	w9, w8, #8, #8
	add	x14, x21, w9, uxtw #4
	ldrb	w15, [x14, #32]!
	cmp		w15, #1
	b.ne	.LBB0_35
	add	x9, x21, x9, lsl #4
	add	x9, x9, #32
	ldr	w14, [x9, #4]
	add	x1, x1, #1
	add	w8, w14, w8, asr #16
	str	w8, [x9, #4]
	b	.LBB0_47
.LBB0_12:
	ubfx	w9, w8, #8, #8
	add	x14, x21, w9, uxtw #4
	ldrb	w14, [x14, #32]
	cmp		w14, #2
	b.ne	.LBB0_46
	add	x9, x21, x9, lsl #4
	add	x9, x9, #32
	ldrb	w9, [x9, #1]
	cbz	w9, .LBB0_46
.LBB0_14:
	lsr	w1, w8, #16
	b	.LBB0_47
.LBB0_15:
	ubfx	w9, w8, #16, #8
	add	x14, x21, w9, uxtw #4
	ldrb	w14, [x14, #32]
	cmp		w14, #3
	b.ne	.LBB0_46
	add	x13, x21, #32
	ubfx	w8, w8, #8, #8
	add	x9, x13, x9, lsl #4
	ldr	q0, [x13, w8, uxtw #4]
	ldr	x8, [x9, #8]
	ldr	x2, [sp, #4152]
	str		q0, [x20]
	cmp		x2, x8
	b.ls	.LBB0_55
	ldr	x9, [sp, #4136]
	ldr		q0, [x20]
	str	q0, [x9, x8, lsl #4]
	ldr	x13, [sp, #8]
	ldr	x2, [sp, #32]
	b	.LBB0_46
.LBB0_18:
	ubfx	w9, w8, #8, #8
	add	x14, x21, #32
	ldr	q0, [x14, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	add	x1, x1, #1
	str	q0, [x14, w8, uxtw #4]
	b	.LBB0_47
.LBB0_19:
	ubfx	w9, w8, #8, #8
	add	x15, x21, #32
	lsl	x14, x9, #4
	ldrb		w16, [x15, x14]
	ubfx	w14, w8, #16, #8
	lsr	w8, w8, #24
	add	x15, x15, w14, uxtw #4
	and	w17, w16, #0x3
	cmp		w17, #1
	b.eq	.LBB0_40
	cmp		w16, #2
	b.eq	.LBB0_38
	cmp		w16, #3
	b.ne	.LBB0_43
	ldrb		w15, [x15]
	cmp		w15, #3
	b.ne	.LBB0_42
	add	x15, x21, #32
	add	x9, x15, x9, lsl #4
	add	x14, x15, x14, lsl #4
	ldr	x9, [x9, #8]
	ldr	x14, [x14, #8]
	cmp		x9, x14
	b	.LBB0_44
.LBB0_24:
	ubfx	w9, w8, #8, #8
	add	x14, x21, w9, uxtw #4
	ldrb	w14, [x14, #32]
	ubfx	w8, w8, #16, #8
	cmp		w14, #1
	b.ne	.LBB0_36
	add	x14, x21, #32
	add	x9, x14, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x14, x14, x8, lsl #4
	str	x9, [x14, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_37
.LBB0_26:
	ubfx	w9, w8, #8, #8
	add	x9, x21, w9, uxtw #4
	strb	w12, [x9, #32]!
	ubfx	w8, w8, #16, #1
	orr	x9, x9, #0x1
	strb		w8, [x9]
	b	.LBB0_46
.LBB0_27:
	ubfx	w9, w8, #8, #8
	add	x9, x21, w9, uxtw #4
	strb	w10, [x9, #32]!
	asr	w8, w8, #16
	orr	x9, x9, #0x4
	str		w8, [x9]
	b	.LBB0_46
.LBB0_28:
	ubfx	w9, w8, #8, #8
	add	x14, x21, w9, uxtw #4
	ldrb	w15, [x14, #32]
	ubfx	w14, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w15, #1
	b.ne	.LBB0_31
	add	x15, x21, x14, lsl #4
	ldrb	w15, [x15, #32]
	cmp		w15, #1
	b.ne	.LBB0_31
	add	x15, x21, #32
	add	x9, x15, x9, lsl #4
	add	x14, x15, x14, lsl #4
	ldr	w9, [x9, #4]
	ldr	w14, [x14, #4]
	add	x8, x15, x8, lsl #4
	strb		w12, [x8]
	add	x1, x1, #1
	cmp		w9, w14
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_47
.LBB0_31:
	add	x8, x21, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_46
.LBB0_32:
	ubfx	w9, w8, #8, #8
	add	x14, x21, w9, uxtw #4
	ldrb	w15, [x14, #32]
	ubfx	w14, w8, #16, #8
	cmp		w15, #3
	b.ne	.LBB0_46
	add	x8, x21, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [sp, #4152]
	cmp		x9, x8
	b.ls	.LBB0_57
	ldr	x9, [sp, #4136]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x21, x14, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_46
.LBB0_35:
	strb		wzr, [x14]
	b	.LBB0_46
.LBB0_36:
	mov	 w9, wzr
.LBB0_37:
	add	x8, x21, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_46
.LBB0_38:
	ldrb		w15, [x15]
	cmp		w15, #2
	b.ne	.LBB0_42
	add	x15, x21, #32
	add	x9, x15, x9, lsl #4
	add	x14, x15, x14, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w14, [x14, #1]
	cmp		w9, w14
	b	.LBB0_44
.LBB0_40:
	ldrb		w15, [x15]
	cmp		w15, #1
	b.ne	.LBB0_42
	add	x15, x21, #32
	add	x9, x15, x9, lsl #4
	add	x14, x15, x14, lsl #4
	ldr	w9, [x9, #4]
	ldr	w14, [x14, #4]
	cmp		w9, w14
	b	.LBB0_44
.LBB0_42:
	mov	 w9, wzr
	b	.LBB0_45
.LBB0_43:
	ldrb		w9, [x15]
	cmp		w9, #0
.LBB0_44:
	cset	 w9, eq
.LBB0_45:
	add	x8, x21, x8, lsl #4
	strb	w12, [x8, #32]!
	orr	x8, x8, #0x1
	strb		w9, [x8]
.LBB0_46:
	add	x1, x1, #1
.LBB0_47:
	add	x13, x13, #1
	str	x13, [sp, #8]
	cmp		x2, x1
	b.hi	.LBB0_5
.LBB0_48:
.Ltmp4:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp5:
.LBB0_50:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB0_52
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB0_52:
	ldr	x8, [sp, #4144]
	cbz	x8, .LBB0_54
	ldr	x0, [sp, #4136]
	lsl	x1, x8, #4
	orr	w2, wzr, #0x8
	bl	__rust_deallocate
.LBB0_54:
	add	sp, sp, #2, lsl #12
	add	sp, sp, #80
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x28, [sp], #48
	ret
.LBB0_55:
.Ltmp0:
	adrp	x0, panic_bounds_check_loc.3
	add	x0, x0, :lo12:panic_bounds_check_loc.3
	mov	 x1, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp1:
.LBB0_57:
.Ltmp2:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x8
	mov	 x2, x9
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Ltmp3:
.LBB0_59:
.Ltmp7:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp8:
.LBB0_61:
.Ltmp9:
	bl	_Unwind_Resume
.LBB0_62:
.Ltmp6:
	ldr	x8, [sp, #24]
	mov	 x19, x0
	cbz	x8, .LBB0_64
	ldr	x0, [sp, #16]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB0_64:
	ldr	x8, [sp, #4144]
	cbz	x8, .LBB0_66
	ldr	x0, [sp, #4136]
	lsl	x1, x8, #4
	orr	w2, wzr, #0x8
	bl	__rust_deallocate
.LBB0_66:
	mov	 x0, x19
	bl	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN4main4main17h7409f745183f989cE, .Lfunc_end0-_ZN4main4main17h7409f745183f989cE
	.cfi_endproc
	.section	.rodata._ZN4main4main17h7409f745183f989cE,"a",@progbits
	.p2align	2
.LJTI0_0:
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	156
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.word	.Lfunc_begin0-.Lfunc_begin0
	.word	.Ltmp4-.Lfunc_begin0
	.word	0
	.byte	0
	.word	.Ltmp4-.Lfunc_begin0
	.word	.Ltmp3-.Ltmp4
	.word	.Ltmp6-.Lfunc_begin0
	.byte	0
	.word	.Ltmp7-.Lfunc_begin0
	.word	.Ltmp8-.Ltmp7
	.word	.Ltmp9-.Lfunc_begin0
	.byte	0
	.word	.Ltmp8-.Lfunc_begin0
	.word	.Lfunc_end0-.Ltmp8
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

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.xword	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
