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
	.file	"plotter.32ef5151-cgu.0"


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


	.section	.text._ZN4core3ops8function6FnOnce9call_once17he5ec199fa28b0f6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he5ec199fa28b0f6bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he5ec199fa28b0f6bE:
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
	.size	_ZN4core3ops8function6FnOnce9call_once17he5ec199fa28b0f6bE, .Lfunc_end0-_ZN4core3ops8function6FnOnce9call_once17he5ec199fa28b0f6bE
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

	.section	.text._ZN7plotter4parm4math4fp323cos17h52846213c1c98246E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323cos17h52846213c1c98246E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323cos17h52846213c1c98246E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, .LCPI16_0
	adds	r0, r0, r1
	bl	_ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE
	pop	{r7, pc}
	.p2align	2
.LCPI16_0:
	.long	102943
.Lfunc_end16:
	.size	_ZN7plotter4parm4math4fp323cos17h52846213c1c98246E, .Lfunc_end16-_ZN7plotter4parm4math4fp323cos17h52846213c1c98246E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE:
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
	bl	_ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE
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
	.size	_ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE, .Lfunc_end17-_ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE:
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
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
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
	bl	_ZN4core9panicking5panicXXX
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
	.size	_ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE, .Lfunc_end18-_ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm3tty9print_res17h67af417e071d46e6E,"ax",%progbits
	.p2align	1
	.type	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E:
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
	.size	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E, .Lfunc_end19-_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
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
	ldr	r0, .LCPI20_50
	str	r0, [r4, #44]
	str	r4, [sp, #32]
	str	r5, [r4, #48]
	ldr	r0, .LCPI20_51
	str	r5, [r0]
	ldr	r0, .LCPI20_52
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
	ldr	r1, .LCPI20_53
	str	r1, [sp, #60]
	ldr	r1, .LCPI20_54
	str	r1, [sp, #72]
	movs	r4, #9
	ldr	r1, .LCPI20_55
	str	r1, [sp, #84]
	ldr	r1, .LCPI20_56
	str	r1, [sp, #68]
	ldr	r1, .LCPI20_57
	str	r1, [sp, #64]
	ldr	r3, .LCPI20_58
	str	r5, [sp]
	str	r0, [sp, #80]
.LBB20_1:
	cmp	r6, r5
	bge	.LBB20_2
	b	.LBB20_43
.LBB20_2:
	subs	r1, r6, #1
	str	r2, [sp, #76]
	cmp	r2, #0
	mov	r2, r1
	bgt	.LBB20_4
	mov	r2, r6
.LBB20_4:
	mov	r6, r2
	ldr	r0, [sp, #76]
	cmp	r0, #0
	bgt	.LBB20_6
	movs	r2, #6
	b	.LBB20_7
.LBB20_6:
	movs	r2, #10
.LBB20_7:
	str	r2, [sp, #52]
	cmp	r0, #0
	bgt	.LBB20_9
	str	r5, [sp, #48]
	b	.LBB20_10
.LBB20_9:
	subs	r0, r5, r1
	str	r0, [sp, #48]
.LBB20_10:
	mov	r2, r6
	adds	r2, #10
	adds	r5, #11
	ldr	r0, [sp, #88]
	cmp	r5, r0
	str	r4, [sp, #92]
	bhs	.LBB20_14
	cmp	r2, #0
	bmi	.LBB20_14
	cmp	r2, #239
	bgt	.LBB20_14
	ldr	r1, [sp, #96]
	muls	r1, r6, r1
	movs	r4, #0
	str	r4, [r3, r1]
	ldr	r4, [sp, #92]
.LBB20_14:
	ldr	r0, [sp, #88]
	cmp	r4, r0
	bhs	.LBB20_18
	cmp	r2, #0
	bmi	.LBB20_18
	cmp	r2, #239
	bgt	.LBB20_18
	ldr	r1, [sp, #96]
	muls	r1, r6, r1
	movs	r4, #0
	ldr	r0, [sp, #84]
	str	r4, [r0, r1]
	ldr	r4, [sp, #92]
.LBB20_18:
	movs	r1, #10
	subs	r1, r1, r6
	ldr	r0, [sp, #88]
	cmp	r5, r0
	bhs	.LBB20_22
	cmp	r1, #0
	bmi	.LBB20_22
	cmp	r1, #239
	bgt	.LBB20_22
	ldr	r4, .LCPI20_59
	muls	r4, r6, r4
	movs	r0, #0
	str	r0, [r3, r4]
	ldr	r4, [sp, #92]
.LBB20_22:
	str	r3, [sp, #56]
	ldr	r0, [sp, #88]
	cmp	r4, r0
	bhs	.LBB20_26
	cmp	r1, #0
	bmi	.LBB20_26
	cmp	r1, #239
	bgt	.LBB20_26
	ldr	r0, .LCPI20_59
	muls	r0, r6, r0
	movs	r4, #0
	ldr	r3, [sp, #84]
	str	r4, [r3, r0]
.LBB20_26:
	ldr	r0, [sp, #88]
	cmp	r2, r0
	bhs	.LBB20_30
	cmp	r5, #0
	bmi	.LBB20_30
	cmp	r5, #239
	bgt	.LBB20_30
	ldr	r0, [sp, #64]
	adds	r0, r6, r0
	lsls	r0, r0, #2
	movs	r4, #0
	ldr	r3, [sp, #44]
	str	r4, [r3, r0]
.LBB20_30:
	ldr	r0, [sp, #88]
	cmp	r1, r0
	bhs	.LBB20_34
	cmp	r5, #0
	bmi	.LBB20_34
	cmp	r5, #239
	bgt	.LBB20_34
	ldr	r0, [sp, #80]
	adds	r0, #252
	muls	r0, r6, r0
	movs	r4, #0
	ldr	r3, [sp, #68]
	str	r4, [r3, r0]
.LBB20_34:
	ldr	r0, [sp, #76]
	ldr	r3, [sp, #52]
	adds	r0, r3, r0
	ldr	r3, [sp, #48]
	lsls	r4, r3, #2
	ldr	r3, [sp, #88]
	cmp	r2, r3
	bhs	.LBB20_38
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bmi	.LBB20_38
	ldr	r2, [sp, #92]
	cmp	r2, #239
	bgt	.LBB20_38
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
.LBB20_38:
	adds	r0, r4, r0
	ldr	r2, [sp, #88]
	cmp	r1, r2
	ldr	r3, [sp, #60]
	ldr	r4, [sp, #92]
	bhs	.LBB20_42
	cmp	r4, #0
	bmi	.LBB20_42
	cmp	r4, #239
	bgt	.LBB20_42
	ldr	r1, [sp, #80]
	adds	r1, #252
	muls	r1, r6, r1
	movs	r2, #0
	str	r2, [r3, r1]
.LBB20_42:
	adds	r2, r0, #4
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #64]
	adds	r1, r1, r0
	str	r1, [sp, #64]
	ldr	r0, .LCPI20_60
	ldr	r1, [sp, #72]
	adds	r1, r1, r0
	str	r1, [sp, #72]
	ldr	r0, .LCPI20_59
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
	b	.LBB20_1
.LBB20_43:
	ldr	r0, .LCPI20_61
	ldr	r1, [sp, #88]
	ldr	r4, [sp, #40]
.LBB20_44:
	cmp	r1, #0
	beq	.LBB20_46
	stm	r0!, {r4}
	subs	r1, r1, #1
	b	.LBB20_44
.LBB20_46:
	ldr	r0, .LCPI20_62
	movs	r1, #240
	ldr	r2, [sp, #96]
.LBB20_47:
	cmp	r1, #0
	beq	.LBB20_49
	str	r4, [r0]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB20_47
.LBB20_49:
	movs	r0, #63
	lsls	r2, r0, #10
	ldr	r0, .LCPI20_63
	ldr	r1, .LCPI20_64
	bl	_ZN7plotter3add17ha4e1e09b2bf73f6aE
	movs	r0, #65
	lsls	r2, r0, #9
	ldr	r0, .LCPI20_65
	ldr	r1, .LCPI20_66
	bl	_ZN7plotter3add17ha4e1e09b2bf73f6aE
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
	ldr	r1, .LCPI20_67
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
	ldr	r2, .LCPI20_68
.LBB20_50:
	ldr	r5, .LCPI20_69
.LBB20_51:
	ldr	r0, .LCPI20_68
	adds	r0, r0, #3
	cmp	r2, r0
	bne	.LBB20_52
	b	.LBB20_199
.LBB20_52:
	ldrb	r6, [r2]
	adds	r2, r2, #1
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI20_42:
	add	pc, r4
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_54-(.LCPI20_42+4))/2
	.byte	(.LBB20_60-(.LCPI20_42+4))/2
	.byte	(.LBB20_62-(.LCPI20_42+4))/2
	.byte	(.LBB20_66-(.LCPI20_42+4))/2
	.p2align	1
.LBB20_54:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB20_55
	b	.LBB20_105
.LBB20_55:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_43:
	add	pc, r0
	.p2align	2
.LJTI20_2:
	.short	(.LBB20_57-(.LCPI20_43+4))/2
	.short	(.LBB20_120-(.LCPI20_43+4))/2
	.short	(.LBB20_121-(.LCPI20_43+4))/2
	.short	(.LBB20_111-(.LCPI20_43+4))/2
	.short	(.LBB20_111-(.LCPI20_43+4))/2
	.short	(.LBB20_123-(.LCPI20_43+4))/2
	.p2align	1
.LBB20_57:
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB20_59
	subs	r0, r0, #1
	str	r0, [sp, #60]
.LBB20_59:
	movs	r4, #0
	b	.LBB20_51
.LBB20_60:
	cmp	r6, #91
	beq	.LBB20_76
	cmp	r6, #93
	beq	.LBB20_67
	bl	.LBB20_406
.LBB20_62:
	str	r2, [sp, #64]
	add	r0, sp, #120
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB20_68
	movs	r0, #0
	ldr	r1, [sp, #124]
	str	r1, [sp, #72]
	ldr	r1, [sp, #120]
	str	r1, [sp, #84]
	ldr	r4, [sp, #80]
	ldr	r2, [sp, #76]
.LBB20_64:
	cmp	r0, #4
	beq	.LBB20_72
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB20_64
.LBB20_66:
	cmp	r6, #7
	ldr	r4, [sp, #52]
	beq	.LBB20_51
.LBB20_67:
	movs	r4, #3
	b	.LBB20_51
.LBB20_68:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r3, [sp, #80]
	beq	.LBB20_69
	bl	.LBB20_409
.LBB20_69:
	cmp	r6, #57
	bls	.LBB20_70
	b	.LBB20_109
.LBB20_70:
	add	r0, sp, #140
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	cmp	r0, #4
	bls	.LBB20_71
	bl	.LBB20_405
.LBB20_71:
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
	b	.LBB20_51
.LBB20_72:
	str	r6, [r4]
	adds	r4, #255
	adds	r0, r2, #1
	str	r0, [sp, #92]
	add	r5, sp, #120
.LBB20_73:
	cmp	r2, r4
	beq	.LBB20_79
	movs	r0, #32
	ldr	r1, [sp, #80]
	str	r0, [r1]
	cmp	r4, #4
	bne	.LBB20_75
	bl	.LBB20_402
.LBB20_75:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	ldr	r2, [sp, #76]
	adds	r4, r4, #1
	b	.LBB20_73
.LBB20_76:
	add	r0, sp, #100
	movs	r1, #20
	mov	r4, r2
	bl	__aeabi_memclr4
	mov	r2, r4
	ldr	r3, [sp, #80]
	movs	r0, #0
.LBB20_77:
	str	r0, [sp, #76]
.LBB20_78:
	movs	r4, #2
	b	.LBB20_51
.LBB20_79:
	movs	r5, #10
	ldr	r3, [sp, #80]
	str	r5, [r3]
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #7
	ldr	r2, [sp, #64]
	bls	.LBB20_80
	b	.LBB20_131
.LBB20_80:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_44:
	add	pc, r0
	.p2align	2
.LJTI20_1:
	.short	(.LBB20_102-(.LCPI20_44+4))/2
	.short	(.LBB20_150-(.LCPI20_44+4))/2
	.short	(.LBB20_153-(.LCPI20_44+4))/2
	.short	(.LBB20_156-(.LCPI20_44+4))/2
	.short	(.LBB20_159-(.LCPI20_44+4))/2
	.short	(.LBB20_162-(.LCPI20_44+4))/2
	.short	(.LBB20_186-(.LCPI20_44+4))/2
	.short	(.LBB20_165-(.LCPI20_44+4))/2
	.p2align	1
	.p2align	2
.LCPI20_50:
	.long	2147549183
	.p2align	2
.LCPI20_51:
	.long	16988456
	.p2align	2
.LCPI20_52:
	.long	16796856
	.p2align	2
.LCPI20_53:
	.long	16794536
	.p2align	2
.LCPI20_54:
	.long	4330
	.p2align	2
.LCPI20_55:
	.long	16796452
	.p2align	2
.LCPI20_56:
	.long	16798376
	.p2align	2
.LCPI20_57:
	.long	5290
	.p2align	2
.LCPI20_58:
	.long	16796460
	.p2align	2
.LCPI20_59:
	.long	4294965376
	.p2align	2
.LCPI20_60:
	.long	4294966816
	.p2align	2
.LCPI20_61:
	.long	17007616
	.p2align	2
.LCPI20_62:
	.long	16778176
	.p2align	2
.LCPI20_63:
	.long	_ZN7plotter4parm4math4fp323sin17hacdd2254750ef77bE
	.p2align	2
.LCPI20_64:
	.long	.L__unnamed_8
	.p2align	2
.LCPI20_65:
	.long	_ZN7plotter4parm4math4fp323cos17h52846213c1c98246E
	.p2align	2
.LCPI20_66:
	.long	.L__unnamed_9
	.p2align	2
.LCPI20_67:
	.long	65560
	.p2align	2
.LCPI20_68:
	.long	.L__unnamed_10
	.p2align	2
.LCPI20_69:
	.long	.L__unnamed_11
	.p2align	1
.LBB20_102:
	movs	r4, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB20_103
	b	.LBB20_194
.LBB20_103:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_85
	bne	.LBB20_104
	b	.LBB20_171
.LBB20_104:
	ldr	r1, [sp, #84]
	b	.LBB20_172
.LBB20_105:
	cmp	r6, #27
	bne	.LBB20_111
	movs	r0, #0
.LBB20_107:
	cmp	r0, #3
	beq	.LBB20_130
	ldr	r1, .LCPI20_86
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB20_107
.LBB20_109:
	cmp	r6, #59
	ldr	r2, [sp, #64]
	bne	.LBB20_78
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	b	.LBB20_77
.LBB20_111:
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
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE
	ldr	r2, [sp, #48]
	uxth	r3, r2
	str	r3, [sp, #92]
	lsrs	r2, r2, #16
	str	r2, [sp, #84]
	movs	r3, #0
.LBB20_112:
	cmp	r3, #5
	beq	.LBB20_124
	adds	r2, r3, #1
	str	r2, [sp, #68]
	movs	r4, #0
	ldr	r5, [sp, #72]
.LBB20_114:
	cmp	r4, #8
	beq	.LBB20_119
	cmp	r3, r1
	blo	.LBB20_116
	b	.LBB20_346
.LBB20_116:
	ldrb	r2, [r0, r3]
	uxtb	r6, r4
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, [sp, #92]
	beq	.LBB20_118
	ldr	r2, [sp, #84]
.LBB20_118:
	str	r2, [r5]
	ldr	r2, [sp, #96]
	adds	r5, r5, r2
	adds	r4, r4, #1
	b	.LBB20_114
.LBB20_119:
	ldr	r2, [sp, #72]
	adds	r2, r2, #4
	str	r2, [sp, #72]
	ldr	r3, [sp, #68]
	ldr	r5, .LCPI20_70
	b	.LBB20_112
.LBB20_120:
	ldr	r1, [sp, #60]
	adds	r1, #8
	movs	r0, #7
	bics	r1, r0
	movs	r4, #0
	str	r1, [sp, #60]
	cmp	r1, #79
	bhi	.LBB20_121
	b	.LBB20_51
.LBB20_121:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	beq	.LBB20_122
	b	.LBB20_184
.LBB20_122:
	b	.LBB20_185
.LBB20_123:
	movs	r0, #0
	str	r0, [sp, #60]
	mov	r4, r0
	b	.LBB20_51
.LBB20_124:
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
.LBB20_125:
	cmp	r1, #0
	beq	.LBB20_127
	ldr	r2, [sp, #92]
	str	r2, [r0]
	ldr	r2, [sp, #96]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB20_125
.LBB20_127:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	movs	r4, #0
	str	r0, [sp, #60]
	cmp	r0, #79
	ldr	r2, [sp, #64]
	bhi	.LBB20_128
	b	.LBB20_51
.LBB20_128:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #29
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	bhi	.LBB20_129
	b	.LBB20_184
.LBB20_129:
	b	.LBB20_185
.LBB20_130:
	movs	r0, #10
	str	r0, [r3]
	movs	r4, #1
	b	.LBB20_51
.LBB20_131:
	cmp	r6, #109
	beq	.LBB20_132
	b	.LBB20_186
.LBB20_132:
	ldr	r4, [sp, #92]
	cmp	r4, #0
	bne	.LBB20_133
	b	.LBB20_198
.LBB20_133:
	movs	r0, #0
.LBB20_134:
	movs	r1, #1
	subs	r4, r1, r4
	lsls	r1, r0, #2
	add	r2, sp, #120
	adds	r2, r2, r1
	adds	r3, r0, #1
.LBB20_135:
	mov	r1, r4
	movs	r4, #0
	cmp	r1, #1
	bne	.LBB20_136
	b	.LBB20_170
.LBB20_136:
	mov	r0, r3
	adds	r3, r3, #1
	cmp	r3, #7
	bne	.LBB20_137
	b	.LBB20_170
.LBB20_137:
	ldr	r5, [r2]
	cmp	r5, #0
	beq	.LBB20_143
	mov	r4, r5
	subs	r4, #30
	cmp	r4, #8
	blo	.LBB20_144
	movs	r4, #7
	mov	r6, r5
	bics	r6, r4
	cmp	r6, #40
	beq	.LBB20_145
	mov	r4, r5
	subs	r4, #90
	cmp	r4, #8
	blo	.LBB20_147
	adds	r4, r1, #1
	adds	r2, r2, #4
	mov	r6, r5
	subs	r6, #100
	cmp	r6, #8
	bhs	.LBB20_135
	ldr	r2, .LCPI20_72
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI20_73
	adds	r2, r2, r3
	subs	r2, #184
	b	.LBB20_146
.LBB20_143:
	ldr	r2, .LCPI20_74
	str	r2, [sp, #48]
	ldr	r2, [sp]
	str	r2, [sp, #24]
	b	.LBB20_149
.LBB20_144:
	ldr	r2, .LCPI20_75
	ldr	r5, [sp, #48]
	ands	r5, r2
	lsls	r2, r4, #1
	ldr	r3, .LCPI20_73
	ldrh	r2, [r3, r2]
	lsls	r2, r2, #16
	adds	r5, r2, r5
	str	r5, [sp, #48]
	b	.LBB20_148
.LBB20_145:
	ldr	r2, .LCPI20_72
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI20_73
	adds	r2, r2, r3
	subs	r2, #80
.LBB20_146:
	ldrh	r2, [r2]
	adds	r4, r4, r2
	str	r4, [sp, #48]
	b	.LBB20_149
.LBB20_147:
	ldr	r2, .LCPI20_75
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI20_73
	adds	r2, r2, r3
	subs	r2, #164
	ldrh	r2, [r2]
	lsls	r2, r2, #16
	adds	r4, r2, r4
	str	r4, [sp, #48]
.LBB20_148:
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #24]
	ands	r3, r2
	str	r3, [sp, #24]
.LBB20_149:
	ldr	r4, [sp, #80]
	adds	r4, #255
	muls	r4, r1, r4
	b	.LBB20_134
.LBB20_150:
	movs	r4, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	blo	.LBB20_151
	b	.LBB20_50
.LBB20_151:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_70
	beq	.LBB20_177
	ldr	r1, [sp, #84]
	b	.LBB20_178
.LBB20_153:
	movs	r4, #0
	ldr	r0, [sp, #60]
	cmp	r0, #79
	blo	.LBB20_154
	b	.LBB20_50
.LBB20_154:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_70
	beq	.LBB20_180
	ldr	r1, [sp, #84]
	b	.LBB20_181
.LBB20_156:
	movs	r4, #0
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB20_195
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_70
	beq	.LBB20_173
	ldr	r1, [sp, #84]
	b	.LBB20_174
.LBB20_159:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	str	r1, [sp, #60]
	bhs	.LBB20_197
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_70
	beq	.LBB20_182
	ldr	r1, [sp, #84]
	b	.LBB20_183
.LBB20_162:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	str	r1, [sp, #60]
	beq	.LBB20_196
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_70
	beq	.LBB20_175
	ldr	r1, [sp, #84]
	b	.LBB20_176
.LBB20_165:
	ldr	r1, [sp, #92]
	cmp	r1, #1
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #72]
	bhi	.LBB20_167
	mov	r6, r0
.LBB20_167:
	cmp	r1, #0
	str	r0, [sp, #56]
	ldr	r5, .LCPI20_70
	ldr	r0, [sp, #84]
	beq	.LBB20_169
	str	r0, [sp, #56]
.LBB20_169:
	movs	r4, #0
	str	r6, [sp, #60]
	b	.LBB20_51
.LBB20_170:
	ldr	r3, [sp, #80]
	ldr	r5, .LCPI20_70
	ldr	r2, [sp, #64]
	b	.LBB20_51
.LBB20_171:
	movs	r1, #1
.LBB20_172:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB20_179
.LBB20_173:
	movs	r1, #1
.LBB20_174:
	ldr	r0, [sp, #60]
	subs	r0, r0, r1
	str	r0, [sp, #60]
	b	.LBB20_51
.LBB20_175:
	movs	r1, #1
.LBB20_176:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB20_184
.LBB20_177:
	movs	r1, #1
.LBB20_178:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB20_179:
	str	r0, [sp, #56]
	b	.LBB20_51
.LBB20_180:
	movs	r1, #1
.LBB20_181:
	ldr	r0, [sp, #60]
	adds	r0, r1, r0
	str	r0, [sp, #60]
	b	.LBB20_51
.LBB20_182:
	movs	r1, #1
.LBB20_183:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB20_184:
	str	r0, [sp, #56]
.LBB20_185:
	ldr	r4, [sp, #60]
	b	.LBB20_51
.LBB20_186:
	movs	r0, #0
.LBB20_187:
	cmp	r0, #4
	beq	.LBB20_189
	ldr	r1, .LCPI20_70
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB20_187
.LBB20_189:
	str	r6, [r3]
	movs	r0, #32
	str	r0, [r3]
	mov	r4, r3
	adds	r4, #255
	add	r6, sp, #120
.LBB20_190:
	ldr	r0, [sp, #76]
	cmp	r0, r4
	beq	.LBB20_193
	cmp	r4, #4
	ldr	r1, [sp, #80]
	bne	.LBB20_192
	b	.LBB20_404
.LBB20_192:
	ldm	r6!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	ldr	r2, [sp, #64]
	adds	r4, r4, #1
	b	.LBB20_190
.LBB20_193:
	ldr	r3, [sp, #80]
	str	r5, [r3]
	movs	r4, #0
	b	.LBB20_50
.LBB20_194:
	str	r4, [sp, #56]
	b	.LBB20_50
.LBB20_195:
	str	r4, [sp, #60]
	b	.LBB20_50
.LBB20_196:
	str	r1, [sp, #56]
.LBB20_197:
	mov	r4, r1
	b	.LBB20_50
.LBB20_198:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #76]
	movs	r4, #0
	ldr	r0, .LCPI20_74
	str	r0, [sp, #48]
	ldr	r0, [sp]
	str	r0, [sp, #24]
	b	.LBB20_50
.LBB20_199:
	str	r4, [sp, #92]
	lsls	r4, r4, #1
	.p2align	2
	add	r4, pc
	ldrh	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI20_45:
	add	pc, r4
	.p2align	2
.LJTI20_3:
	.short	(.LBB20_201-(.LCPI20_45+4))/2
	.short	(.LBB20_422-(.LCPI20_45+4))/2
	.short	(.LBB20_425-(.LCPI20_45+4))/2
	.short	(.LBB20_203-(.LCPI20_45+4))/2
	.p2align	1
.LBB20_201:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	beq	.LBB20_203
	str	r0, [sp, #56]
.LBB20_203:
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
	ldr	r0, .LCPI20_76
	ldr	r1, [sp, #72]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [r4, #44]
	ldr	r0, [sp, #24]
	str	r0, [r4, #48]
	ldr	r0, .LCPI20_77
	movs	r1, #4
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hb43363fff6b5c8dcE
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
	ldr	r1, .LCPI20_76
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
	ldr	r1, .LCPI20_75
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
	ldr	r0, .LCPI20_78
	str	r0, [sp, #68]
.LBB20_204:
	ldr	r4, [sp, #80]
.LBB20_205:
	ldr	r0, .LCPI20_78
	adds	r0, r0, #6
	ldr	r1, [sp, #68]
	cmp	r1, r0
	bne	.LBB20_206
	b	.LBB20_348
.LBB20_206:
	mov	r0, r1
	ldrb	r6, [r1]
	adds	r0, r1, #1
	str	r0, [sp, #68]
	adr	r1, .LJTI20_4
	ldrb	r3, [r1, r3]
	lsls	r3, r3, #1
.LCPI20_46:
	add	pc, r3
	.p2align	2
.LCPI20_85:
	.long	.L__unnamed_11
	.p2align	1
	.p2align	2
.LJTI20_4:
	.byte	(.LBB20_210-(.LCPI20_46+4))/2
	.byte	(.LBB20_217-(.LCPI20_46+4))/2
	.byte	(.LBB20_219-(.LCPI20_46+4))/2
	.byte	(.LBB20_223-(.LCPI20_46+4))/2
	.p2align	1
	.p2align	2
.LCPI20_86:
	.long	.L__unnamed_12
	.p2align	1
.LBB20_210:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB20_211
	b	.LBB20_250
.LBB20_211:
	adr	r1, .LJTI20_6
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI20_47:
	add	pc, r0
	.p2align	2
.LCPI20_70:
	.long	.L__unnamed_11
	.p2align	1
	.p2align	2
.LJTI20_6:
	.byte	(.LBB20_215-(.LCPI20_47+4))/2
	.byte	(.LBB20_263-(.LCPI20_47+4))/2
	.byte	(.LBB20_264-(.LCPI20_47+4))/2
	.byte	(.LBB20_254-(.LCPI20_47+4))/2
	.byte	(.LBB20_254-(.LCPI20_47+4))/2
	.byte	(.LBB20_266-(.LCPI20_47+4))/2
	.p2align	1
.LBB20_215:
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB20_225
	subs	r0, r0, #1
	str	r0, [sp, #60]
	b	.LBB20_225
.LBB20_217:
	cmp	r6, #91
	beq	.LBB20_234
	cmp	r6, #93
	beq	.LBB20_224
	b	.LBB20_416
.LBB20_219:
	add	r0, sp, #120
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB20_226
	movs	r0, #0
	ldr	r1, [sp, #124]
	str	r1, [sp, #72]
	ldr	r1, [sp, #120]
	str	r1, [sp, #84]
	ldr	r4, [sp, #80]
.LBB20_221:
	cmp	r0, #4
	beq	.LBB20_230
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB20_221
.LBB20_223:
	cmp	r6, #7
	beq	.LBB20_225
.LBB20_224:
	movs	r3, #3
	b	.LBB20_205
.LBB20_225:
	movs	r3, #0
	b	.LBB20_205
.LBB20_226:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r4, [sp, #80]
	beq	.LBB20_227
	b	.LBB20_413
.LBB20_227:
	cmp	r6, #57
	bhi	.LBB20_228
	b	.LBB20_344
.LBB20_228:
	cmp	r6, #59
	ldr	r0, [sp, #76]
	bne	.LBB20_236
	adds	r0, r0, #1
	b	.LBB20_235
.LBB20_230:
	str	r6, [r4]
	adds	r4, #255
	ldr	r0, [sp, #76]
	adds	r1, r0, #1
	str	r1, [sp, #92]
	add	r5, sp, #120
.LBB20_231:
	cmp	r0, r4
	beq	.LBB20_237
	movs	r0, #32
	ldr	r1, [sp, #80]
	str	r0, [r1]
	cmp	r4, #4
	bne	.LBB20_233
	b	.LBB20_402
.LBB20_233:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	adds	r4, r4, #1
	ldr	r0, [sp, #76]
	b	.LBB20_231
.LBB20_234:
	add	r0, sp, #100
	movs	r1, #20
	bl	__aeabi_memclr4
	ldr	r4, [sp, #80]
	movs	r0, #0
.LBB20_235:
	str	r0, [sp, #76]
.LBB20_236:
	movs	r3, #2
	b	.LBB20_205
.LBB20_237:
	movs	r5, #10
	ldr	r4, [sp, #80]
	str	r5, [r4]
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #7
	bls	.LBB20_238
	b	.LBB20_274
.LBB20_238:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_48:
	add	pc, r0
	.p2align	2
.LJTI20_5:
	.short	(.LBB20_247-(.LCPI20_48+4))/2
	.short	(.LBB20_301-(.LCPI20_48+4))/2
	.short	(.LBB20_304-(.LCPI20_48+4))/2
	.short	(.LBB20_307-(.LCPI20_48+4))/2
	.short	(.LBB20_310-(.LCPI20_48+4))/2
	.short	(.LBB20_313-(.LCPI20_48+4))/2
	.short	(.LBB20_293-(.LCPI20_48+4))/2
	.short	(.LBB20_316-(.LCPI20_48+4))/2
	.p2align	1
	.p2align	2
.LCPI20_72:
	.long	4294901760
	.p2align	2
.LCPI20_73:
	.long	.L__unnamed_13
	.p2align	2
.LCPI20_74:
	.long	2147549183
	.p2align	2
.LCPI20_75:
	.long	65535
	.p2align	2
.LCPI20_76:
	.long	65560
	.p2align	2
.LCPI20_77:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5ec199fa28b0f6bE
	.p2align	2
.LCPI20_78:
	.long	.L__unnamed_14
	.p2align	1
.LBB20_247:
	movs	r3, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB20_248
	b	.LBB20_321
.LBB20_248:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_79
	bne	.LBB20_249
	b	.LBB20_325
.LBB20_249:
	ldr	r1, [sp, #84]
	b	.LBB20_326
.LBB20_250:
	cmp	r6, #27
	bne	.LBB20_254
	movs	r0, #0
.LBB20_252:
	cmp	r0, #3
	beq	.LBB20_273
	ldr	r1, .LCPI20_80
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB20_252
.LBB20_254:
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
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE
	ldr	r2, [sp, #48]
	uxth	r3, r2
	str	r3, [sp, #92]
	lsrs	r2, r2, #16
	str	r2, [sp, #84]
	movs	r3, #0
.LBB20_255:
	cmp	r3, #5
	beq	.LBB20_267
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r4, #0
	ldr	r5, [sp, #72]
.LBB20_257:
	cmp	r4, #8
	beq	.LBB20_262
	cmp	r3, r1
	blo	.LBB20_259
	b	.LBB20_346
.LBB20_259:
	ldrb	r2, [r0, r3]
	uxtb	r6, r4
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, [sp, #92]
	beq	.LBB20_261
	ldr	r2, [sp, #84]
.LBB20_261:
	str	r2, [r5]
	ldr	r2, [sp, #96]
	adds	r5, r5, r2
	adds	r4, r4, #1
	b	.LBB20_257
.LBB20_262:
	ldr	r2, [sp, #72]
	adds	r2, r2, #4
	str	r2, [sp, #72]
	ldr	r3, [sp, #64]
	ldr	r5, .LCPI20_79
	b	.LBB20_255
.LBB20_263:
	ldr	r1, [sp, #60]
	adds	r1, #8
	movs	r0, #7
	bics	r1, r0
	movs	r3, #0
	str	r1, [sp, #60]
	cmp	r1, #79
	bhi	.LBB20_264
	b	.LBB20_205
.LBB20_264:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	beq	.LBB20_265
	b	.LBB20_339
.LBB20_265:
	b	.LBB20_340
.LBB20_266:
	movs	r0, #0
	str	r0, [sp, #60]
	mov	r3, r0
	b	.LBB20_205
.LBB20_267:
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
.LBB20_268:
	cmp	r1, #0
	beq	.LBB20_270
	ldr	r2, [sp, #92]
	str	r2, [r0]
	ldr	r2, [sp, #96]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB20_268
.LBB20_270:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	movs	r3, #0
	str	r0, [sp, #60]
	cmp	r0, #79
	bhi	.LBB20_271
	b	.LBB20_205
.LBB20_271:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #29
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	bhi	.LBB20_272
	b	.LBB20_339
.LBB20_272:
	b	.LBB20_340
.LBB20_273:
	movs	r0, #10
	str	r0, [r4]
	movs	r3, #1
	b	.LBB20_205
.LBB20_274:
	cmp	r6, #109
	bne	.LBB20_293
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bne	.LBB20_276
	b	.LBB20_331
.LBB20_276:
	movs	r0, #0
.LBB20_277:
	movs	r1, #1
	subs	r4, r1, r2
	lsls	r1, r0, #2
	add	r2, sp, #120
	adds	r2, r2, r1
	adds	r3, r0, #1
.LBB20_278:
	mov	r0, r3
	movs	r3, #0
	cmp	r4, #1
	bne	.LBB20_279
	b	.LBB20_341
.LBB20_279:
	mov	r6, r3
	adds	r3, r0, #1
	cmp	r3, #7
	bne	.LBB20_280
	b	.LBB20_343
.LBB20_280:
	mov	r1, r4
	ldr	r5, [r2]
	cmp	r5, #0
	beq	.LBB20_286
	mov	r4, r5
	subs	r4, #30
	cmp	r4, #8
	blo	.LBB20_287
	movs	r4, #7
	mov	r6, r5
	bics	r6, r4
	cmp	r6, #40
	beq	.LBB20_288
	mov	r4, r5
	subs	r4, #90
	cmp	r4, #8
	blo	.LBB20_290
	adds	r4, r1, #1
	adds	r2, r2, #4
	mov	r6, r5
	subs	r6, #100
	cmp	r6, #8
	bhs	.LBB20_278
	ldr	r2, .LCPI20_81
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI20_82
	adds	r2, r2, r3
	subs	r2, #184
	b	.LBB20_289
.LBB20_286:
	ldr	r2, .LCPI20_83
	str	r2, [sp, #48]
	ldr	r2, [sp]
	str	r2, [sp, #40]
	b	.LBB20_292
.LBB20_287:
	ldr	r2, .LCPI20_84
	ldr	r5, [sp, #48]
	ands	r5, r2
	lsls	r2, r4, #1
	ldr	r3, .LCPI20_82
	ldrh	r2, [r3, r2]
	lsls	r2, r2, #16
	adds	r5, r2, r5
	str	r5, [sp, #48]
	b	.LBB20_291
.LBB20_288:
	ldr	r2, .LCPI20_81
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI20_82
	adds	r2, r2, r3
	subs	r2, #80
.LBB20_289:
	ldrh	r2, [r2]
	adds	r4, r4, r2
	str	r4, [sp, #48]
	b	.LBB20_292
.LBB20_290:
	ldr	r2, .LCPI20_84
	ldr	r4, [sp, #48]
	ands	r4, r2
	lsls	r2, r5, #1
	ldr	r3, .LCPI20_82
	adds	r2, r2, r3
	subs	r2, #164
	ldrh	r2, [r2]
	lsls	r2, r2, #16
	adds	r4, r2, r4
	str	r4, [sp, #48]
.LBB20_291:
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #40]
	ands	r3, r2
	str	r3, [sp, #40]
.LBB20_292:
	ldr	r2, [sp, #80]
	adds	r2, #255
	muls	r2, r1, r2
	b	.LBB20_277
.LBB20_293:
	movs	r0, #0
.LBB20_294:
	cmp	r0, #4
	beq	.LBB20_296
	ldr	r1, .LCPI20_79
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB20_294
.LBB20_296:
	str	r6, [r4]
	movs	r0, #32
	str	r0, [r4]
	adds	r4, #255
	add	r6, sp, #120
.LBB20_297:
	ldr	r0, [sp, #76]
	cmp	r0, r4
	beq	.LBB20_300
	cmp	r4, #4
	ldr	r1, [sp, #80]
	bne	.LBB20_299
	b	.LBB20_404
.LBB20_299:
	ldm	r6!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	adds	r4, r4, #1
	b	.LBB20_297
.LBB20_300:
	ldr	r4, [sp, #80]
	str	r5, [r4]
	movs	r3, #0
	b	.LBB20_342
.LBB20_301:
	movs	r3, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	bhs	.LBB20_342
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_79
	beq	.LBB20_332
	ldr	r1, [sp, #84]
	b	.LBB20_333
.LBB20_304:
	movs	r3, #0
	ldr	r0, [sp, #60]
	cmp	r0, #79
	bhs	.LBB20_342
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_79
	beq	.LBB20_335
	ldr	r1, [sp, #84]
	b	.LBB20_336
.LBB20_307:
	movs	r3, #0
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB20_322
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_23
	beq	.LBB20_327
	ldr	r1, [sp, #84]
	b	.LBB20_328
.LBB20_310:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #29
	str	r1, [sp, #60]
	bhs	.LBB20_324
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_23
	beq	.LBB20_337
	ldr	r1, [sp, #84]
	b	.LBB20_338
.LBB20_313:
	movs	r1, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	str	r1, [sp, #60]
	beq	.LBB20_323
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, .LCPI20_23
	beq	.LBB20_329
	ldr	r1, [sp, #84]
	b	.LBB20_330
.LBB20_316:
	movs	r0, #1
	str	r0, [sp, #56]
	ldr	r0, [sp, #92]
	cmp	r0, #1
	ldr	r1, [sp, #72]
	bhi	.LBB20_318
	ldr	r1, [sp, #56]
.LBB20_318:
	cmp	r0, #0
	ldr	r5, .LCPI20_23
	ldr	r0, [sp, #84]
	beq	.LBB20_320
	str	r0, [sp, #56]
.LBB20_320:
	movs	r3, #0
	str	r1, [sp, #60]
	b	.LBB20_205
.LBB20_321:
	str	r3, [sp, #56]
	b	.LBB20_342
.LBB20_322:
	str	r3, [sp, #60]
	b	.LBB20_342
.LBB20_323:
	str	r1, [sp, #56]
.LBB20_324:
	mov	r3, r1
	b	.LBB20_342
.LBB20_325:
	movs	r1, #1
.LBB20_326:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB20_334
.LBB20_327:
	movs	r1, #1
.LBB20_328:
	ldr	r0, [sp, #60]
	subs	r0, r0, r1
	str	r0, [sp, #60]
	b	.LBB20_205
.LBB20_329:
	movs	r1, #1
.LBB20_330:
	ldr	r0, [sp, #56]
	subs	r0, r0, r1
	b	.LBB20_339
.LBB20_331:
	mov	r0, r4
	adds	r0, #255
	str	r0, [sp, #76]
	movs	r3, #0
	ldr	r0, .LCPI20_0
	str	r0, [sp, #48]
	ldr	r0, [sp]
	str	r0, [sp, #40]
	b	.LBB20_342
.LBB20_332:
	movs	r1, #1
.LBB20_333:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB20_334:
	str	r0, [sp, #56]
	b	.LBB20_205
.LBB20_335:
	movs	r1, #1
.LBB20_336:
	ldr	r0, [sp, #60]
	adds	r0, r1, r0
	str	r0, [sp, #60]
	b	.LBB20_205
.LBB20_337:
	movs	r1, #1
.LBB20_338:
	ldr	r0, [sp, #56]
	adds	r0, r1, r0
.LBB20_339:
	str	r0, [sp, #56]
.LBB20_340:
	ldr	r3, [sp, #60]
	b	.LBB20_205
.LBB20_341:
	ldr	r4, [sp, #80]
.LBB20_342:
	ldr	r5, .LCPI20_23
	b	.LBB20_205
.LBB20_343:
	ldr	r4, [sp, #80]
	ldr	r5, .LCPI20_23
	mov	r3, r6
	b	.LBB20_205
.LBB20_344:
	add	r0, sp, #140
	add	r1, sp, #100
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	cmp	r0, #4
	bls	.LBB20_345
	b	.LBB20_405
.LBB20_345:
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
	b	.LBB20_204
.LBB20_346:
	ldr	r2, .LCPI20_30
	mov	r0, r3
.LBB20_347:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
.LBB20_348:
	str	r3, [sp, #92]
	ldr	r5, [sp, #60]
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI20_49:
	add	pc, r3
	.p2align	2
.LJTI20_7:
	.short	(.LBB20_356-(.LCPI20_49+4))/2
	.short	(.LBB20_431-(.LCPI20_49+4))/2
	.short	(.LBB20_428-(.LCPI20_49+4))/2
	.short	(.LBB20_358-(.LCPI20_49+4))/2
	.p2align	1
	.p2align	2
.LCPI20_79:
	.long	.L__unnamed_11
	.p2align	2
.LCPI20_80:
	.long	.L__unnamed_12
	.p2align	2
.LCPI20_81:
	.long	4294901760
	.p2align	2
.LCPI20_82:
	.long	.L__unnamed_13
	.p2align	2
.LCPI20_83:
	.long	2147549183
	.p2align	2
.LCPI20_84:
	.long	65535
	.p2align	1
.LBB20_356:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	movs	r5, #0
	cmp	r0, #30
	str	r5, [sp, #56]
	beq	.LBB20_358
	str	r0, [sp, #56]
.LBB20_358:
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
	ldr	r0, .LCPI20_17
	ldr	r1, [sp, #84]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [r4, #44]
	ldr	r0, [sp, #40]
	str	r0, [r4, #48]
	ldr	r0, [sp, #8]
	lsls	r1, r0, #8
	ldr	r0, .LCPI20_33
	str	r1, [r0]
	ldr	r0, .LCPI20_34
	str	r1, [r0]
	ldr	r0, .LCPI20_35
	str	r1, [r0]
	ldr	r0, .LCPI20_36
	str	r1, [r0]
	ldr	r0, [sp, #80]
	adds	r0, #59
	str	r0, [sp, #52]
	mov	r0, r1
	adds	r0, #208
	str	r0, [sp, #64]
	movs	r2, #0
	movs	r4, #100
	ldr	r6, .LCPI20_37
	ldr	r0, .LCPI20_38
	str	r0, [sp, #60]
	movs	r0, #119
	str	r0, [sp, #84]
	ldr	r0, .LCPI20_39
	str	r0, [sp, #56]
	ldr	r0, .LCPI20_40
	str	r0, [sp, #76]
	ldr	r0, .LCPI20_41
	str	r0, [sp, #72]
	mov	r3, r1
	str	r1, [sp, #68]
.LBB20_359:
	cmp	r4, r2
	bge	.LBB20_360
	b	.LBB20_401
.LBB20_360:
	subs	r0, r4, #1
	ldr	r5, [sp, #52]
	cmp	r5, #0
	mov	r1, r4
	mov	r4, r0
	bgt	.LBB20_362
	mov	r4, r1
.LBB20_362:
	cmp	r5, #0
	bgt	.LBB20_364
	movs	r1, #6
	b	.LBB20_365
.LBB20_364:
	movs	r1, #10
.LBB20_365:
	str	r1, [sp, #40]
	cmp	r5, #0
	bgt	.LBB20_367
	str	r2, [sp, #36]
	b	.LBB20_368
.LBB20_367:
	subs	r0, r2, r0
	str	r0, [sp, #36]
.LBB20_368:
	str	r6, [sp, #48]
	str	r4, [sp, #92]
	adds	r4, #120
	adds	r2, #241
	ldr	r0, [sp, #88]
	cmp	r2, r0
	bhs	.LBB20_372
	cmp	r4, #0
	bmi	.LBB20_372
	cmp	r4, #239
	bgt	.LBB20_372
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	muls	r0, r1, r0
	ldr	r1, [sp, #72]
	str	r3, [r1, r0]
.LBB20_372:
	ldr	r0, [sp, #84]
	adds	r0, #120
	ldr	r6, [sp, #88]
	cmp	r0, r6
	bhs	.LBB20_376
	cmp	r4, #0
	bmi	.LBB20_376
	cmp	r4, #239
	bgt	.LBB20_376
	ldr	r4, [sp, #96]
	ldr	r1, [sp, #92]
	muls	r4, r1, r4
	ldr	r1, [sp, #76]
	str	r3, [r1, r4]
.LBB20_376:
	movs	r4, #120
	ldr	r1, [sp, #92]
	subs	r4, r4, r1
	ldr	r6, [sp, #88]
	cmp	r2, r6
	bhs	.LBB20_380
	cmp	r4, #0
	bmi	.LBB20_380
	cmp	r4, #239
	bgt	.LBB20_380
	ldr	r6, .LCPI20_9
	ldr	r1, [sp, #92]
	muls	r6, r1, r6
	ldr	r1, [sp, #72]
	str	r3, [r1, r6]
.LBB20_380:
	ldr	r6, [sp, #88]
	cmp	r0, r6
	bhs	.LBB20_384
	cmp	r4, #0
	bmi	.LBB20_384
	cmp	r4, #239
	bgt	.LBB20_384
	ldr	r0, .LCPI20_9
	ldr	r1, [sp, #92]
	muls	r0, r1, r0
	ldr	r1, [sp, #76]
	str	r3, [r1, r0]
.LBB20_384:
	subs	r2, #120
	ldr	r4, [sp, #92]
	mov	r6, r4
	adds	r6, #240
	ldr	r0, [sp, #88]
	cmp	r6, r0
	bhs	.LBB20_388
	cmp	r2, #0
	bmi	.LBB20_388
	cmp	r2, #239
	bgt	.LBB20_388
	ldr	r0, [sp, #64]
	adds	r0, r4, r0
	lsls	r0, r0, #2
	ldr	r3, [sp, #44]
	ldr	r4, [sp, #68]
	str	r4, [r3, r0]
	ldr	r4, [sp, #92]
	ldr	r3, [sp, #68]
.LBB20_388:
	movs	r0, #240
	subs	r0, r0, r4
	ldr	r4, [sp, #88]
	cmp	r0, r4
	bhs	.LBB20_392
	cmp	r2, #0
	bmi	.LBB20_392
	cmp	r2, #239
	bgt	.LBB20_392
	ldr	r4, [sp, #80]
	adds	r4, #252
	ldr	r1, [sp, #92]
	muls	r4, r1, r4
	ldr	r1, [sp, #56]
	str	r3, [r1, r4]
.LBB20_392:
	ldr	r1, [sp, #40]
	adds	r4, r1, r5
	ldr	r1, [sp, #36]
	lsls	r5, r1, #2
	ldr	r3, [sp, #88]
	cmp	r6, r3
	bhs	.LBB20_396
	ldr	r1, [sp, #84]
	cmp	r1, #0
	bmi	.LBB20_396
	ldr	r1, [sp, #84]
	cmp	r1, #239
	bgt	.LBB20_396
	ldr	r3, [sp, #60]
	ldr	r1, [sp, #92]
	adds	r6, r1, r3
	lsls	r6, r6, #2
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #68]
	str	r1, [r3, r6]
.LBB20_396:
	adds	r4, r5, r4
	ldr	r3, [sp, #88]
	cmp	r0, r3
	ldr	r3, [sp, #68]
	ldr	r6, [sp, #48]
	ldr	r5, [sp, #84]
	bhs	.LBB20_400
	cmp	r5, #0
	bmi	.LBB20_400
	cmp	r5, #239
	bgt	.LBB20_400
	ldr	r0, [sp, #80]
	adds	r0, #252
	ldr	r1, [sp, #92]
	muls	r0, r1, r0
	str	r3, [r6, r0]
.LBB20_400:
	adds	r0, r4, #4
	str	r0, [sp, #52]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #64]
	adds	r1, r1, r0
	str	r1, [sp, #64]
	ldr	r0, .LCPI20_10
	ldr	r4, [sp, #60]
	adds	r4, r4, r0
	str	r4, [sp, #60]
	ldr	r0, .LCPI20_9
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
	b	.LBB20_359
.LBB20_401:
	b	.LBB20_401
.LBB20_402:
	movs	r0, #5
	ldr	r2, .LCPI20_24
.LBB20_403:
	mov	r1, r0
	b	.LBB20_347
.LBB20_404:
	movs	r0, #5
	ldr	r2, .LCPI20_27
	b	.LBB20_403
.LBB20_405:
	movs	r1, #5
	ldr	r2, .LCPI20_22
	b	.LBB20_347
.LBB20_406:
	movs	r0, #0
	ldr	r1, .LCPI20_28
.LBB20_407:
	cmp	r0, #3
	beq	.LBB20_412
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_407
.LBB20_409:
	movs	r0, #0
	ldr	r1, .LCPI20_20
.LBB20_410:
	cmp	r0, #4
	beq	.LBB20_412
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_410
.LBB20_412:
	str	r6, [r3, #4]
	mov	r4, r3
	b	.LBB20_420
.LBB20_413:
	movs	r0, #0
	ldr	r1, .LCPI20_20
.LBB20_414:
	cmp	r0, #4
	beq	.LBB20_419
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB20_414
.LBB20_416:
	movs	r0, #0
	ldr	r1, .LCPI20_28
.LBB20_417:
	cmp	r0, #3
	beq	.LBB20_419
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB20_417
.LBB20_419:
	str	r6, [r4, #4]
.LBB20_420:
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	movs	r0, #10
	str	r0, [r4]
.LBB20_421:
	ldr	r0, .LCPI20_21
	movs	r1, #14
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB20_422:
	movs	r0, #0
	ldr	r1, .LCPI20_28
	ldr	r3, [sp, #80]
.LBB20_423:
	cmp	r0, #3
	beq	.LBB20_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_423
.LBB20_425:
	movs	r0, #0
	ldr	r1, .LCPI20_20
	ldr	r3, [sp, #80]
.LBB20_426:
	cmp	r0, #4
	beq	.LBB20_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_426
.LBB20_428:
	movs	r0, #0
	ldr	r1, .LCPI20_20
	ldr	r3, [sp, #80]
.LBB20_429:
	cmp	r0, #4
	beq	.LBB20_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_429
.LBB20_431:
	movs	r0, #0
	ldr	r1, .LCPI20_28
	ldr	r3, [sp, #80]
.LBB20_432:
	cmp	r0, #3
	beq	.LBB20_434
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB20_432
.LBB20_434:
	movs	r4, #10
	str	r4, [r3, #4]
	mov	r5, r3
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	str	r4, [r5]
	b	.LBB20_421
	.p2align	2
.LCPI20_0:
	.long	2147549183
.LCPI20_9:
	.long	4294965376
.LCPI20_10:
	.long	4294966816
.LCPI20_17:
	.long	65560
.LCPI20_20:
	.long	.L__unnamed_15
.LCPI20_21:
	.long	.L__unnamed_16
.LCPI20_22:
	.long	.L__unnamed_17
.LCPI20_23:
	.long	.L__unnamed_11
.LCPI20_24:
	.long	.L__unnamed_18
.LCPI20_27:
	.long	.L__unnamed_19
.LCPI20_28:
	.long	.L__unnamed_20
.LCPI20_30:
	.long	.L__unnamed_21
.LCPI20_33:
	.long	17200576
.LCPI20_34:
	.long	16816576
.LCPI20_35:
	.long	17008976
.LCPI20_36:
	.long	17008176
.LCPI20_37:
	.long	17006656
.LCPI20_38:
	.long	57360
.LCPI20_39:
	.long	17010496
.LCPI20_40:
	.long	17008572
.LCPI20_41:
	.long	17008580
.Lfunc_end20:
	.size	run, .Lfunc_end20-run
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
	.long	.L__unnamed_22
.Lfunc_end21:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end21-_ZN4core9panicking5panicXXX
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
.Lfunc_end22:
	.size	expect_failed, .Lfunc_end22-expect_failed
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
	ldr	r0, .LCPI23_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_23
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
_ZN4core9panicking18panic_bounds_checkXXX:
	@NO_APP
	ldr	r0, .LCPI24_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_24
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
_ZN4core9panicking9panic_fmtXXX:
	@NO_APP
	ldr	r0, .LCPI25_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_25
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
_ZN4core5slice5index26slice_start_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_failXXX:
	@NO_APP
	ldr	r0, .LCPI26_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_26
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
_ZN4core5slice5index22slice_index_order_failXXX:
	@NO_APP
	ldr	r0, .LCPI27_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_27
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
	.long	.L__unnamed_28
.Lfunc_end28:
	.size	rust_begin_unwind, .Lfunc_end28-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hb43363fff6b5c8dcE","ax",%progbits
	.p2align	2
	.type	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hb43363fff6b5c8dcE,%function
	.code	16
	.thumb_func
_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hb43363fff6b5c8dcE:
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
	ldr	r5, .LCPI29_0
	ldr	r4, .LCPI29_1
.LBB29_1:
	cmp	r6, #0
	beq	.LBB29_5
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
	bhs	.LBB29_4
	asrs	r0, r0, #16
	ldr	r1, .LCPI29_2
	muls	r0, r1, r0
	ldr	r1, [sp, #4]
	str	r1, [r4, r0]
.LBB29_4:
	movs	r0, #1
	lsls	r0, r0, #11
	adds	r5, r5, r0
	subs	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB29_1
.LBB29_5:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	4294477824
.LCPI29_1:
	.long	17007616
.LCPI29_2:
	.long	4294965376
.Lfunc_end29:
	.size	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hb43363fff6b5c8dcE, .Lfunc_end29-_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hb43363fff6b5c8dcE
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17ha4e1e09b2bf73f6aE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17ha4e1e09b2bf73f6aE,%function
	.code	16
	.thumb_func
_ZN7plotter3add17ha4e1e09b2bf73f6aE:
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
	ldr	r1, .LCPI30_18
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
	ldr	r5, .LCPI30_19
	str	r3, [sp, #80]
.LBB30_1:
	cmp	r1, #6
	bne	.LBB30_2
	b	.LBB30_137
.LBB30_2:
	ldr	r0, [sp, #56]
	ldrb	r6, [r0, r1]
	adds	r1, r1, #1
	str	r1, [sp, #72]
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI30_14:
	add	pc, r4
	.p2align	2
.LJTI30_0:
	.byte	(.LBB30_4-(.LCPI30_14+4))/2
	.byte	(.LBB30_15-(.LCPI30_14+4))/2
	.byte	(.LBB30_11-(.LCPI30_14+4))/2
	.byte	(.LBB30_17-(.LCPI30_14+4))/2
	.p2align	1
.LBB30_4:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB30_5
	b	.LBB30_38
.LBB30_5:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI30_15:
	add	pc, r0
	.p2align	2
.LJTI30_2:
	.short	(.LBB30_7-(.LCPI30_15+4))/2
	.short	(.LBB30_54-(.LCPI30_15+4))/2
	.short	(.LBB30_57-(.LCPI30_15+4))/2
	.short	(.LBB30_45-(.LCPI30_15+4))/2
	.short	(.LBB30_45-(.LCPI30_15+4))/2
	.short	(.LBB30_59-(.LCPI30_15+4))/2
	.p2align	1
.LBB30_7:
	cmp	r2, #0
	beq	.LBB30_9
	subs	r2, r2, #1
.LBB30_9:
	ldr	r1, [sp, #72]
.LBB30_10:
	movs	r4, #0
	b	.LBB30_1
.LBB30_11:
	str	r2, [sp, #60]
	add	r0, sp, #116
	add	r1, sp, #96
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB30_19
	movs	r0, #0
	ldr	r1, [sp, #120]
	str	r1, [sp, #68]
	ldr	r1, [sp, #116]
	str	r1, [sp, #84]
	ldr	r4, [sp, #80]
	ldr	r2, [sp, #76]
.LBB30_13:
	cmp	r0, #4
	beq	.LBB30_24
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB30_13
.LBB30_15:
	cmp	r6, #91
	beq	.LBB30_29
	cmp	r6, #93
	beq	.LBB30_18
	b	.LBB30_151
.LBB30_17:
	cmp	r6, #7
	beq	.LBB30_28
.LBB30_18:
	movs	r4, #3
	b	.LBB30_68
.LBB30_19:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r3, [sp, #80]
	ldr	r1, [sp, #72]
	beq	.LBB30_20
	b	.LBB30_148
.LBB30_20:
	cmp	r6, #57
	bhi	.LBB30_42
	add	r0, sp, #136
	add	r1, sp, #96
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	cmp	r0, #4
	bls	.LBB30_22
	b	.LBB30_147
.LBB30_22:
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
.LBB30_23:
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #60]
	b	.LBB30_68
.LBB30_24:
	str	r6, [r4]
	adds	r4, #255
	adds	r0, r2, #1
	str	r0, [sp, #88]
	add	r5, sp, #116
.LBB30_25:
	cmp	r2, r4
	beq	.LBB30_30
	movs	r0, #32
	ldr	r1, [sp, #80]
	str	r0, [r1]
	cmp	r4, #4
	bne	.LBB30_27
	b	.LBB30_144
.LBB30_27:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	ldr	r2, [sp, #76]
	adds	r4, r4, #1
	b	.LBB30_25
.LBB30_28:
	movs	r4, #0
	b	.LBB30_68
.LBB30_29:
	add	r0, sp, #96
	movs	r1, #20
	mov	r4, r2
	bl	__aeabi_memclr4
	mov	r2, r4
	ldr	r3, [sp, #80]
	movs	r0, #0
	str	r0, [sp, #76]
	movs	r4, #2
	b	.LBB30_68
.LBB30_30:
	movs	r4, #10
	ldr	r3, [sp, #80]
	str	r4, [r3]
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #7
	ldr	r2, [sp, #60]
	bls	.LBB30_31
	b	.LBB30_69
.LBB30_31:
	ldr	r5, .LCPI30_19
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI30_16:
	add	pc, r0
	.p2align	2
.LJTI30_1:
	.short	(.LBB30_35-(.LCPI30_16+4))/2
	.short	(.LBB30_98-(.LCPI30_16+4))/2
	.short	(.LBB30_101-(.LCPI30_16+4))/2
	.short	(.LBB30_104-(.LCPI30_16+4))/2
	.short	(.LBB30_107-(.LCPI30_16+4))/2
	.short	(.LBB30_110-(.LCPI30_16+4))/2
	.short	(.LBB30_89-(.LCPI30_16+4))/2
	.short	(.LBB30_113-(.LCPI30_16+4))/2
	.p2align	1
	.p2align	2
.LCPI30_18:
	.long	65560
	.p2align	2
.LCPI30_19:
	.long	.L__unnamed_11
	.p2align	1
.LBB30_35:
	movs	r4, #0
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB30_36
	b	.LBB30_117
.LBB30_36:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	bne	.LBB30_37
	b	.LBB30_120
.LBB30_37:
	ldr	r6, [sp, #84]
	b	.LBB30_121
.LBB30_38:
	cmp	r6, #27
	bne	.LBB30_45
	movs	r0, #0
.LBB30_40:
	cmp	r0, #3
	beq	.LBB30_67
	ldr	r1, .LCPI30_20
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB30_40
.LBB30_42:
	cmp	r6, #59
	ldr	r2, [sp, #60]
	bne	.LBB30_44
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	str	r0, [sp, #76]
.LBB30_44:
	movs	r4, #2
	b	.LBB30_1
.LBB30_45:
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
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17h1c9240b1468eb47eE
	ldr	r2, [sp, #48]
	uxth	r3, r2
	str	r3, [sp, #88]
	lsrs	r2, r2, #16
	str	r2, [sp, #84]
	movs	r3, #0
.LBB30_46:
	cmp	r3, #5
	beq	.LBB30_61
	adds	r2, r3, #1
	str	r2, [sp, #64]
	movs	r5, #0
	str	r4, [sp, #68]
.LBB30_48:
	cmp	r5, #8
	beq	.LBB30_53
	cmp	r3, r1
	blo	.LBB30_50
	b	.LBB30_142
.LBB30_50:
	ldrb	r2, [r0, r3]
	uxtb	r6, r5
	lsrs	r2, r6
	lsls	r2, r2, #31
	ldr	r2, [sp, #88]
	beq	.LBB30_52
	ldr	r2, [sp, #84]
.LBB30_52:
	str	r2, [r4]
	ldr	r2, [sp, #92]
	adds	r4, r4, r2
	adds	r5, r5, #1
	b	.LBB30_48
.LBB30_53:
	ldr	r4, [sp, #68]
	adds	r4, r4, #4
	ldr	r3, [sp, #64]
	ldr	r5, .LCPI30_5
	b	.LBB30_46
.LBB30_54:
	adds	r2, #8
	movs	r0, #7
	bics	r2, r0
	movs	r4, #0
	cmp	r2, #79
	ldr	r1, [sp, #72]
	bhi	.LBB30_55
	b	.LBB30_1
.LBB30_55:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r2, #0
	cmp	r0, #30
	str	r2, [sp, #52]
	beq	.LBB30_56
	b	.LBB30_134
.LBB30_56:
	b	.LBB30_135
.LBB30_57:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r2, #0
	cmp	r0, #30
	str	r2, [sp, #52]
	beq	.LBB30_60
	str	r0, [sp, #52]
	b	.LBB30_60
.LBB30_59:
	movs	r2, #0
.LBB30_60:
	mov	r4, r2
	b	.LBB30_68
.LBB30_61:
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
.LBB30_62:
	cmp	r1, #0
	beq	.LBB30_64
	ldr	r2, [sp, #88]
	str	r2, [r0]
	ldr	r2, [sp, #92]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB30_62
.LBB30_64:
	ldr	r2, [sp, #60]
	adds	r2, r2, #1
	movs	r4, #0
	cmp	r2, #79
	ldr	r1, [sp, #72]
	bhi	.LBB30_65
	b	.LBB30_1
.LBB30_65:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r2, #0
	cmp	r0, #29
	str	r2, [sp, #52]
	bhi	.LBB30_66
	b	.LBB30_134
.LBB30_66:
	b	.LBB30_135
.LBB30_67:
	movs	r0, #10
	str	r0, [r3]
	movs	r4, #1
.LBB30_68:
	ldr	r1, [sp, #72]
	b	.LBB30_1
.LBB30_69:
	cmp	r6, #109
	ldr	r5, .LCPI30_5
	bne	.LBB30_89
	movs	r4, #0
	ldr	r6, [sp, #88]
	cmp	r6, #0
	bne	.LBB30_71
	b	.LBB30_126
.LBB30_71:
	str	r4, [sp, #84]
	movs	r0, #0
.LBB30_72:
	movs	r1, #1
	subs	r5, r1, r6
	lsls	r1, r0, #2
	add	r2, sp, #116
	adds	r2, r2, r1
	adds	r3, r0, #1
.LBB30_73:
	movs	r4, #0
	cmp	r5, #1
	bne	.LBB30_74
	b	.LBB30_136
.LBB30_74:
	mov	r0, r3
	mov	r1, r5
	adds	r3, r3, #1
	cmp	r3, #7
	ldr	r5, .LCPI30_5
	bne	.LBB30_75
	b	.LBB30_23
.LBB30_75:
	ldr	r4, [r2]
	cmp	r4, #0
	beq	.LBB30_81
	mov	r5, r4
	subs	r5, #30
	cmp	r5, #8
	blo	.LBB30_82
	movs	r5, #7
	mov	r6, r4
	bics	r6, r5
	cmp	r6, #40
	beq	.LBB30_83
	mov	r5, r4
	subs	r5, #90
	cmp	r5, #8
	blo	.LBB30_85
	adds	r5, r1, #1
	adds	r2, r2, #4
	mov	r6, r4
	subs	r6, #100
	cmp	r6, #8
	bhs	.LBB30_73
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI30_8
	ands	r3, r2
	lsls	r2, r4, #1
	ldr	r4, .LCPI30_9
	adds	r2, r2, r4
	subs	r2, #184
	b	.LBB30_84
.LBB30_81:
	ldr	r2, .LCPI30_7
	str	r2, [sp, #48]
	ldr	r2, [sp, #84]
	b	.LBB30_87
.LBB30_82:
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI30_1
	ands	r3, r2
	lsls	r2, r5, #1
	ldr	r4, .LCPI30_9
	ldrh	r2, [r4, r2]
	b	.LBB30_86
.LBB30_83:
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI30_8
	ands	r3, r2
	lsls	r2, r4, #1
	ldr	r4, .LCPI30_9
	adds	r2, r2, r4
	subs	r2, #80
.LBB30_84:
	ldrh	r2, [r2]
	adds	r3, r3, r2
	str	r3, [sp, #48]
	b	.LBB30_88
.LBB30_85:
	ldr	r3, [sp, #48]
	ldr	r2, .LCPI30_1
	ands	r3, r2
	lsls	r2, r4, #1
	ldr	r4, .LCPI30_9
	adds	r2, r2, r4
	subs	r2, #164
	ldrh	r2, [r2]
.LBB30_86:
	lsls	r2, r2, #16
	adds	r3, r2, r3
	str	r3, [sp, #48]
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	ands	r2, r3
.LBB30_87:
	str	r2, [sp, #32]
.LBB30_88:
	ldr	r6, [sp, #80]
	adds	r6, #255
	muls	r6, r1, r6
	b	.LBB30_72
.LBB30_89:
	movs	r0, #0
.LBB30_90:
	cmp	r0, #4
	beq	.LBB30_92
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB30_90
.LBB30_92:
	str	r4, [sp, #88]
	str	r6, [r3]
	movs	r0, #32
	str	r0, [r3]
	mov	r4, r3
	adds	r4, #255
	add	r5, sp, #116
.LBB30_93:
	ldr	r0, [sp, #76]
	cmp	r0, r4
	beq	.LBB30_96
	cmp	r4, #4
	ldr	r1, [sp, #80]
	bne	.LBB30_95
	b	.LBB30_146
.LBB30_95:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	ldr	r2, [sp, #60]
	adds	r4, r4, #1
	b	.LBB30_93
.LBB30_96:
	ldr	r3, [sp, #80]
	ldr	r0, [sp, #88]
	str	r0, [r3]
	movs	r4, #0
.LBB30_97:
	ldr	r1, [sp, #72]
	ldr	r5, .LCPI30_5
	b	.LBB30_1
.LBB30_98:
	movs	r4, #0
	ldr	r0, [sp, #52]
	cmp	r0, #29
	blo	.LBB30_99
	b	.LBB30_68
.LBB30_99:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB30_127
	ldr	r6, [sp, #84]
	b	.LBB30_128
.LBB30_101:
	movs	r4, #0
	cmp	r2, #79
	blo	.LBB30_102
	b	.LBB30_68
.LBB30_102:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB30_130
	ldr	r0, [sp, #84]
	b	.LBB30_131
.LBB30_104:
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB30_118
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB30_122
	ldr	r0, [sp, #84]
	b	.LBB30_123
.LBB30_107:
	movs	r2, #0
	ldr	r0, [sp, #52]
	cmp	r0, #29
	blo	.LBB30_108
	b	.LBB30_60
.LBB30_108:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB30_132
	ldr	r4, [sp, #84]
	b	.LBB30_133
.LBB30_110:
	movs	r2, #0
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB30_119
	ldr	r0, [sp, #88]
	cmp	r0, #0
	ldr	r1, [sp, #72]
	beq	.LBB30_124
	ldr	r4, [sp, #84]
	b	.LBB30_125
.LBB30_113:
	ldr	r0, [sp, #88]
	cmp	r0, #1
	ldr	r2, [sp, #68]
	bhi	.LBB30_115
	ldr	r2, [sp, #36]
.LBB30_115:
	cmp	r0, #0
	ldr	r0, [sp, #36]
	str	r0, [sp, #52]
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #84]
	bne	.LBB30_116
	b	.LBB30_10
.LBB30_116:
	str	r0, [sp, #52]
	b	.LBB30_10
.LBB30_117:
	str	r4, [sp, #52]
	b	.LBB30_68
.LBB30_118:
	mov	r2, r4
	b	.LBB30_68
.LBB30_119:
	str	r2, [sp, #52]
	b	.LBB30_60
.LBB30_120:
	movs	r6, #1
.LBB30_121:
	ldr	r0, [sp, #52]
	subs	r0, r0, r6
	b	.LBB30_129
.LBB30_122:
	movs	r0, #1
.LBB30_123:
	subs	r2, r2, r0
	b	.LBB30_1
.LBB30_124:
	movs	r4, #1
.LBB30_125:
	ldr	r0, [sp, #52]
	subs	r0, r0, r4
	b	.LBB30_134
.LBB30_126:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #76]
	ldr	r0, .LCPI30_7
	str	r0, [sp, #48]
	str	r4, [sp, #32]
	b	.LBB30_68
.LBB30_127:
	movs	r6, #1
.LBB30_128:
	ldr	r0, [sp, #52]
	adds	r0, r6, r0
.LBB30_129:
	str	r0, [sp, #52]
	b	.LBB30_1
.LBB30_130:
	movs	r0, #1
.LBB30_131:
	adds	r2, r0, r2
	b	.LBB30_1
.LBB30_132:
	movs	r4, #1
.LBB30_133:
	ldr	r0, [sp, #52]
	adds	r0, r4, r0
.LBB30_134:
	str	r0, [sp, #52]
.LBB30_135:
	mov	r4, r2
	b	.LBB30_1
.LBB30_136:
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #60]
	b	.LBB30_97
.LBB30_137:
	str	r2, [sp, #60]
	str	r4, [sp, #84]
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI30_17:
	add	pc, r4
	.p2align	2
.LJTI30_3:
	.byte	(.LBB30_139-(.LCPI30_17+4))/2
	.byte	(.LBB30_156-(.LCPI30_17+4))/2
	.byte	(.LBB30_159-(.LCPI30_17+4))/2
	.byte	(.LBB30_141-(.LCPI30_17+4))/2
	.p2align	1
.LBB30_139:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	movs	r1, #0
	cmp	r0, #30
	str	r1, [sp, #60]
	str	r1, [sp, #52]
	beq	.LBB30_141
	str	r0, [sp, #52]
.LBB30_141:
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
	ldr	r0, .LCPI30_0
	mov	r1, r4
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [r5, #44]
	ldr	r0, [sp, #32]
	str	r0, [r5, #48]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #44]
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hb43363fff6b5c8dcE
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.LBB30_142:
	ldr	r2, .LCPI30_13
	mov	r0, r3
.LBB30_143:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
.LBB30_144:
	movs	r0, #5
	ldr	r2, .LCPI30_6
.LBB30_145:
	mov	r1, r0
	b	.LBB30_143
.LBB30_146:
	movs	r0, #5
	ldr	r2, .LCPI30_10
	b	.LBB30_145
.LBB30_147:
	movs	r1, #5
	ldr	r2, .LCPI30_4
	b	.LBB30_143
.LBB30_148:
	movs	r0, #0
	ldr	r1, .LCPI30_2
.LBB30_149:
	cmp	r0, #4
	beq	.LBB30_154
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB30_149
.LBB30_151:
	movs	r0, #0
	ldr	r1, .LCPI30_11
.LBB30_152:
	cmp	r0, #3
	beq	.LBB30_154
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB30_152
.LBB30_154:
	str	r6, [r3, #4]
	mov	r4, r3
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	movs	r0, #10
	str	r0, [r4]
.LBB30_155:
	ldr	r0, .LCPI30_3
	movs	r1, #14
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB30_156:
	movs	r0, #0
	ldr	r1, .LCPI30_11
.LBB30_157:
	cmp	r0, #3
	beq	.LBB30_162
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB30_157
.LBB30_159:
	movs	r0, #0
	ldr	r1, .LCPI30_2
.LBB30_160:
	cmp	r0, #4
	beq	.LBB30_162
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB30_160
.LBB30_162:
	movs	r4, #10
	str	r4, [r3, #4]
	mov	r5, r3
	bl	_ZN7plotter4parm3tty9print_res17h67af417e071d46e6E
	str	r4, [r5]
	b	.LBB30_155
	.p2align	2
.LCPI30_20:
	.long	.L__unnamed_12
	.p2align	2
.LCPI30_0:
	.long	65560
.LCPI30_1:
	.long	65535
.LCPI30_2:
	.long	.L__unnamed_15
.LCPI30_3:
	.long	.L__unnamed_16
.LCPI30_4:
	.long	.L__unnamed_17
.LCPI30_5:
	.long	.L__unnamed_11
.LCPI30_6:
	.long	.L__unnamed_18
.LCPI30_7:
	.long	2147549183
.LCPI30_8:
	.long	4294901760
.LCPI30_9:
	.long	.L__unnamed_13
.LCPI30_10:
	.long	.L__unnamed_19
.LCPI30_11:
	.long	.L__unnamed_20
.LCPI30_13:
	.long	.L__unnamed_21
.Lfunc_end30:
	.size	_ZN7plotter3add17ha4e1e09b2bf73f6aE, .Lfunc_end30-_ZN7plotter3add17ha4e1e09b2bf73f6aE
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_29, 22

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
	.long	.L__unnamed_29
	.asciz	"\026\000\000\0008\001\000\000%\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.long	.L__unnamed_29
	.asciz	"\026\000\000\000\200\001\000\000(\000\000"
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
	.long	.L__unnamed_29
	.asciz	"\026\000\000\000\212\001\000\000\031\000\000"
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
	.long	.L__unnamed_29
	.asciz	"\026\000\000\000\312\001\000\000'\000\000"
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
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_26, 25

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_27, 36

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"handler"
	.size	.L__unnamed_28, 7

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
