	.text
	.file	"main.cgu-0.rs"
	.section	".text._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","ax",@progbits
	.p2align	2
	.type	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE,@function
_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE:
	.cfi_startproc
	sub	sp, sp, #80
	str	x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp0:
	.cfi_def_cfa_offset 80
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
	.cfi_offset w24, -64
	ldr		x8, [x0]
	ldr	x2, [x0, #24]
	mov	 x1, xzr
	add	x20, x8, #1
	str		x20, [x0]
	cbz	x2, .LBB0_541
	adrp	x10, .LJTI0_0
	adrp	x12, .LJTI0_1
	adrp	x13, .LJTI0_2
	adrp	x14, .LJTI0_3
	adrp	x15, .LJTI0_4
	adrp	x16, .LJTI0_5
	adrp	x17, .LJTI0_6
	adrp	x18, .LJTI0_7
	adrp	x3, .LJTI0_8
	adrp	x4, .LJTI0_9
	adrp	x5, .LJTI0_10
	adrp	x6, .LJTI0_11
	adrp	x7, .LJTI0_12
	add	x10, x10, :lo12:.LJTI0_0
	orr	w11, wzr, #0x1
	add	x12, x12, :lo12:.LJTI0_1
	add	x13, x13, :lo12:.LJTI0_2
	add	x14, x14, :lo12:.LJTI0_3
	add	x15, x15, :lo12:.LJTI0_4
	add	x16, x16, :lo12:.LJTI0_5
	add	x17, x17, :lo12:.LJTI0_6
	add	x18, x18, :lo12:.LJTI0_7
	add	x3, x3, :lo12:.LJTI0_8
	add	x4, x4, :lo12:.LJTI0_9
	add	x5, x5, :lo12:.LJTI0_10
	add	x6, x6, :lo12:.LJTI0_11
	add	x7, x7, :lo12:.LJTI0_12
	orr	w19, wzr, #0x2
	b	.LBB0_538
.LBB0_2:
	ldrsw	x9, [x10, x9, lsl #2]
	add		x9, x9, x10
	br	x9
.LBB0_3:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_27
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_27
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_41
.LBB0_6:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_41
.LBB0_7:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_33
	cmp		w23, #2
	b.eq	.LBB0_35
	cmp		w23, #3
	b.ne	.LBB0_38
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_37
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_39
.LBB0_12:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_41
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_41
.LBB0_14:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_41
.LBB0_15:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_41
.LBB0_16:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_30
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_31
.LBB0_18:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_41
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_41
.LBB0_21:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_41
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_41
.LBB0_24:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_27
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_27
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_41
.LBB0_27:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_41
.LBB0_28:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_32
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_41
.LBB0_30:
	mov	 w9, wzr
.LBB0_31:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_41
.LBB0_32:
	strb		wzr, [x21]
	b	.LBB0_41
.LBB0_33:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_37
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_39
.LBB0_35:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_37
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_39
.LBB0_37:
	mov	 w9, wzr
	b	.LBB0_40
.LBB0_38:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_39:
	cset	 w9, eq
.LBB0_40:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_41:
	add	x8, x1, #1
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x12, x9, lsl #2]
	add		x9, x9, x12
	br	x9
.LBB0_44:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_68
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_68
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_82
.LBB0_47:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_82
.LBB0_48:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_74
	cmp		w23, #2
	b.eq	.LBB0_76
	cmp		w23, #3
	b.ne	.LBB0_79
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_78
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_80
.LBB0_53:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_82
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_82
.LBB0_55:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_82
.LBB0_56:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_82
.LBB0_57:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_71
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_72
.LBB0_59:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_82
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_82
.LBB0_62:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_82
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_82
.LBB0_65:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_68
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_68
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_82
.LBB0_68:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_82
.LBB0_69:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_73
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_82
.LBB0_71:
	mov	 w9, wzr
.LBB0_72:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_82
.LBB0_73:
	strb		wzr, [x21]
	b	.LBB0_82
.LBB0_74:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_78
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_80
.LBB0_76:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_78
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_80
.LBB0_78:
	mov	 w9, wzr
	b	.LBB0_81
.LBB0_79:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_80:
	cset	 w9, eq
.LBB0_81:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_82:
	add	x8, x1, #2
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x13, x9, lsl #2]
	add		x9, x9, x13
	br	x9
.LBB0_85:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_109
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_109
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_123
.LBB0_88:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_123
.LBB0_89:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_115
	cmp		w23, #2
	b.eq	.LBB0_117
	cmp		w23, #3
	b.ne	.LBB0_120
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_119
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_121
.LBB0_94:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_123
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_123
.LBB0_96:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_123
.LBB0_97:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_123
.LBB0_98:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_112
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_113
.LBB0_100:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_123
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_123
.LBB0_103:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_123
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_123
.LBB0_106:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_109
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_109
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_123
.LBB0_109:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_123
.LBB0_110:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_114
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_123
.LBB0_112:
	mov	 w9, wzr
.LBB0_113:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_123
.LBB0_114:
	strb		wzr, [x21]
	b	.LBB0_123
.LBB0_115:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_119
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_121
.LBB0_117:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_119
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_121
.LBB0_119:
	mov	 w9, wzr
	b	.LBB0_122
.LBB0_120:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_121:
	cset	 w9, eq
.LBB0_122:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_123:
	add	x8, x1, #3
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x14, x9, lsl #2]
	add		x9, x9, x14
	br	x9
.LBB0_126:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_150
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_150
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_164
.LBB0_129:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_164
.LBB0_130:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_156
	cmp		w23, #2
	b.eq	.LBB0_158
	cmp		w23, #3
	b.ne	.LBB0_161
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_160
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_162
.LBB0_135:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_164
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_164
.LBB0_137:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_164
.LBB0_138:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_164
.LBB0_139:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_153
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_154
.LBB0_141:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_164
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_164
.LBB0_144:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_164
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_164
.LBB0_147:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_150
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_150
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_164
.LBB0_150:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_164
.LBB0_151:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_155
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_164
.LBB0_153:
	mov	 w9, wzr
.LBB0_154:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_164
.LBB0_155:
	strb		wzr, [x21]
	b	.LBB0_164
.LBB0_156:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_160
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_162
.LBB0_158:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_160
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_162
.LBB0_160:
	mov	 w9, wzr
	b	.LBB0_163
.LBB0_161:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_162:
	cset	 w9, eq
.LBB0_163:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_164:
	add	x8, x1, #4
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x15, x9, lsl #2]
	add		x9, x9, x15
	br	x9
.LBB0_167:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_191
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_191
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_205
.LBB0_170:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_205
.LBB0_171:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_197
	cmp		w23, #2
	b.eq	.LBB0_199
	cmp		w23, #3
	b.ne	.LBB0_202
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_201
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_203
.LBB0_176:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_205
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_205
.LBB0_178:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_205
.LBB0_179:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_205
.LBB0_180:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_194
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_195
.LBB0_182:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_205
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_205
.LBB0_185:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_205
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_205
.LBB0_188:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_191
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_191
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_205
.LBB0_191:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_205
.LBB0_192:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_196
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_205
.LBB0_194:
	mov	 w9, wzr
.LBB0_195:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_205
.LBB0_196:
	strb		wzr, [x21]
	b	.LBB0_205
.LBB0_197:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_201
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_203
.LBB0_199:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_201
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_203
.LBB0_201:
	mov	 w9, wzr
	b	.LBB0_204
.LBB0_202:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_203:
	cset	 w9, eq
.LBB0_204:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_205:
	add	x8, x1, #5
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x16, x9, lsl #2]
	add		x9, x9, x16
	br	x9
.LBB0_208:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_232
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_232
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_246
.LBB0_211:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_246
.LBB0_212:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_238
	cmp		w23, #2
	b.eq	.LBB0_240
	cmp		w23, #3
	b.ne	.LBB0_243
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_242
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_244
.LBB0_217:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_246
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_246
.LBB0_219:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_246
.LBB0_220:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_246
.LBB0_221:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_235
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_236
.LBB0_223:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_246
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_246
.LBB0_226:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_246
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_246
.LBB0_229:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_232
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_232
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_246
.LBB0_232:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_246
.LBB0_233:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_237
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_246
.LBB0_235:
	mov	 w9, wzr
.LBB0_236:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_246
.LBB0_237:
	strb		wzr, [x21]
	b	.LBB0_246
.LBB0_238:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_242
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_244
.LBB0_240:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_242
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_244
.LBB0_242:
	mov	 w9, wzr
	b	.LBB0_245
.LBB0_243:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_244:
	cset	 w9, eq
.LBB0_245:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_246:
	add	x8, x1, #6
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x17, x9, lsl #2]
	add		x9, x9, x17
	br	x9
.LBB0_249:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_273
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_273
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_287
.LBB0_252:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_287
.LBB0_253:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_279
	cmp		w23, #2
	b.eq	.LBB0_281
	cmp		w23, #3
	b.ne	.LBB0_284
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_283
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_285
.LBB0_258:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_287
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_287
.LBB0_260:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_287
.LBB0_261:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_287
.LBB0_262:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_276
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_277
.LBB0_264:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_287
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_287
.LBB0_267:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_287
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_287
.LBB0_270:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_273
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_273
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_287
.LBB0_273:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_287
.LBB0_274:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_278
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_287
.LBB0_276:
	mov	 w9, wzr
.LBB0_277:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_287
.LBB0_278:
	strb		wzr, [x21]
	b	.LBB0_287
.LBB0_279:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_283
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_285
.LBB0_281:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_283
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_285
.LBB0_283:
	mov	 w9, wzr
	b	.LBB0_286
.LBB0_284:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_285:
	cset	 w9, eq
.LBB0_286:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_287:
	add	x8, x1, #7
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x18, x9, lsl #2]
	add		x9, x9, x18
	br	x9
.LBB0_290:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_314
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_314
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_328
.LBB0_293:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_328
.LBB0_294:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_320
	cmp		w23, #2
	b.eq	.LBB0_322
	cmp		w23, #3
	b.ne	.LBB0_325
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_324
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_326
.LBB0_299:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_328
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_328
.LBB0_301:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_328
.LBB0_302:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_328
.LBB0_303:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_317
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_318
.LBB0_305:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_328
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_328
.LBB0_308:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_328
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_328
.LBB0_311:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_314
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_314
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_328
.LBB0_314:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_328
.LBB0_315:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_319
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_328
.LBB0_317:
	mov	 w9, wzr
.LBB0_318:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_328
.LBB0_319:
	strb		wzr, [x21]
	b	.LBB0_328
.LBB0_320:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_324
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_326
.LBB0_322:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_324
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_326
.LBB0_324:
	mov	 w9, wzr
	b	.LBB0_327
.LBB0_325:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_326:
	cset	 w9, eq
.LBB0_327:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_328:
	add	x8, x1, #8
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x3, x9, lsl #2]
	add		x9, x9, x3
	br	x9
.LBB0_331:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_355
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_355
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_369
.LBB0_334:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_369
.LBB0_335:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_361
	cmp		w23, #2
	b.eq	.LBB0_363
	cmp		w23, #3
	b.ne	.LBB0_366
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_365
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_367
.LBB0_340:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_369
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_369
.LBB0_342:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_369
.LBB0_343:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_369
.LBB0_344:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_358
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_359
.LBB0_346:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_369
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_369
.LBB0_349:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_369
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_369
.LBB0_352:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_355
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_355
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_369
.LBB0_355:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_369
.LBB0_356:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_360
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_369
.LBB0_358:
	mov	 w9, wzr
.LBB0_359:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_369
.LBB0_360:
	strb		wzr, [x21]
	b	.LBB0_369
.LBB0_361:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_365
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_367
.LBB0_363:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_365
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_367
.LBB0_365:
	mov	 w9, wzr
	b	.LBB0_368
.LBB0_366:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_367:
	cset	 w9, eq
.LBB0_368:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_369:
	add	x8, x1, #9
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x4, x9, lsl #2]
	add		x9, x9, x4
	br	x9
.LBB0_372:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_396
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_396
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_410
.LBB0_375:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_410
.LBB0_376:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_402
	cmp		w23, #2
	b.eq	.LBB0_404
	cmp		w23, #3
	b.ne	.LBB0_407
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_406
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_408
.LBB0_381:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_410
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_410
.LBB0_383:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_410
.LBB0_384:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_410
.LBB0_385:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_399
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_400
.LBB0_387:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_410
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_410
.LBB0_390:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_410
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_410
.LBB0_393:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_396
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_396
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_410
.LBB0_396:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_410
.LBB0_397:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_401
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_410
.LBB0_399:
	mov	 w9, wzr
.LBB0_400:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_410
.LBB0_401:
	strb		wzr, [x21]
	b	.LBB0_410
.LBB0_402:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_406
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_408
.LBB0_404:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_406
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_408
.LBB0_406:
	mov	 w9, wzr
	b	.LBB0_409
.LBB0_407:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_408:
	cset	 w9, eq
.LBB0_409:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_410:
	add	x8, x1, #10
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x5, x9, lsl #2]
	add		x9, x9, x5
	br	x9
.LBB0_413:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_437
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_437
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_451
.LBB0_416:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_451
.LBB0_417:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_443
	cmp		w23, #2
	b.eq	.LBB0_445
	cmp		w23, #3
	b.ne	.LBB0_448
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_447
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_449
.LBB0_422:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_451
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_451
.LBB0_424:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_451
.LBB0_425:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_451
.LBB0_426:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_440
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_441
.LBB0_428:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_451
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_451
.LBB0_431:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_451
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_451
.LBB0_434:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_437
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_437
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_451
.LBB0_437:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_451
.LBB0_438:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_442
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_451
.LBB0_440:
	mov	 w9, wzr
.LBB0_441:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_451
.LBB0_442:
	strb		wzr, [x21]
	b	.LBB0_451
.LBB0_443:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_447
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_449
.LBB0_445:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_447
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_449
.LBB0_447:
	mov	 w9, wzr
	b	.LBB0_450
.LBB0_448:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_449:
	cset	 w9, eq
.LBB0_450:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_451:
	add	x8, x1, #11
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x6, x9, lsl #2]
	add		x9, x9, x6
	br	x9
.LBB0_454:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_478
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_478
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_492
.LBB0_457:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_492
.LBB0_458:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_484
	cmp		w23, #2
	b.eq	.LBB0_486
	cmp		w23, #3
	b.ne	.LBB0_489
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_488
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_490
.LBB0_463:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_492
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbnz	w9, .LBB0_506
	b	.LBB0_492
.LBB0_465:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	b	.LBB0_492
.LBB0_466:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	b	.LBB0_492
.LBB0_467:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_481
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_482
.LBB0_469:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_492
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
	b	.LBB0_492
.LBB0_472:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_492
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
	b	.LBB0_492
.LBB0_475:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_478
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_478
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_492
.LBB0_478:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
	b	.LBB0_492
.LBB0_479:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_483
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_492
.LBB0_481:
	mov	 w9, wzr
.LBB0_482:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	b	.LBB0_492
.LBB0_483:
	strb		wzr, [x21]
	b	.LBB0_492
.LBB0_484:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_488
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_490
.LBB0_486:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_488
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_490
.LBB0_488:
	mov	 w9, wzr
	b	.LBB0_491
.LBB0_489:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_490:
	cset	 w9, eq
.LBB0_491:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
.LBB0_492:
	add	x8, x1, #12
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x8
	b.ls	.LBB0_540
	ldr	x9, [x0, #8]
	ldr	w8, [x9, x8, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.hi	.LBB0_539
	ldrsw	x9, [x7, x9, lsl #2]
	add		x9, x9, x7
	br	x9
.LBB0_495:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_523
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_523
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w11, [x8]
	add	x1, x1, #13
	add		w9, w21, w9
	str	w9, [x8, #4]
	b	.LBB0_507
.LBB0_498:
	ubfx	w9, w8, #8, #8
	add	x21, x0, #32
	ldr	q0, [x21, w9, uxtw #4]
	ubfx	w8, w8, #16, #8
	add	x1, x1, #13
	str	q0, [x21, w8, uxtw #4]
	b	.LBB0_507
.LBB0_499:
	ubfx	w9, w8, #8, #8
	add	x22, x0, #32
	lsl	x21, x9, #4
	ldrb		w23, [x22, x21]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	add	x22, x22, w21, uxtw #4
	and	w24, w23, #0x3
	cmp		w24, #1
	b.eq	.LBB0_530
	cmp		w23, #2
	b.eq	.LBB0_532
	cmp		w23, #3
	b.ne	.LBB0_535
	ldrb		w22, [x22]
	cmp		w22, #3
	b.ne	.LBB0_534
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	x9, [x9, #8]
	ldr	x21, [x21, #8]
	cmp		x9, x21
	b	.LBB0_536
.LBB0_504:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #2
	b.ne	.LBB0_524
	add	x9, x0, x9, lsl #4
	ldrb	w9, [x9, #33]
	cbz	w9, .LBB0_524
.LBB0_506:
	lsr	w1, w8, #16
.LBB0_507:
	add	x20, x20, #1
	str		x20, [x0]
	cmp		x2, x1
	b.hi	.LBB0_538
	b	.LBB0_541
.LBB0_508:
	ubfx	w9, w8, #8, #8
	ubfx	w8, w8, #16, #1
	add	x9, x0, w9, uxtw #4
	strb	w19, [x9, #32]
	strb	w8, [x9, #33]
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_509:
	ubfx	w9, w8, #8, #8
	asr	w8, w8, #16
	add	x9, x0, w9, uxtw #4
	strb	w11, [x9, #32]
	str	w8, [x9, #36]
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_510:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	ubfx	w8, w8, #16, #8
	cmp		w21, #1
	b.ne	.LBB0_527
	add	x21, x0, #32
	add	x9, x21, x9, lsl #4
	ldrsw	x9, [x9, #4]
	add	x21, x21, x8, lsl #4
	str	x9, [x21, #8]
	orr	w9, wzr, #0x3
	b	.LBB0_528
.LBB0_512:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	cmp		w22, #3
	b.ne	.LBB0_515
	add	x8, x0, x9, lsl #4
	ldr	x8, [x8, #40]
	ldr	x9, [x0, #4144]
	cmp		x9, x8
	b.ls	.LBB0_542
	ldr	x9, [x0, #4128]
	ldr	q0, [x9, x8, lsl #4]
	add	x8, x0, x21, lsl #4
	str	q0, [x8, #32]
.LBB0_515:
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_516:
	ubfx	w9, w8, #16, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w21, [x21, #32]
	cmp		w21, #3
	b.ne	.LBB0_519
	ubfx	w8, w8, #8, #8
	add	x2, x0, #32
	ldr	q0, [x2, w8, uxtw #4]
	add	x8, x2, x9, lsl #4
	ldr	x8, [x8, #8]
	str		q0, [sp]
	ldr	x2, [x0, #4144]
	cmp		x2, x8
	b.ls	.LBB0_543
	ldr	x9, [x0, #4128]
	ldr		q0, [sp]
	str	q0, [x9, x8, lsl #4]
	ldr		x20, [x0]
	ldr	x2, [x0, #24]
.LBB0_519:
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_520:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]
	ubfx	w21, w8, #16, #8
	lsr	w8, w8, #24
	cmp		w22, #1
	b.ne	.LBB0_523
	add	x22, x0, x21, lsl #4
	ldrb	w22, [x22, #32]
	cmp		w22, #1
	b.ne	.LBB0_523
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	add	x8, x22, x8, lsl #4
	strb		w19, [x8]
	add	x1, x1, #13
	cmp		w9, w21
	cset	 w9, gt
	strb	w9, [x8, #1]
	b	.LBB0_507
.LBB0_523:
	add	x8, x0, x8, lsl #4
	strb	wzr, [x8, #32]
.LBB0_524:
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_525:
	ubfx	w9, w8, #8, #8
	add	x21, x0, w9, uxtw #4
	ldrb	w22, [x21, #32]!
	cmp		w22, #1
	b.ne	.LBB0_529
	add	x9, x0, x9, lsl #4
	ldr	w21, [x9, #36]
	add	x1, x1, #13
	add	w8, w21, w8, asr #16
	str	w8, [x9, #36]
	b	.LBB0_507
.LBB0_527:
	mov	 w9, wzr
.LBB0_528:
	add	x8, x0, x8, lsl #4
	strb	w9, [x8, #32]
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_529:
	strb		wzr, [x21]
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_530:
	ldrb		w22, [x22]
	cmp		w22, #1
	b.ne	.LBB0_534
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldr	w9, [x9, #4]
	ldr	w21, [x21, #4]
	cmp		w9, w21
	b	.LBB0_536
.LBB0_532:
	ldrb		w22, [x22]
	cmp		w22, #2
	b.ne	.LBB0_534
	add	x22, x0, #32
	add	x9, x22, x9, lsl #4
	add	x21, x22, x21, lsl #4
	ldrb	w9, [x9, #1]
	ldrb	w21, [x21, #1]
	cmp		w9, w21
	b	.LBB0_536
.LBB0_534:
	mov	 w9, wzr
	b	.LBB0_537
.LBB0_535:
	ldrb		w9, [x22]
	cmp		w9, #0
.LBB0_536:
	cset	 w9, eq
.LBB0_537:
	add	x8, x0, x8, lsl #4
	strb	w19, [x8, #32]
	strb	w9, [x8, #33]
	add	x1, x1, #13
	b	.LBB0_507
.LBB0_538:
	ldr	x8, [x0, #8]
	ldr	w8, [x8, x1, lsl #2]
	and	w9, w8, #0xff
	sub	w9, w9, #1
	cmp		w9, #11
	b.ls	.LBB0_2
.LBB0_539:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB0_540:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_541:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_542:
	adrp	x0, panic_bounds_check_loc.2
	add	x0, x0, :lo12:panic_bounds_check_loc.2
	mov	 x1, x8
	mov	 x2, x9
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.LBB0_543:
	adrp	x0, panic_bounds_check_loc.3
	add	x0, x0, :lo12:panic_bounds_check_loc.3
	mov	 x1, x8
	bl	_ZN4core9panicking18panic_bounds_check17h7d966cc89f07df40E
.Lfunc_end0:
	.size	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE, .Lfunc_end0-_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
	.cfi_endproc
	.section	".rodata._ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE","a",@progbits
	.p2align	2
.LJTI0_0:
	.word	.LBB0_506-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_506-.LJTI0_1
	.word	.LBB0_44-.LJTI0_1
	.word	.LBB0_47-.LJTI0_1
	.word	.LBB0_48-.LJTI0_1
	.word	.LBB0_53-.LJTI0_1
	.word	.LBB0_55-.LJTI0_1
	.word	.LBB0_56-.LJTI0_1
	.word	.LBB0_57-.LJTI0_1
	.word	.LBB0_59-.LJTI0_1
	.word	.LBB0_62-.LJTI0_1
	.word	.LBB0_65-.LJTI0_1
	.word	.LBB0_69-.LJTI0_1
.LJTI0_2:
	.word	.LBB0_506-.LJTI0_2
	.word	.LBB0_85-.LJTI0_2
	.word	.LBB0_88-.LJTI0_2
	.word	.LBB0_89-.LJTI0_2
	.word	.LBB0_94-.LJTI0_2
	.word	.LBB0_96-.LJTI0_2
	.word	.LBB0_97-.LJTI0_2
	.word	.LBB0_98-.LJTI0_2
	.word	.LBB0_100-.LJTI0_2
	.word	.LBB0_103-.LJTI0_2
	.word	.LBB0_106-.LJTI0_2
	.word	.LBB0_110-.LJTI0_2
.LJTI0_3:
	.word	.LBB0_506-.LJTI0_3
	.word	.LBB0_126-.LJTI0_3
	.word	.LBB0_129-.LJTI0_3
	.word	.LBB0_130-.LJTI0_3
	.word	.LBB0_135-.LJTI0_3
	.word	.LBB0_137-.LJTI0_3
	.word	.LBB0_138-.LJTI0_3
	.word	.LBB0_139-.LJTI0_3
	.word	.LBB0_141-.LJTI0_3
	.word	.LBB0_144-.LJTI0_3
	.word	.LBB0_147-.LJTI0_3
	.word	.LBB0_151-.LJTI0_3
.LJTI0_4:
	.word	.LBB0_506-.LJTI0_4
	.word	.LBB0_167-.LJTI0_4
	.word	.LBB0_170-.LJTI0_4
	.word	.LBB0_171-.LJTI0_4
	.word	.LBB0_176-.LJTI0_4
	.word	.LBB0_178-.LJTI0_4
	.word	.LBB0_179-.LJTI0_4
	.word	.LBB0_180-.LJTI0_4
	.word	.LBB0_182-.LJTI0_4
	.word	.LBB0_185-.LJTI0_4
	.word	.LBB0_188-.LJTI0_4
	.word	.LBB0_192-.LJTI0_4
.LJTI0_5:
	.word	.LBB0_506-.LJTI0_5
	.word	.LBB0_208-.LJTI0_5
	.word	.LBB0_211-.LJTI0_5
	.word	.LBB0_212-.LJTI0_5
	.word	.LBB0_217-.LJTI0_5
	.word	.LBB0_219-.LJTI0_5
	.word	.LBB0_220-.LJTI0_5
	.word	.LBB0_221-.LJTI0_5
	.word	.LBB0_223-.LJTI0_5
	.word	.LBB0_226-.LJTI0_5
	.word	.LBB0_229-.LJTI0_5
	.word	.LBB0_233-.LJTI0_5
.LJTI0_6:
	.word	.LBB0_506-.LJTI0_6
	.word	.LBB0_249-.LJTI0_6
	.word	.LBB0_252-.LJTI0_6
	.word	.LBB0_253-.LJTI0_6
	.word	.LBB0_258-.LJTI0_6
	.word	.LBB0_260-.LJTI0_6
	.word	.LBB0_261-.LJTI0_6
	.word	.LBB0_262-.LJTI0_6
	.word	.LBB0_264-.LJTI0_6
	.word	.LBB0_267-.LJTI0_6
	.word	.LBB0_270-.LJTI0_6
	.word	.LBB0_274-.LJTI0_6
.LJTI0_7:
	.word	.LBB0_506-.LJTI0_7
	.word	.LBB0_290-.LJTI0_7
	.word	.LBB0_293-.LJTI0_7
	.word	.LBB0_294-.LJTI0_7
	.word	.LBB0_299-.LJTI0_7
	.word	.LBB0_301-.LJTI0_7
	.word	.LBB0_302-.LJTI0_7
	.word	.LBB0_303-.LJTI0_7
	.word	.LBB0_305-.LJTI0_7
	.word	.LBB0_308-.LJTI0_7
	.word	.LBB0_311-.LJTI0_7
	.word	.LBB0_315-.LJTI0_7
.LJTI0_8:
	.word	.LBB0_506-.LJTI0_8
	.word	.LBB0_331-.LJTI0_8
	.word	.LBB0_334-.LJTI0_8
	.word	.LBB0_335-.LJTI0_8
	.word	.LBB0_340-.LJTI0_8
	.word	.LBB0_342-.LJTI0_8
	.word	.LBB0_343-.LJTI0_8
	.word	.LBB0_344-.LJTI0_8
	.word	.LBB0_346-.LJTI0_8
	.word	.LBB0_349-.LJTI0_8
	.word	.LBB0_352-.LJTI0_8
	.word	.LBB0_356-.LJTI0_8
.LJTI0_9:
	.word	.LBB0_506-.LJTI0_9
	.word	.LBB0_372-.LJTI0_9
	.word	.LBB0_375-.LJTI0_9
	.word	.LBB0_376-.LJTI0_9
	.word	.LBB0_381-.LJTI0_9
	.word	.LBB0_383-.LJTI0_9
	.word	.LBB0_384-.LJTI0_9
	.word	.LBB0_385-.LJTI0_9
	.word	.LBB0_387-.LJTI0_9
	.word	.LBB0_390-.LJTI0_9
	.word	.LBB0_393-.LJTI0_9
	.word	.LBB0_397-.LJTI0_9
.LJTI0_10:
	.word	.LBB0_506-.LJTI0_10
	.word	.LBB0_413-.LJTI0_10
	.word	.LBB0_416-.LJTI0_10
	.word	.LBB0_417-.LJTI0_10
	.word	.LBB0_422-.LJTI0_10
	.word	.LBB0_424-.LJTI0_10
	.word	.LBB0_425-.LJTI0_10
	.word	.LBB0_426-.LJTI0_10
	.word	.LBB0_428-.LJTI0_10
	.word	.LBB0_431-.LJTI0_10
	.word	.LBB0_434-.LJTI0_10
	.word	.LBB0_438-.LJTI0_10
.LJTI0_11:
	.word	.LBB0_506-.LJTI0_11
	.word	.LBB0_454-.LJTI0_11
	.word	.LBB0_457-.LJTI0_11
	.word	.LBB0_458-.LJTI0_11
	.word	.LBB0_463-.LJTI0_11
	.word	.LBB0_465-.LJTI0_11
	.word	.LBB0_466-.LJTI0_11
	.word	.LBB0_467-.LJTI0_11
	.word	.LBB0_469-.LJTI0_11
	.word	.LBB0_472-.LJTI0_11
	.word	.LBB0_475-.LJTI0_11
	.word	.LBB0_479-.LJTI0_11
.LJTI0_12:
	.word	.LBB0_506-.LJTI0_12
	.word	.LBB0_495-.LJTI0_12
	.word	.LBB0_498-.LJTI0_12
	.word	.LBB0_499-.LJTI0_12
	.word	.LBB0_504-.LJTI0_12
	.word	.LBB0_508-.LJTI0_12
	.word	.LBB0_509-.LJTI0_12
	.word	.LBB0_510-.LJTI0_12
	.word	.LBB0_512-.LJTI0_12
	.word	.LBB0_516-.LJTI0_12
	.word	.LBB0_520-.LJTI0_12
	.word	.LBB0_525-.LJTI0_12

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
	sub	sp, sp, #80
.Ltmp14:
	.cfi_def_cfa_offset 8304
.Ltmp15:
	.cfi_offset w30, -8
.Ltmp16:
	.cfi_offset w19, -16
.Ltmp17:
	.cfi_offset w20, -24
.Ltmp18:
	.cfi_offset w28, -32
	mov	w0, #52
	orr	w1, wzr, #0x4
	bl	__rust_allocate
	mov	 x19, x0
	cbz	x19, .LBB1_9
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
.LBB1_2:
	add	x30, sp, #1, lsl #12
	add	x30, x30, #3912
	ldur	x10, [x30, #255]
	ldr	x11, [sp, #8256]
	strb		wzr, [x8]
	str	x10, [x8, #8]
	stur	x11, [x8, #1]
	add	x8, x8, #16
	cmp		x8, x9
	b.ne	.LBB1_2
	add	x0, sp, #1, lsl #12
	add	x0, x0, #64
	add	x1, sp, #8
	orr	w2, wzr, #0x1000
	add	x20, sp, #8
	bl	memcpy
	add	x1, sp, #1, lsl #12
	mov	w8, #13
	add	x0, x20, #32
	add	x1, x1, #64
	orr	w2, wzr, #0x1000
	stp	xzr, x19, [sp, #8]
	stp	x8, x8, [sp, #24]
	bl	memcpy
	orr	w8, wzr, #0x1
	str	x8, [sp, #4136]
	str	xzr, [sp, #4152]
	str	xzr, [sp, #4144]
.Ltmp8:
	add	x0, sp, #8
	bl	_ZN75_$LT$main..unrollswitch..UnrollSwitchThread$u20$as$u20$main..vm..Thread$GT$3run17h1dbe3b77c4df97ceE
.Ltmp9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB1_6
	ldr	x0, [sp, #16]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB1_6:
	ldr	x8, [sp, #4144]
	cbz	x8, .LBB1_8
	ldr	x0, [sp, #4136]
	lsl	x1, x8, #4
	orr	w2, wzr, #0x8
	bl	__rust_deallocate
.LBB1_8:
	add	sp, sp, #2, lsl #12
	add	sp, sp, #80
	ldp	x19, x30, [sp, #16]
	ldp	x28, x20, [sp], #32
	ret
.LBB1_9:
.Ltmp11:
	bl	_ZN5alloc3oom3oom17he12d244509df7328E
.Ltmp12:
.LBB1_11:
.Ltmp13:
	bl	_Unwind_Resume
.LBB1_12:
.Ltmp10:
	ldr	x8, [sp, #24]
	mov	 x19, x0
	cbz	x8, .LBB1_14
	ldr	x0, [sp, #16]
	lsl	x1, x8, #2
	orr	w2, wzr, #0x4
	bl	__rust_deallocate
.LBB1_14:
	ldr	x8, [sp, #4144]
	cbz	x8, .LBB1_16
	ldr	x0, [sp, #4136]
	lsl	x1, x8, #4
	orr	w2, wzr, #0x8
	bl	__rust_deallocate
.LBB1_16:
	mov	 x0, x19
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
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.word	.Lfunc_begin0-.Lfunc_begin0
	.word	.Ltmp8-.Lfunc_begin0
	.word	0
	.byte	0
	.word	.Ltmp8-.Lfunc_begin0
	.word	.Ltmp9-.Ltmp8
	.word	.Ltmp10-.Lfunc_begin0
	.byte	0
	.word	.Ltmp11-.Lfunc_begin0
	.word	.Ltmp12-.Ltmp11
	.word	.Ltmp13-.Lfunc_begin0
	.byte	0
	.word	.Ltmp12-.Lfunc_begin0
	.word	.Lfunc_end1-.Ltmp12
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
