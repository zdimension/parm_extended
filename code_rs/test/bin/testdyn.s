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
	.file	"testdyn.895c61d9-cgu.0"


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

	.section	.text._ZN7testdyn4parm4math4fp323sin17haecdca0f16b8f47aE,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4math4fp323sin17haecdca0f16b8f47aE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4math4fp323sin17haecdca0f16b8f47aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r5, .LCPI15_0
	ldr	r6, .LCPI15_1
	ldr	r4, .LCPI15_4
.LBB15_1:
	cmp	r0, #0
	bmi	.LBB15_7
	cmp	r0, r6
	bls	.LBB15_4
	mov	r1, r4
	bl	__aeabi_uidivmod
	mov	r0, r1
	b	.LBB15_1
.LBB15_4:
	cmp	r0, r5
	bhi	.LBB15_8
	ldr	r1, .LCPI15_2
	cmp	r0, r1
	bls	.LBB15_10
	subs	r0, r5, r0
	adds	r0, r0, #1
	b	.LBB15_1
.LBB15_7:
	rsbs	r0, r0, #0
	b	.LBB15_9
.LBB15_8:
	ldr	r1, .LCPI15_3
	adds	r0, r0, r1
.LBB15_9:
	bl	_ZN7testdyn4parm4math4fp323sin17haecdca0f16b8f47aE
	rsbs	r0, r0, #0
	b	.LBB15_14
.LBB15_10:
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
.LBB15_11:
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
	beq	.LBB15_13
	ldr	r1, [sp, #4]
	adds	r5, r5, r1
	ldr	r1, [sp, #16]
	adds	r1, r2, r1
	str	r1, [sp, #16]
	rsbs	r4, r4, #0
	b	.LBB15_11
.LBB15_13:
	ldr	r0, [sp, #16]
.LBB15_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	205886
.LCPI15_1:
	.long	411773
.LCPI15_2:
	.long	102944
.LCPI15_3:
	.long	4294761409
.LCPI15_4:
	.long	411774
.Lfunc_end15:
	.size	_ZN7testdyn4parm4math4fp323sin17haecdca0f16b8f47aE, .Lfunc_end15-_ZN7testdyn4parm4math4fp323sin17haecdca0f16b8f47aE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r0, #128
	mov	r4, r0
	blo	.LBB16_2
	movs	r4, #63
.LBB16_2:
	movs	r1, #0
	ldr	r2, .LCPI16_0
	ldr	r3, .LCPI16_1
	uxtb	r4, r4
.LBB16_3:
	cmp	r1, #95
	beq	.LBB16_7
	ldrb	r5, [r3, r1]
	cmp	r5, r4
	beq	.LBB16_6
	adds	r2, r2, #5
	adds	r1, r1, #1
	b	.LBB16_3
.LBB16_6:
	movs	r1, #5
	mov	r0, r2
	pop	{r4, r5, r7, pc}
.LBB16_7:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI16_2
.LBB16_8:
	cmp	r1, #14
	beq	.LBB16_10
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB16_8
.LBB16_10:
	uxtb	r3, r0
	movs	r1, #0
	ldr	r2, .LCPI16_3
.LBB16_11:
	str	r3, [r4]
	cmp	r1, #1
	beq	.LBB16_13
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB16_11
.LBB16_13:
	str	r0, [r4, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	movs	r0, #0
	ldr	r1, .LCPI16_4
.LBB16_14:
	cmp	r0, #1
	beq	.LBB16_16
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB16_14
.LBB16_16:
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI16_5
	movs	r1, #3
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_2
.LCPI16_1:
	.long	.L__unnamed_3
.LCPI16_2:
	.long	.L__unnamed_4
.LCPI16_3:
	.long	.L__unnamed_5
.LCPI16_4:
	.long	.L__unnamed_6
.LCPI16_5:
	.long	.L__unnamed_7
.Lfunc_end16:
	.size	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E, .Lfunc_end16-_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB17_7
	mov	r2, r0
	adds	r2, #248
.LBB17_2:
	lsls	r3, r1, #28
	bne	.LBB17_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB17_2
.LBB17_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB17_5:
	cmp	r2, #0
	bne	.LBB17_4
	bx	lr
.LBB17_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end17:
	.size	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE, .Lfunc_end17-_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9print_res17h7d7dc91a4791bf77E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm3tty9print_res17h7d7dc91a4791bf77E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17h7d7dc91a4791bf77E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r3, r0
	movs	r0, #255
	mvns	r4, r0
	ldr	r1, [r4, #44]
	cmp	r1, #0
	str	r3, [sp, #24]
	bne	.LBB18_1
	b	.LBB18_30
.LBB18_1:
	movs	r2, #8
.LBB18_2:
	lsls	r0, r1, #28
	bne	.LBB18_4
	subs	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB18_2
.LBB18_4:
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	movs	r5, #5
	lsls	r0, r5, #6
	ldr	r1, [r3, #8]
	ldr	r2, [r3, #12]
	muls	r2, r0, r2
	adds	r0, r1, r2
	str	r0, [sp, #12]
	ldr	r0, [r3, #48]
	str	r0, [sp, #44]
	mov	r6, r3
	adds	r6, #24
	str	r5, [sp, #48]
	lsls	r0, r5, #9
	str	r0, [sp, #8]
	movs	r0, #1
	lsls	r0, r0, #24
	str	r0, [sp, #4]
	str	r4, [sp, #16]
.LBB18_5:
	ldr	r2, [sp, #32]
	cmp	r2, #0
	bne	.LBB18_6
	b	.LBB18_47
.LBB18_6:
	movs	r5, #15
	ldr	r1, [sp, #28]
	ands	r5, r1
	mov	r0, r5
	adds	r0, #48
	subs	r2, r2, #1
	str	r2, [sp, #32]
	lsrs	r1, r1, #4
	str	r1, [sp, #28]
	ldr	r1, [r3, #16]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI18_5:
	add	pc, r1
	.p2align	2
.LJTI18_0:
	.byte	(.LBB18_9-(.LCPI18_5+4))/2
	.byte	(.LBB18_51-(.LCPI18_5+4))/2
	.byte	(.LBB18_18-(.LCPI18_5+4))/2
	.byte	(.LBB18_8-(.LCPI18_5+4))/2
	.p2align	1
.LBB18_8:
	b	.LBB18_5
.LBB18_9:
	mov	r4, r3
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	str	r0, [sp, #52]
	ldr	r3, [r4]
	ldr	r0, [r4, #4]
	movs	r2, #6
	str	r3, [sp, #20]
	muls	r2, r3, r2
	ldr	r3, [sp, #8]
	str	r0, [sp]
	muls	r3, r0, r3
	ldr	r4, [sp, #12]
	adds	r3, r4, r3
	adds	r2, r3, r2
	lsls	r2, r2, #2
	ldr	r0, [sp, #4]
	adds	r4, r0, r2
	movs	r0, #0
.LBB18_10:
	cmp	r0, #5
	beq	.LBB18_21
	adds	r2, r0, #1
	str	r2, [sp, #36]
	movs	r2, #0
	str	r4, [sp, #40]
.LBB18_12:
	cmp	r2, #8
	beq	.LBB18_17
	cmp	r0, r1
	bhs	.LBB18_28
	mov	r3, r6
	ldr	r5, [sp, #52]
	ldrb	r5, [r5, r0]
	uxtb	r6, r2
	lsrs	r5, r6
	lsls	r5, r5, #31
	ldr	r5, .LCPI18_0
	beq	.LBB18_16
	ldr	r5, [sp, #44]
.LBB18_16:
	str	r5, [r4]
	ldr	r5, [sp, #48]
	lsls	r5, r5, #8
	adds	r4, r4, r5
	adds	r2, r2, #1
	mov	r6, r3
	b	.LBB18_12
.LBB18_17:
	ldr	r4, [sp, #40]
	adds	r4, r4, #4
	ldr	r0, [sp, #36]
	b	.LBB18_10
.LBB18_18:
	ldr	r1, [r3, #20]
	cmp	r0, #58
	bhs	.LBB18_25
	add	r0, sp, #56
	movs	r2, #20
	mov	r4, r1
	mov	r1, r6
	bl	__aeabi_memcpy
	cmp	r4, #4
	bls	.LBB18_20
	b	.LBB18_49
.LBB18_20:
	lsls	r0, r4, #2
	add	r1, sp, #56
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	adds	r2, r3, r5
	str	r2, [r1, r0]
	movs	r2, #20
	mov	r0, r6
	bl	__aeabi_memcpy
	movs	r0, #2
	ldr	r3, [sp, #24]
	str	r0, [r3, #16]
	ldr	r4, [sp, #16]
	b	.LBB18_5
.LBB18_21:
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	ldr	r3, [sp, #24]
	str	r0, [r3]
	cmp	r0, #52
	ldr	r4, [sp, #16]
	bls	.LBB18_5
	movs	r0, #0
	str	r0, [r3]
	ldr	r1, [sp]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB18_24
	mov	r0, r1
.LBB18_24:
	str	r0, [r3, #4]
	b	.LBB18_5
.LBB18_25:
	cmp	r0, #59
	bne	.LBB18_27
	movs	r0, #2
	adds	r1, r1, #1
	str	r0, [r3, #16]
	str	r1, [r3, #20]
	b	.LBB18_5
.LBB18_27:
	movs	r0, #2
	str	r0, [r3, #16]
	b	.LBB18_5
.LBB18_28:
	ldr	r2, .LCPI18_4
.LBB18_29:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB18_30:
	ldr	r0, [r3, #16]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI18_6:
	add	pc, r0
	.p2align	2
.LJTI18_1:
	.byte	(.LBB18_32-(.LCPI18_6+4))/2
	.byte	(.LBB18_54-(.LCPI18_6+4))/2
	.byte	(.LBB18_41-(.LCPI18_6+4))/2
	.byte	(.LBB18_47-(.LCPI18_6+4))/2
	.p2align	1
.LBB18_32:
	movs	r0, #48
	mov	r4, r3
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	str	r1, [sp, #52]
	movs	r1, #5
	lsls	r2, r1, #6
	ldr	r3, [r4]
	str	r3, [sp, #36]
	ldr	r6, [r4, #4]
	ldr	r3, [r4, #8]
	ldr	r5, [r4, #12]
	muls	r5, r2, r5
	lsls	r2, r1, #9
	str	r6, [sp, #32]
	muls	r2, r6, r2
	adds	r2, r3, r2
	adds	r2, r2, r5
	movs	r3, #6
	ldr	r5, [sp, #36]
	muls	r3, r5, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	movs	r3, #1
	lsls	r3, r3, #24
	adds	r2, r2, r3
	ldr	r3, [r4, #48]
	str	r3, [sp, #48]
	movs	r3, #0
.LBB18_33:
	cmp	r3, #5
	beq	.LBB18_43
	adds	r4, r3, #1
	str	r4, [sp, #40]
	movs	r6, #0
	str	r2, [sp, #44]
.LBB18_35:
	cmp	r6, #8
	beq	.LBB18_40
	ldr	r4, [sp, #52]
	cmp	r3, r4
	bhs	.LBB18_48
	ldrb	r5, [r0, r3]
	uxtb	r4, r6
	lsrs	r5, r4
	lsls	r4, r5, #31
	ldr	r5, .LCPI18_0
	beq	.LBB18_39
	ldr	r5, [sp, #48]
.LBB18_39:
	str	r5, [r2]
	lsls	r4, r1, #8
	adds	r2, r2, r4
	adds	r6, r6, #1
	b	.LBB18_35
.LBB18_40:
	ldr	r2, [sp, #44]
	adds	r2, r2, #4
	ldr	r3, [sp, #40]
	b	.LBB18_33
.LBB18_41:
	ldr	r6, [r3, #20]
	mov	r5, r3
	adds	r5, #24
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r5
	mov	r4, r3
	bl	__aeabi_memcpy
	cmp	r6, #4
	bhi	.LBB18_50
	lsls	r0, r6, #2
	add	r1, sp, #56
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	str	r3, [r1, r0]
	movs	r2, #20
	mov	r0, r5
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [r4, #16]
	b	.LBB18_47
.LBB18_43:
	ldr	r0, [sp, #36]
	adds	r0, r0, #1
	ldr	r2, [sp, #24]
	str	r0, [r2]
	cmp	r0, #52
	bls	.LBB18_47
	movs	r0, #0
	str	r0, [r2]
	ldr	r1, [sp, #32]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB18_46
	mov	r0, r1
.LBB18_46:
	str	r0, [r2, #4]
.LBB18_47:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB18_48:
	ldr	r2, .LCPI18_4
	mov	r0, r3
	ldr	r1, [sp, #52]
	b	.LBB18_29
.LBB18_49:
	movs	r1, #5
	ldr	r2, .LCPI18_1
	mov	r0, r4
	b	.LBB18_29
.LBB18_50:
	movs	r1, #5
	ldr	r2, .LCPI18_1
	mov	r0, r6
	b	.LBB18_29
.LBB18_51:
	movs	r1, #0
	ldr	r2, .LCPI18_2
.LBB18_52:
	cmp	r1, #3
	beq	.LBB18_58
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB18_52
.LBB18_54:
	movs	r0, #0
	ldr	r1, .LCPI18_2
.LBB18_55:
	cmp	r0, #3
	beq	.LBB18_57
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB18_55
.LBB18_57:
	movs	r0, #48
.LBB18_58:
	str	r0, [r4, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI18_3
	movs	r1, #14
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	65535
.LCPI18_1:
	.long	.L__unnamed_8
.LCPI18_2:
	.long	.L__unnamed_9
.LCPI18_3:
	.long	.L__unnamed_10
.LCPI18_4:
	.long	.L__unnamed_11
.Lfunc_end18:
	.size	_ZN7testdyn4parm3tty9print_res17h7d7dc91a4791bf77E, .Lfunc_end18-_ZN7testdyn4parm3tty9print_res17h7d7dc91a4791bf77E
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
	.pad	#176
	sub	sp, #176
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #255
	mvns	r3, r0
	movs	r0, #0
	ldr	r1, .LCPI19_35
.LBB19_1:
	cmp	r0, #13
	beq	.LBB19_3
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_1
.LBB19_3:
	movs	r0, #10
	str	r0, [sp, #16]
	str	r0, [r3]
	ldr	r0, .LCPI19_36
	movs	r2, #0
	str	r2, [r0]
	ldr	r0, .LCPI19_37
	str	r2, [r0, #84]
	str	r0, [sp, #64]
	adds	r0, #8
	str	r0, [sp, #60]
	movs	r1, #5
	lsls	r0, r1, #6
	str	r0, [sp, #56]
	str	r1, [sp, #4]
	lsls	r0, r1, #8
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r0, r0, #24
	str	r0, [sp, #20]
	movs	r0, #36
	mvns	r5, r0
	movs	r6, #20
	ldr	r4, .LCPI19_38
	ldr	r1, .LCPI19_39
	str	r1, [sp, #52]
	movs	r1, #9
	ldr	r0, .LCPI19_40
	str	r0, [sp, #48]
	ldr	r0, .LCPI19_41
	str	r0, [sp, #44]
	str	r5, [sp, #12]
	str	r3, [sp, #24]
.LBB19_4:
	cmp	r6, r2
	ldr	r0, [sp, #56]
	bge	.LBB19_5
	b	.LBB19_45
.LBB19_5:
	str	r1, [sp, #72]
	str	r4, [sp, #36]
	subs	r1, r6, #1
	cmp	r5, #0
	mov	r4, r1
	bgt	.LBB19_7
	mov	r4, r6
.LBB19_7:
	mov	r6, r4
	cmp	r5, #0
	ldr	r3, [sp, #16]
	bgt	.LBB19_9
	movs	r3, #6
.LBB19_9:
	cmp	r5, #0
	str	r3, [sp, #32]
	bgt	.LBB19_11
	str	r2, [sp, #28]
	b	.LBB19_12
.LBB19_11:
	subs	r1, r2, r1
	str	r1, [sp, #28]
.LBB19_12:
	ldr	r1, [sp, #72]
	str	r6, [sp, #68]
	adds	r6, #10
	adds	r2, #11
	cmp	r2, r0
	bhs	.LBB19_16
	cmp	r6, #0
	bmi	.LBB19_16
	cmp	r6, #239
	bgt	.LBB19_16
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #68]
	muls	r1, r3, r1
	movs	r4, #0
	ldr	r3, [sp, #60]
	str	r4, [r3, r1]
	ldr	r1, [sp, #72]
.LBB19_16:
	cmp	r1, r0
	bhs	.LBB19_20
	cmp	r6, #0
	bmi	.LBB19_20
	cmp	r6, #239
	bgt	.LBB19_20
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #68]
	muls	r1, r3, r1
	movs	r4, #0
	ldr	r3, [sp, #64]
	str	r4, [r3, r1]
.LBB19_20:
	movs	r1, #10
	ldr	r3, [sp, #68]
	subs	r1, r1, r3
	cmp	r2, r0
	str	r5, [sp, #40]
	bhs	.LBB19_24
	cmp	r1, #0
	bmi	.LBB19_24
	cmp	r1, #239
	bgt	.LBB19_24
	ldr	r4, .LCPI19_42
	ldr	r3, [sp, #68]
	muls	r4, r3, r4
	movs	r3, #0
	ldr	r5, [sp, #60]
	str	r3, [r5, r4]
	ldr	r5, [sp, #40]
.LBB19_24:
	ldr	r3, [sp, #72]
	cmp	r3, r0
	bhs	.LBB19_28
	cmp	r1, #0
	bmi	.LBB19_28
	cmp	r1, #239
	bgt	.LBB19_28
	ldr	r3, .LCPI19_42
	ldr	r4, [sp, #68]
	muls	r3, r4, r3
	movs	r4, #0
	ldr	r5, [sp, #64]
	str	r4, [r5, r3]
	ldr	r5, [sp, #40]
.LBB19_28:
	cmp	r6, r0
	bhs	.LBB19_32
	cmp	r2, #0
	bmi	.LBB19_32
	cmp	r2, #239
	bgt	.LBB19_32
	ldr	r0, [sp, #68]
	ldr	r3, [sp, #44]
	adds	r3, r0, r3
	lsls	r3, r3, #2
	movs	r4, #0
	ldr	r0, [sp, #20]
	str	r4, [r0, r3]
	ldr	r0, [sp, #56]
.LBB19_32:
	cmp	r1, r0
	bhs	.LBB19_36
	cmp	r2, #0
	bmi	.LBB19_36
	cmp	r2, #239
	bgt	.LBB19_36
	ldr	r3, [sp, #12]
	adds	r3, #33
	ldr	r4, [sp, #68]
	muls	r3, r4, r3
	movs	r4, #0
	ldr	r5, [sp, #48]
	str	r4, [r5, r3]
	ldr	r5, [sp, #40]
.LBB19_36:
	ldr	r3, [sp, #32]
	adds	r3, r3, r5
	ldr	r4, [sp, #28]
	lsls	r4, r4, #2
	cmp	r6, r0
	bhs	.LBB19_40
	ldr	r6, [sp, #72]
	cmp	r6, #0
	bmi	.LBB19_40
	ldr	r6, [sp, #72]
	cmp	r6, #239
	bgt	.LBB19_40
	ldr	r0, [sp, #52]
	ldr	r6, [sp, #68]
	adds	r6, r6, r0
	lsls	r5, r6, #2
	movs	r0, #0
	ldr	r6, [sp, #20]
	str	r0, [r6, r5]
	ldr	r0, [sp, #56]
.LBB19_40:
	adds	r3, r4, r3
	cmp	r1, r0
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #68]
	ldr	r1, [sp, #72]
	bhs	.LBB19_44
	cmp	r1, #0
	bmi	.LBB19_44
	cmp	r1, #239
	bgt	.LBB19_44
	ldr	r0, [sp, #12]
	adds	r0, #33
	muls	r0, r6, r0
	movs	r1, #0
	str	r1, [r4, r0]
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #56]
.LBB19_44:
	adds	r5, r3, #4
	ldr	r3, [sp, #44]
	adds	r3, r3, r0
	str	r3, [sp, #44]
	ldr	r0, .LCPI19_42
	adds	r4, r4, r0
	ldr	r0, [sp, #76]
	ldr	r3, [sp, #48]
	adds	r3, r3, r0
	str	r3, [sp, #48]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #52]
	adds	r0, r3, r0
	subs	r0, #64
	str	r0, [sp, #52]
	subs	r2, #10
	ldr	r0, [sp, #60]
	adds	r0, r0, #4
	str	r0, [sp, #60]
	ldr	r0, [sp, #64]
	subs	r0, r0, #4
	str	r0, [sp, #64]
	subs	r1, r1, #1
	b	.LBB19_4
.LBB19_45:
	movs	r1, #0
	str	r1, [sp, #84]
	str	r1, [sp, #80]
	str	r1, [sp, #132]
	ldr	r0, .LCPI19_43
	str	r0, [sp, #124]
	str	r1, [sp, #40]
	str	r1, [sp, #96]
	movs	r0, #50
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	ldr	r0, [sp, #8]
	lsls	r0, r0, #15
	str	r0, [sp, #36]
	str	r0, [sp, #128]
	add	r0, sp, #136
	adds	r0, #20
	str	r0, [sp, #48]
	add	r0, sp, #80
	adds	r0, #24
	str	r0, [sp, #52]
	ldr	r0, [sp, #4]
	lsls	r0, r0, #9
	str	r0, [sp, #44]
	ldr	r2, .LCPI19_57
	ldr	r6, .LCPI19_58
.LBB19_46:
	ldr	r0, .LCPI19_57
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB19_47
	b	.LBB19_135
.LBB19_47:
	ldrb	r5, [r2]
	adds	r2, r2, #1
	ldr	r0, [sp, #96]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_22:
	add	pc, r0
	.p2align	2
.LJTI19_0:
	.byte	(.LBB19_49-(.LCPI19_22+4))/2
	.byte	(.LBB19_72-(.LCPI19_22+4))/2
	.byte	(.LBB19_54-(.LCPI19_22+4))/2
	.byte	(.LBB19_70-(.LCPI19_22+4))/2
	.p2align	1
.LBB19_49:
	mov	r0, r5
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB19_50
	b	.LBB19_81
.LBB19_50:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_23:
	add	pc, r0
	.p2align	2
.LJTI19_2:
	.byte	(.LBB19_52-(.LCPI19_23+4))/2
	.byte	(.LBB19_97-(.LCPI19_23+4))/2
	.byte	(.LBB19_94-(.LCPI19_23+4))/2
	.byte	(.LBB19_85-(.LCPI19_23+4))/2
	.byte	(.LBB19_85-(.LCPI19_23+4))/2
	.byte	(.LBB19_96-(.LCPI19_23+4))/2
	.p2align	1
.LBB19_52:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB19_46
	subs	r0, r0, #1
	str	r0, [sp, #80]
	b	.LBB19_46
.LBB19_54:
	str	r2, [sp, #60]
	ldr	r4, [sp, #100]
	add	r0, sp, #136
	movs	r2, #20
	ldr	r1, [sp, #52]
	bl	__aeabi_memcpy
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB19_75
	adds	r4, r4, #1
	mov	r1, r5
	subs	r1, #65
	cmp	r1, #3
	bls	.LBB19_56
	b	.LBB19_98
.LBB19_56:
	ldr	r0, [sp, #136]
	ldr	r3, [sp, #24]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI19_24:
	add	pc, r1
	.p2align	2
.LJTI19_1:
	.short	(.LBB19_66-(.LCPI19_24+4))/2
	.short	(.LBB19_128-(.LCPI19_24+4))/2
	.short	(.LBB19_120-(.LCPI19_24+4))/2
	.short	(.LBB19_124-(.LCPI19_24+4))/2
	.p2align	1
	.p2align	2
.LCPI19_35:
	.long	.L__unnamed_12
	.p2align	2
.LCPI19_36:
	.long	16815656
	.p2align	2
.LCPI19_37:
	.long	16790052
	.p2align	2
.LCPI19_38:
	.long	16788776
	.p2align	2
.LCPI19_39:
	.long	2890
	.p2align	2
.LCPI19_40:
	.long	16791336
	.p2align	2
.LCPI19_41:
	.long	3530
	.p2align	2
.LCPI19_42:
	.long	4294966016
	.p2align	1
.LBB19_66:
	ldr	r1, [sp, #84]
	cmp	r1, #0
	ldr	r2, [sp, #60]
	bne	.LBB19_67
	b	.LBB19_134
.LBB19_67:
	cmp	r4, #0
	bne	.LBB19_69
	movs	r0, #1
.LBB19_69:
	subs	r0, r1, r0
	b	.LBB19_132
.LBB19_70:
	cmp	r5, #7
	bne	.LBB19_46
	ldr	r0, [sp, #40]
	str	r0, [sp, #96]
	b	.LBB19_46
.LBB19_72:
	cmp	r5, #91
	beq	.LBB19_79
	cmp	r5, #93
	beq	.LBB19_74
	bl	.LBB19_356
.LBB19_74:
	movs	r0, #3
	str	r0, [sp, #96]
	b	.LBB19_46
.LBB19_75:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	beq	.LBB19_76
	bl	.LBB19_352
.LBB19_76:
	cmp	r5, #57
	ldr	r1, [sp, #52]
	bhi	.LBB19_83
	add	r0, sp, #156
	movs	r2, #20
	bl	__aeabi_memcpy
	cmp	r4, #4
	bls	.LBB19_78
	bl	.LBB19_350
.LBB19_78:
	lsls	r0, r4, #2
	add	r1, sp, #156
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r2, #20
	ldr	r0, [sp, #52]
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [sp, #96]
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #60]
	b	.LBB19_46
.LBB19_79:
	movs	r1, #20
	ldr	r0, [sp, #52]
	mov	r4, r2
	bl	__aeabi_memclr8
	mov	r2, r4
	ldr	r3, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #100]
.LBB19_80:
	movs	r0, #2
	str	r0, [sp, #96]
	b	.LBB19_46
.LBB19_81:
	cmp	r5, #27
	bne	.LBB19_85
	movs	r0, #1
	str	r0, [sp, #96]
	b	.LBB19_46
.LBB19_83:
	cmp	r5, #59
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #60]
	bne	.LBB19_80
	movs	r0, #2
	str	r0, [sp, #96]
	adds	r0, r4, #1
	str	r0, [sp, #100]
	b	.LBB19_46
.LBB19_85:
	str	r2, [sp, #60]
	mov	r0, r5
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	ldr	r4, [sp, #84]
	ldr	r3, [sp, #44]
	str	r4, [sp, #28]
	muls	r3, r4, r3
	ldr	r4, [sp, #88]
	adds	r3, r4, r3
	adds	r2, r3, r2
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #32]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r2, r3, r2
	movs	r3, #0
	ldr	r4, [sp, #128]
	str	r4, [sp, #72]
.LBB19_86:
	cmp	r3, #5
	bne	.LBB19_87
	b	.LBB19_117
.LBB19_87:
	adds	r4, r3, #1
	str	r4, [sp, #64]
	movs	r6, #0
	str	r2, [sp, #68]
.LBB19_88:
	cmp	r6, #8
	beq	.LBB19_93
	cmp	r3, r1
	blo	.LBB19_90
	bl	.LBB19_338
.LBB19_90:
	ldrb	r4, [r0, r3]
	uxtb	r5, r6
	lsrs	r4, r5
	lsls	r4, r4, #31
	ldr	r4, .LCPI19_43
	beq	.LBB19_92
	ldr	r4, [sp, #72]
.LBB19_92:
	str	r4, [r2]
	ldr	r4, [sp, #76]
	adds	r2, r2, r4
	adds	r6, r6, #1
	b	.LBB19_88
.LBB19_93:
	ldr	r2, [sp, #68]
	adds	r2, r2, #4
	ldr	r3, [sp, #64]
	b	.LBB19_86
.LBB19_94:
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
.LBB19_95:
	str	r0, [sp, #84]
	b	.LBB19_46
.LBB19_96:
	movs	r0, #0
	str	r0, [sp, #80]
	b	.LBB19_46
.LBB19_97:
	ldr	r0, [sp, #80]
	mov	r1, r0
	adds	r1, #8
	mov	r4, r2
	movs	r2, #7
	bics	r1, r2
	mov	r2, r4
	adds	r0, r1, r0
	str	r0, [sp, #80]
	b	.LBB19_46
.LBB19_98:
	cmp	r5, #109
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #60]
	beq	.LBB19_99
	b	.LBB19_134
.LBB19_99:
	cmp	r4, #0
	bne	.LBB19_100
	b	.LBB19_133
.LBB19_100:
	add	r1, sp, #136
.LBB19_101:
	cmp	r4, #0
	bne	.LBB19_102
	b	.LBB19_134
.LBB19_102:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	bne	.LBB19_103
	b	.LBB19_134
.LBB19_103:
	subs	r4, r4, #1
	str	r4, [sp, #72]
	mov	r4, r1
	ldr	r5, [r1]
	movs	r0, #0
.LBB19_104:
	cmp	r0, #4
	beq	.LBB19_106
	ldrb	r1, [r6, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB19_104
.LBB19_106:
	str	r5, [r3, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	ldr	r3, [sp, #24]
	movs	r0, #10
	str	r0, [r3]
	mov	r1, r4
	adds	r1, r4, #4
	cmp	r5, #0
	beq	.LBB19_110
	str	r1, [sp, #68]
	mov	r0, r5
	subs	r0, #30
	cmp	r0, #8
	ldr	r2, [sp, #60]
	ldr	r4, [sp, #72]
	bhs	.LBB19_111
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_46
	ldr	r0, [r1, r0]
.LBB19_109:
	str	r0, [sp, #128]
	ldr	r1, [sp, #68]
	b	.LBB19_101
.LBB19_110:
	movs	r0, #0
	str	r0, [sp, #132]
	ldr	r0, [sp, #36]
	str	r0, [sp, #128]
	ldr	r0, .LCPI19_43
	str	r0, [sp, #124]
	ldr	r2, [sp, #60]
	ldr	r4, [sp, #72]
	b	.LBB19_101
.LBB19_111:
	movs	r0, #7
	mov	r1, r5
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB19_113
	lsls	r0, r5, #2
	ldr	r1, .LCPI19_46
	adds	r0, r0, r1
	subs	r0, #160
	ldr	r0, [r0]
	str	r0, [sp, #124]
	ldr	r1, [sp, #68]
	b	.LBB19_101
.LBB19_113:
	mov	r0, r5
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB19_115
	lsls	r0, r5, #2
	ldr	r1, .LCPI19_46
	adds	r0, r0, r1
	ldr	r1, .LCPI19_47
	ldr	r0, [r0, r1]
	b	.LBB19_109
.LBB19_115:
	mov	r0, r5
	subs	r0, #100
	cmp	r0, #8
	ldr	r1, [sp, #68]
	bhs	.LBB19_101
	lsls	r0, r5, #2
	ldr	r1, .LCPI19_46
	adds	r0, r0, r1
	ldr	r1, .LCPI19_48
	ldr	r0, [r0, r1]
	ldr	r1, [sp, #68]
	str	r0, [sp, #124]
	b	.LBB19_101
.LBB19_117:
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r3, [sp, #24]
	ldr	r6, .LCPI19_45
	ldr	r2, [sp, #60]
	bhi	.LBB19_118
	b	.LBB19_46
.LBB19_118:
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #28]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_95
	mov	r0, r1
	b	.LBB19_95
.LBB19_120:
	ldr	r1, [sp, #80]
	cmp	r1, #52
	ldr	r2, [sp, #60]
	bhs	.LBB19_134
	cmp	r4, #0
	bne	.LBB19_123
	movs	r0, #1
.LBB19_123:
	adds	r0, r1, r0
	str	r0, [sp, #80]
	b	.LBB19_134
.LBB19_124:
	ldr	r1, [sp, #80]
	cmp	r1, #0
	ldr	r2, [sp, #60]
	beq	.LBB19_134
	cmp	r4, #0
	ldr	r2, [sp, #8]
	beq	.LBB19_127
	mov	r2, r0
.LBB19_127:
	subs	r0, r1, r2
	str	r0, [sp, #80]
	ldr	r2, [sp, #60]
	b	.LBB19_134
.LBB19_128:
	ldr	r1, [sp, #84]
	cmp	r1, #29
	ldr	r2, [sp, #60]
	bhs	.LBB19_134
	cmp	r4, #0
	bne	.LBB19_131
	movs	r0, #1
.LBB19_131:
	adds	r0, r1, r0
.LBB19_132:
	str	r0, [sp, #84]
	b	.LBB19_134
.LBB19_133:
	movs	r0, #0
	str	r0, [sp, #132]
	ldr	r0, [sp, #36]
	str	r0, [sp, #128]
	ldr	r0, .LCPI19_43
	str	r0, [sp, #124]
.LBB19_134:
	movs	r0, #0
	str	r0, [sp, #96]
	b	.LBB19_46
.LBB19_135:
	movs	r4, #0
	str	r4, [r3, #4]
	add	r0, sp, #80
	bl	_ZN7testdyn4parm3tty9print_res17h7d7dc91a4791bf77E
	ldr	r0, [sp, #96]
	ldr	r3, [sp, #24]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_25:
	add	pc, r0
	.p2align	2
.LJTI19_3:
	.short	(.LBB19_140-(.LCPI19_25+4))/2
	.short	(.LBB19_373-(.LCPI19_25+4))/2
	.short	(.LBB19_370-(.LCPI19_25+4))/2
	.short	(.LBB19_153-(.LCPI19_25+4))/2
	.p2align	1
	.p2align	2
.LCPI19_43:
	.long	65535
	.p2align	2
.LCPI19_57:
	.long	.L__unnamed_13
	.p2align	2
.LCPI19_58:
	.long	.L__unnamed_14
	.p2align	1
.LBB19_140:
	movs	r0, #46
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	ldr	r4, [sp, #84]
	ldr	r3, [sp, #44]
	str	r4, [sp, #48]
	muls	r3, r4, r3
	ldr	r4, [sp, #88]
	adds	r3, r4, r3
	adds	r2, r3, r2
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #60]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r2, r3, r2
	movs	r3, #0
	ldr	r4, [sp, #128]
	str	r4, [sp, #72]
.LBB19_141:
	cmp	r3, #5
	beq	.LBB19_149
	adds	r4, r3, #1
	str	r4, [sp, #64]
	movs	r6, #0
	str	r2, [sp, #68]
.LBB19_143:
	cmp	r6, #8
	beq	.LBB19_148
	cmp	r3, r1
	blo	.LBB19_145
	b	.LBB19_338
.LBB19_145:
	ldrb	r4, [r0, r3]
	uxtb	r5, r6
	lsrs	r4, r5
	lsls	r4, r4, #31
	ldr	r4, .LCPI19_49
	beq	.LBB19_147
	ldr	r4, [sp, #72]
.LBB19_147:
	str	r4, [r2]
	ldr	r4, [sp, #76]
	adds	r2, r2, r4
	adds	r6, r6, #1
	b	.LBB19_143
.LBB19_148:
	ldr	r2, [sp, #68]
	adds	r2, r2, #4
	ldr	r3, [sp, #64]
	ldr	r6, .LCPI19_45
	b	.LBB19_141
.LBB19_149:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r3, [sp, #24]
	bls	.LBB19_153
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #48]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_152
	mov	r0, r1
.LBB19_152:
	str	r0, [sp, #84]
.LBB19_153:
	ldr	r0, .LCPI19_50
	str	r0, [r3, #4]
	add	r1, sp, #80
	adds	r1, #24
	ldr	r0, [r3, #44]
	lsrs	r3, r0, #16
	str	r1, [sp, #32]
.LBB19_154:
	cmp	r3, #0
	bne	.LBB19_155
	b	.LBB19_179
.LBB19_155:
	movs	r5, #15
	ands	r5, r3
	mov	r0, r5
	adds	r0, #48
	lsrs	r3, r3, #4
	ldr	r1, [sp, #96]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI19_26:
	add	pc, r1
	.p2align	2
.LJTI19_4:
	.short	(.LBB19_160-(.LCPI19_26+4))/2
	.short	(.LBB19_359-(.LCPI19_26+4))/2
	.short	(.LBB19_169-(.LCPI19_26+4))/2
	.short	(.LBB19_159-(.LCPI19_26+4))/2
	.p2align	1
	.p2align	2
.LCPI19_45:
	.long	.L__unnamed_14
	.p2align	1
.LBB19_159:
	b	.LBB19_154
.LBB19_160:
	str	r3, [sp, #60]
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	ldr	r4, [sp, #84]
	ldr	r3, [sp, #44]
	str	r4, [sp, #40]
	muls	r3, r4, r3
	ldr	r4, [sp, #88]
	adds	r3, r4, r3
	adds	r2, r3, r2
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #48]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r2, r3, r2
	movs	r3, #0
	ldr	r4, [sp, #128]
	str	r4, [sp, #72]
.LBB19_161:
	cmp	r3, #5
	beq	.LBB19_172
	adds	r4, r3, #1
	str	r4, [sp, #64]
	movs	r6, #0
	str	r2, [sp, #68]
.LBB19_163:
	cmp	r6, #8
	beq	.LBB19_168
	cmp	r3, r1
	blo	.LBB19_165
	b	.LBB19_338
.LBB19_165:
	ldrb	r5, [r0, r3]
	uxtb	r4, r6
	lsrs	r5, r4
	lsls	r4, r5, #31
	ldr	r5, .LCPI19_49
	beq	.LBB19_167
	ldr	r5, [sp, #72]
.LBB19_167:
	str	r5, [r2]
	ldr	r4, [sp, #76]
	adds	r2, r2, r4
	adds	r6, r6, #1
	b	.LBB19_163
.LBB19_168:
	ldr	r2, [sp, #68]
	adds	r2, r2, #4
	ldr	r3, [sp, #64]
	ldr	r6, .LCPI19_51
	b	.LBB19_161
.LBB19_169:
	ldr	r1, [sp, #100]
	cmp	r0, #58
	bhs	.LBB19_176
	ldr	r4, [sp, #32]
	str	r3, [sp, #60]
	add	r0, sp, #156
	movs	r2, #20
	str	r1, [sp, #72]
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #72]
	cmp	r0, #4
	bls	.LBB19_171
	b	.LBB19_351
.LBB19_171:
	lsls	r0, r0, #2
	add	r1, sp, #156
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	adds	r2, r3, r5
	str	r2, [r1, r0]
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [sp, #96]
	ldr	r3, [sp, #60]
	b	.LBB19_154
.LBB19_172:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r3, [sp, #60]
	bls	.LBB19_154
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #40]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_175
	mov	r0, r1
.LBB19_175:
	str	r0, [sp, #84]
	b	.LBB19_154
.LBB19_176:
	cmp	r0, #59
	bne	.LBB19_178
	movs	r0, #2
	str	r0, [sp, #96]
	adds	r0, r1, #1
	str	r0, [sp, #100]
	b	.LBB19_154
.LBB19_178:
	movs	r0, #2
	str	r0, [sp, #96]
	b	.LBB19_154
.LBB19_179:
	add	r0, sp, #136
	adds	r0, #20
	str	r0, [sp, #48]
	ldr	r3, .LCPI19_52
.LBB19_180:
	ldr	r0, .LCPI19_52
	adds	r0, r0, #4
	cmp	r3, r0
	bne	.LBB19_181
	b	.LBB19_266
.LBB19_181:
	ldrb	r5, [r3]
	adds	r3, r3, #1
	ldr	r0, [sp, #96]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_27:
	add	pc, r0
	.p2align	2
.LJTI19_5:
	.byte	(.LBB19_183-(.LCPI19_27+4))/2
	.byte	(.LBB19_203-(.LCPI19_27+4))/2
	.byte	(.LBB19_188-(.LCPI19_27+4))/2
	.byte	(.LBB19_201-(.LCPI19_27+4))/2
	.p2align	1
.LBB19_183:
	mov	r0, r5
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB19_184
	b	.LBB19_211
.LBB19_184:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_28:
	add	pc, r0
	.p2align	2
.LJTI19_7:
	.byte	(.LBB19_186-(.LCPI19_28+4))/2
	.byte	(.LBB19_228-(.LCPI19_28+4))/2
	.byte	(.LBB19_225-(.LCPI19_28+4))/2
	.byte	(.LBB19_216-(.LCPI19_28+4))/2
	.byte	(.LBB19_216-(.LCPI19_28+4))/2
	.byte	(.LBB19_227-(.LCPI19_28+4))/2
	.p2align	1
.LBB19_186:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB19_180
	subs	r0, r0, #1
	str	r0, [sp, #80]
	b	.LBB19_180
.LBB19_188:
	str	r3, [sp, #60]
	ldr	r4, [sp, #100]
	add	r0, sp, #136
	movs	r2, #20
	ldr	r1, [sp, #52]
	bl	__aeabi_memcpy
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB19_206
	adds	r0, r4, #1
	str	r0, [sp, #72]
	mov	r1, r5
	subs	r1, #65
	cmp	r1, #3
	ldr	r2, [sp, #24]
	bls	.LBB19_190
	b	.LBB19_229
.LBB19_190:
	ldr	r0, [sp, #136]
	ldr	r3, [sp, #60]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI19_29:
	add	pc, r1
	.p2align	2
.LJTI19_6:
	.short	(.LBB19_197-(.LCPI19_29+4))/2
	.short	(.LBB19_260-(.LCPI19_29+4))/2
	.short	(.LBB19_251-(.LCPI19_29+4))/2
	.short	(.LBB19_255-(.LCPI19_29+4))/2
	.p2align	1
	.p2align	2
.LCPI19_46:
	.long	.L__unnamed_15
	.p2align	2
.LCPI19_47:
	.long	4294966968
	.p2align	2
.LCPI19_48:
	.long	4294966928
	.p2align	2
.LCPI19_49:
	.long	65535
	.p2align	2
.LCPI19_50:
	.long	7500
	.p2align	1
.LBB19_197:
	ldr	r1, [sp, #84]
	cmp	r1, #0
	ldr	r4, [sp, #72]
	beq	.LBB19_202
	cmp	r4, #0
	bne	.LBB19_200
	movs	r0, #1
.LBB19_200:
	subs	r0, r1, r0
	b	.LBB19_264
.LBB19_201:
	cmp	r5, #7
	bne	.LBB19_180
.LBB19_202:
	movs	r0, #0
	str	r0, [sp, #96]
	b	.LBB19_180
.LBB19_203:
	cmp	r5, #91
	beq	.LBB19_210
	cmp	r5, #93
	beq	.LBB19_205
	b	.LBB19_365
.LBB19_205:
	movs	r0, #3
	str	r0, [sp, #96]
	b	.LBB19_180
.LBB19_206:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	ldr	r3, [sp, #24]
	beq	.LBB19_207
	b	.LBB19_362
.LBB19_207:
	cmp	r5, #57
	ldr	r1, [sp, #52]
	bhi	.LBB19_213
	add	r0, sp, #156
	movs	r2, #20
	bl	__aeabi_memcpy
	cmp	r4, #4
	bls	.LBB19_209
	b	.LBB19_350
.LBB19_209:
	lsls	r0, r4, #2
	add	r1, sp, #156
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r2, #20
	ldr	r0, [sp, #52]
	bl	__aeabi_memcpy
	b	.LBB19_215
.LBB19_210:
	movs	r1, #20
	ldr	r0, [sp, #52]
	mov	r5, r3
	bl	__aeabi_memclr8
	mov	r3, r5
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r0, #2
	str	r0, [sp, #96]
	b	.LBB19_180
.LBB19_211:
	cmp	r5, #27
	bne	.LBB19_216
	movs	r0, #1
	str	r0, [sp, #96]
	b	.LBB19_180
.LBB19_213:
	cmp	r5, #59
	bne	.LBB19_215
	movs	r0, #2
	str	r0, [sp, #96]
	adds	r0, r4, #1
	str	r0, [sp, #100]
	ldr	r3, [sp, #60]
	b	.LBB19_180
.LBB19_215:
	movs	r0, #2
	str	r0, [sp, #96]
	ldr	r3, [sp, #60]
	b	.LBB19_180
.LBB19_216:
	str	r3, [sp, #60]
	mov	r0, r5
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	ldr	r4, [sp, #84]
	ldr	r3, [sp, #44]
	str	r4, [sp, #28]
	muls	r3, r4, r3
	ldr	r4, [sp, #88]
	adds	r3, r4, r3
	adds	r2, r3, r2
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #40]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r4, r3, r2
	movs	r3, #0
	ldr	r2, [sp, #128]
	str	r2, [sp, #72]
.LBB19_217:
	cmp	r3, #5
	bne	.LBB19_218
	b	.LBB19_248
.LBB19_218:
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r6, #0
	str	r4, [sp, #68]
.LBB19_219:
	cmp	r6, #8
	beq	.LBB19_224
	cmp	r3, r1
	blo	.LBB19_221
	b	.LBB19_338
.LBB19_221:
	ldrb	r5, [r0, r3]
	uxtb	r2, r6
	lsrs	r5, r2
	lsls	r2, r5, #31
	ldr	r5, .LCPI19_53
	beq	.LBB19_223
	ldr	r5, [sp, #72]
.LBB19_223:
	str	r5, [r4]
	ldr	r2, [sp, #76]
	adds	r4, r4, r2
	adds	r6, r6, #1
	b	.LBB19_219
.LBB19_224:
	ldr	r4, [sp, #68]
	adds	r4, r4, #4
	ldr	r3, [sp, #64]
	b	.LBB19_217
.LBB19_225:
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
.LBB19_226:
	str	r0, [sp, #84]
	b	.LBB19_180
.LBB19_227:
	movs	r0, #0
	str	r0, [sp, #80]
	b	.LBB19_180
.LBB19_228:
	ldr	r0, [sp, #80]
	mov	r1, r0
	adds	r1, #8
	movs	r2, #7
	bics	r1, r2
	adds	r0, r1, r0
	str	r0, [sp, #80]
	b	.LBB19_180
.LBB19_229:
	cmp	r5, #109
	ldr	r3, [sp, #60]
	ldr	r0, [sp, #72]
	beq	.LBB19_230
	b	.LBB19_202
.LBB19_230:
	cmp	r0, #0
	bne	.LBB19_231
	b	.LBB19_265
.LBB19_231:
	add	r1, sp, #136
.LBB19_232:
	ldr	r4, [sp, #72]
	cmp	r4, #0
	bne	.LBB19_233
	b	.LBB19_202
.LBB19_233:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	bne	.LBB19_234
	b	.LBB19_202
.LBB19_234:
	subs	r4, r4, #1
	str	r4, [sp, #72]
	mov	r4, r1
	ldr	r5, [r1]
	movs	r0, #0
.LBB19_235:
	cmp	r0, #4
	beq	.LBB19_237
	ldrb	r1, [r6, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB19_235
.LBB19_237:
	str	r5, [r2, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	ldr	r2, [sp, #24]
	movs	r0, #10
	str	r0, [r2]
	mov	r1, r4
	adds	r1, r4, #4
	cmp	r5, #0
	beq	.LBB19_241
	str	r1, [sp, #68]
	mov	r0, r5
	subs	r0, #30
	cmp	r0, #8
	ldr	r3, [sp, #60]
	bhs	.LBB19_242
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_59
	ldr	r0, [r1, r0]
.LBB19_240:
	str	r0, [sp, #128]
	ldr	r1, [sp, #68]
	b	.LBB19_232
.LBB19_241:
	movs	r0, #0
	str	r0, [sp, #132]
	ldr	r0, [sp, #36]
	str	r0, [sp, #128]
	ldr	r0, .LCPI19_53
	str	r0, [sp, #124]
	ldr	r3, [sp, #60]
	b	.LBB19_232
.LBB19_242:
	movs	r0, #7
	mov	r1, r5
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB19_244
	lsls	r0, r5, #2
	ldr	r1, .LCPI19_54
	adds	r0, r0, r1
	subs	r0, #160
	ldr	r0, [r0]
	str	r0, [sp, #124]
	ldr	r1, [sp, #68]
	b	.LBB19_232
.LBB19_244:
	mov	r0, r5
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB19_246
	lsls	r0, r5, #2
	ldr	r1, .LCPI19_54
	adds	r0, r0, r1
	ldr	r1, .LCPI19_55
	ldr	r0, [r0, r1]
	b	.LBB19_240
.LBB19_246:
	mov	r0, r5
	subs	r0, #100
	cmp	r0, #8
	ldr	r1, [sp, #68]
	bhs	.LBB19_232
	lsls	r0, r5, #2
	ldr	r1, .LCPI19_54
	adds	r0, r0, r1
	ldr	r1, .LCPI19_56
	ldr	r0, [r0, r1]
	ldr	r1, [sp, #68]
	str	r0, [sp, #124]
	b	.LBB19_232
.LBB19_248:
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r6, .LCPI19_51
	ldr	r3, [sp, #60]
	bhi	.LBB19_249
	b	.LBB19_180
.LBB19_249:
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #28]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_226
	mov	r0, r1
	b	.LBB19_226
.LBB19_251:
	ldr	r1, [sp, #80]
	cmp	r1, #52
	ldr	r4, [sp, #72]
	blo	.LBB19_252
	b	.LBB19_202
.LBB19_252:
	cmp	r4, #0
	bne	.LBB19_254
	movs	r0, #1
.LBB19_254:
	adds	r0, r1, r0
	b	.LBB19_259
.LBB19_255:
	ldr	r1, [sp, #80]
	cmp	r1, #0
	ldr	r4, [sp, #72]
	bne	.LBB19_256
	b	.LBB19_202
.LBB19_256:
	cmp	r4, #0
	bne	.LBB19_258
	movs	r0, #1
.LBB19_258:
	subs	r0, r1, r0
.LBB19_259:
	str	r0, [sp, #80]
	b	.LBB19_202
.LBB19_260:
	ldr	r1, [sp, #84]
	cmp	r1, #29
	ldr	r4, [sp, #72]
	blo	.LBB19_261
	b	.LBB19_202
.LBB19_261:
	cmp	r4, #0
	bne	.LBB19_263
	movs	r0, #1
.LBB19_263:
	adds	r0, r1, r0
.LBB19_264:
	str	r0, [sp, #84]
	b	.LBB19_202
.LBB19_265:
	movs	r0, #0
	str	r0, [sp, #132]
	ldr	r0, [sp, #36]
	str	r0, [sp, #128]
	ldr	r0, .LCPI19_53
	str	r0, [sp, #124]
	b	.LBB19_202
.LBB19_266:
	movs	r0, #3
	lsls	r0, r0, #14
	bl	_ZN7testdyn4parm4math4fp323sin17haecdca0f16b8f47aE
	ldr	r3, [sp, #24]
	cmp	r0, #0
	bpl	.LBB19_284
	str	r0, [sp, #60]
	ldr	r0, [sp, #96]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_30:
	add	pc, r0
	.p2align	2
.LJTI19_8:
	.short	(.LBB19_270-(.LCPI19_30+4))/2
	.short	(.LBB19_390-(.LCPI19_30+4))/2
	.short	(.LBB19_393-(.LCPI19_30+4))/2
	.short	(.LBB19_283-(.LCPI19_30+4))/2
	.p2align	1
	.p2align	2
.LCPI19_51:
	.long	.L__unnamed_14
	.p2align	1
.LBB19_270:
	movs	r0, #45
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	ldr	r4, [sp, #84]
	ldr	r3, [sp, #44]
	str	r4, [sp, #48]
	muls	r3, r4, r3
	ldr	r4, [sp, #88]
	adds	r3, r4, r3
	adds	r2, r3, r2
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #52]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r4, r3, r2
	movs	r3, #0
	ldr	r2, [sp, #128]
	str	r2, [sp, #72]
.LBB19_271:
	cmp	r3, #5
	beq	.LBB19_279
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r6, #0
	str	r4, [sp, #68]
.LBB19_273:
	cmp	r6, #8
	beq	.LBB19_278
	cmp	r3, r1
	blo	.LBB19_275
	b	.LBB19_338
.LBB19_275:
	ldrb	r5, [r0, r3]
	uxtb	r2, r6
	lsrs	r5, r2
	lsls	r2, r5, #31
	ldr	r5, .LCPI19_53
	beq	.LBB19_277
	ldr	r5, [sp, #72]
.LBB19_277:
	str	r5, [r4]
	ldr	r2, [sp, #76]
	adds	r4, r4, r2
	adds	r6, r6, #1
	b	.LBB19_273
.LBB19_278:
	ldr	r4, [sp, #68]
	adds	r4, r4, #4
	ldr	r3, [sp, #64]
	b	.LBB19_271
.LBB19_279:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r3, [sp, #24]
	bls	.LBB19_283
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #48]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_282
	mov	r0, r1
.LBB19_282:
	str	r0, [sp, #84]
.LBB19_283:
	ldr	r0, [sp, #60]
	rsbs	r0, r0, #0
.LBB19_284:
	str	r0, [sp, #60]
	asrs	r0, r0, #16
	str	r0, [r3, #4]
	add	r0, sp, #80
	bl	_ZN7testdyn4parm3tty9print_res17h7d7dc91a4791bf77E
	ldr	r0, [sp, #96]
	ldr	r3, [sp, #24]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_31:
	add	pc, r0
	.p2align	2
.LJTI19_9:
	.short	(.LBB19_287-(.LCPI19_31+4))/2
	.short	(.LBB19_382-(.LCPI19_31+4))/2
	.short	(.LBB19_385-(.LCPI19_31+4))/2
	.short	(.LBB19_300-(.LCPI19_31+4))/2
	.p2align	1
	.p2align	2
.LCPI19_52:
	.long	.L__unnamed_16
	.p2align	1
.LBB19_287:
	movs	r0, #46
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	ldr	r4, [sp, #84]
	ldr	r3, [sp, #44]
	str	r4, [sp, #48]
	muls	r3, r4, r3
	ldr	r4, [sp, #88]
	adds	r3, r4, r3
	adds	r2, r3, r2
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #52]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r4, r3, r2
	movs	r3, #0
	ldr	r2, [sp, #128]
	str	r2, [sp, #72]
.LBB19_288:
	cmp	r3, #5
	beq	.LBB19_296
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r6, #0
	str	r4, [sp, #68]
.LBB19_290:
	cmp	r6, #8
	beq	.LBB19_295
	cmp	r3, r1
	blo	.LBB19_292
	b	.LBB19_338
.LBB19_292:
	ldrb	r5, [r0, r3]
	uxtb	r2, r6
	lsrs	r5, r2
	lsls	r2, r5, #31
	ldr	r5, .LCPI19_8
	beq	.LBB19_294
	ldr	r5, [sp, #72]
.LBB19_294:
	str	r5, [r4]
	ldr	r2, [sp, #76]
	adds	r4, r4, r2
	adds	r6, r6, #1
	b	.LBB19_290
.LBB19_295:
	ldr	r4, [sp, #68]
	adds	r4, r4, #4
	ldr	r3, [sp, #64]
	b	.LBB19_288
.LBB19_296:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r3, [sp, #24]
	bls	.LBB19_300
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #48]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_299
	mov	r0, r1
.LBB19_299:
	str	r0, [sp, #84]
.LBB19_300:
	ldr	r0, [sp, #60]
	uxth	r0, r0
	cmp	r0, #0
	bne	.LBB19_301
	b	.LBB19_325
.LBB19_301:
	ldr	r1, .LCPI19_21
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	str	r0, [r3, #4]
	ldr	r0, [r3, #44]
	lsrs	r0, r0, #16
	str	r0, [sp, #60]
.LBB19_302:
	ldr	r1, [sp, #60]
	cmp	r1, #0
	bne	.LBB19_303
	b	.LBB19_344
.LBB19_303:
	movs	r5, #15
	ands	r5, r1
	mov	r0, r5
	adds	r0, #48
	lsrs	r1, r1, #4
	str	r1, [sp, #60]
	ldr	r1, [sp, #96]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI19_32:
	add	pc, r1
	.p2align	2
.LJTI19_10:
	.short	(.LBB19_306-(.LCPI19_32+4))/2
	.short	(.LBB19_376-(.LCPI19_32+4))/2
	.short	(.LBB19_315-(.LCPI19_32+4))/2
	.short	(.LBB19_305-(.LCPI19_32+4))/2
	.p2align	1
.LBB19_305:
	b	.LBB19_302
.LBB19_306:
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	ldr	r4, [sp, #84]
	ldr	r3, [sp, #44]
	str	r4, [sp, #48]
	muls	r3, r4, r3
	ldr	r4, [sp, #88]
	adds	r3, r4, r3
	adds	r2, r3, r2
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #52]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r4, r3, r2
	movs	r3, #0
	ldr	r2, [sp, #128]
	str	r2, [sp, #72]
.LBB19_307:
	cmp	r3, #5
	beq	.LBB19_318
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r6, #0
	str	r4, [sp, #68]
.LBB19_309:
	cmp	r6, #8
	beq	.LBB19_314
	cmp	r3, r1
	blo	.LBB19_311
	b	.LBB19_338
.LBB19_311:
	ldrb	r5, [r0, r3]
	uxtb	r2, r6
	lsrs	r5, r2
	lsls	r2, r5, #31
	ldr	r5, .LCPI19_8
	beq	.LBB19_313
	ldr	r5, [sp, #72]
.LBB19_313:
	str	r5, [r4]
	ldr	r2, [sp, #76]
	adds	r4, r4, r2
	adds	r6, r6, #1
	b	.LBB19_309
.LBB19_314:
	ldr	r4, [sp, #68]
	adds	r4, r4, #4
	ldr	r3, [sp, #64]
	b	.LBB19_307
.LBB19_315:
	ldr	r4, [sp, #100]
	cmp	r0, #58
	bhs	.LBB19_322
	add	r0, sp, #156
	movs	r2, #20
	ldr	r1, [sp, #32]
	bl	__aeabi_memcpy
	cmp	r4, #4
	bls	.LBB19_317
	b	.LBB19_350
.LBB19_317:
	lsls	r0, r4, #2
	add	r1, sp, #156
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	adds	r2, r3, r5
	str	r2, [r1, r0]
	movs	r2, #20
	ldr	r0, [sp, #32]
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [sp, #96]
	ldr	r3, [sp, #24]
	b	.LBB19_302
.LBB19_318:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r3, [sp, #24]
	bls	.LBB19_302
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #48]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_321
	mov	r0, r1
.LBB19_321:
	str	r0, [sp, #84]
	b	.LBB19_302
.LBB19_322:
	cmp	r0, #59
	bne	.LBB19_324
	movs	r0, #2
	str	r0, [sp, #96]
	adds	r0, r4, #1
	str	r0, [sp, #100]
	b	.LBB19_302
.LBB19_324:
	movs	r0, #2
	str	r0, [sp, #96]
	b	.LBB19_302
.LBB19_325:
	ldr	r0, [sp, #96]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_33:
	add	pc, r0
	.p2align	2
.LJTI19_11:
	.short	(.LBB19_329-(.LCPI19_33+4))/2
	.short	(.LBB19_402-(.LCPI19_33+4))/2
	.short	(.LBB19_397-(.LCPI19_33+4))/2
	.short	(.LBB19_349-(.LCPI19_33+4))/2
	.p2align	1
	.p2align	2
.LCPI19_53:
	.long	65535
	.p2align	2
.LCPI19_59:
	.long	.L__unnamed_15
	.p2align	1
.LBB19_329:
	movs	r0, #48
	bl	_ZN7testdyn4parm6screen3tty6Font578get_char17h72125f6cd5049012E
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #56]
	muls	r3, r2, r3
	ldr	r2, [sp, #84]
	ldr	r4, [sp, #44]
	str	r2, [sp, #56]
	muls	r4, r2, r4
	ldr	r2, [sp, #88]
	adds	r2, r2, r4
	adds	r2, r2, r3
	movs	r3, #6
	ldr	r4, [sp, #80]
	str	r4, [sp, #60]
	muls	r3, r4, r3
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #20]
	adds	r4, r3, r2
	movs	r3, #0
	ldr	r2, [sp, #128]
	str	r2, [sp, #72]
.LBB19_330:
	cmp	r3, #5
	beq	.LBB19_340
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r6, #0
	str	r4, [sp, #68]
.LBB19_332:
	cmp	r6, #8
	beq	.LBB19_337
	cmp	r3, r1
	bhs	.LBB19_338
	ldrb	r5, [r0, r3]
	uxtb	r2, r6
	lsrs	r5, r2
	lsls	r2, r5, #31
	ldr	r5, .LCPI19_8
	beq	.LBB19_336
	ldr	r5, [sp, #72]
.LBB19_336:
	str	r5, [r4]
	ldr	r2, [sp, #76]
	adds	r4, r4, r2
	adds	r6, r6, #1
	b	.LBB19_332
.LBB19_337:
	ldr	r4, [sp, #68]
	adds	r4, r4, #4
	ldr	r3, [sp, #64]
	b	.LBB19_330
.LBB19_338:
	ldr	r2, .LCPI19_18
	mov	r0, r3
.LBB19_339:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB19_340:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	cmp	r0, #52
	ldr	r3, [sp, #24]
	bls	.LBB19_344
	movs	r0, #0
	str	r0, [sp, #80]
	ldr	r1, [sp, #56]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB19_343
	mov	r0, r1
.LBB19_343:
	str	r0, [sp, #84]
.LBB19_344:
	ldr	r0, [sp, #96]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_34:
	add	pc, r0
	.p2align	2
.LJTI19_12:
	.byte	(.LBB19_349-(.LCPI19_34+4))/2
	.byte	(.LBB19_406-(.LCPI19_34+4))/2
	.byte	(.LBB19_399-(.LCPI19_34+4))/2
	.byte	(.LBB19_349-(.LCPI19_34+4))/2
	.p2align	1
	.p2align	2
.LCPI19_54:
	.long	.L__unnamed_15
	.p2align	2
.LCPI19_55:
	.long	4294966968
	.p2align	2
.LCPI19_56:
	.long	4294966928
	.p2align	1
.LBB19_349:
	b	.LBB19_349
.LBB19_350:
	movs	r1, #5
	ldr	r2, .LCPI19_12
	mov	r0, r4
	b	.LBB19_339
.LBB19_351:
	movs	r1, #5
	ldr	r2, .LCPI19_12
	b	.LBB19_339
.LBB19_352:
	ldr	r0, .LCPI19_10
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #40]
.LBB19_353:
	cmp	r3, #4
	beq	.LBB19_355
	ldrb	r1, [r0, r3]
	str	r1, [r2]
	adds	r3, r3, #1
	b	.LBB19_353
.LBB19_355:
	str	r5, [r2, #4]
	mov	r4, r2
	b	.LBB19_380
.LBB19_356:
	movs	r0, #0
	ldr	r1, .LCPI19_17
.LBB19_357:
	cmp	r0, #3
	beq	.LBB19_368
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_357
.LBB19_359:
	movs	r1, #0
	ldr	r2, .LCPI19_17
	ldr	r4, [sp, #24]
.LBB19_360:
	cmp	r1, #3
	beq	.LBB19_379
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB19_360
.LBB19_362:
	movs	r0, #0
	ldr	r1, .LCPI19_10
.LBB19_363:
	cmp	r0, #4
	beq	.LBB19_368
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_363
.LBB19_365:
	movs	r0, #0
	ldr	r1, .LCPI19_17
	ldr	r3, [sp, #24]
.LBB19_366:
	cmp	r0, #3
	beq	.LBB19_368
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_366
.LBB19_368:
	str	r5, [r3, #4]
.LBB19_369:
	mov	r4, r3
	b	.LBB19_380
.LBB19_370:
	ldr	r0, .LCPI19_10
.LBB19_371:
	cmp	r4, #4
	beq	.LBB19_388
	ldrb	r1, [r0, r4]
	str	r1, [r3]
	adds	r4, r4, #1
	b	.LBB19_371
.LBB19_373:
	movs	r0, #0
	ldr	r1, .LCPI19_17
.LBB19_374:
	cmp	r0, #3
	beq	.LBB19_388
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_374
.LBB19_376:
	movs	r1, #0
	ldr	r2, .LCPI19_17
	ldr	r4, [sp, #24]
.LBB19_377:
	cmp	r1, #3
	beq	.LBB19_379
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB19_377
.LBB19_379:
	ldr	r4, [sp, #24]
	str	r0, [r4, #4]
.LBB19_380:
	bl	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	movs	r0, #10
	str	r0, [r4]
.LBB19_381:
	ldr	r0, .LCPI19_11
	movs	r1, #14
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB19_382:
	movs	r0, #0
	ldr	r1, .LCPI19_17
.LBB19_383:
	cmp	r0, #3
	beq	.LBB19_388
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_383
.LBB19_385:
	movs	r0, #0
	ldr	r1, .LCPI19_10
.LBB19_386:
	cmp	r0, #4
	beq	.LBB19_388
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_386
.LBB19_388:
	movs	r0, #46
.LBB19_389:
	str	r0, [r3, #4]
	b	.LBB19_369
.LBB19_390:
	movs	r0, #0
	ldr	r1, .LCPI19_17
.LBB19_391:
	cmp	r0, #3
	beq	.LBB19_396
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_391
.LBB19_393:
	movs	r0, #0
	ldr	r1, .LCPI19_10
.LBB19_394:
	cmp	r0, #4
	beq	.LBB19_396
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_394
.LBB19_396:
	movs	r0, #45
	b	.LBB19_389
.LBB19_397:
	ldr	r5, [sp, #100]
	add	r0, sp, #156
	movs	r2, #20
	ldr	r1, [sp, #32]
	bl	__aeabi_memcpy
	cmp	r5, #4
	bhi	.LBB19_410
	lsls	r0, r5, #2
	add	r1, sp, #156
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	str	r3, [r1, r0]
	movs	r2, #20
	ldr	r0, [sp, #32]
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [sp, #96]
	ldr	r3, [sp, #24]
.LBB19_399:
	movs	r0, #0
	ldr	r1, .LCPI19_10
.LBB19_400:
	cmp	r0, #4
	beq	.LBB19_409
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_400
.LBB19_402:
	movs	r0, #0
	ldr	r1, .LCPI19_17
.LBB19_403:
	cmp	r0, #3
	beq	.LBB19_405
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_403
.LBB19_405:
	movs	r0, #48
	b	.LBB19_389
.LBB19_406:
	movs	r0, #0
	ldr	r1, .LCPI19_17
.LBB19_407:
	cmp	r0, #3
	beq	.LBB19_409
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB19_407
.LBB19_409:
	movs	r4, #10
	str	r4, [r3, #4]
	mov	r5, r3
	bl	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	str	r4, [r5]
	b	.LBB19_381
.LBB19_410:
	movs	r1, #5
	ldr	r2, .LCPI19_12
	mov	r0, r5
	b	.LBB19_339
	.p2align	2
.LCPI19_8:
	.long	65535
.LCPI19_10:
	.long	.L__unnamed_17
.LCPI19_11:
	.long	.L__unnamed_10
.LCPI19_12:
	.long	.L__unnamed_8
.LCPI19_17:
	.long	.L__unnamed_9
.LCPI19_18:
	.long	.L__unnamed_11
.LCPI19_21:
	.long	10000
.Lfunc_end19:
	.size	run, .Lfunc_end19-run
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
	ldr	r4, .LCPI20_0
.LBB20_1:
	cmp	r3, #6
	beq	.LBB20_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB20_1
.LBB20_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB20_4:
	cmp	r1, #0
	bne	.LBB20_3
	movs	r0, #10
	str	r0, [r2]
.LBB20_6:
	b	.LBB20_6
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_18
.Lfunc_end20:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end20-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end21:
	.size	expect_failed, .Lfunc_end21-expect_failed
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
.Lfunc_end22:
	.size	panic2, .Lfunc_end22-panic2
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
	ldr	r0, .LCPI23_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_19
.Lfunc_end23:
	.size	unwrap_failed, .Lfunc_end23-unwrap_failed
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
	ldr	r0, .LCPI24_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_20
.Lfunc_end24:
	.size	panic_bounds_check, .Lfunc_end24-panic_bounds_check
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
	ldr	r0, .LCPI25_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_21
.Lfunc_end25:
	.size	panic_fmt, .Lfunc_end25-panic_fmt
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
	ldr	r0, .LCPI26_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_22
.Lfunc_end26:
	.size	slicee_end_index_len_fail, .Lfunc_end26-slicee_end_index_len_fail
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
	ldr	r0, .LCPI27_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_23
.Lfunc_end27:
	.size	slice_index_order_fail, .Lfunc_end27-slice_index_order_fail
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
	ldr	r2, .LCPI28_0
.LBB28_1:
	cmp	r1, #7
	beq	.LBB28_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB28_1
.LBB28_3:
	movs	r1, #10
	str	r1, [r0]
.LBB28_4:
	b	.LBB28_4
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_24
.Lfunc_end28:
	.size	rust_begin_unwind, .Lfunc_end28-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_25, 22

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

	.type	.L__unnamed_14,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_14:
	.ascii	"CSI "
	.size	.L__unnamed_14, 4

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.asciz	"\000\200\000\000\000\324\000\000\240\202\000\000@\325\000\000\025\200\000\000\025\324\000\000\265\202\000\000\265\326\000\000J\251\000\000J\375\000\000\352\253\000\000\352\377\000\000_\251\000\000_\375\000\000\377\253\000\000\377\377\000"
	.size	.L__unnamed_15, 64

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_25
	.asciz	"\026\000\000\000J\001\000\000\035\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_17,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_17:
	.ascii	"Csi "
	.size	.L__unnamed_17, 4

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Invalid escape"
	.size	.L__unnamed_10, 14

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"Fe "
	.size	.L__unnamed_9, 3

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_25
	.asciz	"\026\000\000\000~\001\000\000'\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"PANIC:"
	.size	.L__unnamed_18, 6

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_19, 13

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"index out of bounds"
	.size	.L__unnamed_20, 19

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"panic_fmt"
	.size	.L__unnamed_21, 9

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_22, 25

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_23, 36

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"handler"
	.size	.L__unnamed_24, 7

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"Hello, world!"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_13,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_13:
	.ascii	"sin("
	.size	.L__unnamed_13, 4

	.type	.L__unnamed_16,%object
.L__unnamed_16:
	.ascii	") = "
	.size	.L__unnamed_16, 4

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
