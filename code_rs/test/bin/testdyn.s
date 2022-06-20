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
	.file	"testdyn.4ed3a5b0-cgu.0"


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

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	ldr	r2, .LCPI5_0
	ldr	r0, .LCPI5_1
	str	r0, [r2, #8]
	movs	r0, #0
	str	r0, [r2]
	mov	r0, r2
	adds	r0, #8
	str	r0, [r2, #4]
	subs	r0, r2, #4
	str	r2, [r0]
	str	r2, [r2, #12]
	mov	r3, r2
	mov	r1, r2
.LBB5_1:
	mov	r0, r3
	ldr	r3, [r3]
	cmp	r3, #3
	bhs	.LBB5_4
	ldr	r3, [r0, #4]
	cmp	r3, r2
	mov	r1, r0
	bne	.LBB5_1
	ldr	r0, .LCPI5_2
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB5_4:
	subs	r2, r3, #3
	bne	.LBB5_6
	ldr	r2, [r0, #4]
	b	.LBB5_7
.LBB5_6:
	movs	r3, #3
	str	r3, [r0]
	ldr	r3, [r0, #4]
	str	r2, [r0, #24]
	str	r3, [r0, #28]
	mov	r2, r0
	adds	r2, #24
.LBB5_7:
	str	r2, [r1, #4]
	ldr	r1, .LCPI5_3
	ldr	r2, .LCPI5_4
	ldr	r3, .LCPI5_5
	str	r3, [r0, #8]
	str	r2, [r0, #12]
	str	r1, [r0, #16]
	adds	r0, #8
	blx	r0
	.inst.n	0xdefe
	.p2align	2
.LCPI5_0:
	.long	65540
.LCPI5_1:
	.long	32766
.LCPI5_2:
	.long	.L__unnamed_3
.LCPI5_3:
	.long	59390
.LCPI5_4:
	.long	1610686843
.LCPI5_5:
	.long	1136664635
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
.Lfunc_end7:
	.size	_ZN4core9panicking5panic17h0889907c7e7272d5E, .Lfunc_end7-_ZN4core9panicking5panic17h0889907c7e7272d5E
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
	ldr	r0, .LCPI8_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_5
.Lfunc_end8:
	.size	unwrap_failed, .Lfunc_end8-unwrap_failed
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
	ldr	r0, .LCPI9_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_6
.Lfunc_end9:
	.size	panic_bounds_check, .Lfunc_end9-panic_bounds_check
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
	ldr	r0, .LCPI10_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_7
.Lfunc_end10:
	.size	panic_fmt, .Lfunc_end10-panic_fmt
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
.LBB11_1:
	b	.LBB11_1
.Lfunc_end11:
	.size	rust_begin_unwind, .Lfunc_end11-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"alloc error"
	.size	.L__unnamed_3, 11

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

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
