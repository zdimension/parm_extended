	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 0
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.code	16
	.file	"testdyn.62a8dd0d-cgu.0"


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



	.section	.text.unknown_panic,"ax",%progbits
	.globl	unknown_panic
	.p2align	2
	.type	unknown_panic,%function
	.code	16
	.thumb_func
unknown_panic:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI0_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI0_0:
	.long	.L__unnamed_1
.Lfunc_end0:
	.size	unknown_panic, .Lfunc_end0-unknown_panic
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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	movs	r3, #0
.LBB1_1:
	cmp	r3, r4
	bhs	.LBB1_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB1_1
.LBB1_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB1_4:
	cmp	r3, r2
	blo	.LBB1_3
	pop	{r4, r5, r7, pc}
.Lfunc_end1:
	.size	__aeabi_memcpy, .Lfunc_end1-__aeabi_memcpy
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcpy
	pop	{r7, pc}
.Lfunc_end2:
	.size	__aeabi_memcpy4, .Lfunc_end2-__aeabi_memcpy4
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	movs	r2, #0
.LBB3_1:
	cmp	r2, r3
	bhs	.LBB3_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB3_1
.LBB3_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB3_4:
	cmp	r2, r1
	blo	.LBB3_3
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	__aeabi_memclr, .Lfunc_end3-__aeabi_memclr
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end4:
	.size	__aeabi_memclr4, .Lfunc_end4-__aeabi_memclr4
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
memclr8:
	@NO_APP
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end5:
	.size	__aeabi_memclr8, .Lfunc_end5-__aeabi_memclr8
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
.Lfunc_end6:
	.size	__aeabi_memmove4, .Lfunc_end6-__aeabi_memmove4
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #3
	mov	r6, r2
	bics	r6, r4
	cmp	r1, r0
	bhs	.LBB7_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB7_2:
	cmp	r6, #0
	beq	.LBB7_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB7_2
.LBB7_4:
	movs	r4, #0
.LBB7_5:
	cmp	r4, r6
	bhs	.LBB7_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB7_5
.LBB7_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB7_8:
	cmp	r4, r2
	blo	.LBB7_7
.LBB7_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB7_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB7_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB7_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB7_11
.Lfunc_end7:
	.size	__aeabi_memmove, .Lfunc_end7-__aeabi_memmove
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	uxtb	r3, r1
	ldr	r1, .LCPI8_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB8_1:
	cmp	r3, r4
	bhs	.LBB8_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB8_1
.LBB8_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB8_4:
	cmp	r3, r2
	blo	.LBB8_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	16843009
.Lfunc_end8:
	.size	__aeabi_memset, .Lfunc_end8-__aeabi_memset
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcmp
	pop	{r7, pc}
.Lfunc_end9:
	.size	memcmp, .Lfunc_end9-memcmp
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
	.pad	#20
	sub	sp, #20
	movs	r3, #3
	mov	r6, r2
	bics	r6, r3
	movs	r4, #0
	add	r3, sp, #4
	stm	r3!, {r0, r1, r2}
	str	r6, [sp]
.LBB10_1:
	cmp	r4, r6
	bhs	.LBB10_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB10_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB10_5
	mov	r5, r2
.LBB10_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB10_6:
	cmp	r4, #0
	beq	.LBB10_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB10_6
	b	.LBB10_13
.LBB10_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB10_9:
	adds	r4, r4, #4
	b	.LBB10_1
.LBB10_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB10_15
.LBB10_11:
	cmp	r4, r2
	blo	.LBB10_10
	movs	r0, #0
	b	.LBB10_14
.LBB10_13:
	subs	r0, r5, r2
.LBB10_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB10_15:
	subs	r0, r5, r3
	b	.LBB10_14
.Lfunc_end10:
	.size	__aeabi_memcmp, .Lfunc_end10-__aeabi_memcmp
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
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end11:
	.size	__aeabi_uidiv, .Lfunc_end11-__aeabi_uidiv
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
	.size	__aeabi_uidivmod, .Lfunc_end13-__aeabi_uidivmod
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
.Lfunc_end14:
	.size	__aeabi_idivmod, .Lfunc_end14-__aeabi_idivmod
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
	lsrs	r2, r0, #16
	beq	.LBB15_2
	movs	r1, #16
	b	.LBB15_3
.LBB15_2:
	movs	r1, #32
.LBB15_3:
	cmp	r2, #0
	beq	.LBB15_5
	mov	r0, r2
.LBB15_5:
	lsrs	r2, r0, #8
	beq	.LBB15_7
	subs	r1, #8
.LBB15_7:
	cmp	r2, #0
	beq	.LBB15_9
	mov	r0, r2
.LBB15_9:
	cmp	r0, #16
	blo	.LBB15_11
	subs	r1, r1, #4
.LBB15_11:
	cmp	r0, #16
	blo	.LBB15_13
	lsrs	r0, r0, #4
.LBB15_13:
	cmp	r0, #4
	blo	.LBB15_15
	subs	r1, r1, #2
.LBB15_15:
	cmp	r0, #4
	blo	.LBB15_17
	lsrs	r0, r0, #2
.LBB15_17:
	cmp	r0, #2
	blo	.LBB15_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB15_20
.LBB15_19:
	rsbs	r0, r0, #0
.LBB15_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end15:
	.size	__clzsi2, .Lfunc_end15-__clzsi2
	.cantunwind
	.fnend

	.section	.text.__aeabi_ui2f,"ax",%progbits
	.globl	__aeabi_ui2f
	.p2align	2
	.type	__aeabi_ui2f,%function
	.code	16
	.thumb_func
__aeabi_ui2f:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r0, #0
	beq	.LBB16_4
	mov	r2, r0
	bmi	.LBB16_5
	lsrs	r1, r2, #16
	beq	.LBB16_6
	mov	r0, r2
	b	.LBB16_7
.LBB16_4:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB16_5:
	movs	r0, #1
	ands	r0, r2
	lsrs	r2, r2, #1
	orrs	r2, r0
	movs	r0, #0
	movs	r1, #157
	b	.LBB16_15
.LBB16_6:
	lsls	r0, r2, #16
.LBB16_7:
	lsrs	r3, r0, #24
	rsbs	r4, r1, #0
	adcs	r4, r1
	lsls	r1, r4, #4
	cmp	r3, #0
	bne	.LBB16_9
	adds	r1, #8
.LBB16_9:
	cmp	r3, #0
	bne	.LBB16_11
	lsls	r0, r0, #8
.LBB16_11:
	lsrs	r0, r0, #24
	ldr	r3, .LCPI16_0
	ldrb	r0, [r3, r0]
	adds	r0, r0, r1
	subs	r3, r0, #1
	uxtb	r4, r3
	movs	r1, #156
	subs	r1, r1, r4
	cmp	r4, #7
	blo	.LBB16_14
	cmp	r1, #254
	bhs	.LBB16_14
	adds	r0, #24
	movs	r3, #31
	ands	r0, r3
	lsls	r2, r0
	adds	r2, #23
	ands	r2, r3
	uxth	r0, r1
	lsls	r0, r2
	pop	{r4, r6, r7, pc}
.LBB16_14:
	movs	r0, #31
	ands	r3, r0
	lsls	r2, r3
	movs	r0, #0
.LBB16_15:
	bl	softfloat_roundPackToF32
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_2
.Lfunc_end16:
	.size	__aeabi_ui2f, .Lfunc_end16-__aeabi_ui2f
	.cantunwind
	.fnend

	.section	.text.softfloat_roundPackToF32,"ax",%progbits
	.globl	softfloat_roundPackToF32
	.p2align	2
	.type	softfloat_roundPackToF32,%function
	.code	16
	.thumb_func
softfloat_roundPackToF32:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	str	r0, [sp]
	movs	r4, #127
	mov	r0, r2
	ands	r0, r4
	uxth	r5, r1
	cmp	r5, #252
	bls	.LBB17_24
	sxth	r6, r1
	cmp	r6, #0
	bmi	.LBB17_10
	movs	r1, #1
	movs	r4, #0
	mov	r6, r2
	adds	r6, #64
	mov	r6, r1
	bmi	.LBB17_4
	mov	r6, r4
.LBB17_4:
	cmp	r5, #253
	bhi	.LBB17_6
	mov	r1, r4
.LBB17_6:
	orrs	r1, r6
	cmp	r1, #1
	bne	.LBB17_12
	movs	r0, #255
	mvns	r1, r0
	movs	r2, #0
	ldr	r3, .LCPI17_0
.LBB17_8:
	cmp	r2, #18
	beq	.LBB17_13
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB17_8
.LBB17_10:
	ldr	r3, .LCPI17_1
	subs	r5, r5, r3
	subs	r3, r5, #1
	sbcs	r5, r3
	mov	r3, r2
	adds	r3, #64
	cmp	r3, #0
	bge	.LBB17_14
	movs	r3, #0
	b	.LBB17_15
.LBB17_12:
	movs	r1, #253
	b	.LBB17_24
.LBB17_13:
	movs	r2, #10
	str	r2, [r1]
	lsls	r0, r0, #23
	pop	{r3, r4, r5, r6, r7, pc}
.LBB17_14:
	movs	r3, #1
.LBB17_15:
	orrs	r5, r3
	rsbs	r3, r1, #0
	uxth	r0, r3
	cmp	r0, #31
	bhs	.LBB17_17
	movs	r3, #31
	ands	r1, r3
	mov	r6, r2
	lsls	r6, r1
	subs	r1, r6, #1
	sbcs	r6, r1
	mov	r1, r0
	mov	r0, r2
	lsrs	r0, r1
	orrs	r0, r6
	b	.LBB17_18
.LBB17_17:
	subs	r1, r2, #1
	mov	r0, r2
	sbcs	r0, r1
.LBB17_18:
	ands	r0, r4
	subs	r1, r0, #1
	mov	r4, r0
	sbcs	r4, r1
	ands	r5, r4
	cmp	r5, #1
	bne	.LBB17_23
	movs	r1, #255
	mvns	r1, r1
	movs	r4, #0
	ldr	r5, .LCPI17_2
.LBB17_20:
	cmp	r4, #9
	beq	.LBB17_22
	ldrb	r6, [r5, r4]
	str	r6, [r1]
	adds	r4, r4, #1
	b	.LBB17_20
.LBB17_22:
	movs	r4, #10
	str	r4, [r1]
.LBB17_23:
	movs	r1, #0
.LBB17_24:
	cmp	r0, #0
	beq	.LBB17_29
	movs	r4, #255
	mvns	r4, r4
	movs	r5, #0
	ldr	r6, .LCPI17_3
.LBB17_26:
	cmp	r5, #7
	beq	.LBB17_28
	ldrb	r3, [r6, r5]
	str	r3, [r4]
	adds	r5, r5, #1
	b	.LBB17_26
.LBB17_28:
	movs	r3, #10
	str	r3, [r4]
.LBB17_29:
	ldr	r4, [sp]
	subs	r3, r4, #1
	sbcs	r4, r3
	lsls	r3, r4, #31
	ldr	r4, .LCPI17_4
	orrs	r0, r4
	adds	r2, #64
	lsrs	r2, r2, #7
	ands	r2, r0
	bne	.LBB17_31
	mov	r1, r2
	b	.LBB17_32
.LBB17_31:
	uxth	r1, r1
.LBB17_32:
	adds	r0, r1, r3
	adds	r2, #23
	movs	r1, #31
	ands	r1, r2
	lsls	r0, r1
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_3
.LCPI17_1:
	.long	65535
.LCPI17_2:
	.long	.L__unnamed_4
.LCPI17_3:
	.long	.L__unnamed_5
.LCPI17_4:
	.long	33554430
.Lfunc_end17:
	.size	softfloat_roundPackToF32, .Lfunc_end17-softfloat_roundPackToF32
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	2
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #255
	mvns	r5, r0
.LBB18_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB18_1
	ldr	r0, [r5, #28]
	bl	__aeabi_ui2f
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r4, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r4
	bl	__aeabi_fcmpge
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_f2iz
	cmp	r6, #0
	beq	.LBB18_4
	mov	r6, r0
	b	.LBB18_5
.LBB18_4:
	movs	r0, #1
	lsls	r6, r0, #31
.LBB18_5:
	ldr	r1, .LCPI18_0
	mov	r0, r4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB18_7
	ldr	r6, .LCPI18_1
.LBB18_7:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB18_9
	movs	r6, #0
.LBB18_9:
	str	r6, [r5, #4]
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	.LBB18_17
	ldr	r1, [r5, #4]
	cmp	r1, #0
	bpl	.LBB18_12
	movs	r0, #45
	str	r0, [r5]
	rsbs	r0, r1, #0
	str	r0, [r5, #4]
	ldr	r0, [r5, #44]
.LBB18_12:
	mov	r1, r5
	adds	r1, #248
.LBB18_13:
	lsls	r2, r0, #28
	bne	.LBB18_16
	adds	r1, r1, #1
	lsrs	r0, r0, #4
	b	.LBB18_13
.LBB18_15:
	movs	r2, #15
	ands	r2, r0
	adds	r2, #48
	str	r2, [r5]
	adds	r1, r1, #1
	lsrs	r0, r0, #4
.LBB18_16:
	cmp	r1, #0
	bne	.LBB18_15
	b	.LBB18_18
.LBB18_17:
	movs	r0, #48
	str	r0, [r5]
.LBB18_18:
	movs	r0, #10
	str	r0, [r5]
.LBB18_19:
	b	.LBB18_19
	.p2align	2
.LCPI18_0:
	.long	1325400063
.LCPI18_1:
	.long	2147483647
.Lfunc_end18:
	.size	run, .Lfunc_end18-run
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panicXXX,"ax",%progbits
	.globl	_ZN4core9panicking5panicXXX
	.p2align	2
	.type	_ZN4core9panicking5panicXXX,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panicXXX:
	.fnstart
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI19_0
.LBB19_1:
	cmp	r3, #6
	beq	.LBB19_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB19_1
.LBB19_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB19_4:
	cmp	r1, #0
	bne	.LBB19_3
	movs	r0, #10
	str	r0, [r2]
.LBB19_6:
	b	.LBB19_6
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_6
.Lfunc_end19:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end19-_ZN4core9panicking5panicXXX
	.cantunwind
	.fnend

	.section	.text.expect_failed,"ax",%progbits
	.globl	expect_failed
	.p2align	1
	.type	expect_failed,%function
	.code	16
	.thumb_func
expect_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6option13expect_failedXXX:
	@NO_APP
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.Lfunc_end20:
	.size	expect_failed, .Lfunc_end20-expect_failed
	.cantunwind
	.fnend

	.section	.text.unwrap_failed,"ax",%progbits
	.globl	unwrap_failed
	.p2align	2
	.type	unwrap_failed,%function
	.code	16
	.thumb_func
unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI21_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_7
.Lfunc_end21:
	.size	unwrap_failed, .Lfunc_end21-unwrap_failed
	.cantunwind
	.fnend

	.section	.text.panic_bounds_check,"ax",%progbits
	.globl	panic_bounds_check
	.p2align	2
	.type	panic_bounds_check,%function
	.code	16
	.thumb_func
panic_bounds_check:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking18panic_bounds_checkXXX:
	@NO_APP
	ldr	r0, .LCPI22_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_8
.Lfunc_end22:
	.size	panic_bounds_check, .Lfunc_end22-panic_bounds_check
	.cantunwind
	.fnend

	.section	.text.panic_fmt,"ax",%progbits
	.globl	panic_fmt
	.p2align	2
	.type	panic_fmt,%function
	.code	16
	.thumb_func
panic_fmt:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking9panic_fmtXXX:
	@NO_APP
	ldr	r0, .LCPI23_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_9
.Lfunc_end23:
	.size	panic_fmt, .Lfunc_end23-panic_fmt
	.cantunwind
	.fnend

	.section	.text.borrow_mut_error,"ax",%progbits
	.globl	borrow_mut_error
	.p2align	2
	.type	borrow_mut_error,%function
	.code	16
	.thumb_func
borrow_mut_error:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmtXXX:
	@NO_APP
	ldr	r0, .LCPI24_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_10
.Lfunc_end24:
	.size	borrow_mut_error, .Lfunc_end24-borrow_mut_error
	.cantunwind
	.fnend

	.section	.text.slicee_end_index_len_fail,"ax",%progbits
	.globl	slicee_end_index_len_fail
	.p2align	2
	.type	slicee_end_index_len_fail,%function
	.code	16
	.thumb_func
slicee_end_index_len_fail:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core5slice5index26slice_start_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_failXXX:
	@NO_APP
	ldr	r0, .LCPI25_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_11
.Lfunc_end25:
	.size	slicee_end_index_len_fail, .Lfunc_end25-slicee_end_index_len_fail
	.cantunwind
	.fnend

	.section	.text.slice_index_order_fail,"ax",%progbits
	.globl	slice_index_order_fail
	.p2align	2
	.type	slice_index_order_fail,%function
	.code	16
	.thumb_func
slice_index_order_fail:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core5slice5index22slice_index_order_failXXX:
	@NO_APP
	ldr	r0, .LCPI26_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_12
.Lfunc_end26:
	.size	slice_index_order_fail, .Lfunc_end26-slice_index_order_fail
	.cantunwind
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	2
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI27_0
.LBB27_1:
	cmp	r1, #7
	beq	.LBB27_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB27_1
.LBB27_3:
	movs	r1, #10
	str	r1, [r0]
.LBB27_4:
	b	.LBB27_4
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_13
.Lfunc_end27:
	.size	rust_begin_unwind, .Lfunc_end27-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"underflow"
	.size	.L__unnamed_4, 9

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"overflow + inexact"
	.size	.L__unnamed_3, 18

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"inexact"
	.size	.L__unnamed_5, 7

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.asciz	"\b\007\006\006\005\005\005\005\004\004\004\004\004\004\004\004\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_2, 256

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"PANIC:"
	.size	.L__unnamed_6, 6

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_7, 13

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"index out of bounds"
	.size	.L__unnamed_8, 19

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"panic_fmt"
	.size	.L__unnamed_9, 9

	.type	.L__unnamed_10,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_10:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_11, 25

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_12, 36

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"handler"
	.size	.L__unnamed_13, 7

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
