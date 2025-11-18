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
	.file	"scratch.ef2d736a240ec95e-cgu.0"

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



	.section	.text._ZN4core3fmt5write17ha8b4780ab1cafcb0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17ha8b4780ab1cafcb0E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17ha8b4780ab1cafcb0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB0_1
	b	.LBB0_28
.LBB0_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB0_2
	b	.LBB0_29
.LBB0_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB0_4
.LBB0_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB0_4
	b	.LBB0_29
.LBB0_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB0_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB0_6
	b	.LBB0_30
.LBB0_6:
	adds	r5, r7, r4
	b	.LBB0_3
.LBB0_7:
	cmp	r4, #128
	beq	.LBB0_11
	cmp	r4, #192
	bne	.LBB0_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI0_0
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r4, [sp, #12]
	lsls	r1, r4, #3
	ldr	r2, [sp, #8]
	ldr	r0, [r2, r1]
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB0_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB0_3
.LBB0_11:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r4, r1, r0
	adds	r5, r5, #3
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	bne	.LBB0_30
	adds	r5, r5, r4
	b	.LBB0_3
.LBB0_13:
	lsls	r0, r4, #31
	bne	.LBB0_16
	ldr	r0, .LCPI0_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB0_17
.LBB0_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB0_18
	b	.LBB0_19
.LBB0_16:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #2]
	lsls	r1, r1, #16
	ldrb	r2, [r7, #3]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	adds	r7, r7, #4
	movs	r2, #0
	lsls	r1, r4, #30
	bmi	.LBB0_15
.LBB0_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB0_19
.LBB0_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB0_19:
	lsls	r1, r4, #28
	bmi	.LBB0_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB0_22
	b	.LBB0_23
.LBB0_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB0_23
.LBB0_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB0_23:
	lsls	r1, r4, #26
	bmi	.LBB0_25
	ldr	r4, [sp, #8]
	b	.LBB0_26
.LBB0_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB0_26:
	add	r1, sp, #20
	strh	r2, [r1, #14]
	strh	r3, [r1, #12]
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r7, [sp, #12]
	lsls	r2, r7, #3
	ldr	r0, [r4, r2]
	adds	r2, r4, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB0_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB0_3
.LBB0_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB0_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB0_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1610612768
.Lfunc_end0:
	.size	_ZN4core3fmt5write17ha8b4780ab1cafcb0E, .Lfunc_end0-_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r6, r0
	ldr	r0, .LCPI1_0
	str	r0, [sp, #24]
	adds	r4, r0, #1
	ldr	r0, [r6, #8]
	ands	r4, r0
	str	r1, [sp, #12]
	beq	.LBB1_2
	movs	r1, #43
	b	.LBB1_3
.LBB1_2:
	movs	r3, #17
	lsls	r1, r3, #16
.LBB1_3:
	str	r1, [sp, #16]
	movs	r7, #1
	lsls	r3, r7, #23
	ands	r3, r0
	lsrs	r3, r3, #23
	lsrs	r1, r4, #21
	adds	r4, r1, r2
	ldrh	r5, [r6, #12]
	cmp	r4, r5
	bhs	.LBB1_8
	lsls	r1, r0, #7
	str	r7, [sp, #8]
	str	r2, [sp, #4]
	bmi	.LBB1_11
	ldr	r1, [sp, #24]
	ands	r1, r0
	str	r1, [sp, #24]
	subs	r5, r5, r4
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r4, [sp, #20]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_3:
	add	pc, r0
	.p2align	2
.LJTI1_0:
	.byte	(.LBB1_18-(.LCPI1_3+4))/2
	.byte	(.LBB1_7-(.LCPI1_3+4))/2
	.byte	(.LBB1_17-(.LCPI1_3+4))/2
	.byte	(.LBB1_7-(.LCPI1_3+4))/2
	.p2align	1
.LBB1_7:
	str	r5, [sp, #20]
	b	.LBB1_18
.LBB1_8:
	mov	r4, r2
	ldm	r6, {r5, r6}
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB1_10
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r2, r4
	blx	r3
	mov	r7, r0
.LBB1_10:
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB1_11:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI1_1
	str	r1, [sp, #20]
	ands	r0, r1
	ldr	r1, .LCPI1_2
	adds	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	str	r0, [sp]
	ldm	r6!, {r0, r7}
	str	r0, [sp, #24]
	mov	r1, r7
	ldr	r2, [sp, #16]
	subs	r6, #8
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB1_26
	subs	r0, r5, r4
	movs	r4, #0
	uxth	r5, r0
.LBB1_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB1_15
	ldr	r2, [r7, #16]
	movs	r1, #48
	ldr	r0, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB1_13
	b	.LBB1_26
.LBB1_15:
	ldr	r3, [r7, #12]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	ldr	r7, [sp, #8]
	bne	.LBB1_10
	ldr	r0, [sp, #20]
	str	r0, [r6, #8]
	ldr	r0, [sp]
	str	r0, [r6, #12]
	movs	r7, #0
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB1_17:
	uxth	r0, r5
	lsrs	r0, r0, #1
	str	r0, [sp, #20]
.LBB1_18:
	str	r5, [sp]
	mov	r0, r6
	ldr	r6, [r6]
	ldr	r7, [r0, #4]
.LBB1_19:
	ldr	r0, [sp, #20]
	uxth	r0, r0
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB1_21
	ldr	r2, [r7, #16]
	mov	r0, r6
	ldr	r1, [sp, #24]
	mov	r5, r3
	blx	r2
	mov	r3, r5
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB1_19
	b	.LBB1_26
.LBB1_21:
	mov	r5, r6
	mov	r0, r6
	mov	r6, r7
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB1_26
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	bne	.LBB1_26
	ldr	r0, [sp]
	ldr	r1, [sp, #20]
	subs	r0, r0, r1
	movs	r4, #0
	uxth	r7, r0
	str	r4, [sp, #20]
.LBB1_24:
	uxth	r0, r4
	cmp	r0, r7
	bhs	.LBB1_27
	ldr	r2, [r6, #16]
	mov	r0, r5
	ldr	r1, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB1_24
.LBB1_26:
	ldr	r7, [sp, #8]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB1_27:
	ldr	r7, [sp, #20]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI1_0:
	.long	2097151
.LCPI1_1:
	.long	2682257408
.LCPI1_2:
	.long	536870960
.Lfunc_end1:
	.size	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E, .Lfunc_end1-_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB2_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB2_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB2_3:
	cmp	r4, #0
	beq	.LBB2_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB2_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end2:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E, .Lfunc_end2-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #1
	strh	r1, [r0, #8]
	str	r2, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
.Lfunc_end3:
	.size	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE, .Lfunc_end3-_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #4]
	ldr	r5, [r0]
	lsrs	r0, r5, #3
	cmp	r0, #124
	bls	.LBB4_3
	ldr	r6, .LCPI4_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI4_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI4_2
	ldrb	r4, [r7, r3]
	add	r6, sp, #8
	strb	r4, [r6, #6]
	adds	r3, r7, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r6, #7]
	movs	r4, #100
	muls	r2, r4, r2
	subs	r1, r1, r2
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r7, r1]
	strb	r2, [r6, #8]
	adds	r1, r7, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r6, #9]
	ldr	r1, .LCPI4_3
	cmp	r5, r1
	bls	.LBB4_5
	ldr	r1, .LCPI4_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI4_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI4_2
	ldrb	r3, [r7, r2]
	add	r6, sp, #8
	strb	r3, [r6, #2]
	adds	r2, r7, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r6, #3]
	muls	r4, r0, r4
	subs	r0, r1, r4
	uxth	r0, r0
	lsls	r0, r0, #1
	ldrb	r1, [r7, r0]
	strb	r1, [r6, #4]
	adds	r0, r7, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r6, #5]
	ldr	r1, .LCPI4_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB4_4
	b	.LBB4_6
.LBB4_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB4_6
.LBB4_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI4_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r4, .LCPI4_2
	ldrb	r6, [r4, r3]
	subs	r0, r1, #2
	add	r7, sp, #8
	strb	r6, [r7, r0]
	adds	r1, r7, r1
	subs	r1, r1, #1
	adds	r3, r4, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB4_7
	b	.LBB4_8
.LBB4_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB4_4
.LBB4_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB4_8
.LBB4_7:
	cmp	r2, #0
	beq	.LBB4_9
.LBB4_8:
	lsls	r1, r2, #1
	ldr	r2, .LCPI4_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #8
	strb	r1, [r2, r0]
.LBB4_9:
	add	r1, sp, #8
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	10000
.LCPI4_1:
	.long	5243
.LCPI4_2:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14
.LCPI4_3:
	.long	9999999
.LCPI4_4:
	.long	100000000
.Lfunc_end4:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE, .Lfunc_end4-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
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
.Lfunc_end5:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end5-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind:
	.fnstart
	.pad	#40
	sub	sp, #40
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	ldr	r0, [r0]
	str	r0, [sp, #12]
	ldr	r0, .LCPI6_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI6_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI6_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI6_3
	ldr	r1, .LCPI6_4
	ldr	r2, .LCPI6_5
	add	r3, sp, #16
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
.LBB6_1:
	b	.LBB6_1
	.p2align	2
.LCPI6_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI6_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
.LCPI6_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
.LCPI6_3:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
.LCPI6_4:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56
.LCPI6_5:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0
.Lfunc_end6:
	.size	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind, .Lfunc_end6-_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	ldr	r4, [r1]
	ldr	r1, [r1, #4]
	ldr	r0, [r0]
	ldm	r0!, {r2, r3}
	mov	r0, r4
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r4, pc}
.Lfunc_end7:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E, .Lfunc_end7-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE","ax",%progbits
	.p2align	2
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#84
	sub	sp, #84
	mov	r2, r1
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r3, [r0, #4]
	str	r2, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB8_1
	b	.LBB8_116
.LBB8_1:
	cmp	r0, #0
	bmi	.LBB8_11
	cmp	r3, #16
	bhs	.LBB8_23
	cmp	r3, #0
	bne	.LBB8_4
	b	.LBB8_77
.LBB8_4:
	movs	r2, #3
	mov	r0, r3
	ands	r0, r2
	cmp	r3, #4
	str	r3, [sp, #8]
	blo	.LBB8_5
	b	.LBB8_78
.LBB8_5:
	movs	r1, #0
	mov	r7, r1
.LBB8_6:
	cmp	r0, #0
	beq	.LBB8_10
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB8_9
	adds	r7, r7, #1
.LBB8_9:
	cmp	r0, #1
	beq	.LBB8_10
	b	.LBB8_103
.LBB8_10:
	ldr	r3, [sp, #8]
	b	.LBB8_110
.LBB8_11:
	ldr	r0, [sp, #12]
	ldrh	r7, [r0, #14]
	cmp	r7, #0
	bne	.LBB8_12
	b	.LBB8_70
.LBB8_12:
	ldr	r5, [sp, #40]
	adds	r1, r5, r3
	movs	r2, #17
	lsls	r0, r2, #16
	str	r0, [sp, #76]
	movs	r3, #0
	mov	r2, r7
	str	r7, [sp, #80]
	b	.LBB8_15
.LBB8_13:
	adds	r6, r5, #1
.LBB8_14:
	subs	r0, r3, r5
	adds	r3, r0, r6
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB8_15
	b	.LBB8_71
.LBB8_15:
	cmp	r5, r1
	bne	.LBB8_16
	b	.LBB8_109
.LBB8_16:
	movs	r4, #0
	ldrsb	r6, [r5, r4]
	cmp	r6, #0
	bpl	.LBB8_13
	uxtb	r6, r6
	cmp	r6, #224
	blo	.LBB8_21
	cmp	r6, #240
	blo	.LBB8_22
	ldrb	r7, [r5, #1]
	str	r3, [sp, #8]
	ldrb	r3, [r5, #3]
	movs	r0, #63
	ands	r0, r3
	lsls	r3, r7, #26
	lsrs	r3, r3, #14
	ldrb	r7, [r5, #2]
	lsls	r7, r7, #26
	lsrs	r7, r7, #20
	adds	r3, r7, r3
	adds	r0, r3, r0
	lsls	r3, r6, #29
	lsrs	r3, r3, #11
	adds	r0, r0, r3
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	ldr	r6, [sp, #76]
	cmp	r0, r6
	bne	.LBB8_20
	b	.LBB8_108
.LBB8_20:
	adds	r6, r5, #4
	ldr	r7, [sp, #80]
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB8_15
	b	.LBB8_71
.LBB8_21:
	adds	r6, r5, #2
	b	.LBB8_14
.LBB8_22:
	adds	r6, r5, #3
	b	.LBB8_14
.LBB8_23:
	ldr	r0, [sp, #40]
	mov	r1, r3
	adds	r4, r0, #3
	movs	r2, #3
	bics	r4, r2
	subs	r3, r4, r0
	str	r1, [sp, #8]
	mov	r5, r3
	subs	r7, r1, r3
	mov	r3, r7
	str	r2, [sp, #16]
	ands	r3, r2
	movs	r1, #0
	str	r4, [sp, #80]
	cmp	r4, r0
	mov	r2, r1
	beq	.LBB8_35
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #80]
	subs	r0, r0, r2
	ldr	r2, [sp, #16]
	mvns	r2, r2
	cmp	r0, r2
	str	r7, [sp, #76]
	bhi	.LBB8_25
	b	.LBB8_88
.LBB8_25:
	movs	r6, #0
	mov	r2, r6
	mov	r4, r5
.LBB8_26:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r5, #64
	mvns	r7, r5
	cmp	r0, r7
	ble	.LBB8_28
	adds	r2, r2, #1
.LBB8_28:
	cmp	r4, #1
	beq	.LBB8_34
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB8_31
	adds	r2, r2, #1
.LBB8_31:
	cmp	r4, #2
	beq	.LBB8_34
	movs	r5, #2
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB8_34
	adds	r2, r2, #1
.LBB8_34:
	ldr	r7, [sp, #76]
.LBB8_35:
	cmp	r3, #0
	beq	.LBB8_44
	ldr	r0, .LCPI8_10
	ands	r0, r7
	ldr	r1, [sp, #80]
	adds	r5, r1, r0
	movs	r1, #0
	ldrsb	r0, [r5, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB8_38
	movs	r1, #1
.LBB8_38:
	cmp	r3, #1
	beq	.LBB8_44
	movs	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB8_41
	adds	r1, r1, #1
.LBB8_41:
	cmp	r3, #2
	beq	.LBB8_44
	movs	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB8_44
	adds	r1, r1, #1
.LBB8_44:
	lsrs	r0, r7, #2
	adds	r4, r1, r2
	mov	r2, r0
	ldr	r5, .LCPI8_7
	ldr	r6, [sp, #16]
	b	.LBB8_47
.LBB8_45:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #52]
	ldr	r7, [sp, #28]
.LBB8_46:
	subs	r2, r2, r3
	adds	r1, r7, r4
	str	r1, [sp, #80]
	lsrs	r4, r0, #8
	ldr	r1, .LCPI8_11
	ands	r0, r1
	ands	r4, r1
	adds	r0, r4, r0
	ldr	r1, .LCPI8_12
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r4, [sp, #36]
	adds	r4, r0, r4
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB8_47
	b	.LBB8_73
.LBB8_47:
	ldr	r1, [sp, #80]
	cmp	r2, #0
	bne	.LBB8_48
	b	.LBB8_72
.LBB8_48:
	cmp	r2, #192
	mov	r3, r2
	mov	r7, r4
	blo	.LBB8_50
	movs	r3, #192
.LBB8_50:
	mov	r0, r3
	ands	r0, r6
	str	r0, [sp, #32]
	lsls	r4, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r4
	str	r7, [sp, #36]
	bne	.LBB8_51
	b	.LBB8_59
.LBB8_51:
	str	r2, [sp, #24]
	mov	r7, r1
	adds	r0, r1, r0
	str	r0, [sp, #48]
	mov	r0, r4
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r2, r1, #1
	mov	r1, r2
	ands	r1, r6
	str	r1, [sp, #20]
	mov	r1, r7
	adds	r1, #16
	cmp	r0, #48
	str	r3, [sp, #52]
	str	r7, [sp, #28]
	bhs	.LBB8_60
	movs	r0, #0
	str	r0, [sp, #80]
.LBB8_53:
	str	r7, [sp, #76]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r6, [sp, #16]
	ldr	r7, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #80]
	beq	.LBB8_46
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r0, r1
	beq	.LBB8_56
	mov	r0, r1
	adds	r0, #16
.LBB8_56:
	str	r0, [sp, #68]
	str	r1, [sp, #72]
	ldr	r0, [sp, #76]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r1
	ldr	r7, [sp, #20]
	cmp	r7, #1
	beq	.LBB8_45
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r3, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r1, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r1
	ands	r2, r5
	adds	r1, r2, r3
	ldr	r2, [r0, #12]
	lsrs	r0, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r0
	ands	r2, r5
	adds	r0, r2, r1
	cmp	r7, #2
	bne	.LBB8_58
	b	.LBB8_45
.LBB8_58:
	ldr	r3, [sp, #68]
	ldr	r1, [r3, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	ldr	r2, [r3]
	lsrs	r7, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r7
	ands	r2, r5
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r3, #8]
	lsrs	r0, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r0
	ands	r2, r5
	adds	r1, r2, r1
	ldr	r0, [r3, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	adds	r0, r0, r1
	b	.LBB8_45
.LBB8_59:
	movs	r0, #0
	mov	r7, r1
	b	.LBB8_46
.LBB8_60:
	bics	r2, r6
	str	r2, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r1
	mov	r2, r7
	str	r4, [sp, #44]
	b	.LBB8_62
.LBB8_61:
	str	r0, [sp, #72]
	ldr	r0, [r3, #4]
	str	r1, [sp, #76]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r5
	str	r0, [sp, #64]
	ldr	r0, [r3]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r5
	str	r0, [sp, #56]
	ldr	r1, [r7]
	str	r3, [sp, #60]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r5
	ldr	r3, [r2, #4]
	lsrs	r0, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r0
	ands	r3, r5
	ldr	r0, [r2]
	lsrs	r4, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r4
	ands	r0, r5
	ldr	r4, [sp, #80]
	adds	r0, r0, r4
	adds	r0, r3, r0
	ldr	r3, [r2, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r0, r3, r0
	ldr	r2, [r2, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	adds	r0, r1, r0
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #60]
	ldr	r1, [r3, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [r3, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	str	r0, [sp, #80]
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	subs	r0, r0, #4
	str	r0, [sp, #68]
	ldr	r7, [sp, #76]
	mov	r6, r1
	mov	r2, r7
	ldr	r3, [sp, #52]
	ldr	r4, [sp, #44]
	bne	.LBB8_62
	b	.LBB8_53
.LBB8_62:
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	beq	.LBB8_66
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r3, r7
	bne	.LBB8_67
.LBB8_64:
	cmp	r3, r0
	mov	r1, r3
	beq	.LBB8_68
.LBB8_65:
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB8_69
	b	.LBB8_61
.LBB8_66:
	cmp	r7, r0
	mov	r3, r7
	beq	.LBB8_64
.LBB8_67:
	mov	r3, r7
	adds	r3, #16
	cmp	r3, r0
	mov	r1, r3
	bne	.LBB8_65
.LBB8_68:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB8_69
	b	.LBB8_61
.LBB8_69:
	mov	r0, r1
	adds	r0, #16
	b	.LBB8_61
.LBB8_70:
	movs	r3, #0
	subs	r7, r7, r3
	b	.LBB8_110
.LBB8_71:
	subs	r7, r7, r4
	b	.LBB8_110
.LBB8_72:
	ldr	r3, [sp, #8]
	mov	r7, r4
	b	.LBB8_110
.LBB8_73:
	mov	r6, r0
	movs	r0, #252
	ands	r3, r0
	lsls	r1, r3, #2
	ldr	r0, [r7, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	cmp	r6, #1
	beq	.LBB8_76
	adds	r1, r7, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r6, #2
	beq	.LBB8_76
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB8_76:
	ldr	r3, [sp, #8]
	lsrs	r1, r0, #8
	ldr	r2, .LCPI8_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI8_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r7, r0, r4
	b	.LBB8_110
.LBB8_77:
	movs	r7, #0
	mov	r3, r7
	b	.LBB8_110
.LBB8_78:
	mov	r1, r3
	movs	r3, #12
	ands	r3, r1
	movs	r1, #0
	mov	r7, r1
	b	.LBB8_80
.LBB8_79:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB8_80
	b	.LBB8_6
.LBB8_80:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB8_82
	adds	r7, r7, #1
.LBB8_82:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB8_85
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB8_86
.LBB8_84:
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB8_79
	b	.LBB8_87
.LBB8_85:
	adds	r7, r7, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB8_84
.LBB8_86:
	adds	r7, r7, #1
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB8_79
.LBB8_87:
	adds	r7, r7, #1
	b	.LBB8_79
.LBB8_88:
	movs	r6, #0
	mov	r2, r6
	mov	r4, r5
	b	.LBB8_90
.LBB8_89:
	adds	r6, r6, #4
	bne	.LBB8_90
	b	.LBB8_26
.LBB8_90:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r7, #64
	mvns	r7, r7
	cmp	r0, r7
	ble	.LBB8_92
	adds	r2, r2, #1
.LBB8_92:
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB8_96
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB8_97
.LBB8_94:
	ldr	r5, [sp, #16]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB8_89
	b	.LBB8_98
	.p2align	2
.LCPI8_10:
	.long	2147483644
	.p2align	1
.LBB8_96:
	adds	r2, r2, #1
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB8_94
.LBB8_97:
	adds	r2, r2, #1
	ldr	r5, [sp, #16]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB8_89
.LBB8_98:
	adds	r2, r2, #1
	b	.LBB8_89
	.p2align	2
.LCPI8_7:
	.long	16843009
	.p2align	2
.LCPI8_11:
	.long	16711935
	.p2align	2
.LCPI8_12:
	.long	65537
	.p2align	1
.LBB8_103:
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB8_105
	adds	r7, r7, #1
.LBB8_105:
	cmp	r0, #2
	ldr	r3, [sp, #8]
	beq	.LBB8_110
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB8_110
	adds	r7, r7, #1
	b	.LBB8_110
.LBB8_108:
	ldr	r7, [sp, #80]
.LBB8_109:
	subs	r7, r7, r2
.LBB8_110:
	ldr	r0, [sp, #12]
	ldrh	r0, [r0, #12]
	cmp	r7, r0
	bhs	.LBB8_116
	ldr	r2, .LCPI8_4
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #80]
	subs	r2, r0, r7
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #8]
	adr	r1, .LJTI8_0
	mov	r6, r5
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI8_5:
	add	pc, r0
	.p2align	1
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_118-(.LCPI8_5+4))/2
	.byte	(.LBB8_115-(.LCPI8_5+4))/2
	.byte	(.LBB8_117-(.LCPI8_5+4))/2
	.byte	(.LBB8_118-(.LCPI8_5+4))/2
	.p2align	1
.LBB8_115:
	mov	r6, r2
	b	.LBB8_118
.LBB8_116:
	mov	r2, r3
	ldr	r1, [sp, #12]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #40]
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB8_117:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB8_118:
	str	r2, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB8_119:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB8_122
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB8_119
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB8_122:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #8]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB8_127
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #76]
.LBB8_124:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB8_128
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB8_124
	ldr	r0, [sp, #72]
.LBB8_127:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB8_128:
	ldr	r0, [sp, #76]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_1:
	.long	65537
.LCPI8_2:
	.long	16711935
.LCPI8_4:
	.long	2097151
.Lfunc_end8:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE, .Lfunc_end8-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB9_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB9_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB9_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB9_7
	b	.LBB9_9
.LBB9_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB9_10
	adds	r3, r1, #2
.LBB9_6:
	cmp	r2, #4
	blo	.LBB9_9
.LBB9_7:
	adds	r1, r1, r2
.LBB9_8:
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
	bne	.LBB9_8
.LBB9_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB9_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB9_7
	b	.LBB9_9
.Lfunc_end9:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE, .Lfunc_end9-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB10_2
	movs	r1, #63
.LBB10_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end10:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E, .Lfunc_end10-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r2
	mov	r2, r1
	ldr	r1, .LCPI11_0
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56
.Lfunc_end11:
	.size	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E, .Lfunc_end11-_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
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
.Lfunc_end12:
	.size	__aeabi_idiv, .Lfunc_end12-__aeabi_idiv
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
	beq	.LBB13_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB13_4
	movs	r3, #0
	b	.LBB13_6
.LBB13_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB13_12
	b	.LBB13_19
.LBB13_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB13_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB13_5
.LBB13_6:
	cmp	r4, #0
	beq	.LBB13_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB13_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB13_12
	b	.LBB13_19
.LBB13_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB13_20
	mov	r3, r6
.LBB13_11:
	cmp	r3, r1
	bhs	.LBB13_19
.LBB13_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB13_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB13_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB13_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB13_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB13_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB13_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB13_18
.LBB13_19:
	pop	{r4, r5, r6, r7, pc}
.LBB13_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB13_12
	b	.LBB13_19
.Lfunc_end13:
	.size	__aeabi_memclr4_old, .Lfunc_end13-__aeabi_memclr4_old
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
	beq	.LBB14_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB14_4
	movs	r2, #0
	b	.LBB14_6
.LBB14_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB14_12
	b	.LBB14_19
.LBB14_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB14_5:
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
	bne	.LBB14_5
.LBB14_6:
	cmp	r3, #0
	beq	.LBB14_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB14_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB14_12
	b	.LBB14_19
.LBB14_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB14_20
	mov	r2, r5
.LBB14_11:
	cmp	r2, r1
	bhs	.LBB14_19
.LBB14_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB14_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB14_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB14_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB14_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB14_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB14_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB14_18
.LBB14_19:
	pop	{r4, r5, r6, pc}
.LBB14_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB14_12
	b	.LBB14_19
.Lfunc_end14:
	.size	__aeabi_memclr8_old, .Lfunc_end14-__aeabi_memclr8_old
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
	beq	.LBB15_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB15_11
	lsls	r3, r0, #30
	beq	.LBB15_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB15_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB15_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB15_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB15_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB15_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB15_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB15_10:
	mov	r0, r5
	mov	r1, r4
.LBB15_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB15_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB15_15
	movs	r3, #0
	b	.LBB15_17
.LBB15_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB15_23
	b	.LBB15_30
.LBB15_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB15_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB15_16
.LBB15_17:
	cmp	r4, #0
	beq	.LBB15_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB15_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB15_23
	b	.LBB15_30
.LBB15_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB15_31
	mov	r3, r6
.LBB15_22:
	cmp	r3, r1
	bhs	.LBB15_30
.LBB15_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB15_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB15_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB15_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB15_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB15_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB15_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB15_29
.LBB15_30:
	pop	{r4, r5, r6, r7, pc}
.LBB15_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB15_23
	b	.LBB15_30
.Lfunc_end15:
	.size	__aeabi_memclr_old, .Lfunc_end15-__aeabi_memclr_old
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
	bhs	.LBB16_9
	cmp	r2, #0
	beq	.LBB16_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB16_7
	cmp	r2, #1
	beq	.LBB16_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB16_7
	cmp	r2, #2
	beq	.LBB16_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB16_8
.LBB16_7:
	subs	r3, r5, r4
.LBB16_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB16_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB16_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB16_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB16_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB16_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB16_17
.LBB16_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB16_24
.LBB16_17:
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
	beq	.LBB16_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB16_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB16_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB16_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB16_16
.LBB16_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB16_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB16_30
	cmp	r0, #1
	beq	.LBB16_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB16_30
	cmp	r0, #2
	beq	.LBB16_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB16_8
.LBB16_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end16:
	.size	__aeabi_memcmp, .Lfunc_end16-__aeabi_memcmp
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
	beq	.LBB17_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB17_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB17_15
	cmp	r4, #1
	beq	.LBB17_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB17_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB17_2
.LBB17_6:
	mov	r1, r7
	mov	r0, r6
.LBB17_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB17_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB17_13
	cmp	r2, #1
	beq	.LBB17_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB17_13
	cmp	r2, #2
	beq	.LBB17_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB17_14
.LBB17_13:
	subs	r3, r5, r4
.LBB17_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB17_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB17_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB17_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB17_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB17_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB17_20:
	mov	r1, r5
	mov	r0, r3
.LBB17_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	__aeabi_memcmp4, .Lfunc_end17-__aeabi_memcmp4
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
	beq	.LBB18_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB18_4
	movs	r4, #0
	b	.LBB18_6
.LBB18_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_18
.LBB18_4:
	bics	r6, r3
	movs	r4, #0
.LBB18_5:
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
	bne	.LBB18_5
.LBB18_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB18_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB18_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_18
.LBB18_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB18_19
	mov	r4, r6
.LBB18_11:
	cmp	r4, r2
	bhs	.LBB18_18
.LBB18_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB18_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB18_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB18_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB18_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB18_18
.LBB18_17:
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
	bne	.LBB18_17
.LBB18_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB18_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_18
.Lfunc_end18:
	.size	__aeabi_memcpy4_old, .Lfunc_end18-__aeabi_memcpy4_old
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
	beq	.LBB19_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB19_4
	movs	r3, #0
	b	.LBB19_6
.LBB19_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB19_12
	b	.LBB19_18
.LBB19_4:
	bics	r5, r6
	movs	r3, #0
.LBB19_5:
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
	bne	.LBB19_5
.LBB19_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB19_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB19_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB19_12
	b	.LBB19_18
.LBB19_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB19_19
	mov	r3, r5
.LBB19_11:
	cmp	r3, r2
	bhs	.LBB19_18
.LBB19_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB19_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB19_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB19_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB19_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB19_18
.LBB19_17:
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
	bne	.LBB19_17
.LBB19_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB19_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB19_12
	b	.LBB19_18
.Lfunc_end19:
	.size	__aeabi_memcpy8_old, .Lfunc_end19-__aeabi_memcpy8_old
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
	beq	.LBB20_4
	cmp	r3, #0
	beq	.LBB20_4
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
	beq	.LBB20_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB20_5
.LBB20_4:
	mov	r7, r0
.LBB20_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB20_10
	cmp	r6, #0
	beq	.LBB20_10
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
	beq	.LBB20_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB20_18
	movs	r0, #0
	b	.LBB20_20
.LBB20_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB20_11
	b	.LBB20_34
.LBB20_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_12:
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
	beq	.LBB20_14
	mov	r4, r6
.LBB20_14:
	cmp	r4, #0
	beq	.LBB20_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB20_5
.LBB20_16:
	cmp	r0, #3
	bhs	.LBB20_27
	movs	r0, #0
	b	.LBB20_29
.LBB20_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB20_19:
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
	bne	.LBB20_19
.LBB20_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB20_33
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
	beq	.LBB20_33
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
	bne	.LBB20_32
	b	.LBB20_33
.LBB20_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB20_25
	mov	r7, r6
.LBB20_25:
	cmp	r7, #0
	beq	.LBB20_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB20_5
.LBB20_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB20_28:
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
	bne	.LBB20_28
.LBB20_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB20_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB20_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB20_33
.LBB20_32:
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
.LBB20_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB20_34
	b	.LBB20_11
.LBB20_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB20_36
	movs	r2, #0
	b	.LBB20_38
.LBB20_36:
	bics	r6, r5
	movs	r2, #0
.LBB20_37:
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
	bne	.LBB20_37
.LBB20_38:
	cmp	r0, #0
	bne	.LBB20_39
	b	.LBB20_11
.LBB20_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB20_40
	b	.LBB20_11
.LBB20_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB20_41
	b	.LBB20_11
.LBB20_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB20_5
.Lfunc_end20:
	.size	__aeabi_memcpy_old, .Lfunc_end20-__aeabi_memcpy_old
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
.Lfunc_end21:
	.size	__aeabi_memmove4, .Lfunc_end21-__aeabi_memmove4
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
	bne	.LBB22_1
	b	.LBB22_65
.LBB22_1:
	cmp	r2, #0
	bne	.LBB22_2
	b	.LBB22_65
.LBB22_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB22_12
	cmp	r4, #0
	beq	.LBB22_4
	b	.LBB22_57
.LBB22_4:
	lsls	r4, r0, #30
	beq	.LBB22_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB22_27
	cmp	r4, #0
	bne	.LBB22_7
	b	.LBB22_65
.LBB22_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB22_8
	b	.LBB22_43
.LBB22_8:
	cmp	r4, #0
	bne	.LBB22_9
	b	.LBB22_65
.LBB22_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB22_10
	b	.LBB22_44
.LBB22_10:
	cmp	r4, #0
	bne	.LBB22_11
	b	.LBB22_65
.LBB22_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB22_45
.LBB22_12:
	cmp	r4, #0
	bne	.LBB22_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB22_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB22_23
	cmp	r4, #0
	bne	.LBB22_16
	b	.LBB22_65
.LBB22_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB22_23
	cmp	r4, #0
	bne	.LBB22_18
	b	.LBB22_65
.LBB22_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB22_23
	cmp	r4, #0
	bne	.LBB22_20
	b	.LBB22_65
.LBB22_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB22_23
.LBB22_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB22_45
.LBB22_22:
	mov	r4, r2
.LBB22_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB22_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB22_28
	mov	r2, r4
	b	.LBB22_32
.LBB22_26:
	mov	r2, r4
	b	.LBB22_34
.LBB22_27:
	adds	r6, r1, #1
	b	.LBB22_45
.LBB22_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB22_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB22_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB22_31:
	cmp	r5, #12
	blo	.LBB22_34
.LBB22_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB22_33:
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
	bhi	.LBB22_33
.LBB22_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB22_35
	b	.LBB22_65
.LBB22_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB22_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB22_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB22_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB22_40
.LBB22_39:
	mov	r4, r2
.LBB22_40:
	cmp	r5, #3
	blo	.LBB22_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB22_42:
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
	bne	.LBB22_42
	b	.LBB22_65
.LBB22_43:
	adds	r6, r1, #2
	b	.LBB22_45
.LBB22_44:
	adds	r6, r1, #3
.LBB22_45:
	cmp	r4, #4
	blo	.LBB22_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB22_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB22_55
.LBB22_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB22_56
.LBB22_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB22_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB22_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB22_53
.LBB22_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB22_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB22_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB22_56
.LBB22_55:
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
	bhi	.LBB22_55
.LBB22_56:
	cmp	r2, #0
	beq	.LBB22_65
.LBB22_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB22_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB22_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB22_63
.LBB22_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB22_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB22_63
.LBB22_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB22_63:
	cmp	r4, #3
	blo	.LBB22_65
.LBB22_64:
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
	bne	.LBB22_64
.LBB22_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memmove_old, .Lfunc_end22-__aeabi_memmove_old
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
	beq	.LBB23_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB23_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB23_4
	mov	r1, r0
.LBB23_4:
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
	beq	.LBB23_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB23_7
	mov	r3, r1
.LBB23_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB23_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB23_10
	mov	r0, r1
.LBB23_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB23_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB23_13
.LBB23_12:
	mov	r4, r7
	mov	r2, r6
.LBB23_13:
	lsrs	r6, r4, #2
	beq	.LBB23_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI23_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB23_18
	movs	r7, #0
	b	.LBB23_20
.LBB23_16:
	cmp	r1, #0
	bne	.LBB23_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB23_26
.LBB23_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB23_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB23_19
.LBB23_20:
	cmp	r3, #0
	beq	.LBB23_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB23_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB23_24
	str	r1, [r0, #8]
.LBB23_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB23_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB23_26:
	bl	__aeabi_memset4
.LBB23_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	16843009
.Lfunc_end23:
	.size	__aeabi_memset, .Lfunc_end23-__aeabi_memset
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
	beq	.LBB24_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI24_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB24_5
	movs	r7, #0
	b	.LBB24_7
.LBB24_3:
	cmp	r1, #0
	beq	.LBB24_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB24_13
.LBB24_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB24_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB24_6
.LBB24_7:
	cmp	r5, #0
	beq	.LBB24_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB24_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB24_11
	str	r3, [r0, #8]
.LBB24_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB24_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB24_13:
	bl	__aeabi_memset4
.LBB24_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	16843009
.Lfunc_end24:
	.size	__aeabi_memset4, .Lfunc_end24-__aeabi_memset4
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
.Lfunc_end25:
	.size	__aeabi_uidiv, .Lfunc_end25-__aeabi_uidiv
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
	blo	.LBB26_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB26_6
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
	beq	.LBB26_5
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
	bne	.LBB26_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB26_6
	b	.LBB26_7
.LBB26_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB26_7
.LBB26_6:
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
	bhi	.LBB26_6
.LBB26_7:
	cmp	r2, #4
	bls	.LBB26_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB26_11
.LBB26_9:
	cmp	r2, #0
	beq	.LBB26_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB26_11:
	bl	__aeabi_memcpy
.LBB26_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB26_13:
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
	bhs	.LBB26_6
	b	.LBB26_7
.Lfunc_end26:
	.size	__getrandom_custom, .Lfunc_end26-__getrandom_custom
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
	ldr	r0, .LCPI27_0
	movs	r1, #39
	ldr	r2, .LCPI27_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI27_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57
.LCPI27_1:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59
.Lfunc_end27:
	.size	invalid_instruction, .Lfunc_end27-invalid_instruction
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
	beq	.LBB28_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB28_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_3:
	lsrs	r4, r2, #2
	beq	.LBB28_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB28_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB28_17
	cmp	r4, #1
	beq	.LBB28_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB28_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB28_5
.LBB28_9:
	mov	r1, r7
	mov	r0, r6
.LBB28_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB28_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB28_16
	cmp	r2, #1
	beq	.LBB28_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB28_16
	cmp	r2, #2
	beq	.LBB28_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB28_2
.LBB28_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB28_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB28_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_22:
	mov	r1, r5
	mov	r0, r3
.LBB28_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	memcmp, .Lfunc_end28-memcmp
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	movs	r0, #1
	lsls	r0, r0, #25
	@APP

	mov	sp, r0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB29_1:
	b	.LBB29_1
.Lfunc_end29:
	.size	run, .Lfunc_end29-run
	.cantunwind
	.fnend

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14, 200

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0, 21

	.type	_ZN4parm3tty3TTY17hdf36b6ada3d60373E,%object
	.section	.bss._ZN4parm3tty3TTY17hdf36b6ada3d60373E,"aw",%nobits
_ZN4parm3tty3TTY17hdf36b6ada3d60373E:
	.size	_ZN4parm3tty3TTY17hdf36b6ada3d60373E, 0

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.long	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56, 24

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57:
	.ascii	"invalid instruction"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57, 19

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58
	.asciz	"\017\000\000\000H\000\000\000\005\000\000"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59, 16

	.globl	main
	.type	main,%function
main = XXX___rust_no_alloc_shim_is_unstable_v2
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
