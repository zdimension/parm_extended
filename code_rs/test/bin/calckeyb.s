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
	.file	"calckeyb.bb662c34-cgu.0"


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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI0_0
.LBB0_1:
	cmp	r1, #6
	beq	.LBB0_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB0_1
.LBB0_3:
	movs	r1, #0
	ldr	r2, .LCPI0_1
.LBB0_4:
	cmp	r1, #13
	beq	.LBB0_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB0_4
.LBB0_6:
	movs	r1, #10
	str	r1, [r0]
.LBB0_7:
	b	.LBB0_7
	.p2align	2
.LCPI0_0:
	.long	.L__unnamed_1
.LCPI0_1:
	.long	.L__unnamed_2
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
	adds	r2, r2, #3
	lsrs	r2, r2, #2
.LBB1_1:
	cmp	r2, #0
	beq	.LBB1_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB1_1
.LBB1_3:
	bx	lr
.Lfunc_end1:
	.size	__aeabi_memcpy, .Lfunc_end1-__aeabi_memcpy
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
	adds	r1, r1, #3
	lsrs	r1, r1, #2
.LBB2_1:
	cmp	r1, #0
	beq	.LBB2_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB2_1
.LBB2_3:
	bx	lr
.Lfunc_end2:
	.size	__aeabi_memclr, .Lfunc_end2-__aeabi_memclr
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
.Lfunc_end3:
	.size	__aeabi_memclr4, .Lfunc_end3-__aeabi_memclr4
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
	bhs	.LBB4_3
.LBB4_1:
	cmp	r2, #0
	beq	.LBB4_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB4_1
.LBB4_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB4_4:
	cmp	r2, #0
	beq	.LBB4_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB4_4
.LBB4_6:
	bx	lr
.Lfunc_end4:
	.size	__aeabi_memmove4, .Lfunc_end4-__aeabi_memmove4
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
.Lfunc_end5:
	.size	__aeabi_uidiv, .Lfunc_end5-__aeabi_uidiv
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
.Lfunc_end6:
	.size	__aeabi_uidivmod, .Lfunc_end6-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text._ZN8calckeyb4parm3tty8read_int17hd3fd7a0603aa3745E,"ax",%progbits
	.p2align	1
	.type	_ZN8calckeyb4parm3tty8read_int17hd3fd7a0603aa3745E,%function
	.code	16
	.thumb_func
_ZN8calckeyb4parm3tty8read_int17hd3fd7a0603aa3745E:
	.fnstart
	movs	r0, #255
	mvns	r1, r0
	movs	r0, #0
.LBB7_1:
	ldr	r2, [r1, #24]
	cmp	r2, #0
	beq	.LBB7_1
	ldr	r2, [r1, #28]
	cmp	r2, #10
	beq	.LBB7_5
	mov	r3, r2
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB7_1
	str	r2, [r1]
	movs	r2, #10
	muls	r2, r0, r2
	adds	r0, r3, r2
	b	.LBB7_1
.LBB7_5:
	movs	r2, #10
	str	r2, [r1]
	bx	lr
.Lfunc_end7:
	.size	_ZN8calckeyb4parm3tty8read_int17hd3fd7a0603aa3745E, .Lfunc_end7-_ZN8calckeyb4parm3tty8read_int17hd3fd7a0603aa3745E
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
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI8_0
.LBB8_1:
	cmp	r0, #4
	beq	.LBB8_3
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB8_1
.LBB8_3:
	movs	r4, #0
	bl	_ZN8calckeyb4parm3tty8read_int17hd3fd7a0603aa3745E
	str	r0, [sp, #16]
	ldr	r0, .LCPI8_1
.LBB8_4:
	cmp	r4, #4
	beq	.LBB8_6
	ldrb	r1, [r0, r4]
	str	r1, [r6]
	adds	r4, r4, #1
	b	.LBB8_4
.LBB8_6:
	movs	r4, #0
	bl	_ZN8calckeyb4parm3tty8read_int17hd3fd7a0603aa3745E
	mov	r1, r0
	ldr	r0, .LCPI8_2
.LBB8_7:
	cmp	r4, #8
	beq	.LBB8_9
	ldrb	r2, [r0, r4]
	str	r2, [r6]
	adds	r4, r4, #1
	b	.LBB8_7
.LBB8_9:
	movs	r0, #10
	str	r0, [r6]
	ldr	r5, [sp, #16]
	adds	r4, r1, r5
	subs	r0, r5, r1
	str	r0, [sp, #12]
	mov	r0, r5
	muls	r0, r1, r0
	str	r0, [sp, #8]
	mov	r0, r1
	ands	r0, r5
	str	r0, [sp, #4]
	mov	r0, r1
	orrs	r0, r5
	str	r0, [sp, #20]
	mov	r3, r5
	eors	r3, r1
	str	r4, [sp]
.LBB8_10:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB8_10
	ldr	r0, [r6, #28]
	uxtb	r2, r0
	mov	r0, r2
	subs	r0, #38
	cmp	r0, #9
	bhi	.LBB8_16
	lsls	r0, r0, #2
	adr	r2, .LJTI8_0
	ldr	r2, [r2, r0]
	mov	r0, r4
	mov	pc, r2
	.p2align	2
.LJTI8_0:
	.long	.LBB8_15+1
	.long	.LBB8_14+1
	.long	.LBB8_14+1
	.long	.LBB8_14+1
	.long	.LBB8_21+1
	.long	.LBB8_23+1
	.long	.LBB8_14+1
	.long	.LBB8_22+1
	.long	.LBB8_14+1
	.long	.LBB8_19+1
.LBB8_14:
	b	.LBB8_10
.LBB8_15:
	ldr	r0, [sp, #4]
	b	.LBB8_23
.LBB8_16:
	cmp	r2, #94
	mov	r0, r3
	beq	.LBB8_23
	cmp	r2, #124
	ldr	r0, [sp, #20]
	beq	.LBB8_23
	cmp	r2, #10
	bne	.LBB8_10
	b	.LBB8_25
.LBB8_19:
	cmp	r1, #0
	beq	.LBB8_24
	ldr	r0, [sp, #16]
	mov	r5, r1
	mov	r4, r3
	bl	__aeabi_uidiv
	mov	r3, r4
	ldr	r4, [sp]
	mov	r1, r5
	b	.LBB8_23
.LBB8_21:
	ldr	r0, [sp, #8]
	b	.LBB8_23
.LBB8_22:
	ldr	r0, [sp, #12]
.LBB8_23:
	str	r0, [r6, #4]
	b	.LBB8_10
.LBB8_24:
	ldr	r0, .LCPI8_3
	movs	r1, #25
	ldr	r2, .LCPI8_4
	bl	_ZN4core9panicking5panic17h54febf44e809a353E
	.inst.n	0xdefe
.LBB8_25:
	movs	r0, #1
	str	r0, [r6, #16]
	.inst.n	0xdefe
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_3
.LCPI8_1:
	.long	.L__unnamed_4
.LCPI8_2:
	.long	.L__unnamed_5
.LCPI8_3:
	.long	str.0
.LCPI8_4:
	.long	.L__unnamed_6
.Lfunc_end8:
	.size	run, .Lfunc_end8-run
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
	ldr	r4, .LCPI9_0
.LBB9_1:
	cmp	r3, #6
	beq	.LBB9_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB9_1
.LBB9_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB9_4:
	cmp	r1, #0
	bne	.LBB9_3
	movs	r0, #10
	str	r0, [r2]
.LBB9_6:
	b	.LBB9_6
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_1
.Lfunc_end9:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end9-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	2
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
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI10_0
.LBB10_1:
	cmp	r3, #6
	beq	.LBB10_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB10_1
.LBB10_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB10_4:
	cmp	r1, #0
	bne	.LBB10_3
	movs	r0, #10
	str	r0, [r2]
.LBB10_6:
	b	.LBB10_6
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_1
.Lfunc_end10:
	.size	panic2, .Lfunc_end10-panic2
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI11_0
.LBB11_1:
	cmp	r1, #6
	beq	.LBB11_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_1
.LBB11_3:
	movs	r1, #0
	ldr	r2, .LCPI11_1
.LBB11_4:
	cmp	r1, #13
	beq	.LBB11_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_4
.LBB11_6:
	movs	r1, #10
	str	r1, [r0]
.LBB11_7:
	b	.LBB11_7
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_1
.LCPI11_1:
	.long	.L__unnamed_7
.Lfunc_end11:
	.size	unwrap_failed, .Lfunc_end11-unwrap_failed
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI12_0
.LBB12_1:
	cmp	r1, #6
	beq	.LBB12_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB12_1
.LBB12_3:
	movs	r1, #0
	ldr	r2, .LCPI12_1
.LBB12_4:
	cmp	r1, #19
	beq	.LBB12_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB12_4
.LBB12_6:
	movs	r1, #10
	str	r1, [r0]
.LBB12_7:
	b	.LBB12_7
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_1
.LCPI12_1:
	.long	.L__unnamed_8
.Lfunc_end12:
	.size	panic_bounds_check, .Lfunc_end12-panic_bounds_check
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI13_0
.LBB13_1:
	cmp	r1, #6
	beq	.LBB13_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_1
.LBB13_3:
	movs	r1, #0
	ldr	r2, .LCPI13_1
.LBB13_4:
	cmp	r1, #9
	beq	.LBB13_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_4
.LBB13_6:
	movs	r1, #10
	str	r1, [r0]
.LBB13_7:
	b	.LBB13_7
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_1
.LCPI13_1:
	.long	.L__unnamed_9
.Lfunc_end13:
	.size	panic_fmt, .Lfunc_end13-panic_fmt
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
	ldr	r2, .LCPI14_0
.LBB14_1:
	cmp	r1, #7
	beq	.LBB14_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB14_1
.LBB14_3:
	movs	r1, #10
	str	r1, [r0]
.LBB14_4:
	b	.LBB14_4
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_10
.Lfunc_end14:
	.size	rust_begin_unwind, .Lfunc_end14-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"unknown panic"
	.size	.L__unnamed_2, 13

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"PANIC:"
	.size	.L__unnamed_1, 6

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
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"handler"
	.size	.L__unnamed_10, 7

	.type	.L__unnamed_3,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_3:
	.ascii	"A = "
	.size	.L__unnamed_3, 4

	.type	.L__unnamed_4,%object
.L__unnamed_4:
	.ascii	"B = "
	.size	.L__unnamed_4, 4

	.type	.L__unnamed_5,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_5:
	.ascii	"+-*/%&|^"
	.size	.L__unnamed_5, 8

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"src/calckeyb.rs"
	.size	.L__unnamed_11, 15

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_11
	.asciz	"\017\000\000\000\033\000\000\000\025\000\000"
	.size	.L__unnamed_6, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
