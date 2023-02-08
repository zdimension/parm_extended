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
	.file	"plotter.405aa9d2-cgu.0"


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



	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1011c41b789e6e29E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1011c41b789e6e29E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1011c41b789e6e29E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	beq	.LBB0_2
	mov	r1, r0
	movs	r0, #1
	lsls	r0, r0, #30
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	pop	{r7, pc}
.LBB0_2:
	ldr	r0, .LCPI0_0
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	2147483647
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1011c41b789e6e29E, .Lfunc_end0-_ZN4core3ops8function6FnOnce9call_once17h1011c41b789e6e29E
	.cantunwind
	.fnend

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
	ldr	r0, .LCPI1_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI1_0:
	.long	.L__unnamed_1
.Lfunc_end1:
	.size	unknown_panic, .Lfunc_end1-unknown_panic
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
.LBB2_1:
	cmp	r3, r4
	bhs	.LBB2_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB2_1
.LBB2_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB2_4:
	cmp	r3, r2
	blo	.LBB2_3
	pop	{r4, r5, r7, pc}
.Lfunc_end2:
	.size	__aeabi_memcpy, .Lfunc_end2-__aeabi_memcpy
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
.Lfunc_end3:
	.size	__aeabi_memcpy4, .Lfunc_end3-__aeabi_memcpy4
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
.LBB4_1:
	cmp	r2, r3
	bhs	.LBB4_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB4_1
.LBB4_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB4_4:
	cmp	r2, r1
	blo	.LBB4_3
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	__aeabi_memclr, .Lfunc_end4-__aeabi_memclr
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
.Lfunc_end5:
	.size	__aeabi_memclr4, .Lfunc_end5-__aeabi_memclr4
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
.Lfunc_end6:
	.size	__aeabi_memclr8, .Lfunc_end6-__aeabi_memclr8
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
.Lfunc_end7:
	.size	__aeabi_memmove4, .Lfunc_end7-__aeabi_memmove4
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
	bhs	.LBB8_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB8_2:
	cmp	r6, #0
	beq	.LBB8_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB8_2
.LBB8_4:
	movs	r4, #0
.LBB8_5:
	cmp	r4, r6
	bhs	.LBB8_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB8_5
.LBB8_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB8_8:
	cmp	r4, r2
	blo	.LBB8_7
.LBB8_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB8_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB8_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB8_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB8_11
.Lfunc_end8:
	.size	__aeabi_memmove, .Lfunc_end8-__aeabi_memmove
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
	ldr	r1, .LCPI9_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB9_1:
	cmp	r3, r4
	bhs	.LBB9_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB9_1
.LBB9_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB9_4:
	cmp	r3, r2
	blo	.LBB9_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	16843009
.Lfunc_end9:
	.size	__aeabi_memset, .Lfunc_end9-__aeabi_memset
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
.Lfunc_end10:
	.size	memcmp, .Lfunc_end10-memcmp
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
.LBB11_1:
	cmp	r4, r6
	bhs	.LBB11_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB11_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB11_5
	mov	r5, r2
.LBB11_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB11_6:
	cmp	r4, #0
	beq	.LBB11_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB11_6
	b	.LBB11_13
.LBB11_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB11_9:
	adds	r4, r4, #4
	b	.LBB11_1
.LBB11_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB11_15
.LBB11_11:
	cmp	r4, r2
	blo	.LBB11_10
	movs	r0, #0
	b	.LBB11_14
.LBB11_13:
	subs	r0, r5, r2
.LBB11_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB11_15:
	subs	r0, r5, r3
	b	.LBB11_14
.Lfunc_end11:
	.size	__aeabi_memcmp, .Lfunc_end11-__aeabi_memcmp
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
.Lfunc_end12:
	.size	__aeabi_uidiv, .Lfunc_end12-__aeabi_uidiv
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
.Lfunc_end13:
	.size	__aeabi_idiv, .Lfunc_end13-__aeabi_idiv
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
.Lfunc_end14:
	.size	__aeabi_uidivmod, .Lfunc_end14-__aeabi_uidivmod
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
.Lfunc_end15:
	.size	__aeabi_idivmod, .Lfunc_end15-__aeabi_idivmod
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
	beq	.LBB16_2
	movs	r1, #16
	b	.LBB16_3
.LBB16_2:
	movs	r1, #32
.LBB16_3:
	cmp	r2, #0
	beq	.LBB16_5
	mov	r0, r2
.LBB16_5:
	lsrs	r2, r0, #8
	beq	.LBB16_7
	subs	r1, #8
.LBB16_7:
	cmp	r2, #0
	beq	.LBB16_9
	mov	r0, r2
.LBB16_9:
	cmp	r0, #16
	blo	.LBB16_11
	subs	r1, r1, #4
.LBB16_11:
	cmp	r0, #16
	blo	.LBB16_13
	lsrs	r0, r0, #4
.LBB16_13:
	cmp	r0, #4
	blo	.LBB16_15
	subs	r1, r1, #2
.LBB16_15:
	cmp	r0, #4
	blo	.LBB16_17
	lsrs	r0, r0, #2
.LBB16_17:
	cmp	r0, #2
	blo	.LBB16_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB16_20
.LBB16_19:
	rsbs	r0, r0, #0
.LBB16_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end16:
	.size	__clzsi2, .Lfunc_end16-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323cos17hbe061af3c601e837E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323cos17hbe061af3c601e837E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323cos17hbe061af3c601e837E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, .LCPI17_0
	adds	r0, r0, r1
	bl	_ZN7plotter4parm4math4fp323sin17h31047010926193d6E
	pop	{r7, pc}
	.p2align	2
.LCPI17_0:
	.long	102943
.Lfunc_end17:
	.size	_ZN7plotter4parm4math4fp323cos17hbe061af3c601e837E, .Lfunc_end17-_ZN7plotter4parm4math4fp323cos17hbe061af3c601e837E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323sin17h31047010926193d6E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323sin17h31047010926193d6E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323sin17h31047010926193d6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r5, .LCPI18_0
	ldr	r6, .LCPI18_1
	ldr	r4, .LCPI18_4
.LBB18_1:
	cmp	r0, #0
	bmi	.LBB18_7
	cmp	r0, r6
	bls	.LBB18_4
	mov	r1, r4
	bl	__aeabi_uidivmod
	mov	r0, r1
	b	.LBB18_1
.LBB18_4:
	cmp	r0, r5
	bhi	.LBB18_8
	ldr	r1, .LCPI18_2
	cmp	r0, r1
	bls	.LBB18_10
	subs	r0, r5, r0
	adds	r0, r0, #1
	b	.LBB18_1
.LBB18_7:
	rsbs	r0, r0, #0
	b	.LBB18_9
.LBB18_8:
	ldr	r1, .LCPI18_3
	adds	r0, r0, r1
.LBB18_9:
	bl	_ZN7plotter4parm4math4fp323sin17h31047010926193d6E
	rsbs	r0, r0, #0
	b	.LBB18_14
.LBB18_10:
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
.LBB18_11:
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
	beq	.LBB18_13
	ldr	r1, [sp, #4]
	adds	r5, r5, r1
	ldr	r1, [sp, #16]
	adds	r1, r2, r1
	str	r1, [sp, #16]
	rsbs	r4, r4, #0
	b	.LBB18_11
.LBB18_13:
	ldr	r0, [sp, #16]
.LBB18_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	205886
.LCPI18_1:
	.long	411773
.LCPI18_2:
	.long	102944
.LCPI18_3:
	.long	4294761409
.LCPI18_4:
	.long	411774
.Lfunc_end18:
	.size	_ZN7plotter4parm4math4fp323sin17h31047010926193d6E, .Lfunc_end18-_ZN7plotter4parm4math4fp323sin17h31047010926193d6E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r0, #128
	mov	r4, r0
	blo	.LBB19_2
	movs	r4, #63
.LBB19_2:
	movs	r1, #0
	ldr	r2, .LCPI19_0
	ldr	r3, .LCPI19_1
	uxtb	r4, r4
.LBB19_3:
	cmp	r1, #95
	beq	.LBB19_7
	ldrb	r5, [r3, r1]
	cmp	r5, r4
	beq	.LBB19_6
	adds	r2, r2, #5
	adds	r1, r1, #1
	b	.LBB19_3
.LBB19_6:
	movs	r1, #5
	mov	r0, r2
	pop	{r4, r5, r7, pc}
.LBB19_7:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI19_2
.LBB19_8:
	cmp	r1, #14
	beq	.LBB19_10
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB19_8
.LBB19_10:
	uxtb	r3, r0
	movs	r1, #0
	ldr	r2, .LCPI19_3
.LBB19_11:
	str	r3, [r4]
	cmp	r1, #1
	beq	.LBB19_13
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB19_11
.LBB19_13:
	str	r0, [r4, #4]
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	movs	r0, #0
	ldr	r1, .LCPI19_4
.LBB19_14:
	cmp	r0, #1
	beq	.LBB19_16
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB19_14
.LBB19_16:
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI19_5
	movs	r1, #3
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_2
.LCPI19_1:
	.long	.L__unnamed_3
.LCPI19_2:
	.long	.L__unnamed_4
.LCPI19_3:
	.long	.L__unnamed_5
.LCPI19_4:
	.long	.L__unnamed_6
.LCPI19_5:
	.long	.L__unnamed_7
.Lfunc_end19:
	.size	_ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE, .Lfunc_end19-_ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E,"ax",%progbits
	.p2align	1
	.type	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB20_7
	mov	r2, r0
	adds	r2, #248
.LBB20_2:
	lsls	r3, r1, #28
	bne	.LBB20_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB20_2
.LBB20_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB20_5:
	cmp	r2, #0
	bne	.LBB20_4
	bx	lr
.LBB20_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end20:
	.size	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E, .Lfunc_end20-_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
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
	movs	r6, #1
	lsls	r4, r6, #16
	movs	r1, #20
	mov	r0, r4
	bl	__aeabi_memclr8
	movs	r5, #0
	ldr	r0, .LCPI21_50
	str	r0, [r4, #44]
	str	r4, [sp, #32]
	str	r5, [r4, #48]
	ldr	r0, .LCPI21_51
	str	r5, [r0]
	ldr	r0, .LCPI21_52
	str	r5, [r0]
	movs	r1, #15
	lsls	r0, r1, #5
	str	r0, [sp, #88]
	str	r1, [sp, #36]
	lsls	r0, r1, #7
	str	r0, [sp, #96]
	str	r6, [sp, #40]
	lsls	r0, r6, #24
	str	r0, [sp, #44]
	movs	r0, #255
	mvns	r0, r0
	mov	r2, r0
	adds	r2, #59
	movs	r6, #100
	ldr	r1, .LCPI21_53
	str	r1, [sp, #60]
	ldr	r1, .LCPI21_54
	str	r1, [sp, #72]
	movs	r4, #9
	ldr	r1, .LCPI21_55
	str	r1, [sp, #84]
	ldr	r1, .LCPI21_56
	str	r1, [sp, #68]
	ldr	r1, .LCPI21_57
	str	r1, [sp, #64]
	ldr	r3, .LCPI21_58
	str	r5, [sp]
	str	r0, [sp, #80]
.LBB21_1:
	cmp	r6, r5
	bge	.LBB21_2
	b	.LBB21_43
.LBB21_2:
	subs	r1, r6, #1
	str	r2, [sp, #76]
	cmp	r2, #0
	mov	r2, r1
	bgt	.LBB21_4
	mov	r2, r6
.LBB21_4:
	mov	r6, r2
	ldr	r0, [sp, #76]
	cmp	r0, #0
	bgt	.LBB21_6
	movs	r2, #6
	b	.LBB21_7
.LBB21_6:
	movs	r2, #10
.LBB21_7:
	str	r2, [sp, #52]
	cmp	r0, #0
	bgt	.LBB21_9
	str	r5, [sp, #48]
	b	.LBB21_10
.LBB21_9:
	subs	r0, r5, r1
	str	r0, [sp, #48]
.LBB21_10:
	mov	r2, r6
	adds	r2, #10
	adds	r5, #11
	ldr	r0, [sp, #88]
	cmp	r5, r0
	str	r4, [sp, #92]
	bhs	.LBB21_14
	cmp	r2, #0
	bmi	.LBB21_14
	cmp	r2, #239
	bgt	.LBB21_14
	ldr	r1, [sp, #96]
	muls	r1, r6, r1
	movs	r4, #0
	str	r4, [r3, r1]
	ldr	r4, [sp, #92]
.LBB21_14:
	ldr	r0, [sp, #88]
	cmp	r4, r0
	bhs	.LBB21_18
	cmp	r2, #0
	bmi	.LBB21_18
	cmp	r2, #239
	bgt	.LBB21_18
	ldr	r1, [sp, #96]
	muls	r1, r6, r1
	movs	r4, #0
	ldr	r0, [sp, #84]
	str	r4, [r0, r1]
	ldr	r4, [sp, #92]
.LBB21_18:
	movs	r1, #10
	subs	r1, r1, r6
	ldr	r0, [sp, #88]
	cmp	r5, r0
	bhs	.LBB21_22
	cmp	r1, #0
	bmi	.LBB21_22
	cmp	r1, #239
	bgt	.LBB21_22
	ldr	r4, .LCPI21_59
	muls	r4, r6, r4
	movs	r0, #0
	str	r0, [r3, r4]
	ldr	r4, [sp, #92]
.LBB21_22:
	str	r3, [sp, #56]
	ldr	r0, [sp, #88]
	cmp	r4, r0
	bhs	.LBB21_26
	cmp	r1, #0
	bmi	.LBB21_26
	cmp	r1, #239
	bgt	.LBB21_26
	ldr	r0, .LCPI21_59
	muls	r0, r6, r0
	movs	r4, #0
	ldr	r3, [sp, #84]
	str	r4, [r3, r0]
.LBB21_26:
	ldr	r0, [sp, #88]
	cmp	r2, r0
	bhs	.LBB21_30
	cmp	r5, #0
	bmi	.LBB21_30
	cmp	r5, #239
	bgt	.LBB21_30
	ldr	r0, [sp, #64]
	adds	r0, r6, r0
	lsls	r0, r0, #2
	movs	r4, #0
	ldr	r3, [sp, #44]
	str	r4, [r3, r0]
.LBB21_30:
	ldr	r0, [sp, #88]
	cmp	r1, r0
	bhs	.LBB21_34
	cmp	r5, #0
	bmi	.LBB21_34
	cmp	r5, #239
	bgt	.LBB21_34
	ldr	r0, [sp, #80]
	adds	r0, #252
	muls	r0, r6, r0
	movs	r4, #0
	ldr	r3, [sp, #68]
	str	r4, [r3, r0]
.LBB21_34:
	ldr	r0, [sp, #76]
	ldr	r3, [sp, #52]
	adds	r0, r3, r0
	ldr	r3, [sp, #48]
	lsls	r4, r3, #2
	ldr	r3, [sp, #88]
	cmp	r2, r3
	bhs	.LBB21_38
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bmi	.LBB21_38
	ldr	r2, [sp, #92]
	cmp	r2, #239
	bgt	.LBB21_38
	ldr	r2, [sp, #72]
	adds	r2, r6, r2
	lsls	r2, r2, #2
	str	r2, [sp, #76]
	movs	r3, #0
	ldr	r2, [sp, #44]
	str	r6, [sp, #52]
	ldr	r6, [sp, #76]
	str	r3, [r2, r6]
	ldr	r6, [sp, #52]
.LBB21_38:
	adds	r0, r4, r0
	ldr	r2, [sp, #88]
	cmp	r1, r2
	ldr	r3, [sp, #60]
	ldr	r4, [sp, #92]
	bhs	.LBB21_42
	cmp	r4, #0
	bmi	.LBB21_42
	cmp	r4, #239
	bgt	.LBB21_42
	ldr	r1, [sp, #80]
	adds	r1, #252
	muls	r1, r6, r1
	movs	r2, #0
	str	r2, [r3, r1]
.LBB21_42:
	adds	r2, r0, #4
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #64]
	adds	r1, r1, r0
	str	r1, [sp, #64]
	ldr	r0, .LCPI21_60
	ldr	r1, [sp, #72]
	adds	r1, r1, r0
	str	r1, [sp, #72]
	ldr	r0, .LCPI21_59
	adds	r3, r3, r0
	str	r3, [sp, #60]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #68]
	adds	r1, r1, r0
	str	r1, [sp, #68]
	subs	r5, #10
	ldr	r3, [sp, #56]
	adds	r3, r3, #4
	ldr	r0, [sp, #84]
	subs	r0, r0, #4
	str	r0, [sp, #84]
	subs	r4, r4, #1
	b	.LBB21_1
.LBB21_43:
	ldr	r0, .LCPI21_61
	ldr	r1, [sp, #88]
	ldr	r4, [sp, #40]
.LBB21_44:
	cmp	r1, #0
	beq	.LBB21_46
	stm	r0!, {r4}
	subs	r1, r1, #1
	b	.LBB21_44
.LBB21_46:
	ldr	r0, .LCPI21_62
	movs	r1, #240
	ldr	r2, [sp, #96]
.LBB21_47:
	cmp	r1, #0
	beq	.LBB21_49
	str	r4, [r0]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB21_47
.LBB21_49:
	movs	r0, #63
	lsls	r2, r0, #10
	ldr	r0, .LCPI21_63
	ldr	r1, .LCPI21_64
	bl	_ZN7plotter3add17h143da9322455a62aE
	movs	r0, #65
	lsls	r2, r0, #9
	ldr	r0, .LCPI21_65
	ldr	r1, .LCPI21_66
	bl	_ZN7plotter3add17h143da9322455a62aE
	ldr	r5, [sp, #32]
	ldr	r0, [r5]
	str	r0, [sp, #60]
	ldr	r0, [r5, #4]
	str	r0, [sp, #56]
	ldr	r6, [r5, #8]
	ldr	r4, [r5, #12]
	ldr	r0, [r5, #16]
	str	r0, [sp, #92]
	ldr	r0, [r5, #20]
	str	r0, [sp, #76]
	add	r0, sp, #100
	ldr	r1, .LCPI21_67
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r3, [sp, #80]
	ldr	r0, [sp, #88]
	muls	r0, r4, r0
	adds	r0, r6, r0
	str	r0, [sp, #20]
	ldr	r0, [sp, #40]
	lsls	r0, r0, #18
	ldrh	r1, [r5, #44]
	adds	r0, r1, r0
	str	r0, [sp, #48]
	ldr	r0, [sp, #96]
	str	r4, [sp, #4]
	muls	r0, r4, r0
	ldr	r4, [sp, #92]
	str	r6, [sp, #8]
	lsls	r1, r6, #2
	adds	r0, r0, r1
	ldr	r1, [sp, #44]
	adds	r0, r0, r1
	adds	r0, #20
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #52]
	mvns	r0, r0
	str	r0, [sp, #16]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #28]
	ldr	r0, [r5, #48]
	str	r0, [sp, #24]
	ldr	r2, .LCPI21_68
.LBB21_50:
	ldr	r5, .LCPI21_69
.LBB21_51:
	ldr	r0, .LCPI21_68
	adds	r0, r0, #3
	cmp	r2, r0
	bne	.LBB21_52
	b	.LBB21_199
.LBB21_52:
	ldrb	r6, [r2]
	adds	r2, r2, #1
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI21_42:
	add	pc, r4
	.p2align	2
.LJTI21_0:
	.byte	(.LBB21_54-(.LCPI21_42+4))/2
	.byte	(.LBB21_60-(.LCPI21_42+4))/2
	.byte	(.LBB21_62-(.LCPI21_42+4))/2
	.byte	(.LBB21_66-(.LCPI21_42+4))/2
	.p2align	1
.LBB21_54:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB21_55
	b	.LBB21_105
.LBB21_55:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI21_43:
	add	pc, r0
	.p2align	2
.LJTI21_2:
	.short	(.LBB21_57-(.LCPI21_43+4))/2
	.short	(.LBB21_120-(.LCPI21_43+4))/2
	.short	(.LBB21_121-(.LCPI21_43+4))/2
	.short	(.LBB21_111-(.LCPI21_43+4))/2
	.short	(.LBB21_111-(.LCPI21_43+4))/2
	.short	(.LBB21_123-(.LCPI21_43+4))/2
	.p2align	1
.LBB21_57:
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB21_59
	subs	r0, r0, #1
	str	r0, [sp, #60]
.LBB21_59:
	movs	r4, #0
	b	.LBB21_51
.LBB21_60:
	cmp	r6, #91
	beq	.LBB21_76
	cmp	r6, #93
	beq	.LBB21_67
	bl	.LBB21_406
.LBB21_62:
	str	r2, [sp, #64]
	add	r0, sp, #120
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB21_68
	movs	r0, #0
	ldr	r1, [sp, #124]
	str	r1, [sp, #72]
	ldr	r1, [sp, #120]
	str	r1, [sp, #84]
	ldr	r4, [sp, #80]
	ldr	r2, [sp, #76]
.LBB21_64:
	cmp	r0, #4
	beq	.LBB21_72
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_64
.LBB21_66:
	cmp	r6, #7
	ldr	r4, [sp, #52]
	beq	.LBB21_51
.LBB21_67:
	movs	r4, #3
	b	.LBB21_51
.LBB21_68:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r3, [sp, #80]
	beq	.LBB21_69
	bl	.LBB21_409
.LBB21_69:
	cmp	r6, #57
	bls	.LBB21_70
	b	.LBB21_109
.LBB21_70:
	add	r0, sp, #140
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	cmp	r0, #4
	bls	.LBB21_71
	bl	.LBB21_405
.LBB21_71:
	lsls	r0, r0, #2
	add	r1, sp, #140
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r6, #48
	uxtb	r2, r6
	adds	r2, r3, r2
	str	r2, [r1, r0]
	add	r0, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r4, #2
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #64]
	b	.LBB21_51
.LBB21_72:
	str	r6, [r4]
	adds	r4, #255
	adds	r0, r2, #1
	str	r0, [sp, #92]
	add	r5, sp, #120
.LBB21_73:
	cmp	r2, r4
	beq	.LBB21_79
	movs	r0, #32
	ldr	r1, [sp, #80]
	str	r0, [r1]
	cmp	r4, #4
	bne	.LBB21_75
	bl	.LBB21_402
.LBB21_75:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	ldr	r2, [sp, #76]
	adds	r4, r4, #1
	b	.LBB21_73
.LBB21_76:
	add	r0, sp, #100
	movs	r1, #20
	mov	r4, r2
	bl	__aeabi_memclr4
	mov	r2, r4
	ldr	r3, [sp, #80]
	movs	r0, #0
.LBB21_77:
	str	r0, [sp, #76]
.LBB21_78:
	movs	r4, #2
	b	.LBB21_51
.LBB21_79:
	movs	r5, #10
	ldr	r3, [sp, #80]
	str	r5, [r3]
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #7
	ldr	r2, [sp, #64]
	bls	.LBB21_80
	b	.LBB21_131
.LBB21_80:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI21_44:
	add	pc, r0
	.p2align	2
.LJTI21_1:
	.short	(.LBB21_102-(.LCPI21_44+4))/2
	.short	(.LBB21_150-(.LCPI21_44+4))/2
	.short	(.LBB21_153-(.LCPI21_44+4))/2
	.short	(.LBB21_156-(.LCPI21_44+4))/2
	.short	(.LBB21_159-(.LCPI21_44+4))/2
	.short	(.LBB21_162-(.LCPI21_44+4))/2
	.short	(.LBB21_186-(.LCPI21_44+4))/2
	.short	(.LBB21_165-(.LCPI21_44+4))/2
	.p2align	1
	.p2align	2
.LCPI21_50:
	.long	2147549183
	.p2align	2
.LCPI21_51:
	.long	16988456
	.p2align	2
.LCPI21_52:
	.long	16796856
	.p2align	2
.LCPI21_53:
	.long	16794536
	.p2align	2
.LCPI21_54:
	.long	4330
	.p2align	2
.LCPI21_55:
	.long	16796452
	.p2align	2
.LCPI21_56:
	.long	16798376
	.p2align	2
.LCPI21_57:
	.long	5290
	.p2align	2
.LCPI21_58:
	.long	16796460
	.p2align	2
.LCPI21_59:
	.long	4294965376
	.p2align	2
.LCPI21_60:
	.long	4294966816
	.p2align	2
.LCPI21_61:
	.long	17007616
	.p2align	2
.LCPI21_62:
	.long	16778176
	.p2align	2
.LCPI21_63:
	.long	_ZN7plotter4parm4math4fp323sin17h31047010926193d6E
	.p2align	2
.LCPI21_64:
	.long	.L__unnamed_8
	.p2align	2
.LCPI21_65:
	.long	_ZN7plotter4parm4math4fp323cos17hbe061af3c601e837E
	.p2align	2
.LCPI21_66:
	.long	.L__unnamed_9
	.p2align	2
.LCPI21_67:
	.long	65560
	.p2align	2
.LCPI21_68:
	.long	.L__unnamed_10
	.p2align	2
.LCPI21_69:
	.long	.L__unnamed_11
	.p2align	1
.LBB21_102:
	movs	r4, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB21_103
	b	.LBB21_194
.LBB21_103:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_85
	bne	.LBB21_104
	b	.LBB21_171
.LBB21_104:
	ldr	r1, [sp, #84]
	b	.LBB21_172
.LBB21_105:
	cmp	r6, #27
	bne	.LBB21_111
	movs	r0, #0
.LBB21_107:
	cmp	r0, #3
	beq	.LBB21_130
	ldr	r1, .LCPI21_86
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB21_107
.LBB21_109:
	cmp	r6, #59
	ldr	r2, [sp, #64]
	bne	.LBB21_78
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	b	.LBB21_77
.LBB21_111:
	str	r2, [sp, #64]
	movs	r0, #6
	ldr	r1, [sp, #60]
	muls	r0, r1, r0
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #56]
	muls	r1, r2, r1
	ldr	r2, [sp, #20]
	adds	r1, r2, r1
	adds	r0, r1, r0
	lsls	r0, r0, #2
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE
	ldr	r2, [sp, #48]
	uxth	r3, r2
	str	r3, [sp, #92]
	lsrs	r2, r2, #16
	str	r2, [sp, #84]
	movs	r3, #0
.LBB21_112:
	cmp	r3, #5
	beq	.LBB21_124
	adds	r2, r3, #1
	str	r2, [sp, #68]
	movs	r4, #0
	ldr	r5, [sp, #72]
.LBB21_114:
	cmp	r4, #8
	beq	.LBB21_119
	cmp	r3, r1
	blo	.LBB21_116
	b	.LBB21_346
.LBB21_116:
	ldrb	r2, [r0, r3]
	uxtb	r6, r4
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, [sp, #92]
	beq	.LBB21_118
	ldr	r2, [sp, #84]
.LBB21_118:
	str	r2, [r5]
	ldr	r2, [sp, #96]
	adds	r5, r5, r2
	adds	r4, r4, #1
	b	.LBB21_114
.LBB21_119:
	ldr	r2, [sp, #72]
	adds	r2, r2, #4
	str	r2, [sp, #72]
	ldr	r3, [sp, #68]
	ldr	r5, .LCPI21_70
	b	.LBB21_112
.LBB21_120:
	ldr	r1, [sp, #60]
	adds	r1, #8
	movs	r0, #7
	bics	r1, r0
	movs	r4, #0
	str	r1, [sp, #60]
	cmp	r1, #79
	bhi	.LBB21_121
	b	.LBB21_51
.LBB21_121:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	beq	.LBB21_122
	b	.LBB21_184
.LBB21_122:
	b	.LBB21_185
.LBB21_123:
	movs	r0, #0
	str	r0, [sp, #60]
	mov	r4, r0
	b	.LBB21_51
.LBB21_124:
	movs	r0, #24
	ldr	r1, [sp, #60]
	muls	r0, r1, r0
	ldr	r1, [sp, #36]
	lsls	r1, r1, #10
	ldr	r2, [sp, #56]
	muls	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	movs	r1, #8
	ldr	r3, [sp, #80]
.LBB21_125:
	cmp	r1, #0
	beq	.LBB21_127
	ldr	r2, [sp, #92]
	str	r2, [r0]
	ldr	r2, [sp, #96]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB21_125
.LBB21_127:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	movs	r4, #0
	str	r0, [sp, #60]
	cmp	r0, #79
	ldr	r2, [sp, #64]
	bhi	.LBB21_128
	b	.LBB21_51
.LBB21_128:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #29
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	bhi	.LBB21_129
	b	.LBB21_184
.LBB21_129:
	b	.LBB21_185
.LBB21_130:
	movs	r0, #10
	str	r0, [r3]
	movs	r4, #1
	b	.LBB21_51
.LBB21_131:
	cmp	r6, #109
	beq	.LBB21_132
	b	.LBB21_186
.LBB21_132:
	ldr	r4, [sp, #92]
	cmp	r4, #0
	bne	.LBB21_133
	b	.LBB21_198
.LBB21_133:
	movs	r0, #0
.LBB21_134:
	movs	r1, #1
	subs	r4, r1, r4
	lsls	r1, r0, #2
	add	r2, sp, #120
	adds	r2, r2, r1
	adds	r3, r0, #1
.LBB21_135:
	mov	r1, r4
	movs	r4, #0
	cmp	r1, #1
	bne	.LBB21_136
	b	.LBB21_170
.LBB21_136:
	mov	r0, r3
	adds	r3, r3, #1
	cmp	r3, #7
	bne	.LBB21_137
	b	.LBB21_170
.LBB21_137:
	ldr	r5, [r2]
	cmp	r5, #0
	beq	.LBB21_143
	mov	r4, r5
	subs	r4, #30
	cmp	r4, #8
	blo	.LBB21_144
	movs	r4, #7
	mov	r6, r5
	bics	r6, r4
	cmp	r6, #40
	beq	.LBB21_145
	mov	r4, r5
	subs	r4, #90
	cmp	r4, #8
	blo	.LBB21_147
	adds	r4, r1, #1
	adds	r2, r2, #4
	mov	r6, r5
	subs	r6, #100
	cmp	r6, #8
	bhs	.LBB21_135
	ldr	r2, .LCPI21_72
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI21_73
	adds	r2, r2, r3
	subs	r2, #184
	b	.LBB21_146
.LBB21_143:
	ldr	r2, .LCPI21_74
	str	r2, [sp, #48]
	ldr	r2, [sp]
	str	r2, [sp, #24]
	b	.LBB21_149
.LBB21_144:
	ldr	r2, .LCPI21_75
	ldr	r5, [sp, #48]
	ands	r5, r2
	lsls	r2, r4, #1
	ldr	r3, .LCPI21_73
	ldrh	r2, [r3, r2]
	lsls	r2, r2, #16
	adds	r5, r2, r5
	str	r5, [sp, #48]
	b	.LBB21_148
.LBB21_145:
	ldr	r2, .LCPI21_72
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI21_73
	adds	r2, r2, r3
	subs	r2, #80
.LBB21_146:
	ldrh	r2, [r2]
	adds	r4, r4, r2
	str	r4, [sp, #48]
	b	.LBB21_149
.LBB21_147:
	ldr	r2, .LCPI21_75
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI21_73
	adds	r2, r2, r3
	subs	r2, #164
	ldrh	r2, [r2]
	lsls	r2, r2, #16
	adds	r4, r2, r4
	str	r4, [sp, #48]
.LBB21_148:
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #24]
	ands	r3, r2
	str	r3, [sp, #24]
.LBB21_149:
	ldr	r4, [sp, #80]
	adds	r4, #255
	muls	r4, r1, r4
	b	.LBB21_134
.LBB21_150:
	movs	r4, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	blo	.LBB21_151
	b	.LBB21_50
.LBB21_151:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_70
	beq	.LBB21_177
	ldr	r1, [sp, #84]
	b	.LBB21_178
.LBB21_153:
	movs	r4, #0
	ldr	r0, [sp, #60]
	cmp	r0, #79
	blo	.LBB21_154
	b	.LBB21_50
.LBB21_154:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_70
	beq	.LBB21_180
	ldr	r1, [sp, #84]
	b	.LBB21_181
.LBB21_156:
	movs	r4, #0
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB21_195
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_70
	beq	.LBB21_173
	ldr	r1, [sp, #84]
	b	.LBB21_174
.LBB21_159:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	str	r1, [sp, #60]
	bhs	.LBB21_197
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_70
	beq	.LBB21_182
	ldr	r1, [sp, #84]
	b	.LBB21_183
.LBB21_162:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	str	r1, [sp, #60]
	beq	.LBB21_196
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_70
	beq	.LBB21_175
	ldr	r1, [sp, #84]
	b	.LBB21_176
.LBB21_165:
	ldr	r1, [sp, #92]
	cmp	r1, #1
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #72]
	bhi	.LBB21_167
	mov	r6, r0
.LBB21_167:
	cmp	r1, #0
	str	r0, [sp, #56]
	ldr	r5, .LCPI21_70
	ldr	r0, [sp, #84]
	beq	.LBB21_169
	str	r0, [sp, #56]
.LBB21_169:
	movs	r4, #0
	str	r6, [sp, #60]
	b	.LBB21_51
.LBB21_170:
	ldr	r3, [sp, #80]
	ldr	r5, .LCPI21_70
	ldr	r2, [sp, #64]
	b	.LBB21_51
.LBB21_171:
	movs	r1, #1
.LBB21_172:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB21_179
.LBB21_173:
	movs	r1, #1
.LBB21_174:
	ldr	r0, [sp, #60]
	subs	r0, r0, r1
	str	r0, [sp, #60]
	b	.LBB21_51
.LBB21_175:
	movs	r1, #1
.LBB21_176:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB21_184
.LBB21_177:
	movs	r1, #1
.LBB21_178:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB21_179:
	str	r0, [sp, #56]
	b	.LBB21_51
.LBB21_180:
	movs	r1, #1
.LBB21_181:
	ldr	r0, [sp, #60]
	adds	r0, r1, r0
	str	r0, [sp, #60]
	b	.LBB21_51
.LBB21_182:
	movs	r1, #1
.LBB21_183:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB21_184:
	str	r0, [sp, #56]
.LBB21_185:
	ldr	r4, [sp, #60]
	b	.LBB21_51
.LBB21_186:
	movs	r0, #0
.LBB21_187:
	cmp	r0, #4
	beq	.LBB21_189
	ldr	r1, .LCPI21_70
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB21_187
.LBB21_189:
	str	r6, [r3]
	movs	r0, #32
	str	r0, [r3]
	mov	r4, r3
	adds	r4, #255
	add	r6, sp, #120
.LBB21_190:
	ldr	r0, [sp, #76]
	cmp	r0, r4
	beq	.LBB21_193
	cmp	r4, #4
	ldr	r1, [sp, #80]
	bne	.LBB21_192
	b	.LBB21_404
.LBB21_192:
	ldm	r6!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	ldr	r2, [sp, #64]
	adds	r4, r4, #1
	b	.LBB21_190
.LBB21_193:
	ldr	r3, [sp, #80]
	str	r5, [r3]
	movs	r4, #0
	b	.LBB21_50
.LBB21_194:
	str	r4, [sp, #56]
	b	.LBB21_50
.LBB21_195:
	str	r4, [sp, #60]
	b	.LBB21_50
.LBB21_196:
	str	r1, [sp, #56]
.LBB21_197:
	mov	r4, r1
	b	.LBB21_50
.LBB21_198:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #76]
	movs	r4, #0
	ldr	r0, .LCPI21_74
	str	r0, [sp, #48]
	ldr	r0, [sp]
	str	r0, [sp, #24]
	b	.LBB21_50
.LBB21_199:
	str	r4, [sp, #92]
	lsls	r4, r4, #1
	.p2align	2
	add	r4, pc
	ldrh	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI21_45:
	add	pc, r4
	.p2align	2
.LJTI21_3:
	.short	(.LBB21_201-(.LCPI21_45+4))/2
	.short	(.LBB21_422-(.LCPI21_45+4))/2
	.short	(.LBB21_425-(.LCPI21_45+4))/2
	.short	(.LBB21_203-(.LCPI21_45+4))/2
	.p2align	1
.LBB21_201:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	beq	.LBB21_203
	str	r0, [sp, #56]
.LBB21_203:
	add	r0, sp, #140
	str	r0, [sp, #72]
	add	r1, sp, #100
	movs	r6, #20
	mov	r2, r6
	str	r6, [sp, #84]
	bl	__aeabi_memcpy
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4, #4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	ldr	r0, [sp, #92]
	str	r0, [r4, #16]
	ldr	r0, [sp, #76]
	str	r0, [r4, #20]
	ldr	r0, .LCPI21_76
	ldr	r1, [sp, #72]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [r4, #44]
	ldr	r0, [sp, #24]
	str	r0, [r4, #48]
	ldr	r0, .LCPI21_77
	movs	r1, #4
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h0048a1ed0d39c7acE
	ldr	r0, [r4]
	str	r0, [sp, #60]
	ldr	r0, [r4, #4]
	str	r0, [sp, #56]
	ldr	r0, [r4, #8]
	str	r0, [sp, #52]
	ldr	r6, [r4, #12]
	ldr	r0, [r4, #16]
	str	r0, [sp, #92]
	ldr	r0, [r4, #20]
	str	r0, [sp, #76]
	add	r0, sp, #100
	ldr	r1, .LCPI21_76
	ldr	r2, [sp, #84]
	bl	__aeabi_memcpy
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #88]
	muls	r0, r6, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	str	r0, [sp, #24]
	ldr	r0, [r4, #44]
	ldr	r2, [r4, #48]
	ldr	r1, [sp, #16]
	ands	r2, r1
	str	r2, [sp, #40]
	ldr	r1, .LCPI21_75
	ands	r0, r1
	movs	r1, #227
	str	r1, [sp, #8]
	lsls	r1, r1, #24
	adds	r0, r0, r1
	str	r0, [sp, #48]
	ldr	r0, [sp, #96]
	str	r6, [sp, #12]
	muls	r0, r6, r0
	ldr	r1, [sp, #52]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	ldr	r1, [sp, #44]
	adds	r0, r0, r1
	adds	r0, #20
	str	r0, [sp, #20]
	ldr	r0, .LCPI21_78
	str	r0, [sp, #68]
.LBB21_204:
	ldr	r4, [sp, #80]
.LBB21_205:
	ldr	r0, .LCPI21_78
	adds	r0, r0, #6
	ldr	r1, [sp, #68]
	cmp	r1, r0
	bne	.LBB21_206
	b	.LBB21_348
.LBB21_206:
	mov	r0, r1
	ldrb	r6, [r1]
	adds	r0, r1, #1
	str	r0, [sp, #68]
	adr	r1, .LJTI21_4
	ldrb	r3, [r1, r3]
	lsls	r3, r3, #1
.LCPI21_46:
	add	pc, r3
	.p2align	2
.LCPI21_85:
	.long	.L__unnamed_11
	.p2align	1
	.p2align	2
.LJTI21_4:
	.byte	(.LBB21_210-(.LCPI21_46+4))/2
	.byte	(.LBB21_217-(.LCPI21_46+4))/2
	.byte	(.LBB21_219-(.LCPI21_46+4))/2
	.byte	(.LBB21_223-(.LCPI21_46+4))/2
	.p2align	1
	.p2align	2
.LCPI21_86:
	.long	.L__unnamed_12
	.p2align	1
.LBB21_210:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB21_211
	b	.LBB21_250
.LBB21_211:
	adr	r1, .LJTI21_6
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI21_47:
	add	pc, r0
	.p2align	2
.LCPI21_70:
	.long	.L__unnamed_11
	.p2align	1
	.p2align	2
.LJTI21_6:
	.byte	(.LBB21_215-(.LCPI21_47+4))/2
	.byte	(.LBB21_263-(.LCPI21_47+4))/2
	.byte	(.LBB21_264-(.LCPI21_47+4))/2
	.byte	(.LBB21_254-(.LCPI21_47+4))/2
	.byte	(.LBB21_254-(.LCPI21_47+4))/2
	.byte	(.LBB21_266-(.LCPI21_47+4))/2
	.p2align	1
.LBB21_215:
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB21_225
	subs	r0, r0, #1
	str	r0, [sp, #60]
	b	.LBB21_225
.LBB21_217:
	cmp	r6, #91
	beq	.LBB21_234
	cmp	r6, #93
	beq	.LBB21_224
	b	.LBB21_416
.LBB21_219:
	add	r0, sp, #120
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB21_226
	movs	r0, #0
	ldr	r1, [sp, #124]
	str	r1, [sp, #72]
	ldr	r1, [sp, #120]
	str	r1, [sp, #84]
	ldr	r4, [sp, #80]
.LBB21_221:
	cmp	r0, #4
	beq	.LBB21_230
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_221
.LBB21_223:
	cmp	r6, #7
	beq	.LBB21_225
.LBB21_224:
	movs	r3, #3
	b	.LBB21_205
.LBB21_225:
	movs	r3, #0
	b	.LBB21_205
.LBB21_226:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r4, [sp, #80]
	beq	.LBB21_227
	b	.LBB21_413
.LBB21_227:
	cmp	r6, #57
	bhi	.LBB21_228
	b	.LBB21_344
.LBB21_228:
	cmp	r6, #59
	ldr	r0, [sp, #76]
	bne	.LBB21_236
	adds	r0, r0, #1
	b	.LBB21_235
.LBB21_230:
	str	r6, [r4]
	adds	r4, #255
	ldr	r0, [sp, #76]
	adds	r1, r0, #1
	str	r1, [sp, #92]
	add	r5, sp, #120
.LBB21_231:
	cmp	r0, r4
	beq	.LBB21_237
	movs	r0, #32
	ldr	r1, [sp, #80]
	str	r0, [r1]
	cmp	r4, #4
	bne	.LBB21_233
	b	.LBB21_402
.LBB21_233:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	adds	r4, r4, #1
	ldr	r0, [sp, #76]
	b	.LBB21_231
.LBB21_234:
	add	r0, sp, #100
	movs	r1, #20
	bl	__aeabi_memclr4
	ldr	r4, [sp, #80]
	movs	r0, #0
.LBB21_235:
	str	r0, [sp, #76]
.LBB21_236:
	movs	r3, #2
	b	.LBB21_205
.LBB21_237:
	movs	r5, #10
	ldr	r4, [sp, #80]
	str	r5, [r4]
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #7
	bls	.LBB21_238
	b	.LBB21_274
.LBB21_238:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI21_48:
	add	pc, r0
	.p2align	2
.LJTI21_5:
	.short	(.LBB21_247-(.LCPI21_48+4))/2
	.short	(.LBB21_301-(.LCPI21_48+4))/2
	.short	(.LBB21_304-(.LCPI21_48+4))/2
	.short	(.LBB21_307-(.LCPI21_48+4))/2
	.short	(.LBB21_310-(.LCPI21_48+4))/2
	.short	(.LBB21_313-(.LCPI21_48+4))/2
	.short	(.LBB21_293-(.LCPI21_48+4))/2
	.short	(.LBB21_316-(.LCPI21_48+4))/2
	.p2align	1
	.p2align	2
.LCPI21_72:
	.long	4294901760
	.p2align	2
.LCPI21_73:
	.long	.L__unnamed_13
	.p2align	2
.LCPI21_74:
	.long	2147549183
	.p2align	2
.LCPI21_75:
	.long	65535
	.p2align	2
.LCPI21_76:
	.long	65560
	.p2align	2
.LCPI21_77:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1011c41b789e6e29E
	.p2align	2
.LCPI21_78:
	.long	.L__unnamed_14
	.p2align	1
.LBB21_247:
	movs	r3, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB21_248
	b	.LBB21_321
.LBB21_248:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_79
	bne	.LBB21_249
	b	.LBB21_325
.LBB21_249:
	ldr	r1, [sp, #84]
	b	.LBB21_326
.LBB21_250:
	cmp	r6, #27
	bne	.LBB21_254
	movs	r0, #0
.LBB21_252:
	cmp	r0, #3
	beq	.LBB21_273
	ldr	r1, .LCPI21_80
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_252
.LBB21_254:
	movs	r0, #6
	ldr	r1, [sp, #60]
	muls	r0, r1, r0
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #56]
	muls	r1, r2, r1
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	adds	r0, r1, r0
	lsls	r0, r0, #2
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE
	ldr	r2, [sp, #48]
	uxth	r3, r2
	str	r3, [sp, #92]
	lsrs	r2, r2, #16
	str	r2, [sp, #84]
	movs	r3, #0
.LBB21_255:
	cmp	r3, #5
	beq	.LBB21_267
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r4, #0
	ldr	r5, [sp, #72]
.LBB21_257:
	cmp	r4, #8
	beq	.LBB21_262
	cmp	r3, r1
	blo	.LBB21_259
	b	.LBB21_346
.LBB21_259:
	ldrb	r2, [r0, r3]
	uxtb	r6, r4
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, [sp, #92]
	beq	.LBB21_261
	ldr	r2, [sp, #84]
.LBB21_261:
	str	r2, [r5]
	ldr	r2, [sp, #96]
	adds	r5, r5, r2
	adds	r4, r4, #1
	b	.LBB21_257
.LBB21_262:
	ldr	r2, [sp, #72]
	adds	r2, r2, #4
	str	r2, [sp, #72]
	ldr	r3, [sp, #64]
	ldr	r5, .LCPI21_79
	b	.LBB21_255
.LBB21_263:
	ldr	r1, [sp, #60]
	adds	r1, #8
	movs	r0, #7
	bics	r1, r0
	movs	r3, #0
	str	r1, [sp, #60]
	cmp	r1, #79
	bhi	.LBB21_264
	b	.LBB21_205
.LBB21_264:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	beq	.LBB21_265
	b	.LBB21_339
.LBB21_265:
	b	.LBB21_340
.LBB21_266:
	movs	r0, #0
	str	r0, [sp, #60]
	mov	r3, r0
	b	.LBB21_205
.LBB21_267:
	movs	r0, #24
	ldr	r1, [sp, #60]
	muls	r0, r1, r0
	ldr	r1, [sp, #36]
	lsls	r1, r1, #10
	ldr	r2, [sp, #56]
	muls	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #20]
	adds	r0, r1, r0
	movs	r1, #8
	ldr	r4, [sp, #80]
.LBB21_268:
	cmp	r1, #0
	beq	.LBB21_270
	ldr	r2, [sp, #92]
	str	r2, [r0]
	ldr	r2, [sp, #96]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB21_268
.LBB21_270:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	movs	r3, #0
	str	r0, [sp, #60]
	cmp	r0, #79
	bhi	.LBB21_271
	b	.LBB21_205
.LBB21_271:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #29
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	bhi	.LBB21_272
	b	.LBB21_339
.LBB21_272:
	b	.LBB21_340
.LBB21_273:
	movs	r0, #10
	str	r0, [r4]
	movs	r3, #1
	b	.LBB21_205
.LBB21_274:
	cmp	r6, #109
	bne	.LBB21_293
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bne	.LBB21_276
	b	.LBB21_331
.LBB21_276:
	movs	r0, #0
.LBB21_277:
	movs	r1, #1
	subs	r4, r1, r2
	lsls	r1, r0, #2
	add	r2, sp, #120
	adds	r2, r2, r1
	adds	r3, r0, #1
.LBB21_278:
	mov	r0, r3
	movs	r3, #0
	cmp	r4, #1
	bne	.LBB21_279
	b	.LBB21_341
.LBB21_279:
	mov	r6, r3
	adds	r3, r0, #1
	cmp	r3, #7
	bne	.LBB21_280
	b	.LBB21_343
.LBB21_280:
	mov	r1, r4
	ldr	r5, [r2]
	cmp	r5, #0
	beq	.LBB21_286
	mov	r4, r5
	subs	r4, #30
	cmp	r4, #8
	blo	.LBB21_287
	movs	r4, #7
	mov	r6, r5
	bics	r6, r4
	cmp	r6, #40
	beq	.LBB21_288
	mov	r4, r5
	subs	r4, #90
	cmp	r4, #8
	blo	.LBB21_290
	adds	r4, r1, #1
	adds	r2, r2, #4
	mov	r6, r5
	subs	r6, #100
	cmp	r6, #8
	bhs	.LBB21_278
	ldr	r2, .LCPI21_81
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI21_82
	adds	r2, r2, r3
	subs	r2, #184
	b	.LBB21_289
.LBB21_286:
	ldr	r2, .LCPI21_83
	str	r2, [sp, #48]
	ldr	r2, [sp]
	str	r2, [sp, #40]
	b	.LBB21_292
.LBB21_287:
	ldr	r2, .LCPI21_84
	ldr	r5, [sp, #48]
	ands	r5, r2
	lsls	r2, r4, #1
	ldr	r3, .LCPI21_82
	ldrh	r2, [r3, r2]
	lsls	r2, r2, #16
	adds	r5, r2, r5
	str	r5, [sp, #48]
	b	.LBB21_291
.LBB21_288:
	ldr	r2, .LCPI21_81
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI21_82
	adds	r2, r2, r3
	subs	r2, #80
.LBB21_289:
	ldrh	r2, [r2]
	adds	r4, r4, r2
	str	r4, [sp, #48]
	b	.LBB21_292
.LBB21_290:
	ldr	r2, .LCPI21_84
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI21_82
	adds	r2, r2, r3
	subs	r2, #164
	ldrh	r2, [r2]
	lsls	r2, r2, #16
	adds	r4, r2, r4
	str	r4, [sp, #48]
.LBB21_291:
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #40]
	ands	r3, r2
	str	r3, [sp, #40]
.LBB21_292:
	ldr	r2, [sp, #80]
	adds	r2, #255
	muls	r2, r1, r2
	b	.LBB21_277
.LBB21_293:
	movs	r0, #0
.LBB21_294:
	cmp	r0, #4
	beq	.LBB21_296
	ldr	r1, .LCPI21_79
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_294
.LBB21_296:
	str	r6, [r4]
	movs	r0, #32
	str	r0, [r4]
	adds	r4, #255
	add	r6, sp, #120
.LBB21_297:
	ldr	r0, [sp, #76]
	cmp	r0, r4
	beq	.LBB21_300
	cmp	r4, #4
	ldr	r1, [sp, #80]
	bne	.LBB21_299
	b	.LBB21_404
.LBB21_299:
	ldm	r6!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	adds	r4, r4, #1
	b	.LBB21_297
.LBB21_300:
	ldr	r4, [sp, #80]
	str	r5, [r4]
	movs	r3, #0
	b	.LBB21_342
.LBB21_301:
	movs	r3, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	bhs	.LBB21_342
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_79
	beq	.LBB21_332
	ldr	r1, [sp, #84]
	b	.LBB21_333
.LBB21_304:
	movs	r3, #0
	ldr	r0, [sp, #60]
	cmp	r0, #79
	bhs	.LBB21_342
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_79
	beq	.LBB21_335
	ldr	r1, [sp, #84]
	b	.LBB21_336
.LBB21_307:
	movs	r3, #0
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB21_322
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_23
	beq	.LBB21_327
	ldr	r1, [sp, #84]
	b	.LBB21_328
.LBB21_310:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	str	r1, [sp, #60]
	bhs	.LBB21_324
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_23
	beq	.LBB21_337
	ldr	r1, [sp, #84]
	b	.LBB21_338
.LBB21_313:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	str	r1, [sp, #60]
	beq	.LBB21_323
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI21_23
	beq	.LBB21_329
	ldr	r1, [sp, #84]
	b	.LBB21_330
.LBB21_316:
	movs	r0, #1
	str	r0, [sp, #56]
	ldr	r0, [sp, #92]
	cmp	r0, #1
	ldr	r1, [sp, #72]
	bhi	.LBB21_318
	ldr	r1, [sp, #56]
.LBB21_318:
	cmp	r0, #0
	ldr	r5, .LCPI21_23
	ldr	r0, [sp, #84]
	beq	.LBB21_320
	str	r0, [sp, #56]
.LBB21_320:
	movs	r3, #0
	str	r1, [sp, #60]
	b	.LBB21_205
.LBB21_321:
	str	r3, [sp, #56]
	b	.LBB21_342
.LBB21_322:
	str	r3, [sp, #60]
	b	.LBB21_342
.LBB21_323:
	str	r1, [sp, #56]
.LBB21_324:
	mov	r3, r1
	b	.LBB21_342
.LBB21_325:
	movs	r1, #1
.LBB21_326:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB21_334
.LBB21_327:
	movs	r1, #1
.LBB21_328:
	ldr	r0, [sp, #60]
	subs	r0, r0, r1
	str	r0, [sp, #60]
	b	.LBB21_205
.LBB21_329:
	movs	r1, #1
.LBB21_330:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB21_339
.LBB21_331:
	mov	r0, r4
	adds	r0, #255
	str	r0, [sp, #76]
	movs	r3, #0
	ldr	r0, .LCPI21_0
	str	r0, [sp, #48]
	ldr	r0, [sp]
	str	r0, [sp, #40]
	b	.LBB21_342
.LBB21_332:
	movs	r1, #1
.LBB21_333:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB21_334:
	str	r0, [sp, #56]
	b	.LBB21_205
.LBB21_335:
	movs	r1, #1
.LBB21_336:
	ldr	r0, [sp, #60]
	adds	r0, r1, r0
	str	r0, [sp, #60]
	b	.LBB21_205
.LBB21_337:
	movs	r1, #1
.LBB21_338:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB21_339:
	str	r0, [sp, #56]
.LBB21_340:
	ldr	r3, [sp, #60]
	b	.LBB21_205
.LBB21_341:
	ldr	r4, [sp, #80]
.LBB21_342:
	ldr	r5, .LCPI21_23
	b	.LBB21_205
.LBB21_343:
	ldr	r4, [sp, #80]
	ldr	r5, .LCPI21_23
	mov	r3, r6
	b	.LBB21_205
.LBB21_344:
	add	r0, sp, #140
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	cmp	r0, #4
	bls	.LBB21_345
	b	.LBB21_405
.LBB21_345:
	lsls	r0, r0, #2
	add	r1, sp, #140
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r6, #48
	uxtb	r2, r6
	adds	r2, r3, r2
	str	r2, [r1, r0]
	add	r0, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r3, #2
	b	.LBB21_204
.LBB21_346:
	ldr	r2, .LCPI21_30
	mov	r0, r3
.LBB21_347:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB21_348:
	str	r3, [sp, #92]
	ldr	r5, [sp, #60]
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI21_49:
	add	pc, r3
	.p2align	2
.LJTI21_7:
	.short	(.LBB21_356-(.LCPI21_49+4))/2
	.short	(.LBB21_431-(.LCPI21_49+4))/2
	.short	(.LBB21_428-(.LCPI21_49+4))/2
	.short	(.LBB21_358-(.LCPI21_49+4))/2
	.p2align	1
	.p2align	2
.LCPI21_79:
	.long	.L__unnamed_11
	.p2align	2
.LCPI21_80:
	.long	.L__unnamed_12
	.p2align	2
.LCPI21_81:
	.long	4294901760
	.p2align	2
.LCPI21_82:
	.long	.L__unnamed_13
	.p2align	2
.LCPI21_83:
	.long	2147549183
	.p2align	2
.LCPI21_84:
	.long	65535
	.p2align	1
.LBB21_356:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r5, #0
	cmp	r0, #30
	str	r5, [sp, #56]
	beq	.LBB21_358
	str	r0, [sp, #56]
.LBB21_358:
	add	r0, sp, #140
	str	r0, [sp, #84]
	add	r1, sp, #100
	movs	r6, #20
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r4, [sp, #32]
	str	r5, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4, #4]
	ldr	r0, [sp, #52]
	str	r0, [r4, #8]
	ldr	r0, [sp, #12]
	str	r0, [r4, #12]
	ldr	r0, [sp, #92]
	str	r0, [r4, #16]
	ldr	r0, [sp, #76]
	str	r0, [r4, #20]
	ldr	r0, .LCPI21_17
	ldr	r1, [sp, #84]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [r4, #44]
	ldr	r0, [sp, #40]
	str	r0, [r4, #48]
	ldr	r0, [sp, #8]
	lsls	r1, r0, #8
	ldr	r0, .LCPI21_33
	str	r1, [r0]
	ldr	r0, .LCPI21_34
	str	r1, [r0]
	ldr	r0, .LCPI21_35
	str	r1, [r0]
	ldr	r0, .LCPI21_36
	str	r1, [r0]
	ldr	r0, [sp, #80]
	adds	r0, #59
	str	r0, [sp, #52]
	mov	r0, r1
	adds	r0, #208
	str	r0, [sp, #64]
	movs	r2, #0
	movs	r4, #100
	ldr	r6, .LCPI21_37
	ldr	r0, .LCPI21_38
	str	r0, [sp, #60]
	movs	r0, #119
	str	r0, [sp, #84]
	ldr	r0, .LCPI21_39
	str	r0, [sp, #56]
	ldr	r0, .LCPI21_40
	str	r0, [sp, #76]
	ldr	r0, .LCPI21_41
	str	r0, [sp, #72]
	mov	r3, r1
	str	r1, [sp, #68]
.LBB21_359:
	cmp	r4, r2
	bge	.LBB21_360
	b	.LBB21_401
.LBB21_360:
	subs	r0, r4, #1
	ldr	r5, [sp, #52]
	cmp	r5, #0
	mov	r1, r4
	mov	r4, r0
	bgt	.LBB21_362
	mov	r4, r1
.LBB21_362:
	cmp	r5, #0
	bgt	.LBB21_364
	movs	r1, #6
	b	.LBB21_365
.LBB21_364:
	movs	r1, #10
.LBB21_365:
	str	r1, [sp, #40]
	cmp	r5, #0
	bgt	.LBB21_367
	str	r2, [sp, #36]
	b	.LBB21_368
.LBB21_367:
	subs	r0, r2, r0
	str	r0, [sp, #36]
.LBB21_368:
	str	r6, [sp, #48]
	str	r4, [sp, #92]
	adds	r4, #120
	adds	r2, #241
	ldr	r0, [sp, #88]
	cmp	r2, r0
	bhs	.LBB21_372
	cmp	r4, #0
	bmi	.LBB21_372
	cmp	r4, #239
	bgt	.LBB21_372
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	muls	r0, r1, r0
	ldr	r1, [sp, #72]
	str	r3, [r1, r0]
.LBB21_372:
	ldr	r0, [sp, #84]
	adds	r0, #120
	ldr	r6, [sp, #88]
	cmp	r0, r6
	bhs	.LBB21_376
	cmp	r4, #0
	bmi	.LBB21_376
	cmp	r4, #239
	bgt	.LBB21_376
	ldr	r4, [sp, #96]
	ldr	r1, [sp, #92]
	muls	r4, r1, r4
	ldr	r1, [sp, #76]
	str	r3, [r1, r4]
.LBB21_376:
	movs	r4, #120
	ldr	r1, [sp, #92]
	subs	r4, r4, r1
	ldr	r6, [sp, #88]
	cmp	r2, r6
	bhs	.LBB21_380
	cmp	r4, #0
	bmi	.LBB21_380
	cmp	r4, #239
	bgt	.LBB21_380
	ldr	r6, .LCPI21_9
	ldr	r1, [sp, #92]
	muls	r6, r1, r6
	ldr	r1, [sp, #72]
	str	r3, [r1, r6]
.LBB21_380:
	ldr	r6, [sp, #88]
	cmp	r0, r6
	bhs	.LBB21_384
	cmp	r4, #0
	bmi	.LBB21_384
	cmp	r4, #239
	bgt	.LBB21_384
	ldr	r0, .LCPI21_9
	ldr	r1, [sp, #92]
	muls	r0, r1, r0
	ldr	r1, [sp, #76]
	str	r3, [r1, r0]
.LBB21_384:
	subs	r2, #120
	ldr	r4, [sp, #92]
	mov	r6, r4
	adds	r6, #240
	ldr	r0, [sp, #88]
	cmp	r6, r0
	bhs	.LBB21_388
	cmp	r2, #0
	bmi	.LBB21_388
	cmp	r2, #239
	bgt	.LBB21_388
	ldr	r0, [sp, #64]
	adds	r0, r4, r0
	lsls	r0, r0, #2
	ldr	r3, [sp, #44]
	ldr	r4, [sp, #68]
	str	r4, [r3, r0]
	ldr	r4, [sp, #92]
	ldr	r3, [sp, #68]
.LBB21_388:
	movs	r0, #240
	subs	r0, r0, r4
	ldr	r4, [sp, #88]
	cmp	r0, r4
	bhs	.LBB21_392
	cmp	r2, #0
	bmi	.LBB21_392
	cmp	r2, #239
	bgt	.LBB21_392
	ldr	r4, [sp, #80]
	adds	r4, #252
	ldr	r1, [sp, #92]
	muls	r4, r1, r4
	ldr	r1, [sp, #56]
	str	r3, [r1, r4]
.LBB21_392:
	ldr	r1, [sp, #40]
	adds	r4, r1, r5
	ldr	r1, [sp, #36]
	lsls	r5, r1, #2
	ldr	r3, [sp, #88]
	cmp	r6, r3
	bhs	.LBB21_396
	ldr	r1, [sp, #84]
	cmp	r1, #0
	bmi	.LBB21_396
	ldr	r1, [sp, #84]
	cmp	r1, #239
	bgt	.LBB21_396
	ldr	r3, [sp, #60]
	ldr	r1, [sp, #92]
	adds	r6, r1, r3
	lsls	r6, r6, #2
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #68]
	str	r1, [r3, r6]
.LBB21_396:
	adds	r4, r5, r4
	ldr	r3, [sp, #88]
	cmp	r0, r3
	ldr	r3, [sp, #68]
	ldr	r6, [sp, #48]
	ldr	r5, [sp, #84]
	bhs	.LBB21_400
	cmp	r5, #0
	bmi	.LBB21_400
	cmp	r5, #239
	bgt	.LBB21_400
	ldr	r0, [sp, #80]
	adds	r0, #252
	ldr	r1, [sp, #92]
	muls	r0, r1, r0
	str	r3, [r6, r0]
.LBB21_400:
	adds	r0, r4, #4
	str	r0, [sp, #52]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #64]
	adds	r1, r1, r0
	str	r1, [sp, #64]
	ldr	r0, .LCPI21_10
	ldr	r4, [sp, #60]
	adds	r4, r4, r0
	str	r4, [sp, #60]
	ldr	r0, .LCPI21_9
	adds	r6, r6, r0
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #56]
	adds	r1, r1, r0
	str	r1, [sp, #56]
	subs	r2, #120
	ldr	r0, [sp, #72]
	adds	r0, r0, #4
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, #4
	str	r0, [sp, #76]
	subs	r5, r5, #1
	str	r5, [sp, #84]
	ldr	r4, [sp, #92]
	b	.LBB21_359
.LBB21_401:
	b	.LBB21_401
.LBB21_402:
	movs	r0, #5
	ldr	r2, .LCPI21_24
.LBB21_403:
	mov	r1, r0
	b	.LBB21_347
.LBB21_404:
	movs	r0, #5
	ldr	r2, .LCPI21_27
	b	.LBB21_403
.LBB21_405:
	movs	r1, #5
	ldr	r2, .LCPI21_22
	b	.LBB21_347
.LBB21_406:
	movs	r0, #0
	ldr	r1, .LCPI21_28
.LBB21_407:
	cmp	r0, #3
	beq	.LBB21_412
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB21_407
.LBB21_409:
	movs	r0, #0
	ldr	r1, .LCPI21_20
.LBB21_410:
	cmp	r0, #4
	beq	.LBB21_412
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB21_410
.LBB21_412:
	str	r6, [r3, #4]
	mov	r4, r3
	b	.LBB21_420
.LBB21_413:
	movs	r0, #0
	ldr	r1, .LCPI21_20
.LBB21_414:
	cmp	r0, #4
	beq	.LBB21_419
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB21_414
.LBB21_416:
	movs	r0, #0
	ldr	r1, .LCPI21_28
.LBB21_417:
	cmp	r0, #3
	beq	.LBB21_419
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB21_417
.LBB21_419:
	str	r6, [r4, #4]
.LBB21_420:
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	movs	r0, #10
	str	r0, [r4]
.LBB21_421:
	ldr	r0, .LCPI21_21
	movs	r1, #14
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB21_422:
	movs	r0, #0
	ldr	r1, .LCPI21_28
	ldr	r3, [sp, #80]
.LBB21_423:
	cmp	r0, #3
	beq	.LBB21_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB21_423
.LBB21_425:
	movs	r0, #0
	ldr	r1, .LCPI21_20
	ldr	r3, [sp, #80]
.LBB21_426:
	cmp	r0, #4
	beq	.LBB21_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB21_426
.LBB21_428:
	movs	r0, #0
	ldr	r1, .LCPI21_20
	ldr	r3, [sp, #80]
.LBB21_429:
	cmp	r0, #4
	beq	.LBB21_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB21_429
.LBB21_431:
	movs	r0, #0
	ldr	r1, .LCPI21_28
	ldr	r3, [sp, #80]
.LBB21_432:
	cmp	r0, #3
	beq	.LBB21_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB21_432
.LBB21_434:
	movs	r4, #10
	str	r4, [r3, #4]
	mov	r5, r3
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	str	r4, [r5]
	b	.LBB21_421
	.p2align	2
.LCPI21_0:
	.long	2147549183
.LCPI21_9:
	.long	4294965376
.LCPI21_10:
	.long	4294966816
.LCPI21_17:
	.long	65560
.LCPI21_20:
	.long	.L__unnamed_15
.LCPI21_21:
	.long	.L__unnamed_16
.LCPI21_22:
	.long	.L__unnamed_17
.LCPI21_23:
	.long	.L__unnamed_11
.LCPI21_24:
	.long	.L__unnamed_18
.LCPI21_27:
	.long	.L__unnamed_19
.LCPI21_28:
	.long	.L__unnamed_20
.LCPI21_30:
	.long	.L__unnamed_21
.LCPI21_33:
	.long	17200576
.LCPI21_34:
	.long	16816576
.LCPI21_35:
	.long	17008976
.LCPI21_36:
	.long	17008176
.LCPI21_37:
	.long	17006656
.LCPI21_38:
	.long	57360
.LCPI21_39:
	.long	17010496
.LCPI21_40:
	.long	17008572
.LCPI21_41:
	.long	17008580
.Lfunc_end21:
	.size	run, .Lfunc_end21-run
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
	ldr	r4, .LCPI22_0
.LBB22_1:
	cmp	r3, #6
	beq	.LBB22_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB22_1
.LBB22_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB22_4:
	cmp	r1, #0
	bne	.LBB22_3
	movs	r0, #10
	str	r0, [r2]
.LBB22_6:
	b	.LBB22_6
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_22
.Lfunc_end22:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end22-_ZN4core9panicking5panicXXX
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
.Lfunc_end23:
	.size	expect_failed, .Lfunc_end23-expect_failed
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
	ldr	r0, .LCPI24_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_23
.Lfunc_end24:
	.size	unwrap_failed, .Lfunc_end24-unwrap_failed
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
	ldr	r0, .LCPI25_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_24
.Lfunc_end25:
	.size	panic_bounds_check, .Lfunc_end25-panic_bounds_check
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
	ldr	r0, .LCPI26_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_25
.Lfunc_end26:
	.size	panic_fmt, .Lfunc_end26-panic_fmt
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
	ldr	r0, .LCPI27_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_26
.Lfunc_end27:
	.size	borrow_mut_error, .Lfunc_end27-borrow_mut_error
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
	ldr	r0, .LCPI28_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_27
.Lfunc_end28:
	.size	slicee_end_index_len_fail, .Lfunc_end28-slicee_end_index_len_fail
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
	ldr	r0, .LCPI29_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_28
.Lfunc_end29:
	.size	slice_index_order_fail, .Lfunc_end29-slice_index_order_fail
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
	ldr	r2, .LCPI30_0
.LBB30_1:
	cmp	r1, #7
	beq	.LBB30_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_1
.LBB30_3:
	movs	r1, #10
	str	r1, [r0]
.LBB30_4:
	b	.LBB30_4
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_29
.Lfunc_end30:
	.size	rust_begin_unwind, .Lfunc_end30-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h0048a1ed0d39c7acE","ax",%progbits
	.p2align	2
	.type	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h0048a1ed0d39c7acE,%function
	.code	16
	.thumb_func
_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h0048a1ed0d39c7acE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r0, [sp, #8]
	movs	r0, #15
	lsls	r6, r0, #5
	uxth	r0, r1
	str	r0, [sp, #4]
	ldr	r5, .LCPI31_0
	ldr	r4, .LCPI31_1
.LBB31_1:
	cmp	r6, #0
	beq	.LBB31_5
	mov	r0, r5
	ldr	r1, [sp, #8]
	blx	r1
	asrs	r1, r0, #8
	movs	r0, #5
	lsls	r0, r0, #11
	muls	r0, r1, r0
	movs	r1, #119
	lsls	r1, r1, #16
	adds	r1, r0, r1
	lsrs	r1, r1, #20
	cmp	r1, #15
	bhs	.LBB31_4
	asrs	r0, r0, #16
	ldr	r1, .LCPI31_2
	muls	r0, r1, r0
	ldr	r1, [sp, #4]
	str	r1, [r4, r0]
.LBB31_4:
	movs	r0, #1
	lsls	r0, r0, #11
	adds	r5, r5, r0
	subs	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB31_1
.LBB31_5:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	4294477824
.LCPI31_1:
	.long	17007616
.LCPI31_2:
	.long	4294965376
.Lfunc_end31:
	.size	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h0048a1ed0d39c7acE, .Lfunc_end31-_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h0048a1ed0d39c7acE
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17h143da9322455a62aE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17h143da9322455a62aE,%function
	.code	16
	.thumb_func
_ZN7plotter3add17h143da9322455a62aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	str	r2, [sp, #44]
	str	r1, [sp, #56]
	str	r0, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #36]
	lsls	r5, r0, #16
	ldr	r0, [r5]
	str	r0, [sp, #60]
	ldr	r0, [r5, #4]
	str	r0, [sp, #52]
	ldr	r6, [r5, #8]
	ldr	r4, [r5, #12]
	ldr	r0, [r5, #16]
	str	r0, [sp, #84]
	ldr	r0, [r5, #20]
	str	r0, [sp, #76]
	add	r0, sp, #96
	ldr	r1, .LCPI32_18
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r2, [sp, #60]
	movs	r3, #15
	lsls	r0, r3, #5
	muls	r0, r4, r0
	adds	r0, r6, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #44]
	lsls	r0, r0, #16
	ldrh	r1, [r5, #44]
	adds	r0, r1, r0
	str	r0, [sp, #48]
	str	r3, [sp, #40]
	lsls	r0, r3, #7
	str	r0, [sp, #92]
	str	r4, [sp, #4]
	muls	r0, r4, r0
	ldr	r4, [sp, #84]
	str	r6, [sp, #8]
	lsls	r1, r6, #2
	adds	r0, r0, r1
	adds	r0, #20
	ldr	r1, [sp, #36]
	lsls	r1, r1, #24
	str	r1, [sp, #24]
	adds	r0, r0, r1
	str	r0, [sp, #20]
	movs	r1, #0
	mvns	r0, r1
	str	r0, [sp]
	movs	r0, #255
	mvns	r3, r0
	str	r5, [sp, #12]
	ldr	r0, [r5, #48]
	str	r0, [sp, #32]
	ldr	r5, .LCPI32_19
	str	r3, [sp, #80]
.LBB32_1:
	cmp	r1, #6
	bne	.LBB32_2
	b	.LBB32_137
.LBB32_2:
	ldr	r0, [sp, #56]
	ldrb	r6, [r0, r1]
	adds	r1, r1, #1
	str	r1, [sp, #72]
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI32_14:
	add	pc, r4
	.p2align	2
.LJTI32_0:
	.byte	(.LBB32_4-(.LCPI32_14+4))/2
	.byte	(.LBB32_15-(.LCPI32_14+4))/2
	.byte	(.LBB32_11-(.LCPI32_14+4))/2
	.byte	(.LBB32_17-(.LCPI32_14+4))/2
	.p2align	1
.LBB32_4:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB32_5
	b	.LBB32_38
.LBB32_5:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI32_15:
	add	pc, r0
	.p2align	2
.LJTI32_2:
	.short	(.LBB32_7-(.LCPI32_15+4))/2
	.short	(.LBB32_54-(.LCPI32_15+4))/2
	.short	(.LBB32_57-(.LCPI32_15+4))/2
	.short	(.LBB32_45-(.LCPI32_15+4))/2
	.short	(.LBB32_45-(.LCPI32_15+4))/2
	.short	(.LBB32_59-(.LCPI32_15+4))/2
	.p2align	1
.LBB32_7:
	cmp	r2, #0
	beq	.LBB32_9
	subs	r2, r2, #1
.LBB32_9:
	ldr	r1, [sp, #72]
.LBB32_10:
	movs	r4, #0
	b	.LBB32_1
.LBB32_11:
	str	r2, [sp, #60]
	add	r0, sp, #116
	add	r1, sp, #96
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB32_19
	movs	r0, #0
	ldr	r1, [sp, #120]
	str	r1, [sp, #68]
	ldr	r1, [sp, #116]
	str	r1, [sp, #84]
	ldr	r4, [sp, #80]
	ldr	r2, [sp, #76]
.LBB32_13:
	cmp	r0, #4
	beq	.LBB32_24
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB32_13
.LBB32_15:
	cmp	r6, #91
	beq	.LBB32_29
	cmp	r6, #93
	beq	.LBB32_18
	b	.LBB32_151
.LBB32_17:
	cmp	r6, #7
	beq	.LBB32_28
.LBB32_18:
	movs	r4, #3
	b	.LBB32_68
.LBB32_19:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r3, [sp, #80]
	ldr	r1, [sp, #72]
	beq	.LBB32_20
	b	.LBB32_148
.LBB32_20:
	cmp	r6, #57
	bhi	.LBB32_42
	add	r0, sp, #136
	add	r1, sp, #96
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	cmp	r0, #4
	bls	.LBB32_22
	b	.LBB32_147
.LBB32_22:
	lsls	r0, r0, #2
	add	r1, sp, #136
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r6, #48
	uxtb	r2, r6
	adds	r2, r3, r2
	str	r2, [r1, r0]
	add	r0, sp, #96
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r4, #2
.LBB32_23:
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #60]
	b	.LBB32_68
.LBB32_24:
	str	r6, [r4]
	adds	r4, #255
	adds	r0, r2, #1
	str	r0, [sp, #88]
	add	r5, sp, #116
.LBB32_25:
	cmp	r2, r4
	beq	.LBB32_30
	movs	r0, #32
	ldr	r1, [sp, #80]
	str	r0, [r1]
	cmp	r4, #4
	bne	.LBB32_27
	b	.LBB32_144
.LBB32_27:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	ldr	r2, [sp, #76]
	adds	r4, r4, #1
	b	.LBB32_25
.LBB32_28:
	movs	r4, #0
	b	.LBB32_68
.LBB32_29:
	add	r0, sp, #96
	movs	r1, #20
	mov	r4, r2
	bl	__aeabi_memclr4
	mov	r2, r4
	ldr	r3, [sp, #80]
	movs	r0, #0
	str	r0, [sp, #76]
	movs	r4, #2
	b	.LBB32_68
.LBB32_30:
	movs	r4, #10
	ldr	r3, [sp, #80]
	str	r4, [r3]
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #7
	ldr	r2, [sp, #60]
	bls	.LBB32_31
	b	.LBB32_69
.LBB32_31:
	ldr	r5, .LCPI32_19
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI32_16:
	add	pc, r0
	.p2align	2
.LJTI32_1:
	.short	(.LBB32_35-(.LCPI32_16+4))/2
	.short	(.LBB32_98-(.LCPI32_16+4))/2
	.short	(.LBB32_101-(.LCPI32_16+4))/2
	.short	(.LBB32_104-(.LCPI32_16+4))/2
	.short	(.LBB32_107-(.LCPI32_16+4))/2
	.short	(.LBB32_110-(.LCPI32_16+4))/2
	.short	(.LBB32_89-(.LCPI32_16+4))/2
	.short	(.LBB32_113-(.LCPI32_16+4))/2
	.p2align	1
	.p2align	2
.LCPI32_18:
	.long	65560
	.p2align	2
.LCPI32_19:
	.long	.L__unnamed_11
	.p2align	1
.LBB32_35:
	movs	r4, #0
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB32_36
	b	.LBB32_117
.LBB32_36:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	bne	.LBB32_37
	b	.LBB32_120
.LBB32_37:
	ldr	r6, [sp, #84]
	b	.LBB32_121
.LBB32_38:
	cmp	r6, #27
	bne	.LBB32_45
	movs	r0, #0
.LBB32_40:
	cmp	r0, #3
	beq	.LBB32_67
	ldr	r1, .LCPI32_20
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB32_40
.LBB32_42:
	cmp	r6, #59
	ldr	r2, [sp, #60]
	bne	.LBB32_44
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	str	r0, [sp, #76]
.LBB32_44:
	movs	r4, #2
	b	.LBB32_1
.LBB32_45:
	movs	r0, #6
	str	r2, [sp, #60]
	muls	r0, r2, r0
	ldr	r1, [sp, #40]
	lsls	r1, r1, #8
	ldr	r2, [sp, #52]
	muls	r1, r2, r1
	ldr	r2, [sp, #28]
	adds	r1, r2, r1
	adds	r0, r1, r0
	lsls	r0, r0, #2
	ldr	r1, [sp, #24]
	adds	r4, r1, r0
	mov	r0, r6
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17hc45ef1dc05e5e94fE
	ldr	r2, [sp, #48]
	uxth	r3, r2
	str	r3, [sp, #88]
	lsrs	r2, r2, #16
	str	r2, [sp, #84]
	movs	r3, #0
.LBB32_46:
	cmp	r3, #5
	beq	.LBB32_61
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r5, #0
	str	r4, [sp, #68]
.LBB32_48:
	cmp	r5, #8
	beq	.LBB32_53
	cmp	r3, r1
	blo	.LBB32_50
	b	.LBB32_142
.LBB32_50:
	ldrb	r2, [r0, r3]
	uxtb	r6, r5
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, [sp, #88]
	beq	.LBB32_52
	ldr	r2, [sp, #84]
.LBB32_52:
	str	r2, [r4]
	ldr	r2, [sp, #92]
	adds	r4, r4, r2
	adds	r5, r5, #1
	b	.LBB32_48
.LBB32_53:
	ldr	r4, [sp, #68]
	adds	r4, r4, #4
	ldr	r3, [sp, #64]
	ldr	r5, .LCPI32_5
	b	.LBB32_46
.LBB32_54:
	adds	r2, #8
	movs	r0, #7
	bics	r2, r0
	movs	r4, #0
	cmp	r2, #79
	ldr	r1, [sp, #72]
	bhi	.LBB32_55
	b	.LBB32_1
.LBB32_55:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r2, #0
	cmp	r0, #30
	str	r2, [sp, #52]
	beq	.LBB32_56
	b	.LBB32_134
.LBB32_56:
	b	.LBB32_135
.LBB32_57:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r2, #0
	cmp	r0, #30
	str	r2, [sp, #52]
	beq	.LBB32_60
	str	r0, [sp, #52]
	b	.LBB32_60
.LBB32_59:
	movs	r2, #0
.LBB32_60:
	mov	r4, r2
	b	.LBB32_68
.LBB32_61:
	movs	r0, #24
	ldr	r1, [sp, #60]
	muls	r0, r1, r0
	ldr	r1, [sp, #40]
	lsls	r1, r1, #10
	ldr	r2, [sp, #52]
	muls	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #20]
	adds	r0, r1, r0
	movs	r1, #8
	ldr	r3, [sp, #80]
.LBB32_62:
	cmp	r1, #0
	beq	.LBB32_64
	ldr	r2, [sp, #88]
	str	r2, [r0]
	ldr	r2, [sp, #92]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB32_62
.LBB32_64:
	ldr	r2, [sp, #60]
	adds	r2, r2, #1
	movs	r4, #0
	cmp	r2, #79
	ldr	r1, [sp, #72]
	bhi	.LBB32_65
	b	.LBB32_1
.LBB32_65:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r2, #0
	cmp	r0, #29
	str	r2, [sp, #52]
	bhi	.LBB32_66
	b	.LBB32_134
.LBB32_66:
	b	.LBB32_135
.LBB32_67:
	movs	r0, #10
	str	r0, [r3]
	movs	r4, #1
.LBB32_68:
	ldr	r1, [sp, #72]
	b	.LBB32_1
.LBB32_69:
	cmp	r6, #109
	ldr	r5, .LCPI32_5
	bne	.LBB32_89
	movs	r4, #0
	ldr	r6, [sp, #88]
	cmp	r6, #0
	bne	.LBB32_71
	b	.LBB32_126
.LBB32_71:
	str	r4, [sp, #84]
	movs	r0, #0
.LBB32_72:
	movs	r1, #1
	subs	r5, r1, r6
	lsls	r1, r0, #2
	add	r2, sp, #116
	adds	r2, r2, r1
	adds	r3, r0, #1
.LBB32_73:
	movs	r4, #0
	cmp	r5, #1
	bne	.LBB32_74
	b	.LBB32_136
.LBB32_74:
	mov	r0, r3
	mov	r1, r5
	adds	r3, r3, #1
	cmp	r3, #7
	ldr	r5, .LCPI32_5
	bne	.LBB32_75
	b	.LBB32_23
.LBB32_75:
	ldr	r4, [r2]
	cmp	r4, #0
	beq	.LBB32_81
	mov	r5, r4
	subs	r5, #30
	cmp	r5, #8
	blo	.LBB32_82
	movs	r5, #7
	mov	r6, r4
	bics	r6, r5
	cmp	r6, #40
	beq	.LBB32_83
	mov	r5, r4
	subs	r5, #90
	cmp	r5, #8
	blo	.LBB32_85
	adds	r5, r1, #1
	adds	r2, r2, #4
	mov	r6, r4
	subs	r6, #100
	cmp	r6, #8
	bhs	.LBB32_73
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI32_8
	ands	r3, r2
	lsls	r2, r4, #1
	ldr	r4, .LCPI32_9
	adds	r2, r2, r4
	subs	r2, #184
	b	.LBB32_84
.LBB32_81:
	ldr	r2, .LCPI32_7
	str	r2, [sp, #48]
	ldr	r2, [sp, #84]
	b	.LBB32_87
.LBB32_82:
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI32_1
	ands	r3, r2
	lsls	r2, r5, #1
	ldr	r4, .LCPI32_9
	ldrh	r2, [r4, r2]
	b	.LBB32_86
.LBB32_83:
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI32_8
	ands	r3, r2
	lsls	r2, r4, #1
	ldr	r4, .LCPI32_9
	adds	r2, r2, r4
	subs	r2, #80
.LBB32_84:
	ldrh	r2, [r2]
	adds	r3, r3, r2
	str	r3, [sp, #48]
	b	.LBB32_88
.LBB32_85:
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI32_1
	ands	r3, r2
	lsls	r2, r4, #1
	ldr	r4, .LCPI32_9
	adds	r2, r2, r4
	subs	r2, #164
	ldrh	r2, [r2]
.LBB32_86:
	lsls	r2, r2, #16
	adds	r3, r2, r3
	str	r3, [sp, #48]
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	ands	r2, r3
.LBB32_87:
	str	r2, [sp, #32]
.LBB32_88:
	ldr	r6, [sp, #80]
	adds	r6, #255
	muls	r6, r1, r6
	b	.LBB32_72
.LBB32_89:
	movs	r0, #0
.LBB32_90:
	cmp	r0, #4
	beq	.LBB32_92
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB32_90
.LBB32_92:
	str	r4, [sp, #88]
	str	r6, [r3]
	movs	r0, #32
	str	r0, [r3]
	mov	r4, r3
	adds	r4, #255
	add	r5, sp, #116
.LBB32_93:
	ldr	r0, [sp, #76]
	cmp	r0, r4
	beq	.LBB32_96
	cmp	r4, #4
	ldr	r1, [sp, #80]
	bne	.LBB32_95
	b	.LBB32_146
.LBB32_95:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	ldr	r2, [sp, #60]
	adds	r4, r4, #1
	b	.LBB32_93
.LBB32_96:
	ldr	r3, [sp, #80]
	ldr	r0, [sp, #88]
	str	r0, [r3]
	movs	r4, #0
.LBB32_97:
	ldr	r1, [sp, #72]
	ldr	r5, .LCPI32_5
	b	.LBB32_1
.LBB32_98:
	movs	r4, #0
	ldr	r0, [sp, #52]
	cmp	r0, #29
	blo	.LBB32_99
	b	.LBB32_68
.LBB32_99:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB32_127
	ldr	r6, [sp, #84]
	b	.LBB32_128
.LBB32_101:
	movs	r4, #0
	cmp	r2, #79
	blo	.LBB32_102
	b	.LBB32_68
.LBB32_102:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB32_130
	ldr	r0, [sp, #84]
	b	.LBB32_131
.LBB32_104:
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB32_118
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB32_122
	ldr	r0, [sp, #84]
	b	.LBB32_123
.LBB32_107:
	movs	r2, #0
	ldr	r0, [sp, #52]
	cmp	r0, #29
	blo	.LBB32_108
	b	.LBB32_60
.LBB32_108:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB32_132
	ldr	r4, [sp, #84]
	b	.LBB32_133
.LBB32_110:
	movs	r2, #0
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB32_119
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB32_124
	ldr	r4, [sp, #84]
	b	.LBB32_125
.LBB32_113:
	ldr	r0, [sp, #88]
	cmp	r0, #1
	ldr	r2, [sp, #68]
	bhi	.LBB32_115
	ldr	r2, [sp, #36]
.LBB32_115:
	cmp	r0, #0
	ldr	r0, [sp, #36]
	str	r0, [sp, #52]
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #84]
	bne	.LBB32_116
	b	.LBB32_10
.LBB32_116:
	str	r0, [sp, #52]
	b	.LBB32_10
.LBB32_117:
	str	r4, [sp, #52]
	b	.LBB32_68
.LBB32_118:
	mov	r2, r4
	b	.LBB32_68
.LBB32_119:
	str	r2, [sp, #52]
	b	.LBB32_60
.LBB32_120:
	movs	r6, #1
.LBB32_121:
	ldr	r0, [sp, #52]
	subs	r0, r0, r6
	b	.LBB32_129
.LBB32_122:
	movs	r0, #1
.LBB32_123:
	subs	r2, r2, r0
	b	.LBB32_1
.LBB32_124:
	movs	r4, #1
.LBB32_125:
	ldr	r0, [sp, #52]
	subs	r0, r0, r4
	b	.LBB32_134
.LBB32_126:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #76]
	ldr	r0, .LCPI32_7
	str	r0, [sp, #48]
	str	r4, [sp, #32]
	b	.LBB32_68
.LBB32_127:
	movs	r6, #1
.LBB32_128:
	ldr	r0, [sp, #52]
	adds	r0, r6, r0
.LBB32_129:
	str	r0, [sp, #52]
	b	.LBB32_1
.LBB32_130:
	movs	r0, #1
.LBB32_131:
	adds	r2, r0, r2
	b	.LBB32_1
.LBB32_132:
	movs	r4, #1
.LBB32_133:
	ldr	r0, [sp, #52]
	adds	r0, r4, r0
.LBB32_134:
	str	r0, [sp, #52]
.LBB32_135:
	mov	r4, r2
	b	.LBB32_1
.LBB32_136:
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #60]
	b	.LBB32_97
.LBB32_137:
	str	r2, [sp, #60]
	str	r4, [sp, #84]
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI32_17:
	add	pc, r4
	.p2align	2
.LJTI32_3:
	.byte	(.LBB32_139-(.LCPI32_17+4))/2
	.byte	(.LBB32_156-(.LCPI32_17+4))/2
	.byte	(.LBB32_159-(.LCPI32_17+4))/2
	.byte	(.LBB32_141-(.LCPI32_17+4))/2
	.p2align	1
.LBB32_139:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #52]
	beq	.LBB32_141
	str	r0, [sp, #52]
.LBB32_141:
	add	r4, sp, #136
	add	r1, sp, #96
	movs	r6, #20
	mov	r0, r4
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5, #4]
	ldr	r0, [sp, #8]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	str	r0, [r5, #12]
	ldr	r0, [sp, #84]
	str	r0, [r5, #16]
	ldr	r0, [sp, #76]
	str	r0, [r5, #20]
	ldr	r0, .LCPI32_0
	mov	r1, r4
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [r5, #44]
	ldr	r0, [sp, #32]
	str	r0, [r5, #48]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #44]
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h0048a1ed0d39c7acE
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.LBB32_142:
	ldr	r2, .LCPI32_13
	mov	r0, r3
.LBB32_143:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB32_144:
	movs	r0, #5
	ldr	r2, .LCPI32_6
.LBB32_145:
	mov	r1, r0
	b	.LBB32_143
.LBB32_146:
	movs	r0, #5
	ldr	r2, .LCPI32_10
	b	.LBB32_145
.LBB32_147:
	movs	r1, #5
	ldr	r2, .LCPI32_4
	b	.LBB32_143
.LBB32_148:
	movs	r0, #0
	ldr	r1, .LCPI32_2
.LBB32_149:
	cmp	r0, #4
	beq	.LBB32_154
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_149
.LBB32_151:
	movs	r0, #0
	ldr	r1, .LCPI32_11
.LBB32_152:
	cmp	r0, #3
	beq	.LBB32_154
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_152
.LBB32_154:
	str	r6, [r3, #4]
	mov	r4, r3
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	movs	r0, #10
	str	r0, [r4]
.LBB32_155:
	ldr	r0, .LCPI32_3
	movs	r1, #14
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB32_156:
	movs	r0, #0
	ldr	r1, .LCPI32_11
.LBB32_157:
	cmp	r0, #3
	beq	.LBB32_162
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_157
.LBB32_159:
	movs	r0, #0
	ldr	r1, .LCPI32_2
.LBB32_160:
	cmp	r0, #4
	beq	.LBB32_162
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_160
.LBB32_162:
	movs	r4, #10
	str	r4, [r3, #4]
	mov	r5, r3
	bl	_ZN7plotter4parm3tty9print_res17heaaad7dea3fbc0c2E
	str	r4, [r5]
	b	.LBB32_155
	.p2align	2
.LCPI32_20:
	.long	.L__unnamed_12
	.p2align	2
.LCPI32_0:
	.long	65560
.LCPI32_1:
	.long	65535
.LCPI32_2:
	.long	.L__unnamed_15
.LCPI32_3:
	.long	.L__unnamed_16
.LCPI32_4:
	.long	.L__unnamed_17
.LCPI32_5:
	.long	.L__unnamed_11
.LCPI32_6:
	.long	.L__unnamed_18
.LCPI32_7:
	.long	2147549183
.LCPI32_8:
	.long	4294901760
.LCPI32_9:
	.long	.L__unnamed_13
.LCPI32_10:
	.long	.L__unnamed_19
.LCPI32_11:
	.long	.L__unnamed_20
.LCPI32_13:
	.long	.L__unnamed_21
.Lfunc_end32:
	.size	_ZN7plotter3add17h143da9322455a62aE, .Lfunc_end32-_ZN7plotter3add17h143da9322455a62aE
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_30, 22

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"Invalid char: "
	.size	.L__unnamed_4, 14

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.byte	40
	.size	.L__unnamed_5, 1

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.byte	41
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"die"
	.size	.L__unnamed_7, 3

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.L__unnamed_2, 475

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.L__unnamed_3, 95

	.type	.L__unnamed_11,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_11:
	.ascii	"csi "
	.size	.L__unnamed_11, 4

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
	.p2align	2
.L__unnamed_18:
	.long	.L__unnamed_30
	.asciz	"\026\000\000\0006\001\000\000%\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.long	.L__unnamed_30
	.asciz	"\026\000\000\000~\001\000\000(\000\000"
	.size	.L__unnamed_19, 16

	.type	.L__unnamed_13,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1
.L__unnamed_13:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.L__unnamed_13, 32

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
	.p2align	2
.L__unnamed_17:
	.long	.L__unnamed_30
	.asciz	"\026\000\000\000\210\001\000\000\031\000\000"
	.size	.L__unnamed_17, 16

	.type	.L__unnamed_15,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_15:
	.ascii	"Csi "
	.size	.L__unnamed_15, 4

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"Invalid escape"
	.size	.L__unnamed_16, 14

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"Fe "
	.size	.L__unnamed_20, 3

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
	.p2align	2
.L__unnamed_21:
	.long	.L__unnamed_30
	.asciz	"\026\000\000\000\310\001\000\000'\000\000"
	.size	.L__unnamed_21, 16

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"ESC"
	.size	.L__unnamed_12, 3

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"PANIC:"
	.size	.L__unnamed_22, 6

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_23, 13

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"index out of bounds"
	.size	.L__unnamed_24, 19

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"panic_fmt"
	.size	.L__unnamed_25, 9

	.type	.L__unnamed_26,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_26:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_27, 25

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_28, 36

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"handler"
	.size	.L__unnamed_29, 7

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"sin(x)"
	.size	.L__unnamed_8, 6

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"cos(x)"
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"1/x"
	.size	.L__unnamed_10, 3

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"circle"
	.size	.L__unnamed_14, 6

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
