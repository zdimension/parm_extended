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
	.file	"calckeyb.c7eabb6c-cgu.0"


_ZN4core6result13unwrap_failed17ha24f234727605fe4E:
	b	unwrap_failed

_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	b	panic_bounds_check

_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	b	panic_fmt


	.section	.text.__aeabi_unwind_cpp_pr0,"ax",%progbits
	.globl	__aeabi_unwind_cpp_pr0
	.p2align	2
	.type	__aeabi_unwind_cpp_pr0,%function
	.code	16
	.thumb_func
__aeabi_unwind_cpp_pr0:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI0_0
	movs	r1, #6
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI0_0:
	.long	.L__unnamed_1
.Lfunc_end0:
	.size	__aeabi_unwind_cpp_pr0, .Lfunc_end0-__aeabi_unwind_cpp_pr0
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
	.long	.L__unnamed_2
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
.LBB2_1:
	cmp	r2, #0
	beq	.LBB2_3
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r2, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB2_1
.LBB2_3:
	bx	lr
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
.LBB3_1:
	cmp	r1, #0
	beq	.LBB3_3
	movs	r2, #0
	strb	r2, [r0]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB3_1
.LBB3_3:
	bx	lr
.Lfunc_end3:
	.size	__aeabi_memclr, .Lfunc_end3-__aeabi_memclr
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
	movs	r2, #15
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	__aeabi_uidiv, .Lfunc_end4-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text._ZN8calckeyb4parm3tty8read_int17h60273c104133eef4E,"ax",%progbits
	.p2align	1
	.type	_ZN8calckeyb4parm3tty8read_int17h60273c104133eef4E,%function
	.code	16
	.thumb_func
_ZN8calckeyb4parm3tty8read_int17h60273c104133eef4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r0, #63
	mvns	r1, r0
	movs	r0, #0
.LBB5_1:
	ldr	r2, [r1, #24]
	cmp	r2, #0
	beq	.LBB5_1
	ldr	r2, [r1, #28]
	uxtb	r3, r2
	cmp	r3, #10
	beq	.LBB5_5
	mov	r4, r3
	subs	r4, #48
	cmp	r4, #9
	bhi	.LBB5_1
	str	r3, [r1]
	movs	r3, #10
	muls	r3, r0, r3
	adds	r2, #208
	uxtb	r0, r2
	adds	r0, r0, r3
	b	.LBB5_1
.LBB5_5:
	movs	r2, #10
	str	r2, [r1]
	pop	{r4, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN8calckeyb4parm3tty8read_int17h60273c104133eef4E, .Lfunc_end5-_ZN8calckeyb4parm3tty8read_int17h60273c104133eef4E
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

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r0, #63
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI6_0
.LBB6_1:
	cmp	r0, #4
	beq	.LBB6_3
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB6_1
.LBB6_3:
	movs	r4, #0
	bl	_ZN8calckeyb4parm3tty8read_int17h60273c104133eef4E
	str	r0, [sp, #16]
	ldr	r0, .LCPI6_1
.LBB6_4:
	cmp	r4, #4
	beq	.LBB6_6
	ldrb	r1, [r0, r4]
	str	r1, [r6]
	adds	r4, r4, #1
	b	.LBB6_4
.LBB6_6:
	movs	r4, #0
	bl	_ZN8calckeyb4parm3tty8read_int17h60273c104133eef4E
	mov	r1, r0
	ldr	r0, .LCPI6_2
.LBB6_7:
	cmp	r4, #8
	beq	.LBB6_9
	ldrb	r2, [r0, r4]
	str	r2, [r6]
	adds	r4, r4, #1
	b	.LBB6_7
.LBB6_9:
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
.LBB6_10:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB6_10
	ldr	r0, [r6, #28]
	uxtb	r2, r0
	mov	r0, r2
	subs	r0, #38
	cmp	r0, #9
	bhi	.LBB6_16
	lsls	r0, r0, #2
	adr	r2, .LJTI6_0
	ldr	r2, [r2, r0]
	mov	r0, r4
	mov	pc, r2
	.p2align	2
.LJTI6_0:
	.long	.LBB6_15+1
	.long	.LBB6_14+1
	.long	.LBB6_14+1
	.long	.LBB6_14+1
	.long	.LBB6_21+1
	.long	.LBB6_23+1
	.long	.LBB6_14+1
	.long	.LBB6_22+1
	.long	.LBB6_14+1
	.long	.LBB6_19+1
.LBB6_14:
	b	.LBB6_10
.LBB6_15:
	ldr	r0, [sp, #4]
	b	.LBB6_23
.LBB6_16:
	cmp	r2, #94
	mov	r0, r3
	beq	.LBB6_23
	cmp	r2, #124
	ldr	r0, [sp, #20]
	beq	.LBB6_23
	cmp	r2, #10
	bne	.LBB6_10
	b	.LBB6_25
.LBB6_19:
	cmp	r1, #0
	beq	.LBB6_24
	ldr	r0, [sp, #16]
	mov	r5, r1
	mov	r4, r3
	bl	__aeabi_uidiv
	mov	r3, r4
	ldr	r4, [sp]
	mov	r1, r5
	b	.LBB6_23
.LBB6_21:
	ldr	r0, [sp, #8]
	b	.LBB6_23
.LBB6_22:
	ldr	r0, [sp, #12]
.LBB6_23:
	str	r0, [r6, #4]
	b	.LBB6_10
.LBB6_24:
	ldr	r0, .LCPI6_3
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h0889907c7e7272d5E
	.inst.n	0xdefe
.LBB6_25:
	movs	r0, #1
	str	r0, [r6, #16]
	.inst.n	0xdefe
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_3
.LCPI6_1:
	.long	.L__unnamed_4
.LCPI6_2:
	.long	.L__unnamed_5
.LCPI6_3:
	.long	str.0
.Lfunc_end6:
	.size	run, .Lfunc_end6-run
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
	movs	r2, #63
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI7_0
.LBB7_1:
	cmp	r3, #6
	beq	.LBB7_3
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB7_1
.LBB7_3:
	movs	r3, #32
	str	r3, [r2]
.LBB7_4:
	cmp	r1, #0
	beq	.LBB7_6
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB7_4
.LBB7_6:
	movs	r0, #10
	str	r0, [r2]
.LBB7_7:
	b	.LBB7_7
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_6
.Lfunc_end7:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end7-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panic17h0889907c7e7272d5E,"ax",%progbits
	.globl	_ZN4core9panicking5panic17h0889907c7e7272d5E
	.p2align	1
	.type	_ZN4core9panicking5panic17h0889907c7e7272d5E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h0889907c7e7272d5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end8:
	.size	_ZN4core9panicking5panic17h0889907c7e7272d5E, .Lfunc_end8-_ZN4core9panicking5panic17h0889907c7e7272d5E
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
	ldr	r0, .LCPI9_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_7
.Lfunc_end9:
	.size	unwrap_failed, .Lfunc_end9-unwrap_failed
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
	ldr	r0, .LCPI10_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_8
.Lfunc_end10:
	.size	panic_bounds_check, .Lfunc_end10-panic_bounds_check
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
	ldr	r0, .LCPI11_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_9
.Lfunc_end11:
	.size	panic_fmt, .Lfunc_end11-panic_fmt
	.cantunwind
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	1
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
.LBB12_1:
	b	.LBB12_1
.Lfunc_end12:
	.size	rust_begin_unwind, .Lfunc_end12-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unwind"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"unknown panic"
	.size	.L__unnamed_2, 13

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

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
