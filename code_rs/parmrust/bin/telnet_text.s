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
	.file	"telnet_text.e33b59cd097f2bfa-cgu.0"

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



	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	1
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
.LBB0_1:
	ldr	r1, [r0, #64]
	cmp	r1, #0
	bmi	.LBB0_3
	uxtb	r1, r1
	str	r1, [r0]
.LBB0_3:
	ldr	r1, [r0, #24]
	cmp	r1, #0
	beq	.LBB0_1
	ldr	r1, [r0, #28]
	uxtb	r1, r1
	str	r1, [r0, #8]
	b	.LBB0_1
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt:
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
	bl	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
.Lfunc_end1:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt, .Lfunc_end1-_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.cantunwind
	.fnend

	.section	.text._RNvNtCsc6P1BMjYAM_4core3fmt5write,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core3fmt5write,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core3fmt5write:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB2_1
	b	.LBB2_28
.LBB2_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB2_2
	b	.LBB2_29
.LBB2_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB2_4
.LBB2_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB2_4
	b	.LBB2_29
.LBB2_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB2_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB2_6
	b	.LBB2_30
.LBB2_6:
	adds	r5, r7, r4
	b	.LBB2_3
.LBB2_7:
	cmp	r4, #128
	beq	.LBB2_11
	cmp	r4, #192
	bne	.LBB2_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI2_0
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
	bne	.LBB2_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB2_3
.LBB2_11:
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
	bne	.LBB2_30
	adds	r5, r5, r4
	b	.LBB2_3
.LBB2_13:
	lsls	r0, r4, #31
	bne	.LBB2_16
	ldr	r0, .LCPI2_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB2_17
.LBB2_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB2_18
	b	.LBB2_19
.LBB2_16:
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
	bmi	.LBB2_15
.LBB2_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB2_19
.LBB2_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB2_19:
	lsls	r1, r4, #28
	bmi	.LBB2_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB2_22
	b	.LBB2_23
.LBB2_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB2_23
.LBB2_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB2_23:
	lsls	r1, r4, #26
	bmi	.LBB2_25
	ldr	r4, [sp, #8]
	b	.LBB2_26
.LBB2_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB2_26:
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
	bne	.LBB2_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB2_3
.LBB2_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB2_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB2_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	1610612768
.Lfunc_end2:
	.size	_RNvNtCsc6P1BMjYAM_4core3fmt5write, .Lfunc_end2-_RNvNtCsc6P1BMjYAM_4core3fmt5write
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral,%function
	.code	16
	.thumb_func
_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r6, r0
	ldr	r0, .LCPI3_0
	str	r0, [sp, #24]
	adds	r4, r0, #1
	ldr	r0, [r6, #8]
	ands	r4, r0
	str	r1, [sp, #12]
	beq	.LBB3_2
	movs	r1, #43
	b	.LBB3_3
.LBB3_2:
	movs	r3, #17
	lsls	r1, r3, #16
.LBB3_3:
	str	r1, [sp, #16]
	movs	r7, #1
	lsls	r3, r7, #23
	ands	r3, r0
	lsrs	r3, r3, #23
	lsrs	r1, r4, #21
	adds	r4, r1, r2
	ldrh	r5, [r6, #12]
	cmp	r4, r5
	bhs	.LBB3_8
	lsls	r1, r0, #7
	str	r7, [sp, #8]
	str	r2, [sp, #4]
	bmi	.LBB3_11
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
.LCPI3_3:
	add	pc, r0
	.p2align	2
.LJTI3_0:
	.byte	(.LBB3_18-(.LCPI3_3+4))/2
	.byte	(.LBB3_7-(.LCPI3_3+4))/2
	.byte	(.LBB3_17-(.LCPI3_3+4))/2
	.byte	(.LBB3_7-(.LCPI3_3+4))/2
	.p2align	1
.LBB3_7:
	str	r5, [sp, #20]
	b	.LBB3_18
.LBB3_8:
	mov	r4, r2
	ldm	r6, {r5, r6}
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB3_10
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r2, r4
	blx	r3
	mov	r7, r0
.LBB3_10:
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB3_11:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI3_1
	str	r1, [sp, #20]
	ands	r0, r1
	ldr	r1, .LCPI3_2
	adds	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	str	r0, [sp]
	ldm	r6!, {r0, r7}
	str	r0, [sp, #24]
	mov	r1, r7
	ldr	r2, [sp, #16]
	subs	r6, #8
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB3_26
	subs	r0, r5, r4
	movs	r4, #0
	uxth	r5, r0
.LBB3_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB3_15
	ldr	r2, [r7, #16]
	movs	r1, #48
	ldr	r0, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB3_13
	b	.LBB3_26
.LBB3_15:
	ldr	r3, [r7, #12]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	ldr	r7, [sp, #8]
	bne	.LBB3_10
	ldr	r0, [sp, #20]
	str	r0, [r6, #8]
	ldr	r0, [sp]
	str	r0, [r6, #12]
	movs	r7, #0
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB3_17:
	uxth	r0, r5
	lsrs	r0, r0, #1
	str	r0, [sp, #20]
.LBB3_18:
	str	r5, [sp]
	mov	r0, r6
	ldr	r6, [r6]
	ldr	r7, [r0, #4]
.LBB3_19:
	ldr	r0, [sp, #20]
	uxth	r0, r0
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB3_21
	ldr	r2, [r7, #16]
	mov	r0, r6
	ldr	r1, [sp, #24]
	mov	r5, r3
	blx	r2
	mov	r3, r5
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB3_19
	b	.LBB3_26
.LBB3_21:
	mov	r5, r6
	mov	r0, r6
	mov	r6, r7
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB3_26
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	bne	.LBB3_26
	ldr	r0, [sp]
	ldr	r1, [sp, #20]
	subs	r0, r0, r1
	movs	r4, #0
	uxth	r7, r0
	str	r4, [sp, #20]
.LBB3_24:
	uxth	r0, r4
	cmp	r0, r7
	bhs	.LBB3_27
	ldr	r2, [r6, #16]
	mov	r0, r5
	ldr	r1, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB3_24
.LBB3_26:
	ldr	r7, [sp, #8]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB3_27:
	ldr	r7, [sp, #20]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	2097151
.LCPI3_1:
	.long	2682257408
.LCPI3_2:
	.long	536870960
.Lfunc_end3:
	.size	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end3-_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	.cantunwind
	.fnend

	.section	.text._RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,"ax",%progbits
	.p2align	1
	.type	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,%function
	.code	16
	.thumb_func
_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB4_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB4_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB4_3:
	cmp	r4, #0
	beq	.LBB4_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB4_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end4:
	.size	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end4-_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text._RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #4]
	ldr	r5, [r0]
	lsrs	r0, r5, #3
	cmp	r0, #124
	bls	.LBB5_3
	ldr	r6, .LCPI5_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI5_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI5_2
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
	ldr	r1, .LCPI5_3
	cmp	r5, r1
	bls	.LBB5_5
	ldr	r1, .LCPI5_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI5_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI5_2
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
	ldr	r1, .LCPI5_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB5_4
	b	.LBB5_6
.LBB5_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB5_6
.LBB5_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI5_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r4, .LCPI5_2
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
	bne	.LBB5_7
	b	.LBB5_8
.LBB5_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB5_4
.LBB5_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB5_8
.LBB5_7:
	cmp	r2, #0
	beq	.LBB5_9
.LBB5_8:
	lsls	r1, r2, #1
	ldr	r2, .LCPI5_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #8
	strb	r1, [r2, r0]
.LBB5_9:
	add	r1, sp, #8
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #4]
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	10000
.LCPI5_1:
	.long	5243
.LCPI5_2:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.155
.LCPI5_3:
	.long	9999999
.LCPI5_4:
	.long	100000000
.Lfunc_end5:
	.size	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end5-_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
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
.Lfunc_end6:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end6-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind:
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
	ldr	r0, .LCPI7_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI7_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI7_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI7_3
	ldr	r1, .LCPI7_4
	ldr	r2, .LCPI7_5
	add	r3, sp, #16
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
.LBB7_1:
	b	.LBB7_1
	.p2align	2
.LCPI7_0:
	.long	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI7_1:
	.long	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm
.LCPI7_2:
	.long	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI7_3:
	.long	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY
.LCPI7_4:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.48
.LCPI7_5:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.16
.Lfunc_end7:
	.size	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind, .Lfunc_end7-_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	mov	r2, r0
	ldm	r1, {r0, r1}
	ldr	r2, [r2]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	lsls	r2, r3, #31
	bne	.LBB8_2
	mov	r2, r4
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB8_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end8:
	.size	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end8-_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm,"ax",%progbits
	.p2align	2
	.type	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm:
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
	bne	.LBB9_1
	b	.LBB9_116
.LBB9_1:
	cmp	r0, #0
	bmi	.LBB9_11
	cmp	r3, #16
	bhs	.LBB9_23
	cmp	r3, #0
	bne	.LBB9_4
	b	.LBB9_77
.LBB9_4:
	movs	r2, #3
	mov	r0, r3
	ands	r0, r2
	cmp	r3, #4
	str	r3, [sp, #8]
	blo	.LBB9_5
	b	.LBB9_78
.LBB9_5:
	movs	r1, #0
	mov	r7, r1
.LBB9_6:
	cmp	r0, #0
	beq	.LBB9_10
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB9_9
	adds	r7, r7, #1
.LBB9_9:
	cmp	r0, #1
	beq	.LBB9_10
	b	.LBB9_103
.LBB9_10:
	ldr	r3, [sp, #8]
	b	.LBB9_110
.LBB9_11:
	ldr	r0, [sp, #12]
	ldrh	r7, [r0, #14]
	cmp	r7, #0
	bne	.LBB9_12
	b	.LBB9_70
.LBB9_12:
	ldr	r5, [sp, #40]
	adds	r1, r5, r3
	movs	r2, #17
	lsls	r0, r2, #16
	str	r0, [sp, #76]
	movs	r3, #0
	mov	r2, r7
	str	r7, [sp, #80]
	b	.LBB9_15
.LBB9_13:
	adds	r6, r5, #1
.LBB9_14:
	subs	r0, r3, r5
	adds	r3, r0, r6
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB9_15
	b	.LBB9_71
.LBB9_15:
	cmp	r5, r1
	bne	.LBB9_16
	b	.LBB9_109
.LBB9_16:
	movs	r4, #0
	ldrsb	r6, [r5, r4]
	cmp	r6, #0
	bpl	.LBB9_13
	uxtb	r6, r6
	cmp	r6, #224
	blo	.LBB9_21
	cmp	r6, #240
	blo	.LBB9_22
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
	bne	.LBB9_20
	b	.LBB9_108
.LBB9_20:
	adds	r6, r5, #4
	ldr	r7, [sp, #80]
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB9_15
	b	.LBB9_71
.LBB9_21:
	adds	r6, r5, #2
	b	.LBB9_14
.LBB9_22:
	adds	r6, r5, #3
	b	.LBB9_14
.LBB9_23:
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
	beq	.LBB9_35
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #80]
	subs	r0, r0, r2
	ldr	r2, [sp, #16]
	mvns	r2, r2
	cmp	r0, r2
	str	r7, [sp, #76]
	bhi	.LBB9_25
	b	.LBB9_88
.LBB9_25:
	movs	r6, #0
	mov	r2, r6
	mov	r4, r5
.LBB9_26:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r5, #64
	mvns	r7, r5
	cmp	r0, r7
	ble	.LBB9_28
	adds	r2, r2, #1
.LBB9_28:
	cmp	r4, #1
	beq	.LBB9_34
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB9_31
	adds	r2, r2, #1
.LBB9_31:
	cmp	r4, #2
	beq	.LBB9_34
	movs	r5, #2
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB9_34
	adds	r2, r2, #1
.LBB9_34:
	ldr	r7, [sp, #76]
.LBB9_35:
	cmp	r3, #0
	beq	.LBB9_44
	ldr	r0, .LCPI9_10
	ands	r0, r7
	ldr	r1, [sp, #80]
	adds	r5, r1, r0
	movs	r1, #0
	ldrsb	r0, [r5, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB9_38
	movs	r1, #1
.LBB9_38:
	cmp	r3, #1
	beq	.LBB9_44
	movs	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB9_41
	adds	r1, r1, #1
.LBB9_41:
	cmp	r3, #2
	beq	.LBB9_44
	movs	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB9_44
	adds	r1, r1, #1
.LBB9_44:
	lsrs	r0, r7, #2
	adds	r4, r1, r2
	mov	r2, r0
	ldr	r5, .LCPI9_7
	ldr	r6, [sp, #16]
	b	.LBB9_47
.LBB9_45:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #52]
	ldr	r7, [sp, #28]
.LBB9_46:
	subs	r2, r2, r3
	adds	r1, r7, r4
	str	r1, [sp, #80]
	lsrs	r4, r0, #8
	ldr	r1, .LCPI9_11
	ands	r0, r1
	ands	r4, r1
	adds	r0, r4, r0
	ldr	r1, .LCPI9_12
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r4, [sp, #36]
	adds	r4, r0, r4
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB9_47
	b	.LBB9_73
.LBB9_47:
	ldr	r1, [sp, #80]
	cmp	r2, #0
	bne	.LBB9_48
	b	.LBB9_72
.LBB9_48:
	cmp	r2, #192
	mov	r3, r2
	mov	r7, r4
	blo	.LBB9_50
	movs	r3, #192
.LBB9_50:
	mov	r0, r3
	ands	r0, r6
	str	r0, [sp, #32]
	lsls	r4, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r4
	str	r7, [sp, #36]
	bne	.LBB9_51
	b	.LBB9_59
.LBB9_51:
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
	bhs	.LBB9_60
	movs	r0, #0
	str	r0, [sp, #80]
.LBB9_53:
	str	r7, [sp, #76]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r6, [sp, #16]
	ldr	r7, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #80]
	beq	.LBB9_46
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r0, r1
	beq	.LBB9_56
	mov	r0, r1
	adds	r0, #16
.LBB9_56:
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
	beq	.LBB9_45
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
	bne	.LBB9_58
	b	.LBB9_45
.LBB9_58:
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
	b	.LBB9_45
.LBB9_59:
	movs	r0, #0
	mov	r7, r1
	b	.LBB9_46
.LBB9_60:
	bics	r2, r6
	str	r2, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r1
	mov	r2, r7
	str	r4, [sp, #44]
	b	.LBB9_62
.LBB9_61:
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
	bne	.LBB9_62
	b	.LBB9_53
.LBB9_62:
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	beq	.LBB9_66
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r3, r7
	bne	.LBB9_67
.LBB9_64:
	cmp	r3, r0
	mov	r1, r3
	beq	.LBB9_68
.LBB9_65:
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB9_69
	b	.LBB9_61
.LBB9_66:
	cmp	r7, r0
	mov	r3, r7
	beq	.LBB9_64
.LBB9_67:
	mov	r3, r7
	adds	r3, #16
	cmp	r3, r0
	mov	r1, r3
	bne	.LBB9_65
.LBB9_68:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB9_69
	b	.LBB9_61
.LBB9_69:
	mov	r0, r1
	adds	r0, #16
	b	.LBB9_61
.LBB9_70:
	movs	r3, #0
	subs	r7, r7, r3
	b	.LBB9_110
.LBB9_71:
	subs	r7, r7, r4
	b	.LBB9_110
.LBB9_72:
	ldr	r3, [sp, #8]
	mov	r7, r4
	b	.LBB9_110
.LBB9_73:
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
	beq	.LBB9_76
	adds	r1, r7, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r6, #2
	beq	.LBB9_76
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB9_76:
	ldr	r3, [sp, #8]
	lsrs	r1, r0, #8
	ldr	r2, .LCPI9_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI9_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r7, r0, r4
	b	.LBB9_110
.LBB9_77:
	movs	r7, #0
	b	.LBB9_110
.LBB9_78:
	mov	r1, r3
	movs	r3, #12
	ands	r3, r1
	movs	r1, #0
	mov	r7, r1
	b	.LBB9_80
.LBB9_79:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB9_80
	b	.LBB9_6
.LBB9_80:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB9_82
	adds	r7, r7, #1
.LBB9_82:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB9_85
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB9_86
.LBB9_84:
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB9_79
	b	.LBB9_87
.LBB9_85:
	adds	r7, r7, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB9_84
.LBB9_86:
	adds	r7, r7, #1
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB9_79
.LBB9_87:
	adds	r7, r7, #1
	b	.LBB9_79
.LBB9_88:
	movs	r6, #0
	mov	r2, r6
	mov	r4, r5
	b	.LBB9_90
.LBB9_89:
	adds	r6, r6, #4
	bne	.LBB9_90
	b	.LBB9_26
.LBB9_90:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r7, #64
	mvns	r7, r7
	cmp	r0, r7
	ble	.LBB9_92
	adds	r2, r2, #1
.LBB9_92:
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB9_96
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB9_97
.LBB9_94:
	ldr	r5, [sp, #16]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB9_89
	b	.LBB9_98
	.p2align	2
.LCPI9_10:
	.long	2147483644
	.p2align	1
.LBB9_96:
	adds	r2, r2, #1
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB9_94
.LBB9_97:
	adds	r2, r2, #1
	ldr	r5, [sp, #16]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB9_89
.LBB9_98:
	adds	r2, r2, #1
	b	.LBB9_89
	.p2align	2
.LCPI9_7:
	.long	16843009
	.p2align	2
.LCPI9_11:
	.long	16711935
	.p2align	2
.LCPI9_12:
	.long	65537
	.p2align	1
.LBB9_103:
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB9_105
	adds	r7, r7, #1
.LBB9_105:
	cmp	r0, #2
	ldr	r3, [sp, #8]
	beq	.LBB9_110
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB9_110
	adds	r7, r7, #1
	b	.LBB9_110
.LBB9_108:
	ldr	r7, [sp, #80]
.LBB9_109:
	subs	r7, r7, r2
.LBB9_110:
	ldr	r0, [sp, #12]
	ldrh	r0, [r0, #12]
	cmp	r7, r0
	bhs	.LBB9_116
	ldr	r2, .LCPI9_4
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #80]
	subs	r2, r0, r7
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #8]
	adr	r1, .LJTI9_0
	mov	r6, r5
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI9_5:
	add	pc, r0
	.p2align	1
	.p2align	2
.LJTI9_0:
	.byte	(.LBB9_118-(.LCPI9_5+4))/2
	.byte	(.LBB9_115-(.LCPI9_5+4))/2
	.byte	(.LBB9_117-(.LCPI9_5+4))/2
	.byte	(.LBB9_118-(.LCPI9_5+4))/2
	.p2align	1
.LBB9_115:
	mov	r6, r2
	b	.LBB9_118
.LBB9_116:
	mov	r2, r3
	ldr	r1, [sp, #12]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #40]
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB9_117:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB9_118:
	str	r2, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB9_119:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB9_122
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB9_119
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB9_122:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #8]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB9_127
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #76]
.LBB9_124:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB9_128
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB9_124
	ldr	r0, [sp, #72]
.LBB9_127:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB9_128:
	ldr	r0, [sp, #76]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_1:
	.long	65537
.LCPI9_2:
	.long	16711935
.LCPI9_4:
	.long	2097151
.Lfunc_end9:
	.size	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm, .Lfunc_end9-_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB10_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB10_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB10_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB10_7
	b	.LBB10_9
.LBB10_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB10_10
	adds	r3, r1, #2
.LBB10_6:
	cmp	r2, #4
	blo	.LBB10_9
.LBB10_7:
	adds	r1, r1, r2
.LBB10_8:
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
	bne	.LBB10_8
.LBB10_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB10_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB10_7
	b	.LBB10_9
.Lfunc_end10:
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str, .Lfunc_end10-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB11_2
	movs	r1, #63
.LBB11_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end11:
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char, .Lfunc_end11-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB12_2
	ldr	r1, .LCPI12_0
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB12_2:
	movs	r0, #0
	cmp	r3, #2
	blo	.LBB12_12
	lsrs	r3, r3, #1
	movs	r6, #3
	ands	r6, r3
	subs	r4, r3, #1
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB12_9
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB12_6
	adds	r5, r2, #1
	b	.LBB12_9
.LBB12_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB12_8
	adds	r5, r2, #2
	b	.LBB12_9
.LBB12_8:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
.LBB12_9:
	cmp	r4, #3
	blo	.LBB12_12
	adds	r2, r2, r3
.LBB12_11:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r5, r5, #4
	cmp	r5, r2
	bne	.LBB12_11
.LBB12_12:
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI12_0:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.48
.Lfunc_end12:
	.size	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_, .Lfunc_end12-_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end13:
	.size	__aeabi_idiv, .Lfunc_end13-__aeabi_idiv
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
	beq	.LBB14_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB14_4
	movs	r3, #0
	b	.LBB14_6
.LBB14_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB14_12
	b	.LBB14_19
.LBB14_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB14_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB14_5
.LBB14_6:
	cmp	r4, #0
	beq	.LBB14_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB14_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB14_12
	b	.LBB14_19
.LBB14_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB14_20
	mov	r3, r6
.LBB14_11:
	cmp	r3, r1
	bhs	.LBB14_19
.LBB14_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB14_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB14_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB14_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB14_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
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
	pop	{r4, r5, r6, r7, pc}
.LBB14_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB14_12
	b	.LBB14_19
.Lfunc_end14:
	.size	__aeabi_memclr4_old, .Lfunc_end14-__aeabi_memclr4_old
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
	beq	.LBB15_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB15_4
	movs	r2, #0
	b	.LBB15_6
.LBB15_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB15_12
	b	.LBB15_19
.LBB15_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB15_5:
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
	bne	.LBB15_5
.LBB15_6:
	cmp	r3, #0
	beq	.LBB15_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB15_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB15_12
	b	.LBB15_19
.LBB15_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB15_20
	mov	r2, r5
.LBB15_11:
	cmp	r2, r1
	bhs	.LBB15_19
.LBB15_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB15_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB15_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB15_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB15_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
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
	pop	{r4, r5, r6, pc}
.LBB15_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB15_12
	b	.LBB15_19
.Lfunc_end15:
	.size	__aeabi_memclr8_old, .Lfunc_end15-__aeabi_memclr8_old
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
	beq	.LBB16_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB16_11
	lsls	r3, r0, #30
	beq	.LBB16_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB16_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB16_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB16_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB16_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB16_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB16_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB16_10:
	mov	r0, r5
	mov	r1, r4
.LBB16_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB16_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB16_15
	movs	r3, #0
	b	.LBB16_17
.LBB16_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB16_23
	b	.LBB16_30
.LBB16_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB16_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB16_16
.LBB16_17:
	cmp	r4, #0
	beq	.LBB16_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB16_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB16_23
	b	.LBB16_30
.LBB16_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB16_31
	mov	r3, r6
.LBB16_22:
	cmp	r3, r1
	bhs	.LBB16_30
.LBB16_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB16_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB16_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB16_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB16_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB16_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB16_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB16_29
.LBB16_30:
	pop	{r4, r5, r6, r7, pc}
.LBB16_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB16_23
	b	.LBB16_30
.Lfunc_end16:
	.size	__aeabi_memclr_old, .Lfunc_end16-__aeabi_memclr_old
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
	bhs	.LBB17_9
	cmp	r2, #0
	beq	.LBB17_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB17_7
	cmp	r2, #1
	beq	.LBB17_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB17_7
	cmp	r2, #2
	beq	.LBB17_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB17_8
.LBB17_7:
	subs	r3, r5, r4
.LBB17_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB17_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB17_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB17_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB17_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB17_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB17_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB17_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB17_17
.LBB17_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB17_24
.LBB17_17:
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
	beq	.LBB17_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB17_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB17_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB17_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB17_16
.LBB17_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB17_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB17_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB17_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB17_30
	cmp	r0, #1
	beq	.LBB17_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB17_30
	cmp	r0, #2
	beq	.LBB17_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB17_8
.LBB17_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
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
	lsrs	r4, r2, #2
	beq	.LBB18_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
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
	mov	r1, r7
	mov	r0, r6
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
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB18_20:
	mov	r1, r5
	mov	r0, r3
.LBB18_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	__aeabi_memcmp4, .Lfunc_end18-__aeabi_memcmp4
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
	beq	.LBB19_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB19_4
	movs	r4, #0
	b	.LBB19_6
.LBB19_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB19_12
	b	.LBB19_18
.LBB19_4:
	bics	r6, r3
	movs	r4, #0
.LBB19_5:
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
	bne	.LBB19_5
.LBB19_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB19_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB19_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB19_12
	b	.LBB19_18
.LBB19_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB19_19
	mov	r4, r6
.LBB19_11:
	cmp	r4, r2
	bhs	.LBB19_18
.LBB19_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB19_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB19_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB19_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB19_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB19_18
.LBB19_17:
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
	bne	.LBB19_17
.LBB19_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB19_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB19_12
	b	.LBB19_18
.Lfunc_end19:
	.size	__aeabi_memcpy4_old, .Lfunc_end19-__aeabi_memcpy4_old
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
	beq	.LBB20_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB20_4
	movs	r3, #0
	b	.LBB20_6
.LBB20_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB20_12
	b	.LBB20_18
.LBB20_4:
	bics	r5, r6
	movs	r3, #0
.LBB20_5:
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
	bne	.LBB20_5
.LBB20_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB20_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB20_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB20_12
	b	.LBB20_18
.LBB20_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB20_19
	mov	r3, r5
.LBB20_11:
	cmp	r3, r2
	bhs	.LBB20_18
.LBB20_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB20_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB20_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB20_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB20_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB20_18
.LBB20_17:
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
	bne	.LBB20_17
.LBB20_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB20_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB20_12
	b	.LBB20_18
.Lfunc_end20:
	.size	__aeabi_memcpy8_old, .Lfunc_end20-__aeabi_memcpy8_old
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
	beq	.LBB21_4
	cmp	r3, #0
	beq	.LBB21_4
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
	beq	.LBB21_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB21_5
.LBB21_4:
	mov	r7, r0
.LBB21_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB21_10
	cmp	r6, #0
	beq	.LBB21_10
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
	beq	.LBB21_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB21_18
	movs	r0, #0
	b	.LBB21_20
.LBB21_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB21_11
	b	.LBB21_34
.LBB21_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB21_12:
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
	beq	.LBB21_14
	mov	r4, r6
.LBB21_14:
	cmp	r4, #0
	beq	.LBB21_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB21_5
.LBB21_16:
	cmp	r0, #3
	bhs	.LBB21_27
	movs	r0, #0
	b	.LBB21_29
.LBB21_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB21_19:
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
	bne	.LBB21_19
.LBB21_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB21_33
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
	beq	.LBB21_33
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
	bne	.LBB21_32
	b	.LBB21_33
.LBB21_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB21_25
	mov	r7, r6
.LBB21_25:
	cmp	r7, #0
	beq	.LBB21_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB21_5
.LBB21_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB21_28:
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
	bne	.LBB21_28
.LBB21_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB21_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB21_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB21_33
.LBB21_32:
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
.LBB21_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB21_34
	b	.LBB21_11
.LBB21_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB21_36
	movs	r2, #0
	b	.LBB21_38
.LBB21_36:
	bics	r6, r5
	movs	r2, #0
.LBB21_37:
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
	bne	.LBB21_37
.LBB21_38:
	cmp	r0, #0
	bne	.LBB21_39
	b	.LBB21_11
.LBB21_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB21_40
	b	.LBB21_11
.LBB21_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB21_41
	b	.LBB21_11
.LBB21_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB21_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB21_5
.Lfunc_end21:
	.size	__aeabi_memcpy_old, .Lfunc_end21-__aeabi_memcpy_old
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
.Lfunc_end22:
	.size	__aeabi_memmove4, .Lfunc_end22-__aeabi_memmove4
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
	bne	.LBB23_1
	b	.LBB23_65
.LBB23_1:
	cmp	r2, #0
	bne	.LBB23_2
	b	.LBB23_65
.LBB23_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB23_12
	cmp	r4, #0
	beq	.LBB23_4
	b	.LBB23_57
.LBB23_4:
	lsls	r4, r0, #30
	beq	.LBB23_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB23_27
	cmp	r4, #0
	bne	.LBB23_7
	b	.LBB23_65
.LBB23_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB23_8
	b	.LBB23_43
.LBB23_8:
	cmp	r4, #0
	bne	.LBB23_9
	b	.LBB23_65
.LBB23_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB23_10
	b	.LBB23_44
.LBB23_10:
	cmp	r4, #0
	bne	.LBB23_11
	b	.LBB23_65
.LBB23_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB23_45
.LBB23_12:
	cmp	r4, #0
	bne	.LBB23_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB23_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB23_23
	cmp	r4, #0
	bne	.LBB23_16
	b	.LBB23_65
.LBB23_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB23_23
	cmp	r4, #0
	bne	.LBB23_18
	b	.LBB23_65
.LBB23_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB23_23
	cmp	r4, #0
	bne	.LBB23_20
	b	.LBB23_65
.LBB23_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB23_23
.LBB23_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB23_45
.LBB23_22:
	mov	r4, r2
.LBB23_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB23_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB23_28
	mov	r2, r4
	b	.LBB23_32
.LBB23_26:
	mov	r2, r4
	b	.LBB23_34
.LBB23_27:
	adds	r6, r1, #1
	b	.LBB23_45
.LBB23_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB23_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB23_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB23_31:
	cmp	r5, #12
	blo	.LBB23_34
.LBB23_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB23_33:
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
	bhi	.LBB23_33
.LBB23_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB23_35
	b	.LBB23_65
.LBB23_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB23_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB23_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB23_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB23_40
.LBB23_39:
	mov	r4, r2
.LBB23_40:
	cmp	r5, #3
	blo	.LBB23_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB23_42:
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
	bne	.LBB23_42
	b	.LBB23_65
.LBB23_43:
	adds	r6, r1, #2
	b	.LBB23_45
.LBB23_44:
	adds	r6, r1, #3
.LBB23_45:
	cmp	r4, #4
	blo	.LBB23_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB23_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB23_55
.LBB23_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB23_56
.LBB23_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB23_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB23_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB23_53
.LBB23_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB23_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB23_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB23_56
.LBB23_55:
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
	bhi	.LBB23_55
.LBB23_56:
	cmp	r2, #0
	beq	.LBB23_65
.LBB23_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB23_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB23_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB23_63
.LBB23_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB23_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB23_63
.LBB23_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB23_63:
	cmp	r4, #3
	blo	.LBB23_65
.LBB23_64:
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
	bne	.LBB23_64
.LBB23_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memmove_old, .Lfunc_end23-__aeabi_memmove_old
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
	beq	.LBB24_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB24_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB24_4
	mov	r1, r0
.LBB24_4:
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
	beq	.LBB24_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB24_7
	mov	r3, r1
.LBB24_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB24_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB24_10
	mov	r0, r1
.LBB24_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB24_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB24_13
.LBB24_12:
	mov	r4, r7
	mov	r2, r6
.LBB24_13:
	lsrs	r6, r4, #2
	beq	.LBB24_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI24_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB24_18
	movs	r7, #0
	b	.LBB24_20
.LBB24_16:
	cmp	r1, #0
	bne	.LBB24_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB24_26
.LBB24_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB24_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB24_19
.LBB24_20:
	cmp	r3, #0
	beq	.LBB24_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB24_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB24_24
	str	r1, [r0, #8]
.LBB24_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB24_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB24_26:
	bl	__aeabi_memset4
.LBB24_27:
	add	sp, #4
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
	.pad	#4
	sub	sp, #4
	str	r0, [sp]
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
	bhs	.LBB25_5
	movs	r7, #0
	b	.LBB25_7
.LBB25_3:
	cmp	r1, #0
	beq	.LBB25_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB25_13
.LBB25_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB25_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB25_6
.LBB25_7:
	cmp	r5, #0
	beq	.LBB25_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB25_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB25_11
	str	r3, [r0, #8]
.LBB25_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB25_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB25_13:
	bl	__aeabi_memset4
.LBB25_14:
	add	sp, #4
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
	movs	r2, #223
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end26:
	.size	__aeabi_uidiv, .Lfunc_end26-__aeabi_uidiv
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
	blo	.LBB27_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB27_6
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
	beq	.LBB27_5
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
	bne	.LBB27_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB27_6
	b	.LBB27_7
.LBB27_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB27_7
.LBB27_6:
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
	bhi	.LBB27_6
.LBB27_7:
	cmp	r2, #4
	bls	.LBB27_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB27_11
.LBB27_9:
	cmp	r2, #0
	beq	.LBB27_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB27_11:
	bl	__aeabi_memcpy
.LBB27_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB27_13:
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
	bhs	.LBB27_6
	b	.LBB27_7
.Lfunc_end27:
	.size	__getrandom_custom, .Lfunc_end27-__getrandom_custom
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
	ldr	r0, .LCPI28_0
	movs	r1, #39
	ldr	r2, .LCPI28_1
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI28_0:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.57
.LCPI28_1:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.59
.Lfunc_end28:
	.size	invalid_instruction, .Lfunc_end28-invalid_instruction
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
	beq	.LBB29_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB29_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_3:
	lsrs	r4, r2, #2
	beq	.LBB29_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB29_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB29_17
	cmp	r4, #1
	beq	.LBB29_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB29_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB29_5
.LBB29_9:
	mov	r1, r7
	mov	r0, r6
.LBB29_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB29_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB29_16
	cmp	r2, #1
	beq	.LBB29_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB29_16
	cmp	r2, #2
	beq	.LBB29_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB29_2
.LBB29_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB29_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB29_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB29_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB29_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_22:
	mov	r1, r5
	mov	r0, r3
.LBB29_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	memcmp, .Lfunc_end29-memcmp
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
.LBB30_1:
	b	.LBB30_1
.Lfunc_end30:
	.size	run, .Lfunc_end30-run
	.cantunwind
	.fnend

	.section	.text.strlen,"ax",%progbits
	.globl	strlen
	.p2align	1
	.type	strlen,%function
	.code	16
	.thumb_func
strlen:
	.fnstart
	mov	r1, r0
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB31_7
	movs	r0, #0
.LBB31_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB31_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB31_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB31_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB31_2
	bx	lr
.LBB31_7:
	movs	r0, #0
	bx	lr
.LBB31_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB31_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB31_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end31:
	.size	strlen, .Lfunc_end31-strlen
	.cantunwind
	.fnend

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.155,%object
	.section	.rodata..Lanon.cb3ead32577d551a8f8128d2923648a0.155,"a",%progbits
.Lanon.cb3ead32577d551a8f8128d2923648a0.155:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.155, 200

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2781341b575617417edf2d7b8ddb3350.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.16, 21

	.type	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY,%object
	.section	.bss._RNvNtCs6UyBOS6LwsO_4parm3tty3TTY,"aw",%nobits
_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY:
	.size	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY, 0

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.48,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.long	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.48, 24

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.57,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.57,"a",%progbits
.Lanon.2781341b575617417edf2d7b8ddb3350.57:
	.ascii	"invalid instruction"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.57, 19

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.58,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2781341b575617417edf2d7b8ddb3350.58:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.58, 16

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.59,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.59:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.58
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.59, 16

	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
