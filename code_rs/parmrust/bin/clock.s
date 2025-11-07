	.syntax	unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.code	16
	.file	"clock.74a852acc8d87492-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1
	.section	.text.__aeabi_idivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idivmod
	.type	__aeabi_idivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idivmod:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_idivmod:
.Ltmp0:
	.size	__aeabi_idivmod, .Ltmp0-__aeabi_idivmod
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_lmul,"ax",%progbits
	.p2align	2
	.globl	__aeabi_lmul
	.type	__aeabi_lmul,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_lmul:
	.thumb_func

	push	{r4, r5, lr}
	movs	r4, #203
	mvns	r4, r4
	ldr	r5, [r4]
	ldr	r4, [r4, #4]
	movs	r0, r5
	movs	r1, r4
	pop	{r4, r5, pc}

.Lfunc_end___aeabi_lmul:
.Ltmp1:
	.size	__aeabi_lmul, .Ltmp1-__aeabi_lmul
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidivmod
	.type	__aeabi_uidivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidivmod:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_uidivmod:
.Ltmp2:
	.size	__aeabi_uidivmod, .Ltmp2-__aeabi_uidivmod
	.text

	.code	16
	.p2align	1
	.weak	HEAPSTART

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	".text._ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE","ax",%progbits
	.p2align	2
	.type	_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE,%function
	.code	16
	.thumb_func
_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#100
	sub	sp, #100
	mov	r3, r0
	adds	r2, r1, #1
	ldrb	r7, [r1, #8]
	cmp	r7, #4
	bne	.LBB0_2
	ldrb	r4, [r1]
	b	.LBB0_13
.LBB0_2:
	ldrb	r4, [r1]
	ldr	r5, [r1, #16]
	cmp	r5, #0
	beq	.LBB0_13
	ldrb	r0, [r1, #20]
	adds	r1, #9
	cmp	r4, #4
	str	r7, [sp, #64]
	bne	.LBB0_20
	cmp	r0, #0
	bne	.LBB0_5
	b	.LBB0_80
.LBB0_5:
	cmp	r0, #2
	beq	.LBB0_6
	b	.LBB0_142
.LBB0_6:
	ldr	r0, .LCPI0_1
	cmp	r5, r0
	blo	.LBB0_8
	mov	r5, r0
.LBB0_8:
	lsls	r0, r5, #1
	mov	r2, r3
	ldr	r4, [r3, #8]
	adds	r3, r4, r0
	movs	r0, #0
	cmp	r3, r4
	blo	.LBB0_9
	b	.LBB0_74
.LBB0_9:
	mvns	r3, r0
	subs	r5, r3, #1
	bhs	.LBB0_10
	b	.LBB0_75
.LBB0_10:
	str	r5, [sp, #68]
	lsrs	r5, r5, #1
	subs	r6, r4, #1
	bhs	.LBB0_12
.LBB0_11:
	mov	r6, r0
.LBB0_12:
	lsrs	r0, r6, #1
	mov	r6, r2
	ldr	r2, [r2]
	ldr	r6, [r6, #4]
	adds	r6, r0, r6
	subs	r6, r6, r5
	adds	r0, r0, r2
	subs	r0, r0, r5
	str	r0, [sp, #76]
	b	.LBB0_86
.LBB0_13:
	cmp	r4, #4
	bne	.LBB0_15
.LBB0_14:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB0_15:
	str	r3, [sp, #80]
	ldrb	r5, [r2]
	ldrb	r0, [r2, #1]
	lsls	r6, r0, #8
	ldrb	r0, [r2, #2]
	lsls	r0, r0, #16
	str	r0, [sp, #76]
	ldrb	r0, [r2, #3]
	lsls	r0, r0, #24
	ldrb	r3, [r2, #4]
	str	r3, [sp, #72]
	ldrb	r3, [r2, #5]
	lsls	r3, r3, #8
	ldrb	r2, [r2, #6]
	ldr	r7, [r1, #16]
	ldrb	r1, [r1, #20]
	cmp	r1, #0
	str	r4, [sp, #68]
	beq	.LBB0_35
	cmp	r1, #1
	bne	.LBB0_40
	adds	r1, r7, #1
	blo	.LBB0_19
	movs	r1, #0
	mvns	r1, r1
.LBB0_19:
	lsrs	r7, r1, #1
	b	.LBB0_37
.LBB0_20:
	cmp	r0, #0
	str	r4, [sp, #68]
	bne	.LBB0_21
	b	.LBB0_136
.LBB0_21:
	cmp	r0, #1
	str	r3, [sp, #80]
	beq	.LBB0_22
	b	.LBB0_150
.LBB0_22:
	movs	r0, #1
	mov	r4, r3
	mov	r3, r5
	bics	r3, r0
	ldr	r0, [r4, #8]
	adds	r4, r0, r3
	movs	r6, #0
	mvns	r3, r6
	cmp	r4, r0
	blo	.LBB0_23
	b	.LBB0_77
.LBB0_23:
	mov	r4, r3
	str	r3, [sp, #72]
	subs	r3, r4, #1
	bhs	.LBB0_24
	b	.LBB0_78
.LBB0_24:
	str	r4, [sp, #56]
	str	r3, [sp, #60]
	subs	r3, r0, #1
	bhs	.LBB0_26
.LBB0_25:
	mov	r3, r6
.LBB0_26:
	ldr	r4, [sp, #60]
	lsrs	r6, r4, #1
	lsrs	r3, r3, #1
	ldr	r7, [sp, #80]
	ldr	r4, [r7]
	str	r4, [sp, #76]
	ldr	r7, [r7, #4]
	adds	r4, r3, r7
	ldr	r7, [sp, #76]
	adds	r3, r3, r7
	adds	r5, r5, #1
	blo	.LBB0_28
	ldr	r5, [sp, #72]
.LBB0_28:
	subs	r7, r4, r6
	str	r7, [sp, #76]
	subs	r3, r3, r6
	str	r3, [sp, #72]
	lsrs	r5, r5, #1
	ldr	r4, [sp, #56]
	lsls	r3, r5, #1
	subs	r5, r0, r3
	bhs	.LBB0_30
.LBB0_29:
	movs	r5, #0
.LBB0_30:
	ldr	r0, .LCPI0_1
	cmp	r4, r0
	mov	r0, r4
	bhs	.LBB0_31
	b	.LBB0_157
.LBB0_31:
	ldr	r0, .LCPI0_1
	ldr	r6, [sp, #76]
	adds	r3, r6, r0
	bvc	.LBB0_32
	b	.LBB0_158
.LBB0_32:
	ldr	r6, [sp, #76]
	str	r3, [sp, #52]
	cmp	r3, r6
	ble	.LBB0_33
	b	.LBB0_159
.LBB0_33:
	ldr	r3, [sp, #76]
	str	r3, [sp, #52]
	ldr	r6, [sp, #72]
	adds	r0, r6, r0
	bvc	.LBB0_34
	b	.LBB0_160
.LBB0_34:
	b	.LBB0_161
.LBB0_35:
	ldr	r1, .LCPI0_1
	cmp	r7, r1
	blo	.LBB0_37
	mov	r7, r1
.LBB0_37:
	ldr	r1, [sp, #80]
	ldr	r4, [r1, #8]
	cmp	r7, #0
	beq	.LBB0_41
	lsls	r1, r7, #1
	subs	r1, r4, r1
	bhs	.LBB0_42
	movs	r1, #0
	b	.LBB0_42
.LBB0_40:
	ldr	r1, [sp, #80]
	ldr	r4, [r1, #8]
.LBB0_41:
	mov	r1, r4
.LBB0_42:
	adds	r7, r6, r5
	ldr	r5, [sp, #76]
	adds	r5, r0, r5
	ldr	r0, [sp, #72]
	adds	r3, r3, r0
	lsls	r2, r2, #16
	subs	r6, r4, #1
	movs	r0, #0
	cmp	r4, #1
	bhs	.LBB0_44
	mov	r6, r0
.LBB0_44:
	adds	r4, r5, r7
	str	r4, [sp, #56]
	adds	r2, r3, r2
	str	r2, [sp, #52]
	lsrs	r4, r6, #1
	ldr	r3, [sp, #80]
	ldr	r2, [r3]
	adds	r2, r4, r2
	subs	r6, r1, #1
	movs	r5, #1
	cmp	r1, #1
	mov	r7, r1
	blo	.LBB0_46
	mov	r7, r5
.LBB0_46:
	str	r7, [sp, #60]
	bhs	.LBB0_48
	mov	r6, r0
.LBB0_48:
	lsrs	r0, r6, #1
	subs	r2, r2, r0
	str	r2, [sp, #76]
	ldr	r5, .LCPI0_1
	cmp	r1, r5
	mov	r7, r1
	blo	.LBB0_72
	mov	r7, r5
	str	r6, [sp, #64]
	ldr	r2, [sp, #76]
	adds	r2, r2, r7
	bvs	.LBB0_73
.LBB0_50:
	ldr	r5, [sp, #76]
	cmp	r2, r5
	mov	r6, r2
	bgt	.LBB0_52
.LBB0_51:
	ldr	r6, [sp, #76]
.LBB0_52:
	movs	r5, #2
	ldr	r3, [r3, #4]
	adds	r3, r4, r3
	subs	r3, r3, r0
	adds	r0, r3, r7
	str	r0, [sp, #72]
	bvc	.LBB0_54
	ldr	r0, .LCPI0_1
	str	r0, [sp, #72]
.LBB0_54:
	mvns	r7, r5
	lsls	r0, r3, #1
	ldr	r4, [sp, #60]
	subs	r4, r4, r1
	mov	r5, r1
	muls	r5, r1, r5
	cmp	r1, #5
	bhs	.LBB0_56
	lsrs	r1, r1, #1
	subs	r5, r5, r1
.LBB0_56:
	subs	r1, r7, r6
	str	r1, [sp, #80]
	rsbs	r6, r6, #0
	ldr	r1, [sp, #76]
	adds	r1, r2, r1
	str	r1, [sp, #48]
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	str	r0, [sp, #64]
	adds	r0, r4, #6
	str	r0, [sp, #60]
	ldr	r2, [sp, #56]
	lsls	r0, r2, #8
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
	str	r0, [sp, #44]
	lsrs	r0, r2, #24
	ldr	r1, [sp, #52]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB0_57:
	ldr	r1, [sp, #72]
	cmp	r3, r1
	blt	.LBB0_58
	b	.LBB0_14
.LBB0_58:
	mov	r0, r3
	lsls	r1, r3, #1
	ldr	r2, [sp, #64]
	subs	r2, r1, r2
	muls	r2, r2, r2
	adds	r1, r3, #1
	str	r1, [sp, #68]
	ldr	r3, [sp, #60]
	ldr	r1, [sp, #76]
.LBB0_59:
	adds	r4, r6, r1
	bne	.LBB0_60
	b	.LBB0_14
.LBB0_60:
	subs	r4, r3, #6
	muls	r4, r4, r4
	adds	r4, r2, r4
	cmp	r4, r5
	blo	.LBB0_70
	ldr	r4, [sp, #80]
	adds	r4, r4, r1
	adds	r7, r4, #4
	bne	.LBB0_62
	b	.LBB0_14
.LBB0_62:
	subs	r7, r3, #4
	muls	r7, r7, r7
	adds	r7, r2, r7
	cmp	r7, r5
	blo	.LBB0_68
	adds	r7, r4, #5
	bne	.LBB0_64
	b	.LBB0_14
.LBB0_64:
	subs	r7, r3, #2
	muls	r7, r7, r7
	adds	r7, r2, r7
	cmp	r7, r5
	blo	.LBB0_69
	adds	r4, r4, #6
	bne	.LBB0_66
	b	.LBB0_14
.LBB0_66:
	mov	r4, r3
	muls	r4, r3, r4
	adds	r4, r2, r4
	adds	r3, #8
	adds	r1, r1, #4
	cmp	r4, r5
	bhs	.LBB0_59
	subs	r1, r1, #1
	b	.LBB0_70
.LBB0_68:
	adds	r1, r1, #1
	b	.LBB0_70
.LBB0_69:
	adds	r1, r1, #2
.LBB0_70:
	ldr	r2, [sp, #48]
	subs	r2, r2, r1
	cmp	r2, r1
	ldr	r3, [sp, #68]
	ble	.LBB0_57
	movs	r3, #1
	str	r3, [sp, #96]
	str	r0, [sp, #88]
	str	r1, [sp, #84]
	subs	r0, r2, r1
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #56]
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E
	ldr	r3, [sp, #68]
	b	.LBB0_57
.LBB0_72:
	str	r6, [sp, #64]
	ldr	r2, [sp, #76]
	adds	r2, r2, r7
	bvc	.LBB0_50
.LBB0_73:
	mov	r2, r5
	ldr	r5, [sp, #76]
	cmp	r2, r5
	mov	r6, r2
	ble	.LBB0_51
	b	.LBB0_52
.LBB0_74:
	subs	r5, r3, #1
	blo	.LBB0_75
	b	.LBB0_10
.LBB0_75:
	mov	r5, r0
	str	r5, [sp, #68]
	lsrs	r5, r5, #1
	subs	r6, r4, #1
	bhs	.LBB0_76
	b	.LBB0_11
.LBB0_76:
	b	.LBB0_12
.LBB0_77:
	str	r3, [sp, #72]
	subs	r3, r4, #1
	blo	.LBB0_78
	b	.LBB0_24
.LBB0_78:
	mov	r3, r6
	str	r4, [sp, #56]
	str	r3, [sp, #60]
	subs	r3, r0, #1
	bhs	.LBB0_79
	b	.LBB0_25
.LBB0_79:
	b	.LBB0_26
.LBB0_80:
	ldr	r4, [r3, #8]
	subs	r0, r4, #1
	bhs	.LBB0_82
	movs	r0, #0
.LBB0_82:
	str	r0, [sp, #68]
	ldr	r0, .LCPI0_1
	cmp	r5, r0
	blo	.LBB0_84
	mov	r5, r0
.LBB0_84:
	ldr	r0, [r3]
	str	r0, [sp, #76]
	ldr	r6, [r3, #4]
	mov	r3, r4
	lsls	r0, r5, #1
	subs	r4, r4, r0
	bhs	.LBB0_86
.LBB0_85:
	movs	r4, #0
.LBB0_86:
	ldr	r5, .LCPI0_1
	cmp	r3, r5
	mov	r0, r3
	bhs	.LBB0_87
	b	.LBB0_133
.LBB0_87:
	mov	r0, r5
	adds	r2, r6, r0
	bvc	.LBB0_88
	b	.LBB0_134
.LBB0_88:
	cmp	r2, r6
	bgt	.LBB0_90
.LBB0_89:
	mov	r2, r6
.LBB0_90:
	str	r2, [sp, #52]
	str	r6, [sp, #72]
	ldr	r2, [sp, #76]
	adds	r0, r2, r0
	bvc	.LBB0_92
	mov	r0, r5
.LBB0_92:
	ldr	r2, [sp, #76]
	cmp	r0, r2
	mov	r6, r0
	bgt	.LBB0_94
	ldr	r6, [sp, #76]
.LBB0_94:
	movs	r7, #2
	mov	r5, r4
	muls	r5, r4, r5
	cmp	r4, #5
	bhs	.LBB0_96
	lsrs	r2, r4, #1
	subs	r5, r5, r2
.LBB0_96:
	mvns	r7, r7
	mov	r4, r3
	muls	r4, r3, r4
	cmp	r3, #5
	str	r5, [sp, #80]
	bhs	.LBB0_98
	lsrs	r2, r3, #1
	subs	r4, r4, r2
.LBB0_98:
	str	r4, [sp, #48]
	subs	r5, r7, r6
	rsbs	r7, r6, #0
	ldr	r2, [sp, #76]
	adds	r0, r0, r2
	str	r0, [sp, #36]
	ldr	r0, [sp, #72]
	lsls	r0, r0, #1
	ldr	r3, [sp, #68]
	adds	r0, r3, r0
	str	r0, [sp, #44]
	lsls	r0, r2, #1
	adds	r0, r3, r0
	movs	r2, #6
	subs	r0, r2, r0
	str	r0, [sp, #28]
	ldrb	r0, [r1, #4]
	lsls	r0, r0, #8
	ldrb	r2, [r1, #5]
	lsls	r2, r2, #16
	adds	r0, r2, r0
	ldrb	r2, [r1, #6]
	lsls	r2, r2, #24
	adds	r0, r2, r0
	ldrb	r2, [r1, #3]
	lsls	r2, r2, #24
	lsrs	r2, r2, #24
	adds	r0, r0, r2
	str	r0, [sp, #24]
	ldrb	r0, [r1]
	lsls	r0, r0, #8
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #16
	adds	r0, r2, r0
	ldrb	r1, [r1, #2]
	lsls	r1, r1, #24
	adds	r0, r1, r0
	ldr	r1, [sp, #64]
	adds	r0, r0, r1
	str	r0, [sp, #20]
	rsbs	r0, r3, #0
	str	r0, [sp, #40]
	ldr	r2, [sp, #52]
	ldr	r4, [sp, #48]
.LBB0_99:
	ldr	r0, [sp, #72]
	str	r0, [sp, #64]
	cmp	r0, r2
	bne	.LBB0_100
	b	.LBB0_14
.LBB0_100:
	ldr	r2, [sp, #64]
	lsls	r0, r2, #1
	ldr	r1, [sp, #44]
	subs	r1, r0, r1
	muls	r1, r1, r1
	adds	r0, r2, #1
	str	r0, [sp, #72]
	ldr	r2, [sp, #40]
	ldr	r0, [sp, #76]
.LBB0_101:
	adds	r3, r7, r0
	bne	.LBB0_102
	b	.LBB0_14
.LBB0_102:
	mov	r3, r2
	muls	r3, r2, r3
	adds	r3, r3, r1
	cmp	r3, r4
	blo	.LBB0_113
	adds	r3, r5, r0
	adds	r6, r3, #4
	bne	.LBB0_104
	b	.LBB0_14
.LBB0_104:
	adds	r6, r2, #2
	muls	r6, r6, r6
	adds	r6, r6, r1
	cmp	r6, r4
	blo	.LBB0_110
	adds	r6, r3, #5
	bne	.LBB0_106
	b	.LBB0_14
.LBB0_106:
	adds	r6, r2, #4
	muls	r6, r6, r6
	adds	r6, r6, r1
	cmp	r6, r4
	blo	.LBB0_112
	adds	r3, r3, #6
	bne	.LBB0_108
	b	.LBB0_14
.LBB0_108:
	adds	r3, r2, #6
	muls	r3, r3, r3
	adds	r3, r3, r1
	adds	r2, #8
	adds	r0, r0, #4
	cmp	r3, r4
	bhs	.LBB0_101
	subs	r0, r0, #1
	b	.LBB0_113
.LBB0_110:
	adds	r0, r0, #1
	b	.LBB0_113
	.p2align	2
.LCPI0_1:
	.long	2147483647
	.p2align	1
.LBB0_112:
	adds	r0, r0, #2
.LBB0_113:
	str	r7, [sp, #12]
	str	r5, [sp, #16]
	ldr	r2, [sp, #36]
	subs	r2, r2, r0
	cmp	r2, r0
	str	r2, [sp, #32]
	bgt	.LBB0_115
	mov	r2, r0
.LBB0_115:
	subs	r3, r0, r2
	adds	r4, r3, #1
	str	r4, [sp, #68]
	adds	r4, r3, #2
	str	r4, [sp, #60]
	adds	r3, r3, #3
	str	r3, [sp, #56]
	lsls	r3, r0, #1
	ldr	r4, [sp, #28]
	adds	r6, r4, r3
	movs	r7, #0
	mvns	r3, r7
.LBB0_116:
	cmp	r0, r2
	beq	.LBB0_125
	subs	r5, r6, #6
	muls	r5, r5, r5
	adds	r5, r5, r1
	ldr	r4, [sp, #80]
	cmp	r5, r4
	blo	.LBB0_129
	ldr	r4, [sp, #68]
	adds	r5, r4, r7
	beq	.LBB0_125
	subs	r5, r6, #4
	muls	r5, r5, r5
	adds	r5, r5, r1
	ldr	r4, [sp, #80]
	cmp	r5, r4
	blo	.LBB0_130
	ldr	r4, [sp, #60]
	adds	r5, r4, r7
	beq	.LBB0_125
	subs	r5, r6, #2
	muls	r5, r5, r5
	adds	r5, r5, r1
	ldr	r4, [sp, #80]
	cmp	r5, r4
	blo	.LBB0_131
	ldr	r4, [sp, #56]
	adds	r5, r4, r7
	beq	.LBB0_125
	mov	r5, r6
	muls	r5, r6, r5
	adds	r5, r5, r1
	subs	r2, r2, #4
	adds	r6, #8
	adds	r3, r3, #4
	adds	r7, r7, #4
	ldr	r4, [sp, #80]
	cmp	r5, r4
	bhs	.LBB0_116
	adds	r1, r0, r3
	b	.LBB0_132
.LBB0_125:
	ldr	r3, [sp, #32]
	mov	r1, r3
	mov	r6, r3
	ldr	r2, [sp, #52]
	ldr	r4, [sp, #48]
	ldr	r5, [sp, #16]
	ldr	r7, [sp, #12]
	cmp	r1, r0
	ble	.LBB0_127
.LBB0_126:
	movs	r2, #1
	str	r2, [sp, #96]
	ldr	r2, [sp, #64]
	str	r2, [sp, #88]
	str	r0, [sp, #84]
	subs	r0, r1, r0
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E
	ldr	r3, [sp, #32]
	ldr	r2, [sp, #52]
.LBB0_127:
	cmp	r3, r6
	bgt	.LBB0_128
	b	.LBB0_99
.LBB0_128:
	movs	r0, #1
	str	r0, [sp, #96]
	ldr	r0, [sp, #64]
	str	r0, [sp, #88]
	str	r6, [sp, #84]
	subs	r0, r3, r6
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E
	ldr	r2, [sp, #52]
	b	.LBB0_99
.LBB0_129:
	adds	r1, r0, r7
	b	.LBB0_132
.LBB0_130:
	adds	r1, r0, r7
	adds	r1, r1, #1
	b	.LBB0_132
.LBB0_131:
	adds	r1, r0, r7
	adds	r1, r1, #2
.LBB0_132:
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #36]
	subs	r6, r3, r1
	ldr	r4, [sp, #48]
	ldr	r5, [sp, #16]
	ldr	r7, [sp, #12]
	ldr	r3, [sp, #32]
	cmp	r1, r0
	bgt	.LBB0_126
	b	.LBB0_127
.LBB0_133:
	adds	r2, r6, r0
	bvs	.LBB0_134
	b	.LBB0_88
.LBB0_134:
	mov	r2, r5
	cmp	r2, r6
	bgt	.LBB0_135
	b	.LBB0_89
.LBB0_135:
	b	.LBB0_90
.LBB0_136:
	mov	r6, r3
	ldr	r0, [r3, #8]
	subs	r3, r0, #1
	bhs	.LBB0_138
	movs	r3, #0
.LBB0_138:
	str	r3, [sp, #60]
	ldr	r3, .LCPI0_0
	cmp	r5, r3
	blo	.LBB0_140
	mov	r5, r3
.LBB0_140:
	ldr	r3, [r6]
	str	r3, [sp, #72]
	ldr	r3, [r6, #4]
	str	r3, [sp, #76]
	mov	r4, r0
	lsls	r3, r5, #1
	subs	r5, r0, r3
	blo	.LBB0_141
	b	.LBB0_30
.LBB0_141:
	b	.LBB0_29
.LBB0_142:
	movs	r0, #1
	mov	r2, r5
	bics	r2, r0
	str	r3, [sp, #80]
	ldr	r4, [r3, #8]
	adds	r3, r4, r2
	movs	r6, #0
	mvns	r0, r6
	cmp	r3, r4
	blo	.LBB0_143
	b	.LBB0_203
.LBB0_143:
	mov	r3, r0
	str	r0, [sp, #76]
	subs	r0, r3, #1
	str	r0, [sp, #68]
	bhs	.LBB0_144
	b	.LBB0_204
.LBB0_144:
	subs	r0, r4, #1
	bhs	.LBB0_146
.LBB0_145:
	mov	r0, r6
.LBB0_146:
	ldr	r2, [sp, #68]
	lsrs	r6, r2, #1
	lsrs	r0, r0, #1
	ldr	r2, [sp, #80]
	ldr	r7, [r2]
	ldr	r2, [r2, #4]
	adds	r2, r0, r2
	adds	r0, r0, r7
	adds	r5, r5, #1
	blo	.LBB0_148
	ldr	r5, [sp, #76]
.LBB0_148:
	subs	r2, r2, r6
	subs	r0, r0, r6
	mov	r6, r2
	str	r0, [sp, #76]
	lsrs	r5, r5, #1
	lsls	r0, r5, #1
	subs	r4, r4, r0
	bhs	.LBB0_149
	b	.LBB0_85
.LBB0_149:
	b	.LBB0_86
.LBB0_150:
	ldr	r0, .LCPI0_0
	cmp	r5, r0
	blo	.LBB0_152
	mov	r5, r0
.LBB0_152:
	lsls	r0, r5, #1
	ldr	r5, [r3, #8]
	adds	r4, r5, r0
	movs	r0, #0
	cmp	r4, r5
	blo	.LBB0_153
	b	.LBB0_206
.LBB0_153:
	mvns	r4, r0
	subs	r3, r4, #1
	bhs	.LBB0_154
	b	.LBB0_207
.LBB0_154:
	str	r3, [sp, #60]
	lsrs	r3, r3, #1
	subs	r6, r5, #1
	bhs	.LBB0_156
.LBB0_155:
	mov	r6, r0
.LBB0_156:
	lsrs	r0, r6, #1
	ldr	r7, [sp, #80]
	ldm	r7, {r6, r7}
	adds	r7, r0, r7
	subs	r7, r7, r3
	str	r7, [sp, #76]
	adds	r0, r0, r6
	subs	r0, r0, r3
	str	r0, [sp, #72]
	ldr	r0, .LCPI0_0
	cmp	r4, r0
	mov	r0, r4
	blo	.LBB0_157
	b	.LBB0_31
.LBB0_157:
	ldr	r6, [sp, #76]
	adds	r3, r6, r0
	bvs	.LBB0_158
	b	.LBB0_32
.LBB0_158:
	ldr	r3, .LCPI0_0
	ldr	r6, [sp, #76]
	str	r3, [sp, #52]
	cmp	r3, r6
	bgt	.LBB0_159
	b	.LBB0_33
.LBB0_159:
	ldr	r6, [sp, #72]
	adds	r0, r6, r0
	bvc	.LBB0_161
.LBB0_160:
	ldr	r0, .LCPI0_0
.LBB0_161:
	mov	r7, r4
	ldr	r3, [sp, #72]
	cmp	r0, r3
	mov	r3, r0
	bgt	.LBB0_163
	ldr	r3, [sp, #72]
.LBB0_163:
	movs	r6, #2
	mov	r4, r5
	muls	r4, r5, r4
	cmp	r5, #5
	bhs	.LBB0_165
	lsrs	r5, r5, #1
	subs	r4, r4, r5
.LBB0_165:
	str	r4, [sp, #80]
	mvns	r5, r6
	mov	r6, r7
	muls	r6, r7, r6
	cmp	r7, #5
	bhs	.LBB0_167
	lsrs	r4, r7, #1
	subs	r6, r6, r4
.LBB0_167:
	str	r6, [sp, #48]
	ldr	r6, [sp, #64]
	subs	r4, r5, r3
	str	r4, [sp, #44]
	rsbs	r3, r3, #0
	str	r3, [sp, #40]
	ldr	r3, [sp, #72]
	adds	r0, r0, r3
	str	r0, [sp, #28]
	ldr	r0, [sp, #76]
	lsls	r0, r0, #1
	ldr	r4, [sp, #60]
	adds	r0, r4, r0
	str	r0, [sp, #36]
	lsls	r0, r3, #1
	adds	r0, r4, r0
	movs	r3, #6
	subs	r0, r3, r0
	str	r0, [sp, #20]
	ldrb	r0, [r2, #4]
	lsls	r0, r0, #8
	ldrb	r3, [r2, #5]
	lsls	r3, r3, #16
	adds	r0, r3, r0
	ldrb	r3, [r2, #6]
	lsls	r3, r3, #24
	adds	r0, r3, r0
	ldrb	r3, [r2, #3]
	lsls	r3, r3, #24
	lsrs	r3, r3, #24
	adds	r0, r0, r3
	str	r0, [sp, #8]
	ldrb	r0, [r2]
	lsls	r0, r0, #8
	ldrb	r3, [r2, #1]
	lsls	r3, r3, #16
	adds	r0, r3, r0
	ldrb	r2, [r2, #2]
	lsls	r2, r2, #24
	adds	r0, r2, r0
	ldr	r2, [sp, #68]
	adds	r0, r0, r2
	str	r0, [sp, #4]
	ldrb	r0, [r1, #4]
	lsls	r0, r0, #8
	ldrb	r2, [r1, #5]
	lsls	r2, r2, #16
	adds	r0, r2, r0
	ldrb	r2, [r1, #6]
	lsls	r2, r2, #24
	adds	r0, r2, r0
	ldrb	r2, [r1, #3]
	lsls	r2, r2, #24
	lsrs	r2, r2, #24
	adds	r0, r0, r2
	str	r0, [sp, #16]
	ldrb	r0, [r1]
	lsls	r0, r0, #8
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #16
	adds	r0, r2, r0
	ldrb	r1, [r1, #2]
	lsls	r1, r1, #24
	adds	r0, r1, r0
	adds	r0, r0, r6
	str	r0, [sp, #12]
	rsbs	r0, r4, #0
	str	r0, [sp, #32]
	ldr	r7, [sp, #52]
.LBB0_168:
	ldr	r0, [sp, #76]
	str	r0, [sp, #68]
	cmp	r0, r7
	ldr	r5, [sp, #48]
	ldr	r6, [sp, #44]
	ldr	r7, [sp, #40]
	bne	.LBB0_169
	b	.LBB0_14
.LBB0_169:
	ldr	r2, [sp, #68]
	lsls	r0, r2, #1
	ldr	r1, [sp, #36]
	subs	r1, r0, r1
	muls	r1, r1, r1
	adds	r0, r2, #1
	str	r0, [sp, #76]
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #72]
.LBB0_170:
	adds	r3, r7, r0
	bne	.LBB0_171
	b	.LBB0_14
.LBB0_171:
	mov	r3, r2
	muls	r3, r2, r3
	adds	r3, r3, r1
	cmp	r3, r5
	blo	.LBB0_181
	adds	r3, r6, r0
	adds	r4, r3, #4
	bne	.LBB0_173
	b	.LBB0_14
.LBB0_173:
	adds	r4, r2, #2
	muls	r4, r4, r4
	adds	r4, r4, r1
	cmp	r4, r5
	blo	.LBB0_179
	adds	r4, r3, #5
	bne	.LBB0_175
	b	.LBB0_14
.LBB0_175:
	adds	r4, r2, #4
	muls	r4, r4, r4
	adds	r4, r4, r1
	cmp	r4, r5
	blo	.LBB0_180
	adds	r3, r3, #6
	bne	.LBB0_177
	b	.LBB0_14
.LBB0_177:
	adds	r3, r2, #6
	muls	r3, r3, r3
	adds	r3, r3, r1
	adds	r2, #8
	adds	r0, r0, #4
	cmp	r3, r5
	bhs	.LBB0_170
	subs	r0, r0, #1
	b	.LBB0_181
.LBB0_179:
	adds	r0, r0, #1
	b	.LBB0_181
.LBB0_180:
	adds	r0, r0, #2
.LBB0_181:
	ldr	r2, [sp, #28]
	subs	r2, r2, r0
	cmp	r2, r0
	str	r2, [sp, #24]
	bgt	.LBB0_183
	mov	r2, r0
.LBB0_183:
	subs	r4, r0, r2
	adds	r3, r4, #1
	str	r3, [sp, #64]
	adds	r3, r4, #2
	str	r3, [sp, #60]
	adds	r3, r4, #3
	str	r3, [sp, #56]
	lsls	r4, r0, #1
	ldr	r3, [sp, #20]
	adds	r5, r3, r4
	movs	r4, #0
	mvns	r7, r4
.LBB0_184:
	cmp	r0, r2
	beq	.LBB0_193
	subs	r3, r5, #6
	muls	r3, r3, r3
	adds	r3, r3, r1
	ldr	r6, [sp, #80]
	cmp	r3, r6
	blo	.LBB0_199
	ldr	r3, [sp, #64]
	adds	r3, r3, r4
	beq	.LBB0_193
	subs	r3, r5, #4
	muls	r3, r3, r3
	adds	r3, r3, r1
	ldr	r6, [sp, #80]
	cmp	r3, r6
	blo	.LBB0_200
	ldr	r3, [sp, #60]
	adds	r3, r3, r4
	beq	.LBB0_193
	subs	r3, r5, #2
	muls	r3, r3, r3
	adds	r3, r3, r1
	ldr	r6, [sp, #80]
	cmp	r3, r6
	blo	.LBB0_201
	ldr	r3, [sp, #56]
	adds	r3, r3, r4
	beq	.LBB0_193
	mov	r3, r5
	muls	r3, r5, r3
	adds	r3, r3, r1
	subs	r2, r2, #4
	adds	r5, #8
	adds	r7, r7, #4
	adds	r4, r4, #4
	ldr	r6, [sp, #80]
	cmp	r3, r6
	bhs	.LBB0_184
	adds	r5, r0, r7
	b	.LBB0_202
.LBB0_193:
	ldr	r4, [sp, #24]
	mov	r5, r4
	ldr	r7, [sp, #52]
	cmp	r5, r0
	ble	.LBB0_195
.LBB0_194:
	movs	r1, #1
	str	r1, [sp, #96]
	ldr	r1, [sp, #68]
	str	r1, [sp, #88]
	str	r0, [sp, #84]
	subs	r0, r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E
.LBB0_195:
	cmp	r4, r5
	ble	.LBB0_197
	movs	r0, #1
	str	r0, [sp, #96]
	ldr	r0, [sp, #68]
	str	r0, [sp, #88]
	str	r5, [sp, #84]
	subs	r0, r4, r5
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E
	ldr	r1, [sp, #24]
	cmp	r1, r4
	bgt	.LBB0_198
	b	.LBB0_168
.LBB0_197:
	ldr	r1, [sp, #24]
	cmp	r1, r4
	bgt	.LBB0_198
	b	.LBB0_168
.LBB0_198:
	movs	r0, #1
	str	r0, [sp, #96]
	ldr	r0, [sp, #68]
	str	r0, [sp, #88]
	str	r4, [sp, #84]
	subs	r0, r1, r4
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E
	b	.LBB0_168
.LBB0_199:
	adds	r5, r0, r4
	b	.LBB0_202
.LBB0_200:
	adds	r1, r0, r4
	adds	r5, r1, #1
	b	.LBB0_202
.LBB0_201:
	adds	r1, r0, r4
	adds	r5, r1, #2
.LBB0_202:
	ldr	r7, [sp, #52]
	ldr	r1, [sp, #28]
	subs	r4, r1, r5
	cmp	r5, r0
	bgt	.LBB0_194
	b	.LBB0_195
.LBB0_203:
	str	r0, [sp, #76]
	subs	r0, r3, #1
	str	r0, [sp, #68]
	blo	.LBB0_204
	b	.LBB0_144
.LBB0_204:
	str	r6, [sp, #68]
	subs	r0, r4, #1
	bhs	.LBB0_205
	b	.LBB0_145
.LBB0_205:
	b	.LBB0_146
.LBB0_206:
	subs	r3, r4, #1
	blo	.LBB0_207
	b	.LBB0_154
.LBB0_207:
	mov	r3, r0
	str	r3, [sp, #60]
	lsrs	r3, r3, #1
	subs	r6, r5, #1
	bhs	.LBB0_208
	b	.LBB0_155
.LBB0_208:
	b	.LBB0_156
	.p2align	2
.LCPI0_0:
	.long	2147483647
.Lfunc_end0:
	.size	_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE, .Lfunc_end0-_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE
	.cantunwind
	.fnend

	.section	".text._ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E","ax",%progbits
	.p2align	2
	.type	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E,%function
	.code	16
	.thumb_func
_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#188
	sub	sp, #188
	mov	r1, r0
	add	r4, sp, #48
	movs	r2, #128
	mov	r0, r4
	bl	__aeabi_memcpy4
	adds	r0, r4, #1
	str	r0, [sp, #8]
	adds	r4, #8
	str	r4, [sp, #12]
	movs	r0, #45
	lsls	r6, r0, #3
	str	r6, [sp, #4]
	b	.LBB1_2
.LBB1_1:
	movs	r1, #15
	lsls	r1, r1, #7
	ldr	r2, [sp, #44]
	muls	r1, r2, r1
	ldr	r2, [sp, #40]
	lsls	r2, r2, #2
	adds	r1, r1, r2
	movs	r2, #1
	lsls	r2, r2, #24
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB1_2:
	add	r0, sp, #48
	ldrb	r7, [r0]
	cmp	r7, #4
	bne	.LBB1_4
	movs	r0, #4
	orrs	r4, r0
	movs	r0, #251
	bics	r4, r0
	uxtb	r0, r4
	cmp	r0, #4
	bne	.LBB1_8
	b	.LBB1_16
.LBB1_4:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #32]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #28]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #24]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #20]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #16]
	ldrb	r6, [r0]
	ldrb	r5, [r0, #1]
	add	r0, sp, #176
	ldr	r1, [sp, #12]
	bl	_ZN121_$LT$embedded_graphics..primitives..line..thick_points..ThickPoints$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f611fe4ca4d6ee1E
	ldr	r0, [sp, #176]
	cmp	r0, #0
	beq	.LBB1_6
	lsls	r0, r5, #8
	adds	r0, r0, r6
	ldr	r1, [sp, #16]
	lsls	r1, r1, #16
	ldr	r2, [sp, #20]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #24]
	lsls	r1, r1, #8
	ldr	r2, [sp, #28]
	adds	r1, r1, r2
	ldr	r2, [sp, #32]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #36]
	lsls	r4, r0, #8
	ldr	r0, [sp, #184]
	str	r0, [sp, #44]
	ldr	r0, [sp, #180]
	str	r0, [sp, #40]
	b	.LBB1_7
.LBB1_6:
	movs	r7, #4
.LBB1_7:
	movs	r0, #255
	bics	r4, r0
	adds	r4, r4, r7
	ldr	r6, [sp, #4]
	uxtb	r0, r4
	cmp	r0, #4
	beq	.LBB1_16
.LBB1_8:
	ldr	r1, [sp, #44]
	cmp	r1, r6
	bhs	.LBB1_2
	mov	r1, r6
	adds	r1, #120
	ldr	r2, [sp, #40]
	cmp	r2, r1
	bhs	.LBB1_2
	lsrs	r1, r4, #24
	ldr	r5, [sp, #36]
	lsls	r2, r5, #8
	adds	r2, r1, r2
	lsrs	r1, r4, #16
	lsls	r3, r5, #16
	adds	r1, r1, r3
	lsrs	r3, r4, #8
	lsls	r5, r5, #24
	adds	r3, r3, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_0:
	add	pc, r0
	.p2align	2
.LJTI1_0:
	.byte	(.LBB1_13-(.LCPI1_0+4))/2
	.byte	(.LBB1_15-(.LCPI1_0+4))/2
	.byte	(.LBB1_12-(.LCPI1_0+4))/2
	.byte	(.LBB1_14-(.LCPI1_0+4))/2
	.p2align	1
.LBB1_12:
	uxtb	r0, r2
	lsls	r2, r3, #24
	lsrs	r2, r2, #20
	orrs	r2, r0
	lsls	r0, r1, #24
	lsrs	r0, r0, #22
	orrs	r0, r2
	adds	r0, #64
	b	.LBB1_1
.LBB1_13:
	ldr	r0, [sp, #36]
	b	.LBB1_1
.LBB1_14:
	lsls	r0, r3, #10
	uxtb	r2, r2
	adds	r0, r2, r0
	lsls	r1, r1, #24
	lsrs	r1, r1, #19
	orrs	r1, r0
	movs	r0, #1
	lsls	r0, r0, #15
	eors	r0, r1
	b	.LBB1_1
.LBB1_15:
	uxtb	r0, r3
	adds	r0, #32
	b	.LBB1_1
.LBB1_16:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E, .Lfunc_end1-_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E
	.cantunwind
	.fnend

	.section	".text._ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E","ax",%progbits
	.p2align	2
	.type	_ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E,%function
	.code	16
	.thumb_func
_ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	ldr	r1, .LCPI2_0
	bl	__aeabi_fmul
	movs	r1, #125
	lsls	r1, r1, #23
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_2
	movs	r0, #1
	lsls	r4, r0, #31
.LBB2_2:
	ldr	r1, .LCPI2_1
	mov	r0, r7
	bl	__aeabi_fcmpgt
	ldr	r6, .LCPI2_2
	cmp	r0, #0
	mov	r5, r6
	bne	.LBB2_4
	mov	r5, r4
.LBB2_4:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB2_6
	movs	r5, #0
.LBB2_6:
	mov	r0, r5
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r5, r0
	ldr	r7, .LCPI2_3
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB2_8
	mov	r0, r4
.LBB2_8:
	ldr	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #8]
	bl	__aeabi_fsub
	mov	r4, r0
	ands	r0, r6
	movs	r1, #191
	lsls	r1, r1, #24
	bl	__aeabi_fadd
	movs	r1, #131
	lsls	r1, r1, #23
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI2_4
	bl	__aeabi_fmul
	mov	r5, r0
	ands	r6, r4
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	1042479491
.LCPI2_1:
	.long	1325400063
.LCPI2_2:
	.long	2147483647
.LCPI2_3:
	.long	3212836864
.LCPI2_4:
	.long	1046898278
.Lfunc_end2:
	.size	_ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E, .Lfunc_end2-_ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E
	.cantunwind
	.fnend

	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{lr}
	push	{lr}
	.pad	#476
	sub	sp, #476
	add	r0, sp, #348
	adds	r1, r0, #1
	str	r1, [sp, #204]
	adds	r0, #124
	str	r0, [sp, #304]
	add	r0, sp, #348
	adds	r1, r0, #1
	str	r1, [sp, #200]
	adds	r0, #124
	str	r0, [sp, #300]
	add	r0, sp, #348
	adds	r1, r0, #1
	str	r1, [sp, #196]
	adds	r0, #124
	str	r0, [sp, #296]
	add	r0, sp, #348
	adds	r1, r0, #1
	str	r1, [sp, #192]
	adds	r0, #124
	str	r0, [sp, #292]
	movs	r0, #1
	str	r0, [sp, #100]
	mvns	r0, r0
	str	r0, [sp, #160]
.LBB3_1:
	ldr	r0, [sp, #160]
	subs	r0, #242
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB3_5
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB3_5
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB3_5
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB3_1
.LBB3_5:
	ldr	r1, [sp, #160]
	subs	r1, #246
	ldr	r2, [r1]
	str	r2, [sp, #252]
.LBB3_6:
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB3_10
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB3_10
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB3_10
	ldr	r2, [r0]
	cmp	r2, #0
	beq	.LBB3_6
.LBB3_10:
	ldr	r2, [r1]
	str	r2, [sp, #248]
.LBB3_11:
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB3_15
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB3_15
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB3_15
	ldr	r2, [r0]
	cmp	r2, #0
	beq	.LBB3_11
.LBB3_15:
	ldr	r0, [r1]
	str	r0, [sp, #244]
	ldr	r0, [sp, #160]
	subs	r0, #194
	str	r0, [sp, #44]
	ldr	r0, [r0]
	str	r0, [sp, #40]
	movs	r2, #32
	add	r0, sp, #348
	ldr	r1, [sp, #100]
	str	r2, [sp, #240]
	strb	r1, [r0, r2]
	movs	r6, #0
	strb	r6, [r0, #20]
	movs	r2, #4
	strb	r2, [r0, #12]
	str	r1, [sp, #376]
	str	r1, [sp, #372]
	movs	r1, #120
	str	r1, [sp, #356]
	str	r2, [sp, #352]
	str	r2, [sp, #124]
	str	r2, [sp, #348]
	mov	r1, r0
	adds	r1, #12
	bl	_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE
	add	r0, sp, #348
	adds	r1, r0, #1
	str	r1, [sp, #264]
	adds	r0, #8
	str	r0, [sp, #268]
	add	r0, sp, #308
	mov	r1, r0
	adds	r1, #25
	str	r1, [sp, #256]
	adds	r0, #36
	str	r0, [sp, #260]
	mov	r0, r6
	str	r6, [sp, #284]
	b	.LBB3_17
.LBB3_16:
	adds	r0, #64
	str	r0, [sp, #312]
	movs	r2, #7
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #256]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #268]
	ldr	r1, [sp, #272]
	mov	r2, r7
	bl	_ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E
	add	r0, sp, #348
	strb	r6, [r0]
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E
	ldr	r0, [sp, #276]
	adds	r0, r0, #1
	cmp	r0, #12
	bne	.LBB3_17
	b	.LBB3_47
.LBB3_17:
	str	r0, [sp, #276]
	bl	__aeabi_ui2f
	ldr	r1, .LCPI3_20
	bl	__aeabi_fmul
	ldr	r1, .LCPI3_21
	bl	__aeabi_fmul
	mov	r4, r0
	bl	_ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E
	mov	r5, r0
	mov	r0, r4
	bl	_ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE
	str	r0, [sp, #280]
	add	r1, sp, #308
	strb	r6, [r1, #24]
	ldr	r0, [sp, #124]
	str	r1, [sp, #272]
	strb	r0, [r1, #16]
	ldr	r6, [sp, #100]
	ldr	r0, [sp, #260]
	strb	r6, [r0]
	movs	r0, #2
	str	r0, [sp, #20]
	str	r0, [sp, #340]
	str	r6, [sp, #336]
	mov	r0, r5
	ldr	r1, .LCPI3_22
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r7, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r4
	str	r1, [sp, #208]
	bl	__aeabi_fcmpge
	lsls	r6, r6, #31
	cmp	r0, #0
	str	r6, [sp, #288]
	beq	.LBB3_19
	mov	r6, r7
.LBB3_19:
	mov	r0, r4
	ldr	r1, .LCPI3_23
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI3_24
	bne	.LBB3_21
	mov	r7, r6
.LBB3_21:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_23
	mov	r0, r7
.LBB3_23:
	adds	r0, #64
	str	r0, [sp, #316]
	mov	r0, r5
	ldr	r1, .LCPI3_25
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #288]
	beq	.LBB3_25
	mov	r6, r5
.LBB3_25:
	mov	r0, r4
	ldr	r1, .LCPI3_23
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_24
	ldr	r7, [sp, #20]
	bne	.LBB3_27
	mov	r5, r6
.LBB3_27:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_29
	mov	r0, r5
.LBB3_29:
	adds	r0, #64
	str	r0, [sp, #308]
	ldr	r0, [sp, #280]
	ldr	r1, .LCPI3_22
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #288]
	beq	.LBB3_31
	mov	r6, r5
.LBB3_31:
	mov	r0, r4
	ldr	r1, .LCPI3_23
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_24
	bne	.LBB3_33
	mov	r5, r6
.LBB3_33:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r6, [sp, #284]
	mov	r0, r6
	bne	.LBB3_35
	mov	r0, r5
.LBB3_35:
	adds	r0, #64
	str	r0, [sp, #320]
	ldr	r0, [sp, #280]
	ldr	r1, .LCPI3_25
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB3_37
	str	r5, [sp, #288]
.LBB3_37:
	mov	r0, r4
	ldr	r1, .LCPI3_23
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_24
	bne	.LBB3_39
	ldr	r5, [sp, #288]
.LBB3_39:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	mov	r0, r6
	beq	.LBB3_40
	b	.LBB3_16
.LBB3_40:
	mov	r0, r5
	b	.LBB3_16
	.p2align	2
.LCPI3_20:
	.long	1106247680
	.p2align	2
.LCPI3_21:
	.long	1016003125
	.p2align	2
.LCPI3_22:
	.long	1114636288
	.p2align	2
.LCPI3_23:
	.long	1325400063
	.p2align	2
.LCPI3_24:
	.long	2147483647
	.p2align	2
.LCPI3_25:
	.long	1113063424
	.p2align	1
.LBB3_47:
	add	r0, sp, #348
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #240]
	strb	r1, [r0, r2]
	ldr	r2, [sp, #124]
	strb	r2, [r0, #20]
	movs	r3, #0
	strb	r3, [r0, #12]
	str	r3, [sp, #288]
	str	r3, [sp, #376]
	str	r1, [sp, #364]
	str	r2, [sp, #356]
	movs	r1, #62
	str	r1, [sp, #352]
	str	r1, [sp, #348]
	mov	r1, r0
	adds	r1, #12
	bl	_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE
	movs	r0, #225
	lsls	r5, r0, #4
	ldr	r0, [sp, #252]
	uxtb	r0, r0
	muls	r0, r5, r0
	ldr	r1, [sp, #248]
	uxtb	r1, r1
	movs	r2, #60
	str	r2, [sp, #48]
	muls	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #244]
	uxtb	r1, r1
	adds	r0, r0, r1
	ldr	r1, .LCPI3_26
	str	r0, [sp, #32]
	bl	__aeabi_uidivmod
	mov	r4, r1
	mov	r0, r1
	str	r5, [sp, #36]
	mov	r1, r5
	bl	__aeabi_uidiv
	mov	r5, r0
	ldr	r1, .LCPI3_27
	cmp	r4, r1
	blo	.LBB3_49
	subs	r5, #12
.LBB3_49:
	movs	r1, #30
	str	r1, [sp, #28]
	muls	r5, r1, r5
	mov	r0, r4
	ldr	r7, [sp, #48]
	mov	r1, r7
	bl	__aeabi_uidiv
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r0, .LCPI3_28
	muls	r0, r6, r0
	lsrs	r0, r0, #17
	muls	r0, r7, r0
	subs	r7, r6, r0
	uxth	r0, r7
	bl	__aeabi_ui2f
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #24]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_29
	bl	__aeabi_fadd
	ldr	r4, .LCPI3_30
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	bl	_ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E
	mov	r5, r0
	mov	r0, r6
	bl	_ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE
	str	r0, [sp, #276]
	movs	r0, #6
	str	r0, [sp, #120]
	muls	r7, r0, r7
	uxth	r0, r7
	subs	r0, #90
	bl	__aeabi_i2f
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r4, r0
	bl	_ZN9micromath5float3cos39_$LT$impl$u20$micromath..float..F32$GT$3cos17h7f2e3a4bfcb4e932E
	str	r0, [sp, #280]
	mov	r0, r4
	bl	_ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE
	str	r0, [sp, #268]
	movs	r0, #36
	add	r4, sp, #308
	ldr	r7, [sp, #100]
	str	r0, [sp, #96]
	strb	r7, [r4, r0]
	ldr	r0, [sp, #288]
	strb	r0, [r4, #24]
	ldr	r0, [sp, #124]
	strb	r0, [r4, #16]
	movs	r0, #3
	str	r0, [sp, #260]
	str	r0, [sp, #340]
	str	r7, [sp, #336]
	movs	r0, #33
	lsls	r1, r0, #25
	mov	r0, r5
	str	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	lsls	r7, r7, #31
	cmp	r0, #0
	str	r7, [sp, #284]
	beq	.LBB3_51
	mov	r7, r6
.LBB3_51:
	ldr	r1, .LCPI3_31
	mov	r0, r5
	bl	__aeabi_fcmpgt
	ldr	r6, .LCPI3_32
	cmp	r0, #0
	str	r6, [sp, #272]
	bne	.LBB3_53
	mov	r6, r7
.LBB3_53:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #288]
	bne	.LBB3_55
	mov	r0, r6
.LBB3_55:
	adds	r0, #64
	str	r0, [sp, #236]
	str	r0, [sp, #316]
	movs	r0, #64
	str	r0, [sp, #312]
	str	r0, [sp, #56]
	str	r0, [sp, #308]
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r7, r0
	mov	r0, r5
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #284]
	beq	.LBB3_57
	mov	r6, r7
.LBB3_57:
	mov	r0, r5
	ldr	r1, .LCPI3_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI3_32
	bne	.LBB3_59
	mov	r7, r6
.LBB3_59:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #288]
	bne	.LBB3_61
	mov	r0, r7
.LBB3_61:
	adds	r0, #64
	str	r0, [sp, #276]
	str	r0, [sp, #320]
	add	r5, sp, #348
	adds	r0, r5, #1
	mov	r1, r4
	adds	r1, #25
	movs	r2, #7
	str	r2, [sp, #264]
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #8
	mov	r1, r4
	ldr	r2, [sp, #260]
	bl	_ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E
	ldr	r6, [sp, #288]
	strb	r6, [r5]
	mov	r0, r5
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E
	add	r4, sp, #308
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	strb	r0, [r4, r1]
	strb	r6, [r4, #24]
	ldr	r1, [sp, #124]
	strb	r1, [r4, #16]
	ldr	r1, [sp, #20]
	str	r1, [sp, #340]
	str	r0, [sp, #336]
	ldr	r1, .LCPI3_33
	ldr	r0, [sp, #268]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r7, [sp, #284]
	beq	.LBB3_63
	mov	r7, r6
.LBB3_63:
	mov	r0, r5
	ldr	r1, .LCPI3_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI3_32
	bne	.LBB3_65
	mov	r6, r7
.LBB3_65:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #288]
	bne	.LBB3_67
	mov	r0, r6
.LBB3_67:
	adds	r0, #64
	str	r0, [sp, #136]
	str	r0, [sp, #320]
	ldr	r0, [sp, #280]
	ldr	r1, .LCPI3_33
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r7, [sp, #20]
	beq	.LBB3_69
	str	r6, [sp, #284]
.LBB3_69:
	mov	r0, r5
	ldr	r1, .LCPI3_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB3_71
	ldr	r0, [sp, #284]
	str	r0, [sp, #272]
.LBB3_71:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #288]
	bne	.LBB3_73
	ldr	r0, [sp, #272]
.LBB3_73:
	adds	r0, #64
	str	r0, [sp, #132]
	str	r0, [sp, #316]
	ldr	r6, [sp, #56]
	str	r6, [sp, #312]
	str	r6, [sp, #308]
	add	r5, sp, #348
	adds	r0, r5, #1
	mov	r1, r4
	adds	r1, #25
	ldr	r2, [sp, #264]
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #8
	mov	r1, r4
	mov	r2, r7
	bl	_ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E
	ldr	r0, [sp, #288]
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$9draw_iter17h5b61adc75d9de185E
	add	r0, sp, #348
	adds	r0, #28
	str	r0, [sp, #260]
	add	r0, sp, #348
	adds	r0, #28
	str	r0, [sp, #252]
	add	r0, sp, #348
	adds	r0, #28
	str	r0, [sp, #248]
	add	r0, sp, #348
	adds	r0, #28
	str	r0, [sp, #256]
	add	r0, sp, #348
	mov	r1, r0
	adds	r1, #32
	str	r1, [sp, #12]
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #348
	mov	r1, r0
	adds	r1, #32
	str	r1, [sp, #4]
	adds	r0, #12
	str	r0, [sp, #8]
	movs	r0, #45
	lsls	r5, r0, #3
	movs	r1, #255
	lsls	r0, r1, #2
	str	r0, [sp, #184]
	movs	r0, #15
	lsls	r0, r0, #7
	str	r0, [sp, #268]
	lsls	r0, r1, #4
	str	r0, [sp, #180]
	str	r1, [sp, #164]
	lsls	r0, r1, #5
	str	r0, [sp, #176]
	ldr	r0, [sp, #100]
	lsls	r1, r0, #15
	str	r1, [sp, #172]
	lsls	r0, r0, #24
	str	r0, [sp, #264]
	str	r6, [sp, #52]
	str	r5, [sp, #288]
	b	.LBB3_84
	.p2align	2
.LCPI3_26:
	.long	86400
	.p2align	2
.LCPI3_27:
	.long	43200
	.p2align	2
.LCPI3_28:
	.long	2185
	.p2align	2
.LCPI3_29:
	.long	3266576384
	.p2align	2
.LCPI3_30:
	.long	1016003125
	.p2align	2
.LCPI3_31:
	.long	1325400063
	.p2align	2
.LCPI3_32:
	.long	2147483647
	.p2align	2
.LCPI3_33:
	.long	1109917696
	.p2align	1
.LBB3_82:
	add	r0, sp, #348
	ldr	r1, [sp, #124]
	strb	r1, [r0, #20]
	movs	r1, #0
	strb	r1, [r0, #12]
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #144]
	strb	r3, [r2]
	str	r1, [sp, #376]
	str	r1, [sp, #364]
	ldr	r1, [sp, #120]
	str	r1, [sp, #356]
	ldr	r1, [sp, #52]
	subs	r1, r1, #3
	str	r1, [sp, #352]
	ldr	r1, [sp, #56]
	subs	r1, r1, #3
	str	r1, [sp, #348]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE
.LBB3_83:
	add	r0, sp, #348
	ldr	r1, [sp, #124]
	strb	r1, [r0, #20]
	movs	r1, #0
	strb	r1, [r0, #12]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #144]
	strb	r3, [r2]
	str	r1, [sp, #376]
	ldr	r1, [sp, #20]
	str	r1, [sp, #364]
	ldr	r1, [sp, #120]
	str	r1, [sp, #356]
	adds	r7, #61
	str	r7, [sp, #352]
	ldr	r1, [sp, #284]
	adds	r1, #61
	str	r1, [sp, #348]
	ldr	r1, [sp, #16]
	bl	_ZN17embedded_graphics10primitives6circle6styled208_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics..primitives..circle..Circle$GT$11draw_styled17h05b563f32051cbefE
	str	r6, [sp, #56]
	str	r4, [sp, #52]
.LBB3_84:
	ldr	r0, [sp, #44]
	ldr	r0, [r0]
	ldr	r1, [sp, #40]
	subs	r0, r0, r1
	movs	r1, #100
	bl	__aeabi_uidiv
	ldr	r1, [sp, #32]
	adds	r0, r0, r1
	ldr	r1, .LCPI3_34
	bl	__aeabi_uidivmod
	mov	r0, r1
	str	r1, [sp, #280]
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	__aeabi_uidiv
	mov	r1, r0
	ldr	r0, .LCPI3_35
	muls	r0, r1, r0
	lsrs	r0, r0, #17
	muls	r0, r4, r0
	str	r1, [sp, #272]
	subs	r1, r1, r0
	ldr	r0, [sp, #120]
	str	r1, [sp, #240]
	muls	r0, r1, r0
	uxth	r0, r0
	subs	r0, #90
	bl	__aeabi_i2f
	ldr	r1, .LCPI3_36
	bl	__aeabi_fmul
	str	r0, [sp, #244]
	ldr	r1, .LCPI3_37
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_38
	bl	__aeabi_fmul
	mov	r6, r0
	movs	r0, #125
	lsls	r1, r0, #23
	mov	r0, r6
	str	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #144]
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #284]
	beq	.LBB3_91
	b	.LBB3_90
	.p2align	2
.LCPI3_34:
	.long	86400
	.p2align	2
.LCPI3_35:
	.long	2185
	.p2align	2
.LCPI3_36:
	.long	1016003125
	.p2align	2
.LCPI3_37:
	.long	3217625051
	.p2align	2
.LCPI3_38:
	.long	1042479491
	.p2align	1
.LBB3_90:
	mov	r5, r4
.LBB3_91:
	mov	r0, r7
	ldr	r1, .LCPI3_39
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_40
	bne	.LBB3_95
	b	.LBB3_94
	.p2align	2
.LCPI3_39:
	.long	1325400063
	.p2align	2
.LCPI3_40:
	.long	2147483647
	.p2align	1
.LBB3_94:
	mov	r4, r5
.LBB3_95:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	movs	r1, #0
	cmp	r0, #0
	str	r1, [sp, #168]
	mov	r0, r1
	bne	.LBB3_97
	mov	r0, r4
.LBB3_97:
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r7, r0
	mov	r0, r4
	ldr	r1, .LCPI3_41
	bl	__aeabi_fadd
	cmp	r7, #0
	bne	.LBB3_100
	b	.LBB3_99
	.p2align	2
.LCPI3_41:
	.long	3212836864
	.p2align	1
.LBB3_99:
	mov	r0, r4
.LBB3_100:
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r6, r0
	ldr	r5, .LCPI3_42
	ands	r0, r5
	movs	r1, #191
	lsls	r1, r1, #24
	str	r1, [sp, #152]
	bl	__aeabi_fadd
	movs	r1, #131
	lsls	r1, r1, #23
	str	r1, [sp, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI3_43
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ands	r0, r5
	ldr	r1, .LCPI3_44
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_45
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r5, [sp, #284]
	ldr	r7, [sp, #136]
	beq	.LBB3_106
	b	.LBB3_105
	.p2align	2
.LCPI3_42:
	.long	2147483647
	.p2align	2
.LCPI3_43:
	.long	1046898278
	.p2align	2
.LCPI3_44:
	.long	3212836864
	.p2align	2
.LCPI3_45:
	.long	1109917696
	.p2align	1
.LBB3_105:
	mov	r5, r4
.LBB3_106:
	mov	r0, r6
	ldr	r1, .LCPI3_46
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_47
	bne	.LBB3_110
	b	.LBB3_109
	.p2align	2
.LCPI3_46:
	.long	1325400063
	.p2align	2
.LCPI3_47:
	.long	2147483647
	.p2align	1
.LBB3_109:
	mov	r4, r5
.LBB3_110:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #168]
	bne	.LBB3_112
	mov	r0, r4
.LBB3_112:
	str	r0, [sp, #128]
	adds	r0, #64
	str	r0, [sp, #112]
	subs	r1, r0, r7
	subs	r0, r1, #1
	sbcs	r1, r0
	str	r1, [sp, #232]
	ldr	r0, [sp, #244]
	ldr	r1, .LCPI3_48
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r4, [sp, #284]
	beq	.LBB3_114
	mov	r4, r5
.LBB3_114:
	mov	r0, r7
	ldr	r1, .LCPI3_49
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_50
	bne	.LBB3_116
	mov	r5, r4
.LBB3_116:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #168]
	bne	.LBB3_118
	mov	r0, r5
.LBB3_118:
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r7, r0
	mov	r0, r4
	ldr	r1, .LCPI3_51
	bl	__aeabi_fadd
	cmp	r7, #0
	bne	.LBB3_120
	mov	r0, r4
.LBB3_120:
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r5, .LCPI3_50
	ands	r0, r5
	ldr	r1, [sp, #152]
	bl	__aeabi_fadd
	ldr	r1, [sp, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI3_52
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ands	r0, r5
	ldr	r1, .LCPI3_51
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_53
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r5, [sp, #284]
	ldr	r7, [sp, #132]
	beq	.LBB3_122
	mov	r5, r4
.LBB3_122:
	mov	r0, r6
	ldr	r1, .LCPI3_49
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_50
	bne	.LBB3_124
	mov	r4, r5
.LBB3_124:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r5, [sp, #168]
	bne	.LBB3_126
	mov	r5, r4
.LBB3_126:
	mov	r0, r5
	adds	r0, #64
	str	r0, [sp, #108]
	cmp	r0, r7
	ldr	r0, [sp, #100]
	bne	.LBB3_128
	ldr	r0, [sp, #232]
.LBB3_128:
	str	r0, [sp, #244]
	ldr	r4, [sp, #280]
	mov	r0, r4
	ldr	r1, [sp, #36]
	bl	__aeabi_uidiv
	ldr	r1, .LCPI3_54
	cmp	r4, r1
	str	r5, [sp, #104]
	blo	.LBB3_130
	subs	r0, #12
.LBB3_130:
	ldr	r1, [sp, #28]
	muls	r0, r1, r0
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r0, [sp, #240]
	uxth	r0, r0
	bl	__aeabi_ui2f
	ldr	r1, [sp, #24]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_55
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_56
	bl	__aeabi_fmul
	str	r0, [sp, #240]
	ldr	r1, .LCPI3_48
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r5, [sp, #284]
	beq	.LBB3_132
	mov	r5, r4
.LBB3_132:
	mov	r0, r7
	ldr	r1, .LCPI3_49
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_50
	bne	.LBB3_134
	mov	r4, r5
.LBB3_134:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #168]
	bne	.LBB3_136
	mov	r0, r4
.LBB3_136:
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r7, r0
	mov	r0, r4
	ldr	r1, .LCPI3_51
	bl	__aeabi_fadd
	cmp	r7, #0
	bne	.LBB3_138
	mov	r0, r4
.LBB3_138:
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r5, .LCPI3_50
	ands	r0, r5
	ldr	r1, [sp, #152]
	bl	__aeabi_fadd
	ldr	r1, [sp, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI3_52
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ands	r0, r5
	ldr	r1, .LCPI3_51
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r5, [sp, #284]
	beq	.LBB3_140
	mov	r5, r4
.LBB3_140:
	mov	r0, r6
	ldr	r1, .LCPI3_49
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_50
	bne	.LBB3_142
	mov	r4, r5
.LBB3_142:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #168]
	bne	.LBB3_144
	mov	r0, r4
.LBB3_144:
	str	r0, [sp, #140]
	ldr	r0, [sp, #240]
	ldr	r1, .LCPI3_57
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_48
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r5, [sp, #284]
	beq	.LBB3_146
	mov	r5, r4
.LBB3_146:
	mov	r0, r7
	ldr	r1, .LCPI3_49
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_50
	bne	.LBB3_148
	mov	r4, r5
.LBB3_148:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #168]
	bne	.LBB3_150
	mov	r0, r4
.LBB3_150:
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r7, r0
	mov	r0, r4
	ldr	r1, .LCPI3_51
	bl	__aeabi_fadd
	cmp	r7, #0
	bne	.LBB3_152
	mov	r0, r4
.LBB3_152:
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r5, .LCPI3_50
	ands	r0, r5
	ldr	r1, [sp, #152]
	bl	__aeabi_fadd
	ldr	r1, [sp, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI3_52
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ands	r0, r5
	ldr	r1, .LCPI3_51
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r5, [sp, #140]
	ldr	r7, [sp, #236]
	beq	.LBB3_154
	str	r4, [sp, #284]
.LBB3_154:
	mov	r0, r6
	ldr	r1, .LCPI3_49
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_50
	bne	.LBB3_156
	ldr	r4, [sp, #284]
.LBB3_156:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB3_158
	str	r4, [sp, #168]
.LBB3_158:
	adds	r5, #64
	ldr	r6, [sp, #168]
	adds	r6, #64
	ldr	r0, [sp, #160]
	subs	r0, #58
	ldr	r1, [sp, #272]
	muls	r0, r1, r0
	ldr	r1, [sp, #280]
	adds	r4, r0, r1
	ldr	r0, [sp, #244]
	cmp	r0, #0
	bne	.LBB3_162
	ldr	r0, [sp, #276]
	subs	r0, r6, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r5, r7
	ldr	r1, [sp, #100]
	bne	.LBB3_161
	mov	r1, r0
.LBB3_161:
	cmp	r1, #1
	beq	.LBB3_162
	bl	.LBB3_369
.LBB3_162:
	str	r5, [sp, #88]
	movs	r2, #64
	ldr	r5, [sp, #276]
	mov	r0, r5
	eors	r0, r2
	mov	r1, r7
	eors	r1, r2
	orrs	r1, r0
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	lsls	r0, r3, #6
	cmp	r1, #0
	bne	.LBB3_164
	mov	r5, r1
.LBB3_164:
	ldr	r1, [sp, #144]
	beq	.LBB3_166
	mov	r1, r7
.LBB3_166:
	str	r4, [sp, #92]
	subs	r4, r5, r0
	ldr	r3, [sp, #160]
	adds	r3, r3, #1
	str	r4, [sp, #280]
	cmp	r4, #0
	ldr	r4, [sp, #144]
	str	r4, [sp, #240]
	bge	.LBB3_168
	str	r3, [sp, #240]
.LBB3_168:
	subs	r4, r1, r0
	cmp	r4, #0
	ldr	r5, [sp, #144]
	str	r5, [sp, #244]
	bge	.LBB3_170
	str	r3, [sp, #244]
.LBB3_170:
	str	r6, [sp, #84]
	subs	r7, #64
	asrs	r3, r7, #31
	eors	r7, r3
	subs	r5, r7, r3
	ldr	r6, [sp, #276]
	subs	r6, #64
	asrs	r3, r6, #31
	eors	r6, r3
	subs	r3, r6, r3
	cmp	r3, r5
	bgt	.LBB3_172
	mov	r3, r5
.LBB3_172:
	str	r3, [sp, #284]
	ldr	r7, [sp, #280]
	asrs	r5, r7, #31
	eors	r7, r5
	subs	r7, r7, r5
	asrs	r5, r4, #31
	mov	r6, r4
	eors	r6, r5
	subs	r3, r6, r5
	movs	r5, #0
	cmp	r7, r3
	bge	.LBB3_184
	str	r3, [sp, #232]
	ldr	r6, [sp, #240]
	str	r6, [sp, #220]
	str	r5, [sp, #216]
	str	r5, [sp, #228]
	mov	r3, r7
	subs	r0, r0, r1
	cmp	r0, #0
	blt	.LBB3_185
.LBB3_174:
	movs	r1, #1
	b	.LBB3_186
	.p2align	2
.LCPI3_48:
	.long	1042479491
	.p2align	2
.LCPI3_49:
	.long	1325400063
	.p2align	2
.LCPI3_50:
	.long	2147483647
	.p2align	2
.LCPI3_51:
	.long	3212836864
	.p2align	2
.LCPI3_52:
	.long	1046898278
	.p2align	2
.LCPI3_53:
	.long	1109917696
	.p2align	2
.LCPI3_54:
	.long	43200
	.p2align	2
.LCPI3_55:
	.long	3266576384
	.p2align	2
.LCPI3_56:
	.long	1016003125
	.p2align	1
.LBB3_184:
	str	r7, [sp, #232]
	ldr	r6, [sp, #244]
	str	r6, [sp, #216]
	ldr	r6, [sp, #240]
	str	r6, [sp, #228]
	str	r5, [sp, #220]
	str	r5, [sp, #244]
	subs	r0, r0, r1
	cmp	r0, #0
	bge	.LBB3_174
.LBB3_185:
	ldr	r1, [sp, #160]
	adds	r1, r1, #1
.LBB3_186:
	str	r1, [sp, #236]
	str	r3, [sp, #64]
	asrs	r1, r0, #31
	eors	r0, r1
	subs	r0, r0, r1
	movs	r1, #0
	cmp	r0, r7
	bge	.LBB3_188
	mov	r5, r7
	ldr	r3, [sp, #236]
	mov	r6, r1
	str	r1, [sp, #236]
	mov	r7, r0
	b	.LBB3_189
.LBB3_188:
	movs	r3, #0
	mov	r5, r0
	str	r3, [sp, #240]
.LBB3_189:
	str	r3, [sp, #272]
	ldr	r0, [sp, #284]
	adds	r0, r0, #1
	str	r0, [sp, #156]
	ldr	r0, [sp, #228]
	rsbs	r0, r0, #0
	eors	r0, r3
	ldr	r3, [sp, #244]
	rsbs	r3, r3, #0
	str	r6, [sp, #284]
	eors	r3, r6
	orrs	r3, r0
	rsbs	r0, r3, #0
	adcs	r0, r3
	str	r0, [sp, #224]
	muls	r4, r4, r4
	ldr	r0, [sp, #280]
	muls	r0, r0, r0
	adds	r3, r0, r4
	ldr	r0, [sp, #96]
	muls	r3, r0, r3
	str	r3, [sp, #76]
	ldr	r6, [sp, #232]
	lsls	r0, r6, #1
	ldr	r4, [sp, #64]
	lsls	r3, r4, #1
	str	r0, [sp, #80]
	str	r3, [sp, #280]
	adds	r0, r3, r0
	mov	r3, r4
	asrs	r0, r0, #1
	str	r0, [sp, #68]
	lsls	r0, r5, #1
	str	r0, [sp, #276]
	lsls	r0, r7, #1
	str	r0, [sp, #72]
	cmp	r5, #0
	mov	r4, r2
	mov	r7, r1
	str	r5, [sp, #212]
	bpl	.LBB3_190
	bl	.LBB3_402
.LBB3_190:
	ldr	r3, [sp, #72]
	adds	r0, r3, r7
	str	r0, [sp, #60]
	ldr	r6, [sp, #236]
	adds	r0, r6, r4
	str	r0, [sp, #64]
	ldr	r5, [sp, #240]
	adds	r2, r5, r2
	ldr	r7, [sp, #80]
.LBB3_191:
	add	r0, sp, #348
	movs	r4, #0
	strb	r4, [r0]
	str	r4, [sp, #468]
	str	r4, [sp, #464]
	movs	r0, #64
	str	r0, [sp, #460]
	str	r0, [sp, #456]
	str	r1, [sp, #452]
	ldr	r1, [sp, #60]
	str	r1, [sp, #448]
	ldr	r1, [sp, #64]
	str	r1, [sp, #444]
	str	r2, [sp, #440]
	ldr	r1, [sp, #76]
	str	r1, [sp, #436]
	ldr	r1, [sp, #68]
	str	r1, [sp, #432]
	ldr	r1, [sp, #212]
	str	r1, [sp, #428]
	ldr	r1, [sp, #276]
	str	r1, [sp, #424]
	str	r3, [sp, #420]
	ldr	r1, [sp, #272]
	str	r1, [sp, #416]
	ldr	r1, [sp, #284]
	str	r1, [sp, #412]
	str	r6, [sp, #408]
	str	r5, [sp, #404]
	ldr	r1, [sp, #232]
	str	r1, [sp, #400]
	str	r7, [sp, #396]
	ldr	r1, [sp, #280]
	str	r1, [sp, #392]
	ldr	r1, [sp, #220]
	str	r1, [sp, #388]
	ldr	r1, [sp, #216]
	str	r1, [sp, #384]
	ldr	r1, [sp, #228]
	str	r1, [sp, #380]
	ldr	r1, [sp, #244]
	str	r1, [sp, #376]
	str	r4, [sp, #372]
	ldr	r1, [sp, #156]
	str	r1, [sp, #368]
	str	r4, [sp, #364]
	str	r0, [sp, #360]
	str	r0, [sp, #212]
	str	r0, [sp, #356]
	str	r4, [sp, #352]
	movs	r1, #1
	ldr	r0, [sp, #304]
	str	r1, [sp, #284]
	strb	r1, [r0, #2]
	ldr	r1, [sp, #224]
	strb	r1, [r0, #1]
	strb	r4, [r0]
	ldr	r6, [sp, #256]
	ldr	r7, [sp, #288]
	b	.LBB3_194
.LBB3_192:
	mov	r3, r7
	ldr	r6, [sp, #256]
	ldr	r1, [sp, #268]
	muls	r1, r5, r1
	ldr	r2, [sp, #264]
	adds	r1, r2, r1
	ldr	r2, [sp, #276]
	lsls	r2, r2, #2
	uxth	r0, r0
	str	r0, [r1, r2]
	ldr	r7, [sp, #288]
.LBB3_193:
	add	r0, sp, #348
	ldrb	r4, [r0]
.LBB3_194:
	cmp	r4, #4
	bne	.LBB3_196
	movs	r0, #4
	orrs	r3, r0
	movs	r0, #251
	bics	r3, r0
	uxtb	r0, r3
	cmp	r0, #4
	bne	.LBB3_203
	b	.LBB3_221
.LBB3_196:
	str	r4, [sp, #244]
	ldr	r0, [sp, #204]
	ldrb	r1, [r0]
	str	r1, [sp, #232]
	ldrb	r1, [r0, #1]
	str	r1, [sp, #216]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #224]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #220]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #240]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #228]
	ldrb	r0, [r0, #6]
	str	r0, [sp, #236]
	ldr	r7, [sp, #372]
	cmp	r7, #0
	beq	.LBB3_210
	ldr	r1, [sp, #356]
	ldr	r0, [sp, #364]
.LBB3_198:
	mov	r5, r0
	ldr	r0, [sp, #216]
	lsls	r2, r0, #8
	ldr	r0, [sp, #232]
	adds	r2, r2, r0
	ldr	r0, [sp, #224]
	lsls	r3, r0, #16
	ldr	r0, [sp, #220]
	lsls	r4, r0, #24
	adds	r3, r4, r3
	adds	r2, r3, r2
	ldr	r0, [sp, #228]
	lsls	r3, r0, #8
	ldr	r0, [sp, #240]
	adds	r3, r3, r0
	ldr	r0, [sp, #236]
	lsls	r4, r0, #16
	mov	r0, r5
	adds	r3, r3, r4
	str	r3, [sp, #280]
	subs	r4, r7, #1
	str	r4, [sp, #372]
	ldr	r4, [sp, #400]
	cmp	r5, r4
	ble	.LBB3_200
	ldr	r4, [sp, #396]
	subs	r3, r0, r4
	ldr	r4, [sp, #388]
	ldr	r5, [sp, #360]
	adds	r5, r5, r4
	ldr	r4, [sp, #384]
	adds	r0, r1, r4
	b	.LBB3_201
.LBB3_200:
	ldr	r5, [sp, #360]
	mov	r3, r0
	mov	r0, r1
.LBB3_201:
	ldr	r7, [sp, #288]
	ldr	r1, [sp, #380]
	adds	r1, r1, r5
	str	r1, [sp, #360]
	ldr	r1, [sp, #376]
	str	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #356]
	ldr	r1, [sp, #392]
	adds	r0, r3, r1
	str	r0, [sp, #364]
	lsrs	r0, r2, #24
	ldr	r1, [sp, #280]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r0, [sp, #272]
	lsls	r3, r2, #8
	ldr	r0, [sp, #244]
.LBB3_202:
	orrs	r3, r0
	uxtb	r0, r3
	cmp	r0, #4
	beq	.LBB3_221
.LBB3_203:
	cmp	r5, r7
	bhs	.LBB3_193
	mov	r1, r7
	adds	r1, #120
	ldr	r2, [sp, #276]
	cmp	r2, r1
	bhs	.LBB3_193
	lsrs	r1, r3, #24
	ldr	r6, [sp, #272]
	lsls	r2, r6, #8
	adds	r1, r1, r2
	lsrs	r2, r3, #16
	mov	r4, r3
	lsls	r3, r6, #16
	adds	r3, r2, r3
	mov	r7, r4
	lsrs	r2, r4, #8
	lsls	r4, r6, #24
	adds	r2, r2, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_16:
	add	pc, r0
	.p2align	2
.LJTI3_0:
	.byte	(.LBB3_209-(.LCPI3_16+4))/2
	.byte	(.LBB3_219-(.LCPI3_16+4))/2
	.byte	(.LBB3_208-(.LCPI3_16+4))/2
	.byte	(.LBB3_218-(.LCPI3_16+4))/2
	.p2align	1
	.p2align	2
.LCPI3_57:
	.long	3217625051
	.p2align	1
.LBB3_208:
	lsls	r3, r3, #2
	ldr	r0, [sp, #184]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #180]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_192
.LBB3_209:
	ldr	r0, [sp, #272]
	b	.LBB3_192
.LBB3_210:
	str	r3, [sp, #156]
	ldr	r3, [sp, #432]
	b	.LBB3_212
.LBB3_211:
	str	r0, [sp, #364]
	str	r7, [sp, #360]
	str	r1, [sp, #356]
	ldr	r4, [sp, #284]
	ands	r2, r4
	ldr	r4, [sp, #368]
	subs	r7, r4, r2
	str	r7, [sp, #372]
	bne	.LBB3_198
.LBB3_212:
	muls	r3, r3, r3
	ldr	r0, [sp, #436]
	cmp	r3, r0
	bgt	.LBB3_220
	ldr	r0, [sp, #304]
	ldrb	r2, [r0, #2]
	add	r0, sp, #308
	mov	r1, r6
	bl	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E
	ldr	r2, [sp, #308]
	lsls	r0, r2, #31
	bne	.LBB3_215
	movs	r0, #76
	b	.LBB3_216
.LBB3_215:
	movs	r0, #72
.LBB3_216:
	add	r1, sp, #348
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #432]
	adds	r3, r0, r1
	str	r3, [sp, #432]
	ldr	r0, [sp, #320]
	ldr	r7, [sp, #316]
	ldr	r1, [sp, #312]
	ldr	r4, [sp, #304]
	ldrb	r4, [r4]
	cmp	r4, #0
	bne	.LBB3_211
	ldr	r6, [sp, #304]
	ldrb	r4, [r6, #2]
	str	r1, [sp, #280]
	mov	r1, r0
	mov	r0, r5
	ldr	r5, [sp, #284]
	eors	r4, r5
	mov	r5, r0
	mov	r0, r1
	ldr	r1, [sp, #280]
	strb	r4, [r6, #2]
	ldr	r6, [sp, #256]
	b	.LBB3_211
.LBB3_218:
	lsls	r3, r3, #5
	ldr	r0, [sp, #176]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #172]
	eors	r0, r1
	b	.LBB3_192
.LBB3_219:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_192
.LBB3_220:
	ldr	r0, [sp, #164]
	ldr	r3, [sp, #156]
	bics	r3, r0
	ldr	r0, [sp, #124]
	ldr	r7, [sp, #288]
	b	.LBB3_202
.LBB3_221:
	ldr	r6, [sp, #136]
	mov	r0, r6
	ldr	r2, [sp, #212]
	eors	r0, r2
	ldr	r7, [sp, #132]
	mov	r1, r7
	eors	r1, r2
	orrs	r1, r0
	subs	r0, r1, #1
	mov	r2, r1
	sbcs	r2, r0
	lsls	r0, r2, #6
	cmp	r1, #0
	mov	r3, r6
	bne	.LBB3_223
	mov	r3, r1
.LBB3_223:
	ldr	r2, [sp, #284]
	beq	.LBB3_225
	mov	r2, r7
.LBB3_225:
	subs	r4, r3, r0
	ldr	r1, [sp, #160]
	adds	r1, r1, #1
	cmp	r4, #0
	ldr	r3, [sp, #284]
	str	r3, [sp, #228]
	bge	.LBB3_227
	str	r1, [sp, #228]
.LBB3_227:
	subs	r5, r2, r0
	cmp	r5, #0
	bge	.LBB3_229
	str	r1, [sp, #284]
.LBB3_229:
	subs	r7, #64
	asrs	r1, r7, #31
	eors	r7, r1
	subs	r1, r7, r1
	subs	r6, #64
	asrs	r3, r6, #31
	eors	r6, r3
	subs	r3, r6, r3
	cmp	r3, r1
	bgt	.LBB3_231
	mov	r3, r1
.LBB3_231:
	str	r3, [sp, #280]
	asrs	r1, r4, #31
	str	r4, [sp, #244]
	mov	r3, r4
	eors	r3, r1
	subs	r4, r3, r1
	asrs	r1, r5, #31
	mov	r3, r5
	eors	r3, r1
	subs	r6, r3, r1
	cmp	r4, r6
	bge	.LBB3_234
	movs	r7, #0
	str	r6, [sp, #240]
	ldr	r1, [sp, #228]
	str	r1, [sp, #136]
	str	r7, [sp, #132]
	mov	r6, r4
	subs	r0, r0, r2
	cmp	r0, #0
	blt	.LBB3_235
.LBB3_233:
	movs	r2, #1
	b	.LBB3_236
.LBB3_234:
	movs	r3, #0
	str	r4, [sp, #240]
	ldr	r1, [sp, #284]
	str	r1, [sp, #132]
	ldr	r7, [sp, #228]
	str	r3, [sp, #136]
	str	r3, [sp, #284]
	subs	r0, r0, r2
	cmp	r0, #0
	bge	.LBB3_233
.LBB3_235:
	ldr	r2, [sp, #160]
	adds	r2, r2, #1
.LBB3_236:
	str	r2, [sp, #220]
	str	r6, [sp, #236]
	asrs	r2, r0, #31
	eors	r0, r2
	subs	r2, r0, r2
	movs	r3, #0
	cmp	r2, r4
	bge	.LBB3_238
	mov	r6, r4
	ldr	r0, [sp, #220]
	mov	r1, r3
	str	r3, [sp, #220]
	mov	r4, r2
	b	.LBB3_239
.LBB3_238:
	movs	r0, #0
	mov	r6, r2
	ldr	r1, [sp, #228]
	str	r0, [sp, #228]
.LBB3_239:
	str	r6, [sp, #232]
	ldr	r2, [sp, #280]
	adds	r2, r2, #1
	str	r2, [sp, #76]
	str	r7, [sp, #80]
	rsbs	r2, r7, #0
	str	r0, [sp, #280]
	eors	r2, r0
	ldr	r7, [sp, #284]
	rsbs	r7, r7, #0
	str	r1, [sp, #276]
	eors	r7, r1
	orrs	r7, r2
	rsbs	r0, r7, #0
	adcs	r0, r7
	str	r0, [sp, #216]
	ldr	r1, [sp, #240]
	lsls	r0, r1, #1
	ldr	r1, [sp, #236]
	lsls	r1, r1, #1
	str	r0, [sp, #156]
	str	r1, [sp, #272]
	adds	r2, r1, r0
	asrs	r0, r2, #1
	str	r0, [sp, #72]
	muls	r5, r5, r5
	ldr	r0, [sp, #244]
	muls	r0, r0, r0
	adds	r2, r0, r5
	lsls	r0, r2, #4
	str	r0, [sp, #68]
	lsls	r0, r6, #1
	str	r0, [sp, #244]
	lsls	r2, r4, #1
	cmp	r6, #0
	ldr	r4, [sp, #212]
	mov	r6, r3
	ldr	r7, [sp, #288]
	bpl	.LBB3_240
	bl	.LBB3_408
.LBB3_240:
	adds	r0, r2, r6
	str	r0, [sp, #64]
	ldr	r1, [sp, #220]
	adds	r0, r1, r4
	mov	r4, r2
	ldr	r2, [sp, #212]
	ldr	r6, [sp, #228]
	adds	r2, r6, r2
	str	r2, [sp, #236]
.LBB3_241:
	add	r2, sp, #348
	movs	r5, #0
	strb	r5, [r2]
	str	r5, [sp, #468]
	str	r5, [sp, #464]
	movs	r2, #64
	str	r2, [sp, #460]
	str	r2, [sp, #456]
	str	r3, [sp, #452]
	ldr	r3, [sp, #64]
	str	r3, [sp, #448]
	str	r0, [sp, #444]
	ldr	r0, [sp, #236]
	str	r0, [sp, #440]
	ldr	r0, [sp, #68]
	str	r0, [sp, #436]
	ldr	r0, [sp, #72]
	str	r0, [sp, #432]
	ldr	r0, [sp, #232]
	str	r0, [sp, #428]
	ldr	r0, [sp, #244]
	str	r0, [sp, #424]
	str	r4, [sp, #420]
	ldr	r0, [sp, #280]
	str	r0, [sp, #416]
	ldr	r0, [sp, #276]
	str	r0, [sp, #412]
	str	r1, [sp, #408]
	str	r6, [sp, #404]
	ldr	r0, [sp, #240]
	str	r0, [sp, #400]
	ldr	r0, [sp, #156]
	str	r0, [sp, #396]
	ldr	r0, [sp, #272]
	str	r0, [sp, #392]
	ldr	r0, [sp, #136]
	str	r0, [sp, #388]
	ldr	r0, [sp, #132]
	str	r0, [sp, #384]
	ldr	r0, [sp, #80]
	str	r0, [sp, #380]
	ldr	r0, [sp, #284]
	str	r0, [sp, #376]
	str	r5, [sp, #372]
	ldr	r0, [sp, #76]
	str	r0, [sp, #368]
	str	r5, [sp, #364]
	str	r2, [sp, #360]
	str	r2, [sp, #156]
	str	r2, [sp, #356]
	str	r5, [sp, #352]
	movs	r1, #1
	ldr	r0, [sp, #300]
	str	r1, [sp, #284]
	strb	r1, [r0, #2]
	ldr	r1, [sp, #216]
	strb	r1, [r0, #1]
	strb	r5, [r0]
	ldr	r6, [sp, #248]
	b	.LBB3_244
.LBB3_242:
	ldr	r1, [sp, #268]
	muls	r1, r4, r1
	ldr	r2, [sp, #264]
	adds	r1, r2, r1
	ldr	r3, [sp, #272]
	lsls	r2, r3, #2
	uxth	r0, r0
	str	r0, [r1, r2]
	ldr	r7, [sp, #288]
.LBB3_243:
	add	r0, sp, #348
	ldrb	r5, [r0]
.LBB3_244:
	cmp	r5, #4
	bne	.LBB3_246
	movs	r0, #4
	ldr	r1, [sp, #276]
	orrs	r1, r0
	movs	r0, #251
	bics	r1, r0
	mov	r0, r1
	str	r0, [sp, #276]
	uxtb	r0, r0
	cmp	r0, #4
	bne	.LBB3_253
	b	.LBB3_270
.LBB3_246:
	str	r5, [sp, #240]
	ldr	r0, [sp, #200]
	ldrb	r1, [r0]
	str	r1, [sp, #228]
	ldrb	r1, [r0, #1]
	str	r1, [sp, #212]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #220]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #216]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #236]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #224]
	ldrb	r0, [r0, #6]
	str	r0, [sp, #232]
	ldr	r7, [sp, #372]
	cmp	r7, #0
	beq	.LBB3_259
	ldr	r1, [sp, #356]
	ldr	r0, [sp, #364]
.LBB3_248:
	mov	r5, r0
	ldr	r0, [sp, #212]
	lsls	r2, r0, #8
	ldr	r0, [sp, #228]
	adds	r2, r2, r0
	ldr	r0, [sp, #220]
	lsls	r3, r0, #16
	ldr	r0, [sp, #216]
	lsls	r4, r0, #24
	adds	r3, r4, r3
	adds	r2, r3, r2
	ldr	r0, [sp, #224]
	lsls	r3, r0, #8
	ldr	r0, [sp, #236]
	adds	r3, r3, r0
	ldr	r0, [sp, #232]
	lsls	r4, r0, #16
	mov	r0, r5
	adds	r3, r3, r4
	subs	r4, r7, #1
	str	r4, [sp, #372]
	ldr	r4, [sp, #400]
	cmp	r5, r4
	ble	.LBB3_250
	ldr	r4, [sp, #396]
	subs	r7, r0, r4
	ldr	r4, [sp, #388]
	ldr	r5, [sp, #360]
	adds	r0, r5, r4
	ldr	r4, [sp, #384]
	adds	r5, r1, r4
	mov	r4, r0
	mov	r0, r7
	b	.LBB3_251
.LBB3_250:
	ldr	r4, [sp, #360]
	mov	r5, r1
.LBB3_251:
	ldr	r7, [sp, #288]
	ldr	r1, [sp, #380]
	adds	r1, r1, r4
	str	r1, [sp, #360]
	ldr	r1, [sp, #376]
	str	r5, [sp, #272]
	adds	r1, r1, r5
	str	r1, [sp, #356]
	ldr	r1, [sp, #392]
	adds	r0, r0, r1
	str	r0, [sp, #364]
	lsrs	r0, r2, #24
	lsls	r1, r3, #8
	adds	r0, r1, r0
	str	r0, [sp, #244]
	lsls	r0, r2, #8
	ldr	r1, [sp, #240]
.LBB3_252:
	orrs	r0, r1
	ldr	r3, [sp, #272]
	str	r0, [sp, #276]
	uxtb	r0, r0
	cmp	r0, #4
	beq	.LBB3_270
.LBB3_253:
	cmp	r4, r7
	bhs	.LBB3_243
	mov	r1, r7
	adds	r1, #120
	cmp	r3, r1
	bhs	.LBB3_243
	str	r3, [sp, #272]
	ldr	r5, [sp, #276]
	lsrs	r1, r5, #24
	ldr	r7, [sp, #244]
	lsls	r2, r7, #8
	adds	r1, r1, r2
	lsrs	r2, r5, #16
	lsls	r3, r7, #16
	adds	r3, r2, r3
	lsrs	r2, r5, #8
	lsls	r5, r7, #24
	adds	r2, r2, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_17:
	add	pc, r0
	.p2align	2
.LJTI3_1:
	.byte	(.LBB3_258-(.LCPI3_17+4))/2
	.byte	(.LBB3_268-(.LCPI3_17+4))/2
	.byte	(.LBB3_257-(.LCPI3_17+4))/2
	.byte	(.LBB3_267-(.LCPI3_17+4))/2
	.p2align	1
.LBB3_257:
	lsls	r3, r3, #2
	ldr	r0, [sp, #184]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #180]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_242
.LBB3_258:
	ldr	r0, [sp, #244]
	b	.LBB3_242
.LBB3_259:
	str	r3, [sp, #272]
	ldr	r3, [sp, #432]
	b	.LBB3_261
.LBB3_260:
	str	r0, [sp, #364]
	str	r7, [sp, #360]
	str	r1, [sp, #356]
	ldr	r5, [sp, #284]
	ands	r2, r5
	ldr	r5, [sp, #368]
	subs	r7, r5, r2
	str	r7, [sp, #372]
	bne	.LBB3_248
.LBB3_261:
	muls	r3, r3, r3
	ldr	r0, [sp, #436]
	cmp	r3, r0
	bgt	.LBB3_269
	ldr	r0, [sp, #300]
	ldrb	r2, [r0, #2]
	add	r0, sp, #308
	mov	r1, r6
	bl	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E
	ldr	r2, [sp, #308]
	lsls	r0, r2, #31
	bne	.LBB3_264
	movs	r0, #76
	b	.LBB3_265
.LBB3_264:
	movs	r0, #72
.LBB3_265:
	add	r1, sp, #348
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #432]
	adds	r3, r0, r1
	str	r3, [sp, #432]
	ldr	r0, [sp, #320]
	ldr	r7, [sp, #316]
	ldr	r1, [sp, #312]
	ldr	r5, [sp, #300]
	ldrb	r5, [r5]
	cmp	r5, #0
	bne	.LBB3_260
	ldr	r6, [sp, #300]
	ldrb	r5, [r6, #2]
	str	r1, [sp, #280]
	mov	r1, r0
	mov	r0, r4
	ldr	r4, [sp, #284]
	eors	r5, r4
	mov	r4, r0
	mov	r0, r1
	ldr	r1, [sp, #280]
	strb	r5, [r6, #2]
	ldr	r6, [sp, #248]
	b	.LBB3_260
.LBB3_267:
	lsls	r3, r3, #5
	ldr	r0, [sp, #176]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #172]
	eors	r0, r1
	b	.LBB3_242
.LBB3_268:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_242
.LBB3_269:
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #276]
	bics	r1, r0
	mov	r0, r1
	movs	r1, #4
	ldr	r7, [sp, #288]
	b	.LBB3_252
.LBB3_270:
	ldr	r7, [sp, #140]
	mov	r3, r7
	ldr	r2, [sp, #168]
	orrs	r3, r2
	rsbs	r0, r3, #0
	adcs	r0, r3
	ldr	r1, [sp, #160]
	adds	r1, r1, #1
	cmp	r2, #0
	ldr	r2, [sp, #284]
	bge	.LBB3_272
	mov	r2, r1
.LBB3_272:
	str	r2, [sp, #236]
	asrs	r2, r7, #31
	mov	r4, r7
	eors	r4, r2
	subs	r4, r4, r2
	ldr	r5, [sp, #168]
	asrs	r2, r5, #31
	eors	r5, r2
	subs	r2, r5, r2
	cmp	r2, r4
	mov	r6, r2
	ble	.LBB3_278
	cmp	r3, #0
	ldr	r5, [sp, #284]
	bne	.LBB3_279
.LBB3_274:
	cmp	r5, #0
	bge	.LBB3_276
.LBB3_275:
	str	r1, [sp, #284]
.LBB3_276:
	asrs	r1, r5, #31
	mov	r3, r5
	eors	r3, r1
	subs	r1, r3, r1
	movs	r3, #0
	cmp	r2, r1
	bge	.LBB3_280
	str	r1, [sp, #240]
	ldr	r1, [sp, #236]
	str	r1, [sp, #212]
	str	r3, [sp, #136]
	str	r3, [sp, #224]
	mov	r1, r2
	b	.LBB3_281
.LBB3_278:
	mov	r6, r4
	cmp	r3, #0
	ldr	r5, [sp, #284]
	beq	.LBB3_274
.LBB3_279:
	mov	r5, r7
	cmp	r5, #0
	blt	.LBB3_275
	b	.LBB3_276
.LBB3_280:
	str	r2, [sp, #240]
	ldr	r4, [sp, #284]
	str	r4, [sp, #136]
	ldr	r4, [sp, #236]
	str	r4, [sp, #224]
	str	r3, [sp, #212]
	str	r3, [sp, #284]
.LBB3_281:
	ldr	r3, [sp, #160]
	adds	r3, r3, #1
	cmp	r0, #0
	mov	r0, r3
	bne	.LBB3_283
	rsbs	r0, r7, #0
.LBB3_283:
	cmp	r0, #0
	blt	.LBB3_285
	movs	r3, #1
.LBB3_285:
	str	r3, [sp, #228]
	asrs	r3, r0, #31
	eors	r0, r3
	subs	r7, r0, r3
	movs	r3, #0
	cmp	r7, r2
	bge	.LBB3_287
	str	r2, [sp, #280]
	ldr	r4, [sp, #228]
	mov	r0, r3
	str	r3, [sp, #228]
	mov	r2, r7
	b	.LBB3_288
.LBB3_287:
	movs	r4, #0
	str	r7, [sp, #280]
	ldr	r0, [sp, #236]
	str	r4, [sp, #236]
.LBB3_288:
	adds	r6, r6, #1
	str	r6, [sp, #140]
	ldr	r6, [sp, #224]
	rsbs	r6, r6, #0
	str	r4, [sp, #272]
	eors	r6, r4
	ldr	r7, [sp, #284]
	rsbs	r7, r7, #0
	str	r0, [sp, #276]
	eors	r7, r0
	orrs	r7, r6
	rsbs	r0, r7, #0
	adcs	r0, r7
	str	r0, [sp, #220]
	muls	r5, r5, r5
	ldr	r6, [sp, #168]
	muls	r6, r6, r6
	adds	r0, r6, r5
	ldr	r5, [sp, #96]
	muls	r0, r5, r0
	str	r0, [sp, #168]
	ldr	r5, [sp, #240]
	lsls	r0, r5, #1
	lsls	r5, r1, #1
	str	r0, [sp, #216]
	str	r5, [sp, #244]
	adds	r5, r5, r0
	asrs	r0, r5, #1
	str	r0, [sp, #76]
	ldr	r4, [sp, #280]
	lsls	r5, r4, #1
	lsls	r0, r2, #1
	str	r0, [sp, #132]
	cmp	r4, #0
	mov	r4, r5
	ldr	r7, [sp, #156]
	mov	r5, r7
	mov	r2, r3
	str	r4, [sp, #80]
	bpl	.LBB3_289
	bl	.LBB3_414
.LBB3_289:
	ldr	r4, [sp, #132]
	adds	r0, r4, r2
	str	r0, [sp, #156]
	ldr	r2, [sp, #228]
	adds	r0, r2, r5
	ldr	r1, [sp, #236]
	adds	r5, r1, r7
	str	r5, [sp, #232]
.LBB3_290:
	add	r7, sp, #348
	movs	r5, #0
	strb	r5, [r7]
	str	r5, [sp, #468]
	str	r5, [sp, #464]
	movs	r6, #64
	str	r6, [sp, #460]
	str	r6, [sp, #456]
	str	r3, [sp, #452]
	ldr	r3, [sp, #156]
	str	r3, [sp, #448]
	str	r0, [sp, #444]
	ldr	r0, [sp, #232]
	str	r0, [sp, #440]
	ldr	r0, [sp, #168]
	str	r0, [sp, #436]
	ldr	r0, [sp, #76]
	str	r0, [sp, #432]
	ldr	r0, [sp, #280]
	str	r0, [sp, #428]
	ldr	r0, [sp, #80]
	str	r0, [sp, #424]
	str	r4, [sp, #420]
	ldr	r0, [sp, #272]
	str	r0, [sp, #416]
	ldr	r0, [sp, #276]
	str	r0, [sp, #412]
	str	r2, [sp, #408]
	str	r1, [sp, #404]
	ldr	r0, [sp, #240]
	str	r0, [sp, #400]
	ldr	r0, [sp, #216]
	str	r0, [sp, #396]
	ldr	r0, [sp, #244]
	str	r0, [sp, #392]
	ldr	r0, [sp, #212]
	str	r0, [sp, #388]
	ldr	r0, [sp, #136]
	str	r0, [sp, #384]
	ldr	r0, [sp, #224]
	str	r0, [sp, #380]
	ldr	r0, [sp, #284]
	str	r0, [sp, #376]
	str	r5, [sp, #372]
	ldr	r0, [sp, #140]
	str	r0, [sp, #368]
	str	r5, [sp, #364]
	str	r6, [sp, #360]
	str	r6, [sp, #168]
	str	r6, [sp, #356]
	movs	r1, #1
	str	r1, [sp, #352]
	ldr	r0, [sp, #296]
	str	r1, [sp, #284]
	strb	r1, [r0, #2]
	ldr	r1, [sp, #220]
	strb	r1, [r0, #1]
	strb	r5, [r0]
	ldr	r6, [sp, #252]
	ldr	r7, [sp, #288]
	b	.LBB3_293
.LBB3_291:
	ldr	r7, [sp, #288]
	ldr	r1, [sp, #268]
	muls	r1, r4, r1
	ldr	r2, [sp, #264]
	adds	r1, r2, r1
	ldr	r3, [sp, #272]
	lsls	r2, r3, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_292:
	add	r0, sp, #348
	ldrb	r5, [r0]
.LBB3_293:
	cmp	r5, #4
	bne	.LBB3_295
	movs	r0, #4
	ldr	r1, [sp, #276]
	orrs	r1, r0
	movs	r0, #251
	bics	r1, r0
	mov	r0, r1
	str	r0, [sp, #276]
	uxtb	r0, r0
	cmp	r0, #4
	bne	.LBB3_302
	b	.LBB3_319
.LBB3_295:
	str	r5, [sp, #240]
	ldr	r0, [sp, #196]
	ldrb	r1, [r0]
	str	r1, [sp, #228]
	ldrb	r1, [r0, #1]
	str	r1, [sp, #212]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #220]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #216]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #236]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #224]
	ldrb	r0, [r0, #6]
	str	r0, [sp, #232]
	ldr	r7, [sp, #372]
	cmp	r7, #0
	beq	.LBB3_308
	ldr	r1, [sp, #356]
	ldr	r0, [sp, #364]
.LBB3_297:
	mov	r5, r0
	ldr	r0, [sp, #212]
	lsls	r2, r0, #8
	ldr	r0, [sp, #228]
	adds	r2, r2, r0
	ldr	r0, [sp, #220]
	lsls	r3, r0, #16
	ldr	r0, [sp, #216]
	lsls	r4, r0, #24
	adds	r3, r4, r3
	adds	r2, r3, r2
	ldr	r0, [sp, #224]
	lsls	r3, r0, #8
	ldr	r0, [sp, #236]
	adds	r3, r3, r0
	ldr	r0, [sp, #232]
	lsls	r4, r0, #16
	mov	r0, r5
	adds	r3, r3, r4
	subs	r4, r7, #1
	str	r4, [sp, #372]
	ldr	r4, [sp, #400]
	cmp	r5, r4
	ble	.LBB3_299
	ldr	r4, [sp, #396]
	subs	r7, r0, r4
	ldr	r4, [sp, #388]
	ldr	r5, [sp, #360]
	adds	r0, r5, r4
	ldr	r4, [sp, #384]
	adds	r5, r1, r4
	mov	r4, r0
	mov	r0, r7
	b	.LBB3_300
.LBB3_299:
	ldr	r4, [sp, #360]
	mov	r5, r1
.LBB3_300:
	ldr	r7, [sp, #288]
	ldr	r1, [sp, #380]
	adds	r1, r1, r4
	str	r1, [sp, #360]
	ldr	r1, [sp, #376]
	str	r5, [sp, #272]
	adds	r1, r1, r5
	str	r1, [sp, #356]
	ldr	r1, [sp, #392]
	adds	r0, r0, r1
	str	r0, [sp, #364]
	lsrs	r0, r2, #24
	lsls	r1, r3, #8
	adds	r0, r1, r0
	str	r0, [sp, #244]
	lsls	r0, r2, #8
	ldr	r1, [sp, #240]
.LBB3_301:
	orrs	r0, r1
	ldr	r3, [sp, #272]
	str	r0, [sp, #276]
	uxtb	r0, r0
	cmp	r0, #4
	beq	.LBB3_319
.LBB3_302:
	cmp	r4, r7
	bhs	.LBB3_292
	mov	r1, r7
	adds	r1, #120
	cmp	r3, r1
	bhs	.LBB3_292
	str	r3, [sp, #272]
	ldr	r5, [sp, #276]
	lsrs	r1, r5, #24
	ldr	r7, [sp, #244]
	lsls	r2, r7, #8
	adds	r1, r1, r2
	lsrs	r2, r5, #16
	lsls	r3, r7, #16
	adds	r3, r2, r3
	lsrs	r2, r5, #8
	lsls	r5, r7, #24
	adds	r2, r2, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_18:
	add	pc, r0
	.p2align	2
.LJTI3_2:
	.byte	(.LBB3_307-(.LCPI3_18+4))/2
	.byte	(.LBB3_317-(.LCPI3_18+4))/2
	.byte	(.LBB3_306-(.LCPI3_18+4))/2
	.byte	(.LBB3_316-(.LCPI3_18+4))/2
	.p2align	1
.LBB3_306:
	lsls	r3, r3, #2
	ldr	r0, [sp, #184]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #180]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_291
.LBB3_307:
	ldr	r0, [sp, #244]
	b	.LBB3_291
.LBB3_308:
	str	r3, [sp, #272]
	ldr	r3, [sp, #432]
	b	.LBB3_310
.LBB3_309:
	str	r0, [sp, #364]
	str	r7, [sp, #360]
	str	r1, [sp, #356]
	ldr	r5, [sp, #284]
	ands	r2, r5
	ldr	r5, [sp, #368]
	subs	r7, r5, r2
	str	r7, [sp, #372]
	bne	.LBB3_297
.LBB3_310:
	muls	r3, r3, r3
	ldr	r0, [sp, #436]
	cmp	r3, r0
	bgt	.LBB3_318
	ldr	r0, [sp, #296]
	ldrb	r2, [r0, #2]
	add	r0, sp, #308
	mov	r1, r6
	bl	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E
	ldr	r2, [sp, #308]
	lsls	r0, r2, #31
	bne	.LBB3_313
	movs	r0, #76
	b	.LBB3_314
.LBB3_313:
	movs	r0, #72
.LBB3_314:
	add	r1, sp, #348
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #432]
	adds	r3, r0, r1
	str	r3, [sp, #432]
	ldr	r0, [sp, #320]
	ldr	r7, [sp, #316]
	ldr	r1, [sp, #312]
	ldr	r5, [sp, #296]
	ldrb	r5, [r5]
	cmp	r5, #0
	bne	.LBB3_309
	ldr	r6, [sp, #296]
	ldrb	r5, [r6, #2]
	str	r1, [sp, #280]
	mov	r1, r0
	mov	r0, r4
	ldr	r4, [sp, #284]
	eors	r5, r4
	mov	r4, r0
	mov	r0, r1
	ldr	r1, [sp, #280]
	strb	r5, [r6, #2]
	ldr	r6, [sp, #252]
	b	.LBB3_309
.LBB3_316:
	lsls	r3, r3, #5
	ldr	r0, [sp, #176]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #172]
	eors	r0, r1
	b	.LBB3_291
.LBB3_317:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_291
.LBB3_318:
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #276]
	bics	r1, r0
	mov	r0, r1
	movs	r1, #4
	ldr	r7, [sp, #288]
	b	.LBB3_301
.LBB3_319:
	ldr	r7, [sp, #104]
	mov	r2, r7
	ldr	r5, [sp, #128]
	orrs	r2, r5
	rsbs	r0, r2, #0
	adcs	r0, r2
	ldr	r1, [sp, #160]
	adds	r1, r1, #1
	cmp	r5, #0
	ldr	r3, [sp, #284]
	bge	.LBB3_321
	mov	r3, r1
.LBB3_321:
	str	r3, [sp, #232]
	asrs	r3, r7, #31
	mov	r4, r7
	eors	r4, r3
	subs	r3, r4, r3
	asrs	r4, r5, #31
	eors	r5, r4
	subs	r4, r5, r4
	cmp	r4, r3
	mov	r6, r4
	ble	.LBB3_327
	cmp	r2, #0
	ldr	r5, [sp, #284]
	bne	.LBB3_328
.LBB3_323:
	cmp	r5, #0
	bge	.LBB3_325
.LBB3_324:
	str	r1, [sp, #284]
.LBB3_325:
	asrs	r1, r5, #31
	mov	r2, r5
	eors	r2, r1
	subs	r1, r2, r1
	movs	r2, #0
	cmp	r4, r1
	bge	.LBB3_329
	str	r1, [sp, #236]
	ldr	r1, [sp, #232]
	str	r1, [sp, #156]
	str	r2, [sp, #140]
	str	r2, [sp, #220]
	mov	r1, r4
	b	.LBB3_330
.LBB3_327:
	mov	r6, r3
	cmp	r2, #0
	ldr	r5, [sp, #284]
	beq	.LBB3_323
.LBB3_328:
	mov	r5, r7
	cmp	r5, #0
	blt	.LBB3_324
	b	.LBB3_325
.LBB3_329:
	str	r4, [sp, #236]
	ldr	r3, [sp, #284]
	str	r3, [sp, #140]
	ldr	r3, [sp, #232]
	str	r3, [sp, #220]
	str	r2, [sp, #156]
	str	r2, [sp, #284]
.LBB3_330:
	ldr	r2, [sp, #160]
	adds	r2, r2, #1
	cmp	r0, #0
	mov	r0, r2
	bne	.LBB3_332
	rsbs	r0, r7, #0
.LBB3_332:
	cmp	r0, #0
	blt	.LBB3_334
	movs	r2, #1
.LBB3_334:
	str	r2, [sp, #224]
	asrs	r2, r0, #31
	eors	r0, r2
	subs	r7, r0, r2
	movs	r3, #0
	cmp	r7, r4
	bge	.LBB3_336
	str	r4, [sp, #280]
	ldr	r2, [sp, #224]
	mov	r0, r3
	str	r3, [sp, #224]
	mov	r4, r7
	b	.LBB3_337
.LBB3_336:
	movs	r2, #0
	str	r7, [sp, #280]
	ldr	r0, [sp, #232]
	str	r2, [sp, #232]
.LBB3_337:
	adds	r6, r6, #1
	str	r6, [sp, #136]
	ldr	r6, [sp, #220]
	rsbs	r6, r6, #0
	str	r2, [sp, #272]
	eors	r6, r2
	ldr	r7, [sp, #284]
	rsbs	r7, r7, #0
	str	r0, [sp, #276]
	eors	r7, r0
	orrs	r7, r6
	rsbs	r0, r7, #0
	adcs	r0, r7
	str	r0, [sp, #216]
	ldr	r6, [sp, #236]
	lsls	r0, r6, #1
	lsls	r6, r1, #1
	str	r0, [sp, #212]
	str	r6, [sp, #244]
	adds	r6, r6, r0
	asrs	r0, r6, #1
	str	r0, [sp, #132]
	muls	r5, r5, r5
	ldr	r6, [sp, #128]
	muls	r6, r6, r6
	adds	r5, r6, r5
	lsls	r0, r5, #4
	str	r0, [sp, #128]
	ldr	r2, [sp, #280]
	lsls	r0, r2, #1
	str	r0, [sp, #240]
	lsls	r4, r4, #1
	cmp	r2, #0
	ldr	r5, [sp, #168]
	mov	r6, r3
	bpl	.LBB3_338
	b	.LBB3_420
.LBB3_338:
	adds	r0, r4, r6
	str	r0, [sp, #104]
	ldr	r7, [sp, #224]
	adds	r0, r7, r5
	ldr	r1, [sp, #168]
	ldr	r6, [sp, #232]
	adds	r1, r6, r1
	str	r1, [sp, #168]
	mov	r1, r4
.LBB3_339:
	add	r4, sp, #348
	movs	r2, #0
	strb	r2, [r4]
	str	r2, [sp, #468]
	str	r2, [sp, #464]
	movs	r5, #64
	str	r5, [sp, #460]
	str	r5, [sp, #456]
	str	r3, [sp, #452]
	ldr	r3, [sp, #104]
	str	r3, [sp, #448]
	str	r0, [sp, #444]
	ldr	r0, [sp, #168]
	str	r0, [sp, #440]
	ldr	r0, [sp, #128]
	str	r0, [sp, #436]
	ldr	r0, [sp, #132]
	str	r0, [sp, #432]
	ldr	r0, [sp, #280]
	str	r0, [sp, #428]
	ldr	r0, [sp, #240]
	str	r0, [sp, #424]
	str	r1, [sp, #420]
	ldr	r0, [sp, #272]
	str	r0, [sp, #416]
	ldr	r0, [sp, #276]
	str	r0, [sp, #412]
	str	r7, [sp, #408]
	str	r6, [sp, #404]
	ldr	r0, [sp, #236]
	str	r0, [sp, #400]
	ldr	r0, [sp, #212]
	str	r0, [sp, #396]
	ldr	r0, [sp, #244]
	str	r0, [sp, #392]
	ldr	r0, [sp, #156]
	str	r0, [sp, #388]
	ldr	r0, [sp, #140]
	str	r0, [sp, #384]
	ldr	r0, [sp, #220]
	str	r0, [sp, #380]
	ldr	r0, [sp, #284]
	str	r0, [sp, #376]
	str	r2, [sp, #372]
	ldr	r0, [sp, #136]
	str	r0, [sp, #368]
	str	r2, [sp, #364]
	str	r5, [sp, #360]
	str	r5, [sp, #356]
	movs	r1, #1
	str	r1, [sp, #352]
	ldr	r0, [sp, #292]
	str	r1, [sp, #284]
	strb	r1, [r0, #2]
	ldr	r1, [sp, #216]
	strb	r1, [r0, #1]
	strb	r2, [r0]
	ldr	r4, [sp, #260]
	b	.LBB3_342
.LBB3_340:
	ldr	r5, [sp, #276]
	ldr	r4, [sp, #260]
	ldr	r1, [sp, #268]
	muls	r1, r5, r1
	ldr	r2, [sp, #264]
	adds	r1, r2, r1
	lsls	r2, r7, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_341:
	add	r0, sp, #348
	ldrb	r2, [r0]
.LBB3_342:
	cmp	r2, #4
	bne	.LBB3_344
	movs	r0, #4
	orrs	r6, r0
	movs	r0, #251
	bics	r6, r0
	uxtb	r0, r6
	cmp	r0, #4
	bne	.LBB3_351
	b	.LBB3_368
.LBB3_344:
	str	r2, [sp, #244]
	str	r5, [sp, #276]
	ldr	r0, [sp, #192]
	ldrb	r1, [r0]
	str	r1, [sp, #232]
	ldrb	r1, [r0, #1]
	str	r1, [sp, #216]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #224]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #220]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #240]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #228]
	ldrb	r0, [r0, #6]
	str	r0, [sp, #236]
	ldr	r5, [sp, #372]
	cmp	r5, #0
	beq	.LBB3_357
	ldr	r1, [sp, #356]
	ldr	r0, [sp, #364]
.LBB3_346:
	mov	r7, r0
	ldr	r0, [sp, #216]
	lsls	r2, r0, #8
	ldr	r0, [sp, #232]
	adds	r2, r2, r0
	ldr	r0, [sp, #224]
	lsls	r3, r0, #16
	ldr	r0, [sp, #220]
	lsls	r6, r0, #24
	adds	r3, r6, r3
	adds	r2, r3, r2
	ldr	r0, [sp, #228]
	lsls	r3, r0, #8
	ldr	r0, [sp, #240]
	adds	r3, r3, r0
	ldr	r0, [sp, #236]
	lsls	r6, r0, #16
	mov	r0, r7
	adds	r3, r3, r6
	subs	r5, r5, #1
	str	r5, [sp, #372]
	ldr	r5, [sp, #400]
	cmp	r7, r5
	ble	.LBB3_348
	ldr	r5, [sp, #396]
	subs	r0, r0, r5
	ldr	r5, [sp, #388]
	ldr	r6, [sp, #360]
	adds	r6, r6, r5
	ldr	r5, [sp, #384]
	adds	r7, r1, r5
	mov	r5, r6
	b	.LBB3_349
.LBB3_348:
	ldr	r5, [sp, #360]
	mov	r7, r1
.LBB3_349:
	ldr	r1, [sp, #380]
	adds	r1, r1, r5
	str	r1, [sp, #360]
	ldr	r1, [sp, #376]
	adds	r1, r1, r7
	str	r1, [sp, #356]
	ldr	r1, [sp, #392]
	adds	r0, r0, r1
	str	r0, [sp, #364]
	lsrs	r0, r2, #24
	lsls	r1, r3, #8
	adds	r0, r1, r0
	str	r0, [sp, #272]
	lsls	r6, r2, #8
	ldr	r0, [sp, #244]
.LBB3_350:
	orrs	r6, r0
	uxtb	r0, r6
	cmp	r0, #4
	beq	.LBB3_368
.LBB3_351:
	ldr	r1, [sp, #288]
	cmp	r5, r1
	bhs	.LBB3_341
	ldr	r1, [sp, #288]
	adds	r1, #120
	cmp	r7, r1
	bhs	.LBB3_341
	str	r5, [sp, #276]
	lsrs	r1, r6, #24
	ldr	r4, [sp, #272]
	lsls	r2, r4, #8
	adds	r1, r1, r2
	lsrs	r2, r6, #16
	lsls	r3, r4, #16
	adds	r3, r2, r3
	lsrs	r2, r6, #8
	lsls	r5, r4, #24
	adds	r2, r2, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_19:
	add	pc, r0
	.p2align	2
.LJTI3_3:
	.byte	(.LBB3_356-(.LCPI3_19+4))/2
	.byte	(.LBB3_366-(.LCPI3_19+4))/2
	.byte	(.LBB3_355-(.LCPI3_19+4))/2
	.byte	(.LBB3_365-(.LCPI3_19+4))/2
	.p2align	1
.LBB3_355:
	lsls	r3, r3, #2
	ldr	r0, [sp, #184]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #180]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_340
.LBB3_356:
	ldr	r0, [sp, #272]
	b	.LBB3_340
.LBB3_357:
	str	r6, [sp, #212]
	ldr	r3, [sp, #432]
	b	.LBB3_359
.LBB3_358:
	str	r0, [sp, #364]
	str	r5, [sp, #360]
	str	r1, [sp, #356]
	ldr	r5, [sp, #284]
	ands	r2, r5
	ldr	r5, [sp, #368]
	subs	r5, r5, r2
	str	r5, [sp, #372]
	bne	.LBB3_346
.LBB3_359:
	muls	r3, r3, r3
	ldr	r0, [sp, #436]
	cmp	r3, r0
	bgt	.LBB3_367
	ldr	r0, [sp, #292]
	ldrb	r2, [r0, #2]
	add	r0, sp, #308
	mov	r1, r4
	bl	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E
	ldr	r2, [sp, #308]
	lsls	r0, r2, #31
	bne	.LBB3_362
	movs	r0, #76
	b	.LBB3_363
.LBB3_362:
	movs	r0, #72
.LBB3_363:
	add	r1, sp, #348
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #432]
	adds	r3, r0, r1
	str	r3, [sp, #432]
	ldr	r0, [sp, #320]
	ldr	r5, [sp, #316]
	ldr	r1, [sp, #312]
	ldr	r6, [sp, #292]
	ldrb	r6, [r6]
	cmp	r6, #0
	bne	.LBB3_358
	ldr	r4, [sp, #292]
	ldrb	r6, [r4, #2]
	str	r1, [sp, #280]
	mov	r1, r0
	mov	r0, r7
	ldr	r7, [sp, #284]
	eors	r6, r7
	mov	r7, r0
	mov	r0, r1
	ldr	r1, [sp, #280]
	strb	r6, [r4, #2]
	ldr	r4, [sp, #260]
	b	.LBB3_358
.LBB3_365:
	lsls	r3, r3, #5
	ldr	r0, [sp, #176]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #172]
	eors	r0, r1
	b	.LBB3_340
.LBB3_366:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_340
.LBB3_367:
	ldr	r0, [sp, #164]
	ldr	r6, [sp, #212]
	bics	r6, r0
	movs	r0, #4
	ldr	r5, [sp, #276]
	b	.LBB3_350
.LBB3_368:
	ldr	r0, [sp, #88]
	str	r0, [sp, #236]
	ldr	r0, [sp, #84]
	str	r0, [sp, #276]
	ldr	r0, [sp, #108]
	str	r0, [sp, #132]
	ldr	r0, [sp, #112]
	str	r0, [sp, #136]
	ldr	r4, [sp, #92]
.LBB3_369:
	ldr	r0, [sp, #120]
	muls	r4, r0, r4
	subs	r4, #90
	mov	r0, r4
	bl	__aeabi_i2f
	ldr	r1, .LCPI3_66
	bl	__aeabi_fmul
	str	r0, [sp, #244]
	ldr	r1, .LCPI3_67
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_68
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #144]
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #280]
	beq	.LBB3_371
	mov	r5, r4
.LBB3_371:
	mov	r0, r7
	ldr	r1, .LCPI3_69
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_70
	bne	.LBB3_373
	mov	r4, r5
.LBB3_373:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	movs	r1, #0
	cmp	r0, #0
	str	r1, [sp, #284]
	mov	r0, r1
	bne	.LBB3_375
	mov	r0, r4
.LBB3_375:
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r7, r0
	mov	r0, r4
	ldr	r1, .LCPI3_71
	bl	__aeabi_fadd
	cmp	r7, #0
	bne	.LBB3_377
	mov	r0, r4
.LBB3_377:
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r5, .LCPI3_62
	ands	r0, r5
	ldr	r1, [sp, #152]
	bl	__aeabi_fadd
	ldr	r1, [sp, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI3_64
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ands	r0, r5
	ldr	r1, .LCPI3_63
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_65
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r5, [sp, #280]
	beq	.LBB3_379
	mov	r5, r4
.LBB3_379:
	mov	r0, r6
	ldr	r1, .LCPI3_61
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_62
	bne	.LBB3_381
	mov	r4, r5
.LBB3_381:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_383
	mov	r0, r4
.LBB3_383:
	str	r0, [sp, #272]
	ldr	r0, [sp, #244]
	ldr	r1, .LCPI3_60
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r4, [sp, #280]
	beq	.LBB3_385
	mov	r4, r5
.LBB3_385:
	mov	r0, r7
	ldr	r1, .LCPI3_61
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_62
	bne	.LBB3_387
	mov	r5, r4
.LBB3_387:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_389
	mov	r0, r5
.LBB3_389:
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r7, r0
	mov	r0, r4
	ldr	r1, .LCPI3_63
	bl	__aeabi_fadd
	cmp	r7, #0
	bne	.LBB3_391
	mov	r0, r4
.LBB3_391:
	ldr	r1, [sp, #188]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r5, .LCPI3_62
	ands	r0, r5
	ldr	r1, [sp, #152]
	bl	__aeabi_fadd
	ldr	r1, [sp, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI3_64
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ands	r0, r5
	ldr	r1, .LCPI3_63
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_65
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #208]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r7, [sp, #272]
	beq	.LBB3_393
	str	r4, [sp, #280]
.LBB3_393:
	mov	r0, r6
	ldr	r1, .LCPI3_61
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_62
	bne	.LBB3_395
	ldr	r4, [sp, #280]
.LBB3_395:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB3_397
	str	r4, [sp, #284]
.LBB3_397:
	mov	r4, r7
	adds	r4, #64
	ldr	r6, [sp, #284]
	adds	r6, #64
	ldr	r0, [sp, #56]
	cmp	r6, r0
	bne	.LBB3_399
	ldr	r0, [sp, #52]
	cmp	r4, r0
	bne	.LBB3_399
	bl	.LBB3_84
.LBB3_399:
	ldr	r0, [sp, #56]
	cmp	r0, #64
	beq	.LBB3_400
	bl	.LBB3_82
.LBB3_400:
	ldr	r0, [sp, #52]
	cmp	r0, #64
	bne	.LBB3_401
	bl	.LBB3_83
.LBB3_401:
	bl	.LBB3_82
.LBB3_402:
	ldr	r0, [sp, #284]
	rsbs	r1, r0, #0
	ldr	r0, [sp, #224]
	cmp	r0, #0
	bne	.LBB3_403
	b	.LBB3_426
.LBB3_403:
	rsbs	r6, r6, #0
	ldr	r0, [sp, #240]
	cmp	r0, #0
	bne	.LBB3_404
	b	.LBB3_461
.LBB3_404:
	ldr	r1, [sp, #272]
	cmp	r0, r1
	beq	.LBB3_405
	b	.LBB3_493
.LBB3_405:
	ldr	r0, [sp, #160]
	muls	r3, r0, r3
	movs	r1, #0
	movs	r4, #64
	mov	r2, r4
	mov	r7, r1
.LBB3_406:
	adds	r0, r3, r1
	cmp	r0, r6
	bgt	.LBB3_407
	b	.LBB3_517
.LBB3_407:
	ldr	r0, [sp, #280]
	subs	r1, r1, r0
	ldr	r0, [sp, #276]
	subs	r7, r7, r0
	ldr	r0, [sp, #272]
	adds	r4, r4, r0
	ldr	r0, [sp, #284]
	adds	r2, r2, r0
	cmp	r7, r5
	bgt	.LBB3_406
	bl	.LBB3_190
.LBB3_408:
	str	r2, [sp, #224]
	ldr	r0, [sp, #276]
	rsbs	r3, r0, #0
	ldr	r0, [sp, #216]
	cmp	r0, #0
	bne	.LBB3_409
	b	.LBB3_431
.LBB3_409:
	ldr	r1, [sp, #240]
	rsbs	r5, r1, #0
	ldr	r2, [sp, #228]
	cmp	r2, #0
	ldr	r1, [sp, #220]
	ldr	r0, [sp, #280]
	bne	.LBB3_410
	b	.LBB3_465
.LBB3_410:
	cmp	r2, r0
	ldr	r1, [sp, #232]
	ldr	r0, [sp, #236]
	beq	.LBB3_411
	b	.LBB3_496
.LBB3_411:
	ldr	r2, [sp, #160]
	muls	r0, r2, r0
	str	r0, [sp, #236]
	movs	r3, #0
	movs	r4, #64
	str	r4, [sp, #212]
	mov	r6, r3
.LBB3_412:
	ldr	r0, [sp, #236]
	adds	r2, r0, r3
	cmp	r2, r5
	bgt	.LBB3_413
	b	.LBB3_521
.LBB3_413:
	ldr	r0, [sp, #272]
	subs	r3, r3, r0
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r2, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r2, r2, r0
	str	r2, [sp, #212]
	cmp	r6, r1
	ldr	r2, [sp, #224]
	bgt	.LBB3_412
	bl	.LBB3_240
.LBB3_414:
	ldr	r0, [sp, #276]
	rsbs	r2, r0, #0
	ldr	r0, [sp, #220]
	cmp	r0, #0
	bne	.LBB3_415
	b	.LBB3_442
.LBB3_415:
	ldr	r3, [sp, #240]
	rsbs	r0, r3, #0
	str	r0, [sp, #232]
	ldr	r3, [sp, #236]
	cmp	r3, #0
	ldr	r0, [sp, #272]
	bne	.LBB3_416
	b	.LBB3_469
.LBB3_416:
	cmp	r3, r0
	beq	.LBB3_417
	b	.LBB3_499
.LBB3_417:
	ldr	r2, [sp, #160]
	muls	r1, r2, r1
	movs	r3, #0
	movs	r5, #64
	mov	r7, r5
	mov	r2, r3
.LBB3_418:
	mov	r6, r7
	adds	r7, r1, r3
	ldr	r0, [sp, #232]
	cmp	r7, r0
	bgt	.LBB3_419
	b	.LBB3_525
.LBB3_419:
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r6, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	bgt	.LBB3_418
	bl	.LBB3_289
.LBB3_420:
	ldr	r0, [sp, #276]
	rsbs	r3, r0, #0
	ldr	r0, [sp, #216]
	cmp	r0, #0
	bne	.LBB3_421
	b	.LBB3_456
.LBB3_421:
	str	r4, [sp, #228]
	ldr	r4, [sp, #236]
	rsbs	r7, r4, #0
	ldr	r4, [sp, #232]
	cmp	r4, #0
	bne	.LBB3_422
	b	.LBB3_473
.LBB3_422:
	ldr	r0, [sp, #272]
	cmp	r4, r0
	beq	.LBB3_423
	b	.LBB3_502
.LBB3_423:
	ldr	r3, [sp, #160]
	muls	r1, r3, r1
	movs	r3, #0
	movs	r5, #64
	str	r5, [sp, #168]
	mov	r6, r3
.LBB3_424:
	adds	r4, r1, r3
	cmp	r4, r7
	bgt	.LBB3_425
	b	.LBB3_529
.LBB3_425:
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r4, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r4, r4, r0
	str	r4, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	ldr	r4, [sp, #228]
	bgt	.LBB3_424
	b	.LBB3_338
.LBB3_426:
	ldr	r0, [sp, #240]
	cmp	r0, #0
	bne	.LBB3_427
	b	.LBB3_477
.LBB3_427:
	ldr	r1, [sp, #272]
	cmp	r0, r1
	mov	r0, r1
	beq	.LBB3_428
	b	.LBB3_505
.LBB3_428:
	movs	r3, #0
	movs	r4, #64
	mov	r2, r4
	mov	r7, r3
.LBB3_429:
	ldr	r1, [sp, #280]
	adds	r1, r3, r1
	cmp	r1, r6
	ble	.LBB3_430
	b	.LBB3_533
.LBB3_430:
	ldr	r3, [sp, #276]
	subs	r7, r7, r3
	adds	r4, r4, r0
	ldr	r3, [sp, #284]
	adds	r2, r2, r3
	cmp	r7, r5
	mov	r3, r1
	bgt	.LBB3_429
	bl	.LBB3_190
.LBB3_431:
	ldr	r1, [sp, #228]
	cmp	r1, #0
	ldr	r2, [sp, #220]
	ldr	r0, [sp, #280]
	bne	.LBB3_432
	b	.LBB3_481
.LBB3_432:
	cmp	r1, r0
	ldr	r2, [sp, #224]
	beq	.LBB3_433
	b	.LBB3_508
.LBB3_433:
	movs	r5, #0
	movs	r4, #64
	str	r4, [sp, #212]
	mov	r6, r5
.LBB3_434:
	ldr	r0, [sp, #272]
	adds	r3, r5, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	ble	.LBB3_435
	b	.LBB3_538
.LBB3_435:
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r1, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #212]
	ldr	r0, [sp, #232]
	cmp	r6, r0
	mov	r5, r3
	bgt	.LBB3_434
	bl	.LBB3_240
	.p2align	2
.LCPI3_66:
	.long	1016003125
	.p2align	2
.LCPI3_67:
	.long	3217625051
	.p2align	2
.LCPI3_68:
	.long	1042479491
	.p2align	2
.LCPI3_69:
	.long	1325400063
	.p2align	2
.LCPI3_70:
	.long	2147483647
	.p2align	2
.LCPI3_71:
	.long	3212836864
	.p2align	1
.LBB3_442:
	ldr	r1, [sp, #236]
	cmp	r1, #0
	ldr	r0, [sp, #272]
	bne	.LBB3_443
	b	.LBB3_485
.LBB3_443:
	movs	r6, #0
	movs	r5, #64
	mov	r7, r5
	mov	r2, r6
	cmp	r1, r0
	bne	.LBB3_446
.LBB3_444:
	ldr	r0, [sp, #244]
	adds	r3, r6, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	ble	.LBB3_445
	b	.LBB3_542
.LBB3_445:
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r7, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	mov	r6, r3
	bgt	.LBB3_444
	bl	.LBB3_289
.LBB3_446:
	ldr	r0, [sp, #244]
	adds	r3, r6, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	ble	.LBB3_447
	b	.LBB3_542
.LBB3_447:
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r7, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	mov	r6, r3
	bgt	.LBB3_446
	bl	.LBB3_289
	.p2align	2
.LCPI3_60:
	.long	1042479491
	.p2align	2
.LCPI3_61:
	.long	1325400063
	.p2align	2
.LCPI3_62:
	.long	2147483647
	.p2align	2
.LCPI3_63:
	.long	3212836864
	.p2align	2
.LCPI3_64:
	.long	1046898278
	.p2align	2
.LCPI3_65:
	.long	1112276992
	.p2align	1
.LBB3_456:
	ldr	r1, [sp, #232]
	cmp	r1, #0
	bne	.LBB3_457
	b	.LBB3_489
.LBB3_457:
	ldr	r0, [sp, #272]
	movs	r7, #0
	movs	r5, #64
	cmp	r1, r0
	beq	.LBB3_458
	b	.LBB3_511
.LBB3_458:
	str	r5, [sp, #168]
	mov	r6, r7
.LBB3_459:
	ldr	r0, [sp, #244]
	adds	r3, r7, r0
	ldr	r1, [sp, #236]
	cmp	r3, r1
	ble	.LBB3_460
	b	.LBB3_547
.LBB3_460:
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r1, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	mov	r7, r3
	bgt	.LBB3_459
	b	.LBB3_338
.LBB3_461:
	ldr	r0, [sp, #236]
	cmp	r0, r1
	beq	.LBB3_462
	b	.LBB3_514
.LBB3_462:
	ldr	r0, [sp, #160]
	muls	r3, r0, r3
	movs	r1, #0
	movs	r4, #64
	mov	r2, r4
	mov	r7, r1
.LBB3_463:
	adds	r0, r3, r1
	cmp	r0, r6
	bgt	.LBB3_464
	b	.LBB3_517
.LBB3_464:
	ldr	r0, [sp, #280]
	subs	r1, r1, r0
	ldr	r0, [sp, #276]
	subs	r7, r7, r0
	ldr	r0, [sp, #272]
	adds	r4, r4, r0
	ldr	r0, [sp, #284]
	adds	r2, r2, r0
	cmp	r7, r5
	bgt	.LBB3_463
	bl	.LBB3_190
.LBB3_465:
	cmp	r1, r3
	ldr	r0, [sp, #236]
	beq	.LBB3_466
	b	.LBB3_518
.LBB3_466:
	ldr	r2, [sp, #160]
	muls	r0, r2, r0
	str	r0, [sp, #236]
	movs	r3, #0
	movs	r4, #64
	str	r4, [sp, #212]
	mov	r6, r3
	ldr	r1, [sp, #232]
.LBB3_467:
	ldr	r0, [sp, #236]
	adds	r2, r0, r3
	cmp	r2, r5
	bgt	.LBB3_468
	b	.LBB3_521
.LBB3_468:
	ldr	r0, [sp, #272]
	subs	r3, r3, r0
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r2, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r2, r2, r0
	str	r2, [sp, #212]
	cmp	r6, r1
	ldr	r2, [sp, #224]
	bgt	.LBB3_467
	bl	.LBB3_240
.LBB3_469:
	ldr	r3, [sp, #228]
	cmp	r3, r2
	beq	.LBB3_470
	b	.LBB3_522
.LBB3_470:
	ldr	r2, [sp, #160]
	muls	r1, r2, r1
	movs	r3, #0
	movs	r5, #64
	mov	r7, r5
	mov	r2, r3
.LBB3_471:
	mov	r6, r7
	adds	r7, r1, r3
	ldr	r0, [sp, #232]
	cmp	r7, r0
	bgt	.LBB3_472
	b	.LBB3_525
.LBB3_472:
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r6, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	bgt	.LBB3_471
	bl	.LBB3_289
.LBB3_473:
	ldr	r4, [sp, #224]
	cmp	r4, r3
	beq	.LBB3_474
	b	.LBB3_526
.LBB3_474:
	ldr	r3, [sp, #160]
	muls	r1, r3, r1
	movs	r3, #0
	movs	r5, #64
	str	r5, [sp, #168]
	mov	r6, r3
.LBB3_475:
	adds	r4, r1, r3
	cmp	r4, r7
	bgt	.LBB3_476
	b	.LBB3_529
.LBB3_476:
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r4, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r4, r4, r0
	str	r4, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	ldr	r4, [sp, #228]
	bgt	.LBB3_475
	b	.LBB3_338
.LBB3_477:
	ldr	r0, [sp, #236]
	movs	r3, #0
	movs	r4, #64
	mov	r2, r4
	mov	r7, r3
	cmp	r0, r1
	beq	.LBB3_478
	b	.LBB3_530
.LBB3_478:
	ldr	r0, [sp, #272]
.LBB3_479:
	ldr	r1, [sp, #280]
	adds	r1, r3, r1
	cmp	r1, r6
	ble	.LBB3_480
	b	.LBB3_533
.LBB3_480:
	ldr	r3, [sp, #276]
	subs	r7, r7, r3
	adds	r4, r4, r0
	ldr	r3, [sp, #284]
	adds	r2, r2, r3
	cmp	r7, r5
	mov	r3, r1
	bgt	.LBB3_479
	bl	.LBB3_190
.LBB3_481:
	movs	r5, #0
	movs	r4, #64
	cmp	r2, r3
	beq	.LBB3_482
	b	.LBB3_535
.LBB3_482:
	str	r4, [sp, #212]
	mov	r6, r5
	ldr	r2, [sp, #224]
.LBB3_483:
	ldr	r0, [sp, #272]
	adds	r3, r5, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	ble	.LBB3_484
	b	.LBB3_538
.LBB3_484:
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r1, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #212]
	ldr	r0, [sp, #232]
	cmp	r6, r0
	mov	r5, r3
	bgt	.LBB3_483
	bl	.LBB3_240
.LBB3_485:
	ldr	r1, [sp, #228]
	movs	r6, #0
	movs	r5, #64
	mov	r7, r5
	cmp	r1, r2
	beq	.LBB3_486
	b	.LBB3_539
.LBB3_486:
	mov	r2, r6
.LBB3_487:
	ldr	r0, [sp, #244]
	adds	r3, r6, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	ble	.LBB3_488
	b	.LBB3_542
.LBB3_488:
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r7, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	mov	r6, r3
	bgt	.LBB3_487
	bl	.LBB3_289
.LBB3_489:
	ldr	r1, [sp, #224]
	movs	r7, #0
	movs	r5, #64
	cmp	r1, r3
	beq	.LBB3_490
	b	.LBB3_544
.LBB3_490:
	str	r5, [sp, #168]
	mov	r6, r7
.LBB3_491:
	ldr	r0, [sp, #244]
	adds	r3, r7, r0
	ldr	r1, [sp, #236]
	cmp	r3, r1
	ble	.LBB3_492
	b	.LBB3_547
.LBB3_492:
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r1, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	mov	r7, r3
	bgt	.LBB3_491
	bl	.LBB3_338
.LBB3_493:
	ldr	r0, [sp, #160]
	muls	r3, r0, r3
	movs	r1, #0
	movs	r4, #64
	mov	r2, r4
	mov	r7, r1
.LBB3_494:
	adds	r0, r3, r1
	cmp	r0, r6
	bgt	.LBB3_495
	b	.LBB3_517
.LBB3_495:
	ldr	r0, [sp, #280]
	subs	r1, r1, r0
	ldr	r0, [sp, #276]
	subs	r7, r7, r0
	ldr	r0, [sp, #272]
	adds	r4, r4, r0
	ldr	r0, [sp, #284]
	adds	r2, r2, r0
	cmp	r7, r5
	bgt	.LBB3_494
	bl	.LBB3_190
.LBB3_496:
	ldr	r2, [sp, #160]
	muls	r0, r2, r0
	str	r0, [sp, #236]
	movs	r3, #0
	movs	r4, #64
	str	r4, [sp, #212]
	mov	r6, r3
.LBB3_497:
	ldr	r0, [sp, #236]
	adds	r2, r0, r3
	cmp	r2, r5
	bgt	.LBB3_498
	b	.LBB3_521
.LBB3_498:
	ldr	r0, [sp, #272]
	subs	r3, r3, r0
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r2, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r2, r2, r0
	str	r2, [sp, #212]
	cmp	r6, r1
	ldr	r2, [sp, #224]
	bgt	.LBB3_497
	bl	.LBB3_240
.LBB3_499:
	ldr	r2, [sp, #160]
	muls	r1, r2, r1
	movs	r3, #0
	movs	r5, #64
	mov	r7, r5
	mov	r2, r3
.LBB3_500:
	mov	r6, r7
	adds	r7, r1, r3
	ldr	r0, [sp, #232]
	cmp	r7, r0
	bgt	.LBB3_501
	b	.LBB3_525
.LBB3_501:
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r6, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	bgt	.LBB3_500
	bl	.LBB3_289
.LBB3_502:
	ldr	r3, [sp, #160]
	muls	r1, r3, r1
	movs	r3, #0
	movs	r5, #64
	str	r5, [sp, #168]
	mov	r6, r3
.LBB3_503:
	adds	r4, r1, r3
	cmp	r4, r7
	bgt	.LBB3_504
	b	.LBB3_529
.LBB3_504:
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r4, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r4, r4, r0
	str	r4, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	ldr	r4, [sp, #228]
	bgt	.LBB3_503
	bl	.LBB3_338
.LBB3_505:
	movs	r3, #0
	movs	r4, #64
	mov	r2, r4
	mov	r7, r3
.LBB3_506:
	ldr	r1, [sp, #280]
	adds	r1, r3, r1
	cmp	r1, r6
	ble	.LBB3_507
	b	.LBB3_533
.LBB3_507:
	ldr	r3, [sp, #276]
	subs	r7, r7, r3
	adds	r4, r4, r0
	ldr	r3, [sp, #284]
	adds	r2, r2, r3
	cmp	r7, r5
	mov	r3, r1
	bgt	.LBB3_506
	bl	.LBB3_190
.LBB3_508:
	movs	r5, #0
	movs	r4, #64
	str	r4, [sp, #212]
	mov	r6, r5
.LBB3_509:
	ldr	r0, [sp, #272]
	adds	r3, r5, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	ble	.LBB3_510
	b	.LBB3_538
.LBB3_510:
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r1, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #212]
	ldr	r0, [sp, #232]
	cmp	r6, r0
	mov	r5, r3
	bgt	.LBB3_509
	bl	.LBB3_240
.LBB3_511:
	str	r5, [sp, #168]
	mov	r6, r7
.LBB3_512:
	ldr	r0, [sp, #244]
	adds	r3, r7, r0
	ldr	r1, [sp, #236]
	cmp	r3, r1
	ble	.LBB3_513
	b	.LBB3_547
.LBB3_513:
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r1, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	mov	r7, r3
	bgt	.LBB3_512
	bl	.LBB3_338
.LBB3_514:
	ldr	r0, [sp, #160]
	muls	r3, r0, r3
	movs	r1, #0
	movs	r4, #64
	mov	r2, r4
	mov	r7, r1
.LBB3_515:
	adds	r0, r3, r1
	cmp	r0, r6
	ble	.LBB3_517
	ldr	r0, [sp, #280]
	subs	r1, r1, r0
	ldr	r0, [sp, #276]
	subs	r7, r7, r0
	ldr	r0, [sp, #272]
	adds	r4, r4, r0
	ldr	r0, [sp, #284]
	adds	r2, r2, r0
	cmp	r7, r5
	bgt	.LBB3_515
	bl	.LBB3_190
.LBB3_517:
	ldr	r1, [sp, #272]
	adds	r1, r1, r4
	str	r1, [sp, #64]
	ldr	r1, [sp, #284]
	adds	r2, r1, r2
	ldr	r1, [sp, #160]
	muls	r1, r5, r1
	adds	r1, r1, r7
	str	r1, [sp, #60]
	ldr	r7, [sp, #80]
	adds	r1, r7, r0
	b	.LBB3_534
.LBB3_518:
	ldr	r2, [sp, #160]
	muls	r0, r2, r0
	str	r0, [sp, #236]
	movs	r3, #0
	movs	r4, #64
	str	r4, [sp, #212]
	mov	r6, r3
	ldr	r1, [sp, #232]
.LBB3_519:
	ldr	r0, [sp, #236]
	adds	r2, r0, r3
	cmp	r2, r5
	ble	.LBB3_521
	ldr	r0, [sp, #272]
	subs	r3, r3, r0
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r2, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r2, r2, r0
	str	r2, [sp, #212]
	cmp	r6, r1
	ldr	r2, [sp, #224]
	bgt	.LBB3_519
	bl	.LBB3_240
.LBB3_521:
	ldr	r0, [sp, #280]
	adds	r4, r0, r4
	ldr	r3, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r0, r0, r3
	str	r0, [sp, #236]
	ldr	r3, [sp, #160]
	muls	r3, r1, r3
	adds	r0, r3, r6
	str	r0, [sp, #64]
	ldr	r0, [sp, #156]
	adds	r3, r0, r2
	mov	r0, r4
	add	r6, sp, #220
	ldm	r6, {r1, r4, r6}
	bl	.LBB3_241
.LBB3_522:
	ldr	r2, [sp, #160]
	muls	r1, r2, r1
	movs	r3, #0
	movs	r5, #64
	mov	r7, r5
	mov	r2, r3
.LBB3_523:
	mov	r6, r7
	adds	r7, r1, r3
	ldr	r0, [sp, #232]
	cmp	r7, r0
	ble	.LBB3_525
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r6, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	bgt	.LBB3_523
	bl	.LBB3_289
.LBB3_525:
	ldr	r0, [sp, #272]
	adds	r1, r0, r5
	ldr	r0, [sp, #276]
	adds	r0, r0, r6
	str	r0, [sp, #232]
	ldr	r3, [sp, #160]
	ldr	r0, [sp, #280]
	muls	r3, r0, r3
	adds	r0, r3, r2
	str	r0, [sp, #156]
	ldr	r0, [sp, #216]
	adds	r3, r0, r7
	b	.LBB3_543
.LBB3_526:
	ldr	r3, [sp, #160]
	muls	r1, r3, r1
	movs	r3, #0
	movs	r5, #64
	str	r5, [sp, #168]
	mov	r6, r3
.LBB3_527:
	adds	r4, r1, r3
	cmp	r4, r7
	ble	.LBB3_529
	ldr	r0, [sp, #244]
	subs	r3, r3, r0
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r4, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r4, r4, r0
	str	r4, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	ldr	r4, [sp, #228]
	bgt	.LBB3_527
	bl	.LBB3_338
.LBB3_529:
	ldr	r0, [sp, #272]
	adds	r2, r0, r5
	ldr	r1, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r0, r0, r1
	str	r0, [sp, #168]
	ldr	r3, [sp, #160]
	ldr	r0, [sp, #280]
	muls	r3, r0, r3
	adds	r0, r3, r6
	str	r0, [sp, #104]
	ldr	r0, [sp, #212]
	adds	r3, r0, r4
	mov	r0, r2
	ldr	r6, [sp, #232]
	ldr	r7, [sp, #224]
	ldr	r1, [sp, #228]
	bl	.LBB3_339
.LBB3_530:
	ldr	r0, [sp, #272]
.LBB3_531:
	ldr	r1, [sp, #280]
	adds	r1, r3, r1
	cmp	r1, r6
	bgt	.LBB3_533
	ldr	r3, [sp, #276]
	subs	r7, r7, r3
	adds	r4, r4, r0
	ldr	r3, [sp, #284]
	adds	r2, r2, r3
	cmp	r7, r5
	mov	r3, r1
	bgt	.LBB3_531
	bl	.LBB3_190
.LBB3_533:
	adds	r0, r0, r4
	str	r0, [sp, #64]
	ldr	r0, [sp, #284]
	adds	r2, r0, r2
	ldr	r0, [sp, #280]
	adds	r0, r3, r0
	ldr	r1, [sp, #160]
	muls	r1, r5, r1
	adds	r1, r1, r7
	str	r1, [sp, #60]
	ldr	r7, [sp, #80]
	subs	r1, r0, r7
.LBB3_534:
	ldr	r5, [sp, #240]
	ldr	r6, [sp, #236]
	ldr	r3, [sp, #72]
	bl	.LBB3_191
.LBB3_535:
	str	r4, [sp, #212]
	mov	r6, r5
	ldr	r2, [sp, #224]
.LBB3_536:
	ldr	r0, [sp, #272]
	adds	r3, r5, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	bgt	.LBB3_538
	ldr	r0, [sp, #244]
	subs	r6, r6, r0
	ldr	r0, [sp, #280]
	adds	r4, r4, r0
	ldr	r1, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #212]
	ldr	r0, [sp, #232]
	cmp	r6, r0
	mov	r5, r3
	bgt	.LBB3_536
	bl	.LBB3_240
.LBB3_538:
	ldr	r0, [sp, #280]
	adds	r1, r0, r4
	mov	r4, r2
	ldr	r2, [sp, #212]
	ldr	r0, [sp, #276]
	adds	r0, r0, r2
	str	r0, [sp, #236]
	ldr	r0, [sp, #272]
	adds	r2, r5, r0
	ldr	r3, [sp, #160]
	ldr	r0, [sp, #232]
	muls	r3, r0, r3
	adds	r0, r3, r6
	str	r0, [sp, #64]
	ldr	r0, [sp, #156]
	subs	r3, r2, r0
	mov	r0, r1
	ldr	r6, [sp, #228]
	ldr	r1, [sp, #220]
	bl	.LBB3_241
.LBB3_539:
	mov	r2, r6
.LBB3_540:
	ldr	r0, [sp, #244]
	adds	r3, r6, r0
	ldr	r1, [sp, #240]
	cmp	r3, r1
	bgt	.LBB3_542
	subs	r2, r2, r4
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r0, [sp, #276]
	adds	r7, r7, r0
	ldr	r0, [sp, #280]
	cmp	r2, r0
	mov	r6, r3
	bgt	.LBB3_540
	bl	.LBB3_289
.LBB3_542:
	ldr	r0, [sp, #272]
	adds	r1, r0, r5
	ldr	r0, [sp, #276]
	adds	r0, r0, r7
	str	r0, [sp, #232]
	ldr	r0, [sp, #244]
	adds	r3, r6, r0
	ldr	r6, [sp, #160]
	ldr	r0, [sp, #280]
	muls	r6, r0, r6
	adds	r0, r6, r2
	str	r0, [sp, #156]
	ldr	r0, [sp, #216]
	subs	r3, r3, r0
.LBB3_543:
	mov	r0, r1
	ldr	r1, [sp, #236]
	ldr	r2, [sp, #228]
	ldr	r4, [sp, #132]
	bl	.LBB3_290
.LBB3_544:
	str	r5, [sp, #168]
	mov	r6, r7
.LBB3_545:
	ldr	r0, [sp, #244]
	adds	r3, r7, r0
	ldr	r1, [sp, #236]
	cmp	r3, r1
	bgt	.LBB3_547
	ldr	r0, [sp, #240]
	subs	r6, r6, r0
	ldr	r0, [sp, #272]
	adds	r5, r5, r0
	ldr	r1, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r1, r1, r0
	str	r1, [sp, #168]
	ldr	r0, [sp, #280]
	cmp	r6, r0
	mov	r7, r3
	bgt	.LBB3_545
	bl	.LBB3_338
.LBB3_547:
	ldr	r0, [sp, #272]
	adds	r2, r0, r5
	ldr	r1, [sp, #168]
	ldr	r0, [sp, #276]
	adds	r0, r0, r1
	str	r0, [sp, #168]
	ldr	r0, [sp, #244]
	adds	r3, r7, r0
	mov	r1, r4
	ldr	r4, [sp, #160]
	ldr	r0, [sp, #280]
	muls	r4, r0, r4
	adds	r0, r4, r6
	str	r0, [sp, #104]
	ldr	r0, [sp, #212]
	subs	r3, r3, r0
	mov	r0, r2
	ldr	r6, [sp, #232]
	ldr	r7, [sp, #224]
	bl	.LBB3_339
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E:
	.fnstart
	.pad	#16
	sub	sp, #16
	add	r1, sp, #4
	movs	r2, #1
	strh	r2, [r1, #8]
	ldr	r2, .LCPI4_0
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI4_0:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71
.Lfunc_end4:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end4-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB5_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB5_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB5_3:
	cmp	r4, #0
	beq	.LBB5_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB5_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end5:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end5-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17hdb4f6462c76af91cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17hdb4f6462c76af91cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17hdb4f6462c76af91cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #0
	str	r4, [sp, #32]
	ldr	r3, .LCPI6_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB6_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB6_2
	b	.LBB6_26
.LBB6_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r5, r1
	str	r1, [sp, #8]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r4, [r2]
	mov	r0, r5
	adds	r0, #24
	movs	r6, #0
	b	.LBB6_4
.LBB6_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB6_25
.LBB6_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB6_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB6_28
.LBB6_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB6_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB6_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB6_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB6_11
	b	.LBB6_14
.LBB6_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB6_14
.LBB6_11:
	cmp	r1, #1
	bne	.LBB6_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB6_14
.LBB6_13:
	ldrh	r0, [r5, #2]
.LBB6_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #16]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB6_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB6_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB6_3
.LBB6_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB6_26
	ldr	r7, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r7, r1
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r5, [r2]
	mov	r0, r7
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #12]
	movs	r6, #0
	b	.LBB6_20
.LBB6_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB6_25
.LBB6_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB6_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB6_28
.LBB6_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB6_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB6_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB6_19
.LBB6_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB6_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB6_29
	lsls	r0, r4, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB6_29
.LBB6_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB6_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	3758096416
.Lfunc_end6:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end6-_ZN4core3fmt5write17hdb4f6462c76af91cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #20]
	blo	.LBB7_5
	movs	r4, #10
.LBB7_2:
	str	r4, [sp, #28]
	mov	r0, r6
	ldr	r5, .LCPI7_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI7_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI7_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #32
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI7_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI7_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #28]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI7_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB7_2
	cmp	r0, #9
	bls	.LBB7_6
.LBB7_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI7_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI7_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #32
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	bne	.LBB7_7
	b	.LBB7_8
.LBB7_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB7_4
.LBB7_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	beq	.LBB7_8
.LBB7_7:
	cmp	r1, #0
	beq	.LBB7_9
.LBB7_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI7_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #32
	strb	r1, [r2, r0]
.LBB7_9:
	movs	r1, #10
	subs	r4, r1, r0
	ldr	r1, .LCPI7_4
	str	r1, [sp, #28]
	adds	r2, r1, #1
	ldr	r1, [r7, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	str	r4, [sp, #12]
	adds	r5, r3, r4
	cmp	r2, #0
	beq	.LBB7_11
	movs	r2, #43
	b	.LBB7_12
.LBB7_11:
	movs	r2, #17
	lsls	r2, r2, #16
.LBB7_12:
	str	r2, [sp, #16]
	add	r2, sp, #32
	adds	r0, r2, r0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #23
	ands	r0, r1
	lsrs	r3, r0, #23
	ldrh	r4, [r7, #12]
	cmp	r5, r4
	bhs	.LBB7_17
	lsls	r0, r1, #7
	bmi	.LBB7_20
	ldr	r0, [sp, #28]
	ands	r0, r1
	str	r0, [sp, #28]
	subs	r2, r4, r5
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #4]
	mov	r7, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI7_7:
	add	pc, r0
	.p2align	2
.LJTI7_0:
	.byte	(.LBB7_27-(.LCPI7_7+4))/2
	.byte	(.LBB7_16-(.LCPI7_7+4))/2
	.byte	(.LBB7_26-(.LCPI7_7+4))/2
	.byte	(.LBB7_16-(.LCPI7_7+4))/2
	.p2align	1
.LBB7_16:
	mov	r7, r2
	b	.LBB7_27
.LBB7_17:
	ldr	r6, [r7]
	ldr	r4, [r7, #4]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB7_19
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
.LBB7_19:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_20:
	ldr	r1, [r7, #8]
	ldr	r0, .LCPI7_5
	str	r1, [sp, #28]
	ands	r0, r1
	ldr	r1, .LCPI7_6
	adds	r0, r0, r1
	str	r0, [r7, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp, #4]
	ldm	r7, {r6, r7}
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB7_35
	subs	r0, r4, r5
	movs	r4, #0
	uxth	r5, r0
.LBB7_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB7_24
	ldr	r2, [r7, #16]
	movs	r1, #48
	mov	r0, r6
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB7_22
	b	.LBB7_35
.LBB7_24:
	ldr	r3, [r7, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB7_19
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_26:
	uxth	r0, r2
	lsrs	r7, r0, #1
.LBB7_27:
	str	r2, [sp]
	ldr	r0, [sp, #24]
	ldr	r6, [r0]
	ldr	r4, [r0, #4]
.LBB7_28:
	uxth	r0, r7
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB7_30
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB7_28
	b	.LBB7_35
.LBB7_30:
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB7_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_35
	ldr	r0, [sp]
	subs	r0, r0, r7
	movs	r5, #0
	uxth	r7, r0
	str	r5, [sp, #24]
.LBB7_33:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB7_36
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB7_33
.LBB7_35:
	ldr	r0, [sp, #20]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_36:
	ldr	r0, [sp, #24]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	10000
.LCPI7_1:
	.long	5243
.LCPI7_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI7_3:
	.long	9999999
.LCPI7_4:
	.long	2097151
.LCPI7_5:
	.long	2682257408
.LCPI7_6:
	.long	536870960
.Lfunc_end7:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end7-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.cantunwind
	.fnend

	.section	.text._ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E,"ax",%progbits
	.p2align	1
	.type	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E,%function
	.code	16
	.thumb_func
_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#72
	sub	sp, #72
	mov	r3, r0
	movs	r0, #97
	ldrb	r7, [r1, r0]
	cmp	r2, #0
	beq	.LBB8_2
	movs	r0, #1
	eors	r7, r0
	mov	r0, r1
	adds	r0, #92
	b	.LBB8_3
.LBB8_2:
	mov	r0, r1
	adds	r0, #76
.LBB8_3:
	str	r0, [sp, #60]
	ldr	r0, [r1, #16]
	str	r0, [sp, #68]
	ldr	r6, [r1, #24]
	ldr	r0, [r1, #28]
	str	r0, [sp, #12]
	ldr	r0, [r1, #32]
	str	r0, [sp, #44]
	ldr	r4, [r1, #36]
	ldr	r0, [r1, #40]
	str	r0, [sp, #48]
	ldr	r0, [r1, #48]
	str	r0, [sp, #64]
	ldr	r0, [r1, #52]
	rsbs	r5, r6, #0
	str	r5, [sp, #36]
	str	r4, [sp, #40]
	rsbs	r4, r4, #0
	str	r4, [sp, #56]
	cmp	r2, #0
	str	r3, [sp, #4]
	str	r1, [sp]
	beq	.LBB8_7
	str	r6, [sp, #8]
	rsbs	r0, r0, #0
	ldr	r2, [r1, #80]
	ldr	r6, [r1, #84]
	ldr	r4, [r1, #88]
	str	r0, [sp, #32]
	cmp	r4, r0
	ble	.LBB8_14
	mov	r3, r2
	mov	r7, r6
	ldr	r1, [sp, #12]
.LBB8_6:
	ldr	r0, [sp, #44]
	subs	r0, r7, r0
	mov	r6, r3
	subs	r1, r3, r1
	ldr	r3, [sp]
	ldr	r2, [r3, #44]
	subs	r2, r4, r2
	str	r1, [r3, #80]
	str	r0, [r3, #84]
	str	r2, [r3, #88]
	b	.LBB8_56
.LBB8_7:
	mov	r2, r7
	ldr	r7, [r1, #64]
	ldr	r5, [r1, #68]
	ldr	r4, [r1, #72]
	cmp	r4, r0
	ble	.LBB8_25
	str	r0, [sp, #32]
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	cmp	r2, #0
	beq	.LBB8_26
	ldr	r0, [sp, #12]
	cmp	r0, #0
	ldr	r2, [sp, #48]
	bne	.LBB8_10
	b	.LBB8_33
.LBB8_10:
	cmp	r0, r2
	beq	.LBB8_11
	b	.LBB8_41
.LBB8_11:
	ldr	r0, [sp, #64]
	rsbs	r0, r0, #0
	str	r0, [sp, #24]
	ldr	r0, [sp, #68]
	rsbs	r0, r0, #0
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #36]
.LBB8_12:
	adds	r3, r2, r5
	str	r3, [sp, #52]
	adds	r3, r0, r7
	str	r3, [sp, #56]
	mov	r3, r2
	ldr	r2, [sp, #28]
	adds	r2, r2, r1
	cmp	r2, r6
	bgt	.LBB8_13
	b	.LBB8_58
.LBB8_13:
	ldr	r2, [sp, #68]
	subs	r1, r1, r2
	ldr	r2, [sp, #64]
	subs	r4, r4, r2
	adds	r5, r3, r5
	adds	r7, r0, r7
	ldr	r2, [sp, #32]
	cmp	r4, r2
	mov	r2, r3
	bgt	.LBB8_12
	b	.LBB8_54
.LBB8_14:
	str	r7, [sp, #28]
	ldr	r0, [sp, #48]
	rsbs	r0, r0, #0
	str	r0, [sp, #24]
	ldr	r0, [sp, #60]
	ldr	r0, [r0]
	ldr	r1, [sp, #12]
	b	.LBB8_16
.LBB8_15:
	ldr	r2, [sp, #32]
	cmp	r4, r2
	mov	r2, r3
	mov	r6, r7
	bgt	.LBB8_6
.LBB8_16:
	ldr	r5, [sp, #48]
	subs	r7, r6, r5
	ldr	r3, [sp, #40]
	subs	r3, r2, r3
	cmp	r1, #0
	beq	.LBB8_24
	cmp	r1, r5
	str	r6, [sp, #52]
	mov	r5, r2
	beq	.LBB8_19
.LBB8_18:
	mov	r5, r4
	ldr	r4, [sp, #44]
	adds	r4, r4, r7
	str	r4, [sp, #52]
	mov	r4, r5
	adds	r5, r1, r3
.LBB8_19:
	str	r5, [sp, #20]
	ldr	r5, [sp, #64]
	adds	r4, r5, r4
	ldr	r5, [sp, #24]
	adds	r5, r5, r6
	str	r5, [sp, #16]
	ldr	r5, [sp, #56]
	adds	r6, r5, r2
	ldr	r2, [sp, #28]
	cmp	r2, #0
	beq	.LBB8_22
	ldr	r2, [sp, #68]
	subs	r2, r0, r2
	ldr	r5, [sp, #60]
	str	r2, [r5]
	ldr	r5, [sp, #36]
	cmp	r2, r5
	ble	.LBB8_32
	mov	r0, r2
	b	.LBB8_15
.LBB8_22:
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
	ldr	r2, [sp, #60]
	str	r0, [r2]
	mov	r1, r0
	ldr	r2, [sp, #8]
	cmp	r0, r2
	bgt	.LBB8_31
	mov	r0, r1
	ldr	r1, [sp, #12]
	b	.LBB8_15
.LBB8_24:
	ldr	r5, [sp, #56]
	str	r4, [sp, #20]
	ldr	r4, [sp, #44]
	cmp	r4, r5
	ldr	r4, [sp, #20]
	str	r6, [sp, #52]
	mov	r5, r2
	bne	.LBB8_18
	b	.LBB8_19
.LBB8_25:
	mov	r2, r7
	mov	r7, r5
	b	.LBB8_55
.LBB8_26:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	ldr	r2, [sp, #48]
	beq	.LBB8_37
	cmp	r0, r2
	bne	.LBB8_44
	ldr	r0, [sp, #64]
	rsbs	r0, r0, #0
	str	r0, [sp, #36]
	ldr	r0, [sp, #40]
.LBB8_29:
	adds	r3, r2, r5
	str	r3, [sp, #52]
	adds	r3, r0, r7
	str	r3, [sp, #56]
	mov	r3, r2
	ldr	r2, [sp, #68]
	adds	r1, r1, r2
	cmp	r1, r6
	ble	.LBB8_30
	b	.LBB8_59
.LBB8_30:
	ldr	r2, [sp, #64]
	subs	r4, r4, r2
	adds	r5, r3, r5
	adds	r7, r0, r7
	ldr	r2, [sp, #32]
	cmp	r4, r2
	mov	r2, r3
	bgt	.LBB8_29
	b	.LBB8_54
.LBB8_31:
	ldr	r2, [sp]
	str	r6, [r2, #80]
	ldr	r0, [sp, #16]
	str	r0, [r2, #84]
	str	r4, [r2, #88]
	mov	r4, r2
	ldr	r7, [sp, #52]
	ldr	r6, [sp, #20]
	b	.LBB8_65
.LBB8_32:
	ldr	r5, [sp]
	str	r6, [r5, #80]
	ldr	r1, [sp, #16]
	str	r1, [r5, #84]
	str	r4, [r5, #88]
	mov	r4, r5
	ldr	r7, [sp, #52]
	ldr	r6, [sp, #20]
	ldr	r3, [sp, #4]
	mov	r1, r0
	b	.LBB8_62
.LBB8_33:
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #56]
	cmp	r0, r3
	bne	.LBB8_47
	ldr	r0, [sp, #64]
	rsbs	r0, r0, #0
	str	r0, [sp, #24]
	ldr	r0, [sp, #68]
	rsbs	r0, r0, #0
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #36]
.LBB8_35:
	adds	r3, r2, r5
	str	r3, [sp, #52]
	adds	r3, r0, r7
	str	r3, [sp, #56]
	mov	r3, r2
	ldr	r2, [sp, #28]
	adds	r2, r2, r1
	cmp	r2, r6
	bgt	.LBB8_36
	b	.LBB8_60
.LBB8_36:
	ldr	r2, [sp, #68]
	subs	r1, r1, r2
	ldr	r2, [sp, #64]
	subs	r4, r4, r2
	adds	r5, r3, r5
	adds	r7, r0, r7
	ldr	r2, [sp, #32]
	cmp	r4, r2
	mov	r2, r3
	bgt	.LBB8_35
	b	.LBB8_54
.LBB8_37:
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #56]
	cmp	r0, r3
	bne	.LBB8_51
	ldr	r0, [sp, #64]
	rsbs	r0, r0, #0
	str	r0, [sp, #36]
	ldr	r0, [sp, #40]
.LBB8_39:
	adds	r3, r2, r5
	str	r3, [sp, #52]
	adds	r3, r0, r7
	str	r3, [sp, #56]
	mov	r3, r2
	ldr	r2, [sp, #68]
	adds	r1, r1, r2
	cmp	r1, r6
	ble	.LBB8_40
	b	.LBB8_63
.LBB8_40:
	ldr	r2, [sp, #64]
	subs	r4, r4, r2
	adds	r5, r3, r5
	adds	r7, r0, r7
	ldr	r2, [sp, #32]
	cmp	r4, r2
	mov	r2, r3
	bgt	.LBB8_39
	b	.LBB8_54
.LBB8_41:
	ldr	r0, [sp, #68]
	rsbs	r0, r0, #0
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #36]
.LBB8_42:
	adds	r3, r2, r5
	str	r3, [sp, #52]
	adds	r3, r0, r7
	str	r3, [sp, #56]
	mov	r3, r2
	ldr	r2, [sp, #28]
	adds	r2, r2, r1
	cmp	r2, r6
	ble	.LBB8_50
	ldr	r2, [sp, #68]
	subs	r1, r1, r2
	ldr	r2, [sp, #64]
	subs	r4, r4, r2
	adds	r5, r3, r5
	adds	r7, r0, r7
	ldr	r2, [sp, #32]
	cmp	r4, r2
	mov	r2, r3
	bgt	.LBB8_42
	b	.LBB8_54
.LBB8_44:
	mov	r0, r1
	ldr	r3, [sp, #40]
.LBB8_45:
	adds	r1, r2, r5
	str	r1, [sp, #52]
	adds	r1, r3, r7
	str	r1, [sp, #56]
	ldr	r1, [sp, #68]
	adds	r1, r0, r1
	cmp	r1, r6
	bgt	.LBB8_57
	ldr	r0, [sp, #64]
	subs	r4, r4, r0
	adds	r5, r2, r5
	adds	r7, r3, r7
	ldr	r0, [sp, #32]
	cmp	r4, r0
	mov	r0, r1
	bgt	.LBB8_45
	b	.LBB8_54
.LBB8_47:
	ldr	r0, [sp, #68]
	rsbs	r0, r0, #0
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #36]
.LBB8_48:
	adds	r3, r2, r5
	str	r3, [sp, #52]
	adds	r3, r0, r7
	str	r3, [sp, #56]
	mov	r3, r2
	ldr	r2, [sp, #28]
	adds	r2, r2, r1
	cmp	r2, r6
	ble	.LBB8_50
	ldr	r2, [sp, #68]
	subs	r1, r1, r2
	ldr	r2, [sp, #64]
	subs	r4, r4, r2
	adds	r5, r3, r5
	adds	r7, r0, r7
	ldr	r2, [sp, #32]
	cmp	r4, r2
	mov	r2, r3
	bgt	.LBB8_48
	b	.LBB8_54
.LBB8_50:
	ldr	r0, [sp, #64]
	subs	r4, r4, r0
	ldr	r0, [sp, #68]
	subs	r2, r1, r0
	ldr	r0, [sp, #52]
	ldr	r3, [sp, #56]
	str	r7, [sp, #56]
	mov	r7, r5
	b	.LBB8_61
.LBB8_51:
	mov	r0, r1
	ldr	r3, [sp, #40]
.LBB8_52:
	adds	r1, r2, r5
	str	r1, [sp, #52]
	adds	r1, r3, r7
	str	r1, [sp, #56]
	ldr	r1, [sp, #68]
	adds	r1, r0, r1
	cmp	r1, r6
	bgt	.LBB8_57
	ldr	r0, [sp, #64]
	subs	r4, r4, r0
	adds	r5, r2, r5
	adds	r7, r3, r7
	ldr	r0, [sp, #32]
	cmp	r4, r0
	mov	r0, r1
	bgt	.LBB8_52
.LBB8_54:
	ldr	r0, [sp, #60]
	str	r1, [r0]
	ldr	r7, [sp, #52]
	ldr	r2, [sp, #56]
.LBB8_55:
	ldr	r0, [sp, #44]
	adds	r0, r0, r7
	ldr	r1, [sp, #12]
	mov	r6, r2
	adds	r1, r1, r2
	ldr	r3, [sp]
	ldr	r2, [r3, #44]
	adds	r2, r2, r4
	str	r1, [r3, #64]
	str	r0, [r3, #68]
	str	r2, [r3, #72]
.LBB8_56:
	ldr	r3, [sp, #4]
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	movs	r0, #0
	stm	r3!, {r0, r6, r7}
	str	r1, [r3]
	add	sp, #72
	pop	{r4, r5, r6, r7, pc}
.LBB8_57:
	ldr	r1, [sp, #64]
	subs	r2, r4, r1
	ldr	r1, [sp, #68]
	adds	r1, r0, r1
	ldr	r0, [sp, #52]
	ldr	r3, [sp, #56]
	str	r7, [sp, #56]
	mov	r7, r5
	b	.LBB8_64
.LBB8_58:
	ldr	r0, [sp, #24]
	adds	r0, r0, r4
	str	r0, [sp, #68]
	ldr	r0, [sp, #44]
	ldr	r7, [sp, #52]
	subs	r5, r7, r0
	ldr	r4, [sp, #56]
	subs	r6, r4, r3
	mov	r0, r7
	mov	r3, r4
	ldr	r4, [sp, #68]
	mov	r7, r5
	str	r6, [sp, #56]
	b	.LBB8_61
.LBB8_59:
	ldr	r0, [sp, #36]
	adds	r2, r0, r4
	ldr	r0, [sp, #44]
	ldr	r6, [sp, #52]
	subs	r4, r6, r0
	ldr	r7, [sp, #56]
	subs	r5, r7, r3
	mov	r0, r6
	mov	r3, r7
	mov	r7, r4
	str	r5, [sp, #56]
	b	.LBB8_64
.LBB8_60:
	ldr	r0, [sp, #24]
	adds	r4, r0, r4
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #52]
	subs	r7, r3, r0
	mov	r0, r3
	ldr	r3, [sp, #56]
.LBB8_61:
	ldr	r5, [sp]
	str	r3, [r5, #64]
	str	r0, [r5, #68]
	str	r4, [r5, #72]
	mov	r4, r5
	ldr	r6, [sp, #56]
	ldr	r3, [sp, #4]
.LBB8_62:
	ldr	r0, [r4, #20]
	adds	r0, r0, r2
	ldr	r2, [sp, #60]
	str	r0, [r2]
	b	.LBB8_66
.LBB8_63:
	ldr	r0, [sp, #36]
	adds	r2, r0, r4
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #52]
	subs	r7, r3, r0
	mov	r0, r3
	ldr	r3, [sp, #56]
.LBB8_64:
	ldr	r4, [sp]
	str	r3, [r4, #64]
	str	r0, [r4, #68]
	str	r2, [r4, #72]
	ldr	r6, [sp, #56]
.LBB8_65:
	ldr	r3, [sp, #4]
	ldr	r0, [r4, #20]
	subs	r1, r1, r0
	ldr	r0, [sp, #60]
	str	r1, [r0]
.LBB8_66:
	movs	r0, #1
	stm	r3!, {r0, r6, r7}
	str	r1, [r3]
	add	sp, #72
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E, .Lfunc_end8-_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E
	.cantunwind
	.fnend

	.section	".text._ZN121_$LT$embedded_graphics..primitives..line..thick_points..ThickPoints$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f611fe4ca4d6ee1E","ax",%progbits
	.p2align	1
	.type	_ZN121_$LT$embedded_graphics..primitives..line..thick_points..ThickPoints$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f611fe4ca4d6ee1E,%function
	.code	16
	.thumb_func
_ZN121_$LT$embedded_graphics..primitives..line..thick_points..ThickPoints$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f611fe4ca4d6ee1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	str	r0, [sp]
	ldr	r2, [r1, #16]
	cmp	r2, #0
	beq	.LBB9_6
	ldr	r4, [r5]
	ldr	r6, [r5, #8]
.LBB9_2:
	mov	r1, r4
	subs	r0, r2, #1
	str	r0, [r5, #16]
	ldr	r0, [r5, #44]
	cmp	r6, r0
	ble	.LBB9_4
	ldr	r0, [r5, #40]
	subs	r6, r6, r0
	ldr	r0, [r5, #28]
	ldr	r2, [r5, #32]
	ldr	r3, [r5, #4]
	adds	r2, r3, r2
	adds	r1, r1, r0
	b	.LBB9_5
.LBB9_4:
	ldr	r2, [r5, #4]
.LBB9_5:
	ldr	r4, [sp]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	ldr	r0, [r5, #20]
	ldr	r3, [r5, #24]
	adds	r2, r3, r2
	adds	r0, r0, r1
	ldr	r1, [r5, #36]
	adds	r1, r6, r1
	stm	r5!, {r0, r2}
	str	r1, [r5]
	movs	r0, #1
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB9_6:
	mov	r7, r5
	adds	r7, #116
	ldr	r3, [r5, #76]
	mov	r0, r5
	adds	r0, #20
	str	r0, [sp, #8]
	b	.LBB9_8
.LBB9_7:
	stm	r5!, {r0, r4}
	str	r1, [r5]
	mov	r4, r0
	movs	r0, #1
	ands	r2, r0
	ldr	r0, [r5, #4]
	subs	r5, #8
	subs	r2, r0, r2
	str	r2, [r5, #16]
	mov	r6, r1
	bne	.LBB9_2
.LBB9_8:
	ldr	r0, [r5, #80]
	muls	r3, r3, r3
	cmp	r3, r0
	bgt	.LBB9_14
	ldrb	r2, [r7, #2]
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E
	ldr	r2, [sp, #12]
	lsls	r0, r2, #31
	bne	.LBB9_11
	movs	r3, #48
	b	.LBB9_12
.LBB9_11:
	movs	r3, #44
.LBB9_12:
	ldr	r1, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r6, [sp, #8]
	ldr	r3, [r6, r3]
	ldr	r6, [r5, #76]
	adds	r3, r3, r6
	str	r3, [r5, #76]
	ldrb	r6, [r7]
	cmp	r6, #0
	bne	.LBB9_7
	ldrb	r6, [r7, #2]
	str	r0, [sp, #4]
	movs	r0, #1
	eors	r0, r6
	strb	r0, [r7, #2]
	ldr	r0, [sp, #4]
	b	.LBB9_7
.LBB9_14:
	movs	r0, #0
	ldr	r4, [sp]
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN121_$LT$embedded_graphics..primitives..line..thick_points..ThickPoints$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f611fe4ca4d6ee1E, .Lfunc_end9-_ZN121_$LT$embedded_graphics..primitives..line..thick_points..ThickPoints$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f611fe4ca4d6ee1E
	.cantunwind
	.fnend

	.section	.text._ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E,"ax",%progbits
	.p2align	2
	.type	_ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E,%function
	.code	16
	.thumb_func
_ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#180
	sub	sp, #180
	str	r2, [sp, #36]
	ldr	r5, [r1]
	ldr	r2, [r1, #4]
	ldr	r4, [r1, #8]
	ldr	r3, [r1, #12]
	str	r3, [sp, #44]
	str	r2, [sp, #60]
	eors	r3, r2
	str	r4, [sp, #40]
	mov	r2, r4
	str	r5, [sp, #48]
	eors	r2, r5
	orrs	r2, r3
	str	r0, [sp, #52]
	bne	.LBB10_2
	ldr	r1, .LCPI10_0
.LBB10_2:
	ldr	r5, [r1]
	ldr	r0, [r1, #4]
	ldr	r2, [r1, #8]
	ldr	r1, [r1, #12]
	subs	r1, r1, r0
	asrs	r0, r1, #31
	str	r1, [sp, #32]
	eors	r1, r0
	subs	r1, r1, r0
	subs	r3, r2, r5
	asrs	r4, r3, #31
	str	r3, [sp, #28]
	eors	r3, r4
	subs	r7, r3, r4
	movs	r3, #1
	orrs	r0, r3
	orrs	r4, r3
	add	r6, sp, #64
	str	r6, [sp, #56]
	mov	r6, r7
	movs	r7, #0
	cmp	r1, r6
	bge	.LBB10_4
	str	r6, [sp, #20]
	str	r0, [sp, #16]
	str	r7, [sp, #12]
	str	r7, [sp, #8]
	str	r1, [sp, #24]
	b	.LBB10_5
.LBB10_4:
	str	r6, [sp, #24]
	movs	r6, #0
	str	r1, [sp, #20]
	str	r4, [sp, #12]
	str	r0, [sp, #8]
	str	r6, [sp, #16]
	mov	r4, r6
.LBB10_5:
	subs	r5, r5, r2
	asrs	r2, r5, #31
	mov	r6, r5
	eors	r6, r2
	subs	r2, r6, r2
	cmp	r5, #0
	bge	.LBB10_7
	mvns	r3, r7
.LBB10_7:
	ldr	r5, [sp, #56]
	adds	r5, #96
	str	r5, [sp, #56]
	movs	r5, #0
	cmp	r2, r1
	bge	.LBB10_9
	str	r1, [sp, #4]
	mov	r6, r3
	mov	r7, r5
	mov	r3, r5
	mov	r1, r2
	b	.LBB10_10
.LBB10_9:
	movs	r6, #0
	str	r2, [sp, #4]
	mov	r7, r0
	mov	r0, r6
.LBB10_10:
	str	r7, [sp, #100]
	str	r4, [sp, #64]
	rsbs	r2, r4, #0
	eors	r2, r7
	str	r6, [sp, #104]
	ldr	r4, [sp, #8]
	str	r4, [sp, #68]
	rsbs	r4, r4, #0
	eors	r4, r6
	orrs	r4, r2
	rsbs	r2, r4, #0
	adcs	r2, r4
	ldr	r4, [sp, #56]
	strb	r2, [r4, #1]
	str	r3, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, [sp, #16]
	str	r0, [sp, #76]
	ldr	r0, [sp, #12]
	str	r0, [sp, #72]
	str	r5, [sp, #156]
	str	r5, [sp, #152]
	ldr	r0, [sp, #60]
	str	r0, [sp, #148]
	ldr	r7, [sp, #48]
	str	r7, [sp, #144]
	str	r5, [sp, #140]
	str	r5, [sp, #136]
	str	r0, [sp, #132]
	str	r7, [sp, #128]
	lsls	r0, r1, #1
	str	r0, [sp, #108]
	ldr	r0, [sp, #4]
	str	r0, [sp, #116]
	lsls	r0, r0, #1
	str	r0, [sp, #112]
	ldr	r1, [sp, #28]
	muls	r1, r1, r1
	ldr	r0, [sp, #32]
	muls	r0, r0, r0
	adds	r0, r0, r1
	ldr	r1, [sp, #36]
	lsls	r1, r1, #1
	muls	r1, r1, r1
	muls	r1, r0, r1
	str	r1, [sp, #124]
	ldr	r0, [sp, #24]
	lsls	r0, r0, #1
	str	r0, [sp, #80]
	ldr	r1, [sp, #20]
	str	r1, [sp, #88]
	lsls	r1, r1, #1
	str	r1, [sp, #84]
	adds	r0, r0, r1
	asrs	r0, r0, #1
	str	r0, [sp, #120]
	strb	r5, [r4]
	movs	r0, #1
	strb	r0, [r4, #2]
	add	r0, sp, #164
	add	r6, sp, #64
	mov	r1, r6
	mov	r2, r5
	bl	_ZN17embedded_graphics10primitives4line12thick_points17ParallelsIterator13next_parallel17h5dae2945cc8dce88E
	ldr	r4, [sp, #52]
	mov	r0, r4
	adds	r0, #20
	movs	r2, #100
	mov	r1, r6
	bl	__aeabi_memcpy4
	str	r5, [r4, #16]
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	asrs	r1, r0, #31
	eors	r0, r1
	subs	r0, r0, r1
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #60]
	subs	r1, r1, r2
	asrs	r2, r1, #31
	eors	r1, r2
	subs	r1, r1, r2
	cmp	r1, r0
	bgt	.LBB10_12
	mov	r1, r0
.LBB10_12:
	adds	r0, r1, #1
	str	r7, [r4]
	ldr	r1, [sp, #60]
	str	r1, [r4, #4]
	str	r5, [r4, #8]
	str	r0, [r4, #12]
	add	sp, #180
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.Lanon.9d789769f74e7b2f627bb925021a0e4e.19
.Lfunc_end10:
	.size	_ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E, .Lfunc_end10-_ZN17embedded_graphics10primitives4line12thick_points11ThickPoints3new17h00a0bd0dae300f77E
	.cantunwind
	.fnend

	.section	".text._ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE","ax",%progbits
	.p2align	2
	.type	_ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE,%function
	.code	16
	.thumb_func
_ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	ldr	r1, .LCPI11_0
	bl	__aeabi_fadd
	ldr	r1, .LCPI11_1
	bl	__aeabi_fmul
	movs	r1, #125
	lsls	r1, r1, #23
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB11_2
	movs	r0, #1
	lsls	r4, r0, #31
.LBB11_2:
	ldr	r1, .LCPI11_2
	mov	r0, r7
	bl	__aeabi_fcmpgt
	ldr	r6, .LCPI11_3
	cmp	r0, #0
	mov	r5, r6
	bne	.LBB11_4
	mov	r5, r4
.LBB11_4:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB11_6
	movs	r5, #0
.LBB11_6:
	mov	r0, r5
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r5, r0
	ldr	r7, .LCPI11_4
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB11_8
	mov	r0, r4
.LBB11_8:
	ldr	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #8]
	bl	__aeabi_fsub
	mov	r4, r0
	ands	r0, r6
	movs	r1, #191
	lsls	r1, r1, #24
	bl	__aeabi_fadd
	movs	r1, #131
	lsls	r1, r1, #23
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI11_5
	bl	__aeabi_fmul
	mov	r5, r0
	ands	r6, r4
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	3217625051
.LCPI11_1:
	.long	1042479491
.LCPI11_2:
	.long	1325400063
.LCPI11_3:
	.long	2147483647
.LCPI11_4:
	.long	3212836864
.LCPI11_5:
	.long	1046898278
.Lfunc_end11:
	.size	_ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE, .Lfunc_end11-_ZN9micromath5float3sin39_$LT$impl$u20$micromath..float..F32$GT$3sin17h90fba0a03ac1b16cE
	.cantunwind
	.fnend

	.section	.text.XXX___rust_no_alloc_shim_is_unstable_v2,"ax",%progbits
	.globl	XXX___rust_no_alloc_shim_is_unstable_v2
	.p2align	1
	.type	XXX___rust_no_alloc_shim_is_unstable_v2,%function
	.code	16
	.thumb_func
XXX___rust_no_alloc_shim_is_unstable_v2:
	.fnstart
	bx	lr
.Lfunc_end12:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end12-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.pad	#64
	sub	sp, #64
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp, #24]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r0, .LCPI13_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI13_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI13_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI13_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI13_4
	ldr	r1, .LCPI13_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB13_1:
	b	.LBB13_1
	.p2align	2
.LCPI13_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI13_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI13_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI13_3:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4
.LCPI13_4:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI13_5:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67
.Lfunc_end13:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end13-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#24
	sub	sp, #24
	ldr	r0, [r0]
	mov	r2, sp
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1, {r0, r1}
	ldr	r2, [sp, #4]
	cmp	r2, #1
	beq	.LBB14_2
	cmp	r2, #0
.LBB14_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end14-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE","ax",%progbits
	.p2align	2
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	mov	r3, r1
	ldr	r1, [r0]
	str	r1, [sp, #44]
	ldr	r2, [r0, #4]
	str	r3, [sp, #8]
	ldr	r0, [r3, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB15_1
	b	.LBB15_50
.LBB15_1:
	cmp	r0, #0
	bmi	.LBB15_15
	cmp	r2, #16
	bhs	.LBB15_26
	cmp	r2, #0
	bne	.LBB15_4
	b	.LBB15_62
.LBB15_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB15_5
	b	.LBB15_63
.LBB15_5:
	movs	r1, #0
	mov	r6, r1
.LBB15_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB15_7
	b	.LBB15_44
.LBB15_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB15_9
	adds	r6, r6, #1
.LBB15_9:
	cmp	r0, #1
	beq	.LBB15_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB15_12
	adds	r6, r6, #1
.LBB15_12:
	cmp	r0, #2
	beq	.LBB15_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB15_44
	adds	r6, r6, #1
	b	.LBB15_44
.LBB15_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB15_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB15_19
.LBB15_17:
	adds	r5, r4, #1
.LBB15_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB15_43
.LBB15_19:
	cmp	r5, r1
	beq	.LBB15_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB15_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB15_24
	cmp	r5, #240
	blo	.LBB15_25
	adds	r5, r4, #4
	b	.LBB15_18
.LBB15_24:
	adds	r5, r4, #2
	b	.LBB15_18
.LBB15_25:
	adds	r5, r4, #3
	b	.LBB15_18
.LBB15_26:
	movs	r1, #3
	mvns	r5, r1
	ldr	r0, [sp, #44]
	adds	r4, r0, #3
	ands	r4, r5
	subs	r3, r4, r0
	mov	r6, r3
	subs	r7, r2, r3
	mov	r3, r7
	str	r1, [sp, #20]
	ands	r3, r1
	str	r3, [sp, #68]
	movs	r3, #0
	cmp	r4, r0
	str	r3, [sp, #72]
	str	r2, [sp]
	bne	.LBB15_27
	b	.LBB15_80
.LBB15_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB15_33
.LBB15_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB15_30
	adds	r3, r3, #1
.LBB15_30:
	cmp	r2, #1
	beq	.LBB15_31
	b	.LBB15_75
.LBB15_31:
	ldr	r7, [sp, #64]
	b	.LBB15_80
.LBB15_32:
	adds	r7, r7, #4
	beq	.LBB15_28
.LBB15_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB15_35
	adds	r3, r3, #1
.LBB15_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB15_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB15_39
.LBB15_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB15_32
	b	.LBB15_40
.LBB15_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB15_37
.LBB15_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB15_32
.LBB15_40:
	adds	r3, r3, #1
	b	.LBB15_32
.LBB15_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB15_43
.LBB15_42:
	mov	r3, r2
.LBB15_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB15_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB15_49
	ldr	r2, .LCPI15_5
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #72]
	subs	r2, r0, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI15_4:
	add	pc, r0
	.p2align	2
.LJTI15_0:
	.byte	(.LBB15_52-(.LCPI15_4+4))/2
	.byte	(.LBB15_47-(.LCPI15_4+4))/2
	.byte	(.LBB15_51-(.LCPI15_4+4))/2
	.byte	(.LBB15_52-(.LCPI15_4+4))/2
	.p2align	1
.LBB15_47:
	mov	r6, r2
	b	.LBB15_52
	.p2align	2
.LCPI15_5:
	.long	2097151
	.p2align	1
.LBB15_49:
	ldr	r2, [sp]
.LBB15_50:
	ldr	r1, [sp, #8]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB15_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB15_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB15_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB15_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB15_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB15_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB15_61
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB15_58:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB15_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB15_58
	ldr	r0, [sp, #64]
.LBB15_61:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB15_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB15_44
.LBB15_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB15_65
.LBB15_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB15_65
	b	.LBB15_6
.LBB15_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB15_67
	mov	r0, r6
	b	.LBB15_68
.LBB15_67:
	adds	r0, r6, #1
.LBB15_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB15_70
	adds	r0, r0, #1
.LBB15_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB15_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB15_64
	b	.LBB15_73
.LBB15_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB15_64
.LBB15_73:
	adds	r6, r6, #1
	b	.LBB15_64
.LBB15_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB15_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB15_77
	adds	r3, r3, #1
.LBB15_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB15_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB15_80
	adds	r3, r3, #1
.LBB15_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB15_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB15_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB15_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB15_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB15_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB15_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB15_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB15_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB15_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI15_2
	b	.LBB15_93
.LBB15_90:
	movs	r0, #0
.LBB15_91:
	str	r0, [sp, #72]
.LBB15_92:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	ldr	r4, [sp, #72]
	lsrs	r0, r4, #8
	ldr	r1, .LCPI15_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI15_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB15_93
	b	.LBB15_116
.LBB15_93:
	cmp	r2, #0
	bne	.LBB15_94
	b	.LBB15_44
.LBB15_94:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB15_96
	movs	r2, #192
.LBB15_96:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #20]
	ands	r0, r2
	str	r0, [sp, #40]
	str	r1, [sp, #28]
	lsls	r1, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r6, [sp, #36]
	str	r1, [sp, #24]
	beq	.LBB15_90
	adds	r0, r4, r0
	str	r0, [sp, #48]
	mov	r0, r1
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r7, r1, #1
	mov	r1, r7
	ands	r1, r2
	str	r1, [sp, #12]
	mov	r1, r4
	adds	r1, #16
	cmp	r0, #48
	str	r4, [sp, #16]
	bhs	.LBB15_105
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r5, r4
.LBB15_99:
	mov	r7, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB15_92
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r6, r1
	beq	.LBB15_102
	mov	r6, r1
	adds	r6, #16
.LBB15_102:
	str	r1, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	ldr	r0, [sp, #72]
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r0, r2, r1
	cmp	r5, #1
	beq	.LBB15_91
	ldr	r7, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r7, r2, r1
	cmp	r5, #2
	beq	.LBB15_104
	b	.LBB15_115
.LBB15_104:
	str	r7, [sp, #72]
	b	.LBB15_92
.LBB15_105:
	bics	r7, r2
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r6, r1
	mov	r2, r4
	b	.LBB15_107
.LBB15_106:
	str	r0, [sp, #68]
	ldr	r0, [r4, #4]
	str	r1, [sp, #64]
	lsrs	r5, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #56]
	ldr	r0, [r4]
	lsrs	r5, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #52]
	ldr	r5, [r7]
	lsrs	r1, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r1
	ands	r5, r3
	ldr	r1, [r2, #4]
	lsrs	r0, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r0
	ands	r1, r3
	ldr	r0, [r2]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r3
	ldr	r3, .LCPI15_2
	ands	r0, r3
	ldr	r3, [sp, #72]
	adds	r0, r0, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI15_2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	adds	r0, r5, r0
	ldr	r5, [sp, #64]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	str	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r7, [sp, #60]
	subs	r7, r7, #4
	mov	r6, r1
	mov	r2, r5
	bne	.LBB15_107
	b	.LBB15_99
.LBB15_107:
	str	r7, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB15_111
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB15_112
.LBB15_109:
	cmp	r4, r0
	mov	r1, r4
	bne	.LBB15_113
.LBB15_110:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB15_114
	b	.LBB15_106
.LBB15_111:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB15_109
.LBB15_112:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r1, r4
	beq	.LBB15_110
.LBB15_113:
	mov	r1, r4
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB15_114
	b	.LBB15_106
.LBB15_114:
	mov	r0, r1
	adds	r0, #16
	b	.LBB15_106
.LBB15_115:
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r0, r0, r1
	b	.LBB15_91
.LBB15_116:
	movs	r0, #252
	ands	r7, r0
	lsls	r1, r7, #2
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ldr	r2, [sp, #40]
	ands	r0, r3
	cmp	r2, #1
	beq	.LBB15_119
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI15_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB15_119
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB15_119:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI15_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI15_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB15_44
	.p2align	2
.LCPI15_0:
	.long	65537
.LCPI15_1:
	.long	16711935
.LCPI15_2:
	.long	16843009
.Lfunc_end15:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE, .Lfunc_end15-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB16_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB16_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB16_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB16_7
	b	.LBB16_9
.LBB16_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB16_10
	adds	r3, r1, #2
.LBB16_6:
	cmp	r2, #4
	blo	.LBB16_9
.LBB16_7:
	adds	r1, r1, r2
.LBB16_8:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB16_8
.LBB16_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB16_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB16_7
	b	.LBB16_9
.Lfunc_end16:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E, .Lfunc_end16-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB17_2
	movs	r1, #63
.LBB17_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end17:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E, .Lfunc_end17-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB18_2
	cmp	r1, #0
.LBB18_2:
	ldr	r1, .LCPI18_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67
.Lfunc_end18:
	.size	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE, .Lfunc_end18-_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
	.cantunwind
	.fnend

	.section	".text._ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E","ax",%progbits
	.p2align	2
	.type	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E,%function
	.code	16
	.thumb_func
_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#40
	sub	sp, #40
	str	r3, [sp, #32]
	str	r2, [sp, #12]
	ldr	r5, [r0, #8]
	cmp	r5, #0
	beq	.LBB19_5
	ldr	r4, [r0, #12]
	cmp	r4, #0
	beq	.LBB19_5
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	adds	r1, r5, r2
	subs	r1, r1, #1
	cmp	r2, #0
	bmi	.LBB19_9
	movs	r3, #45
	lsls	r3, r3, #3
	adds	r3, #120
	cmp	r2, r3
	blt	.LBB19_10
	cmp	r1, r3
	bhs	.LBB19_13
	b	.LBB19_10
.LBB19_5:
	ldm	r0!, {r6, r7}
	movs	r1, #0
	mov	r2, r6
	subs	r0, #8
	orrs	r2, r7
	bmi	.LBB19_14
	movs	r2, #45
	lsls	r2, r2, #3
	mov	r3, r2
	adds	r3, #119
	cmp	r6, r3
	bgt	.LBB19_14
	subs	r2, r2, #1
	cmp	r7, r2
	mov	r4, r1
	mov	r3, r1
	mov	r2, r1
	bgt	.LBB19_15
	ldr	r2, [r0, #12]
	mov	r1, r6
	mov	r4, r7
	mov	r3, r5
	adds	r0, r2, r4
	str	r0, [sp, #36]
	cmp	r4, r0
	blt	.LBB19_16
	b	.LBB19_38
.LBB19_9:
	cmp	r1, #0
	bmi	.LBB19_13
.LBB19_10:
	adds	r3, r4, r0
	subs	r4, r3, #1
	cmp	r0, #0
	bpl	.LBB19_11
	b	.LBB19_28
.LBB19_11:
	movs	r3, #45
	lsls	r3, r3, #3
	cmp	r0, r3
	bge	.LBB19_12
	b	.LBB19_29
.LBB19_12:
	cmp	r4, r3
	bhs	.LBB19_13
	b	.LBB19_29
.LBB19_13:
	movs	r1, #0
.LBB19_14:
	mov	r4, r1
	mov	r3, r1
	mov	r2, r1
.LBB19_15:
	adds	r0, r2, r4
	str	r0, [sp, #36]
	cmp	r4, r0
	blt	.LBB19_16
	b	.LBB19_38
.LBB19_16:
	adds	r0, r3, r1
	str	r0, [sp, #24]
	cmp	r1, r0
	blt	.LBB19_17
	b	.LBB19_38
.LBB19_17:
	movs	r5, #255
	lsls	r0, r5, #5
	ldr	r7, [sp, #12]
	lsrs	r2, r7, #11
	ands	r2, r0
	movs	r0, #63
	lsls	r0, r0, #10
	str	r3, [sp, #8]
	lsls	r3, r7, #2
	ands	r3, r0
	orrs	r3, r2
	lsrs	r6, r7, #24
	orrs	r3, r6
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r2, r0, #15
	eors	r2, r3
	lsls	r0, r5, #2
	lsrs	r3, r7, #14
	ands	r3, r0
	lsls	r0, r5, #4
	lsrs	r5, r7, #4
	ands	r5, r0
	orrs	r5, r3
	orrs	r5, r6
	adds	r5, #64
	ldr	r0, [sp, #32]
	uxth	r6, r0
	lsrs	r0, r7, #8
	uxtb	r7, r0
	adds	r7, #32
	movs	r3, #3
	ldr	r0, [sp, #8]
	ands	r3, r0
	adds	r0, r1, #3
	str	r0, [sp, #16]
	adds	r0, r1, #2
	str	r0, [sp, #20]
	str	r1, [sp]
	adds	r0, r1, #1
	str	r0, [sp, #28]
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	str	r0, [sp, #32]
	ldr	r0, [sp, #12]
	uxtb	r0, r0
	lsls	r0, r0, #2
	str	r0, [sp, #12]
	adr	r0, .LJTI19_0
	ldr	r1, [sp, #12]
	ldr	r0, [r0, r1]
	mov	pc, r0
	.p2align	2
.LJTI19_0:
	.long	.LBB19_19+1
	.long	.LBB19_57+1
	.long	.LBB19_39+1
	.long	.LBB19_48+1
.LBB19_19:
	movs	r0, #15
	lsls	r2, r0, #7
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r5, [sp, #4]
	lsls	r5, r5, #24
	str	r5, [sp, #12]
	adds	r7, r0, r5
	ldr	r1, [sp]
	b	.LBB19_21
.LBB19_20:
	adds	r7, r7, r2
	adds	r4, r4, #1
	ldr	r0, [sp, #36]
	cmp	r4, r0
	beq	.LBB19_38
.LBB19_21:
	cmp	r3, #0
	mov	r0, r1
	beq	.LBB19_25
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r5, [sp, #12]
	adds	r5, r5, r0
	lsls	r0, r1, #2
	str	r6, [r5, r0]
	cmp	r3, #1
	ldr	r0, [sp, #28]
	beq	.LBB19_25
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	str	r6, [r5, r0]
	cmp	r3, #2
	ldr	r0, [sp, #20]
	beq	.LBB19_25
	ldr	r0, [sp, #20]
	lsls	r0, r0, #2
	str	r6, [r5, r0]
	ldr	r0, [sp, #16]
.LBB19_25:
	ldr	r5, [sp, #32]
	cmp	r5, #3
	blo	.LBB19_20
	ldr	r5, [sp, #24]
	subs	r5, r5, r0
	lsls	r0, r0, #2
	adds	r0, r7, r0
.LBB19_27:
	str	r6, [r0]
	str	r6, [r0, #4]
	str	r6, [r0, #8]
	str	r6, [r0, #12]
	adds	r0, #16
	subs	r5, r5, #4
	bne	.LBB19_27
	b	.LBB19_20
.LBB19_28:
	cmp	r4, #0
	bpl	.LBB19_29
	b	.LBB19_13
.LBB19_29:
	movs	r7, #255
	mov	r3, r7
	adds	r3, #104
	cmp	r4, r3
	blt	.LBB19_31
	mov	r4, r3
.LBB19_31:
	asrs	r3, r0, #31
	bics	r0, r3
	subs	r5, r0, r4
	asrs	r3, r5, #31
	adds	r7, #224
	cmp	r1, r7
	blt	.LBB19_33
	mov	r1, r7
.LBB19_33:
	eors	r5, r3
	asrs	r6, r2, #31
	bics	r2, r6
	subs	r7, r2, r1
	asrs	r6, r7, #31
	eors	r7, r6
	cmp	r4, r0
	blt	.LBB19_35
	mov	r4, r0
.LBB19_35:
	subs	r0, r5, r3
	subs	r3, r7, r6
	cmp	r1, r2
	blt	.LBB19_37
	mov	r1, r2
.LBB19_37:
	adds	r2, r0, #1
	adds	r3, r3, #1
	adds	r0, r2, r4
	str	r0, [sp, #36]
	cmp	r4, r0
	bge	.LBB19_38
	b	.LBB19_16
.LBB19_38:
	add	sp, #40
	pop	{r4, r5, r6, r7, pc}
.LBB19_39:
	movs	r0, #15
	lsls	r2, r0, #7
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r6, [sp, #4]
	lsls	r6, r6, #24
	str	r6, [sp, #12]
	adds	r7, r0, r6
	ldr	r1, [sp]
	b	.LBB19_41
.LBB19_40:
	adds	r7, r7, r2
	adds	r4, r4, #1
	ldr	r0, [sp, #36]
	cmp	r4, r0
	beq	.LBB19_38
.LBB19_41:
	cmp	r3, #0
	mov	r0, r1
	beq	.LBB19_45
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r6, [sp, #12]
	adds	r6, r6, r0
	lsls	r0, r1, #2
	str	r5, [r6, r0]
	cmp	r3, #1
	ldr	r0, [sp, #28]
	beq	.LBB19_45
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	str	r5, [r6, r0]
	cmp	r3, #2
	ldr	r0, [sp, #20]
	beq	.LBB19_45
	ldr	r0, [sp, #20]
	lsls	r0, r0, #2
	str	r5, [r6, r0]
	ldr	r0, [sp, #16]
.LBB19_45:
	ldr	r6, [sp, #32]
	cmp	r6, #3
	blo	.LBB19_40
	ldr	r6, [sp, #24]
	subs	r6, r6, r0
	lsls	r0, r0, #2
	adds	r0, r7, r0
.LBB19_47:
	str	r5, [r0]
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	adds	r0, #16
	subs	r6, r6, #4
	bne	.LBB19_47
	b	.LBB19_40
.LBB19_48:
	movs	r0, #15
	lsls	r5, r0, #7
	mov	r0, r5
	muls	r0, r4, r0
	ldr	r6, [sp, #4]
	lsls	r6, r6, #24
	str	r6, [sp, #12]
	adds	r7, r0, r6
	ldr	r1, [sp]
	b	.LBB19_50
.LBB19_49:
	adds	r7, r7, r5
	adds	r4, r4, #1
	ldr	r0, [sp, #36]
	cmp	r4, r0
	beq	.LBB19_38
.LBB19_50:
	cmp	r3, #0
	mov	r0, r1
	beq	.LBB19_54
	mov	r0, r5
	muls	r0, r4, r0
	ldr	r6, [sp, #12]
	adds	r6, r6, r0
	lsls	r0, r1, #2
	str	r2, [r6, r0]
	cmp	r3, #1
	ldr	r0, [sp, #28]
	beq	.LBB19_54
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	str	r2, [r6, r0]
	cmp	r3, #2
	ldr	r0, [sp, #20]
	beq	.LBB19_54
	ldr	r0, [sp, #20]
	lsls	r0, r0, #2
	str	r2, [r6, r0]
	ldr	r0, [sp, #16]
.LBB19_54:
	ldr	r6, [sp, #32]
	cmp	r6, #3
	blo	.LBB19_49
	ldr	r6, [sp, #24]
	subs	r6, r6, r0
	lsls	r0, r0, #2
	adds	r0, r7, r0
.LBB19_56:
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	str	r2, [r0, #12]
	adds	r0, #16
	subs	r6, r6, #4
	bne	.LBB19_56
	b	.LBB19_49
.LBB19_57:
	movs	r0, #15
	lsls	r2, r0, #7
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r5, [sp, #4]
	lsls	r5, r5, #24
	str	r5, [sp, #12]
	adds	r6, r0, r5
	ldr	r1, [sp]
	b	.LBB19_59
.LBB19_58:
	adds	r6, r6, r2
	adds	r4, r4, #1
	ldr	r0, [sp, #36]
	cmp	r4, r0
	beq	.LBB19_38
.LBB19_59:
	cmp	r3, #0
	mov	r0, r1
	beq	.LBB19_63
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r5, [sp, #12]
	adds	r5, r5, r0
	lsls	r0, r1, #2
	str	r7, [r5, r0]
	cmp	r3, #1
	ldr	r0, [sp, #28]
	beq	.LBB19_63
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	str	r7, [r5, r0]
	cmp	r3, #2
	ldr	r0, [sp, #20]
	beq	.LBB19_63
	ldr	r0, [sp, #20]
	lsls	r0, r0, #2
	str	r7, [r5, r0]
	ldr	r0, [sp, #16]
.LBB19_63:
	ldr	r5, [sp, #32]
	cmp	r5, #3
	blo	.LBB19_58
	ldr	r5, [sp, #24]
	subs	r5, r5, r0
	lsls	r0, r0, #2
	adds	r0, r6, r0
.LBB19_65:
	str	r7, [r0]
	str	r7, [r0, #4]
	str	r7, [r0, #8]
	str	r7, [r0, #12]
	adds	r0, #16
	subs	r5, r5, #4
	bne	.LBB19_65
	b	.LBB19_58
.Lfunc_end19:
	.size	_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E, .Lfunc_end19-_ZN92_$LT$parm..screen..ParmScreen$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17hdae5a960d703a5e9E
	.cantunwind
	.fnend

	.section	.text.__aeabi_idiv,"ax",%progbits
	.globl	__aeabi_idiv
	.p2align	1
	.type	__aeabi_idiv,%function
	.code	16
	.thumb_func
__aeabi_idiv:
	.fnstart
	movs	r2, #215
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end20:
	.size	__aeabi_idiv, .Lfunc_end20-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4_old,"ax",%progbits
	.globl	__aeabi_memclr4_old
	.p2align	1
	.type	__aeabi_memclr4_old,%function
	.code	16
	.thumb_func
__aeabi_memclr4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB21_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB21_4
	movs	r3, #0
	b	.LBB21_6
.LBB21_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB21_12
	b	.LBB21_19
.LBB21_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB21_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB21_5
.LBB21_6:
	cmp	r4, #0
	beq	.LBB21_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB21_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB21_12
	b	.LBB21_19
.LBB21_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB21_20
	mov	r3, r6
.LBB21_11:
	cmp	r3, r1
	bhs	.LBB21_19
.LBB21_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB21_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB21_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB21_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB21_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB21_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB21_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB21_18
.LBB21_19:
	pop	{r4, r5, r6, r7, pc}
.LBB21_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB21_12
	b	.LBB21_19
.Lfunc_end21:
	.size	__aeabi_memclr4_old, .Lfunc_end21-__aeabi_memclr4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8_old,"ax",%progbits
	.globl	__aeabi_memclr8_old
	.p2align	1
	.type	__aeabi_memclr8_old,%function
	.code	16
	.thumb_func
__aeabi_memclr8_old:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB22_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB22_4
	movs	r2, #0
	b	.LBB22_6
.LBB22_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB22_12
	b	.LBB22_19
.LBB22_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB22_5:
	str	r5, [r0, r2]
	adds	r6, r0, r2
	str	r5, [r6, #4]
	str	r5, [r6, #8]
	str	r5, [r6, #12]
	str	r5, [r6, #16]
	str	r5, [r6, #20]
	str	r5, [r6, #24]
	str	r5, [r6, #28]
	adds	r2, #32
	subs	r4, r4, #4
	bne	.LBB22_5
.LBB22_6:
	cmp	r3, #0
	beq	.LBB22_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB22_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB22_12
	b	.LBB22_19
.LBB22_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB22_20
	mov	r2, r5
.LBB22_11:
	cmp	r2, r1
	bhs	.LBB22_19
.LBB22_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB22_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB22_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB22_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB22_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB22_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB22_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB22_18
.LBB22_19:
	pop	{r4, r5, r6, pc}
.LBB22_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB22_12
	b	.LBB22_19
.Lfunc_end22:
	.size	__aeabi_memclr8_old, .Lfunc_end22-__aeabi_memclr8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr_old,"ax",%progbits
	.globl	__aeabi_memclr_old
	.p2align	1
	.type	__aeabi_memclr_old,%function
	.code	16
	.thumb_func
__aeabi_memclr_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r2, #3
	cmp	r1, #0
	beq	.LBB23_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB23_11
	lsls	r3, r0, #30
	beq	.LBB23_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB23_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB23_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB23_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB23_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB23_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB23_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB23_10:
	mov	r0, r5
	mov	r1, r4
.LBB23_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB23_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB23_15
	movs	r3, #0
	b	.LBB23_17
.LBB23_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB23_23
	b	.LBB23_30
.LBB23_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB23_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB23_16
.LBB23_17:
	cmp	r4, #0
	beq	.LBB23_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB23_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB23_23
	b	.LBB23_30
.LBB23_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB23_31
	mov	r3, r6
.LBB23_22:
	cmp	r3, r1
	bhs	.LBB23_30
.LBB23_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB23_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB23_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB23_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB23_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB23_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB23_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB23_29
.LBB23_30:
	pop	{r4, r5, r6, r7, pc}
.LBB23_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB23_23
	b	.LBB23_30
.Lfunc_end23:
	.size	__aeabi_memclr_old, .Lfunc_end23-__aeabi_memclr_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcmp,"ax",%progbits
	.globl	__aeabi_memcmp
	.p2align	1
	.type	__aeabi_memcmp,%function
	.code	16
	.thumb_func
__aeabi_memcmp:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#24
	sub	sp, #24
	movs	r3, #0
	cmp	r2, #4
	bhs	.LBB24_9
	cmp	r2, #0
	beq	.LBB24_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB24_7
	cmp	r2, #1
	beq	.LBB24_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB24_7
	cmp	r2, #2
	beq	.LBB24_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB24_8
.LBB24_7:
	subs	r3, r5, r4
.LBB24_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB24_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB24_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB24_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB24_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB24_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB24_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB24_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB24_17
.LBB24_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB24_24
.LBB24_17:
	str	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldrb	r0, [r1, r3]
	adds	r2, r1, r3
	ldrb	r6, [r2, #1]
	lsls	r6, r6, #8
	adds	r0, r6, r0
	ldrb	r6, [r2, #2]
	lsls	r6, r6, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r6, r7, r6
	adds	r0, r6, r0
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	ldrb	r7, [r0, r3]
	adds	r6, r0, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r7
	ldrb	r7, [r6, #2]
	lsls	r7, r7, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r7
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB24_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB24_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB24_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB24_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB24_16
.LBB24_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB24_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB24_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB24_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB24_30
	cmp	r0, #1
	beq	.LBB24_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB24_30
	cmp	r0, #2
	beq	.LBB24_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB24_8
.LBB24_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	__aeabi_memcmp, .Lfunc_end24-__aeabi_memcmp
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcmp4,"ax",%progbits
	.globl	__aeabi_memcmp4
	.p2align	1
	.type	__aeabi_memcmp4,%function
	.code	16
	.thumb_func
__aeabi_memcmp4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	lsrs	r4, r2, #2
	beq	.LBB25_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB25_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB25_15
	cmp	r4, #1
	beq	.LBB25_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB25_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB25_2
.LBB25_6:
	mov	r1, r7
	mov	r0, r6
.LBB25_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB25_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB25_13
	cmp	r2, #1
	beq	.LBB25_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB25_13
	cmp	r2, #2
	beq	.LBB25_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB25_14
.LBB25_13:
	subs	r3, r5, r4
.LBB25_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB25_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB25_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB25_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB25_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB25_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB25_20:
	mov	r1, r5
	mov	r0, r3
.LBB25_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end25:
	.size	__aeabi_memcmp4, .Lfunc_end25-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4_old,"ax",%progbits
	.globl	__aeabi_memcpy4_old
	.p2align	1
	.type	__aeabi_memcpy4_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#8
	sub	sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	beq	.LBB26_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB26_4
	movs	r4, #0
	b	.LBB26_6
.LBB26_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB26_12
	b	.LBB26_18
.LBB26_4:
	bics	r6, r3
	movs	r4, #0
.LBB26_5:
	ldr	r7, [r1, r4]
	str	r7, [r0, r4]
	adds	r7, r0, r4
	adds	r3, r1, r4
	ldr	r5, [r3, #4]
	str	r5, [r7, #4]
	ldr	r5, [r3, #8]
	str	r5, [r7, #8]
	ldr	r3, [r3, #12]
	str	r3, [r7, #12]
	adds	r4, #16
	subs	r6, r6, #4
	bne	.LBB26_5
.LBB26_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB26_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB26_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB26_12
	b	.LBB26_18
.LBB26_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB26_19
	mov	r4, r6
.LBB26_11:
	cmp	r4, r2
	bhs	.LBB26_18
.LBB26_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB26_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB26_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB26_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB26_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB26_18
.LBB26_17:
	ldrb	r3, [r1, r5]
	strb	r3, [r0, r5]
	adds	r3, r0, r5
	adds	r4, r1, r5
	ldrb	r6, [r4, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r4, #2]
	strb	r6, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r5, r5, #4
	cmp	r2, r5
	bne	.LBB26_17
.LBB26_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB26_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB26_12
	b	.LBB26_18
.Lfunc_end26:
	.size	__aeabi_memcpy4_old, .Lfunc_end26-__aeabi_memcpy4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8_old,"ax",%progbits
	.globl	__aeabi_memcpy8_old
	.p2align	1
	.type	__aeabi_memcpy8_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy8_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	beq	.LBB27_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB27_4
	movs	r3, #0
	b	.LBB27_6
.LBB27_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB27_12
	b	.LBB27_18
.LBB27_4:
	bics	r5, r6
	movs	r3, #0
.LBB27_5:
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r6, r0, r3
	adds	r7, r1, r3
	ldr	r4, [r7, #4]
	str	r4, [r6, #4]
	ldr	r4, [r7, #8]
	str	r4, [r6, #8]
	ldr	r4, [r7, #12]
	str	r4, [r6, #12]
	ldr	r4, [r7, #16]
	str	r4, [r6, #16]
	ldr	r4, [r7, #20]
	str	r4, [r6, #20]
	ldr	r4, [r7, #24]
	str	r4, [r6, #24]
	ldr	r4, [r7, #28]
	str	r4, [r6, #28]
	adds	r3, #32
	subs	r5, r5, #4
	bne	.LBB27_5
.LBB27_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB27_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB27_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB27_12
	b	.LBB27_18
.LBB27_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB27_19
	mov	r3, r5
.LBB27_11:
	cmp	r3, r2
	bhs	.LBB27_18
.LBB27_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB27_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB27_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB27_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB27_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB27_18
.LBB27_17:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	adds	r5, r1, r4
	ldrb	r6, [r5, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r5, #2]
	strb	r6, [r3, #2]
	ldrb	r5, [r5, #3]
	strb	r5, [r3, #3]
	adds	r4, r4, #4
	cmp	r2, r4
	bne	.LBB27_17
.LBB27_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB27_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB27_12
	b	.LBB27_18
.Lfunc_end27:
	.size	__aeabi_memcpy8_old, .Lfunc_end27-__aeabi_memcpy8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy_old,"ax",%progbits
	.globl	__aeabi_memcpy_old
	.p2align	1
	.type	__aeabi_memcpy_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#24
	sub	sp, #24
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB28_4
	cmp	r3, #0
	beq	.LBB28_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r7, r0, #1
	mov	r4, r7
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	str	r3, [sp, #12]
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB28_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB28_5
.LBB28_4:
	mov	r7, r0
.LBB28_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB28_10
	cmp	r6, #0
	beq	.LBB28_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r0, r4
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	str	r3, [sp]
	beq	.LBB28_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB28_18
	movs	r0, #0
	b	.LBB28_20
.LBB28_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB28_11
	b	.LBB28_34
.LBB28_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB28_12:
	movs	r7, #1
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	adds	r4, r0, #2
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #2
	mov	r4, r7
	beq	.LBB28_14
	mov	r4, r6
.LBB28_14:
	cmp	r4, #0
	beq	.LBB28_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB28_5
.LBB28_16:
	cmp	r0, #3
	bhs	.LBB28_27
	movs	r0, #0
	b	.LBB28_29
.LBB28_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB28_19:
	ldrb	r4, [r1, r6]
	adds	r2, r1, r6
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r4, r5, r4
	ldr	r3, [sp, #20]
	str	r4, [r3, r6]
	ldrb	r4, [r2, #4]
	ldrb	r5, [r2, #5]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #6]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #7]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r5, r5, r4
	adds	r4, r3, r6
	str	r5, [r4, #4]
	ldrb	r5, [r2, #8]
	ldrb	r7, [r2, #9]
	lsls	r7, r7, #8
	adds	r5, r7, r5
	ldrb	r7, [r2, #10]
	lsls	r7, r7, #16
	ldrb	r3, [r2, #11]
	lsls	r3, r3, #24
	adds	r3, r3, r7
	adds	r3, r3, r5
	str	r3, [r4, #8]
	ldrb	r3, [r2, #12]
	ldrb	r5, [r2, #13]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #14]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #15]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r2, r2, r3
	str	r2, [r4, #12]
	ldr	r4, [sp, #16]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r4, r0
	bne	.LBB28_19
.LBB28_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB28_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB28_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	str	r4, [r7, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB28_32
	b	.LBB28_33
.LBB28_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB28_25
	mov	r7, r6
.LBB28_25:
	cmp	r7, #0
	beq	.LBB28_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB28_5
.LBB28_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB28_28:
	mov	r3, r4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	adds	r4, r7, r2
	adds	r6, r1, r2
	ldr	r5, [r6, #4]
	str	r5, [r4, #4]
	ldr	r5, [r6, #8]
	str	r5, [r4, #8]
	ldr	r5, [r6, #12]
	str	r5, [r4, #12]
	mov	r4, r3
	adds	r2, #16
	adds	r0, r0, #4
	cmp	r3, r0
	bne	.LBB28_28
.LBB28_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB28_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB28_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB28_33
.LBB28_32:
	lsls	r0, r0, #2
	adds	r0, #8
	ldrb	r2, [r1, r0]
	adds	r4, r1, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	adds	r2, r4, r2
	str	r2, [r7, r0]
.LBB28_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB28_34
	b	.LBB28_11
.LBB28_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB28_36
	movs	r2, #0
	b	.LBB28_38
.LBB28_36:
	bics	r6, r5
	movs	r2, #0
.LBB28_37:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	adds	r3, r7, r2
	adds	r4, r1, r2
	ldrb	r5, [r4, #1]
	strb	r5, [r3, #1]
	ldrb	r5, [r4, #2]
	strb	r5, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r2, r2, #4
	cmp	r6, r2
	bne	.LBB28_37
.LBB28_38:
	cmp	r0, #0
	bne	.LBB28_39
	b	.LBB28_11
.LBB28_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB28_40
	b	.LBB28_11
.LBB28_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB28_41
	b	.LBB28_11
.LBB28_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB28_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB28_5
.Lfunc_end28:
	.size	__aeabi_memcpy_old, .Lfunc_end28-__aeabi_memcpy_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove4,"ax",%progbits
	.globl	__aeabi_memmove4
	.p2align	1
	.type	__aeabi_memmove4,%function
	.code	16
	.thumb_func
__aeabi_memmove4:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	bl	__aeabi_memmove_old
	pop	{r7, pc}
.Lfunc_end29:
	.size	__aeabi_memmove4, .Lfunc_end29-__aeabi_memmove4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove_old,"ax",%progbits
	.globl	__aeabi_memmove_old
	.p2align	1
	.type	__aeabi_memmove_old,%function
	.code	16
	.thumb_func
__aeabi_memmove_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	cmp	r0, r1
	bne	.LBB30_1
	b	.LBB30_65
.LBB30_1:
	cmp	r2, #0
	bne	.LBB30_2
	b	.LBB30_65
.LBB30_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB30_12
	cmp	r4, #0
	beq	.LBB30_4
	b	.LBB30_57
.LBB30_4:
	lsls	r4, r0, #30
	beq	.LBB30_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB30_27
	cmp	r4, #0
	bne	.LBB30_7
	b	.LBB30_65
.LBB30_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB30_8
	b	.LBB30_43
.LBB30_8:
	cmp	r4, #0
	bne	.LBB30_9
	b	.LBB30_65
.LBB30_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB30_10
	b	.LBB30_44
.LBB30_10:
	cmp	r4, #0
	bne	.LBB30_11
	b	.LBB30_65
.LBB30_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB30_45
.LBB30_12:
	cmp	r4, #0
	bne	.LBB30_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB30_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB30_23
	cmp	r4, #0
	bne	.LBB30_16
	b	.LBB30_65
.LBB30_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB30_23
	cmp	r4, #0
	bne	.LBB30_18
	b	.LBB30_65
.LBB30_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB30_23
	cmp	r4, #0
	bne	.LBB30_20
	b	.LBB30_65
.LBB30_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB30_23
.LBB30_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB30_45
.LBB30_22:
	mov	r4, r2
.LBB30_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB30_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB30_28
	mov	r2, r4
	b	.LBB30_32
.LBB30_26:
	mov	r2, r4
	b	.LBB30_34
.LBB30_27:
	adds	r6, r1, #1
	b	.LBB30_45
.LBB30_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB30_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB30_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB30_31:
	cmp	r5, #12
	blo	.LBB30_34
.LBB30_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB30_33:
	adds	r6, r5, r2
	adds	r7, r4, r2
	ldr	r3, [r7, #12]
	str	r3, [r6, #12]
	ldr	r3, [r7, #8]
	str	r3, [r6, #8]
	ldr	r3, [r7, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, r2]
	str	r3, [r5, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB30_33
.LBB30_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB30_35
	b	.LBB30_65
.LBB30_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB30_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB30_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB30_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB30_40
.LBB30_39:
	mov	r4, r2
.LBB30_40:
	cmp	r5, #3
	blo	.LBB30_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB30_42:
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #3]
	strb	r5, [r2, #3]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #1]
	strb	r3, [r2, #1]
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	subs	r4, r4, #4
	bne	.LBB30_42
	b	.LBB30_65
.LBB30_43:
	adds	r6, r1, #2
	b	.LBB30_45
.LBB30_44:
	adds	r6, r1, #3
.LBB30_45:
	cmp	r4, #4
	blo	.LBB30_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB30_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB30_55
.LBB30_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB30_56
.LBB30_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB30_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB30_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB30_53
.LBB30_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB30_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB30_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB30_56
.LBB30_55:
	ldr	r3, [r1]
	str	r3, [r0]
	ldr	r3, [r1, #4]
	str	r3, [r0, #4]
	ldr	r3, [r1, #8]
	str	r3, [r0, #8]
	ldr	r3, [r1, #12]
	str	r3, [r0, #12]
	adds	r1, #16
	adds	r0, #16
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB30_55
.LBB30_56:
	cmp	r2, #0
	beq	.LBB30_65
.LBB30_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB30_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB30_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB30_63
.LBB30_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB30_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB30_63
.LBB30_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB30_63:
	cmp	r4, #3
	blo	.LBB30_65
.LBB30_64:
	ldrb	r3, [r1]
	strb	r3, [r0]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r2, r2, #4
	bne	.LBB30_64
.LBB30_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	__aeabi_memmove_old, .Lfunc_end30-__aeabi_memmove_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memset,"ax",%progbits
	.globl	__aeabi_memset
	.p2align	2
	.type	__aeabi_memset,%function
	.code	16
	.thumb_func
__aeabi_memset:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r7, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r7
	movs	r5, #3
	cmp	r7, #0
	str	r2, [sp]
	beq	.LBB31_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB31_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB31_4
	mov	r1, r0
.LBB31_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ands	r0, r5
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r4, #0
	adcs	r1, r4
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB31_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB31_7
	mov	r3, r1
.LBB31_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB31_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB31_10
	mov	r0, r1
.LBB31_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB31_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB31_13
.LBB31_12:
	mov	r4, r7
	mov	r2, r6
.LBB31_13:
	lsrs	r6, r4, #2
	beq	.LBB31_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI31_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB31_18
	movs	r7, #0
	b	.LBB31_20
.LBB31_16:
	cmp	r1, #0
	bne	.LBB31_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB31_26
.LBB31_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB31_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB31_19
.LBB31_20:
	cmp	r3, #0
	beq	.LBB31_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB31_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB31_24
	str	r1, [r0, #8]
.LBB31_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB31_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB31_26:
	bl	__aeabi_memset4
.LBB31_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	16843009
.Lfunc_end31:
	.size	__aeabi_memset, .Lfunc_end31-__aeabi_memset
	.cantunwind
	.fnend

	.section	.text.__aeabi_memset4,"ax",%progbits
	.globl	__aeabi_memset4
	.p2align	2
	.type	__aeabi_memset4,%function
	.code	16
	.thumb_func
__aeabi_memset4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	str	r0, [sp]
	lsrs	r6, r1, #2
	beq	.LBB32_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI32_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB32_5
	movs	r7, #0
	b	.LBB32_7
.LBB32_3:
	cmp	r1, #0
	beq	.LBB32_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB32_13
.LBB32_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB32_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB32_6
.LBB32_7:
	cmp	r5, #0
	beq	.LBB32_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB32_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB32_11
	str	r3, [r0, #8]
.LBB32_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB32_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB32_13:
	bl	__aeabi_memset4
.LBB32_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	16843009
.Lfunc_end32:
	.size	__aeabi_memset4, .Lfunc_end32-__aeabi_memset4
	.cantunwind
	.fnend

	.section	.text.__aeabi_uidiv,"ax",%progbits
	.globl	__aeabi_uidiv
	.p2align	1
	.type	__aeabi_uidiv,%function
	.code	16
	.thumb_func
__aeabi_uidiv:
	.fnstart
	movs	r2, #223
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end33:
	.size	__aeabi_uidiv, .Lfunc_end33-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__getrandom_custom,"ax",%progbits
	.globl	__getrandom_custom
	.p2align	1
	.type	__getrandom_custom,%function
	.code	16
	.thumb_func
__getrandom_custom:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#16
	sub	sp, #16
	mov	r2, r1
	movs	r1, #235
	mvns	r1, r1
	cmp	r2, #8
	blo	.LBB34_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB34_6
	ldr	r4, [r1]
	strb	r4, [r0]
	ldr	r5, [r1]
	strb	r5, [r0, #4]
	lsrs	r6, r4, #24
	strb	r6, [r0, #3]
	lsrs	r6, r4, #16
	strb	r6, [r0, #2]
	lsrs	r4, r4, #8
	strb	r4, [r0, #1]
	lsrs	r4, r5, #24
	strb	r4, [r0, #7]
	lsrs	r4, r5, #16
	strb	r4, [r0, #6]
	lsrs	r4, r5, #8
	strb	r4, [r0, #5]
	lsls	r4, r3, #27
	lsrs	r4, r4, #30
	beq	.LBB34_5
	ldr	r4, [r1]
	strb	r4, [r0, #8]
	ldr	r5, [r1]
	strb	r5, [r0, #12]
	lsrs	r6, r4, #24
	strb	r6, [r0, #11]
	lsrs	r6, r4, #16
	strb	r6, [r0, #10]
	lsrs	r4, r4, #8
	strb	r4, [r0, #9]
	lsrs	r4, r5, #24
	strb	r4, [r0, #15]
	lsrs	r4, r5, #16
	strb	r4, [r0, #14]
	lsrs	r4, r5, #8
	strb	r4, [r0, #13]
	movs	r4, #24
	ands	r4, r3
	cmp	r4, #8
	bne	.LBB34_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB34_6
	b	.LBB34_7
.LBB34_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB34_7
.LBB34_6:
	ldr	r3, [r1]
	strb	r3, [r0]
	ldr	r4, [r1]
	strb	r4, [r0, #4]
	lsrs	r5, r3, #24
	strb	r5, [r0, #3]
	lsrs	r5, r3, #16
	strb	r5, [r0, #2]
	lsrs	r3, r3, #8
	strb	r3, [r0, #1]
	lsrs	r3, r4, #24
	strb	r3, [r0, #7]
	lsrs	r3, r4, #16
	strb	r3, [r0, #6]
	lsrs	r3, r4, #8
	strb	r3, [r0, #5]
	ldr	r3, [r1]
	strb	r3, [r0, #8]
	ldr	r4, [r1]
	strb	r4, [r0, #12]
	lsrs	r5, r3, #24
	strb	r5, [r0, #11]
	lsrs	r5, r3, #16
	strb	r5, [r0, #10]
	lsrs	r3, r3, #8
	strb	r3, [r0, #9]
	lsrs	r3, r4, #24
	strb	r3, [r0, #15]
	lsrs	r3, r4, #16
	strb	r3, [r0, #14]
	lsrs	r3, r4, #8
	strb	r3, [r0, #13]
	ldr	r3, [r1]
	strb	r3, [r0, #16]
	ldr	r4, [r1]
	strb	r4, [r0, #20]
	lsrs	r5, r3, #24
	strb	r5, [r0, #19]
	lsrs	r5, r3, #16
	strb	r5, [r0, #18]
	lsrs	r3, r3, #8
	strb	r3, [r0, #17]
	lsrs	r3, r4, #24
	strb	r3, [r0, #23]
	lsrs	r3, r4, #16
	strb	r3, [r0, #22]
	lsrs	r3, r4, #8
	strb	r3, [r0, #21]
	ldr	r3, [r1]
	strb	r3, [r0, #24]
	ldr	r4, [r1]
	strb	r4, [r0, #28]
	lsrs	r5, r3, #24
	strb	r5, [r0, #27]
	lsrs	r5, r3, #16
	strb	r5, [r0, #26]
	lsrs	r3, r3, #8
	strb	r3, [r0, #25]
	lsrs	r3, r4, #24
	strb	r3, [r0, #31]
	lsrs	r3, r4, #16
	strb	r3, [r0, #30]
	lsrs	r3, r4, #8
	strb	r3, [r0, #29]
	adds	r0, #32
	subs	r2, #32
	cmp	r2, #7
	bhi	.LBB34_6
.LBB34_7:
	cmp	r2, #4
	bls	.LBB34_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB34_11
.LBB34_9:
	cmp	r2, #0
	beq	.LBB34_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB34_11:
	bl	__aeabi_memcpy
.LBB34_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB34_13:
	ldr	r4, [r1]
	strb	r4, [r0, #16]
	ldr	r5, [r1]
	strb	r5, [r0, #20]
	lsrs	r6, r4, #24
	strb	r6, [r0, #19]
	lsrs	r6, r4, #16
	strb	r6, [r0, #18]
	lsrs	r4, r4, #8
	strb	r4, [r0, #17]
	lsrs	r4, r5, #24
	strb	r4, [r0, #23]
	lsrs	r4, r5, #16
	strb	r4, [r0, #22]
	lsrs	r4, r5, #8
	strb	r4, [r0, #21]
	subs	r2, #24
	adds	r0, #24
	cmp	r3, #24
	bhs	.LBB34_6
	b	.LBB34_7
.Lfunc_end34:
	.size	__getrandom_custom, .Lfunc_end34-__getrandom_custom
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	1
	.type	_start,%function
	.code	16
	.thumb_func
_start:
	.fnstart
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB35_1:
	b	.LBB35_1
.Lfunc_end35:
	.size	_start, .Lfunc_end35-_start
	.cantunwind
	.fnend

	.section	.text.unlikely.invalid_instruction,"ax",%progbits
	.globl	invalid_instruction
	.p2align	2
	.type	invalid_instruction,%function
	.code	16
	.thumb_func
invalid_instruction:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI36_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI36_0:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69
.Lfunc_end36:
	.size	invalid_instruction, .Lfunc_end36-invalid_instruction
	.cantunwind
	.fnend

	.section	.text.memcmp,"ax",%progbits
	.globl	memcmp
	.p2align	1
	.type	memcmp,%function
	.code	16
	.thumb_func
memcmp:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB37_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB37_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB37_3:
	lsrs	r4, r2, #2
	beq	.LBB37_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB37_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB37_17
	cmp	r4, #1
	beq	.LBB37_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB37_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB37_5
.LBB37_9:
	mov	r1, r7
	mov	r0, r6
.LBB37_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB37_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB37_16
	cmp	r2, #1
	beq	.LBB37_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB37_16
	cmp	r2, #2
	beq	.LBB37_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB37_2
.LBB37_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB37_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB37_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB37_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB37_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB37_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB37_22:
	mov	r1, r5
	mov	r0, r3
.LBB37_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	memcmp, .Lfunc_end37-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.16,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.16,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.16, 200

	.type	.Lanon.9d789769f74e7b2f627bb925021a0e4e.19,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2, 0x0
.Lanon.9d789769f74e7b2f627bb925021a0e4e.19:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.size	.Lanon.9d789769f74e7b2f627bb925021a0e4e.19, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.0,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0:
	.ascii	"PANIC: "
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0, 7

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1:
	.ascii	" at "
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1, 4

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.2,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2:
	.byte	58
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2, 1

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.3,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3:
	.byte	10
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3, 1

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0
	.asciz	"\007\000\000"
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1
	.asciz	"\004\000\000"
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2
	.asciz	"\001\000\000"
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3
	.asciz	"\001\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4, 32

	.type	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,%object
	.section	.bss._ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,"aw",%nobits
_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE:
	.size	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE, 0

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67, 24

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.68,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68:
	.ascii	"invalid instruction"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68, 19

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68
	.asciz	"\023\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69, 8

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70
	.asciz	"\017\000\000\000=\000\000\000\005\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71, 16

	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
