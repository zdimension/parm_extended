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
	.file	"helloworld.bf0c559edbee985c-cgu.0"

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
	.p2align	1
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #72
	str	r1, [r0]
	movs	r1, #101
	str	r1, [r0]
	movs	r1, #108
	str	r1, [r0]
	str	r1, [r0]
	movs	r2, #111
	str	r2, [r0]
	movs	r3, #44
	str	r3, [r0]
	movs	r3, #32
	str	r3, [r0]
	movs	r3, #119
	str	r3, [r0]
	str	r2, [r0]
	movs	r2, #114
	str	r2, [r0]
	str	r1, [r0]
	movs	r1, #100
	str	r1, [r0]
	movs	r1, #33
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,"ax",%progbits
	.p2align	2
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
	add	r1, sp, #4
	movs	r2, #1
	strh	r2, [r1, #8]
	ldr	r2, .LCPI1_0
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI1_0:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.38
.Lfunc_end1:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end1-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
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
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB2_3:
	cmp	r4, #0
	beq	.LBB2_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB2_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end2:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end2-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
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
	ldr	r3, .LCPI3_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB3_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB3_2
	b	.LBB3_26
.LBB3_2:
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
	b	.LBB3_4
.LBB3_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB3_25
.LBB3_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB3_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB3_28
.LBB3_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB3_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB3_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB3_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB3_11
	b	.LBB3_14
.LBB3_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB3_14
.LBB3_11:
	cmp	r1, #1
	bne	.LBB3_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB3_14
.LBB3_13:
	ldrh	r0, [r4, #2]
.LBB3_14:
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
	bne	.LBB3_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB3_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB3_3
.LBB3_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB3_26
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
	b	.LBB3_20
.LBB3_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB3_25
.LBB3_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB3_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB3_28
.LBB3_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB3_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB3_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB3_19
.LBB3_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB3_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB3_29
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
	beq	.LBB3_29
.LBB3_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB3_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	3758096416
.Lfunc_end3:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end3-_ZN4core3fmt5write17h7ef95deb0204704fE
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
	blo	.LBB4_5
	movs	r5, #10
.LBB4_2:
	mov	r0, r6
	ldr	r4, .LCPI4_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #36]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #32]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI4_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI4_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #40
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI4_2
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
	ldr	r4, .LCPI4_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #36]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI4_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB4_2
	cmp	r2, #9
	bls	.LBB4_6
.LBB4_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI4_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI4_2
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
	bne	.LBB4_7
	b	.LBB4_8
.LBB4_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB4_4
.LBB4_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r6, [sp, #28]
	ldr	r2, [sp, #24]
	cmp	r2, #0
	beq	.LBB4_8
.LBB4_7:
	cmp	r1, #0
	beq	.LBB4_9
.LBB4_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI4_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #40
	strb	r1, [r2, r0]
.LBB4_9:
	movs	r1, #10
	subs	r5, r1, r0
	ldr	r1, .LCPI4_4
	str	r1, [sp, #36]
	adds	r2, r1, #1
	ldr	r1, [r6, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	adds	r3, r3, r5
	str	r3, [sp, #32]
	cmp	r2, #0
	beq	.LBB4_11
	movs	r2, #43
	b	.LBB4_12
.LBB4_11:
	movs	r2, #17
	lsls	r2, r2, #16
.LBB4_12:
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
	bhs	.LBB4_17
	lsls	r0, r1, #7
	bmi	.LBB4_20
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
.LCPI4_7:
	add	pc, r0
	.p2align	2
.LJTI4_0:
	.byte	(.LBB4_27-(.LCPI4_7+4))/2
	.byte	(.LBB4_16-(.LCPI4_7+4))/2
	.byte	(.LBB4_26-(.LCPI4_7+4))/2
	.byte	(.LBB4_16-(.LCPI4_7+4))/2
	.p2align	1
.LBB4_16:
	mov	r5, r2
	b	.LBB4_27
.LBB4_17:
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r4, [r6, #4]
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [sp, #20]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	ldr	r0, [sp, #24]
	bne	.LBB4_19
	ldr	r3, [r4, #12]
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
.LBB4_19:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB4_20:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI4_5
	str	r1, [sp, #8]
	ands	r0, r1
	ldr	r1, .LCPI4_6
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
	bne	.LBB4_35
	str	r5, [sp, #12]
	ldr	r0, [sp, #32]
	subs	r0, r4, r0
	movs	r4, #0
	uxth	r5, r0
.LBB4_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB4_24
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB4_22
	b	.LBB4_35
.LBB4_24:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #24]
	bne	.LBB4_19
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB4_26:
	uxth	r0, r2
	lsrs	r5, r0, #1
.LBB4_27:
	str	r2, [sp, #4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	str	r1, [sp, #32]
	ldr	r4, [r0, #4]
.LBB4_28:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB4_30
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB4_28
	b	.LBB4_35
.LBB4_30:
	ldr	r6, [sp, #32]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB4_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB4_35
	ldr	r0, [sp, #4]
	subs	r0, r0, r5
	movs	r5, #0
	uxth	r6, r0
	str	r5, [sp, #28]
.LBB4_33:
	uxth	r0, r5
	cmp	r0, r6
	bhs	.LBB4_36
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB4_33
.LBB4_35:
	ldr	r0, [sp, #24]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB4_36:
	ldr	r0, [sp, #28]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	10000
.LCPI4_1:
	.long	5243
.LCPI4_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI4_3:
	.long	9999999
.LCPI4_4:
	.long	2097151
.LCPI4_5:
	.long	2682257408
.LCPI4_6:
	.long	536870960
.Lfunc_end4:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end4-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
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
.Lfunc_end5:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end5-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI6_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI6_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI6_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI6_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI6_4
	ldr	r1, .LCPI6_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB6_1:
	b	.LBB6_1
	.p2align	2
.LCPI6_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI6_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc55b94e8d51b2b81E
.LCPI6_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI6_3:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.4
.LCPI6_4:
	.long	_ZN4parm3tty3TTY17ha6298e972a14998bE
.LCPI6_5:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.34
.Lfunc_end6:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end6-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
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
	beq	.LBB7_2
	cmp	r2, #0
.LBB7_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end7-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc55b94e8d51b2b81E","ax",%progbits
	.p2align	2
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc55b94e8d51b2b81E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc55b94e8d51b2b81E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r2, r1
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r6, [r0, #4]
	str	r2, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB8_1
	b	.LBB8_118
.LBB8_1:
	cmp	r0, #0
	bmi	.LBB8_9
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB8_20
	cmp	r6, #0
	bne	.LBB8_4
	b	.LBB8_76
.LBB8_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB8_5
	b	.LBB8_77
.LBB8_5:
	movs	r1, #0
	mov	r0, r1
.LBB8_6:
	ldr	r2, [sp, #80]
	cmp	r2, #0
	bne	.LBB8_7
	b	.LBB8_101
.LBB8_7:
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB8_8
	b	.LBB8_103
.LBB8_8:
	mov	r3, r0
	b	.LBB8_104
.LBB8_9:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB8_10
	b	.LBB8_70
.LBB8_10:
	ldr	r5, [sp, #40]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB8_13
.LBB8_11:
	adds	r5, r4, #1
.LBB8_12:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB8_13
	b	.LBB8_72
.LBB8_13:
	cmp	r5, r1
	bne	.LBB8_14
	b	.LBB8_71
.LBB8_14:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB8_11
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB8_18
	cmp	r5, #240
	blo	.LBB8_19
	adds	r5, r4, #4
	b	.LBB8_12
.LBB8_18:
	adds	r5, r4, #2
	b	.LBB8_12
.LBB8_19:
	adds	r5, r4, #3
	b	.LBB8_12
.LBB8_20:
	movs	r1, #3
	mvns	r2, r1
	ldr	r0, [sp, #40]
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
	beq	.LBB8_32
	ldr	r0, [sp, #40]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB8_22
	b	.LBB8_87
.LBB8_22:
	movs	r2, #0
	mov	r1, r2
.LBB8_23:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB8_25
	adds	r1, r1, #1
.LBB8_25:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB8_31
	ldr	r0, [sp, #40]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB8_28
	adds	r1, r1, #1
.LBB8_28:
	cmp	r4, #2
	beq	.LBB8_31
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB8_31
	adds	r1, r1, #1
.LBB8_31:
	ldr	r2, [sp, #76]
.LBB8_32:
	cmp	r3, #0
	beq	.LBB8_42
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB8_35
	movs	r0, #1
	str	r0, [sp, #80]
.LBB8_35:
	cmp	r3, #1
	beq	.LBB8_41
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB8_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB8_38:
	cmp	r3, #2
	beq	.LBB8_41
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB8_41
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB8_41:
	ldr	r2, [sp, #76]
.LBB8_42:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r3, r0, r1
	ldr	r4, .LCPI8_8
	b	.LBB8_45
.LBB8_43:
	movs	r0, #0
	str	r0, [sp, #76]
	ldr	r2, [sp, #48]
	mov	r6, r3
.LBB8_44:
	ldr	r0, [sp, #36]
	subs	r2, r2, r0
	ldr	r0, [sp, #28]
	adds	r5, r5, r0
	ldr	r3, [sp, #76]
	lsrs	r0, r3, #8
	ldr	r1, .LCPI8_6
	ands	r3, r1
	ands	r0, r1
	adds	r0, r0, r3
	ldr	r1, .LCPI8_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	adds	r3, r0, r6
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB8_45
	b	.LBB8_74
.LBB8_45:
	cmp	r2, #0
	bne	.LBB8_46
	b	.LBB8_73
.LBB8_46:
	cmp	r2, #192
	str	r2, [sp, #48]
	blo	.LBB8_48
	movs	r2, #192
.LBB8_48:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #12]
	ands	r0, r2
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	lsls	r6, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r6
	str	r5, [sp, #20]
	str	r6, [sp, #28]
	beq	.LBB8_43
	str	r3, [sp, #16]
	adds	r0, r5, r0
	str	r0, [sp, #44]
	mov	r0, r6
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r3, r1, #1
	mov	r1, r3
	ands	r1, r2
	str	r1, [sp, #24]
	mov	r1, r5
	adds	r1, #16
	cmp	r0, #48
	bhs	.LBB8_56
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r3, r5
	ldr	r2, [sp, #48]
.LBB8_51:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #20]
	beq	.LBB8_44
	ldr	r0, [sp, #44]
	cmp	r1, r0
	mov	r6, r1
	beq	.LBB8_54
	mov	r6, r1
	adds	r6, #16
.LBB8_54:
	str	r1, [sp, #72]
	ldr	r1, [r3, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r3]
	mov	r0, r3
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	ldr	r3, [sp, #76]
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
	ldr	r0, [sp, #24]
	cmp	r0, #1
	beq	.LBB8_55
	b	.LBB8_66
.LBB8_55:
	str	r3, [sp, #76]
	b	.LBB8_69
.LBB8_56:
	bics	r3, r2
	str	r3, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r6, r1
	b	.LBB8_58
.LBB8_57:
	str	r0, [sp, #72]
	ldr	r0, [r1, #4]
	mov	r4, r1
	str	r1, [sp, #56]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r3
	str	r0, [sp, #60]
	ldr	r1, [r4]
	lsrs	r0, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r0
	ands	r1, r3
	str	r1, [sp, #52]
	ldr	r0, [r6]
	str	r2, [sp, #64]
	lsrs	r4, r0, #6
	mvns	r0, r0
	lsrs	r1, r0, #7
	orrs	r1, r4
	ands	r1, r3
	ldr	r0, [r5, #4]
	lsrs	r4, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r4
	ands	r0, r3
	ldr	r4, [r5]
	lsrs	r2, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r2
	ands	r4, r3
	ldr	r2, [sp, #76]
	adds	r2, r4, r2
	adds	r0, r0, r2
	ldr	r2, [r5, #8]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #12]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r5, [sp, #80]
	ldr	r2, [r5]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #4]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #8]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #12]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	mov	r4, r3
	ldr	r3, [sp, #64]
	ands	r2, r4
	adds	r0, r2, r0
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #60]
	adds	r0, r1, r0
	ldr	r5, [sp, #56]
	ldr	r1, [r5, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r5, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	str	r0, [sp, #76]
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	subs	r0, r0, #4
	str	r0, [sp, #68]
	mov	r6, r1
	mov	r5, r3
	ldr	r2, [sp, #48]
	bne	.LBB8_58
	b	.LBB8_51
.LBB8_58:
	ldr	r0, [sp, #44]
	cmp	r6, r0
	str	r6, [sp, #80]
	bne	.LBB8_62
	cmp	r6, r0
	mov	r1, r6
	bne	.LBB8_63
.LBB8_60:
	cmp	r1, r0
	mov	r2, r1
	bne	.LBB8_64
.LBB8_61:
	mov	r3, r4
	cmp	r2, r0
	mov	r0, r2
	bne	.LBB8_65
	b	.LBB8_57
.LBB8_62:
	ldr	r6, [sp, #80]
	adds	r6, #16
	cmp	r6, r0
	mov	r1, r6
	beq	.LBB8_60
.LBB8_63:
	mov	r1, r6
	adds	r1, #16
	cmp	r1, r0
	mov	r2, r1
	beq	.LBB8_61
.LBB8_64:
	mov	r2, r1
	adds	r2, #16
	mov	r3, r4
	cmp	r2, r0
	mov	r0, r2
	bne	.LBB8_65
	b	.LBB8_57
.LBB8_65:
	mov	r0, r2
	adds	r0, #16
	b	.LBB8_57
.LBB8_66:
	str	r6, [sp, #76]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r6, r2, #6
	str	r6, [sp, #80]
	mvns	r2, r2
	lsrs	r2, r2, #7
	ldr	r6, [sp, #80]
	orrs	r2, r6
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
	ldr	r1, [sp, #24]
	cmp	r1, #2
	beq	.LBB8_68
	ldr	r6, [sp, #76]
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	adds	r0, r0, r1
.LBB8_68:
	str	r0, [sp, #76]
.LBB8_69:
	ldr	r6, [sp, #16]
	ldr	r2, [sp, #48]
	b	.LBB8_44
.LBB8_70:
	movs	r6, #0
	subs	r3, r0, r6
	b	.LBB8_114
.LBB8_71:
	subs	r3, r0, r2
	b	.LBB8_114
.LBB8_72:
	subs	r3, r0, r3
	b	.LBB8_114
.LBB8_73:
	ldr	r6, [sp, #4]
	b	.LBB8_114
.LBB8_74:
	mov	r6, r0
	movs	r0, #252
	ldr	r1, [sp, #36]
	ands	r1, r0
	lsls	r1, r1, #2
	ldr	r5, [sp, #20]
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	cmp	r6, #1
	bne	.LBB8_97
	ldr	r6, [sp, #4]
	b	.LBB8_100
.LBB8_76:
	movs	r3, #0
	mov	r6, r3
	b	.LBB8_114
.LBB8_77:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r0, r1
	b	.LBB8_79
.LBB8_78:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB8_79
	b	.LBB8_6
.LBB8_79:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB8_81
	adds	r0, r0, #1
.LBB8_81:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB8_84
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB8_85
.LBB8_83:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB8_78
	b	.LBB8_86
.LBB8_84:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB8_83
.LBB8_85:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB8_78
.LBB8_86:
	adds	r0, r0, #1
	b	.LBB8_78
.LBB8_87:
	movs	r2, #0
	mov	r1, r2
	b	.LBB8_89
.LBB8_88:
	adds	r2, r2, #4
	bne	.LBB8_89
	b	.LBB8_23
.LBB8_89:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB8_91
	adds	r1, r1, #1
.LBB8_91:
	ldr	r0, [sp, #40]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB8_94
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB8_95
.LBB8_93:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_88
	b	.LBB8_96
.LBB8_94:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB8_93
.LBB8_95:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_88
.LBB8_96:
	adds	r1, r1, #1
	b	.LBB8_88
.LBB8_97:
	mov	r2, r5
	mov	r5, r4
	mov	r4, r3
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r6, #2
	ldr	r6, [sp, #4]
	beq	.LBB8_99
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB8_99:
	mov	r3, r4
.LBB8_100:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI8_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI8_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r3, r0, r3
	b	.LBB8_114
.LBB8_101:
	mov	r3, r0
	b	.LBB8_114
	.p2align	2
.LCPI8_8:
	.long	16843009
	.p2align	1
.LBB8_103:
	adds	r3, r0, #1
.LBB8_104:
	ldr	r0, [sp, #80]
	cmp	r0, #1
	beq	.LBB8_114
	mov	r0, r3
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	bgt	.LBB8_110
	mov	r3, r0
	b	.LBB8_111
	.p2align	2
.LCPI8_6:
	.long	16711935
	.p2align	2
.LCPI8_7:
	.long	65537
	.p2align	1
.LBB8_110:
	adds	r3, r0, #1
.LBB8_111:
	ldr	r0, [sp, #80]
	cmp	r0, #2
	beq	.LBB8_114
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB8_114
	adds	r3, r3, #1
.LBB8_114:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r3, r0
	bhs	.LBB8_118
	str	r6, [sp, #4]
	ldr	r2, .LCPI8_3
	ldr	r1, [sp]
	ands	r2, r1
	str	r2, [sp, #76]
	subs	r2, r0, r3
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	mov	r4, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_4:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_120-(.LCPI8_4+4))/2
	.byte	(.LBB8_117-(.LCPI8_4+4))/2
	.byte	(.LBB8_119-(.LCPI8_4+4))/2
	.byte	(.LBB8_120-(.LCPI8_4+4))/2
	.p2align	1
.LBB8_117:
	mov	r4, r2
	b	.LBB8_120
.LBB8_118:
	ldr	r1, [sp, #8]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #40]
	mov	r2, r6
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB8_119:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB8_120:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB8_121:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB8_124
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB8_121
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB8_124:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB8_129
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB8_126:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB8_130
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_126
	ldr	r0, [sp, #68]
.LBB8_129:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB8_130:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	65537
.LCPI8_1:
	.long	16711935
.LCPI8_3:
	.long	2097151
.Lfunc_end8:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc55b94e8d51b2b81E, .Lfunc_end8-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc55b94e8d51b2b81E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17ha77905ab0362f632E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17ha77905ab0362f632E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17ha77905ab0362f632E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	pop	{r4, r6, r7, pc}
.LBB9_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB9_7
	b	.LBB9_9
.Lfunc_end9:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17ha77905ab0362f632E, .Lfunc_end9-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17ha77905ab0362f632E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h3a7863cacfb7221aE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h3a7863cacfb7221aE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h3a7863cacfb7221aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB10_2
	movs	r1, #63
.LBB10_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end10:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h3a7863cacfb7221aE, .Lfunc_end10-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h3a7863cacfb7221aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hdf7d50b4b4b8b82aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hdf7d50b4b4b8b82aE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hdf7d50b4b4b8b82aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB11_2
	cmp	r1, #0
.LBB11_2:
	ldr	r1, .LCPI11_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.34
.Lfunc_end11:
	.size	_ZN4core3fmt5Write9write_fmt17hdf7d50b4b4b8b82aE, .Lfunc_end11-_ZN4core3fmt5Write9write_fmt17hdf7d50b4b4b8b82aE
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
.Lfunc_end12:
	.size	__aeabi_idiv, .Lfunc_end12-__aeabi_idiv
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
.Lfunc_end13:
	.size	__aeabi_idivmod, .Lfunc_end13-__aeabi_idivmod
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
	beq	.LBB14_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB14_11
	lsls	r2, r0, #30
	beq	.LBB14_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB14_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB14_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB14_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB14_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB14_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB14_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB14_10:
	mov	r0, r5
	mov	r1, r4
.LBB14_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB14_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB14_15
	movs	r3, #0
	b	.LBB14_17
.LBB14_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB14_23
	b	.LBB14_31
.LBB14_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB14_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB14_16
.LBB14_17:
	cmp	r4, #0
	beq	.LBB14_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB14_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB14_23
	b	.LBB14_31
.LBB14_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB14_32
	mov	r3, r6
.LBB14_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB14_31
.LBB14_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB14_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB14_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB14_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB14_27:
	ldr	r2, [sp]
.LBB14_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB14_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB14_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB14_30
.LBB14_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB14_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB14_23
	b	.LBB14_31
.Lfunc_end14:
	.size	__aeabi_memclr, .Lfunc_end14-__aeabi_memclr
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
	beq	.LBB15_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB15_4
	movs	r3, #0
	b	.LBB15_6
.LBB15_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB15_12
	b	.LBB15_19
.LBB15_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB15_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB15_5
.LBB15_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB15_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB15_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB15_12
	b	.LBB15_19
.LBB15_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB15_20
	mov	r3, r6
.LBB15_11:
	cmp	r3, r1
	bhs	.LBB15_19
.LBB15_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB15_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB15_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB15_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB15_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB15_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB15_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB15_18
.LBB15_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB15_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB15_12
	b	.LBB15_19
.Lfunc_end15:
	.size	__aeabi_memclr4, .Lfunc_end15-__aeabi_memclr4
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
	beq	.LBB16_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB16_4
	movs	r2, #0
	b	.LBB16_6
.LBB16_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB16_12
	b	.LBB16_19
.LBB16_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB16_5:
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
	bne	.LBB16_5
.LBB16_6:
	cmp	r3, #0
	beq	.LBB16_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB16_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB16_12
	b	.LBB16_19
.LBB16_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB16_20
	mov	r2, r5
.LBB16_11:
	cmp	r2, r1
	bhs	.LBB16_19
.LBB16_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB16_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB16_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB16_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB16_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB16_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB16_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB16_18
.LBB16_19:
	pop	{r4, r5, r6, r7, pc}
.LBB16_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB16_12
	b	.LBB16_19
.Lfunc_end16:
	.size	__aeabi_memclr8, .Lfunc_end16-__aeabi_memclr8
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
	bhs	.LBB17_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB17_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB17_7
	cmp	r2, #1
	beq	.LBB17_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB17_7
	cmp	r2, #2
	beq	.LBB17_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB17_8
.LBB17_7:
	subs	r3, r4, r5
.LBB17_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB17_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB17_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB17_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB17_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB17_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB17_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB17_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB17_17
.LBB17_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB17_23
.LBB17_17:
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
	beq	.LBB17_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB17_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB17_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB17_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB17_16
.LBB17_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB17_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB17_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB17_29
	cmp	r0, #1
	beq	.LBB17_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB17_29
	cmp	r0, #2
	beq	.LBB17_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB17_29
	b	.LBB17_8
.LBB17_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	__aeabi_memcmp, .Lfunc_end17-__aeabi_memcmp
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
	beq	.LBB18_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB18_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB18_15
	cmp	r4, #1
	beq	.LBB18_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB18_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB18_2
.LBB18_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB18_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB18_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB18_13
	cmp	r2, #1
	beq	.LBB18_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB18_13
	cmp	r2, #2
	beq	.LBB18_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB18_14
.LBB18_13:
	subs	r3, r5, r4
.LBB18_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB18_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB18_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB18_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB18_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB18_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB18_20:
	mov	r1, r5
	mov	r0, r3
.LBB18_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	__aeabi_memcmp4, .Lfunc_end18-__aeabi_memcmp4
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
	beq	.LBB19_4
	cmp	r3, #0
	beq	.LBB19_4
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
	beq	.LBB19_12
	adds	r1, r1, #1
	b	.LBB19_5
.LBB19_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB19_5:
	cmp	r3, #4
	blo	.LBB19_10
	cmp	r6, #0
	beq	.LBB19_10
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
	beq	.LBB19_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB19_18
	movs	r0, #0
	b	.LBB19_20
.LBB19_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB19_11
	b	.LBB19_34
.LBB19_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB19_12:
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
	beq	.LBB19_14
	mov	r5, r6
.LBB19_14:
	cmp	r5, #0
	beq	.LBB19_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB19_5
.LBB19_16:
	cmp	r0, #3
	bhs	.LBB19_27
	movs	r0, #0
	b	.LBB19_29
.LBB19_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB19_19:
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
	bne	.LBB19_19
.LBB19_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB19_33
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
	beq	.LBB19_33
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
	bne	.LBB19_32
	b	.LBB19_33
.LBB19_23:
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
	beq	.LBB19_25
	mov	r4, r6
.LBB19_25:
	cmp	r4, #0
	beq	.LBB19_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB19_5
.LBB19_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB19_28:
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
	bne	.LBB19_28
.LBB19_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB19_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB19_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB19_33
.LBB19_32:
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
.LBB19_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB19_34
	b	.LBB19_11
.LBB19_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB19_36
	movs	r2, #0
	b	.LBB19_38
.LBB19_36:
	bics	r3, r5
	movs	r2, #0
.LBB19_37:
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
	bne	.LBB19_37
.LBB19_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB19_39
	b	.LBB19_11
.LBB19_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB19_40
	b	.LBB19_11
.LBB19_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB19_41
	b	.LBB19_11
.LBB19_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB19_42:
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
	b	.LBB19_5
.Lfunc_end19:
	.size	__aeabi_memcpy, .Lfunc_end19-__aeabi_memcpy
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
	beq	.LBB20_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB20_4
	movs	r2, #0
	b	.LBB20_6
.LBB20_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB20_12
	b	.LBB20_18
.LBB20_4:
	bics	r6, r3
	movs	r2, #0
.LBB20_5:
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
	bne	.LBB20_5
.LBB20_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB20_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB20_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB20_12
	b	.LBB20_18
.LBB20_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB20_19
	mov	r2, r6
.LBB20_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB20_18
.LBB20_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB20_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB20_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB20_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB20_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB20_18
.LBB20_17:
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
	bne	.LBB20_17
.LBB20_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB20_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB20_12
	b	.LBB20_18
.Lfunc_end20:
	.size	__aeabi_memcpy4, .Lfunc_end20-__aeabi_memcpy4
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
	beq	.LBB21_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB21_4
	movs	r1, #0
	b	.LBB21_6
.LBB21_3:
	movs	r1, #0
	b	.LBB21_12
.LBB21_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB21_5:
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
	bne	.LBB21_5
.LBB21_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB21_12
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
	beq	.LBB21_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB21_10
.LBB21_9:
	mov	r1, r5
	b	.LBB21_11
.LBB21_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB21_11:
	ldr	r2, [sp, #8]
.LBB21_12:
	cmp	r1, r2
	bhs	.LBB21_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB21_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB21_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB21_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB21_17:
	mov	r5, r3
.LBB21_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB21_20
.LBB21_19:
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
	bne	.LBB21_19
.LBB21_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	__aeabi_memcpy8, .Lfunc_end21-__aeabi_memcpy8
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
	bne	.LBB22_1
	b	.LBB22_65
.LBB22_1:
	cmp	r2, #0
	bne	.LBB22_2
	b	.LBB22_65
.LBB22_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
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
	str	r6, [sp]
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
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB22_45
.LBB22_22:
	mov	r4, r2
.LBB22_23:
	cmp	r4, #4
	str	r6, [sp]
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
	str	r6, [sp]
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
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB22_33:
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
	bhi	.LBB22_33
.LBB22_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB22_35
	b	.LBB22_65
.LBB22_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB22_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB22_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
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
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB22_45
.LBB22_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB22_45:
	cmp	r4, #4
	blo	.LBB22_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB22_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
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
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB22_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
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
	cmp	r3, #12
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
	ldr	r6, [sp]
	beq	.LBB22_65
.LBB22_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB22_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB22_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB22_63
.LBB22_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
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
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memmove, .Lfunc_end22-__aeabi_memmove
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
.Lfunc_end23:
	.size	__aeabi_memmove4, .Lfunc_end23-__aeabi_memmove4
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
	beq	.LBB24_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB24_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB24_4
	mov	r1, r0
.LBB24_4:
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
	beq	.LBB24_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB24_7
	mov	r3, r1
.LBB24_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB24_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB24_10
	mov	r0, r1
.LBB24_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB24_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB24_13
.LBB24_12:
	mov	r5, r4
	mov	r2, r6
.LBB24_13:
	lsrs	r4, r5, #2
	beq	.LBB24_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI24_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB24_18
	movs	r6, #0
	b	.LBB24_20
.LBB24_16:
	cmp	r1, #0
	bne	.LBB24_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB24_26
.LBB24_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB24_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB24_19
.LBB24_20:
	cmp	r3, #0
	beq	.LBB24_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB24_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB24_24
	str	r1, [r0, #8]
.LBB24_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB24_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB24_26:
	bl	__aeabi_memset4
.LBB24_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	16843009
.Lfunc_end24:
	.size	__aeabi_memset, .Lfunc_end24-__aeabi_memset
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
	beq	.LBB25_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI25_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB25_5
	movs	r4, #0
	b	.LBB25_7
.LBB25_3:
	cmp	r1, #0
	beq	.LBB25_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB25_13
.LBB25_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB25_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB25_6
.LBB25_7:
	cmp	r5, #0
	beq	.LBB25_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB25_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB25_11
	str	r3, [r0, #8]
.LBB25_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB25_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB25_13:
	bl	__aeabi_memset4
.LBB25_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	16843009
.Lfunc_end25:
	.size	__aeabi_memset4, .Lfunc_end25-__aeabi_memset4
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
.Lfunc_end26:
	.size	__aeabi_uidiv, .Lfunc_end26-__aeabi_uidiv
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
.Lfunc_end27:
	.size	__aeabi_uidivmod, .Lfunc_end27-__aeabi_uidivmod
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
	beq	.LBB28_2
	mov	r0, r3
.LBB28_2:
	beq	.LBB28_4
	mov	r1, r2
.LBB28_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB28_12
	bne	.LBB28_13
.LBB28_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB28_14
.LBB28_7:
	bhs	.LBB28_15
.LBB28_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB28_16
.LBB28_9:
	bhs	.LBB28_17
.LBB28_10:
	cmp	r0, #2
	blo	.LBB28_18
.LBB28_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB28_12:
	mov	r1, r3
	beq	.LBB28_6
.LBB28_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB28_7
.LBB28_14:
	mov	r1, r3
	blo	.LBB28_8
.LBB28_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB28_9
.LBB28_16:
	mov	r1, r3
	blo	.LBB28_10
.LBB28_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB28_11
.LBB28_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end28:
	.size	__clzsi2, .Lfunc_end28-__clzsi2
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
.LBB29_1:
	b	.LBB29_1
.Lfunc_end29:
	.size	_start, .Lfunc_end29-_start
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
	ldr	r1, .LCPI30_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI30_0:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.36
.Lfunc_end30:
	.size	invalid_instruction, .Lfunc_end30-invalid_instruction
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
	beq	.LBB31_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB31_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB31_3:
	lsrs	r4, r2, #2
	beq	.LBB31_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB31_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB31_17
	cmp	r4, #1
	beq	.LBB31_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB31_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB31_5
.LBB31_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB31_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB31_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB31_16
	cmp	r2, #1
	beq	.LBB31_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB31_16
	cmp	r2, #2
	beq	.LBB31_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB31_2
.LBB31_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB31_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB31_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB31_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB31_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB31_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB31_22:
	mov	r1, r5
	mov	r0, r3
.LBB31_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	memcmp, .Lfunc_end31-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.0,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.0,"a",%progbits
.Lanon.eb343f280c99f7d5ee986229dd8007f8.0:
	.ascii	"PANIC: "
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.0, 7

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.eb343f280c99f7d5ee986229dd8007f8.1:
	.ascii	" at "
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.1, 4

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.2,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.2,"a",%progbits
.Lanon.eb343f280c99f7d5ee986229dd8007f8.2:
	.byte	58
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.2, 1

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.3,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.3,"a",%progbits
.Lanon.eb343f280c99f7d5ee986229dd8007f8.3:
	.byte	10
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.3, 1

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.4,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.eb343f280c99f7d5ee986229dd8007f8.4:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.0
	.asciz	"\007\000\000"
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.1
	.asciz	"\004\000\000"
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.2
	.asciz	"\001\000\000"
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.3
	.asciz	"\001\000\000"
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.4, 32

	.type	_ZN4parm3tty3TTY17ha6298e972a14998bE,%object
	.section	.bss._ZN4parm3tty3TTY17ha6298e972a14998bE,"aw",%nobits
_ZN4parm3tty3TTY17ha6298e972a14998bE:
	.size	_ZN4parm3tty3TTY17ha6298e972a14998bE, 0

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.34,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.34,"a",%progbits
	.p2align	2, 0x0
.Lanon.eb343f280c99f7d5ee986229dd8007f8.34:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17ha77905ab0362f632E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h3a7863cacfb7221aE
	.long	_ZN4core3fmt5Write9write_fmt17hdf7d50b4b4b8b82aE
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.34, 24

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.35,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.35,"a",%progbits
.Lanon.eb343f280c99f7d5ee986229dd8007f8.35:
	.ascii	"invalid instruction"
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.35, 19

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.36,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.eb343f280c99f7d5ee986229dd8007f8.36:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.35
	.asciz	"\023\000\000"
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.36, 8

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.eb343f280c99f7d5ee986229dd8007f8.37:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.37, 16

	.type	.Lanon.eb343f280c99f7d5ee986229dd8007f8.38,%object
	.section	.rodata..Lanon.eb343f280c99f7d5ee986229dd8007f8.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.eb343f280c99f7d5ee986229dd8007f8.38:
	.long	.Lanon.eb343f280c99f7d5ee986229dd8007f8.37
	.asciz	"\017\000\000\0008\000\000\000\005\000\000"
	.size	.Lanon.eb343f280c99f7d5ee986229dd8007f8.38, 16

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
