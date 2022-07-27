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
	.file	"plotter.cc932f88-cgu.0"


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


	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E:
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
	.size	_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E, .Lfunc_end0-_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E
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
	.save	{r4, r5, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #20
	add	r7, sp, #20
	mov	r6, r1
	movs	r1, #3
	mov	r3, r2
	bics	r3, r1
	mov	r5, r3
	str	r6, [sp]
	str	r0, [sp, #4]
.LBB2_1:
	cmp	r5, #0
	beq	.LBB2_3
	ldm	r6!, {r4}
	stm	r0!, {r4}
	subs	r5, r5, #1
	b	.LBB2_1
.LBB2_3:
	ands	r2, r1
	lsls	r0, r3, #2
	ldr	r1, [sp]
	adds	r1, r1, r0
	ldr	r3, [sp, #4]
	adds	r0, r3, r0
.LBB2_4:
	cmp	r2, #0
	beq	.LBB2_6
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r2, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB2_4
.LBB2_6:
	pop	{r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end2:
	.size	__aeabi_memcpy, .Lfunc_end2-__aeabi_memcpy
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
	movs	r3, #3
	mov	r2, r1
	bics	r2, r3
	mov	r4, r2
	mov	r5, r0
.LBB3_1:
	cmp	r4, #0
	beq	.LBB3_3
	movs	r6, #0
	stm	r5!, {r6}
	subs	r4, r4, #1
	b	.LBB3_1
.LBB3_3:
	ands	r1, r3
	lsls	r2, r2, #2
	adds	r0, r0, r2
.LBB3_4:
	cmp	r1, #0
	beq	.LBB3_6
	movs	r2, #0
	strb	r2, [r0]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB3_4
.LBB3_6:
	pop	{r4, r5, r6, r7, pc}
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
	adds	r2, r2, #3
	lsrs	r2, r2, #2
	cmp	r0, r1
	bhs	.LBB6_3
.LBB6_1:
	cmp	r2, #0
	beq	.LBB6_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB6_1
.LBB6_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB6_4:
	cmp	r2, #0
	beq	.LBB6_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB6_4
.LBB6_6:
	bx	lr
.Lfunc_end6:
	.size	__aeabi_memmove4, .Lfunc_end6-__aeabi_memmove4
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
.Lfunc_end7:
	.size	__aeabi_uidiv, .Lfunc_end7-__aeabi_uidiv
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
.Lfunc_end8:
	.size	__aeabi_idiv, .Lfunc_end8-__aeabi_idiv
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
.Lfunc_end9:
	.size	__aeabi_uidivmod, .Lfunc_end9-__aeabi_uidivmod
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
.Lfunc_end10:
	.size	__aeabi_idivmod, .Lfunc_end10-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323cos17ha285457ce87b355bE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323cos17ha285457ce87b355bE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323cos17ha285457ce87b355bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, .LCPI11_0
	adds	r0, r0, r1
	bl	_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E
	pop	{r7, pc}
	.p2align	2
.LCPI11_0:
	.long	102943
.Lfunc_end11:
	.size	_ZN7plotter4parm4math4fp323cos17ha285457ce87b355bE, .Lfunc_end11-_ZN7plotter4parm4math4fp323cos17ha285457ce87b355bE
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r5, .LCPI12_0
	ldr	r6, .LCPI12_1
	ldr	r4, .LCPI12_4
.LBB12_1:
	cmp	r0, #0
	bmi	.LBB12_7
	cmp	r0, r6
	bls	.LBB12_4
	mov	r1, r4
	bl	__aeabi_uidivmod
	mov	r0, r1
	b	.LBB12_1
.LBB12_4:
	cmp	r0, r5
	bhi	.LBB12_8
	ldr	r1, .LCPI12_2
	cmp	r0, r1
	bls	.LBB12_10
	subs	r0, r5, r0
	adds	r0, r0, #1
	b	.LBB12_1
.LBB12_7:
	rsbs	r0, r0, #0
	b	.LBB12_9
.LBB12_8:
	ldr	r1, .LCPI12_3
	adds	r0, r0, r1
.LBB12_9:
	bl	_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E
	rsbs	r0, r0, #0
	b	.LBB12_14
.LBB12_10:
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
.LBB12_11:
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
	beq	.LBB12_13
	ldr	r1, [sp, #4]
	adds	r5, r5, r1
	ldr	r1, [sp, #16]
	adds	r1, r2, r1
	str	r1, [sp, #16]
	rsbs	r4, r4, #0
	b	.LBB12_11
.LBB12_13:
	ldr	r0, [sp, #16]
.LBB12_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	205886
.LCPI12_1:
	.long	411773
.LCPI12_2:
	.long	102944
.LCPI12_3:
	.long	4294761409
.LCPI12_4:
	.long	411774
.Lfunc_end12:
	.size	_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E, .Lfunc_end12-_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E
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
	.pad	#72
	sub	sp, #72
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r4, #1
	lsls	r0, r4, #16
	movs	r1, #20
	bl	__aeabi_memclr8
	ldr	r0, .LCPI13_0
	movs	r3, #0
	lsls	r1, r4, #15
	ldr	r2, .LCPI13_1
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r3, [sp, #68]
	str	r3, [r0, #8]
	movs	r0, #5
	str	r0, [sp, #64]
	lsls	r1, r0, #6
	ldr	r0, .LCPI13_2
	str	r1, [sp, #60]
.LBB13_1:
	cmp	r1, #0
	beq	.LBB13_3
	stm	r0!, {r4}
	subs	r1, r1, #1
	b	.LBB13_1
.LBB13_3:
	ldr	r0, .LCPI13_3
	movs	r1, #240
.LBB13_4:
	cmp	r1, #0
	beq	.LBB13_6
	str	r4, [r0]
	ldr	r2, [sp, #64]
	lsls	r2, r2, #8
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB13_4
.LBB13_6:
	ldr	r0, .LCPI13_4
	movs	r1, #2
	mov	r6, r4
	ldr	r4, .LCPI13_5
	blx	r4
	ldr	r0, .LCPI13_6
	movs	r5, #3
	mov	r1, r5
	blx	r4
	ldr	r0, .LCPI13_7
	movs	r1, #4
	blx	r4
	ldr	r0, .LCPI13_8
	ldr	r1, [sp, #64]
	str	r1, [r0]
	ldr	r0, .LCPI13_9
	str	r1, [r0]
	ldr	r0, .LCPI13_10
	str	r1, [r0]
	ldr	r0, .LCPI13_11
	str	r1, [r0]
	ldr	r4, .LCPI13_12
	adds	r4, #123
	str	r4, [sp, #56]
	ldr	r0, .LCPI13_13
	str	r0, [sp, #48]
	adds	r0, #8
	str	r0, [sp, #44]
	lsls	r0, r1, #8
	str	r0, [sp, #24]
	str	r6, [sp, #8]
	lsls	r0, r6, #24
	str	r0, [sp, #28]
	mvns	r0, r5
	str	r0, [sp, #4]
	movs	r3, #100
	ldr	r5, .LCPI13_14
	ldr	r0, .LCPI13_15
	str	r0, [sp, #40]
	movs	r4, #119
	ldr	r0, .LCPI13_16
	str	r0, [sp, #36]
	ldr	r0, .LCPI13_17
	str	r0, [sp, #32]
	ldr	r0, [sp, #60]
.LBB13_7:
	ldr	r1, [sp, #68]
	cmp	r3, r1
	bge	.LBB13_8
	b	.LBB13_49
.LBB13_8:
	subs	r1, r3, #1
	ldr	r6, [sp, #56]
	cmp	r6, #0
	mov	r2, r1
	bgt	.LBB13_10
	mov	r2, r3
.LBB13_10:
	mov	r3, r2
	cmp	r6, #0
	bgt	.LBB13_12
	movs	r2, #6
	b	.LBB13_13
.LBB13_12:
	movs	r2, #10
.LBB13_13:
	str	r2, [sp, #16]
	ldr	r2, [sp, #56]
	cmp	r2, #0
	str	r5, [sp, #20]
	bgt	.LBB13_15
	ldr	r1, [sp, #68]
	b	.LBB13_16
.LBB13_15:
	ldr	r2, [sp, #68]
	subs	r1, r2, r1
.LBB13_16:
	str	r1, [sp, #12]
	mov	r1, r3
	adds	r1, #120
	ldr	r2, [sp, #68]
	adds	r2, #161
	str	r2, [sp, #68]
	cmp	r2, r0
	bhs	.LBB13_20
	cmp	r1, #0
	bmi	.LBB13_20
	cmp	r1, #239
	bgt	.LBB13_20
	ldr	r6, [sp, #24]
	muls	r6, r3, r6
	ldr	r0, [sp, #64]
	ldr	r2, [sp, #44]
	str	r0, [r2, r6]
	ldr	r0, [sp, #60]
.LBB13_20:
	mov	r6, r4
	adds	r6, #40
	cmp	r6, r0
	bhs	.LBB13_24
	cmp	r1, #0
	bmi	.LBB13_24
	cmp	r1, #239
	bgt	.LBB13_24
	ldr	r1, [sp, #24]
	muls	r1, r3, r1
	ldr	r0, [sp, #64]
	ldr	r2, [sp, #48]
	str	r0, [r2, r1]
	ldr	r0, [sp, #60]
.LBB13_24:
	movs	r1, #120
	subs	r1, r1, r3
	ldr	r2, [sp, #68]
	cmp	r2, r0
	str	r4, [sp, #52]
	bhs	.LBB13_28
	cmp	r1, #0
	bmi	.LBB13_28
	cmp	r1, #239
	bgt	.LBB13_28
	ldr	r2, .LCPI13_18
	muls	r2, r3, r2
	ldr	r0, [sp, #64]
	ldr	r4, [sp, #44]
	str	r0, [r4, r2]
	ldr	r0, [sp, #60]
.LBB13_28:
	cmp	r6, r0
	bhs	.LBB13_32
	cmp	r1, #0
	bmi	.LBB13_32
	cmp	r1, #239
	bgt	.LBB13_32
	ldr	r1, .LCPI13_18
	muls	r1, r3, r1
	ldr	r0, [sp, #64]
	ldr	r2, [sp, #48]
	str	r0, [r2, r1]
	ldr	r0, [sp, #60]
.LBB13_32:
	ldr	r1, [sp, #68]
	subs	r1, #40
	str	r1, [sp, #68]
	mov	r6, r3
	adds	r6, #160
	cmp	r6, r0
	ldr	r4, [sp, #56]
	bhs	.LBB13_36
	ldr	r1, [sp, #68]
	cmp	r1, #0
	bmi	.LBB13_36
	ldr	r1, [sp, #68]
	cmp	r1, #239
	bgt	.LBB13_36
	ldr	r0, [sp, #32]
	adds	r1, r3, r0
	lsls	r1, r1, #2
	ldr	r0, [sp, #64]
	ldr	r2, [sp, #28]
	str	r0, [r2, r1]
	ldr	r0, [sp, #60]
.LBB13_36:
	movs	r1, #160
	subs	r1, r1, r3
	cmp	r1, r0
	bhs	.LBB13_40
	ldr	r2, [sp, #68]
	cmp	r2, #0
	bmi	.LBB13_40
	ldr	r2, [sp, #68]
	cmp	r2, #239
	bgt	.LBB13_40
	ldr	r2, [sp, #4]
	muls	r2, r3, r2
	ldr	r0, [sp, #64]
	ldr	r4, [sp, #36]
	str	r0, [r4, r2]
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #60]
.LBB13_40:
	ldr	r2, [sp, #16]
	adds	r4, r2, r4
	ldr	r2, [sp, #12]
	lsls	r2, r2, #2
	cmp	r6, r0
	bhs	.LBB13_44
	ldr	r6, [sp, #52]
	cmp	r6, #0
	bmi	.LBB13_44
	ldr	r6, [sp, #52]
	cmp	r6, #239
	bgt	.LBB13_44
	ldr	r0, [sp, #40]
	adds	r6, r3, r0
	lsls	r6, r6, #2
	ldr	r0, [sp, #64]
	ldr	r5, [sp, #28]
	str	r0, [r5, r6]
	ldr	r0, [sp, #60]
.LBB13_44:
	adds	r2, r2, r4
	cmp	r1, r0
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #52]
	bhs	.LBB13_48
	cmp	r4, #0
	bmi	.LBB13_48
	cmp	r4, #239
	bgt	.LBB13_48
	ldr	r1, [sp, #4]
	muls	r1, r3, r1
	ldr	r4, [sp, #64]
	str	r4, [r5, r1]
	ldr	r4, [sp, #52]
.LBB13_48:
	adds	r1, r2, #4
	str	r1, [sp, #56]
	ldr	r1, [sp, #32]
	adds	r1, r1, r0
	str	r1, [sp, #32]
	ldr	r1, .LCPI13_12
	ldr	r2, [sp, #40]
	adds	r2, r2, r1
	str	r2, [sp, #40]
	ldr	r1, .LCPI13_18
	adds	r5, r5, r1
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	adds	r2, r2, r1
	str	r2, [sp, #36]
	ldr	r1, [sp, #68]
	subs	r1, #120
	str	r1, [sp, #68]
	ldr	r1, [sp, #44]
	adds	r1, r1, #4
	str	r1, [sp, #44]
	ldr	r1, [sp, #48]
	subs	r1, r1, #4
	str	r1, [sp, #48]
	subs	r4, r4, #1
	b	.LBB13_7
.LBB13_49:
	ldr	r0, [sp, #64]
	lsls	r0, r0, #12
	str	r0, [sp, #68]
	movs	r6, #0
	mov	r0, r6
.LBB13_50:
	lsls	r0, r0, #31
	beq	.LBB13_53
	ldr	r0, .LCPI13_21
	cmp	r6, r0
	bge	.LBB13_56
	ldr	r0, .LCPI13_19
	adds	r4, r6, r0
	adds	r6, r4, #1
	b	.LBB13_55
.LBB13_53:
	ldr	r0, .LCPI13_20
	cmp	r6, r0
	bgt	.LBB13_56
	adds	r0, r6, #1
	mov	r4, r6
	mov	r6, r0
.LBB13_55:
	ldr	r0, .LCPI13_22
	adds	r0, r4, r0
	bl	_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E
	mov	r5, r0
	mov	r0, r4
	bl	_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E
	asrs	r0, r0, #8
	ldr	r2, [sp, #68]
	muls	r0, r2, r0
	movs	r1, #15
	lsls	r1, r1, #19
	adds	r0, r0, r1
	asrs	r0, r0, #16
	ldr	r1, [sp, #60]
	muls	r0, r1, r0
	asrs	r1, r5, #8
	muls	r1, r2, r1
	ldr	r2, [sp, #64]
	lsls	r2, r2, #21
	adds	r1, r1, r2
	asrs	r1, r1, #16
	adds	r0, r0, r1
	lsls	r0, r0, #2
	movs	r1, #7
	ldr	r2, [sp, #28]
	str	r1, [r2, r0]
	ldr	r0, [sp, #8]
	b	.LBB13_50
.LBB13_56:
	b	.LBB13_56
	.p2align	2
.LCPI13_0:
	.long	65580
.LCPI13_1:
	.long	65535
.LCPI13_2:
	.long	16930816
.LCPI13_3:
	.long	16777856
.LCPI13_4:
	.long	_ZN7plotter4parm4math4fp323sin17h50f9f0030b3ec756E
.LCPI13_5:
	.long	_ZN7plotter3add17h4c8495ae198df9feE
.LCPI13_6:
	.long	_ZN7plotter4parm4math4fp323cos17ha285457ce87b355bE
.LCPI13_7:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E
.LCPI13_8:
	.long	17059456
.LCPI13_9:
	.long	16803456
.LCPI13_10:
	.long	16931856
.LCPI13_11:
	.long	16931056
.LCPI13_12:
	.long	4294966976
.LCPI13_13:
	.long	16931452
.LCPI13_14:
	.long	16930176
.LCPI13_15:
	.long	38240
.LCPI13_16:
	.long	16932736
.LCPI13_17:
	.long	38880
.LCPI13_18:
	.long	4294966016
.LCPI13_19:
	.long	654
.LCPI13_20:
	.long	411773
.LCPI13_21:
	.long	411120
.LCPI13_22:
	.long	102943
.Lfunc_end13:
	.size	run, .Lfunc_end13-run
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
	ldr	r4, .LCPI14_0
.LBB14_1:
	cmp	r3, #6
	beq	.LBB14_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB14_1
.LBB14_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB14_4:
	cmp	r1, #0
	bne	.LBB14_3
	movs	r0, #10
	str	r0, [r2]
.LBB14_6:
	b	.LBB14_6
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_2
.Lfunc_end14:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end14-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end15:
	.size	expect_failed, .Lfunc_end15-expect_failed
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
.Lfunc_end16:
	.size	panic2, .Lfunc_end16-panic2
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
	ldr	r0, .LCPI17_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_3
.Lfunc_end17:
	.size	unwrap_failed, .Lfunc_end17-unwrap_failed
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
	ldr	r0, .LCPI18_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_4
.Lfunc_end18:
	.size	panic_bounds_check, .Lfunc_end18-panic_bounds_check
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
	ldr	r0, .LCPI19_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_5
.Lfunc_end19:
	.size	panic_fmt, .Lfunc_end19-panic_fmt
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
	ldr	r0, .LCPI20_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_6
.Lfunc_end20:
	.size	slicee_end_index_len_fail, .Lfunc_end20-slicee_end_index_len_fail
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
	ldr	r2, .LCPI21_0
.LBB21_1:
	cmp	r1, #7
	beq	.LBB21_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_1
.LBB21_3:
	movs	r1, #10
	str	r1, [r0]
.LBB21_4:
	b	.LBB21_4
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_7
.Lfunc_end21:
	.size	rust_begin_unwind, .Lfunc_end21-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17h4c8495ae198df9feE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17h4c8495ae198df9feE,%function
	.code	16
	.thumb_func
_ZN7plotter3add17h4c8495ae198df9feE:
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
	ldr	r6, .LCPI22_0
	ldr	r4, .LCPI22_1
.LBB22_1:
	cmp	r5, #0
	beq	.LBB22_5
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
	bhs	.LBB22_4
	asrs	r0, r0, #16
	ldr	r1, .LCPI22_2
	muls	r0, r1, r0
	ldr	r1, [sp]
	str	r1, [r4, r0]
.LBB22_4:
	movs	r0, #3
	lsls	r0, r0, #10
	adds	r6, r6, r0
	subs	r5, r5, #1
	adds	r4, r4, #4
	b	.LBB22_1
.LBB22_5:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	4294478848
.LCPI22_1:
	.long	16930816
.LCPI22_2:
	.long	4294966016
.Lfunc_end22:
	.size	_ZN7plotter3add17h4c8495ae198df9feE, .Lfunc_end22-_ZN7plotter3add17h4c8495ae198df9feE
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"PANIC:"
	.size	.L__unnamed_2, 6

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"index out of bounds"
	.size	.L__unnamed_4, 19

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"panic_fmt"
	.size	.L__unnamed_5, 9

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_6, 25

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"handler"
	.size	.L__unnamed_7, 7

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
