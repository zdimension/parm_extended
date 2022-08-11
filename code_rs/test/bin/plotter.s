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


	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha24062a34b495f2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha24062a34b495f2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha24062a34b495f2dE:
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
	.size	_ZN4core3ops8function6FnOnce9call_once17ha24062a34b495f2dE, .Lfunc_end0-_ZN4core3ops8function6FnOnce9call_once17ha24062a34b495f2dE
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
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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

	.section	.text._ZN7plotter4parm4math4fp323cos17h7132b94f8e77d616E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323cos17h7132b94f8e77d616E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323cos17h7132b94f8e77d616E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, .LCPI16_0
	adds	r0, r0, r1
	bl	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	pop	{r7, pc}
	.p2align	2
.LCPI16_0:
	.long	102943
.Lfunc_end16:
	.size	_ZN7plotter4parm4math4fp323cos17h7132b94f8e77d616E, .Lfunc_end16-_ZN7plotter4parm4math4fp323cos17h7132b94f8e77d616E
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
	ldr	r5, .LCPI17_0
	ldr	r6, .LCPI17_1
	ldr	r4, .LCPI17_4
.LBB17_1:
	cmp	r0, #0
	bmi	.LBB17_7
	cmp	r0, r6
	bls	.LBB17_4
	mov	r1, r4
	bl	__aeabi_uidivmod
	mov	r0, r1
	b	.LBB17_1
.LBB17_4:
	cmp	r0, r5
	bhi	.LBB17_8
	ldr	r1, .LCPI17_2
	cmp	r0, r1
	bls	.LBB17_10
	subs	r0, r5, r0
	adds	r0, r0, #1
	b	.LBB17_1
.LBB17_7:
	rsbs	r0, r0, #0
	b	.LBB17_9
.LBB17_8:
	ldr	r1, .LCPI17_3
	adds	r0, r0, r1
.LBB17_9:
	bl	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	rsbs	r0, r0, #0
	b	.LBB17_14
.LBB17_10:
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
.LBB17_11:
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
	beq	.LBB17_13
	ldr	r1, [sp, #4]
	adds	r5, r5, r1
	ldr	r1, [sp, #16]
	adds	r1, r2, r1
	str	r1, [sp, #16]
	rsbs	r4, r4, #0
	b	.LBB17_11
.LBB17_13:
	ldr	r0, [sp, #16]
.LBB17_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	205886
.LCPI17_1:
	.long	411773
.LCPI17_2:
	.long	102944
.LCPI17_3:
	.long	4294761409
.LCPI17_4:
	.long	411774
.Lfunc_end17:
	.size	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E, .Lfunc_end17-_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r0, #128
	mov	r4, r0
	blo	.LBB18_2
	movs	r4, #63
.LBB18_2:
	movs	r1, #0
	ldr	r2, .LCPI18_0
	ldr	r3, .LCPI18_1
	uxtb	r4, r4
.LBB18_3:
	cmp	r1, #95
	beq	.LBB18_7
	ldrb	r5, [r3, r1]
	cmp	r5, r4
	beq	.LBB18_6
	adds	r2, r2, #5
	adds	r1, r1, #1
	b	.LBB18_3
.LBB18_6:
	movs	r1, #5
	mov	r0, r2
	pop	{r4, r5, r7, pc}
.LBB18_7:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI18_2
.LBB18_8:
	cmp	r1, #14
	beq	.LBB18_10
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB18_8
.LBB18_10:
	uxtb	r3, r0
	movs	r1, #0
	ldr	r2, .LCPI18_3
.LBB18_11:
	str	r3, [r4]
	cmp	r1, #1
	beq	.LBB18_13
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB18_11
.LBB18_13:
	str	r0, [r4, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	movs	r0, #0
	ldr	r1, .LCPI18_4
.LBB18_14:
	cmp	r0, #1
	beq	.LBB18_16
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB18_14
.LBB18_16:
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI18_5
	movs	r1, #3
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_2
.LCPI18_1:
	.long	.L__unnamed_3
.LCPI18_2:
	.long	.L__unnamed_4
.LCPI18_3:
	.long	.L__unnamed_5
.LCPI18_4:
	.long	.L__unnamed_6
.LCPI18_5:
	.long	.L__unnamed_7
.Lfunc_end18:
	.size	_ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE, .Lfunc_end18-_ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE
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
	beq	.LBB19_7
	mov	r2, r0
	adds	r2, #248
.LBB19_2:
	lsls	r3, r1, #28
	bne	.LBB19_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB19_2
.LBB19_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB19_5:
	cmp	r2, #0
	bne	.LBB19_4
	bx	lr
.LBB19_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end19:
	.size	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E, .Lfunc_end19-_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
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
	.pad	#152
	sub	sp, #152
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r5, #1
	lsls	r4, r5, #16
	movs	r1, #20
	mov	r0, r4
	bl	__aeabi_memclr8
	movs	r0, #0
	lsls	r1, r5, #15
	ldr	r2, .LCPI20_43
	str	r2, [r4, #44]
	str	r1, [sp]
	str	r1, [r4, #48]
	str	r4, [sp, #20]
	str	r0, [r4, #52]
	ldr	r1, .LCPI20_44
	str	r0, [r1]
	ldr	r1, .LCPI20_45
	str	r0, [r1]
	ldr	r1, .LCPI20_46
	str	r1, [sp, #76]
	mov	r3, r1
	adds	r3, #8
	movs	r1, #5
	lsls	r2, r1, #6
	str	r2, [sp, #84]
	str	r1, [sp, #12]
	lsls	r1, r1, #8
	str	r1, [sp, #88]
	str	r5, [sp, #52]
	lsls	r1, r5, #24
	str	r1, [sp, #32]
	movs	r1, #3
	str	r1, [sp, #24]
	mvns	r1, r1
	str	r1, [sp, #28]
	movs	r1, #255
	mvns	r1, r1
	str	r1, [sp, #56]
	mov	r5, r1
	adds	r5, #59
	movs	r2, #100
	ldr	r6, .LCPI20_47
	ldr	r1, .LCPI20_48
	str	r1, [sp, #68]
	movs	r4, #9
	ldr	r1, .LCPI20_49
	str	r1, [sp, #64]
	ldr	r1, .LCPI20_50
	str	r1, [sp, #60]
.LBB20_1:
	cmp	r2, r0
	bge	.LBB20_2
	b	.LBB20_43
.LBB20_2:
	str	r4, [sp, #80]
	subs	r4, r2, #1
	str	r5, [sp, #72]
	cmp	r5, #0
	mov	r5, r4
	bgt	.LBB20_4
	mov	r5, r2
.LBB20_4:
	mov	r2, r5
	ldr	r1, [sp, #72]
	cmp	r1, #0
	bgt	.LBB20_6
	movs	r5, #6
	b	.LBB20_7
.LBB20_6:
	movs	r5, #10
.LBB20_7:
	str	r5, [sp, #40]
	cmp	r1, #0
	str	r6, [sp, #44]
	bgt	.LBB20_9
	str	r0, [sp, #36]
	b	.LBB20_10
.LBB20_9:
	subs	r1, r0, r4
	str	r1, [sp, #36]
.LBB20_10:
	mov	r4, r2
	adds	r4, #10
	adds	r0, #11
	ldr	r1, [sp, #84]
	cmp	r0, r1
	bhs	.LBB20_14
	cmp	r4, #0
	bmi	.LBB20_14
	cmp	r4, #239
	bgt	.LBB20_14
	ldr	r5, [sp, #88]
	muls	r5, r2, r5
	movs	r6, #0
	str	r6, [r3, r5]
.LBB20_14:
	ldr	r1, [sp, #84]
	ldr	r5, [sp, #80]
	cmp	r5, r1
	bhs	.LBB20_18
	cmp	r4, #0
	bmi	.LBB20_18
	cmp	r4, #239
	bgt	.LBB20_18
	ldr	r5, [sp, #88]
	muls	r5, r2, r5
	movs	r6, #0
	ldr	r1, [sp, #76]
	str	r6, [r1, r5]
.LBB20_18:
	movs	r5, #10
	subs	r6, r5, r2
	ldr	r1, [sp, #84]
	cmp	r0, r1
	bhs	.LBB20_22
	cmp	r6, #0
	bmi	.LBB20_22
	cmp	r6, #239
	bgt	.LBB20_22
	ldr	r5, .LCPI20_51
	muls	r5, r2, r5
	movs	r1, #0
	str	r1, [r3, r5]
.LBB20_22:
	str	r3, [sp, #48]
	ldr	r1, [sp, #84]
	ldr	r3, [sp, #80]
	cmp	r3, r1
	bhs	.LBB20_26
	cmp	r6, #0
	bmi	.LBB20_26
	cmp	r6, #239
	bgt	.LBB20_26
	ldr	r1, .LCPI20_51
	muls	r1, r2, r1
	movs	r5, #0
	ldr	r3, [sp, #76]
	str	r5, [r3, r1]
.LBB20_26:
	ldr	r1, [sp, #84]
	cmp	r4, r1
	bhs	.LBB20_30
	cmp	r0, #0
	bmi	.LBB20_30
	cmp	r0, #239
	bgt	.LBB20_30
	ldr	r1, [sp, #60]
	adds	r1, r2, r1
	lsls	r1, r1, #2
	movs	r5, #0
	ldr	r3, [sp, #32]
	str	r5, [r3, r1]
.LBB20_30:
	ldr	r1, [sp, #84]
	cmp	r6, r1
	bhs	.LBB20_34
	cmp	r0, #0
	bmi	.LBB20_34
	cmp	r0, #239
	bgt	.LBB20_34
	ldr	r1, [sp, #28]
	muls	r1, r2, r1
	movs	r5, #0
	ldr	r3, [sp, #64]
	str	r5, [r3, r1]
.LBB20_34:
	ldr	r1, [sp, #72]
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	ldr	r3, [sp, #36]
	lsls	r5, r3, #2
	ldr	r3, [sp, #84]
	cmp	r4, r3
	ldr	r4, [sp, #80]
	bhs	.LBB20_38
	cmp	r4, #0
	bmi	.LBB20_38
	cmp	r4, #239
	bgt	.LBB20_38
	ldr	r3, [sp, #68]
	adds	r4, r2, r3
	lsls	r3, r4, #2
	str	r3, [sp, #72]
	movs	r3, #0
	ldr	r4, [sp, #32]
	str	r2, [sp, #40]
	ldr	r2, [sp, #72]
	str	r3, [r4, r2]
	ldr	r2, [sp, #40]
	ldr	r4, [sp, #80]
.LBB20_38:
	adds	r1, r5, r1
	ldr	r3, [sp, #84]
	cmp	r6, r3
	ldr	r6, [sp, #44]
	bhs	.LBB20_42
	cmp	r4, #0
	bmi	.LBB20_42
	cmp	r4, #239
	bgt	.LBB20_42
	ldr	r3, [sp, #28]
	muls	r3, r2, r3
	movs	r4, #0
	str	r4, [r6, r3]
	ldr	r4, [sp, #80]
.LBB20_42:
	adds	r5, r1, #4
	ldr	r1, [sp, #84]
	ldr	r3, [sp, #60]
	adds	r3, r3, r1
	str	r3, [sp, #60]
	ldr	r1, .LCPI20_51
	adds	r6, r6, r1
	ldr	r1, [sp, #88]
	ldr	r3, [sp, #64]
	adds	r3, r3, r1
	str	r3, [sp, #64]
	ldr	r1, [sp, #56]
	ldr	r3, [sp, #68]
	adds	r3, r1, r3
	subs	r3, #64
	str	r3, [sp, #68]
	subs	r0, #10
	ldr	r3, [sp, #48]
	adds	r3, r3, #4
	ldr	r1, [sp, #76]
	subs	r1, r1, #4
	str	r1, [sp, #76]
	subs	r4, r4, #1
	b	.LBB20_1
.LBB20_43:
	ldr	r0, .LCPI20_52
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #52]
.LBB20_44:
	cmp	r1, #0
	beq	.LBB20_46
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB20_44
.LBB20_46:
	ldr	r0, .LCPI20_53
	movs	r1, #240
.LBB20_47:
	cmp	r1, #0
	beq	.LBB20_49
	ldr	r2, [sp, #52]
	str	r2, [r0]
	ldr	r2, [sp, #88]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB20_47
.LBB20_49:
	movs	r0, #63
	lsls	r2, r0, #10
	ldr	r0, .LCPI20_54
	ldr	r1, .LCPI20_55
	bl	_ZN7plotter3add17hc26accfbe3615e1cE
	movs	r0, #65
	lsls	r2, r0, #9
	ldr	r0, .LCPI20_56
	ldr	r1, .LCPI20_57
	bl	_ZN7plotter3add17hc26accfbe3615e1cE
	ldr	r5, [sp, #20]
	ldr	r0, [r5]
	str	r0, [sp, #72]
	ldr	r0, [r5, #4]
	str	r0, [sp, #48]
	ldr	r6, [r5, #8]
	ldr	r4, [r5, #12]
	ldr	r0, [r5, #16]
	str	r0, [sp, #76]
	ldr	r0, [r5, #20]
	str	r0, [sp, #60]
	add	r0, sp, #92
	ldr	r1, .LCPI20_58
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r1, [sp, #72]
	ldr	r3, [sp, #56]
	ldr	r0, [sp, #84]
	str	r4, [sp, #4]
	muls	r0, r4, r0
	str	r6, [sp, #8]
	adds	r0, r6, r0
	str	r0, [sp, #16]
	add	r0, sp, #112
	adds	r0, #20
	str	r0, [sp, #44]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #9
	str	r0, [sp, #40]
	ldr	r0, [r5, #52]
	str	r0, [sp, #12]
	ldr	r0, [r5, #44]
	str	r0, [sp, #36]
	ldr	r2, .LCPI20_59
	movs	r0, #4
	str	r0, [sp, #80]
	mov	r4, r2
.LBB20_50:
	mov	r6, r1
	adds	r0, r2, #3
	cmp	r4, r0
	bne	.LBB20_51
	b	.LBB20_145
.LBB20_51:
	ldrb	r5, [r4]
	adds	r4, r4, #1
	ldr	r0, [sp, #76]
	str	r6, [sp, #72]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_35:
	add	pc, r0
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_53-(.LCPI20_35+4))/2
	.byte	(.LBB20_59-(.LCPI20_35+4))/2
	.byte	(.LBB20_61-(.LCPI20_35+4))/2
	.byte	(.LBB20_78-(.LCPI20_35+4))/2
	.p2align	1
.LBB20_53:
	mov	r0, r5
	subs	r0, #8
	cmp	r0, #5
	str	r4, [sp, #64]
	bls	.LBB20_54
	b	.LBB20_90
.LBB20_54:
	mov	r4, r2
	movs	r2, #0
	lsls	r0, r0, #2
	adr	r1, .LJTI20_2
	ldr	r0, [r1, r0]
	str	r2, [sp, #76]
	mov	r1, r2
	mov	r2, r4
	ldr	r4, [sp, #64]
	mov	pc, r0
	.p2align	2
.LJTI20_2:
	.long	.LBB20_57+1
	.long	.LBB20_103+1
	.long	.LBB20_104+1
	.long	.LBB20_94+1
	.long	.LBB20_94+1
	.long	.LBB20_56+1
.LBB20_56:
	b	.LBB20_50
.LBB20_57:
	cmp	r6, #0
	bne	.LBB20_58
	b	.LBB20_89
.LBB20_58:
	subs	r1, r6, #1
	b	.LBB20_50
.LBB20_59:
	cmp	r5, #91
	beq	.LBB20_85
	mov	r0, r5
	movs	r1, #3
	str	r1, [sp, #76]
	cmp	r5, #93
	mov	r1, r6
	beq	.LBB20_50
	bl	.LBB20_302
.LBB20_61:
	add	r0, sp, #112
	add	r1, sp, #92
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r1, r5
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB20_80
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	mov	r2, r1
	subs	r1, #65
	movs	r3, #0
	str	r3, [sp, #76]
	cmp	r1, #3
	ldr	r3, [sp, #56]
	bls	.LBB20_63
	b	.LBB20_107
.LBB20_63:
	ldr	r5, [sp, #112]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI20_37:
	add	pc, r1
	.p2align	2
.LJTI20_1:
	.short	(.LBB20_74-(.LCPI20_37+4))/2
	.short	(.LBB20_128-(.LCPI20_37+4))/2
	.short	(.LBB20_133-(.LCPI20_37+4))/2
	.short	(.LBB20_137-(.LCPI20_37+4))/2
	.p2align	1
	.p2align	2
.LCPI20_43:
	.long	65535
	.p2align	2
.LCPI20_44:
	.long	16918056
	.p2align	2
.LCPI20_45:
	.long	16790456
	.p2align	2
.LCPI20_46:
	.long	16790052
	.p2align	2
.LCPI20_47:
	.long	16788776
	.p2align	2
.LCPI20_48:
	.long	2890
	.p2align	2
.LCPI20_49:
	.long	16791336
	.p2align	2
.LCPI20_50:
	.long	3530
	.p2align	2
.LCPI20_51:
	.long	4294966016
	.p2align	1
.LBB20_74:
	movs	r1, #0
	str	r1, [sp, #76]
	ldr	r1, [sp, #48]
	cmp	r1, #0
	ldr	r2, .LCPI20_59
	bne	.LBB20_75
	b	.LBB20_143
.LBB20_75:
	cmp	r0, #0
	bne	.LBB20_77
	movs	r5, #1
.LBB20_77:
	ldr	r1, [sp, #48]
	subs	r1, r1, r5
	b	.LBB20_132
.LBB20_78:
	cmp	r5, #7
	beq	.LBB20_84
	ldr	r0, [sp, #24]
	b	.LBB20_88
.LBB20_80:
	movs	r0, #240
	ands	r0, r1
	cmp	r0, #48
	ldr	r3, [sp, #56]
	beq	.LBB20_81
	bl	.LBB20_305
.LBB20_81:
	cmp	r1, #57
	bhi	.LBB20_92
	add	r0, sp, #132
	add	r1, sp, #92
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #60]
	cmp	r0, #4
	bls	.LBB20_83
	b	.LBB20_301
.LBB20_83:
	lsls	r0, r0, #2
	add	r1, sp, #132
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	add	r0, sp, #92
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [sp, #76]
	mov	r1, r6
	ldr	r3, [sp, #56]
	ldr	r2, .LCPI20_59
	b	.LBB20_50
.LBB20_84:
	movs	r0, #0
	b	.LBB20_88
.LBB20_85:
	add	r0, sp, #92
	movs	r1, #20
	bl	__aeabi_memclr4
	ldr	r2, .LCPI20_59
	ldr	r3, [sp, #56]
	movs	r0, #0
.LBB20_86:
	str	r0, [sp, #60]
.LBB20_87:
	movs	r0, #2
.LBB20_88:
	str	r0, [sp, #76]
.LBB20_89:
	mov	r1, r6
	b	.LBB20_50
.LBB20_90:
	mov	r1, r5
	cmp	r5, #27
	bne	.LBB20_94
	movs	r0, #1
	b	.LBB20_88
.LBB20_92:
	cmp	r1, #59
	ldr	r2, .LCPI20_59
	bne	.LBB20_87
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	b	.LBB20_86
.LBB20_94:
	movs	r0, #6
	muls	r0, r6, r0
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #48]
	muls	r1, r2, r1
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	adds	r0, r1, r0
	lsls	r0, r0, #2
	ldr	r1, [sp, #32]
	adds	r0, r1, r0
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE
	movs	r3, #0
.LBB20_95:
	cmp	r3, #5
	beq	.LBB20_126
	adds	r2, r3, #1
	str	r2, [sp, #68]
	movs	r4, #0
	ldr	r6, [sp, #76]
.LBB20_97:
	cmp	r4, #8
	beq	.LBB20_102
	cmp	r3, r1
	blo	.LBB20_99
	b	.LBB20_248
.LBB20_99:
	ldrb	r2, [r0, r3]
	uxtb	r5, r4
	lsrs	r2, r5
	lsls	r2, r2, #31
	ldr	r2, .LCPI20_60
	beq	.LBB20_101
	ldr	r2, [sp, #80]
.LBB20_101:
	str	r2, [r6]
	ldr	r2, [sp, #88]
	adds	r6, r6, r2
	adds	r4, r4, #1
	b	.LBB20_97
.LBB20_102:
	ldr	r2, [sp, #76]
	adds	r2, r2, #4
	str	r2, [sp, #76]
	ldr	r3, [sp, #68]
	ldr	r4, [sp, #64]
	ldr	r6, [sp, #72]
	b	.LBB20_95
.LBB20_103:
	mov	r0, r6
	adds	r0, #8
	movs	r1, #7
	bics	r0, r1
	adds	r1, r0, r6
	b	.LBB20_50
.LBB20_104:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
.LBB20_105:
	str	r0, [sp, #48]
.LBB20_106:
	ldr	r1, [sp, #76]
	b	.LBB20_50
.LBB20_107:
	cmp	r2, #109
	bne	.LBB20_141
	movs	r1, #0
	str	r1, [sp, #76]
	cmp	r0, #0
	ldr	r2, .LCPI20_61
	beq	.LBB20_144
	mov	r1, r0
	add	r5, sp, #112
.LBB20_110:
	cmp	r1, #0
	beq	.LBB20_142
	ldr	r0, [sp, #44]
	cmp	r5, r0
	beq	.LBB20_142
	subs	r1, r1, #1
	str	r1, [sp, #68]
	ldr	r6, [r5]
	movs	r0, #0
.LBB20_113:
	cmp	r0, #4
	beq	.LBB20_115
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB20_113
.LBB20_115:
	str	r6, [r3, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	ldr	r3, [sp, #56]
	movs	r0, #10
	str	r0, [r3]
	adds	r5, r5, #4
	cmp	r6, #0
	beq	.LBB20_121
	mov	r0, r6
	subs	r0, #30
	cmp	r0, #8
	ldr	r2, .LCPI20_61
	blo	.LBB20_125
	movs	r0, #7
	mov	r1, r6
	bics	r1, r0
	cmp	r1, #40
	beq	.LBB20_122
	mov	r0, r6
	subs	r0, #90
	cmp	r0, #8
	blo	.LBB20_124
	mov	r0, r6
	subs	r0, #100
	cmp	r0, #8
	ldr	r1, [sp, #68]
	bhs	.LBB20_110
	subs	r6, #92
	b	.LBB20_123
.LBB20_121:
	movs	r0, #0
	str	r0, [sp, #12]
	ldr	r0, .LCPI20_60
	str	r0, [sp, #36]
	ldr	r0, [sp]
	str	r0, [sp, #80]
	ldr	r2, .LCPI20_61
	ldr	r1, [sp, #68]
	b	.LBB20_110
.LBB20_122:
	subs	r6, #40
.LBB20_123:
	lsls	r0, r6, #2
	ldr	r1, .LCPI20_62
	ldr	r0, [r1, r0]
	str	r0, [sp, #36]
	ldr	r1, [sp, #68]
	b	.LBB20_110
.LBB20_124:
	subs	r6, #82
	mov	r0, r6
.LBB20_125:
	lsls	r0, r0, #2
	ldr	r1, .LCPI20_62
	ldr	r0, [r1, r0]
	str	r0, [sp, #80]
	ldr	r1, [sp, #68]
	b	.LBB20_110
.LBB20_126:
	adds	r1, r6, #1
	movs	r0, #0
	str	r0, [sp, #76]
	cmp	r1, #52
	ldr	r3, [sp, #56]
	ldr	r2, .LCPI20_59
	bhi	.LBB20_127
	b	.LBB20_50
.LBB20_127:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #29
	str	r1, [sp, #76]
	str	r1, [sp, #48]
	bls	.LBB20_105
	b	.LBB20_106
.LBB20_128:
	ldr	r1, [sp, #48]
	cmp	r1, #29
	ldr	r2, .LCPI20_59
	blo	.LBB20_129
	b	.LBB20_89
.LBB20_129:
	cmp	r0, #0
	bne	.LBB20_131
	movs	r5, #1
.LBB20_131:
	ldr	r1, [sp, #48]
	adds	r1, r5, r1
.LBB20_132:
	str	r1, [sp, #48]
	b	.LBB20_89
.LBB20_133:
	cmp	r6, #52
	ldr	r2, .LCPI20_59
	blo	.LBB20_134
	b	.LBB20_89
.LBB20_134:
	cmp	r0, #0
	bne	.LBB20_136
	movs	r5, #1
.LBB20_136:
	adds	r1, r5, r6
	b	.LBB20_50
.LBB20_137:
	movs	r1, #0
	str	r1, [sp, #76]
	cmp	r6, #0
	ldr	r2, .LCPI20_59
	beq	.LBB20_106
	cmp	r0, #0
	ldr	r1, [sp, #52]
	beq	.LBB20_140
	mov	r1, r5
.LBB20_140:
	subs	r1, r6, r1
	b	.LBB20_50
.LBB20_141:
	mov	r1, r6
	ldr	r2, .LCPI20_59
	b	.LBB20_50
.LBB20_142:
	ldr	r1, [sp, #72]
	ldr	r2, .LCPI20_59
	b	.LBB20_50
.LBB20_143:
	ldr	r0, [sp, #76]
	str	r0, [sp, #48]
	b	.LBB20_89
.LBB20_144:
	ldr	r0, [sp, #28]
	adds	r0, r0, #3
	str	r0, [sp, #60]
	mov	r1, r6
	ldr	r0, .LCPI20_60
	str	r0, [sp, #36]
	ldr	r0, [sp]
	str	r0, [sp, #80]
	ldr	r0, [sp, #76]
	str	r0, [sp, #12]
	ldr	r2, .LCPI20_59
	b	.LBB20_50
.LBB20_145:
	ldr	r0, [sp, #76]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_38:
	add	pc, r0
	.p2align	2
.LJTI20_3:
	.short	(.LBB20_155-(.LCPI20_38+4))/2
	.short	(.LBB20_318-(.LCPI20_38+4))/2
	.short	(.LBB20_321-(.LCPI20_38+4))/2
	.short	(.LBB20_156-(.LCPI20_38+4))/2
	.p2align	1
	.p2align	2
.LCPI20_52:
	.long	16930816
	.p2align	2
.LCPI20_53:
	.long	16777856
	.p2align	2
.LCPI20_54:
	.long	_ZN7plotter4parm4math4fp323sin17h6dc6a9e7767cec60E
	.p2align	2
.LCPI20_55:
	.long	.L__unnamed_8
	.p2align	2
.LCPI20_56:
	.long	_ZN7plotter4parm4math4fp323cos17h7132b94f8e77d616E
	.p2align	2
.LCPI20_57:
	.long	.L__unnamed_9
	.p2align	2
.LCPI20_58:
	.long	65560
	.p2align	2
.LCPI20_59:
	.long	.L__unnamed_10
	.p2align	1
.LBB20_155:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	movs	r6, #0
.LBB20_156:
	str	r6, [sp, #72]
	add	r6, sp, #132
	add	r1, sp, #92
	movs	r5, #20
	mov	r0, r6
	mov	r2, r5
	str	r5, [sp, #64]
	bl	__aeabi_memcpy
	ldr	r4, [sp, #20]
	ldr	r0, [sp, #72]
	str	r0, [r4]
	ldr	r0, [sp, #48]
	str	r0, [r4, #4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	ldr	r0, [sp, #76]
	str	r0, [r4, #16]
	ldr	r0, [sp, #60]
	str	r0, [r4, #20]
	ldr	r0, .LCPI20_63
	mov	r1, r6
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #36]
	str	r0, [r4, #44]
	ldr	r0, [sp, #80]
	str	r0, [r4, #48]
	ldr	r0, [sp, #12]
	str	r0, [r4, #52]
	ldr	r0, .LCPI20_64
	movs	r1, #4
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h82b73e807aaf9393E
	ldr	r0, [r4]
	str	r0, [sp, #68]
	ldr	r0, [r4, #4]
	str	r0, [sp, #48]
	ldr	r5, [r4, #8]
	ldr	r6, [r4, #12]
	ldr	r0, [r4, #16]
	str	r0, [sp, #72]
	ldr	r0, [r4, #20]
	str	r0, [sp, #52]
	add	r0, sp, #92
	ldr	r1, .LCPI20_63
	ldr	r2, [sp, #64]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #84]
	str	r6, [sp, #8]
	muls	r0, r6, r0
	str	r5, [sp, #12]
	adds	r0, r5, r0
	str	r0, [sp, #24]
	add	r0, sp, #112
	adds	r0, #20
	str	r0, [sp, #44]
	movs	r0, #227
	lsls	r0, r0, #8
	ldr	r1, [r4, #52]
	str	r1, [sp, #16]
	ldr	r1, [r4, #44]
	str	r1, [sp, #36]
	ldr	r1, [sp, #68]
	ldr	r2, .LCPI20_65
	str	r0, [sp, #76]
	str	r0, [sp, #80]
	mov	r4, r2
	ldr	r3, [sp, #56]
.LBB20_157:
	adds	r0, r2, #6
	cmp	r4, r0
	str	r1, [sp, #68]
	bne	.LBB20_158
	b	.LBB20_250
.LBB20_158:
	ldrb	r6, [r4]
	adds	r4, r4, #1
	ldr	r0, [sp, #72]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_39:
	add	pc, r0
	.p2align	2
.LJTI20_4:
	.byte	(.LBB20_160-(.LCPI20_39+4))/2
	.byte	(.LBB20_177-(.LCPI20_39+4))/2
	.byte	(.LBB20_166-(.LCPI20_39+4))/2
	.byte	(.LBB20_179-(.LCPI20_39+4))/2
	.p2align	1
.LBB20_160:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB20_161
	b	.LBB20_189
.LBB20_161:
	movs	r5, #0
	lsls	r0, r0, #2
	adr	r1, .LJTI20_6
	ldr	r0, [r1, r0]
	str	r5, [sp, #72]
	mov	r1, r5
	mov	pc, r0
	.p2align	2
.LJTI20_6:
	.long	.LBB20_164+1
	.long	.LBB20_205+1
	.long	.LBB20_206+1
	.long	.LBB20_196+1
	.long	.LBB20_196+1
	.long	.LBB20_163+1
.LBB20_163:
	b	.LBB20_157
.LBB20_164:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB20_187
	subs	r1, r0, #1
	b	.LBB20_157
.LBB20_166:
	add	r0, sp, #112
	add	r1, sp, #92
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB20_181
	ldr	r0, [sp, #52]
	mov	r2, r6
	adds	r6, r0, #1
	mov	r1, r2
	subs	r1, #65
	movs	r0, #0
	str	r0, [sp, #72]
	cmp	r1, #3
	ldr	r3, [sp, #56]
	bls	.LBB20_168
	b	.LBB20_209
.LBB20_168:
	ldr	r0, [sp, #112]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI20_41:
	add	pc, r1
	.p2align	2
.LJTI20_5:
	.short	(.LBB20_173-(.LCPI20_41+4))/2
	.short	(.LBB20_231-(.LCPI20_41+4))/2
	.short	(.LBB20_236-(.LCPI20_41+4))/2
	.short	(.LBB20_240-(.LCPI20_41+4))/2
	.p2align	1
	.p2align	2
.LCPI20_60:
	.long	65535
	.p2align	2
.LCPI20_61:
	.long	.L__unnamed_11
	.p2align	2
.LCPI20_62:
	.long	.L__unnamed_12
	.p2align	1
.LBB20_173:
	movs	r1, #0
	str	r1, [sp, #72]
	ldr	r1, [sp, #48]
	cmp	r1, #0
	ldr	r2, .LCPI20_65
	bne	.LBB20_174
	b	.LBB20_245
.LBB20_174:
	cmp	r6, #0
	bne	.LBB20_176
	movs	r0, #1
.LBB20_176:
	ldr	r1, [sp, #48]
	subs	r1, r1, r0
	b	.LBB20_235
.LBB20_177:
	cmp	r6, #91
	beq	.LBB20_188
	movs	r0, #3
	str	r0, [sp, #72]
	cmp	r6, #93
	ldr	r1, [sp, #68]
	beq	.LBB20_157
	b	.LBB20_309
.LBB20_179:
	cmp	r6, #7
	ldr	r0, [sp, #68]
	beq	.LBB20_185
	movs	r1, #3
	b	.LBB20_186
.LBB20_181:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r3, [sp, #56]
	beq	.LBB20_182
	b	.LBB20_312
.LBB20_182:
	cmp	r6, #57
	bhi	.LBB20_193
	add	r0, sp, #132
	add	r1, sp, #92
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #52]
	cmp	r0, #4
	bls	.LBB20_184
	b	.LBB20_301
.LBB20_184:
	lsls	r0, r0, #2
	add	r1, sp, #132
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r6, #48
	uxtb	r2, r6
	adds	r2, r3, r2
	str	r2, [r1, r0]
	add	r0, sp, #92
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r3, [sp, #56]
	b	.LBB20_247
.LBB20_185:
	movs	r1, #0
.LBB20_186:
	str	r1, [sp, #72]
.LBB20_187:
	mov	r1, r0
	b	.LBB20_157
.LBB20_188:
	add	r0, sp, #92
	movs	r1, #20
	bl	__aeabi_memclr4
	ldr	r2, .LCPI20_65
	ldr	r3, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #52]
	movs	r0, #2
	b	.LBB20_191
.LBB20_189:
	cmp	r6, #27
	bne	.LBB20_196
	movs	r0, #1
.LBB20_191:
	str	r0, [sp, #72]
.LBB20_192:
	ldr	r1, [sp, #68]
	b	.LBB20_157
.LBB20_193:
	cmp	r6, #59
	ldr	r2, .LCPI20_65
	ldr	r1, [sp, #68]
	bne	.LBB20_195
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #52]
.LBB20_195:
	movs	r0, #2
	str	r0, [sp, #72]
	b	.LBB20_157
.LBB20_196:
	movs	r0, #6
	ldr	r1, [sp, #68]
	muls	r0, r1, r0
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #48]
	muls	r1, r2, r1
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	adds	r0, r1, r0
	lsls	r0, r0, #2
	ldr	r1, [sp, #32]
	adds	r5, r1, r0
	mov	r0, r6
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE
	movs	r3, #0
	str	r4, [sp, #60]
.LBB20_197:
	cmp	r3, #5
	beq	.LBB20_229
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r4, #0
	str	r5, [sp, #72]
.LBB20_199:
	cmp	r4, #8
	beq	.LBB20_204
	cmp	r3, r1
	blo	.LBB20_201
	b	.LBB20_248
.LBB20_201:
	ldrb	r2, [r0, r3]
	uxtb	r6, r4
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, .LCPI20_66
	beq	.LBB20_203
	ldr	r2, [sp, #80]
.LBB20_203:
	str	r2, [r5]
	ldr	r2, [sp, #88]
	adds	r5, r5, r2
	adds	r4, r4, #1
	b	.LBB20_199
.LBB20_204:
	ldr	r5, [sp, #72]
	adds	r5, r5, #4
	ldr	r3, [sp, #64]
	ldr	r4, [sp, #60]
	b	.LBB20_197
.LBB20_205:
	ldr	r6, [sp, #68]
	mov	r0, r6
	adds	r0, #8
	movs	r1, #7
	bics	r0, r1
	adds	r1, r0, r6
	b	.LBB20_157
.LBB20_206:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
.LBB20_207:
	str	r0, [sp, #48]
.LBB20_208:
	ldr	r1, [sp, #72]
	b	.LBB20_157
.LBB20_209:
	cmp	r2, #109
	beq	.LBB20_210
	b	.LBB20_244
.LBB20_210:
	movs	r0, #0
	str	r0, [sp, #72]
	cmp	r6, #0
	ldr	r2, .LCPI20_67
	ldr	r1, [sp, #68]
	bne	.LBB20_211
	b	.LBB20_246
.LBB20_211:
	str	r6, [sp, #64]
	add	r0, sp, #112
.LBB20_212:
	ldr	r6, [sp, #64]
	cmp	r6, #0
	bne	.LBB20_213
	b	.LBB20_247
.LBB20_213:
	mov	r5, r0
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bne	.LBB20_214
	b	.LBB20_247
.LBB20_214:
	mov	r0, r5
	subs	r6, r6, #1
	str	r6, [sp, #64]
	ldr	r6, [r5]
	movs	r0, #0
.LBB20_215:
	cmp	r0, #4
	beq	.LBB20_217
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB20_215
.LBB20_217:
	str	r6, [r3, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	ldr	r3, [sp, #56]
	movs	r0, #10
	str	r0, [r3]
	adds	r5, r5, #4
	cmp	r6, #0
	beq	.LBB20_223
	mov	r0, r6
	subs	r0, #30
	cmp	r0, #8
	ldr	r2, .LCPI20_20
	blo	.LBB20_227
	movs	r0, #7
	mov	r1, r6
	bics	r1, r0
	cmp	r1, #40
	beq	.LBB20_224
	mov	r0, r6
	subs	r0, #90
	cmp	r0, #8
	blo	.LBB20_226
	mov	r0, r6
	subs	r0, #100
	cmp	r0, #8
	ldr	r1, [sp, #68]
	mov	r0, r5
	bhs	.LBB20_212
	subs	r6, #92
	b	.LBB20_225
.LBB20_223:
	movs	r0, #0
	str	r0, [sp, #16]
	ldr	r0, .LCPI20_0
	str	r0, [sp, #36]
	ldr	r0, [sp]
	str	r0, [sp, #80]
	ldr	r2, .LCPI20_20
	b	.LBB20_228
.LBB20_224:
	subs	r6, #40
.LBB20_225:
	lsls	r0, r6, #2
	ldr	r1, .LCPI20_21
	ldr	r0, [r1, r0]
	str	r0, [sp, #36]
	b	.LBB20_228
.LBB20_226:
	subs	r6, #82
	mov	r0, r6
.LBB20_227:
	lsls	r0, r0, #2
	ldr	r1, .LCPI20_21
	ldr	r0, [r1, r0]
	str	r0, [sp, #80]
.LBB20_228:
	ldr	r1, [sp, #68]
	mov	r0, r5
	b	.LBB20_212
.LBB20_229:
	ldr	r0, [sp, #68]
	adds	r1, r0, #1
	movs	r0, #0
	str	r0, [sp, #72]
	cmp	r1, #52
	ldr	r3, [sp, #56]
	ldr	r2, .LCPI20_25
	bhi	.LBB20_230
	b	.LBB20_157
.LBB20_230:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #29
	str	r1, [sp, #72]
	str	r1, [sp, #48]
	bls	.LBB20_207
	b	.LBB20_208
.LBB20_231:
	ldr	r1, [sp, #48]
	cmp	r1, #29
	ldr	r2, .LCPI20_25
	blo	.LBB20_232
	b	.LBB20_192
.LBB20_232:
	cmp	r6, #0
	bne	.LBB20_234
	movs	r0, #1
.LBB20_234:
	ldr	r1, [sp, #48]
	adds	r1, r0, r1
.LBB20_235:
	str	r1, [sp, #48]
	b	.LBB20_192
.LBB20_236:
	ldr	r1, [sp, #68]
	cmp	r1, #52
	ldr	r2, .LCPI20_25
	blo	.LBB20_237
	b	.LBB20_157
.LBB20_237:
	cmp	r6, #0
	bne	.LBB20_239
	movs	r0, #1
.LBB20_239:
	adds	r1, r0, r1
	b	.LBB20_157
.LBB20_240:
	movs	r1, #0
	str	r1, [sp, #72]
	ldr	r1, [sp, #68]
	cmp	r1, #0
	ldr	r2, .LCPI20_25
	bne	.LBB20_241
	b	.LBB20_208
.LBB20_241:
	cmp	r6, #0
	bne	.LBB20_243
	movs	r0, #1
.LBB20_243:
	subs	r1, r1, r0
	b	.LBB20_157
.LBB20_244:
	ldr	r1, [sp, #68]
	b	.LBB20_247
.LBB20_245:
	ldr	r0, [sp, #72]
	str	r0, [sp, #48]
	b	.LBB20_192
.LBB20_246:
	ldr	r0, [sp, #28]
	adds	r0, r0, #3
	str	r0, [sp, #52]
	ldr	r0, .LCPI20_0
	str	r0, [sp, #36]
	ldr	r0, [sp]
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	str	r0, [sp, #16]
.LBB20_247:
	ldr	r2, .LCPI20_25
	b	.LBB20_157
.LBB20_248:
	ldr	r2, .LCPI20_23
	mov	r0, r3
.LBB20_249:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB20_250:
	ldr	r0, [sp, #72]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_42:
	add	pc, r0
	.p2align	2
.LJTI20_7:
	.short	(.LBB20_256-(.LCPI20_42+4))/2
	.short	(.LBB20_324-(.LCPI20_42+4))/2
	.short	(.LBB20_327-(.LCPI20_42+4))/2
	.short	(.LBB20_257-(.LCPI20_42+4))/2
	.p2align	1
	.p2align	2
.LCPI20_63:
	.long	65560
	.p2align	2
.LCPI20_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha24062a34b495f2dE
	.p2align	2
.LCPI20_65:
	.long	.L__unnamed_13
	.p2align	2
.LCPI20_66:
	.long	65535
	.p2align	1
.LBB20_256:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #68]
.LBB20_257:
	add	r5, sp, #132
	add	r1, sp, #92
	movs	r6, #20
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r4, [sp, #20]
	ldr	r0, [sp, #68]
	str	r0, [r4]
	ldr	r0, [sp, #48]
	str	r0, [r4, #4]
	ldr	r0, [sp, #12]
	str	r0, [r4, #8]
	ldr	r0, [sp, #8]
	str	r0, [r4, #12]
	ldr	r0, [sp, #72]
	str	r0, [r4, #16]
	ldr	r0, [sp, #52]
	str	r0, [r4, #20]
	ldr	r0, .LCPI20_15
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #36]
	str	r0, [r4, #44]
	ldr	r0, [sp, #80]
	str	r0, [r4, #48]
	ldr	r0, [sp, #16]
	str	r0, [r4, #52]
	ldr	r0, .LCPI20_26
	ldr	r1, [sp, #76]
	str	r1, [r0]
	ldr	r0, .LCPI20_27
	str	r1, [r0]
	ldr	r0, .LCPI20_28
	str	r1, [r0]
	ldr	r0, .LCPI20_29
	str	r1, [r0]
	ldr	r0, [sp, #56]
	adds	r0, #59
	str	r0, [sp, #72]
	ldr	r1, .LCPI20_30
	str	r1, [sp, #68]
	mov	r6, r1
	adds	r6, #8
	movs	r2, #0
	movs	r1, #100
	ldr	r5, .LCPI20_31
	ldr	r0, .LCPI20_32
	str	r0, [sp, #64]
	movs	r0, #119
	str	r0, [sp, #80]
	ldr	r0, .LCPI20_33
	str	r0, [sp, #60]
	ldr	r0, .LCPI20_34
	str	r0, [sp, #52]
.LBB20_258:
	cmp	r1, r2
	bge	.LBB20_259
	b	.LBB20_300
.LBB20_259:
	str	r5, [sp, #44]
	subs	r4, r1, #1
	ldr	r0, [sp, #72]
	cmp	r0, #0
	mov	r5, r4
	bgt	.LBB20_261
	mov	r5, r1
.LBB20_261:
	mov	r1, r5
	cmp	r0, #0
	bgt	.LBB20_263
	movs	r3, #6
	b	.LBB20_264
.LBB20_263:
	movs	r3, #10
.LBB20_264:
	str	r3, [sp, #40]
	cmp	r0, #0
	bgt	.LBB20_266
	str	r2, [sp, #36]
	b	.LBB20_267
.LBB20_266:
	subs	r3, r2, r4
	str	r3, [sp, #36]
.LBB20_267:
	mov	r4, r1
	adds	r4, #120
	adds	r2, #161
	ldr	r5, [sp, #84]
	cmp	r2, r5
	bhs	.LBB20_271
	cmp	r4, #0
	bmi	.LBB20_271
	cmp	r4, #239
	bgt	.LBB20_271
	ldr	r5, [sp, #88]
	muls	r5, r1, r5
	ldr	r3, [sp, #76]
	str	r3, [r6, r5]
.LBB20_271:
	str	r6, [sp, #48]
	ldr	r6, [sp, #80]
	adds	r6, #40
	ldr	r5, [sp, #84]
	cmp	r6, r5
	bhs	.LBB20_275
	cmp	r4, #0
	bmi	.LBB20_275
	cmp	r4, #239
	bgt	.LBB20_275
	ldr	r4, [sp, #88]
	muls	r4, r1, r4
	ldr	r3, [sp, #76]
	ldr	r5, [sp, #68]
	str	r3, [r5, r4]
.LBB20_275:
	movs	r4, #120
	subs	r4, r4, r1
	ldr	r5, [sp, #84]
	cmp	r2, r5
	bhs	.LBB20_279
	cmp	r4, #0
	bmi	.LBB20_279
	cmp	r4, #239
	bgt	.LBB20_279
	ldr	r5, .LCPI20_8
	muls	r5, r1, r5
	ldr	r3, [sp, #76]
	ldr	r0, [sp, #48]
	str	r3, [r0, r5]
	ldr	r0, [sp, #72]
.LBB20_279:
	ldr	r5, [sp, #84]
	cmp	r6, r5
	bhs	.LBB20_283
	cmp	r4, #0
	bmi	.LBB20_283
	cmp	r4, #239
	bgt	.LBB20_283
	ldr	r4, .LCPI20_8
	muls	r4, r1, r4
	ldr	r3, [sp, #76]
	ldr	r5, [sp, #68]
	str	r3, [r5, r4]
.LBB20_283:
	subs	r2, #40
	mov	r6, r1
	adds	r6, #160
	ldr	r4, [sp, #84]
	cmp	r6, r4
	bhs	.LBB20_287
	cmp	r2, #0
	bmi	.LBB20_287
	cmp	r2, #239
	bgt	.LBB20_287
	ldr	r0, [sp, #52]
	adds	r4, r1, r0
	ldr	r0, [sp, #72]
	lsls	r4, r4, #2
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #76]
	str	r5, [r3, r4]
.LBB20_287:
	movs	r4, #160
	subs	r4, r4, r1
	ldr	r5, [sp, #84]
	cmp	r4, r5
	bhs	.LBB20_291
	cmp	r2, #0
	bmi	.LBB20_291
	cmp	r2, #239
	bgt	.LBB20_291
	ldr	r5, [sp, #28]
	muls	r5, r1, r5
	ldr	r3, [sp, #76]
	ldr	r0, [sp, #60]
	str	r3, [r0, r5]
	ldr	r0, [sp, #72]
.LBB20_291:
	ldr	r3, [sp, #40]
	adds	r0, r3, r0
	str	r0, [sp, #72]
	ldr	r0, [sp, #36]
	lsls	r5, r0, #2
	ldr	r3, [sp, #84]
	cmp	r6, r3
	ldr	r6, [sp, #80]
	bhs	.LBB20_295
	cmp	r6, #0
	bmi	.LBB20_295
	cmp	r6, #239
	bgt	.LBB20_295
	ldr	r0, [sp, #64]
	adds	r6, r1, r0
	lsls	r6, r6, #2
	ldr	r3, [sp, #32]
	ldr	r0, [sp, #76]
	str	r0, [r3, r6]
	ldr	r6, [sp, #80]
.LBB20_295:
	ldr	r0, [sp, #72]
	adds	r0, r5, r0
	ldr	r3, [sp, #84]
	cmp	r4, r3
	ldr	r5, [sp, #44]
	bhs	.LBB20_299
	cmp	r6, #0
	bmi	.LBB20_299
	cmp	r6, #239
	bgt	.LBB20_299
	ldr	r4, [sp, #28]
	muls	r4, r1, r4
	ldr	r3, [sp, #76]
	str	r3, [r5, r4]
.LBB20_299:
	adds	r0, r0, #4
	str	r0, [sp, #72]
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #52]
	adds	r0, r0, r3
	str	r0, [sp, #52]
	ldr	r3, .LCPI20_8
	adds	r5, r5, r3
	ldr	r3, [sp, #88]
	ldr	r0, [sp, #60]
	adds	r0, r0, r3
	str	r0, [sp, #60]
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #64]
	adds	r0, r4, r0
	subs	r0, #64
	str	r0, [sp, #64]
	subs	r2, #120
	mov	r0, r6
	ldr	r6, [sp, #48]
	adds	r6, r6, #4
	ldr	r3, [sp, #68]
	subs	r3, r3, #4
	str	r3, [sp, #68]
	subs	r0, r0, #1
	str	r0, [sp, #80]
	b	.LBB20_258
.LBB20_300:
	b	.LBB20_300
.LBB20_301:
	movs	r1, #5
	ldr	r2, .LCPI20_19
	b	.LBB20_249
.LBB20_302:
	movs	r0, #0
	ldr	r1, .LCPI20_22
.LBB20_303:
	cmp	r0, #3
	beq	.LBB20_308
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_303
.LBB20_305:
	movs	r0, #0
	ldr	r1, .LCPI20_17
.LBB20_306:
	cmp	r0, #4
	beq	.LBB20_308
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_306
.LBB20_308:
	str	r5, [r3, #4]
	b	.LBB20_316
.LBB20_309:
	movs	r0, #0
	ldr	r1, .LCPI20_22
.LBB20_310:
	cmp	r0, #3
	beq	.LBB20_315
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_310
.LBB20_312:
	movs	r0, #0
	ldr	r1, .LCPI20_17
.LBB20_313:
	cmp	r0, #4
	beq	.LBB20_315
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_313
.LBB20_315:
	str	r6, [r3, #4]
.LBB20_316:
	mov	r4, r3
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	movs	r0, #10
	str	r0, [r4]
.LBB20_317:
	ldr	r0, .LCPI20_18
	movs	r1, #14
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB20_318:
	movs	r0, #0
	ldr	r1, .LCPI20_22
	ldr	r3, [sp, #56]
.LBB20_319:
	cmp	r0, #3
	beq	.LBB20_330
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_319
.LBB20_321:
	movs	r0, #0
	ldr	r1, .LCPI20_17
	ldr	r3, [sp, #56]
.LBB20_322:
	cmp	r0, #4
	beq	.LBB20_330
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_322
.LBB20_324:
	movs	r0, #0
	ldr	r1, .LCPI20_22
	ldr	r3, [sp, #56]
.LBB20_325:
	cmp	r0, #3
	beq	.LBB20_330
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_325
.LBB20_327:
	movs	r0, #0
	ldr	r1, .LCPI20_17
	ldr	r3, [sp, #56]
.LBB20_328:
	cmp	r0, #4
	beq	.LBB20_330
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_328
.LBB20_330:
	movs	r4, #10
	str	r4, [r3, #4]
	mov	r5, r3
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	str	r4, [r5]
	b	.LBB20_317
	.p2align	2
.LCPI20_67:
	.long	.L__unnamed_11
	.p2align	2
.LCPI20_0:
	.long	65535
.LCPI20_8:
	.long	4294966016
.LCPI20_15:
	.long	65560
.LCPI20_17:
	.long	.L__unnamed_14
.LCPI20_18:
	.long	.L__unnamed_15
.LCPI20_19:
	.long	.L__unnamed_16
.LCPI20_20:
	.long	.L__unnamed_11
.LCPI20_21:
	.long	.L__unnamed_12
.LCPI20_22:
	.long	.L__unnamed_17
.LCPI20_23:
	.long	.L__unnamed_18
.LCPI20_25:
	.long	.L__unnamed_13
.LCPI20_26:
	.long	17059456
.LCPI20_27:
	.long	16803456
.LCPI20_28:
	.long	16931856
.LCPI20_29:
	.long	16931056
.LCPI20_30:
	.long	16931452
.LCPI20_31:
	.long	16930176
.LCPI20_32:
	.long	38240
.LCPI20_33:
	.long	16932736
.LCPI20_34:
	.long	38880
.Lfunc_end20:
	.size	run, .Lfunc_end20-run
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
	ldr	r4, .LCPI21_0
.LBB21_1:
	cmp	r3, #6
	beq	.LBB21_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB21_1
.LBB21_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB21_4:
	cmp	r1, #0
	bne	.LBB21_3
	movs	r0, #10
	str	r0, [r2]
.LBB21_6:
	b	.LBB21_6
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_19
.Lfunc_end21:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end21-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end22:
	.size	expect_failed, .Lfunc_end22-expect_failed
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
.Lfunc_end23:
	.size	panic2, .Lfunc_end23-panic2
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
	ldr	r0, .LCPI24_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_20
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
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:
	@NO_APP
	ldr	r0, .LCPI25_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_21
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
_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:
	@NO_APP
	ldr	r0, .LCPI26_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_22
.Lfunc_end26:
	.size	panic_fmt, .Lfunc_end26-panic_fmt
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
	ldr	r0, .LCPI27_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_23
.Lfunc_end27:
	.size	slicee_end_index_len_fail, .Lfunc_end27-slicee_end_index_len_fail
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
	ldr	r0, .LCPI28_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_24
.Lfunc_end28:
	.size	slice_index_order_fail, .Lfunc_end28-slice_index_order_fail
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
	ldr	r2, .LCPI29_0
.LBB29_1:
	cmp	r1, #7
	beq	.LBB29_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB29_1
.LBB29_3:
	movs	r1, #10
	str	r1, [r0]
.LBB29_4:
	b	.LBB29_4
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_25
.Lfunc_end29:
	.size	rust_begin_unwind, .Lfunc_end29-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h82b73e807aaf9393E","ax",%progbits
	.p2align	2
	.type	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h82b73e807aaf9393E,%function
	.code	16
	.thumb_func
_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h82b73e807aaf9393E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r1, [sp]
	str	r0, [sp, #8]
	movs	r0, #5
	str	r0, [sp, #4]
	lsls	r5, r0, #6
	ldr	r6, .LCPI30_0
	ldr	r4, .LCPI30_1
.LBB30_1:
	cmp	r5, #0
	beq	.LBB30_5
	mov	r0, r6
	ldr	r1, [sp, #8]
	blx	r1
	asrs	r1, r0, #8
	ldr	r0, [sp, #4]
	lsls	r0, r0, #11
	muls	r0, r1, r0
	movs	r1, #119
	lsls	r1, r1, #16
	adds	r1, r0, r1
	lsrs	r1, r1, #20
	cmp	r1, #15
	bhs	.LBB30_4
	asrs	r0, r0, #16
	ldr	r1, .LCPI30_2
	muls	r0, r1, r0
	ldr	r1, [sp]
	str	r1, [r4, r0]
.LBB30_4:
	movs	r0, #3
	lsls	r0, r0, #10
	adds	r6, r6, r0
	subs	r5, r5, #1
	adds	r4, r4, #4
	b	.LBB30_1
.LBB30_5:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	4294478848
.LCPI30_1:
	.long	16930816
.LCPI30_2:
	.long	4294966016
.Lfunc_end30:
	.size	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h82b73e807aaf9393E, .Lfunc_end30-_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h82b73e807aaf9393E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17hc26accfbe3615e1cE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17hc26accfbe3615e1cE,%function
	.code	16
	.thumb_func
_ZN7plotter3add17hc26accfbe3615e1cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r2, [sp, #36]
	str	r1, [sp, #56]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r5, r0, #16
	ldr	r0, [r5]
	str	r0, [sp, #68]
	ldr	r0, [r5, #4]
	str	r0, [sp, #44]
	ldr	r6, [r5, #8]
	ldr	r4, [r5, #12]
	ldr	r0, [r5, #16]
	str	r0, [sp, #64]
	ldr	r0, [r5, #20]
	str	r0, [sp, #48]
	add	r0, sp, #80
	ldr	r1, .LCPI31_13
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #56]
	movs	r0, #5
	str	r0, [sp, #76]
	lsls	r0, r0, #6
	str	r4, [sp, #8]
	muls	r0, r4, r0
	str	r6, [sp, #12]
	adds	r0, r6, r0
	ldr	r4, [sp, #64]
	str	r0, [sp, #28]
	add	r0, sp, #100
	adds	r0, #20
	str	r0, [sp, #40]
	adds	r0, r2, #6
	str	r0, [sp, #60]
	ldr	r0, [r5, #52]
	str	r0, [sp, #24]
	str	r5, [sp, #16]
	ldr	r0, [r5, #44]
	str	r0, [sp, #32]
	ldr	r0, [sp, #36]
	str	r0, [sp, #72]
.LBB31_1:
	mov	r3, r1
	ldr	r0, [sp, #60]
	cmp	r2, r0
	bne	.LBB31_2
	b	.LBB31_87
.LBB31_2:
	ldrb	r5, [r2]
	adds	r2, r2, #1
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI31_9:
	add	pc, r4
	.p2align	2
.LJTI31_0:
	.byte	(.LBB31_4-(.LCPI31_9+4))/2
	.byte	(.LBB31_18-(.LCPI31_9+4))/2
	.byte	(.LBB31_10-(.LCPI31_9+4))/2
	.byte	(.LBB31_20-(.LCPI31_9+4))/2
	.p2align	1
.LBB31_4:
	mov	r0, r5
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB31_5
	b	.LBB31_29
.LBB31_5:
	movs	r4, #0
	lsls	r0, r0, #2
	adr	r1, .LJTI31_2
	ldr	r0, [r1, r0]
	mov	r1, r4
	mov	pc, r0
	.p2align	2
.LJTI31_2:
	.long	.LBB31_8+1
	.long	.LBB31_43+1
	.long	.LBB31_44+1
	.long	.LBB31_34+1
	.long	.LBB31_34+1
	.long	.LBB31_7+1
.LBB31_7:
	b	.LBB31_1
.LBB31_8:
	cmp	r3, #0
	beq	.LBB31_27
	subs	r1, r3, #1
	b	.LBB31_1
.LBB31_10:
	str	r3, [sp, #52]
	str	r2, [sp, #56]
	add	r0, sp, #100
	add	r1, sp, #80
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB31_22
	ldr	r0, [sp, #48]
	adds	r4, r0, #1
	mov	r1, r5
	subs	r1, #65
	movs	r6, #0
	cmp	r1, #3
	ldr	r3, [sp, #52]
	bls	.LBB31_12
	b	.LBB31_47
.LBB31_12:
	ldr	r0, [sp, #100]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI31_11:
	add	pc, r1
	.p2align	2
.LJTI31_1:
	.short	(.LBB31_14-(.LCPI31_11+4))/2
	.short	(.LBB31_68-(.LCPI31_11+4))/2
	.short	(.LBB31_73-(.LCPI31_11+4))/2
	.short	(.LBB31_77-(.LCPI31_11+4))/2
	.p2align	1
.LBB31_14:
	movs	r5, #0
	ldr	r1, [sp, #44]
	cmp	r1, #0
	ldr	r2, [sp, #56]
	bne	.LBB31_15
	b	.LBB31_84
.LBB31_15:
	cmp	r4, #0
	bne	.LBB31_17
	movs	r0, #1
.LBB31_17:
	mov	r4, r5
	ldr	r1, [sp, #44]
	subs	r1, r1, r0
	b	.LBB31_72
.LBB31_18:
	cmp	r5, #91
	beq	.LBB31_28
	movs	r4, #3
	cmp	r5, #93
	mov	r1, r3
	beq	.LBB31_1
	b	.LBB31_95
.LBB31_20:
	cmp	r5, #7
	beq	.LBB31_26
	movs	r4, #3
	b	.LBB31_27
.LBB31_22:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	ldr	r1, [sp, #52]
	beq	.LBB31_23
	b	.LBB31_98
.LBB31_23:
	cmp	r5, #57
	bhi	.LBB31_31
	add	r0, sp, #120
	add	r1, sp, #80
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	cmp	r0, #4
	bls	.LBB31_25
	b	.LBB31_94
.LBB31_25:
	lsls	r0, r0, #2
	add	r1, sp, #120
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	add	r0, sp, #80
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r4, #2
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #56]
	b	.LBB31_1
.LBB31_26:
	movs	r4, #0
.LBB31_27:
	mov	r1, r3
	b	.LBB31_1
.LBB31_28:
	add	r0, sp, #80
	movs	r1, #20
	mov	r4, r2
	mov	r5, r3
	bl	__aeabi_memclr4
	mov	r2, r4
	movs	r0, #0
	str	r0, [sp, #48]
	movs	r4, #2
	mov	r1, r5
	b	.LBB31_1
.LBB31_29:
	cmp	r5, #27
	bne	.LBB31_34
	movs	r4, #1
	b	.LBB31_27
.LBB31_31:
	cmp	r5, #59
	ldr	r0, [sp, #48]
	ldr	r2, [sp, #56]
	bne	.LBB31_33
	adds	r0, r0, #1
	str	r0, [sp, #48]
.LBB31_33:
	movs	r4, #2
	b	.LBB31_1
.LBB31_34:
	str	r2, [sp, #56]
	movs	r0, #6
	str	r3, [sp, #52]
	muls	r0, r3, r0
	ldr	r1, [sp, #76]
	lsls	r1, r1, #9
	ldr	r2, [sp, #44]
	muls	r1, r2, r1
	ldr	r2, [sp, #28]
	adds	r1, r2, r1
	adds	r0, r1, r0
	lsls	r0, r0, #2
	movs	r1, #1
	lsls	r1, r1, #24
	adds	r1, r0, r1
	mov	r0, r5
	mov	r5, r1
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17ha3b2cad1656bda0dE
	movs	r3, #0
.LBB31_35:
	cmp	r3, #5
	beq	.LBB31_66
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r4, #0
	str	r5, [sp, #68]
.LBB31_37:
	cmp	r4, #8
	beq	.LBB31_42
	cmp	r3, r1
	blo	.LBB31_39
	b	.LBB31_92
.LBB31_39:
	ldrb	r2, [r0, r3]
	uxtb	r6, r4
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, .LCPI31_1
	beq	.LBB31_41
	ldr	r2, [sp, #72]
.LBB31_41:
	str	r2, [r5]
	ldr	r2, [sp, #76]
	lsls	r2, r2, #8
	adds	r5, r5, r2
	adds	r4, r4, #1
	b	.LBB31_37
.LBB31_42:
	ldr	r5, [sp, #68]
	adds	r5, r5, #4
	ldr	r3, [sp, #64]
	b	.LBB31_35
.LBB31_43:
	mov	r0, r3
	adds	r0, #8
	movs	r1, #7
	bics	r0, r1
	adds	r1, r0, r3
	b	.LBB31_1
.LBB31_44:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
.LBB31_45:
	str	r0, [sp, #44]
.LBB31_46:
	mov	r1, r4
	b	.LBB31_1
.LBB31_47:
	cmp	r5, #109
	beq	.LBB31_48
	b	.LBB31_81
.LBB31_48:
	movs	r0, #1
	lsls	r0, r0, #15
	str	r0, [sp]
	movs	r0, #255
	mvns	r5, r0
	movs	r6, #0
	cmp	r4, #0
	ldr	r2, [sp, #56]
	bne	.LBB31_49
	b	.LBB31_85
.LBB31_49:
	mov	r1, r4
	str	r6, [sp, #64]
	add	r4, sp, #100
.LBB31_50:
	cmp	r1, #0
	beq	.LBB31_83
	ldr	r0, [sp, #40]
	cmp	r4, r0
	beq	.LBB31_83
	mov	r6, r4
	subs	r1, r1, #1
	str	r1, [sp, #68]
	ldr	r6, [r4]
	movs	r0, #0
	ldr	r2, .LCPI31_5
.LBB31_53:
	cmp	r0, #4
	beq	.LBB31_55
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB31_53
.LBB31_55:
	str	r6, [r5, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	movs	r0, #10
	str	r0, [r5]
	adds	r4, r4, #4
	cmp	r6, #0
	beq	.LBB31_61
	mov	r0, r6
	subs	r0, #30
	cmp	r0, #8
	ldr	r3, [sp, #52]
	blo	.LBB31_65
	movs	r0, #7
	mov	r1, r6
	bics	r1, r0
	cmp	r1, #40
	beq	.LBB31_62
	mov	r0, r6
	subs	r0, #90
	cmp	r0, #8
	ldr	r2, [sp, #56]
	blo	.LBB31_64
	mov	r0, r6
	subs	r0, #100
	cmp	r0, #8
	ldr	r1, [sp, #68]
	bhs	.LBB31_50
	subs	r6, #92
	b	.LBB31_63
.LBB31_61:
	movs	r0, #0
	str	r0, [sp, #24]
	ldr	r0, .LCPI31_1
	str	r0, [sp, #32]
	ldr	r0, [sp]
	str	r0, [sp, #72]
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	ldr	r1, [sp, #68]
	b	.LBB31_50
.LBB31_62:
	subs	r6, #40
	ldr	r2, [sp, #56]
.LBB31_63:
	lsls	r0, r6, #2
	ldr	r1, .LCPI31_6
	ldr	r0, [r1, r0]
	str	r0, [sp, #32]
	ldr	r1, [sp, #68]
	b	.LBB31_50
.LBB31_64:
	subs	r6, #82
	mov	r0, r6
.LBB31_65:
	lsls	r0, r0, #2
	ldr	r1, .LCPI31_6
	ldr	r0, [r1, r0]
	str	r0, [sp, #72]
	ldr	r2, [sp, #56]
	ldr	r1, [sp, #68]
	b	.LBB31_50
.LBB31_66:
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	movs	r4, #0
	cmp	r1, #52
	ldr	r2, [sp, #56]
	bhi	.LBB31_67
	b	.LBB31_1
.LBB31_67:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
	movs	r4, #0
	cmp	r0, #29
	str	r4, [sp, #44]
	bls	.LBB31_45
	b	.LBB31_46
.LBB31_68:
	ldr	r1, [sp, #44]
	cmp	r1, #29
	ldr	r2, [sp, #56]
	bhs	.LBB31_82
	cmp	r4, #0
	bne	.LBB31_71
	movs	r0, #1
.LBB31_71:
	mov	r4, r6
	ldr	r1, [sp, #44]
	adds	r1, r0, r1
.LBB31_72:
	str	r1, [sp, #44]
	b	.LBB31_27
.LBB31_73:
	cmp	r3, #52
	ldr	r2, [sp, #56]
	bhs	.LBB31_82
	cmp	r4, #0
	bne	.LBB31_76
	movs	r0, #1
.LBB31_76:
	mov	r4, r6
	adds	r1, r0, r3
	b	.LBB31_1
.LBB31_77:
	movs	r5, #0
	cmp	r3, #0
	ldr	r2, [sp, #56]
	beq	.LBB31_86
	cmp	r4, #0
	ldr	r1, [sp, #4]
	beq	.LBB31_80
	mov	r1, r0
.LBB31_80:
	subs	r1, r3, r1
	mov	r4, r5
	b	.LBB31_1
.LBB31_81:
	mov	r1, r3
	ldr	r2, [sp, #56]
	mov	r4, r6
	b	.LBB31_1
.LBB31_82:
	mov	r1, r3
	mov	r4, r6
	b	.LBB31_1
.LBB31_83:
	mov	r1, r3
	ldr	r4, [sp, #64]
	b	.LBB31_1
.LBB31_84:
	str	r5, [sp, #44]
	mov	r1, r3
	mov	r4, r5
	b	.LBB31_1
.LBB31_85:
	adds	r5, #255
	str	r5, [sp, #48]
	mov	r1, r3
	ldr	r0, .LCPI31_1
	str	r0, [sp, #32]
	ldr	r0, [sp]
	str	r0, [sp, #72]
	str	r6, [sp, #24]
	mov	r4, r6
	b	.LBB31_1
.LBB31_86:
	mov	r1, r5
	mov	r4, r5
	b	.LBB31_1
.LBB31_87:
	str	r4, [sp, #64]
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI31_12:
	add	pc, r4
	.p2align	2
.LJTI31_3:
	.byte	(.LBB31_90-(.LCPI31_12+4))/2
	.byte	(.LBB31_103-(.LCPI31_12+4))/2
	.byte	(.LBB31_106-(.LCPI31_12+4))/2
	.byte	(.LBB31_91-(.LCPI31_12+4))/2
	.p2align	1
	.p2align	2
.LCPI31_13:
	.long	65560
	.p2align	1
.LBB31_90:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	movs	r3, #0
.LBB31_91:
	add	r0, sp, #120
	str	r0, [sp, #76]
	add	r1, sp, #80
	movs	r6, #20
	mov	r2, r6
	mov	r4, r3
	bl	__aeabi_memcpy
	ldr	r5, [sp, #16]
	str	r4, [r5]
	ldr	r0, [sp, #44]
	str	r0, [r5, #4]
	ldr	r0, [sp, #12]
	str	r0, [r5, #8]
	ldr	r0, [sp, #8]
	str	r0, [r5, #12]
	ldr	r0, [sp, #64]
	str	r0, [r5, #16]
	ldr	r0, [sp, #48]
	str	r0, [r5, #20]
	ldr	r0, .LCPI31_0
	ldr	r1, [sp, #76]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	str	r0, [r5, #44]
	ldr	r0, [sp, #72]
	str	r0, [r5, #48]
	ldr	r0, [sp, #24]
	str	r0, [r5, #52]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #36]
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17h82b73e807aaf9393E
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB31_92:
	ldr	r2, .LCPI31_8
	mov	r0, r3
.LBB31_93:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB31_94:
	movs	r1, #5
	ldr	r2, .LCPI31_4
	b	.LBB31_93
.LBB31_95:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI31_7
.LBB31_96:
	cmp	r0, #3
	beq	.LBB31_101
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_96
.LBB31_98:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI31_2
.LBB31_99:
	cmp	r0, #4
	beq	.LBB31_101
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_99
.LBB31_101:
	str	r5, [r4, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	movs	r0, #10
	str	r0, [r4]
.LBB31_102:
	ldr	r0, .LCPI31_3
	movs	r1, #14
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB31_103:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI31_7
.LBB31_104:
	cmp	r0, #3
	beq	.LBB31_109
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_104
.LBB31_106:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI31_2
.LBB31_107:
	cmp	r0, #4
	beq	.LBB31_109
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_107
.LBB31_109:
	movs	r5, #10
	str	r5, [r4, #4]
	bl	_ZN7plotter4parm3tty9print_res17hf572648364c825a6E
	str	r5, [r4]
	b	.LBB31_102
	.p2align	2
.LCPI31_0:
	.long	65560
.LCPI31_1:
	.long	65535
.LCPI31_2:
	.long	.L__unnamed_14
.LCPI31_3:
	.long	.L__unnamed_15
.LCPI31_4:
	.long	.L__unnamed_16
.LCPI31_5:
	.long	.L__unnamed_11
.LCPI31_6:
	.long	.L__unnamed_12
.LCPI31_7:
	.long	.L__unnamed_17
.LCPI31_8:
	.long	.L__unnamed_18
.Lfunc_end31:
	.size	_ZN7plotter3add17hc26accfbe3615e1cE, .Lfunc_end31-_ZN7plotter3add17hc26accfbe3615e1cE
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_26, 22

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
	.ascii	"CSI "
	.size	.L__unnamed_11, 4

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.asciz	"\000\200\000\000\000\324\000\000\240\202\000\000@\325\000\000\025\200\000\000\025\324\000\000\265\202\000\000\265\326\000\000J\251\000\000J\375\000\000\352\253\000\000\352\377\000\000_\251\000\000_\375\000\000\377\253\000\000\377\377\000"
	.size	.L__unnamed_12, 64

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_26
	.asciz	"\026\000\000\000J\001\000\000\035\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_14,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_14:
	.ascii	"Csi "
	.size	.L__unnamed_14, 4

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"Invalid escape"
	.size	.L__unnamed_15, 14

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"Fe "
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
	.p2align	2
.L__unnamed_18:
	.long	.L__unnamed_26
	.asciz	"\026\000\000\000~\001\000\000'\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"PANIC:"
	.size	.L__unnamed_19, 6

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_20, 13

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"index out of bounds"
	.size	.L__unnamed_21, 19

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"panic_fmt"
	.size	.L__unnamed_22, 9

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_23, 25

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_24, 36

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"handler"
	.size	.L__unnamed_25, 7

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

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"circle"
	.size	.L__unnamed_13, 6

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
