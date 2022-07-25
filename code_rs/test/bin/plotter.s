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
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E:
	.fnstart
	uxth	r0, r0
	bx	lr
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
.Lfunc_end8:
	.size	__aeabi_uidivmod, .Lfunc_end8-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323sin17he95876b869a8e375E,"ax",%progbits
	.p2align	1
	.type	_ZN7plotter4parm4math4fp323sin17he95876b869a8e375E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323sin17he95876b869a8e375E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	bmi	.LBB9_2
	bl	_ZN7plotter4parm4math13taylor_series17ha67b7eab237cfeb4E
	pop	{r7, pc}
.LBB9_2:
	rsbs	r0, r0, #0
	bl	_ZN7plotter4parm4math13taylor_series17ha67b7eab237cfeb4E
	rsbs	r0, r0, #0
	pop	{r7, pc}
.Lfunc_end9:
	.size	_ZN7plotter4parm4math4fp323sin17he95876b869a8e375E, .Lfunc_end9-_ZN7plotter4parm4math4fp323sin17he95876b869a8e375E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp325recip17h430e8240121ed620E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp325recip17h430e8240121ed620E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp325recip17h430e8240121ed620E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	beq	.LBB10_2
	mov	r1, r0
	movs	r0, #1
	lsls	r0, r0, #30
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	pop	{r7, pc}
.LBB10_2:
	ldr	r0, .LCPI10_0
	movs	r1, #25
	ldr	r2, .LCPI10_1
	bl	_ZN4core9panicking5panic17h17dc07c17ae86e0aE
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	str.0
.LCPI10_1:
	.long	.L__unnamed_2
.Lfunc_end10:
	.size	_ZN7plotter4parm4math4fp325recip17h430e8240121ed620E, .Lfunc_end10-_ZN7plotter4parm4math4fp325recip17h430e8240121ed620E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math13taylor_series17ha67b7eab237cfeb4E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math13taylor_series17ha67b7eab237cfeb4E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math13taylor_series17ha67b7eab237cfeb4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r2, r0
	movs	r0, #203
	mvns	r0, r0
	ldr	r3, .LCPI11_0
	str	r2, [sp]
	@APP
	ldr	r5, [r0]
	@NO_APP
	ldr	r0, .LCPI11_1
	cmp	r5, r0
	blt	.LBB11_2
	subs	r5, r3, r5
.LBB11_2:
	asrs	r0, r5, #8
	muls	r0, r0, r0
	asrs	r0, r0, #8
	str	r0, [sp, #12]
	movs	r0, #0
	mvns	r1, r0
	movs	r0, #1
	lsls	r3, r0, #16
	str	r0, [sp, #8]
	lsls	r0, r0, #17
	str	r0, [sp, #4]
	str	r5, [sp, #16]
.LBB11_3:
	ldr	r2, [sp, #8]
	lsls	r2, r2, #8
	asrs	r6, r0, #8
	orrs	r2, r6
	asrs	r3, r3, #8
	muls	r3, r6, r3
	asrs	r3, r3, #8
	muls	r3, r2, r3
	asrs	r5, r5, #8
	ldr	r2, [sp, #12]
	muls	r5, r2, r5
	lsls	r2, r5, #8
	movs	r6, #207
	mvns	r6, r6
	@APP
	ldr	r4, [r6]
	@NO_APP
	muls	r4, r1, r4
	lsls	r2, r4, #8
	beq	.LBB11_5
	ldr	r4, [sp, #4]
	adds	r0, r0, r4
	ldr	r4, [sp, #16]
	adds	r4, r2, r4
	str	r4, [sp, #16]
	rsbs	r1, r1, #0
	b	.LBB11_3
.LBB11_5:
	ldr	r0, [sp]
	ldr	r1, .LCPI11_0
	cmp	r0, r1
	bgt	.LBB11_7
	ldr	r0, [sp, #16]
	b	.LBB11_8
.LBB11_7:
	ldr	r0, [sp, #16]
	rsbs	r0, r0, #0
.LBB11_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	205887
.LCPI11_1:
	.long	102944
.Lfunc_end11:
	.size	_ZN7plotter4parm4math13taylor_series17ha67b7eab237cfeb4E, .Lfunc_end11-_ZN7plotter4parm4math13taylor_series17ha67b7eab237cfeb4E
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
	movs	r0, #5
	lsls	r1, r0, #6
	ldr	r2, .LCPI12_0
.LBB12_1:
	cmp	r1, #0
	beq	.LBB12_3
	movs	r3, #1
	stm	r2!, {r3}
	subs	r1, r1, #1
	b	.LBB12_1
.LBB12_3:
	ldr	r1, .LCPI12_1
	movs	r2, #240
.LBB12_4:
	cmp	r2, #0
	beq	.LBB12_6
	movs	r3, #1
	str	r3, [r1]
	lsls	r3, r0, #8
	adds	r1, r1, r3
	subs	r2, r2, #1
	b	.LBB12_4
.LBB12_6:
	ldr	r0, .LCPI12_2
	movs	r1, #2
	ldr	r4, .LCPI12_3
	blx	r4
	ldr	r0, .LCPI12_4
	movs	r1, #4
	blx	r4
	ldr	r0, .LCPI12_5
	movs	r1, #3
	blx	r4
.LBB12_7:
	b	.LBB12_7
	.p2align	2
.LCPI12_0:
	.long	16930816
.LCPI12_1:
	.long	16777856
.LCPI12_2:
	.long	_ZN7plotter4parm4math4fp323sin17he95876b869a8e375E
.LCPI12_3:
	.long	_ZN7plotter4plot17hcdb0368b826f2557E
.LCPI12_4:
	.long	_ZN7plotter4parm4math4fp325recip17h430e8240121ed620E
.LCPI12_5:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5d11393ee00c8d02E
.Lfunc_end12:
	.size	run, .Lfunc_end12-run
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
	ldr	r4, .LCPI13_0
.LBB13_1:
	cmp	r3, #6
	beq	.LBB13_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB13_1
.LBB13_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB13_4:
	cmp	r1, #0
	bne	.LBB13_3
	movs	r0, #10
	str	r0, [r2]
.LBB13_6:
	b	.LBB13_6
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_3
.Lfunc_end13:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end13-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end14:
	.size	expect_failed, .Lfunc_end14-expect_failed
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
.Lfunc_end15:
	.size	panic2, .Lfunc_end15-panic2
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
	ldr	r0, .LCPI16_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_4
.Lfunc_end16:
	.size	unwrap_failed, .Lfunc_end16-unwrap_failed
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
	ldr	r0, .LCPI17_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_5
.Lfunc_end17:
	.size	panic_bounds_check, .Lfunc_end17-panic_bounds_check
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
	ldr	r0, .LCPI18_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_6
.Lfunc_end18:
	.size	panic_fmt, .Lfunc_end18-panic_fmt
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
	ldr	r0, .LCPI19_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_7
.Lfunc_end19:
	.size	slicee_end_index_len_fail, .Lfunc_end19-slicee_end_index_len_fail
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
	ldr	r2, .LCPI20_0
.LBB20_1:
	cmp	r1, #7
	beq	.LBB20_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB20_1
.LBB20_3:
	movs	r1, #10
	str	r1, [r0]
.LBB20_4:
	b	.LBB20_4
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_8
.Lfunc_end20:
	.size	rust_begin_unwind, .Lfunc_end20-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4plot17hcdb0368b826f2557E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4plot17hcdb0368b826f2557E,%function
	.code	16
	.thumb_func
_ZN7plotter4plot17hcdb0368b826f2557E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	movs	r0, #5
	lsls	r4, r0, #6
	ldr	r6, .LCPI21_0
	ldr	r5, .LCPI21_1
.LBB21_1:
	cmp	r4, #0
	beq	.LBB21_5
	mov	r0, r6
	ldr	r1, [sp, #8]
	blx	r1
	asrs	r1, r0, #8
	movs	r0, #3
	lsls	r0, r0, #12
	muls	r0, r1, r0
	movs	r1, #119
	lsls	r1, r1, #16
	adds	r1, r0, r1
	lsrs	r1, r1, #20
	cmp	r1, #15
	bhs	.LBB21_4
	asrs	r0, r0, #16
	ldr	r1, .LCPI21_2
	muls	r0, r1, r0
	ldr	r1, [sp, #4]
	str	r1, [r5, r0]
.LBB21_4:
	ldr	r0, .LCPI21_3
	adds	r6, r6, r0
	subs	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB21_1
.LBB21_5:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	4294609100
.LCPI21_1:
	.long	16930816
.LCPI21_2:
	.long	4294966016
.LCPI21_3:
	.long	2252
.Lfunc_end21:
	.size	_ZN7plotter4plot17hcdb0368b826f2557E, .Lfunc_end21-_ZN7plotter4plot17hcdb0368b826f2557E
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_9,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_9:
	.ascii	"src/parm/math.rs"
	.size	.L__unnamed_9, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.long	.L__unnamed_9
	.asciz	"\020\000\000\000\265\000\000\000\023\000\000"
	.size	.L__unnamed_2, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"PANIC:"
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_4, 13

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"index out of bounds"
	.size	.L__unnamed_5, 19

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"panic_fmt"
	.size	.L__unnamed_6, 9

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_7, 25

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"handler"
	.size	.L__unnamed_8, 7

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
