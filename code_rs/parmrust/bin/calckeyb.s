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
	.file	"calckeyb.34514e9500a7c6af-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


	.globl	__aeabi_lmul
__aeabi_lmul:

	push	{r4, lr}
	muls	r1, r2, r1
	muls	r3, r0, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	lsrs	r4, r2, #16
	muls	r3, r4, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	uxth	r0, r0
	uxth	r2, r2
	muls	r3, r2, r3
	muls	r4, r0, r4
	muls	r0, r2, r0

	movs	r2, #0
	adds	r3, r3, r4
	adcs	r2, r2
	lsls	r2, r2, #16
	adds	r1, r1, r2

	lsls	r2, r3, #16
	lsrs	r3, r3, #16
	adds	r0, r0, r2
	adcs	r1, r3
	pop	{r4, pc}

_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #255
	mvns	r6, r0
.LBB0_1:
	movs	r0, #65
	str	r0, [r6]
	movs	r5, #32
	str	r5, [r6]
	movs	r0, #61
	str	r0, [sp, #20]
	str	r0, [r6]
	str	r5, [r6]
	movs	r0, #0
.LBB0_2:
	str	r0, [sp, #16]
.LBB0_3:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB0_7
	ldr	r0, [r6, #28]
	cmp	r0, #8
	beq	.LBB0_12
	cmp	r0, #10
	beq	.LBB0_13
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB0_11
.LBB0_7:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB0_3
	ldr	r0, [r6, #28]
	cmp	r0, #8
	beq	.LBB0_12
	cmp	r0, #10
	beq	.LBB0_13
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB0_3
.LBB0_11:
	str	r0, [r6]
	movs	r0, #10
	ldr	r2, [sp, #16]
	muls	r0, r2, r0
	adds	r0, r1, r0
	b	.LBB0_2
.LBB0_12:
	movs	r0, #8
	str	r0, [r6]
	movs	r1, #10
	ldr	r0, [sp, #16]
	bl	__aeabi_uidiv
	b	.LBB0_2
.LBB0_13:
	movs	r4, #10
	str	r4, [r6]
	movs	r0, #66
	str	r0, [r6]
	str	r5, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	str	r5, [r6]
	movs	r5, #0
.LBB0_14:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB0_18
	ldr	r0, [r6, #28]
	cmp	r0, #8
	beq	.LBB0_23
	cmp	r0, #10
	beq	.LBB0_24
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB0_22
.LBB0_18:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB0_14
	ldr	r0, [r6, #28]
	cmp	r0, #8
	beq	.LBB0_23
	cmp	r0, #10
	beq	.LBB0_24
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB0_14
.LBB0_22:
	str	r0, [r6]
	muls	r5, r4, r5
	adds	r5, r1, r5
	b	.LBB0_14
.LBB0_23:
	movs	r0, #8
	str	r0, [r6]
	movs	r1, #10
	mov	r0, r5
	bl	__aeabi_uidiv
	mov	r5, r0
	b	.LBB0_14
.LBB0_24:
	str	r4, [r6]
	movs	r0, #43
	str	r0, [r6]
	movs	r0, #45
	str	r0, [r6]
	movs	r0, #42
	str	r0, [r6]
	movs	r0, #47
	str	r0, [r6]
	movs	r0, #37
	str	r0, [r6]
	movs	r0, #38
	str	r0, [r6]
	movs	r0, #124
	str	r0, [r6]
	movs	r0, #94
	str	r0, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #16]
	adds	r4, r5, r0
	subs	r1, r0, r5
	str	r1, [sp, #12]
	mov	r1, r0
	muls	r1, r5, r1
	str	r1, [sp, #8]
	mov	r1, r5
	ands	r1, r0
	str	r1, [sp, #4]
	mov	r1, r5
	orrs	r1, r0
	str	r1, [sp, #20]
	mov	r1, r5
	eors	r1, r0
	str	r1, [sp]
.LBB0_25:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB0_25
	ldr	r0, [r6, #28]
	uxtb	r1, r0
	mov	r0, r1
	subs	r0, #38
	cmp	r0, #56
	bhi	.LBB0_33
	lsls	r0, r0, #2
	adr	r1, .LJTI0_0
	ldr	r1, [r1, r0]
	mov	r0, r4
	mov	pc, r1
	.p2align	2
.LJTI0_0:
	.long	.LBB0_32+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_38+1
	.long	.LBB0_30+1
	.long	.LBB0_31+1
	.long	.LBB0_39+1
	.long	.LBB0_31+1
	.long	.LBB0_36+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_31+1
	.long	.LBB0_29+1
.LBB0_29:
	ldr	r0, [sp]
.LBB0_30:
	str	r0, [r6, #4]
	b	.LBB0_25
.LBB0_31:
	b	.LBB0_25
.LBB0_32:
	ldr	r0, [sp, #4]
	str	r0, [r6, #4]
	b	.LBB0_25
.LBB0_33:
	cmp	r1, #124
	ldr	r0, [sp, #20]
	beq	.LBB0_30
	cmp	r1, #10
	beq	.LBB0_35
	b	.LBB0_25
.LBB0_35:
	b	.LBB0_1
.LBB0_36:
	cmp	r5, #0
	beq	.LBB0_40
	ldr	r0, [sp, #16]
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [r6, #4]
	b	.LBB0_25
.LBB0_38:
	ldr	r0, [sp, #8]
	str	r0, [r6, #4]
	b	.LBB0_25
.LBB0_39:
	ldr	r0, [sp, #12]
	str	r0, [r6, #4]
	b	.LBB0_25
.LBB0_40:
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
.Lfunc_end1:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E, .Lfunc_end1-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end2:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end2-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB3_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB3_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB3_3:
	cmp	r4, #0
	beq	.LBB3_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB3_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end3-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB4_1
	b	.LBB4_113
.LBB4_1:
	cmp	r0, #0
	bmi	.LBB4_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB4_17
	cmp	r6, #0
	bne	.LBB4_4
	b	.LBB4_73
.LBB4_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB4_5
	b	.LBB4_74
.LBB4_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB4_84
.LBB4_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB4_7
	b	.LBB4_67
.LBB4_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB4_10
.LBB4_8:
	adds	r5, r4, #1
.LBB4_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB4_10
	b	.LBB4_69
.LBB4_10:
	cmp	r5, r1
	bne	.LBB4_11
	b	.LBB4_68
.LBB4_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB4_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB4_15
	cmp	r5, #240
	blo	.LBB4_16
	adds	r5, r4, #4
	b	.LBB4_9
.LBB4_15:
	adds	r5, r4, #2
	b	.LBB4_9
.LBB4_16:
	adds	r5, r4, #3
	b	.LBB4_9
.LBB4_17:
	movs	r1, #3
	mvns	r2, r1
	ldr	r0, [sp, #44]
	adds	r5, r0, #3
	str	r2, [sp, #72]
	ands	r5, r2
	subs	r4, r5, r0
	subs	r2, r6, r4
	mov	r3, r2
	str	r1, [sp, #12]
	ands	r3, r1
	movs	r1, #0
	cmp	r5, r0
	str	r1, [sp, #80]
	str	r2, [sp, #76]
	beq	.LBB4_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB4_19
	b	.LBB4_93
.LBB4_19:
	movs	r2, #0
	mov	r1, r2
.LBB4_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB4_22
	adds	r1, r1, #1
.LBB4_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB4_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB4_25
	adds	r1, r1, #1
.LBB4_25:
	cmp	r4, #2
	beq	.LBB4_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB4_28
	adds	r1, r1, #1
.LBB4_28:
	ldr	r2, [sp, #76]
.LBB4_29:
	cmp	r3, #0
	beq	.LBB4_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB4_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB4_32:
	cmp	r3, #1
	beq	.LBB4_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB4_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB4_35:
	cmp	r3, #2
	beq	.LBB4_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB4_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB4_38:
	ldr	r2, [sp, #76]
.LBB4_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI4_5
	b	.LBB4_42
.LBB4_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB4_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI4_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI4_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB4_42
	b	.LBB4_71
.LBB4_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB4_43
	b	.LBB4_70
.LBB4_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB4_45
	movs	r3, #192
.LBB4_45:
	mov	r0, r3
	ldr	r2, [sp, #12]
	ands	r0, r2
	str	r0, [sp, #28]
	lsls	r5, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r5
	str	r5, [sp, #24]
	str	r3, [sp, #32]
	beq	.LBB4_40
	str	r1, [sp, #16]
	ldr	r3, [sp, #40]
	adds	r0, r3, r0
	str	r0, [sp, #48]
	mov	r0, r5
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r6, r1, #1
	mov	r1, r6
	ands	r1, r2
	str	r1, [sp, #20]
	mov	r5, r3
	adds	r5, #16
	cmp	r0, #48
	bhs	.LBB4_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB4_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB4_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB4_51
	mov	r0, r5
	adds	r0, #16
.LBB4_51:
	str	r0, [sp, #72]
	str	r5, [sp, #76]
	ldr	r1, [r2, #4]
	mov	r0, r2
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r3, r2, r1
	ldr	r5, [sp, #20]
	cmp	r5, #1
	beq	.LBB4_52
	b	.LBB4_63
.LBB4_52:
	str	r3, [sp, #80]
	b	.LBB4_66
.LBB4_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB4_55
.LBB4_54:
	str	r0, [sp, #76]
	ldr	r0, [r2, #4]
	str	r1, [sp, #68]
	mov	r1, r2
	str	r2, [sp, #60]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	str	r0, [sp, #64]
	ldr	r0, [r1]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r2, r0, #7
	orrs	r2, r1
	ands	r2, r4
	ldr	r0, [r3]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r4
	ldr	r1, [r6, #4]
	mov	r5, r4
	lsrs	r4, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r4
	ands	r1, r5
	ldr	r4, [r6]
	str	r3, [sp, #52]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r5
	ldr	r3, [sp, #80]
	adds	r3, r4, r3
	adds	r1, r1, r3
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r6, [sp, #56]
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	mov	r4, r5
	ldr	r5, [sp, #76]
	ands	r3, r4
	adds	r1, r3, r1
	adds	r0, r0, r1
	ldr	r6, [sp, #52]
	ldr	r1, [r6, #4]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	adds	r0, r2, r0
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #60]
	ldr	r1, [r3, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r3, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ldr	r2, [sp, #68]
	ands	r1, r4
	adds	r0, r1, r0
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	str	r0, [sp, #72]
	mov	r1, r5
	mov	r6, r2
	bne	.LBB4_55
	b	.LBB4_48
.LBB4_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB4_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB4_60
.LBB4_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB4_61
.LBB4_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB4_62
	b	.LBB4_54
.LBB4_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB4_57
.LBB4_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB4_58
.LBB4_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB4_62
	b	.LBB4_54
.LBB4_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB4_54
.LBB4_63:
	ldr	r0, [sp, #76]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r5, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r5
	ands	r2, r4
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r1
	ldr	r1, [sp, #20]
	cmp	r1, #2
	beq	.LBB4_65
	ldr	r5, [sp, #72]
	ldr	r1, [r5, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r5]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r5, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r0, [r5, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	adds	r0, r0, r1
.LBB4_65:
	str	r0, [sp, #80]
.LBB4_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB4_41
.LBB4_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB4_109
.LBB4_68:
	subs	r4, r0, r2
	b	.LBB4_109
.LBB4_69:
	subs	r4, r0, r3
	b	.LBB4_109
.LBB4_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB4_109
.LBB4_71:
	mov	r5, r0
	movs	r0, #252
	ldr	r1, [sp, #32]
	ands	r1, r0
	lsls	r1, r1, #2
	ldr	r0, [r3, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	cmp	r5, #1
	bne	.LBB4_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB4_108
.LBB4_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB4_109
.LBB4_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB4_76
.LBB4_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB4_84
.LBB4_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB4_78
	adds	r0, r0, #1
.LBB4_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB4_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB4_82
.LBB4_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB4_75
	b	.LBB4_83
.LBB4_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB4_80
.LBB4_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB4_75
.LBB4_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB4_76
.LBB4_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB4_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB4_87
	adds	r4, r4, #1
.LBB4_87:
	cmp	r0, #1
	beq	.LBB4_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB4_90
	adds	r4, r4, #1
.LBB4_90:
	cmp	r0, #2
	beq	.LBB4_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB4_109
	adds	r4, r4, #1
	b	.LBB4_109
.LBB4_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB4_95
.LBB4_94:
	adds	r2, r2, #4
	bne	.LBB4_95
	b	.LBB4_20
.LBB4_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB4_97
	adds	r1, r1, #1
.LBB4_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB4_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB4_101
.LBB4_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB4_94
	b	.LBB4_102
.LBB4_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB4_99
.LBB4_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB4_94
.LBB4_102:
	adds	r1, r1, #1
	b	.LBB4_94
	.p2align	2
.LCPI4_5:
	.long	16843009
	.p2align	2
.LCPI4_6:
	.long	16711935
	.p2align	2
.LCPI4_7:
	.long	65537
	.p2align	1
.LBB4_106:
	adds	r1, r3, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r0
	cmp	r5, #2
	mov	r3, r4
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	beq	.LBB4_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB4_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI4_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI4_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB4_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB4_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI4_3
	ldr	r1, [sp]
	ands	r2, r1
	str	r2, [sp, #76]
	subs	r2, r0, r4
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	mov	r4, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI4_4:
	add	pc, r0
	.p2align	2
.LJTI4_0:
	.byte	(.LBB4_115-(.LCPI4_4+4))/2
	.byte	(.LBB4_112-(.LCPI4_4+4))/2
	.byte	(.LBB4_114-(.LCPI4_4+4))/2
	.byte	(.LBB4_115-(.LCPI4_4+4))/2
	.p2align	1
.LBB4_112:
	mov	r4, r2
	b	.LBB4_115
.LBB4_113:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	mov	r2, r6
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB4_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB4_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB4_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB4_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB4_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB4_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB4_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB4_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB4_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB4_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB4_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB4_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	65537
.LCPI4_1:
	.long	16711935
.LCPI4_3:
	.long	2097151
.Lfunc_end4:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end4-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI5_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI5_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI5_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315
.LCPI5_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end5:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE, .Lfunc_end5-_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end6:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end6-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17h7ef95deb0204704fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17h7ef95deb0204704fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h7ef95deb0204704fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	movs	r5, #0
	str	r5, [sp, #32]
	ldr	r3, .LCPI7_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB7_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB7_2
	b	.LBB7_26
.LBB7_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r4, r1
	str	r1, [sp, #4]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r6, [r2]
	mov	r0, r4
	adds	r0, #24
	movs	r5, #0
	b	.LBB7_4
.LBB7_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB7_25
.LBB7_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB7_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_28
.LBB7_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB7_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB7_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB7_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB7_11
	b	.LBB7_14
.LBB7_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB7_14
.LBB7_11:
	cmp	r1, #1
	bne	.LBB7_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB7_14
.LBB7_13:
	ldrh	r0, [r4, #2]
.LBB7_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #12]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB7_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB7_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB7_3
.LBB7_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB7_26
	ldr	r4, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r4, r1
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r5, [r2]
	mov	r0, r4
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #8]
	movs	r6, #0
	b	.LBB7_20
.LBB7_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB7_25
.LBB7_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB7_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_28
.LBB7_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB7_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB7_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB7_19
.LBB7_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB7_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB7_29
	lsls	r0, r5, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB7_29
.LBB7_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB7_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	3758096416
.Lfunc_end7:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end7-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #28]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #24]
	blo	.LBB8_5
	movs	r5, #10
.LBB8_2:
	mov	r0, r6
	ldr	r4, .LCPI8_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #36]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #32]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI8_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI8_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #40
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI8_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #32]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI8_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #36]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI8_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB8_2
	cmp	r2, #9
	bls	.LBB8_6
.LBB8_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI8_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI8_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #40
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r6, [sp, #28]
	ldr	r2, [sp, #24]
	cmp	r2, #0
	bne	.LBB8_7
	b	.LBB8_8
.LBB8_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB8_4
.LBB8_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r6, [sp, #28]
	ldr	r2, [sp, #24]
	cmp	r2, #0
	beq	.LBB8_8
.LBB8_7:
	cmp	r1, #0
	beq	.LBB8_9
.LBB8_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI8_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #40
	strb	r1, [r2, r0]
.LBB8_9:
	movs	r1, #10
	subs	r5, r1, r0
	ldr	r1, .LCPI8_4
	str	r1, [sp, #36]
	adds	r2, r1, #1
	ldr	r1, [r6, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	adds	r3, r3, r5
	str	r3, [sp, #32]
	cmp	r2, #0
	beq	.LBB8_11
	movs	r2, #43
	b	.LBB8_12
.LBB8_11:
	movs	r2, #17
	lsls	r2, r2, #16
.LBB8_12:
	str	r2, [sp, #20]
	add	r2, sp, #40
	adds	r0, r2, r0
	str	r0, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r0, r0, #23
	ands	r0, r1
	lsrs	r3, r0, #23
	ldrh	r4, [r6, #12]
	ldr	r0, [sp, #32]
	cmp	r0, r4
	bhs	.LBB8_17
	lsls	r0, r1, #7
	bmi	.LBB8_20
	str	r5, [sp, #12]
	ldr	r0, [sp, #36]
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	subs	r2, r4, r0
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	str	r3, [sp, #8]
	mov	r5, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_7:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_27-(.LCPI8_7+4))/2
	.byte	(.LBB8_16-(.LCPI8_7+4))/2
	.byte	(.LBB8_26-(.LCPI8_7+4))/2
	.byte	(.LBB8_16-(.LCPI8_7+4))/2
	.p2align	1
.LBB8_16:
	mov	r5, r2
	b	.LBB8_27
.LBB8_17:
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r4, [r6, #4]
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [sp, #20]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	ldr	r0, [sp, #24]
	bne	.LBB8_19
	ldr	r3, [r4, #12]
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
.LBB8_19:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB8_20:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI8_5
	str	r1, [sp, #8]
	ands	r0, r1
	ldr	r1, .LCPI8_6
	adds	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	str	r0, [sp, #4]
	ldm	r6, {r0, r6}
	str	r0, [sp, #36]
	mov	r1, r6
	ldr	r2, [sp, #20]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB8_35
	str	r5, [sp, #12]
	ldr	r0, [sp, #32]
	subs	r0, r4, r0
	movs	r4, #0
	uxth	r5, r0
.LBB8_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB8_24
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_22
	b	.LBB8_35
.LBB8_24:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #24]
	bne	.LBB8_19
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB8_26:
	uxth	r0, r2
	lsrs	r5, r0, #1
.LBB8_27:
	str	r2, [sp, #4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	str	r1, [sp, #32]
	ldr	r4, [r0, #4]
.LBB8_28:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB8_30
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB8_28
	b	.LBB8_35
.LBB8_30:
	ldr	r6, [sp, #32]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB8_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB8_35
	ldr	r0, [sp, #4]
	subs	r0, r0, r5
	movs	r5, #0
	uxth	r6, r0
	str	r5, [sp, #28]
.LBB8_33:
	uxth	r0, r5
	cmp	r0, r6
	bhs	.LBB8_36
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB8_33
.LBB8_35:
	ldr	r0, [sp, #24]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB8_36:
	ldr	r0, [sp, #28]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	10000
.LCPI8_1:
	.long	5243
.LCPI8_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI8_3:
	.long	9999999
.LCPI8_4:
	.long	2097151
.LCPI8_5:
	.long	2682257408
.LCPI8_6:
	.long	536870960
.Lfunc_end8:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end8-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#56
	sub	sp, #56
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI9_0
	str	r1, [sp]
	ldr	r1, .LCPI9_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI9_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI9_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI9_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI9_0:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.11
.LCPI9_1:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.10
.LCPI9_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI9_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI9_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI9_5:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.13
.Lfunc_end9:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end9-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end10:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end10-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text.unlikely.XXX__rust_alloc_error_handler,"ax",%progbits
	.globl	XXX__rust_alloc_error_handler
	.p2align	2
	.type	XXX__rust_alloc_error_handler,%function
	.code	16
	.thumb_func
XXX__rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #65
	str	r0, [r5]
	movs	r0, #108
	str	r0, [sp, #12]
	str	r0, [r5]
	str	r0, [r5]
	movs	r0, #111
	str	r0, [r5]
	movs	r1, #99
	str	r1, [r5]
	movs	r1, #97
	str	r1, [sp, #8]
	str	r1, [r5]
	movs	r1, #116
	str	r1, [r5]
	movs	r6, #105
	str	r6, [r5]
	str	r0, [r5]
	movs	r1, #110
	str	r1, [sp, #4]
	str	r1, [r5]
	movs	r3, #32
	str	r3, [r5]
	movs	r1, #101
	str	r1, [r5]
	movs	r2, #114
	str	r2, [r5]
	str	r2, [r5]
	str	r0, [r5]
	str	r2, [r5]
	movs	r0, #58
	str	r0, [r5]
	str	r3, [r5]
	movs	r0, #115
	str	r0, [r5]
	str	r6, [r5]
	movs	r0, #122
	str	r0, [r5]
	str	r1, [r5]
	str	r3, [r5]
	movs	r2, #61
	str	r2, [r5]
	str	r3, [r5]
	movs	r1, #123
	str	r1, [r5]
	movs	r0, #125
	str	r0, [r5]
	movs	r4, #44
	str	r4, [r5]
	str	r3, [r5]
	ldr	r4, [sp, #8]
	str	r4, [r5]
	ldr	r4, [sp, #12]
	str	r4, [r5]
	str	r6, [r5]
	movs	r4, #103
	str	r4, [r5]
	ldr	r4, [sp, #4]
	str	r4, [r5]
	str	r3, [r5]
	str	r2, [r5]
	str	r3, [r5]
	str	r1, [r5]
	str	r0, [r5]
	ldr	r0, [sp, #16]
	bl	_ZN4parm3tty9print_res17h3d7939f5141ac360E
	ldr	r0, [sp, #20]
	bl	_ZN4parm3tty9print_res17h3d7939f5141ac360E
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #40]
	movs	r1, #1
	str	r1, [sp, #28]
	ldr	r1, .LCPI11_0
	str	r1, [sp, #24]
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	add	r0, sp, #24
	ldr	r1, .LCPI11_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI11_0:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.1
.LCPI11_1:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.3
.Lfunc_end11:
	.size	XXX__rust_alloc_error_handler, .Lfunc_end11-XXX__rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text._ZN4parm3tty9print_res17h3d7939f5141ac360E,"ax",%progbits
	.p2align	2
	.type	_ZN4parm3tty9print_res17h3d7939f5141ac360E,%function
	.code	16
	.thumb_func
_ZN4parm3tty9print_res17h3d7939f5141ac360E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #8]
	ldr	r1, .LCPI12_0
	str	r1, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #28
	str	r0, [sp, #12]
	ldr	r0, .LCPI12_1
	str	r0, [sp, #32]
	mov	r0, sp
	str	r0, [sp, #28]
	ldr	r0, .LCPI12_2
	ldr	r1, .LCPI12_3
	add	r2, sp, #4
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB12_2
	add	sp, #40
	pop	{r7, pc}
.LBB12_2:
	add	r0, sp, #36
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI12_0:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.9
.LCPI12_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI12_2:
	.long	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E
.LCPI12_3:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.37
.Lfunc_end12:
	.size	_ZN4parm3tty9print_res17h3d7939f5141ac360E, .Lfunc_end12-_ZN4parm3tty9print_res17h3d7939f5141ac360E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.60","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.60,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.60:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI13_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.25
.Lfunc_end13:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.60, .Lfunc_end13-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.60
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB14_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB14_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB14_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB14_7
	b	.LBB14_9
.LBB14_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB14_10
	adds	r3, r1, #2
.LBB14_6:
	cmp	r2, #4
	blo	.LBB14_9
.LBB14_7:
	adds	r1, r1, r2
.LBB14_8:
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
	bne	.LBB14_8
.LBB14_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB14_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB14_7
	b	.LBB14_9
.Lfunc_end14:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE, .Lfunc_end14-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB15_2
	movs	r1, #63
.LBB15_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end15:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E, .Lfunc_end15-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB16_2
	cmp	r1, #0
.LBB16_2:
	ldr	r1, .LCPI16_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.37
.Lfunc_end16:
	.size	_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE, .Lfunc_end16-_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	ldr	r0, .LCPI17_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI17_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI17_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI17_4
	ldr	r1, .LCPI17_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB17_1:
	b	.LBB17_1
	.p2align	2
.LCPI17_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI17_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI17_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI17_3:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.8
.LCPI17_4:
	.long	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E
.LCPI17_5:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.37
.Lfunc_end17:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end17-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	beq	.LBB18_2
	cmp	r2, #0
.LBB18_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end18-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end19:
	.size	__aeabi_idiv, .Lfunc_end19-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_idivmod,"ax",%progbits
	.globl	__aeabi_idivmod
	.p2align	1
	.type	__aeabi_idivmod,%function
	.code	16
	.thumb_func
__aeabi_idivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	movs	r2, #203
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end20:
	.size	__aeabi_idivmod, .Lfunc_end20-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr,"ax",%progbits
	.globl	__aeabi_memclr
	.p2align	1
	.type	__aeabi_memclr,%function
	.code	16
	.thumb_func
__aeabi_memclr:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r6, #3
	cmp	r1, #0
	beq	.LBB21_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB21_11
	lsls	r2, r0, #30
	beq	.LBB21_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB21_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB21_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB21_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB21_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB21_10:
	mov	r0, r5
	mov	r1, r4
.LBB21_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB21_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB21_15
	movs	r3, #0
	b	.LBB21_17
.LBB21_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB21_23
	b	.LBB21_31
.LBB21_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB21_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB21_16
.LBB21_17:
	cmp	r4, #0
	beq	.LBB21_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB21_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB21_23
	b	.LBB21_31
.LBB21_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB21_32
	mov	r3, r6
.LBB21_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB21_31
.LBB21_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB21_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB21_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB21_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB21_27:
	ldr	r2, [sp]
.LBB21_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB21_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB21_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB21_30
.LBB21_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB21_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB21_23
	b	.LBB21_31
.Lfunc_end21:
	.size	__aeabi_memclr, .Lfunc_end21-__aeabi_memclr
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4,"ax",%progbits
	.globl	__aeabi_memclr4
	.p2align	1
	.type	__aeabi_memclr4,%function
	.code	16
	.thumb_func
__aeabi_memclr4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB22_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB22_4
	movs	r3, #0
	b	.LBB22_6
.LBB22_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB22_12
	b	.LBB22_19
.LBB22_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB22_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB22_5
.LBB22_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB22_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB22_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB22_12
	b	.LBB22_19
.LBB22_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB22_20
	mov	r3, r6
.LBB22_11:
	cmp	r3, r1
	bhs	.LBB22_19
.LBB22_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB22_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB22_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB22_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB22_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
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
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB22_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB22_12
	b	.LBB22_19
.Lfunc_end22:
	.size	__aeabi_memclr4, .Lfunc_end22-__aeabi_memclr4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8,"ax",%progbits
	.globl	__aeabi_memclr8
	.p2align	1
	.type	__aeabi_memclr8,%function
	.code	16
	.thumb_func
__aeabi_memclr8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB23_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB23_4
	movs	r2, #0
	b	.LBB23_6
.LBB23_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB23_12
	b	.LBB23_19
.LBB23_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB23_5:
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
	bne	.LBB23_5
.LBB23_6:
	cmp	r3, #0
	beq	.LBB23_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB23_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB23_12
	b	.LBB23_19
.LBB23_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB23_20
	mov	r2, r5
.LBB23_11:
	cmp	r2, r1
	bhs	.LBB23_19
.LBB23_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB23_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB23_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB23_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB23_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB23_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB23_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB23_18
.LBB23_19:
	pop	{r4, r5, r6, r7, pc}
.LBB23_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB23_12
	b	.LBB23_19
.Lfunc_end23:
	.size	__aeabi_memclr8, .Lfunc_end23-__aeabi_memclr8
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#32
	sub	sp, #32
	cmp	r2, #4
	bhs	.LBB24_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB24_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB24_7
	cmp	r2, #1
	beq	.LBB24_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB24_7
	cmp	r2, #2
	beq	.LBB24_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB24_8
.LBB24_7:
	subs	r3, r4, r5
.LBB24_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB24_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB24_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB24_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB24_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB24_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB24_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB24_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB24_17
.LBB24_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB24_23
.LBB24_17:
	str	r0, [sp, #16]
	ldrb	r0, [r5, r3]
	adds	r6, r5, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r4, [r6, #3]
	lsls	r4, r4, #24
	adds	r1, r4, r1
	adds	r0, r1, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #24]
	ldrb	r1, [r0, r3]
	adds	r4, r0, r3
	ldrb	r0, [r4, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldrb	r1, [r4, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r4, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #20]
	adds	r0, r0, r1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB24_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB24_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB24_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB24_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB24_16
.LBB24_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB24_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB24_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB24_29
	cmp	r0, #1
	beq	.LBB24_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB24_29
	cmp	r0, #2
	beq	.LBB24_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB24_29
	b	.LBB24_8
.LBB24_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	lsrs	r4, r2, #2
	beq	.LBB25_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
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
	mov	r1, r6
	ldr	r0, [sp]
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
	add	sp, #4
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
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB25_20:
	mov	r1, r5
	mov	r0, r3
.LBB25_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end25:
	.size	__aeabi_memcmp4, .Lfunc_end25-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy,"ax",%progbits
	.globl	__aeabi_memcpy
	.p2align	1
	.type	__aeabi_memcpy,%function
	.code	16
	.thumb_func
__aeabi_memcpy:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB26_4
	cmp	r3, #0
	beq	.LBB26_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r4, r0, #1
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB26_12
	adds	r1, r1, #1
	b	.LBB26_5
.LBB26_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB26_5:
	cmp	r3, #4
	blo	.LBB26_10
	cmp	r6, #0
	beq	.LBB26_10
	mov	r0, r3
	bics	r0, r5
	str	r0, [sp, #4]
	lsrs	r2, r3, #2
	mov	r0, r2
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r2, #1
	lsls	r4, r1, #30
	str	r1, [sp, #24]
	ldr	r6, [sp, #20]
	str	r5, [sp, #12]
	beq	.LBB26_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB26_18
	movs	r0, #0
	b	.LBB26_20
.LBB26_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB26_11
	b	.LBB26_34
.LBB26_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB26_12:
	movs	r4, #1
	str	r1, [sp, #24]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	mov	r1, r5
	adds	r5, r0, #2
	str	r5, [sp, #20]
	str	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #2
	mov	r5, r4
	beq	.LBB26_14
	mov	r5, r6
.LBB26_14:
	cmp	r5, #0
	beq	.LBB26_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB26_5
.LBB26_16:
	cmp	r0, #3
	bhs	.LBB26_27
	movs	r0, #0
	b	.LBB26_29
.LBB26_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB26_19:
	ldrb	r2, [r1, r6]
	adds	r4, r1, r6
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r3, r3, r5
	adds	r2, r3, r2
	ldr	r1, [sp, #20]
	str	r2, [r1, r6]
	ldrb	r2, [r4, #4]
	ldrb	r3, [r4, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #6]
	lsls	r3, r3, #16
	ldrb	r5, [r4, #7]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	adds	r5, r1, r6
	str	r2, [r5, #4]
	ldrb	r2, [r4, #8]
	ldrb	r3, [r4, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #10]
	lsls	r3, r3, #16
	ldrb	r1, [r4, #11]
	lsls	r1, r1, #24
	adds	r1, r1, r3
	adds	r1, r1, r2
	str	r1, [r5, #8]
	ldrb	r1, [r4, #12]
	ldrb	r2, [r4, #13]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #14]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #15]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, [sp, #16]
	str	r1, [r5, #12]
	ldr	r1, [sp, #24]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB26_19
.LBB26_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB26_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB26_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB26_32
	b	.LBB26_33
.LBB26_23:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r5, r0, #3
	str	r5, [sp, #20]
	ldr	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #3
	beq	.LBB26_25
	mov	r4, r6
.LBB26_25:
	cmp	r4, #0
	beq	.LBB26_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB26_5
.LBB26_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB26_28:
	ldr	r1, [sp, #24]
	ldr	r5, [r1, r4]
	str	r5, [r6, r4]
	adds	r5, r6, r4
	ldr	r1, [sp, #24]
	adds	r6, r1, r4
	mov	r1, r2
	ldr	r2, [r6, #4]
	str	r2, [r5, #4]
	ldr	r2, [r6, #8]
	str	r2, [r5, #8]
	ldr	r2, [r6, #12]
	ldr	r6, [sp, #20]
	str	r2, [r5, #12]
	mov	r2, r1
	ldr	r1, [sp, #24]
	adds	r4, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB26_28
.LBB26_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB26_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB26_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB26_33
.LBB26_32:
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
	ldr	r1, [sp, #24]
	adds	r2, r4, r2
	str	r2, [r6, r0]
.LBB26_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB26_34
	b	.LBB26_11
.LBB26_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB26_36
	movs	r2, #0
	b	.LBB26_38
.LBB26_36:
	bics	r3, r5
	movs	r2, #0
.LBB26_37:
	mov	r0, r3
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	adds	r5, r6, r2
	adds	r3, r1, r2
	ldrb	r4, [r3, #1]
	strb	r4, [r5, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r5, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r5, #3]
	mov	r3, r0
	adds	r2, r2, #4
	cmp	r0, r2
	bne	.LBB26_37
.LBB26_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB26_39
	b	.LBB26_11
.LBB26_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB26_40
	b	.LBB26_11
.LBB26_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB26_41
	b	.LBB26_11
.LBB26_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB26_42:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r5, [sp, #12]
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r3, r2, #4
	adds	r1, r1, #4
	b	.LBB26_5
.Lfunc_end26:
	.size	__aeabi_memcpy, .Lfunc_end26-__aeabi_memcpy
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4,"ax",%progbits
	.globl	__aeabi_memcpy4
	.p2align	1
	.type	__aeabi_memcpy4,%function
	.code	16
	.thumb_func
__aeabi_memcpy4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	movs	r3, #3
	str	r2, [sp, #8]
	mov	r4, r2
	bics	r4, r3
	str	r3, [sp, #4]
	beq	.LBB27_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB27_4
	movs	r2, #0
	b	.LBB27_6
.LBB27_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB27_12
	b	.LBB27_18
.LBB27_4:
	bics	r6, r3
	movs	r2, #0
.LBB27_5:
	ldr	r3, [r1, r2]
	str	r3, [r0, r2]
	adds	r3, r0, r2
	adds	r5, r1, r2
	ldr	r4, [r5, #4]
	str	r4, [r3, #4]
	ldr	r4, [r5, #8]
	str	r4, [r3, #8]
	ldr	r4, [r5, #12]
	str	r4, [r3, #12]
	adds	r2, #16
	subs	r6, r6, #4
	bne	.LBB27_5
.LBB27_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB27_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB27_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB27_12
	b	.LBB27_18
.LBB27_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB27_19
	mov	r2, r6
.LBB27_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB27_18
.LBB27_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB27_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB27_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB27_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB27_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB27_18
.LBB27_17:
	ldrb	r2, [r1, r5]
	strb	r2, [r0, r5]
	adds	r2, r0, r5
	adds	r3, r1, r5
	ldrb	r4, [r3, #1]
	strb	r4, [r2, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r5, r5, #4
	cmp	r6, r5
	bne	.LBB27_17
.LBB27_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB27_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB27_12
	b	.LBB27_18
.Lfunc_end27:
	.size	__aeabi_memcpy4, .Lfunc_end27-__aeabi_memcpy4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8,"ax",%progbits
	.globl	__aeabi_memcpy8
	.p2align	1
	.type	__aeabi_memcpy8,%function
	.code	16
	.thumb_func
__aeabi_memcpy8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r1, [sp, #4]
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	str	r2, [sp, #8]
	beq	.LBB28_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB28_4
	movs	r1, #0
	b	.LBB28_6
.LBB28_3:
	movs	r1, #0
	b	.LBB28_12
.LBB28_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB28_5:
	ldr	r6, [r2, r1]
	str	r6, [r0, r1]
	adds	r6, r0, r1
	adds	r4, r2, r1
	ldr	r3, [r4, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, #8]
	str	r3, [r6, #8]
	ldr	r3, [r4, #12]
	str	r3, [r6, #12]
	ldr	r3, [r4, #16]
	str	r3, [r6, #16]
	ldr	r3, [r4, #20]
	str	r3, [r6, #20]
	ldr	r3, [r4, #24]
	str	r3, [r6, #24]
	ldr	r3, [r4, #28]
	str	r3, [r6, #28]
	adds	r1, #32
	subs	r5, r5, #4
	bne	.LBB28_5
.LBB28_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB28_12
	ldr	r2, [sp, #4]
	ldr	r5, [r1, r2]
	str	r5, [r1, r0]
	adds	r5, r1, r0
	adds	r6, r1, r2
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r1
	adds	r5, #8
	cmp	r3, #1
	beq	.LBB28_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB28_10
.LBB28_9:
	mov	r1, r5
	b	.LBB28_11
.LBB28_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB28_11:
	ldr	r2, [sp, #8]
.LBB28_12:
	cmp	r1, r2
	bhs	.LBB28_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB28_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB28_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB28_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB28_17:
	mov	r5, r3
.LBB28_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB28_20
.LBB28_19:
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #1]
	strb	r5, [r2, #1]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB28_19
.LBB28_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memcpy8, .Lfunc_end28-__aeabi_memcpy8
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove,"ax",%progbits
	.globl	__aeabi_memmove
	.p2align	1
	.type	__aeabi_memmove,%function
	.code	16
	.thumb_func
__aeabi_memmove:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r0, r1
	bne	.LBB29_1
	b	.LBB29_65
.LBB29_1:
	cmp	r2, #0
	bne	.LBB29_2
	b	.LBB29_65
.LBB29_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB29_12
	cmp	r4, #0
	beq	.LBB29_4
	b	.LBB29_57
.LBB29_4:
	lsls	r4, r0, #30
	beq	.LBB29_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB29_27
	cmp	r4, #0
	bne	.LBB29_7
	b	.LBB29_65
.LBB29_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB29_8
	b	.LBB29_43
.LBB29_8:
	cmp	r4, #0
	bne	.LBB29_9
	b	.LBB29_65
.LBB29_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB29_10
	b	.LBB29_44
.LBB29_10:
	cmp	r4, #0
	bne	.LBB29_11
	b	.LBB29_65
.LBB29_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB29_45
.LBB29_12:
	cmp	r4, #0
	bne	.LBB29_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB29_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB29_23
	cmp	r4, #0
	bne	.LBB29_16
	b	.LBB29_65
.LBB29_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB29_23
	cmp	r4, #0
	bne	.LBB29_18
	b	.LBB29_65
.LBB29_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB29_23
	cmp	r4, #0
	bne	.LBB29_20
	b	.LBB29_65
.LBB29_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB29_23
.LBB29_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB29_45
.LBB29_22:
	mov	r4, r2
.LBB29_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB29_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB29_28
	mov	r2, r4
	b	.LBB29_32
.LBB29_26:
	mov	r2, r4
	b	.LBB29_34
.LBB29_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB29_45
.LBB29_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB29_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB29_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB29_31:
	cmp	r5, #12
	blo	.LBB29_34
.LBB29_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB29_33:
	ldr	r3, [sp, #8]
	adds	r6, r3, r2
	adds	r3, r5, r2
	ldr	r4, [r3, #12]
	str	r4, [r6, #12]
	ldr	r4, [r3, #8]
	str	r4, [r6, #8]
	ldr	r3, [r3, #4]
	str	r3, [r6, #4]
	ldr	r3, [r5, r2]
	ldr	r4, [sp, #8]
	str	r3, [r4, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB29_33
.LBB29_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB29_35
	b	.LBB29_65
.LBB29_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB29_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB29_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB29_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB29_40
.LBB29_39:
	mov	r4, r2
.LBB29_40:
	cmp	r5, #3
	blo	.LBB29_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB29_42:
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
	bne	.LBB29_42
	b	.LBB29_65
.LBB29_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB29_45
.LBB29_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB29_45:
	cmp	r4, #4
	blo	.LBB29_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB29_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB29_55
.LBB29_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB29_56
.LBB29_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB29_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB29_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB29_53
.LBB29_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB29_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB29_54:
	cmp	r3, #12
	blo	.LBB29_56
.LBB29_55:
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
	bhi	.LBB29_55
.LBB29_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB29_65
.LBB29_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB29_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB29_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB29_63
.LBB29_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB29_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB29_63
.LBB29_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB29_63:
	cmp	r4, #3
	blo	.LBB29_65
.LBB29_64:
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
	bne	.LBB29_64
.LBB29_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	__aeabi_memmove, .Lfunc_end29-__aeabi_memmove
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
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memmove
	pop	{r7, pc}
.Lfunc_end30:
	.size	__aeabi_memmove4, .Lfunc_end30-__aeabi_memmove4
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r4, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r4
	movs	r3, #3
	cmp	r4, #0
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	beq	.LBB31_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB31_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB31_4
	mov	r1, r0
.LBB31_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ldr	r1, [sp, #8]
	ands	r0, r1
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r5, #0
	adcs	r1, r5
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB31_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB31_7
	mov	r3, r1
.LBB31_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB31_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB31_10
	mov	r0, r1
.LBB31_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB31_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB31_13
.LBB31_12:
	mov	r5, r4
	mov	r2, r6
.LBB31_13:
	lsrs	r4, r5, #2
	beq	.LBB31_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI31_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB31_18
	movs	r6, #0
	b	.LBB31_20
.LBB31_16:
	cmp	r1, #0
	bne	.LBB31_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB31_26
.LBB31_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB31_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB31_19
.LBB31_20:
	cmp	r3, #0
	beq	.LBB31_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB31_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB31_24
	str	r1, [r0, #8]
.LBB31_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB31_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB31_26:
	bl	__aeabi_memset4
.LBB31_27:
	add	sp, #12
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #8]
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
	str	r4, [sp, #4]
	bhs	.LBB32_5
	movs	r4, #0
	b	.LBB32_7
.LBB32_3:
	cmp	r1, #0
	beq	.LBB32_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB32_13
.LBB32_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB32_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB32_6
.LBB32_7:
	cmp	r5, #0
	beq	.LBB32_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB32_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB32_11
	str	r3, [r0, #8]
.LBB32_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB32_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB32_13:
	bl	__aeabi_memset4
.LBB32_14:
	add	sp, #12
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	@APP
uidiv:
	@NO_APP
	movs	r2, #223
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end33:
	.size	__aeabi_uidiv, .Lfunc_end33-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.globl	__aeabi_uidivmod
	.p2align	1
	.type	__aeabi_uidivmod,%function
	.code	16
	.thumb_func
__aeabi_uidivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	@APP
__uidivmod_test:
	@NO_APP
	movs	r2, #223
	mvns	r4, r2
	movs	r2, #219
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end34:
	.size	__aeabi_uidivmod, .Lfunc_end34-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text.__clzsi2,"ax",%progbits
	.globl	__clzsi2
	.p2align	1
	.type	__clzsi2,%function
	.code	16
	.thumb_func
__clzsi2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #16
	movs	r1, #32
	lsrs	r3, r0, #16
	cmp	r3, #0
	beq	.LBB35_2
	mov	r0, r3
.LBB35_2:
	beq	.LBB35_4
	mov	r1, r2
.LBB35_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB35_12
	bne	.LBB35_13
.LBB35_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB35_14
.LBB35_7:
	bhs	.LBB35_15
.LBB35_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB35_16
.LBB35_9:
	bhs	.LBB35_17
.LBB35_10:
	cmp	r0, #2
	blo	.LBB35_18
.LBB35_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB35_12:
	mov	r1, r3
	beq	.LBB35_6
.LBB35_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB35_7
.LBB35_14:
	mov	r1, r3
	blo	.LBB35_8
.LBB35_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB35_9
.LBB35_16:
	mov	r1, r3
	blo	.LBB35_10
.LBB35_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB35_11
.LBB35_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end35:
	.size	__clzsi2, .Lfunc_end35-__clzsi2
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB36_1:
	b	.LBB36_1
.Lfunc_end36:
	.size	_start, .Lfunc_end36-_start
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI37_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI37_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI37_0:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.39
.LCPI37_1:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.41
.Lfunc_end37:
	.size	invalid_instruction, .Lfunc_end37-invalid_instruction
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB38_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB38_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_3:
	lsrs	r4, r2, #2
	beq	.LBB38_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB38_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB38_17
	cmp	r4, #1
	beq	.LBB38_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB38_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB38_5
.LBB38_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB38_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB38_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB38_16
	cmp	r2, #1
	beq	.LBB38_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB38_16
	cmp	r2, #2
	beq	.LBB38_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB38_2
.LBB38_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB38_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB38_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB38_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB38_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_22:
	mov	r1, r5
	mov	r0, r3
.LBB38_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	memcmp, .Lfunc_end38-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"apps/calckeyb/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 26

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\031\000\000\000\034\000\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.52,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.52:
	.ascii	": "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.295:
	.long	1
	.zero	4
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52
	.asciz	"\002\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.314,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.314:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314, 25

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.315,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.315:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314
	.asciz	"\031\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315, 8

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.0,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.0:
	.ascii	"Allocation error"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.0, 16

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.1,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.1:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.0
	.asciz	"\020\000\000"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.1, 8

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.2:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.2, 17

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.3,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.3:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.2
	.asciz	"\020\000\000\000y\000\000\000\005\000\000"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.3, 16

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.4,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.4,"a",%progbits
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.4:
	.ascii	"PANIC: "
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.4, 7

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.5:
	.ascii	" at "
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.5, 4

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.6,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.6,"a",%progbits
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.6:
	.byte	58
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.6, 1

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.7,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.7,"a",%progbits
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.7:
	.byte	10
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.7, 1

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.8,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.8:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.4
	.asciz	"\007\000\000"
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.5
	.asciz	"\004\000\000"
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.6
	.asciz	"\001\000\000"
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.7
	.asciz	"\001\000\000"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.8, 32

	.type	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E,%object
	.section	.bss._ZN4parm3tty3TTY17h6d8f0979a4f39fa9E,"aw",%nobits
_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E:
	.size	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E, 0

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.9,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.9:
	.long	1
	.zero	4
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.9, 8

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.10,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.10:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.60
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.10, 16

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.11,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.11,"a",%progbits
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.11:
	.ascii	"Failed to write to target"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.11, 25

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.12,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.12:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.12, 16

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.13,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.13:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.12
	.asciz	"\017\000\000\000?\001\000\000\007\000\000"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.13, 16

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.25,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.25,"a",%progbits
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.25:
	.ascii	"Error"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.25, 5

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.37,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.37,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.37:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E
	.long	_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.37, 24

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.38,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.38,"a",%progbits
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.38:
	.ascii	"invalid instruction"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.38, 19

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.39,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.39:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.38
	.asciz	"\023\000\000"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.39, 8

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.40,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.40:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.40, 16

	.type	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.41,%object
	.section	.rodata..Lanon.c93d98f580d8ba2e213c9324aa8c0711.41,"a",%progbits
	.p2align	2, 0x0
.Lanon.c93d98f580d8ba2e213c9324aa8c0711.41:
	.long	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.40
	.asciz	"\017\000\000\0005\000\000\000\005\000\000"
	.size	.Lanon.c93d98f580d8ba2e213c9324aa8c0711.41, 16

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
