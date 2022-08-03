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
	.file	"plotter.0017964d-cgu.0"


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
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.LBB9_1:
	cmp	r4, r6
	bhs	.LBB9_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB9_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB9_5
	mov	r5, r2
.LBB9_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB9_6:
	cmp	r4, #0
	beq	.LBB9_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB9_6
	b	.LBB9_13
.LBB9_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB9_9:
	adds	r4, r4, #4
	b	.LBB9_1
.LBB9_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB9_15
.LBB9_11:
	cmp	r4, r2
	blo	.LBB9_10
	movs	r0, #0
	b	.LBB9_14
.LBB9_13:
	subs	r0, r5, r2
.LBB9_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB9_15:
	subs	r0, r5, r3
	b	.LBB9_14
.Lfunc_end9:
	.size	__aeabi_memcmp, .Lfunc_end9-__aeabi_memcmp
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
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end10:
	.size	__aeabi_uidiv, .Lfunc_end10-__aeabi_uidiv
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
.Lfunc_end11:
	.size	__aeabi_idiv, .Lfunc_end11-__aeabi_idiv
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
.Lfunc_end12:
	.size	__aeabi_uidivmod, .Lfunc_end12-__aeabi_uidivmod
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

	.section	.text._ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r5, .LCPI14_0
	ldr	r6, .LCPI14_1
	ldr	r4, .LCPI14_4
.LBB14_1:
	cmp	r0, #0
	bmi	.LBB14_7
	cmp	r0, r6
	bls	.LBB14_4
	mov	r1, r4
	bl	__aeabi_uidivmod
	mov	r0, r1
	b	.LBB14_1
.LBB14_4:
	cmp	r0, r5
	bhi	.LBB14_8
	ldr	r1, .LCPI14_2
	cmp	r0, r1
	bls	.LBB14_10
	subs	r0, r5, r0
	adds	r0, r0, #1
	b	.LBB14_1
.LBB14_7:
	rsbs	r0, r0, #0
	b	.LBB14_9
.LBB14_8:
	ldr	r1, .LCPI14_3
	adds	r0, r0, r1
.LBB14_9:
	bl	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	rsbs	r0, r0, #0
	b	.LBB14_14
.LBB14_10:
	movs	r1, #0
	mvns	r4, r1
	movs	r1, #1
	lsls	r3, r1, #16
	str	r1, [sp, #12]
	lsls	r5, r1, #17
	lsrs	r1, r0, #8
	muls	r1, r1, r1
	lsrs	r1, r1, #8
	str	r1, [sp, #8]
	str	r5, [sp, #4]
	str	r0, [sp, #16]
.LBB14_11:
	ldr	r1, [sp, #12]
	lsls	r2, r1, #8
	asrs	r6, r5, #8
	orrs	r2, r6
	asrs	r3, r3, #8
	muls	r3, r6, r3
	asrs	r3, r3, #8
	muls	r3, r2, r3
	asrs	r0, r0, #8
	ldr	r1, [sp, #8]
	muls	r0, r1, r0
	lsls	r2, r0, #8
	movs	r6, #207
	mvns	r6, r6
	@APP
	ldr	r1, [r6]
	@NO_APP
	muls	r1, r4, r1
	lsls	r2, r1, #8
	beq	.LBB14_13
	ldr	r1, [sp, #4]
	adds	r5, r5, r1
	ldr	r1, [sp, #16]
	adds	r1, r2, r1
	str	r1, [sp, #16]
	rsbs	r4, r4, #0
	b	.LBB14_11
.LBB14_13:
	ldr	r0, [sp, #16]
.LBB14_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	205886
.LCPI14_1:
	.long	411773
.LCPI14_2:
	.long	102944
.LCPI14_3:
	.long	4294761409
.LCPI14_4:
	.long	411774
.Lfunc_end14:
	.size	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E, .Lfunc_end14-_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm3tty9print_res17hf572648364c825a6E,"ax",%progbits
	.p2align	1
	.type	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm3tty9print_res17hf572648364c825a6E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB15_7
	mov	r2, r0
	adds	r2, #248
.LBB15_2:
	lsls	r3, r1, #28
	bne	.LBB15_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB15_2
.LBB15_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB15_5:
	cmp	r2, #0
	bne	.LBB15_4
	bx	lr
.LBB15_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end15:
	.size	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E, .Lfunc_end15-_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
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
	.pad	#160
	sub	sp, #160
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r4, #1
	lsls	r5, r4, #16
	movs	r1, #20
	mov	r0, r5
	bl	__aeabi_memclr8
	movs	r0, #0
	lsls	r1, r4, #15
	ldr	r2, .LCPI16_35
	str	r2, [r5, #44]
	str	r1, [sp, #4]
	str	r1, [r5, #48]
	str	r0, [sp, #52]
	str	r0, [r5, #52]
	movs	r0, #5
	str	r0, [sp, #96]
	lsls	r1, r0, #6
	ldr	r0, .LCPI16_36
	str	r1, [sp, #88]
.LBB16_1:
	cmp	r1, #0
	beq	.LBB16_3
	stm	r0!, {r4}
	subs	r1, r1, #1
	b	.LBB16_1
.LBB16_3:
	ldr	r0, .LCPI16_37
	movs	r1, #240
.LBB16_4:
	cmp	r1, #0
	beq	.LBB16_6
	str	r4, [r0]
	ldr	r2, [sp, #96]
	lsls	r2, r2, #8
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB16_4
.LBB16_6:
	ldr	r0, [r5]
	str	r0, [sp, #84]
	ldr	r0, [r5, #4]
	str	r0, [sp, #60]
	ldr	r0, [r5, #8]
	str	r0, [sp, #40]
	ldr	r6, [r5, #12]
	ldr	r0, [r5, #16]
	str	r0, [sp, #28]
	ldr	r0, [r5, #20]
	str	r0, [sp, #68]
	add	r0, sp, #100
	ldr	r1, .LCPI16_38
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #88]
	str	r6, [sp, #8]
	muls	r0, r6, r0
	ldr	r6, [sp, #28]
	ldr	r1, [sp, #40]
	adds	r0, r1, r0
	str	r0, [sp, #20]
	add	r0, sp, #120
	adds	r0, #20
	str	r0, [sp, #48]
	movs	r0, #227
	lsls	r1, r0, #8
	str	r4, [sp]
	lsls	r0, r4, #24
	str	r0, [sp, #56]
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #3
	str	r0, [sp, #44]
	mvns	r0, r0
	str	r0, [sp, #32]
	ldr	r0, [r5, #52]
	str	r0, [sp, #16]
	str	r5, [sp, #12]
	ldr	r0, [r5, #44]
	str	r0, [sp, #24]
	ldr	r2, .LCPI16_39
	str	r1, [sp, #80]
	str	r1, [sp, #92]
	ldr	r1, [sp, #84]
	str	r4, [sp, #36]
.LBB16_7:
	ldr	r0, .LCPI16_39
	adds	r0, r0, #6
	cmp	r2, r0
	str	r1, [sp, #76]
	bne	.LBB16_8
	b	.LBB16_98
.LBB16_8:
	ldrb	r5, [r2]
	adds	r2, r2, #1
	mov	r3, r5
	.p2align	2
	add	r6, pc
	ldrb	r6, [r6, #4]
	lsls	r6, r6, #1
.LCPI16_31:
	add	pc, r6
	.p2align	2
.LJTI16_0:
	.byte	(.LBB16_10-(.LCPI16_31+4))/2
	.byte	(.LBB16_24-(.LCPI16_31+4))/2
	.byte	(.LBB16_16-(.LCPI16_31+4))/2
	.byte	(.LBB16_26-(.LCPI16_31+4))/2
	.p2align	1
.LBB16_10:
	mov	r0, r5
	subs	r0, #8
	cmp	r0, #5
	bhi	.LBB16_33
	movs	r6, #0
	lsls	r0, r0, #2
	adr	r1, .LJTI16_2
	ldr	r0, [r1, r0]
	mov	r1, r6
	mov	pc, r0
	.p2align	2
.LJTI16_2:
	.long	.LBB16_14+1
	.long	.LBB16_54+1
	.long	.LBB16_55+1
	.long	.LBB16_38+1
	.long	.LBB16_38+1
	.long	.LBB16_13+1
.LBB16_13:
	b	.LBB16_7
.LBB16_14:
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB16_15
	b	.LBB16_79
.LBB16_15:
	mov	r1, r0
	b	.LBB16_7
.LBB16_16:
	mov	r6, r3
	str	r2, [sp, #72]
	add	r0, sp, #120
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB16_28
	ldr	r0, [sp, #68]
	adds	r3, r0, #1
	mov	r1, r5
	subs	r1, #65
	movs	r6, #0
	cmp	r1, #3
	bls	.LBB16_18
	b	.LBB16_58
.LBB16_18:
	ldr	r0, [sp, #120]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI16_33:
	add	pc, r1
	.p2align	2
.LJTI16_1:
	.short	(.LBB16_20-(.LCPI16_33+4))/2
	.short	(.LBB16_80-(.LCPI16_33+4))/2
	.short	(.LBB16_85-(.LCPI16_33+4))/2
	.short	(.LBB16_89-(.LCPI16_33+4))/2
	.p2align	1
.LBB16_20:
	movs	r6, #0
	ldr	r1, [sp, #60]
	cmp	r1, #0
	ldr	r2, [sp, #72]
	bne	.LBB16_21
	b	.LBB16_94
.LBB16_21:
	cmp	r3, #0
	bne	.LBB16_23
	movs	r0, #1
.LBB16_23:
	ldr	r1, [sp, #60]
	subs	r1, r1, r0
	b	.LBB16_84
.LBB16_24:
	cmp	r5, #91
	beq	.LBB16_32
	movs	r6, #3
	cmp	r5, #93
	ldr	r1, [sp, #76]
	beq	.LBB16_7
	b	.LBB16_172
.LBB16_26:
	cmp	r5, #7
	ldr	r6, [sp, #52]
	bne	.LBB16_27
	b	.LBB16_95
.LBB16_27:
	ldr	r6, [sp, #44]
	b	.LBB16_95
.LBB16_28:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	beq	.LBB16_29
	b	.LBB16_175
.LBB16_29:
	cmp	r5, #57
	bhi	.LBB16_35
	add	r0, sp, #140
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #68]
	cmp	r0, #4
	bls	.LBB16_31
	b	.LBB16_160
.LBB16_31:
	lsls	r0, r0, #2
	add	r1, sp, #140
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	add	r0, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r6, #2
	b	.LBB16_78
.LBB16_32:
	add	r0, sp, #100
	movs	r1, #20
	mov	r5, r2
	bl	__aeabi_memclr4
	mov	r2, r5
	movs	r0, #0
	str	r0, [sp, #68]
	movs	r6, #2
	b	.LBB16_95
.LBB16_33:
	cmp	r5, #27
	bne	.LBB16_38
	movs	r6, #1
	b	.LBB16_95
.LBB16_35:
	cmp	r5, #59
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #72]
	ldr	r1, [sp, #76]
	bne	.LBB16_37
	adds	r0, r0, #1
	str	r0, [sp, #68]
.LBB16_37:
	movs	r6, #2
	b	.LBB16_7
.LBB16_38:
	str	r2, [sp, #72]
	sxtb	r0, r5
	cmp	r0, #0
	bge	.LBB16_40
	movs	r5, #63
.LBB16_40:
	movs	r1, #0
	ldr	r0, .LCPI16_40
	str	r0, [sp, #84]
	ldr	r0, .LCPI16_41
.LBB16_41:
	cmp	r1, #95
	bne	.LBB16_42
	b	.LBB16_161
.LBB16_42:
	ldrb	r2, [r0, r1]
	cmp	r2, r5
	beq	.LBB16_44
	ldr	r2, [sp, #84]
	adds	r2, r2, #5
	str	r2, [sp, #84]
	adds	r1, r1, #1
	b	.LBB16_41
.LBB16_44:
	movs	r1, #6
	ldr	r0, [sp, #76]
	muls	r1, r0, r1
	ldr	r0, [sp, #96]
	lsls	r2, r0, #9
	ldr	r0, [sp, #60]
	muls	r2, r0, r2
	ldr	r0, [sp, #20]
	adds	r2, r0, r2
	adds	r1, r2, r1
	lsls	r1, r1, #2
	ldr	r0, [sp, #56]
	adds	r4, r0, r1
	movs	r2, #0
.LBB16_45:
	cmp	r2, #5
	beq	.LBB16_52
	ldr	r0, [sp, #84]
	ldrb	r0, [r0, r2]
	movs	r5, #0
	mov	r1, r4
.LBB16_47:
	cmp	r5, #8
	beq	.LBB16_51
	uxtb	r6, r5
	mov	r3, r0
	lsrs	r3, r6
	lsls	r3, r3, #31
	ldr	r6, .LCPI16_35
	beq	.LBB16_50
	ldr	r6, [sp, #92]
.LBB16_50:
	str	r6, [r1]
	ldr	r3, [sp, #96]
	lsls	r3, r3, #8
	adds	r1, r1, r3
	adds	r5, r5, #1
	b	.LBB16_47
.LBB16_51:
	adds	r4, r4, #4
	adds	r2, r2, #1
	b	.LBB16_45
.LBB16_52:
	ldr	r0, [sp, #76]
	adds	r1, r0, #1
	movs	r6, #0
	cmp	r1, #52
	ldr	r4, [sp, #36]
	ldr	r2, [sp, #72]
	bhi	.LBB16_53
	b	.LBB16_7
.LBB16_53:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	movs	r6, #0
	cmp	r0, #29
	str	r6, [sp, #60]
	bls	.LBB16_56
	b	.LBB16_57
.LBB16_54:
	ldr	r3, [sp, #76]
	mov	r0, r3
	adds	r0, #8
	movs	r1, #7
	bics	r0, r1
	adds	r1, r0, r3
	b	.LBB16_7
.LBB16_55:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
.LBB16_56:
	str	r0, [sp, #60]
.LBB16_57:
	mov	r1, r6
	b	.LBB16_7
.LBB16_58:
	cmp	r5, #109
	bne	.LBB16_78
	movs	r6, #0
	cmp	r3, #0
	ldr	r2, .LCPI16_42
	beq	.LBB16_96
	mov	r5, r3
	str	r6, [sp, #28]
	add	r0, sp, #120
	str	r0, [sp, #84]
.LBB16_61:
	ldr	r1, [sp, #76]
.LBB16_62:
	cmp	r5, #0
	beq	.LBB16_93
	ldr	r0, [sp, #48]
	ldr	r3, [sp, #84]
	cmp	r3, r0
	beq	.LBB16_93
	subs	r5, r5, #1
	ldr	r0, [sp, #84]
	ldr	r6, [r0]
	movs	r0, #0
.LBB16_65:
	cmp	r0, #4
	beq	.LBB16_67
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB16_65
.LBB16_67:
	mov	r0, r5
	ldr	r5, [sp, #84]
	str	r0, [sp, #64]
	str	r6, [r4, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	movs	r0, #10
	mov	r3, r4
	str	r0, [r4]
	adds	r1, r5, #4
	cmp	r6, #0
	str	r1, [sp, #84]
	beq	.LBB16_73
	mov	r0, r6
	subs	r0, #30
	cmp	r0, #8
	ldr	r2, .LCPI16_42
	ldr	r5, [sp, #64]
	mov	r4, r3
	blo	.LBB16_77
	movs	r0, #7
	mov	r1, r6
	bics	r1, r0
	cmp	r1, #40
	beq	.LBB16_74
	mov	r0, r6
	subs	r0, #90
	cmp	r0, #8
	blo	.LBB16_76
	mov	r0, r6
	subs	r0, #100
	cmp	r0, #8
	ldr	r1, [sp, #76]
	bhs	.LBB16_62
	subs	r6, #92
	b	.LBB16_75
.LBB16_73:
	movs	r0, #0
	str	r0, [sp, #16]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	str	r0, [sp, #92]
	ldr	r2, .LCPI16_8
	ldr	r5, [sp, #64]
	mov	r4, r3
	b	.LBB16_61
.LBB16_74:
	subs	r6, #40
.LBB16_75:
	lsls	r0, r6, #2
	ldr	r1, .LCPI16_9
	ldr	r0, [r1, r0]
	str	r0, [sp, #24]
	b	.LBB16_61
.LBB16_76:
	subs	r6, #82
	mov	r0, r6
.LBB16_77:
	lsls	r0, r0, #2
	ldr	r1, .LCPI16_9
	ldr	r0, [r1, r0]
	str	r0, [sp, #92]
	b	.LBB16_61
.LBB16_78:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #72]
	b	.LBB16_7
.LBB16_79:
	subs	r1, r0, #1
	b	.LBB16_7
.LBB16_80:
	ldr	r1, [sp, #60]
	cmp	r1, #29
	ldr	r2, [sp, #72]
	bhs	.LBB16_95
	cmp	r3, #0
	bne	.LBB16_83
	movs	r0, #1
.LBB16_83:
	ldr	r1, [sp, #60]
	adds	r1, r0, r1
.LBB16_84:
	str	r1, [sp, #60]
	b	.LBB16_95
.LBB16_85:
	ldr	r1, [sp, #76]
	cmp	r1, #52
	ldr	r2, [sp, #72]
	blo	.LBB16_86
	b	.LBB16_7
.LBB16_86:
	cmp	r3, #0
	bne	.LBB16_88
	movs	r0, #1
.LBB16_88:
	adds	r1, r0, r1
	b	.LBB16_7
.LBB16_89:
	movs	r6, #0
	ldr	r2, [sp, #76]
	cmp	r2, #0
	ldr	r2, [sp, #72]
	beq	.LBB16_97
	cmp	r3, #0
	ldr	r1, [sp]
	beq	.LBB16_92
	mov	r1, r0
.LBB16_92:
	ldr	r0, [sp, #76]
	subs	r1, r0, r1
	b	.LBB16_7
.LBB16_93:
	ldr	r2, [sp, #72]
	ldr	r6, [sp, #28]
	b	.LBB16_7
.LBB16_94:
	str	r6, [sp, #60]
.LBB16_95:
	ldr	r1, [sp, #76]
	b	.LBB16_7
.LBB16_96:
	ldr	r0, [sp, #32]
	adds	r0, r0, #3
	str	r0, [sp, #68]
	ldr	r1, [sp, #76]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	str	r0, [sp, #92]
	str	r6, [sp, #16]
	ldr	r2, [sp, #72]
	b	.LBB16_7
.LBB16_97:
	mov	r0, r6
	b	.LBB16_57
.LBB16_98:
	lsls	r0, r6, #2
	adr	r1, .LJTI16_3
	ldr	r0, [r1, r0]
	ldr	r5, [sp, #12]
	mov	pc, r0
	.p2align	2
.LJTI16_3:
	.long	.LBB16_108+1
	.long	.LBB16_182+1
	.long	.LBB16_185+1
	.long	.LBB16_109+1
	.p2align	2
.LCPI16_35:
	.long	65535
	.p2align	2
.LCPI16_36:
	.long	16930816
	.p2align	2
.LCPI16_37:
	.long	16777856
	.p2align	2
.LCPI16_38:
	.long	65560
	.p2align	2
.LCPI16_39:
	.long	.L__unnamed_2
	.p2align	2
.LCPI16_40:
	.long	.L__unnamed_3
	.p2align	2
.LCPI16_41:
	.long	.L__unnamed_4
	.p2align	2
.LCPI16_42:
	.long	.L__unnamed_5
	.p2align	1
.LBB16_108:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #76]
.LBB16_109:
	add	r0, sp, #140
	str	r0, [sp, #84]
	add	r1, sp, #100
	movs	r2, #20
	str	r2, [sp, #72]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldr	r0, [sp, #60]
	str	r0, [r5, #4]
	ldr	r0, [sp, #40]
	str	r0, [r5, #8]
	ldr	r0, [sp, #8]
	str	r0, [r5, #12]
	str	r6, [r5, #16]
	ldr	r0, [sp, #68]
	str	r0, [r5, #20]
	ldr	r0, .LCPI16_3
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #72]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #24]
	str	r0, [r5, #44]
	ldr	r0, [sp, #92]
	str	r0, [r5, #48]
	ldr	r0, [sp, #16]
	str	r0, [r5, #52]
	ldr	r0, .LCPI16_17
	ldr	r1, [sp, #80]
	str	r1, [r0]
	ldr	r0, .LCPI16_18
	str	r1, [r0]
	ldr	r0, .LCPI16_19
	str	r1, [r0]
	ldr	r0, .LCPI16_20
	str	r1, [r0]
	mov	r0, r4
	adds	r0, #59
	ldr	r1, .LCPI16_21
	str	r1, [sp, #76]
	mov	r6, r1
	adds	r6, #8
	ldr	r1, [sp, #96]
	lsls	r1, r1, #8
	str	r1, [sp, #52]
	movs	r3, #0
	movs	r1, #100
	str	r1, [sp, #92]
	ldr	r5, .LCPI16_22
	ldr	r1, .LCPI16_23
	str	r1, [sp, #72]
	movs	r1, #119
	str	r1, [sp, #84]
	ldr	r1, .LCPI16_24
	str	r1, [sp, #68]
	ldr	r1, .LCPI16_25
	str	r1, [sp, #64]
.LBB16_110:
	ldr	r1, [sp, #92]
	cmp	r1, r3
	bge	.LBB16_111
	b	.LBB16_152
.LBB16_111:
	subs	r2, r1, #1
	cmp	r0, #0
	mov	r4, r2
	bgt	.LBB16_113
	mov	r4, r1
.LBB16_113:
	mov	r1, r4
	cmp	r0, #0
	bgt	.LBB16_115
	movs	r4, #6
	b	.LBB16_116
.LBB16_115:
	movs	r4, #10
.LBB16_116:
	str	r4, [sp, #44]
	cmp	r0, #0
	str	r5, [sp, #48]
	bgt	.LBB16_118
	str	r3, [sp, #40]
	b	.LBB16_119
.LBB16_118:
	subs	r2, r3, r2
	str	r2, [sp, #40]
.LBB16_119:
	mov	r5, r1
	adds	r5, #120
	adds	r3, #161
	ldr	r2, [sp, #88]
	cmp	r3, r2
	bhs	.LBB16_123
	cmp	r5, #0
	bmi	.LBB16_123
	cmp	r5, #239
	bgt	.LBB16_123
	ldr	r2, [sp, #52]
	muls	r2, r1, r2
	ldr	r4, [sp, #80]
	str	r4, [r6, r2]
.LBB16_123:
	ldr	r2, [sp, #84]
	adds	r2, #40
	ldr	r4, [sp, #88]
	cmp	r2, r4
	str	r1, [sp, #92]
	bhs	.LBB16_127
	cmp	r5, #0
	bmi	.LBB16_127
	cmp	r5, #239
	bgt	.LBB16_127
	ldr	r4, [sp, #52]
	muls	r4, r1, r4
	ldr	r5, [sp, #80]
	ldr	r1, [sp, #76]
	str	r5, [r1, r4]
	ldr	r1, [sp, #92]
.LBB16_127:
	movs	r4, #120
	subs	r5, r4, r1
	ldr	r4, [sp, #88]
	cmp	r3, r4
	str	r6, [sp, #60]
	bhs	.LBB16_131
	cmp	r5, #0
	bmi	.LBB16_131
	cmp	r5, #239
	bgt	.LBB16_131
	ldr	r4, .LCPI16_26
	muls	r4, r1, r4
	ldr	r6, [sp, #80]
	ldr	r1, [sp, #60]
	str	r6, [r1, r4]
	ldr	r1, [sp, #92]
.LBB16_131:
	ldr	r4, [sp, #88]
	cmp	r2, r4
	bhs	.LBB16_135
	cmp	r5, #0
	bmi	.LBB16_135
	cmp	r5, #239
	bgt	.LBB16_135
	ldr	r2, .LCPI16_26
	muls	r2, r1, r2
	ldr	r4, [sp, #80]
	ldr	r1, [sp, #76]
	str	r4, [r1, r2]
	ldr	r1, [sp, #92]
.LBB16_135:
	subs	r3, #40
	mov	r2, r1
	adds	r2, #160
	ldr	r4, [sp, #88]
	cmp	r2, r4
	bhs	.LBB16_139
	cmp	r3, #0
	bmi	.LBB16_139
	cmp	r3, #239
	bgt	.LBB16_139
	ldr	r4, [sp, #64]
	adds	r4, r1, r4
	lsls	r4, r4, #2
	ldr	r5, [sp, #56]
	ldr	r6, [sp, #80]
	str	r6, [r5, r4]
.LBB16_139:
	movs	r4, #160
	subs	r5, r4, r1
	ldr	r4, [sp, #88]
	cmp	r5, r4
	bhs	.LBB16_143
	cmp	r3, #0
	bmi	.LBB16_143
	cmp	r3, #239
	bgt	.LBB16_143
	ldr	r4, [sp, #32]
	muls	r4, r1, r4
	ldr	r6, [sp, #80]
	ldr	r1, [sp, #68]
	str	r6, [r1, r4]
.LBB16_143:
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	ldr	r1, [sp, #40]
	lsls	r4, r1, #2
	ldr	r6, [sp, #88]
	cmp	r2, r6
	ldr	r6, [sp, #84]
	bhs	.LBB16_147
	cmp	r6, #0
	bmi	.LBB16_147
	cmp	r6, #239
	bgt	.LBB16_147
	ldr	r1, [sp, #72]
	ldr	r2, [sp, #92]
	adds	r2, r2, r1
	lsls	r2, r2, #2
	ldr	r6, [sp, #56]
	ldr	r1, [sp, #80]
	str	r1, [r6, r2]
	ldr	r6, [sp, #84]
.LBB16_147:
	adds	r0, r4, r0
	ldr	r2, [sp, #88]
	cmp	r5, r2
	ldr	r5, [sp, #48]
	bhs	.LBB16_151
	cmp	r6, #0
	bmi	.LBB16_151
	cmp	r6, #239
	bgt	.LBB16_151
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #92]
	muls	r2, r1, r2
	ldr	r4, [sp, #80]
	str	r4, [r5, r2]
.LBB16_151:
	adds	r0, r0, #4
	ldr	r2, [sp, #88]
	ldr	r1, [sp, #64]
	adds	r1, r1, r2
	str	r1, [sp, #64]
	ldr	r1, .LCPI16_26
	adds	r5, r5, r1
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #68]
	adds	r2, r2, r1
	str	r2, [sp, #68]
	ldr	r2, [sp, #36]
	ldr	r1, [sp, #72]
	adds	r1, r2, r1
	subs	r1, #64
	str	r1, [sp, #72]
	subs	r3, #120
	mov	r2, r6
	ldr	r6, [sp, #60]
	adds	r6, r6, #4
	ldr	r1, [sp, #76]
	subs	r1, r1, #4
	str	r1, [sp, #76]
	subs	r2, r2, #1
	str	r2, [sp, #84]
	b	.LBB16_110
.LBB16_152:
	ldr	r0, [sp, #96]
	lsls	r0, r0, #12
	str	r0, [sp, #92]
	movs	r6, #0
	mov	r0, r6
.LBB16_153:
	lsls	r0, r0, #31
	beq	.LBB16_156
	ldr	r0, .LCPI16_29
	cmp	r6, r0
	bge	.LBB16_159
	ldr	r0, .LCPI16_27
	adds	r4, r6, r0
	adds	r6, r4, #1
	b	.LBB16_158
.LBB16_156:
	ldr	r0, .LCPI16_28
	cmp	r6, r0
	bgt	.LBB16_159
	adds	r0, r6, #1
	mov	r4, r6
	mov	r6, r0
.LBB16_158:
	ldr	r0, .LCPI16_30
	adds	r0, r4, r0
	bl	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	mov	r5, r0
	mov	r0, r4
	bl	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	asrs	r0, r0, #8
	ldr	r2, [sp, #92]
	muls	r0, r2, r0
	movs	r1, #15
	lsls	r1, r1, #19
	adds	r0, r0, r1
	asrs	r0, r0, #16
	ldr	r1, [sp, #88]
	muls	r0, r1, r0
	asrs	r1, r5, #8
	muls	r1, r2, r1
	ldr	r2, [sp, #96]
	lsls	r2, r2, #21
	adds	r1, r1, r2
	asrs	r1, r1, #16
	adds	r0, r0, r1
	lsls	r0, r0, #2
	movs	r1, #7
	ldr	r2, [sp, #56]
	str	r1, [r2, r0]
	movs	r0, #1
	b	.LBB16_153
.LBB16_159:
	b	.LBB16_159
.LBB16_160:
	movs	r1, #5
	ldr	r2, .LCPI16_7
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB16_161:
	movs	r0, #0
	ldr	r1, .LCPI16_13
.LBB16_162:
	cmp	r0, #14
	beq	.LBB16_164
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB16_162
.LBB16_164:
	movs	r0, #0
	ldr	r1, .LCPI16_14
	mov	r2, r3
.LBB16_165:
	str	r2, [r4]
	cmp	r0, #1
	beq	.LBB16_167
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB16_165
.LBB16_167:
	str	r3, [r4, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	movs	r0, #0
	ldr	r1, .LCPI16_15
.LBB16_168:
	cmp	r0, #1
	beq	.LBB16_170
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB16_168
.LBB16_170:
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI16_16
	movs	r1, #3
.LBB16_171:
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB16_172:
	movs	r0, #0
	ldr	r1, .LCPI16_10
.LBB16_173:
	cmp	r0, #3
	beq	.LBB16_178
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB16_173
.LBB16_175:
	movs	r0, #0
	ldr	r1, .LCPI16_5
.LBB16_176:
	cmp	r0, #4
	beq	.LBB16_179
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB16_176
.LBB16_178:
	str	r3, [r4, #4]
	b	.LBB16_180
.LBB16_179:
	str	r6, [r4, #4]
.LBB16_180:
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	movs	r0, #10
	str	r0, [r4]
.LBB16_181:
	ldr	r0, .LCPI16_6
	movs	r1, #14
	b	.LBB16_171
.LBB16_182:
	movs	r0, #0
	ldr	r1, .LCPI16_10
.LBB16_183:
	cmp	r0, #3
	beq	.LBB16_188
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB16_183
.LBB16_185:
	movs	r0, #0
	ldr	r1, .LCPI16_5
.LBB16_186:
	cmp	r0, #4
	beq	.LBB16_188
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB16_186
.LBB16_188:
	mov	r5, r4
	movs	r4, #10
	str	r4, [r5, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	str	r4, [r5]
	b	.LBB16_181
	.p2align	2
.LCPI16_0:
	.long	65535
.LCPI16_3:
	.long	65560
.LCPI16_5:
	.long	.L__unnamed_6
.LCPI16_6:
	.long	.L__unnamed_7
.LCPI16_7:
	.long	.L__unnamed_8
.LCPI16_8:
	.long	.L__unnamed_5
.LCPI16_9:
	.long	.L__unnamed_9
.LCPI16_10:
	.long	.L__unnamed_10
.LCPI16_13:
	.long	.L__unnamed_11
.LCPI16_14:
	.long	.L__unnamed_12
.LCPI16_15:
	.long	.L__unnamed_13
.LCPI16_16:
	.long	.L__unnamed_14
.LCPI16_17:
	.long	17059456
.LCPI16_18:
	.long	16803456
.LCPI16_19:
	.long	16931856
.LCPI16_20:
	.long	16931056
.LCPI16_21:
	.long	16931452
.LCPI16_22:
	.long	16930176
.LCPI16_23:
	.long	38240
.LCPI16_24:
	.long	16932736
.LCPI16_25:
	.long	38880
.LCPI16_26:
	.long	4294966016
.LCPI16_27:
	.long	654
.LCPI16_28:
	.long	411773
.LCPI16_29:
	.long	411120
.LCPI16_30:
	.long	102943
.Lfunc_end16:
	.size	run, .Lfunc_end16-run
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panic17h1ad3ed8b8184cb53E,"ax",%progbits
	.globl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.p2align	2
	.type	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h1ad3ed8b8184cb53E:
	.fnstart
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI17_0
.LBB17_1:
	cmp	r3, #6
	beq	.LBB17_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB17_1
.LBB17_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB17_4:
	cmp	r1, #0
	bne	.LBB17_3
	movs	r0, #10
	str	r0, [r2]
.LBB17_6:
	b	.LBB17_6
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_15
.Lfunc_end17:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end17-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
_ZN4core6option13expect_failed17h8c305cb9ee051e3fE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end18:
	.size	expect_failed, .Lfunc_end18-expect_failed
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	1
	.type	panic2,%function
	.code	16
	.thumb_func
panic2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking5panic17h0889907c7e7272d5E:
	@NO_APP
	@APP
_ZN4core9panicking5panic17h54febf44e809a353E:
	@NO_APP
	@APP
_ZN4core9panicking5panic17h17dc07c17ae86e0aE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end19:
	.size	panic2, .Lfunc_end19-panic2
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
_ZN4core6result13unwrap_failed17ha24f234727605fe4E:
	@NO_APP
	ldr	r0, .LCPI20_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_16
.Lfunc_end20:
	.size	unwrap_failed, .Lfunc_end20-unwrap_failed
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
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:
	@NO_APP
	ldr	r0, .LCPI21_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_17
.Lfunc_end21:
	.size	panic_bounds_check, .Lfunc_end21-panic_bounds_check
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
_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:
	@NO_APP
	ldr	r0, .LCPI22_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_18
.Lfunc_end22:
	.size	panic_fmt, .Lfunc_end22-panic_fmt
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
_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE:
	@NO_APP
	ldr	r0, .LCPI23_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_19
.Lfunc_end23:
	.size	slicee_end_index_len_fail, .Lfunc_end23-slicee_end_index_len_fail
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
_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E:
	@NO_APP
	@APP
_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E:
	@NO_APP
	ldr	r0, .LCPI24_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_20
.Lfunc_end24:
	.size	slice_index_order_fail, .Lfunc_end24-slice_index_order_fail
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
	ldr	r2, .LCPI25_0
.LBB25_1:
	cmp	r1, #7
	beq	.LBB25_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_1
.LBB25_3:
	movs	r1, #10
	str	r1, [r0]
.LBB25_4:
	b	.LBB25_4
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_21
.Lfunc_end25:
	.size	rust_begin_unwind, .Lfunc_end25-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_22, 22

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"Invalid char: "
	.size	.L__unnamed_11, 14

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.byte	40
	.size	.L__unnamed_12, 1

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.byte	41
	.size	.L__unnamed_13, 1

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"die"
	.size	.L__unnamed_14, 3

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.L__unnamed_3, 475

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.L__unnamed_4, 95

	.type	.L__unnamed_5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_5:
	.ascii	"CSI "
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
	.p2align	2
.L__unnamed_9:
	.asciz	"\000\200\000\000\000\324\000\000\240\202\000\000@\325\000\000\025\200\000\000\025\324\000\000\265\202\000\000\265\326\000\000J\251\000\000J\375\000\000\352\253\000\000\352\377\000\000_\251\000\000_\375\000\000\377\253\000\000\377\377\000"
	.size	.L__unnamed_9, 64

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_22
	.asciz	"\026\000\000\000E\001\000\000\035\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"Csi "
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"Invalid escape"
	.size	.L__unnamed_7, 14

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Fe "
	.size	.L__unnamed_10, 3

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"PANIC:"
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_16, 13

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"index out of bounds"
	.size	.L__unnamed_17, 19

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"panic_fmt"
	.size	.L__unnamed_18, 9

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_19, 25

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_20, 36

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"handler"
	.size	.L__unnamed_21, 7

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"circle"
	.size	.L__unnamed_2, 6

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
