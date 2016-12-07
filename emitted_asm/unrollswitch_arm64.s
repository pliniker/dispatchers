	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","ax",@progbits
	.p2align	2
	.type	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE,@function
_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE:
	.cfi_startproc
	sub	sp, sp, #112
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
.Ltmp0:
	.cfi_def_cfa_offset 112
.Ltmp1:
	.cfi_offset w30, -8
.Ltmp2:
	.cfi_offset w29, -16
.Ltmp3:
	.cfi_offset w19, -24
.Ltmp4:
	.cfi_offset w20, -32
.Ltmp5:
	.cfi_offset w21, -40
.Ltmp6:
	.cfi_offset w22, -48
.Ltmp7:
	.cfi_offset w23, -56
.Ltmp8:
	.cfi_offset w24, -64
.Ltmp9:
	.cfi_offset w25, -72
.Ltmp10:
	.cfi_offset w26, -80
.Ltmp11:
	.cfi_offset w27, -88
.Ltmp12:
	.cfi_offset w28, -96
	mov	 x19, x0
	ldr	x2, [x19, #24]
	cbz	x2, .LBB0_613
	adrp	x23, .LJTI0_0
	adrp	x24, .LJTI0_1
	adrp	x25, .LJTI0_2
	adrp	x26, .LJTI0_3
	mov	 x27, xzr
	mov	 x21, xzr
	add	x20, x19, #2080
	orr	w22, wzr, #0x1
	add	x23, x23, :lo12:.LJTI0_0
	add	x24, x24, :lo12:.LJTI0_1
	add	x25, x25, :lo12:.LJTI0_2
	add	x26, x26, :lo12:.LJTI0_3
	orr	w14, wzr, #0x2
	orr	w28, wzr, #0x1
	b	.LBB0_601
.LBB0_2:
	and	x9, x8, #0xff
	ldrsw	x9, [x23, x9, lsl #2]
	add		x9, x9, x23
	br	x9
.LBB0_3:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_38
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_38
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_46
.LBB0_6:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_39
	cmp		w12, #2
	b.ne	.LBB0_42
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_44
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_41
.LBB0_10:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_46
.LBB0_11:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_46
.LBB0_12:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_38
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_38
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_46
.LBB0_15:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_617
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_17:
	cmp		x8, #16
	b.ne	.LBB0_19
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_19:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_17
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_618
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_46
.LBB0_22:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_46
.LBB0_23:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_46
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_46
.LBB0_25:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_38
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_38
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_635
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_30
	cmn		w10, #1
	b.eq	.LBB0_636
.LBB0_30:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_37
.LBB0_31:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_38
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_38
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_637
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_36
	cmn		w10, #1
	b.eq	.LBB0_638
.LBB0_36:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_37:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_46
.LBB0_38:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_46
.LBB0_39:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_44
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_41:
	cmp		w9, w10
	b	.LBB0_43
.LBB0_42:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_43:
	cset	 w9, eq
	b	.LBB0_45
.LBB0_44:
	mov	 w9, wzr
.LBB0_45:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_46:
	add	x1, x21, #1
	cmp		x2, x1
	b.ls	.LBB0_603
	ldr	x8, [x19, #8]
	add	x28, x27, #2
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	and	x9, x8, #0xff
	ldrsw	x9, [x24, x9, lsl #2]
	add		x9, x9, x24
	br	x9
.LBB0_49:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_84
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_84
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_92
.LBB0_52:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_92
.LBB0_53:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_84
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_84
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_92
.LBB0_56:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_619
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_58:
	cmp		x8, #16
	b.ne	.LBB0_60
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_60:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_58
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_620
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_92
.LBB0_63:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_92
.LBB0_64:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_85
	cmp		w12, #2
	b.ne	.LBB0_88
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_90
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_87
.LBB0_68:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_92
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_92
.LBB0_70:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_92
.LBB0_71:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_84
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_84
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_641
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_76
	cmn		w10, #1
	b.eq	.LBB0_642
.LBB0_76:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_83
.LBB0_77:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_84
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_84
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_643
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_82
	cmn		w10, #1
	b.eq	.LBB0_644
.LBB0_82:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_83:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_92
.LBB0_84:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_92
.LBB0_85:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_90
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_87:
	cmp		w9, w10
	b	.LBB0_89
.LBB0_88:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_89:
	cset	 w9, eq
	b	.LBB0_91
.LBB0_90:
	mov	 w9, wzr
.LBB0_91:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_92:
	add	x1, x21, #2
	cmp		x2, x1
	b.ls	.LBB0_604
	ldr	x8, [x19, #8]
	add	x28, x27, #3
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	and	x9, x8, #0xff
	ldrsw	x9, [x25, x9, lsl #2]
	add		x9, x9, x25
	br	x9
.LBB0_95:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_130
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_130
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_138
.LBB0_98:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_138
.LBB0_99:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_131
	cmp		w12, #2
	b.ne	.LBB0_134
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_136
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_133
.LBB0_103:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_138
.LBB0_104:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_138
.LBB0_105:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_130
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_130
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_138
.LBB0_108:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_621
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_110:
	cmp		x8, #16
	b.ne	.LBB0_112
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_112:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_110
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_622
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_138
.LBB0_115:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_138
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_138
.LBB0_117:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_130
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_130
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_647
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_122
	cmn		w10, #1
	b.eq	.LBB0_648
.LBB0_122:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_129
.LBB0_123:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_130
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_130
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_649
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_128
	cmn		w10, #1
	b.eq	.LBB0_650
.LBB0_128:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_129:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_138
.LBB0_130:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_138
.LBB0_131:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_136
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_133:
	cmp		w9, w10
	b	.LBB0_135
.LBB0_134:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_135:
	cset	 w9, eq
	b	.LBB0_137
.LBB0_136:
	mov	 w9, wzr
.LBB0_137:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_138:
	add	x1, x21, #3
	cmp		x2, x1
	b.ls	.LBB0_605
	ldr	x8, [x19, #8]
	add	x28, x27, #4
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	and	x9, x8, #0xff
	ldrsw	x9, [x26, x9, lsl #2]
	add		x9, x9, x26
	br	x9
.LBB0_141:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_176
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_176
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_184
.LBB0_144:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_184
.LBB0_145:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_177
	cmp		w12, #2
	b.ne	.LBB0_180
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_182
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_179
.LBB0_149:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_184
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_184
.LBB0_151:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_184
.LBB0_152:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_184
.LBB0_153:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_176
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_176
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_184
.LBB0_156:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_623
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_158:
	cmp		x8, #16
	b.ne	.LBB0_160
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_160:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_158
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_624
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_184
.LBB0_163:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_176
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_176
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_653
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_168
	cmn		w10, #1
	b.eq	.LBB0_654
.LBB0_168:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
	b	.LBB0_175
.LBB0_169:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_176
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_176
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_655
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_174
	cmn		w10, #1
	b.eq	.LBB0_656
.LBB0_174:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
.LBB0_175:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_184
.LBB0_176:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_184
.LBB0_177:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_182
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_179:
	cmp		w9, w10
	b	.LBB0_181
.LBB0_180:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_181:
	cset	 w9, eq
	b	.LBB0_183
.LBB0_182:
	mov	 w9, wzr
.LBB0_183:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_184:
	add	x1, x21, #4
	cmp		x2, x1
	b.ls	.LBB0_606
	ldr	x8, [x19, #8]
	add	x28, x27, #5
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_4
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_4
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_187:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_222
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_222
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_230
.LBB0_190:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_230
.LBB0_191:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_223
	cmp		w12, #2
	b.ne	.LBB0_226
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_228
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_225
.LBB0_195:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_230
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_230
.LBB0_197:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_230
.LBB0_198:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_230
.LBB0_199:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_222
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_222
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_230
.LBB0_202:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_625
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_204:
	cmp		x8, #16
	b.ne	.LBB0_206
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_206:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_204
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_626
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_230
.LBB0_209:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_222
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_222
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_659
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_214
	cmn		w10, #1
	b.eq	.LBB0_660
.LBB0_214:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_221
.LBB0_215:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_222
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_222
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_661
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_220
	cmn		w10, #1
	b.eq	.LBB0_662
.LBB0_220:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_221:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_230
.LBB0_222:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_230
.LBB0_223:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_228
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_225:
	cmp		w9, w10
	b	.LBB0_227
.LBB0_226:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_227:
	cset	 w9, eq
	b	.LBB0_229
.LBB0_228:
	mov	 w9, wzr
.LBB0_229:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_230:
	add	x1, x21, #5
	cmp		x2, x1
	b.ls	.LBB0_607
	ldr	x8, [x19, #8]
	add	x28, x27, #6
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_5
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_5
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_233:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_268
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_268
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_276
.LBB0_236:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_276
.LBB0_237:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_269
	cmp		w12, #2
	b.ne	.LBB0_272
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_274
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_271
.LBB0_241:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_276
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_276
.LBB0_243:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_276
.LBB0_244:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_276
.LBB0_245:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_268
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_268
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_276
.LBB0_248:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_627
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_250:
	cmp		x8, #16
	b.ne	.LBB0_252
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_252:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_250
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_628
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_276
.LBB0_255:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_268
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_268
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_663
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_260
	cmn		w10, #1
	b.eq	.LBB0_664
.LBB0_260:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_267
.LBB0_261:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_268
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_268
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_665
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_266
	cmn		w10, #1
	b.eq	.LBB0_666
.LBB0_266:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_267:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_276
.LBB0_268:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_276
.LBB0_269:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_274
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_271:
	cmp		w9, w10
	b	.LBB0_273
.LBB0_272:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_273:
	cset	 w9, eq
	b	.LBB0_275
.LBB0_274:
	mov	 w9, wzr
.LBB0_275:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_276:
	add	x1, x21, #6
	cmp		x2, x1
	b.ls	.LBB0_608
	ldr	x8, [x19, #8]
	add	x28, x27, #7
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_6
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_6
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_279:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_314
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_314
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_322
.LBB0_282:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_322
.LBB0_283:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_315
	cmp		w12, #2
	b.ne	.LBB0_318
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_320
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_317
.LBB0_287:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_322
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_322
.LBB0_289:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_322
.LBB0_290:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_322
.LBB0_291:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_314
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_314
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_322
.LBB0_294:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_629
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_296:
	cmp		x8, #16
	b.ne	.LBB0_298
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_298:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_296
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_630
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_322
.LBB0_301:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_314
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_314
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_667
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_306
	cmn		w10, #1
	b.eq	.LBB0_668
.LBB0_306:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_313
.LBB0_307:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_314
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_314
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_669
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_312
	cmn		w10, #1
	b.eq	.LBB0_670
.LBB0_312:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_313:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_322
.LBB0_314:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_322
.LBB0_315:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_320
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_317:
	cmp		w9, w10
	b	.LBB0_319
.LBB0_318:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_319:
	cset	 w9, eq
	b	.LBB0_321
.LBB0_320:
	mov	 w9, wzr
.LBB0_321:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_322:
	add	x1, x21, #7
	cmp		x2, x1
	b.ls	.LBB0_609
	ldr	x8, [x19, #8]
	add	x28, x27, #8
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_7
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_7
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_325:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_360
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_360
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_368
.LBB0_328:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_368
.LBB0_329:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_361
	cmp		w12, #2
	b.ne	.LBB0_364
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_366
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_363
.LBB0_333:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_368
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_368
.LBB0_335:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_368
.LBB0_336:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_368
.LBB0_337:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_360
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_360
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_368
.LBB0_340:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_631
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_342:
	cmp		x8, #16
	b.ne	.LBB0_344
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_344:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_342
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_632
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_368
.LBB0_347:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_360
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_360
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_671
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_352
	cmn		w10, #1
	b.eq	.LBB0_672
.LBB0_352:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_359
.LBB0_353:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_360
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_360
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_673
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_358
	cmn		w10, #1
	b.eq	.LBB0_674
.LBB0_358:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_359:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_368
.LBB0_360:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_368
.LBB0_361:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_366
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_363:
	cmp		w9, w10
	b	.LBB0_365
.LBB0_364:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_365:
	cset	 w9, eq
	b	.LBB0_367
.LBB0_366:
	mov	 w9, wzr
.LBB0_367:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_368:
	add	x1, x21, #8
	cmp		x2, x1
	b.ls	.LBB0_610
	ldr	x8, [x19, #8]
	add	x28, x27, #9
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_8
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_8
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_371:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_406
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_406
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_414
.LBB0_374:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_407
	cmp		w12, #2
	b.ne	.LBB0_410
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_412
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_409
.LBB0_378:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_414
.LBB0_379:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_406
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_406
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_414
.LBB0_382:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_633
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_384:
	cmp		x8, #16
	b.ne	.LBB0_386
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_386:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_384
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_634
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_414
.LBB0_389:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_414
.LBB0_390:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_414
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_414
.LBB0_392:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_414
.LBB0_393:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_406
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_406
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_675
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_398
	cmn		w10, #1
	b.eq	.LBB0_676
.LBB0_398:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_405
.LBB0_399:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_406
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_406
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_677
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_404
	cmn		w10, #1
	b.eq	.LBB0_678
.LBB0_404:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_405:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_414
.LBB0_406:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_414
.LBB0_407:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_412
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_409:
	cmp		w9, w10
	b	.LBB0_411
.LBB0_410:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_411:
	cset	 w9, eq
	b	.LBB0_413
.LBB0_412:
	mov	 w9, wzr
.LBB0_413:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_414:
	add	x1, x21, #9
	cmp		x2, x1
	b.ls	.LBB0_611
	ldr	x8, [x19, #8]
	add	x28, x27, #10
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_9
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_9
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_417:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_452
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_452
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_460
.LBB0_420:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_460
.LBB0_421:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_453
	cmp		w12, #2
	b.ne	.LBB0_456
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_458
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_455
.LBB0_425:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_460
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_460
.LBB0_427:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_460
.LBB0_428:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_460
.LBB0_429:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_452
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_452
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_460
.LBB0_432:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_639
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_434:
	cmp		x8, #16
	b.ne	.LBB0_436
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_436:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_434
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_640
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_460
.LBB0_439:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_452
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_452
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_679
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_444
	cmn		w10, #1
	b.eq	.LBB0_680
.LBB0_444:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_451
.LBB0_445:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_452
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_452
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_681
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_450
	cmn		w10, #1
	b.eq	.LBB0_682
.LBB0_450:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_451:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_460
.LBB0_452:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_460
.LBB0_453:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_458
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_455:
	cmp		w9, w10
	b	.LBB0_457
.LBB0_456:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_457:
	cset	 w9, eq
	b	.LBB0_459
.LBB0_458:
	mov	 w9, wzr
.LBB0_459:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_460:
	add	x1, x21, #10
	cmp		x2, x1
	b.ls	.LBB0_612
	ldr	x8, [x19, #8]
	add	x28, x27, #11
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_10
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_10
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_463:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_498
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_498
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_506
.LBB0_466:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_506
.LBB0_467:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_499
	cmp		w12, #2
	b.ne	.LBB0_502
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_504
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_501
.LBB0_471:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_506
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_506
.LBB0_473:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_506
.LBB0_474:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_506
.LBB0_475:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_498
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_498
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_506
.LBB0_478:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_645
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_480:
	cmp		x8, #16
	b.ne	.LBB0_482
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_482:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_480
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_646
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_506
.LBB0_485:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_498
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_498
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_683
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_490
	cmn		w10, #1
	b.eq	.LBB0_684
.LBB0_490:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_497
.LBB0_491:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_498
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_498
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_685
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_496
	cmn		w10, #1
	b.eq	.LBB0_686
.LBB0_496:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_497:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_506
.LBB0_498:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_506
.LBB0_499:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_504
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_501:
	cmp		w9, w10
	b	.LBB0_503
.LBB0_502:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_503:
	cset	 w9, eq
	b	.LBB0_505
.LBB0_504:
	mov	 w9, wzr
.LBB0_505:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_506:
	add	x1, x21, #11
	cmp		x2, x1
	b.ls	.LBB0_615
	ldr	x8, [x19, #8]
	add	x28, x27, #12
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_11
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_11
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_509:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_544
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_544
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_552
.LBB0_512:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_552
.LBB0_513:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_544
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_544
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_552
.LBB0_516:
	ubfx	w28, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_651
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_518:
	cmp		x8, #16
	b.ne	.LBB0_520
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_520:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_518
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_652
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x28, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	b	.LBB0_552
.LBB0_523:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_552
.LBB0_524:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_545
	cmp		w12, #2
	b.ne	.LBB0_548
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_550
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_547
.LBB0_528:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_552
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_565
	b	.LBB0_552
.LBB0_530:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_552
.LBB0_531:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_544
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_544
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_687
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_536
	cmn		w10, #1
	b.eq	.LBB0_688
.LBB0_536:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_543
.LBB0_537:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_544
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_544
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_689
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_542
	cmn		w10, #1
	b.eq	.LBB0_690
.LBB0_542:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_543:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	b	.LBB0_552
.LBB0_544:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
	b	.LBB0_552
.LBB0_545:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_550
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_547:
	cmp		w9, w10
	b	.LBB0_549
.LBB0_548:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_549:
	cset	 w9, eq
	b	.LBB0_551
.LBB0_550:
	mov	 w9, wzr
.LBB0_551:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_552:
	add	x1, x21, #12
	cmp		x2, x1
	b.ls	.LBB0_616
	ldr	x8, [x19, #8]
	add	x28, x27, #13
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.hi	.LBB0_602
	adrp	x10, .LJTI0_12
	and	x9, x8, #0xff
	add	x10, x10, :lo12:.LJTI0_12
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_555:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_592
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_592
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w22, [x8]
	add	x21, x21, #13
	add		w9, w10, w9
	str	w9, [x8, #4]
	b	.LBB0_566
.LBB0_558:
	ubfx	w9, w8, #8, #8
	add	x10, x19, #32
	ldr	x9, [x10, w9, uxtw #3]
	ubfx	w8, w8, #16, #8
	add	x21, x21, #13
	str	x9, [x10, w8, uxtw #3]
	b	.LBB0_566
.LBB0_559:
	ubfx	w9, w8, #8, #8
	add	x11, x19, #32
	lsl	x10, x9, #3
	ldrb		w12, [x11, x10]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	add	x11, x11, w10, uxtw #3
	and	w13, w12, #0x3
	cmp		w13, #1
	b.eq	.LBB0_594
	cmp		w12, #2
	b.ne	.LBB0_597
	ldrb		w11, [x11]
	cmp		w11, #2
	b.ne	.LBB0_599
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldrb	w9, [x9, #1]
	ldrb	w10, [x10, #1]
	b	.LBB0_596
.LBB0_563:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w10, [x10, #32]
	cmp		w10, #2
	b.ne	.LBB0_593
	add	x9, x19, x9, lsl #3
	ldrb	w9, [x9, #33]
	cbz	w9, .LBB0_593
.LBB0_565:
	lsr	w21, w8, #16
.LBB0_566:
	mov	 x27, x28
	add	x28, x27, #1
	cmp		x2, x21
	b.hi	.LBB0_601
	b	.LBB0_614
.LBB0_567:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x19, w9, uxtw #3
	strb	w14, [x9, #32]
	strb	w8, [x9, #33]
	add	x21, x21, #13
	b	.LBB0_566
.LBB0_568:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x19, w9, uxtw #3
	strb	w22, [x9, #32]
	str	w8, [x9, #36]
	add	x21, x21, #13
	b	.LBB0_566
.LBB0_569:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_592
	add	x11, x19, x10, lsl #3
	ldrb	w11, [x11, #32]
	cmp		w11, #1
	b.ne	.LBB0_592
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
	add	x8, x11, x8, lsl #3
	strb		w14, [x8]
	add	x21, x21, #13
	cmp		w9, w10
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_566
.LBB0_572:
	ubfx	w27, w8, #8, #8
	asr	w1, w8, #16
	cmp		w1, #0
	b.le	.LBB0_657
	mov	 x8, sp
	mov	 w0, wzr
	bl	_ZN63_$LT$i32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h075819428406b5c5E
	ldr	w29, [sp, #8]
	ldr	x8, [x19, #2208]
.LBB0_574:
	cmp		x8, #16
	b.ne	.LBB0_576
	mov	 x0, x20
	bl	_ZN4rand6chacha9ChaChaRng6update17hc72718d7582c325dE
	ldr	x8, [x19, #2208]
.LBB0_576:
	and	x9, x8, #0xf
	add	x9, x19, x9, lsl #2
	ldr	w9, [x9, #2080]
	add	x8, x8, #1
	str	x8, [x19, #2208]
	cmp		w9, w29
	b.hs	.LBB0_574
	ldr	w8, [sp, #4]
	orr	w14, wzr, #0x2
	cbz	w8, .LBB0_658
	ldr		w10, [sp]
	udiv	w11, w9, w8
	msub	w8, w11, w8, w9
	add	x12, x19, x27, lsl #3
	add		w8, w8, w10
	strb	w22, [x12, #32]
	str	w8, [x12, #36]
	ldr	x2, [x19, #24]
	add	x21, x21, #13
	b	.LBB0_566
.LBB0_579:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_592
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_592
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_691
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_584
	cmn		w10, #1
	b.eq	.LBB0_692
.LBB0_584:
	sdiv	w9, w9, w10
	add	x8, x19, x8, lsl #3
	b	.LBB0_591
.LBB0_585:
	ubfx	w9, w8, #8, #8
	add	x10, x19, w9, uxtw #3
	ldrb	w11, [x10, #32]
	ubfx	w10, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w11, #1
	b.ne	.LBB0_592
	add	x11, x19, #32
	lsl	x12, x10, #3
	ldrb		w12, [x11, x12]
	cmp		w12, #1
	b.ne	.LBB0_592
	add	x10, x19, x10, lsl #3
	ldr	w10, [x10, #36]
	cbz	w10, .LBB0_693
	add	x9, x11, x9, lsl #3
	ldr	w9, [x9, #4]
	orr	w11, wzr, #0x80000000
	cmp		w9, w11
	b.ne	.LBB0_590
	cmn		w10, #1
	b.eq	.LBB0_694
.LBB0_590:
	sdiv	w11, w9, w10
	add	x8, x19, x8, lsl #3
	msub	w9, w11, w10, w9
.LBB0_591:
	strb	w22, [x8, #32]
	str	w9, [x8, #36]
	add	x21, x21, #13
	b	.LBB0_566
.LBB0_592:
	add	x8, x19, x8, lsl #3
	strb	wzr, [x8, #32]
.LBB0_593:
	add	x21, x21, #13
	b	.LBB0_566
.LBB0_594:
	ldrb		w11, [x11]
	cmp		w11, #1
	b.ne	.LBB0_599
	add	x11, x19, #32
	add	x9, x11, x9, lsl #3
	add	x10, x11, x10, lsl #3
	ldr	w9, [x9, #4]
	ldr	w10, [x10, #4]
.LBB0_596:
	cmp		w9, w10
	b	.LBB0_598
.LBB0_597:
	ldrb		w9, [x11]
	cmp		w9, #0
.LBB0_598:
	cset	 w9, eq
	b	.LBB0_600
.LBB0_599:
	mov	 w9, wzr
.LBB0_600:
	add	x8, x19, x8, lsl #3
	strb	w14, [x8, #32]
	strb	w9, [x8, #33]
	add	x21, x21, #13
	b	.LBB0_566
.LBB0_601:
	ldr	x8, [x19, #8]
	ldr	w8, [x8, x21, lsl #2]
	and	w9, w8, #0xff
	cmp		w9, #13
	b.ls	.LBB0_2
.LBB0_602:
	str		x28, [x19]
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	add	sp, sp, #112
	ret
.LBB0_603:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_604:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_605:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_606:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_607:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_608:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_609:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_610:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_611:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_612:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_613:
	mov	 x21, xzr
.LBB0_614:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	mov	 x1, x21
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_615:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_616:
	adrp	x0, panic_bounds_check_loc.7
	add	x0, x0, :lo12:panic_bounds_check_loc.7
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_617:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_618:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_619:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_620:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_621:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_622:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_623:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_624:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_625:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_626:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_627:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_628:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_629:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_630:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_631:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_632:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_633:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_634:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_635:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_636:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_637:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_638:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_639:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_640:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_641:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_642:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_643:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_644:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_645:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_646:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_647:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_648:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_649:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_650:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_651:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_652:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_653:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_654:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_655:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_656:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_657:
	adrp	x0, :got:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE
	ldr	x0, [x0, :got_lo12:_ZN4rand3Rng9gen_range14_MSG_FILE_LINE17hc4b99005c913875eE]
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_658:
	adrp	x0, panic_loc.5
	add	x0, x0, :lo12:panic_loc.5
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_659:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_660:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_661:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_662:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_663:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_664:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_665:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_666:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_667:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_668:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_669:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_670:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_671:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_672:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_673:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_674:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_675:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_676:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_677:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_678:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_679:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_680:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_681:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_682:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_683:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_684:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_685:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_686:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_687:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_688:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_689:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_690:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_691:
	adrp	x0, panic_loc.s
	add	x0, x0, :lo12:panic_loc.s
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_692:
	adrp	x0, panic_loc.u
	add	x0, x0, :lo12:panic_loc.u
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_693:
	adrp	x0, panic_loc.z
	add	x0, x0, :lo12:panic_loc.z
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.LBB0_694:
	adrp	x0, panic_loc.B
	add	x0, x0, :lo12:panic_loc.B
	bl	_ZN4core9panicking5panic17h194ce5d68a8f28a1E
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.cfi_endproc
	.section	".rodata._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","a",@progbits
	.p2align	2
.LJTI0_0:
	.word	.LBB0_565-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_602-.LJTI0_0
	.word	.LBB0_602-.LJTI0_0
	.word	.LBB0_602-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_565-.LJTI0_1
	.word	.LBB0_49-.LJTI0_1
	.word	.LBB0_63-.LJTI0_1
	.word	.LBB0_64-.LJTI0_1
	.word	.LBB0_68-.LJTI0_1
	.word	.LBB0_52-.LJTI0_1
	.word	.LBB0_70-.LJTI0_1
	.word	.LBB0_602-.LJTI0_1
	.word	.LBB0_602-.LJTI0_1
	.word	.LBB0_602-.LJTI0_1
	.word	.LBB0_53-.LJTI0_1
	.word	.LBB0_56-.LJTI0_1
	.word	.LBB0_71-.LJTI0_1
	.word	.LBB0_77-.LJTI0_1
.LJTI0_2:
	.word	.LBB0_565-.LJTI0_2
	.word	.LBB0_95-.LJTI0_2
	.word	.LBB0_98-.LJTI0_2
	.word	.LBB0_99-.LJTI0_2
	.word	.LBB0_115-.LJTI0_2
	.word	.LBB0_103-.LJTI0_2
	.word	.LBB0_104-.LJTI0_2
	.word	.LBB0_602-.LJTI0_2
	.word	.LBB0_602-.LJTI0_2
	.word	.LBB0_602-.LJTI0_2
	.word	.LBB0_105-.LJTI0_2
	.word	.LBB0_108-.LJTI0_2
	.word	.LBB0_117-.LJTI0_2
	.word	.LBB0_123-.LJTI0_2
.LJTI0_3:
	.word	.LBB0_565-.LJTI0_3
	.word	.LBB0_141-.LJTI0_3
	.word	.LBB0_144-.LJTI0_3
	.word	.LBB0_145-.LJTI0_3
	.word	.LBB0_149-.LJTI0_3
	.word	.LBB0_151-.LJTI0_3
	.word	.LBB0_152-.LJTI0_3
	.word	.LBB0_602-.LJTI0_3
	.word	.LBB0_602-.LJTI0_3
	.word	.LBB0_602-.LJTI0_3
	.word	.LBB0_153-.LJTI0_3
	.word	.LBB0_156-.LJTI0_3
	.word	.LBB0_169-.LJTI0_3
	.word	.LBB0_163-.LJTI0_3
.LJTI0_4:
	.word	.LBB0_565-.LJTI0_4
	.word	.LBB0_187-.LJTI0_4
	.word	.LBB0_190-.LJTI0_4
	.word	.LBB0_191-.LJTI0_4
	.word	.LBB0_195-.LJTI0_4
	.word	.LBB0_197-.LJTI0_4
	.word	.LBB0_198-.LJTI0_4
	.word	.LBB0_602-.LJTI0_4
	.word	.LBB0_602-.LJTI0_4
	.word	.LBB0_602-.LJTI0_4
	.word	.LBB0_199-.LJTI0_4
	.word	.LBB0_202-.LJTI0_4
	.word	.LBB0_209-.LJTI0_4
	.word	.LBB0_215-.LJTI0_4
.LJTI0_5:
	.word	.LBB0_565-.LJTI0_5
	.word	.LBB0_233-.LJTI0_5
	.word	.LBB0_236-.LJTI0_5
	.word	.LBB0_237-.LJTI0_5
	.word	.LBB0_241-.LJTI0_5
	.word	.LBB0_243-.LJTI0_5
	.word	.LBB0_244-.LJTI0_5
	.word	.LBB0_602-.LJTI0_5
	.word	.LBB0_602-.LJTI0_5
	.word	.LBB0_602-.LJTI0_5
	.word	.LBB0_245-.LJTI0_5
	.word	.LBB0_248-.LJTI0_5
	.word	.LBB0_255-.LJTI0_5
	.word	.LBB0_261-.LJTI0_5
.LJTI0_6:
	.word	.LBB0_565-.LJTI0_6
	.word	.LBB0_279-.LJTI0_6
	.word	.LBB0_282-.LJTI0_6
	.word	.LBB0_283-.LJTI0_6
	.word	.LBB0_287-.LJTI0_6
	.word	.LBB0_289-.LJTI0_6
	.word	.LBB0_290-.LJTI0_6
	.word	.LBB0_602-.LJTI0_6
	.word	.LBB0_602-.LJTI0_6
	.word	.LBB0_602-.LJTI0_6
	.word	.LBB0_291-.LJTI0_6
	.word	.LBB0_294-.LJTI0_6
	.word	.LBB0_301-.LJTI0_6
	.word	.LBB0_307-.LJTI0_6
.LJTI0_7:
	.word	.LBB0_565-.LJTI0_7
	.word	.LBB0_325-.LJTI0_7
	.word	.LBB0_328-.LJTI0_7
	.word	.LBB0_329-.LJTI0_7
	.word	.LBB0_333-.LJTI0_7
	.word	.LBB0_335-.LJTI0_7
	.word	.LBB0_336-.LJTI0_7
	.word	.LBB0_602-.LJTI0_7
	.word	.LBB0_602-.LJTI0_7
	.word	.LBB0_602-.LJTI0_7
	.word	.LBB0_337-.LJTI0_7
	.word	.LBB0_340-.LJTI0_7
	.word	.LBB0_347-.LJTI0_7
	.word	.LBB0_353-.LJTI0_7
.LJTI0_8:
	.word	.LBB0_565-.LJTI0_8
	.word	.LBB0_371-.LJTI0_8
	.word	.LBB0_389-.LJTI0_8
	.word	.LBB0_374-.LJTI0_8
	.word	.LBB0_390-.LJTI0_8
	.word	.LBB0_378-.LJTI0_8
	.word	.LBB0_392-.LJTI0_8
	.word	.LBB0_602-.LJTI0_8
	.word	.LBB0_602-.LJTI0_8
	.word	.LBB0_602-.LJTI0_8
	.word	.LBB0_379-.LJTI0_8
	.word	.LBB0_382-.LJTI0_8
	.word	.LBB0_393-.LJTI0_8
	.word	.LBB0_399-.LJTI0_8
.LJTI0_9:
	.word	.LBB0_565-.LJTI0_9
	.word	.LBB0_417-.LJTI0_9
	.word	.LBB0_420-.LJTI0_9
	.word	.LBB0_421-.LJTI0_9
	.word	.LBB0_425-.LJTI0_9
	.word	.LBB0_427-.LJTI0_9
	.word	.LBB0_428-.LJTI0_9
	.word	.LBB0_602-.LJTI0_9
	.word	.LBB0_602-.LJTI0_9
	.word	.LBB0_602-.LJTI0_9
	.word	.LBB0_429-.LJTI0_9
	.word	.LBB0_432-.LJTI0_9
	.word	.LBB0_439-.LJTI0_9
	.word	.LBB0_445-.LJTI0_9
.LJTI0_10:
	.word	.LBB0_565-.LJTI0_10
	.word	.LBB0_463-.LJTI0_10
	.word	.LBB0_466-.LJTI0_10
	.word	.LBB0_467-.LJTI0_10
	.word	.LBB0_471-.LJTI0_10
	.word	.LBB0_473-.LJTI0_10
	.word	.LBB0_474-.LJTI0_10
	.word	.LBB0_602-.LJTI0_10
	.word	.LBB0_602-.LJTI0_10
	.word	.LBB0_602-.LJTI0_10
	.word	.LBB0_475-.LJTI0_10
	.word	.LBB0_478-.LJTI0_10
	.word	.LBB0_485-.LJTI0_10
	.word	.LBB0_491-.LJTI0_10
.LJTI0_11:
	.word	.LBB0_565-.LJTI0_11
	.word	.LBB0_509-.LJTI0_11
	.word	.LBB0_523-.LJTI0_11
	.word	.LBB0_524-.LJTI0_11
	.word	.LBB0_528-.LJTI0_11
	.word	.LBB0_512-.LJTI0_11
	.word	.LBB0_530-.LJTI0_11
	.word	.LBB0_602-.LJTI0_11
	.word	.LBB0_602-.LJTI0_11
	.word	.LBB0_602-.LJTI0_11
	.word	.LBB0_513-.LJTI0_11
	.word	.LBB0_516-.LJTI0_11
	.word	.LBB0_531-.LJTI0_11
	.word	.LBB0_537-.LJTI0_11
.LJTI0_12:
	.word	.LBB0_565-.LJTI0_12
	.word	.LBB0_555-.LJTI0_12
	.word	.LBB0_558-.LJTI0_12
	.word	.LBB0_559-.LJTI0_12
	.word	.LBB0_563-.LJTI0_12
	.word	.LBB0_567-.LJTI0_12
	.word	.LBB0_568-.LJTI0_12
	.word	.LBB0_602-.LJTI0_12
	.word	.LBB0_602-.LJTI0_12
	.word	.LBB0_602-.LJTI0_12
	.word	.LBB0_569-.LJTI0_12
	.word	.LBB0_572-.LJTI0_12
	.word	.LBB0_579-.LJTI0_12
	.word	.LBB0_585-.LJTI0_12

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
.Ltmp24:
	.cfi_def_cfa_offset 4592
.Ltmp25:
	.cfi_offset w30, -8
.Ltmp26:
	.cfi_offset w19, -16
.Ltmp27:
	.cfi_offset w20, -24
.Ltmp28:
	.cfi_offset w21, -32
.Ltmp29:
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
.Ltmp13:
	adrp	x0, ref.a
	add	x8, sp, #1, lsl #12
	add	x0, x0, :lo12:ref.a
	add	x8, x8, #312
	orr	w1, wzr, #0x4
	bl	_ZN97_$LT$rand..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u27$a$u20$$u5b$u32$u5d$$GT$$GT$9from_seed17h8ffc71e927c66de3E
.Ltmp14:
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
.Ltmp15:
	add	x0, sp, #8
	bl	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
.Ltmp16:
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
.Ltmp21:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp22:
.LBB1_11:
.Ltmp18:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp19:
.LBB1_13:
.Ltmp23:
	bl	_Unwind_Resume
.LBB1_14:
.Ltmp17:
	ldr	x8, [sp, #24]
	mov	 x20, x0
	cbz	x8, .LBB1_18
	ldr	x0, [sp, #16]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	b	.LBB1_17
.LBB1_16:
.Ltmp20:
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
	.word	.Ltmp13-.Lfunc_begin0
	.word	.Ltmp14-.Ltmp13
	.word	.Ltmp20-.Lfunc_begin0
	.byte	0
	.word	.Ltmp14-.Lfunc_begin0
	.word	.Ltmp15-.Ltmp14
	.word	0
	.byte	0
	.word	.Ltmp15-.Lfunc_begin0
	.word	.Ltmp16-.Ltmp15
	.word	.Ltmp17-.Lfunc_begin0
	.byte	0
	.word	.Ltmp21-.Lfunc_begin0
	.word	.Ltmp22-.Ltmp21
	.word	.Ltmp23-.Lfunc_begin0
	.byte	0
	.word	.Ltmp18-.Lfunc_begin0
	.word	.Ltmp19-.Ltmp18
	.word	.Ltmp20-.Lfunc_begin0
	.byte	0
	.word	.Ltmp19-.Lfunc_begin0
	.word	.Lfunc_end1-.Ltmp19
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

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.xword	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
