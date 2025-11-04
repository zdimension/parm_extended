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
	.file	"scratch.bf38b26f433841cd-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1
	.section	.text.__aeabi_idiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idiv
	.type	__aeabi_idiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idiv:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_idiv:
.Ltmp0:
	.size	__aeabi_idiv, .Ltmp0-__aeabi_idiv
	.text

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
.Ltmp1:
	.size	__aeabi_idivmod, .Ltmp1-__aeabi_idivmod
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
.Ltmp2:
	.size	__aeabi_lmul, .Ltmp2-__aeabi_lmul
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidiv
	.type	__aeabi_uidiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidiv:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_uidiv:
.Ltmp3:
	.size	__aeabi_uidiv, .Ltmp3-__aeabi_uidiv
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
.Ltmp4:
	.size	__aeabi_uidivmod, .Ltmp4-__aeabi_uidivmod
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



	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	ldr	r1, .LCPI0_0
	movs	r0, #1
	strb	r0, [r1, #4]
	ldrb	r2, [r1]
	cmp	r2, #1
	beq	.LBB0_2
	strb	r0, [r1]
	ldr	r1, .LCPI0_1
	ldr	r2, .LCPI0_2
	str	r2, [r1]
	movs	r1, #0
	str	r1, [sp, #64]
	str	r1, [sp, #60]
	movs	r2, #4
	str	r2, [sp, #56]
	str	r0, [sp, #52]
	ldr	r2, .LCPI0_3
	str	r2, [sp, #48]
	movs	r2, #7
	str	r2, [sp, #44]
	ldr	r3, .LCPI0_4
	str	r3, [sp, #40]
	movs	r4, #3
	str	r4, [sp, #36]
	movs	r4, #24
	str	r4, [sp, #32]
	ldr	r4, .LCPI0_5
	str	r4, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
	str	r1, [sp, #12]
	movs	r1, #13
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r1, sp, #4
	bl	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h5e6d67e22205c311E
	add	sp, #72
	pop	{r4, r6, r7, pc}
.LBB0_2:
	add	r0, sp, #4
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI0_0:
	.long	.L_MergedGlobals
.LCPI0_1:
	.long	_ZN3log6LOGGER17h29c4e5769724f9b1E.1
.LCPI0_2:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.6
.LCPI0_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI0_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI0_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
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
.Lfunc_end5:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end5-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
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
	ldr	r3, .LCPI6_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB6_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB6_2
	b	.LBB6_26
.LBB6_2:
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
	b	.LBB6_4
.LBB6_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB6_25
.LBB6_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB6_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB6_28
.LBB6_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB6_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB6_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB6_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB6_11
	b	.LBB6_14
.LBB6_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB6_14
.LBB6_11:
	cmp	r1, #1
	bne	.LBB6_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB6_14
.LBB6_13:
	ldrh	r0, [r4, #2]
.LBB6_14:
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
	bne	.LBB6_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB6_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB6_3
.LBB6_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB6_26
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
	b	.LBB6_20
.LBB6_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB6_25
.LBB6_20:
	str	r0, [sp, #16]
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
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB6_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB6_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB6_19
.LBB6_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB6_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB6_29
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
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end6-_ZN4core3fmt5write17h7ef95deb0204704fE
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
	blo	.LBB7_5
	movs	r5, #10
.LBB7_2:
	mov	r0, r6
	ldr	r4, .LCPI7_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #36]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #32]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI7_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI7_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #40
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI7_2
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
	ldr	r4, .LCPI7_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #36]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI7_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB7_2
	cmp	r2, #9
	bls	.LBB7_6
.LBB7_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI7_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI7_2
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
	bne	.LBB7_7
	b	.LBB7_8
.LBB7_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB7_4
.LBB7_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r6, [sp, #28]
	ldr	r2, [sp, #24]
	cmp	r2, #0
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
	add	r2, sp, #40
	strb	r1, [r2, r0]
.LBB7_9:
	movs	r1, #10
	subs	r5, r1, r0
	ldr	r1, .LCPI7_4
	str	r1, [sp, #36]
	adds	r2, r1, #1
	ldr	r1, [r6, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	adds	r3, r3, r5
	str	r3, [sp, #32]
	cmp	r2, #0
	beq	.LBB7_11
	movs	r2, #43
	b	.LBB7_12
.LBB7_11:
	movs	r2, #17
	lsls	r2, r2, #16
.LBB7_12:
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
	bhs	.LBB7_17
	lsls	r0, r1, #7
	bmi	.LBB7_20
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
	mov	r5, r2
	b	.LBB7_27
.LBB7_17:
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r4, [r6, #4]
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [sp, #20]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	ldr	r0, [sp, #24]
	bne	.LBB7_19
	ldr	r3, [r4, #12]
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
.LBB7_19:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB7_20:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI7_5
	str	r1, [sp, #8]
	ands	r0, r1
	ldr	r1, .LCPI7_6
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
	bne	.LBB7_35
	str	r5, [sp, #12]
	ldr	r0, [sp, #32]
	subs	r0, r4, r0
	movs	r4, #0
	uxth	r5, r0
.LBB7_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB7_24
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB7_22
	b	.LBB7_35
.LBB7_24:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #24]
	bne	.LBB7_19
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB7_26:
	uxth	r0, r2
	lsrs	r5, r0, #1
.LBB7_27:
	str	r2, [sp, #4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	str	r1, [sp, #32]
	ldr	r4, [r0, #4]
.LBB7_28:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB7_30
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB7_28
	b	.LBB7_35
.LBB7_30:
	ldr	r6, [sp, #32]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB7_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_35
	ldr	r0, [sp, #4]
	subs	r0, r0, r5
	movs	r5, #0
	uxth	r6, r0
	str	r5, [sp, #28]
.LBB7_33:
	uxth	r0, r5
	cmp	r0, r6
	bhs	.LBB7_36
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB7_33
.LBB7_35:
	ldr	r0, [sp, #24]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB7_36:
	ldr	r0, [sp, #28]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	10000
.LCPI7_1:
	.long	5243
.LCPI7_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI7_3:
	.long	9999999
.LCPI7_4:
	.long	2097151
.LCPI7_5:
	.long	2682257408
.LCPI7_6:
	.long	536870960
.Lfunc_end7:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end7-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE","ax",%progbits
	.p2align	2
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r2
	rsbs	r2, r2, #0
	str	r2, [sp, #24]
	subs	r2, r5, #1
	str	r2, [sp, #16]
	subs	r2, r5, #2
	str	r2, [sp, #12]
	subs	r2, r5, #3
	str	r2, [sp, #8]
	str	r1, [sp, #56]
	subs	r1, r1, #1
	str	r1, [sp, #20]
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r1, [r0, #4]
	str	r1, [sp, #36]
	ldr	r0, [r0, #8]
	str	r0, [sp, #52]
	movs	r4, #0
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r3, .LCPI8_0
	str	r4, [sp, #64]
	mov	r2, r4
	str	r4, [sp, #4]
	str	r5, [sp, #60]
	b	.LBB8_3
.LBB8_1:
	ldr	r0, [sp, #20]
	ldrb	r1, [r0, r5]
	subs	r1, #10
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB8_2:
	ldr	r1, [sp, #56]
	adds	r1, r1, r3
	ldr	r3, [sp, #52]
	strb	r0, [r3]
	ldr	r0, [sp, #36]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #40]
	blx	r3
	cmp	r0, #0
	str	r6, [sp, #64]
	ldr	r5, [sp, #60]
	ldr	r3, .LCPI8_0
	ldr	r2, [sp, #68]
	beq	.LBB8_3
	b	.LBB8_63
.LBB8_3:
	lsls	r0, r4, #31
	beq	.LBB8_4
	b	.LBB8_62
.LBB8_4:
	cmp	r5, r2
	bhs	.LBB8_6
	b	.LBB8_57
.LBB8_5:
	mov	r2, r6
	cmp	r5, r6
	bhs	.LBB8_6
	b	.LBB8_57
.LBB8_6:
	ldr	r0, [sp, #56]
	adds	r0, r0, r2
	subs	r4, r5, r2
	cmp	r4, #7
	str	r2, [sp, #68]
	bhi	.LBB8_17
	cmp	r5, r2
	bne	.LBB8_8
	b	.LBB8_56
.LBB8_8:
	ldr	r1, [sp, #24]
	adds	r1, r1, r2
	movs	r2, #0
.LBB8_9:
	ldrb	r3, [r0, r2]
	cmp	r3, #10
	bne	.LBB8_10
	b	.LBB8_41
.LBB8_10:
	adds	r3, r1, r2
	adds	r4, r3, #1
	blo	.LBB8_11
	b	.LBB8_55
.LBB8_11:
	adds	r4, r0, r2
	ldrb	r5, [r4, #1]
	cmp	r5, #10
	bne	.LBB8_12
	b	.LBB8_42
.LBB8_12:
	adds	r5, r3, #2
	bne	.LBB8_13
	b	.LBB8_55
.LBB8_13:
	ldrb	r5, [r4, #2]
	cmp	r5, #10
	bne	.LBB8_14
	b	.LBB8_44
.LBB8_14:
	adds	r3, r3, #3
	bne	.LBB8_15
	b	.LBB8_55
.LBB8_15:
	ldrb	r3, [r4, #3]
	cmp	r3, #10
	bne	.LBB8_16
	b	.LBB8_46
.LBB8_16:
	adds	r2, r2, #4
	adds	r3, r1, r2
	bne	.LBB8_9
	b	.LBB8_55
.LBB8_17:
	adds	r2, r0, #3
	movs	r1, #3
	bics	r2, r1
	subs	r1, r2, r0
	str	r0, [sp, #28]
	str	r4, [sp, #48]
	bne	.LBB8_21
	subs	r4, #8
	str	r4, [sp, #72]
	movs	r1, #0
.LBB8_19:
	adds	r4, r0, r1
	ldr	r4, [r4, #4]
	ldr	r5, .LCPI8_1
	mov	r6, r0
	mov	r0, r5
	eors	r4, r5
	subs	r5, r3, r4
	orrs	r5, r4
	mov	r2, r6
	ldr	r4, [r6, r1]
	mov	r6, r4
	eors	r6, r0
	subs	r6, r3, r6
	orrs	r6, r4
	ldr	r0, .LCPI8_2
	ands	r6, r0
	ands	r6, r5
	cmp	r6, r0
	bne	.LBB8_29
	adds	r1, #8
	ldr	r0, [sp, #72]
	cmp	r1, r0
	mov	r0, r2
	bls	.LBB8_19
	b	.LBB8_31
.LBB8_21:
	mvns	r4, r0
	adds	r4, r4, r2
	subs	r2, r2, r0
	subs	r6, r2, #2
	subs	r2, r2, #3
	str	r2, [sp, #72]
	movs	r2, #0
	ldrb	r5, [r0, r2]
	cmp	r5, #10
	beq	.LBB8_52
.LBB8_22:
	cmp	r4, r2
	beq	.LBB8_30
	adds	r5, r0, r2
	ldrb	r3, [r5, #1]
	cmp	r3, #10
	beq	.LBB8_43
	cmp	r6, r2
	beq	.LBB8_30
	ldrb	r3, [r5, #2]
	cmp	r3, #10
	beq	.LBB8_45
	ldr	r3, [sp, #72]
	cmp	r3, r2
	beq	.LBB8_30
	ldrb	r3, [r5, #3]
	cmp	r3, #10
	beq	.LBB8_47
	adds	r2, r2, #4
	ldrb	r5, [r0, r2]
	cmp	r5, #10
	bne	.LBB8_22
	b	.LBB8_52
.LBB8_29:
	mov	r0, r2
	b	.LBB8_31
.LBB8_30:
	ldr	r2, [sp, #48]
	subs	r2, #8
	str	r2, [sp, #72]
	cmp	r1, r2
	ldr	r3, .LCPI8_0
	bls	.LBB8_19
.LBB8_31:
	ldr	r2, [sp, #48]
	cmp	r2, r1
	beq	.LBB8_55
	adds	r3, r0, r1
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #68]
	subs	r2, r2, r0
	subs	r4, r2, r1
	ldr	r2, [sp, #12]
	subs	r2, r2, r0
	subs	r2, r2, r1
	str	r2, [sp, #72]
	ldr	r2, [sp, #8]
	subs	r2, r2, r0
	subs	r2, r2, r1
	str	r2, [sp, #48]
	ldr	r2, [sp, #60]
	subs	r2, r2, r1
	subs	r0, r2, r0
	str	r0, [sp, #44]
	movs	r2, #0
.LBB8_33:
	ldrb	r5, [r3, r2]
	cmp	r5, #10
	beq	.LBB8_51
	cmp	r4, r2
	beq	.LBB8_55
	adds	r5, r3, r2
	ldrb	r6, [r5, #1]
	cmp	r6, #10
	beq	.LBB8_48
	ldr	r0, [sp, #72]
	cmp	r0, r2
	beq	.LBB8_55
	ldrb	r6, [r5, #2]
	cmp	r6, #10
	beq	.LBB8_49
	ldr	r0, [sp, #48]
	cmp	r0, r2
	beq	.LBB8_55
	ldrb	r5, [r5, #3]
	cmp	r5, #10
	beq	.LBB8_50
	adds	r2, r2, #4
	ldr	r0, [sp, #44]
	cmp	r0, r2
	bne	.LBB8_33
	b	.LBB8_55
.LBB8_41:
	str	r0, [sp, #28]
	b	.LBB8_52
.LBB8_42:
	str	r0, [sp, #28]
.LBB8_43:
	adds	r2, r2, #1
	b	.LBB8_52
.LBB8_44:
	str	r0, [sp, #28]
.LBB8_45:
	adds	r2, r2, #2
	b	.LBB8_52
.LBB8_46:
	str	r0, [sp, #28]
.LBB8_47:
	adds	r2, r2, #3
	b	.LBB8_52
.LBB8_48:
	adds	r2, r2, #1
	b	.LBB8_51
.LBB8_49:
	adds	r2, r2, #2
	b	.LBB8_51
.LBB8_50:
	adds	r2, r2, #3
.LBB8_51:
	adds	r2, r2, r1
.LBB8_52:
	ldr	r3, .LCPI8_0
	ldr	r0, [sp, #68]
	adds	r1, r0, r2
	adds	r6, r1, #1
	ldr	r5, [sp, #60]
	cmp	r1, r5
	blo	.LBB8_53
	b	.LBB8_5
.LBB8_53:
	ldr	r0, [sp, #28]
	ldrb	r0, [r0, r2]
	cmp	r0, #10
	beq	.LBB8_54
	b	.LBB8_5
.LBB8_54:
	movs	r4, #0
	mov	r2, r6
	mov	r5, r6
	ldr	r3, [sp, #64]
	b	.LBB8_58
.LBB8_55:
	ldr	r5, [sp, #60]
.LBB8_56:
	mov	r2, r5
.LBB8_57:
	ldr	r3, [sp, #64]
	cmp	r5, r3
	mov	r6, r3
	ldr	r4, [sp, #32]
	beq	.LBB8_62
.LBB8_58:
	str	r2, [sp, #68]
	ldr	r0, [sp, #52]
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB8_60
	ldr	r0, [sp, #36]
	ldr	r3, [r0, #12]
	movs	r2, #4
	ldr	r0, [sp, #40]
	ldr	r1, .LCPI8_3
	blx	r3
	ldr	r3, [sp, #64]
	cmp	r0, #0
	bne	.LBB8_63
.LBB8_60:
	subs	r2, r5, r3
	beq	.LBB8_61
	b	.LBB8_1
.LBB8_61:
	movs	r0, #0
	b	.LBB8_2
.LBB8_62:
	ldr	r0, [sp, #4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_63:
	ldr	r0, [sp, #32]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	16843008
.LCPI8_1:
	.long	168430090
.LCPI8_2:
	.long	2155905152
.LCPI8_3:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457
.Lfunc_end8:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE, .Lfunc_end8-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E","ax",%progbits
	.p2align	2
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	ldm	r0!, {r4, r5, r6}
	ldrb	r0, [r6]
	cmp	r0, #0
	beq	.LBB9_3
	ldr	r3, [r5, #12]
	movs	r2, #4
	mov	r0, r4
	str	r1, [sp]
	ldr	r1, .LCPI9_0
	blx	r3
	ldr	r1, [sp]
	cmp	r0, #0
	beq	.LBB9_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB9_3:
	mov	r0, r1
	subs	r0, #10
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r6]
	ldr	r2, [r5, #16]
	mov	r0, r4
	blx	r2
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457
.Lfunc_end9:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E, .Lfunc_end9-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB10_2
	cmp	r1, #0
.LBB10_2:
	ldr	r1, .LCPI10_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50
.Lfunc_end10:
	.size	_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E, .Lfunc_end10-_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E
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
	movs	r1, #43
	str	r1, [sp, #4]
	ldr	r1, .LCPI11_0
	str	r1, [sp]
	ldr	r1, .LCPI11_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI11_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI11_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI11_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI11_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI11_0:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.8
.LCPI11_1:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.7
.LCPI11_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI11_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI11_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI11_5:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.10
.Lfunc_end11:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end11-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E,%function
	.code	16
	.thumb_func
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end12:
	.size	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E, .Lfunc_end12-_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E,%function
	.code	16
	.thumb_func
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end13:
	.size	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E, .Lfunc_end13-_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E,%function
	.code	16
	.thumb_func
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end14:
	.size	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E, .Lfunc_end14-_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E
	.cantunwind
	.fnend

	.section	".text._ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E","ax",%progbits
	.p2align	2
	.type	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E,%function
	.code	16
	.thumb_func
_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldr	r0, [r0]
	lsls	r0, r0, #3
	ldr	r2, .LCPI15_0
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
	.p2align	2
.LCPI15_0:
	.long	_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E
.Lfunc_end15:
	.size	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E, .Lfunc_end15-_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E
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
.Lfunc_end16:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end16-XXX___rust_no_alloc_shim_is_unstable_v2
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
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.4
.LCPI17_4:
	.long	.L_MergedGlobals
.LCPI17_5:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.46
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

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB19_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB19_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB19_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB19_7
	b	.LBB19_9
.LBB19_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB19_10
	adds	r3, r1, #2
.LBB19_6:
	cmp	r2, #4
	blo	.LBB19_9
.LBB19_7:
	adds	r1, r1, r2
.LBB19_8:
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
	bne	.LBB19_8
.LBB19_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB19_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB19_7
	b	.LBB19_9
.Lfunc_end19:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E, .Lfunc_end19-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB20_2
	movs	r1, #63
.LBB20_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end20:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E, .Lfunc_end20-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB21_2
	cmp	r1, #0
.LBB21_2:
	ldr	r1, .LCPI21_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.46
.Lfunc_end21:
	.size	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E, .Lfunc_end21-_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.cantunwind
	.fnend

	.section	".text._ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E","ax",%progbits
	.p2align	2
	.type	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E,%function
	.code	16
	.thumb_func
_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r1
	ldr	r5, [r1]
	ldr	r4, [r1, #4]
	ldr	r3, [r4, #12]
	ldr	r1, .LCPI22_0
	movs	r2, #14
	mov	r0, r5
	str	r3, [sp, #8]
	blx	r3
	movs	r1, #1
	cmp	r0, #0
	beq	.LBB22_2
.LBB22_1:
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB22_2:
	str	r1, [sp, #4]
	ldrb	r0, [r6, #10]
	lsls	r0, r0, #24
	bmi	.LBB22_5
	ldr	r1, .LCPI22_5
	movs	r2, #1
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB22_7
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB22_5:
	ldr	r1, .LCPI22_1
	movs	r2, #2
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB22_8
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB22_7:
	ldr	r1, .LCPI22_3
	movs	r2, #2
	mov	r0, r6
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	ldr	r1, [sp, #4]
	bne	.LBB22_1
	b	.LBB22_11
.LBB22_8:
	add	r0, sp, #24
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	str	r5, [sp, #12]
	ldr	r0, .LCPI22_2
	str	r0, [sp, #32]
	add	r0, sp, #12
	str	r0, [sp, #28]
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #12]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI22_3
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	beq	.LBB22_10
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB22_10:
	add	r0, sp, #12
	ldr	r1, .LCPI22_4
	movs	r2, #2
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	cmp	r0, #0
	ldr	r1, [sp, #4]
	bne	.LBB22_1
.LBB22_11:
	ldr	r1, .LCPI22_6
	movs	r2, #1
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	mov	r1, r0
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.32
.LCPI22_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44
.LCPI22_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50
.LCPI22_3:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.5
.LCPI22_4:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42
.LCPI22_5:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43
.LCPI22_6:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48
.Lfunc_end22:
	.size	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E, .Lfunc_end22-_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17he112b422860a417dE","ax",%progbits
	.p2align	2
	.type	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17he112b422860a417dE,%function
	.code	16
	.thumb_func
_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17he112b422860a417dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r1]
	cmp	r0, #4
	blo	.LBB23_2
	movs	r1, #0
	ldr	r0, .LCPI23_0
	ldrb	r0, [r0, #4]
	ands	r0, r1
	pop	{r7, pc}
.LBB23_2:
	movs	r1, #1
	ldr	r0, .LCPI23_0
	ldrb	r0, [r0, #4]
	ands	r0, r1
	pop	{r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L_MergedGlobals
.Lfunc_end23:
	.size	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17he112b422860a417dE, .Lfunc_end23-_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17he112b422860a417dE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h5e6d67e22205c311E","ax",%progbits
	.p2align	2
	.type	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h5e6d67e22205c311E,%function
	.code	16
	.thumb_func
_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h5e6d67e22205c311E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	ldr	r0, .LCPI24_0
	ldrb	r0, [r0, #4]
	cmp	r0, #1
	bne	.LBB24_3
	ldr	r0, [r1, #32]
	cmp	r0, #3
	bhi	.LBB24_3
	str	r0, [sp, #24]
	adds	r1, #44
	str	r1, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI24_1
	str	r0, [sp]
	movs	r0, #2
	str	r0, [sp, #12]
	add	r0, sp, #32
	str	r0, [sp, #8]
	ldr	r0, .LCPI24_2
	str	r0, [sp, #44]
	add	r0, sp, #28
	str	r0, [sp, #40]
	ldr	r0, .LCPI24_3
	str	r0, [sp, #36]
	add	r0, sp, #24
	str	r0, [sp, #32]
	ldr	r0, .LCPI24_0
	ldr	r1, .LCPI24_4
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB24_3:
	add	sp, #48
	pop	{r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L_MergedGlobals
.LCPI24_1:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.29
.LCPI24_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3b2cc2b1ed5deb55E
.LCPI24_3:
	.long	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E
.LCPI24_4:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.46
.Lfunc_end24:
	.size	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h5e6d67e22205c311E, .Lfunc_end24-_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h5e6d67e22205c311E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3b2cc2b1ed5deb55E","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3b2cc2b1ed5deb55E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3b2cc2b1ed5deb55E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1]
	ldr	r1, [r1, #4]
	ldr	r2, [r0]
	mov	r0, r3
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
.Lfunc_end25:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3b2cc2b1ed5deb55E, .Lfunc_end25-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3b2cc2b1ed5deb55E
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
	beq	.LBB26_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB26_11
	lsls	r2, r0, #30
	beq	.LBB26_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB26_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB26_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB26_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB26_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB26_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB26_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB26_10:
	mov	r0, r5
	mov	r1, r4
.LBB26_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB26_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB26_15
	movs	r3, #0
	b	.LBB26_17
.LBB26_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB26_23
	b	.LBB26_31
.LBB26_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB26_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB26_16
.LBB26_17:
	cmp	r4, #0
	beq	.LBB26_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB26_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB26_23
	b	.LBB26_31
.LBB26_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB26_32
	mov	r3, r6
.LBB26_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB26_31
.LBB26_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB26_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB26_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB26_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB26_27:
	ldr	r2, [sp]
.LBB26_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB26_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB26_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB26_30
.LBB26_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB26_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB26_23
	b	.LBB26_31
.Lfunc_end26:
	.size	__aeabi_memclr, .Lfunc_end26-__aeabi_memclr
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
	beq	.LBB27_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB27_4
	movs	r3, #0
	b	.LBB27_6
.LBB27_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB27_12
	b	.LBB27_19
.LBB27_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB27_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB27_5
.LBB27_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB27_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB27_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB27_12
	b	.LBB27_19
.LBB27_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB27_20
	mov	r3, r6
.LBB27_11:
	cmp	r3, r1
	bhs	.LBB27_19
.LBB27_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB27_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB27_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB27_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB27_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB27_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB27_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB27_18
.LBB27_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB27_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB27_12
	b	.LBB27_19
.Lfunc_end27:
	.size	__aeabi_memclr4, .Lfunc_end27-__aeabi_memclr4
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
	beq	.LBB28_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB28_4
	movs	r2, #0
	b	.LBB28_6
.LBB28_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB28_5:
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
	bne	.LBB28_5
.LBB28_6:
	cmp	r3, #0
	beq	.LBB28_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB28_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB28_20
	mov	r2, r5
.LBB28_11:
	cmp	r2, r1
	bhs	.LBB28_19
.LBB28_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB28_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB28_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB28_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB28_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB28_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB28_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB28_18
.LBB28_19:
	pop	{r4, r5, r6, r7, pc}
.LBB28_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB28_12
	b	.LBB28_19
.Lfunc_end28:
	.size	__aeabi_memclr8, .Lfunc_end28-__aeabi_memclr8
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
	bhs	.LBB29_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB29_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB29_7
	cmp	r2, #1
	beq	.LBB29_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB29_7
	cmp	r2, #2
	beq	.LBB29_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB29_8
.LBB29_7:
	subs	r3, r4, r5
.LBB29_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB29_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB29_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB29_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB29_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB29_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB29_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB29_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB29_17
.LBB29_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB29_23
.LBB29_17:
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
	beq	.LBB29_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB29_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB29_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB29_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB29_16
.LBB29_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB29_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB29_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB29_29
	cmp	r0, #1
	beq	.LBB29_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB29_29
	cmp	r0, #2
	beq	.LBB29_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB29_29
	b	.LBB29_8
.LBB29_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	__aeabi_memcmp, .Lfunc_end29-__aeabi_memcmp
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
	beq	.LBB30_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB30_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB30_15
	cmp	r4, #1
	beq	.LBB30_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB30_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB30_2
.LBB30_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB30_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB30_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB30_13
	cmp	r2, #1
	beq	.LBB30_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB30_13
	cmp	r2, #2
	beq	.LBB30_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB30_14
.LBB30_13:
	subs	r3, r5, r4
.LBB30_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB30_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB30_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB30_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB30_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_20:
	mov	r1, r5
	mov	r0, r3
.LBB30_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	__aeabi_memcmp4, .Lfunc_end30-__aeabi_memcmp4
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
	beq	.LBB31_4
	cmp	r3, #0
	beq	.LBB31_4
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
	beq	.LBB31_12
	adds	r1, r1, #1
	b	.LBB31_5
.LBB31_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB31_5:
	cmp	r3, #4
	blo	.LBB31_10
	cmp	r6, #0
	beq	.LBB31_10
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
	beq	.LBB31_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB31_18
	movs	r0, #0
	b	.LBB31_20
.LBB31_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB31_11
	b	.LBB31_34
.LBB31_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB31_12:
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
	beq	.LBB31_14
	mov	r5, r6
.LBB31_14:
	cmp	r5, #0
	beq	.LBB31_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB31_5
.LBB31_16:
	cmp	r0, #3
	bhs	.LBB31_27
	movs	r0, #0
	b	.LBB31_29
.LBB31_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB31_19:
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
	bne	.LBB31_19
.LBB31_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB31_33
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
	beq	.LBB31_33
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
	bne	.LBB31_32
	b	.LBB31_33
.LBB31_23:
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
	beq	.LBB31_25
	mov	r4, r6
.LBB31_25:
	cmp	r4, #0
	beq	.LBB31_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB31_5
.LBB31_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB31_28:
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
	bne	.LBB31_28
.LBB31_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB31_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB31_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB31_33
.LBB31_32:
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
.LBB31_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB31_34
	b	.LBB31_11
.LBB31_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB31_36
	movs	r2, #0
	b	.LBB31_38
.LBB31_36:
	bics	r3, r5
	movs	r2, #0
.LBB31_37:
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
	bne	.LBB31_37
.LBB31_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB31_39
	b	.LBB31_11
.LBB31_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB31_40
	b	.LBB31_11
.LBB31_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB31_41
	b	.LBB31_11
.LBB31_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB31_42:
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
	b	.LBB31_5
.Lfunc_end31:
	.size	__aeabi_memcpy, .Lfunc_end31-__aeabi_memcpy
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
	beq	.LBB32_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB32_4
	movs	r2, #0
	b	.LBB32_6
.LBB32_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB32_12
	b	.LBB32_18
.LBB32_4:
	bics	r6, r3
	movs	r2, #0
.LBB32_5:
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
	bne	.LBB32_5
.LBB32_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB32_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB32_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB32_12
	b	.LBB32_18
.LBB32_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB32_19
	mov	r2, r6
.LBB32_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB32_18
.LBB32_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB32_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB32_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB32_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB32_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB32_18
.LBB32_17:
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
	bne	.LBB32_17
.LBB32_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB32_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB32_12
	b	.LBB32_18
.Lfunc_end32:
	.size	__aeabi_memcpy4, .Lfunc_end32-__aeabi_memcpy4
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
	beq	.LBB33_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB33_4
	movs	r1, #0
	b	.LBB33_6
.LBB33_3:
	movs	r1, #0
	b	.LBB33_12
.LBB33_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB33_5:
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
	bne	.LBB33_5
.LBB33_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB33_12
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
	beq	.LBB33_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB33_10
.LBB33_9:
	mov	r1, r5
	b	.LBB33_11
.LBB33_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB33_11:
	ldr	r2, [sp, #8]
.LBB33_12:
	cmp	r1, r2
	bhs	.LBB33_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB33_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB33_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB33_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB33_17:
	mov	r5, r3
.LBB33_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB33_20
.LBB33_19:
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
	bne	.LBB33_19
.LBB33_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	__aeabi_memcpy8, .Lfunc_end33-__aeabi_memcpy8
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
	bne	.LBB34_1
	b	.LBB34_65
.LBB34_1:
	cmp	r2, #0
	bne	.LBB34_2
	b	.LBB34_65
.LBB34_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB34_12
	cmp	r4, #0
	beq	.LBB34_4
	b	.LBB34_57
.LBB34_4:
	lsls	r4, r0, #30
	beq	.LBB34_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB34_27
	cmp	r4, #0
	bne	.LBB34_7
	b	.LBB34_65
.LBB34_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB34_8
	b	.LBB34_43
.LBB34_8:
	cmp	r4, #0
	bne	.LBB34_9
	b	.LBB34_65
.LBB34_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB34_10
	b	.LBB34_44
.LBB34_10:
	cmp	r4, #0
	bne	.LBB34_11
	b	.LBB34_65
.LBB34_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB34_45
.LBB34_12:
	cmp	r4, #0
	bne	.LBB34_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB34_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB34_23
	cmp	r4, #0
	bne	.LBB34_16
	b	.LBB34_65
.LBB34_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB34_23
	cmp	r4, #0
	bne	.LBB34_18
	b	.LBB34_65
.LBB34_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB34_23
	cmp	r4, #0
	bne	.LBB34_20
	b	.LBB34_65
.LBB34_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB34_23
.LBB34_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB34_45
.LBB34_22:
	mov	r4, r2
.LBB34_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB34_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB34_28
	mov	r2, r4
	b	.LBB34_32
.LBB34_26:
	mov	r2, r4
	b	.LBB34_34
.LBB34_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB34_45
.LBB34_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB34_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB34_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB34_31:
	cmp	r5, #12
	blo	.LBB34_34
.LBB34_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB34_33:
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
	bhi	.LBB34_33
.LBB34_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB34_35
	b	.LBB34_65
.LBB34_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB34_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB34_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB34_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB34_40
.LBB34_39:
	mov	r4, r2
.LBB34_40:
	cmp	r5, #3
	blo	.LBB34_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB34_42:
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
	bne	.LBB34_42
	b	.LBB34_65
.LBB34_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB34_45
.LBB34_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB34_45:
	cmp	r4, #4
	blo	.LBB34_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB34_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB34_55
.LBB34_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB34_56
.LBB34_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB34_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB34_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB34_53
.LBB34_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB34_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB34_54:
	cmp	r3, #12
	blo	.LBB34_56
.LBB34_55:
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
	bhi	.LBB34_55
.LBB34_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB34_65
.LBB34_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB34_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB34_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB34_63
.LBB34_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB34_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB34_63
.LBB34_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB34_63:
	cmp	r4, #3
	blo	.LBB34_65
.LBB34_64:
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
	bne	.LBB34_64
.LBB34_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end34:
	.size	__aeabi_memmove, .Lfunc_end34-__aeabi_memmove
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
.Lfunc_end35:
	.size	__aeabi_memmove4, .Lfunc_end35-__aeabi_memmove4
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
	beq	.LBB36_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB36_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB36_4
	mov	r1, r0
.LBB36_4:
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
	beq	.LBB36_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB36_7
	mov	r3, r1
.LBB36_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB36_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB36_10
	mov	r0, r1
.LBB36_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB36_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB36_13
.LBB36_12:
	mov	r5, r4
	mov	r2, r6
.LBB36_13:
	lsrs	r4, r5, #2
	beq	.LBB36_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI36_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB36_18
	movs	r6, #0
	b	.LBB36_20
.LBB36_16:
	cmp	r1, #0
	bne	.LBB36_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB36_26
.LBB36_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB36_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB36_19
.LBB36_20:
	cmp	r3, #0
	beq	.LBB36_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB36_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB36_24
	str	r1, [r0, #8]
.LBB36_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB36_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB36_26:
	bl	__aeabi_memset4
.LBB36_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	16843009
.Lfunc_end36:
	.size	__aeabi_memset, .Lfunc_end36-__aeabi_memset
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
	beq	.LBB37_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI37_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB37_5
	movs	r4, #0
	b	.LBB37_7
.LBB37_3:
	cmp	r1, #0
	beq	.LBB37_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB37_13
.LBB37_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB37_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB37_6
.LBB37_7:
	cmp	r5, #0
	beq	.LBB37_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB37_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB37_11
	str	r3, [r0, #8]
.LBB37_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB37_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB37_13:
	bl	__aeabi_memset4
.LBB37_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	16843009
.Lfunc_end37:
	.size	__aeabi_memset4, .Lfunc_end37-__aeabi_memset4
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
	beq	.LBB38_2
	mov	r0, r3
.LBB38_2:
	beq	.LBB38_4
	mov	r1, r2
.LBB38_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB38_12
	bne	.LBB38_13
.LBB38_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB38_14
.LBB38_7:
	bhs	.LBB38_15
.LBB38_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB38_16
.LBB38_9:
	bhs	.LBB38_17
.LBB38_10:
	cmp	r0, #2
	blo	.LBB38_18
.LBB38_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB38_12:
	mov	r1, r3
	beq	.LBB38_6
.LBB38_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB38_7
.LBB38_14:
	mov	r1, r3
	blo	.LBB38_8
.LBB38_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB38_9
.LBB38_16:
	mov	r1, r3
	blo	.LBB38_10
.LBB38_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB38_11
.LBB38_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end38:
	.size	__clzsi2, .Lfunc_end38-__clzsi2
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
	@APP

	bl	main

	@NO_APP
.LBB39_1:
	b	.LBB39_1
.Lfunc_end39:
	.size	_start, .Lfunc_end39-_start
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
	ldr	r1, .LCPI40_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI40_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI40_0:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.48
.LCPI40_1:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.50
.Lfunc_end40:
	.size	invalid_instruction, .Lfunc_end40-invalid_instruction
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
	beq	.LBB41_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB41_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_3:
	lsrs	r4, r2, #2
	beq	.LBB41_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB41_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB41_17
	cmp	r4, #1
	beq	.LBB41_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB41_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB41_5
.LBB41_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB41_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB41_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB41_16
	cmp	r2, #1
	beq	.LBB41_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB41_16
	cmp	r2, #2
	beq	.LBB41_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB41_2
.LBB41_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB41_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB41_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_22:
	mov	r1, r5
	mov	r0, r3
.LBB41_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	memcmp, .Lfunc_end41-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.byte	105
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 1

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.asciz	"apps/scratch/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 25

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.ascii	"scratch"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 7

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.42,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.42:
	.ascii	",\n"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.43,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.43:
	.byte	40
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43, 1

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.44,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.44:
	.ascii	"(\n"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.48,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.48:
	.byte	41
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48, 1

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.50:
	.asciz	"\000\000\000\000\f\000\000\000\004\000\000"
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E
	.long	_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50, 24

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

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.d06de9c24c179d301555390c3ff4b5a1.457:
	.zero	4,32
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457, 4

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.1,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.1,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.1:
	.ascii	"OFF"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.1, 3

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.2,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.2,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.2:
	.ascii	"ERROR"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.2, 5

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.3,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.34bcc12274229b476ff79dc57de94054.3:
	.ascii	"WARN"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.3, 4

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.4,%object
.Lanon.34bcc12274229b476ff79dc57de94054.4:
	.ascii	"INFO"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.4, 4

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.5,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.5,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.5:
	.ascii	"DEBUG"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.5, 5

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.6,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.6,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.6:
	.ascii	"TRACE"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.6, 5

	.type	_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E,%object
	.section	.rodata._ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E,"a",%progbits
	.p2align	2, 0x0
_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E:
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.1
	.asciz	"\003\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.2
	.asciz	"\005\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.3
	.asciz	"\004\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.4
	.asciz	"\004\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.5
	.asciz	"\005\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.6
	.asciz	"\005\000\000"
	.size	_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E, 48

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.12,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.34bcc12274229b476ff79dc57de94054.12:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.12, 24

	.type	_ZN3log6LOGGER17h29c4e5769724f9b1E.1,%object
	.section	.data._ZN3log6LOGGER17h29c4e5769724f9b1E.1,"aw",%progbits
	.p2align	2, 0x0
_ZN3log6LOGGER17h29c4e5769724f9b1E.1:
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.12
	.size	_ZN3log6LOGGER17h29c4e5769724f9b1E.1, 4

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.0,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.0,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.0:
	.ascii	"PANIC: "
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.0, 7

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.1:
	.ascii	" at "
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.1, 4

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.2,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.2,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.2:
	.byte	58
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.2, 1

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.3,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.3,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.3:
	.byte	10
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.3, 1

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.4,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.4:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.0
	.asciz	"\007\000\000"
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.1
	.asciz	"\004\000\000"
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.2
	.asciz	"\001\000\000"
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.3
	.asciz	"\001\000\000"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.4, 32

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.5,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.5,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.5:
	.ascii	"()"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.5, 2

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.6,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.6:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17he112b422860a417dE
	.long	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h5e6d67e22205c311E
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.6, 24

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.7,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.7:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.7, 16

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.8,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.8,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.8:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.8, 43

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.9,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.9:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.9, 16

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.10,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.10:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.9
	.asciz	"\017\000\000\000\314\001\000\000/\000\000"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.10, 16

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.27,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.27,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.27:
	.byte	91
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.27, 1

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.28:
	.ascii	"] - "
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.28, 4

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.29,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.29,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.29:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.27
	.asciz	"\001\000\000"
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.28
	.asciz	"\004\000\000"
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.3
	.asciz	"\001\000\000"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.29, 24

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.32,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.32,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.32:
	.ascii	"SetLoggerError"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.32, 14

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.46,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.46,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.46:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.long	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.46, 24

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.47,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.47,"a",%progbits
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.47:
	.ascii	"invalid instruction"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.47, 19

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.48,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.48:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.47
	.asciz	"\023\000\000"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.48, 8

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.49,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.49:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.49, 16

	.type	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.50,%object
	.section	.rodata..Lanon.4cccf7066ae61e1db5a9308f1796bed8.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.4cccf7066ae61e1db5a9308f1796bed8.50:
	.long	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.49
	.asciz	"\017\000\000\0008\000\000\000\005\000\000"
	.size	.Lanon.4cccf7066ae61e1db5a9308f1796bed8.50, 16

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	5
	.size	.L_MergedGlobals, 5

_ZN4parm3tty3TTY17h03e3394a139eda28E = .L_MergedGlobals
	.size	_ZN4parm3tty3TTY17h03e3394a139eda28E, 0
_ZN3log5STATE17hbd27d496cf894d00E.0 = .L_MergedGlobals
	.size	_ZN3log5STATE17hbd27d496cf894d00E.0, 1
_ZN3log20MAX_LOG_LEVEL_FILTER17h4a9554f0431418ccE.0 = .L_MergedGlobals+4
	.size	_ZN3log20MAX_LOG_LEVEL_FILTER17h4a9554f0431418ccE.0, 1
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
