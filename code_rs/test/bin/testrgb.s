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
	.file	"testrgb.c785af8d-cgu.0"


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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #15
	mvns	r2, r2
	mov	r4, r0
	mov	r5, r1
	@APP
	ldr	r0, [r2]
	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end4:
	.size	__aeabi_uidiv, .Lfunc_end4-__aeabi_uidiv
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
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	ldr	r0, .LCPI5_0
	adds	r1, r0, #1
	movs	r4, #0
	ldr	r6, .LCPI5_1
	mov	r5, r4
	str	r4, [sp, #4]
.LBB5_1:
	movs	r2, #203
	lsls	r2, r2, #1
	adds	r2, r0, r2
	cmp	r1, r2
	beq	.LBB5_23
	ldrb	r2, [r1]
	cmp	r2, #35
	mov	r3, r6
	beq	.LBB5_17
	cmp	r2, #43
	beq	.LBB5_11
	cmp	r2, #45
	beq	.LBB5_12
	cmp	r2, #46
	beq	.LBB5_13
	cmp	r2, #66
	beq	.LBB5_14
	cmp	r2, #79
	beq	.LBB5_15
	cmp	r2, #87
	beq	.LBB5_16
	cmp	r2, #98
	bne	.LBB5_18
	ldr	r3, .LCPI5_4
	b	.LBB5_17
.LBB5_11:
	ldr	r3, .LCPI5_3
	b	.LBB5_17
.LBB5_12:
	ldr	r3, .LCPI5_2
	b	.LBB5_17
.LBB5_13:
	ldr	r3, .LCPI5_7
	b	.LBB5_17
.LBB5_14:
	movs	r3, #0
	b	.LBB5_17
.LBB5_15:
	ldr	r3, .LCPI5_5
	b	.LBB5_17
.LBB5_16:
	ldr	r3, .LCPI5_6
.LBB5_17:
	adds	r1, r1, #1
	movs	r2, #39
	mvns	r2, r2
	@APP
	str	r3, [r2]
	@NO_APP
	adds	r4, r4, #1
	b	.LBB5_1
.LBB5_18:
	cmp	r2, #10
	beq	.LBB5_22
	cmp	r2, #124
	bne	.LBB5_21
	adds	r1, r1, #1
	adds	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB5_1
.LBB5_21:
	adds	r4, r4, #1
.LBB5_22:
	adds	r1, r1, #1
	b	.LBB5_1
.LBB5_23:
	b	.LBB5_23
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_3
.LCPI5_1:
	.long	1144111
.LCPI5_2:
	.long	16100025
.LCPI5_3:
	.long	6017018
.LCPI5_4:
	.long	10512962
.LCPI5_5:
	.long	15045888
.LCPI5_6:
	.long	16777215
.LCPI5_7:
	.long	7264879
.Lfunc_end5:
	.size	run, .Lfunc_end5-run
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
	ldr	r4, .LCPI6_0
.LBB6_1:
	cmp	r3, #6
	beq	.LBB6_3
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB6_1
.LBB6_3:
	movs	r3, #32
	str	r3, [r2]
.LBB6_4:
	cmp	r1, #0
	beq	.LBB6_6
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB6_4
.LBB6_6:
	movs	r0, #10
	str	r0, [r2]
.LBB6_7:
	b	.LBB6_7
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_4
.Lfunc_end6:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end6-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	ldr	r0, .LCPI7_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_5
.Lfunc_end7:
	.size	unwrap_failed, .Lfunc_end7-unwrap_failed
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
	ldr	r0, .LCPI8_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_6
.Lfunc_end8:
	.size	panic_bounds_check, .Lfunc_end8-panic_bounds_check
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
	ldr	r0, .LCPI9_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_7
.Lfunc_end9:
	.size	panic_fmt, .Lfunc_end9-panic_fmt
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
.LBB10_1:
	b	.LBB10_1
.Lfunc_end10:
	.size	rust_begin_unwind, .Lfunc_end10-rust_begin_unwind
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

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"PANIC:"
	.size	.L__unnamed_4, 6

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_5, 13

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"index out of bounds"
	.size	.L__unnamed_6, 19

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"panic_fmt"
	.size	.L__unnamed_7, 9

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"\n+++++++++++++++++++++++++|\n+++++++++O+O+O+O+++++++++|\n+++++++O++OOOOO++O+++++++|\n--------OOOOOOOOO--------|\n-O-O-O-OOOOOOOOOOO-O-O-O-|\n--OO--OOOOOOOOOOOOO--OO--|\nWWWOWWOOOOWBOWBOOOOWWOWWW|\nWWWWOOOOOOBBOBBOOOOOOWWWW|\nWWWWWObOOOOOOOOOOObOWWWWW|\n----bO-bbbbbbbbbbb-Ob----|\n-----bO-b-------b-Ob-----|\n------b-----------b------|\n+++++++b+++++++++b+++++++|\n+++++++++++++++++++++++++|\n+++++++++++++++++++++++++|\n"
	.size	.L__unnamed_3, 406

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
