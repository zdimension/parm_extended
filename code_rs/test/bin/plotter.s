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
.LBB1_1:
	cmp	r5, #0
	beq	.LBB1_3
	ldm	r6!, {r4}
	stm	r0!, {r4}
	subs	r5, r5, #1
	b	.LBB1_1
.LBB1_3:
	ands	r2, r1
	lsls	r0, r3, #2
	ldr	r1, [sp]
	adds	r1, r1, r0
	ldr	r3, [sp, #4]
	adds	r0, r3, r0
.LBB1_4:
	cmp	r2, #0
	beq	.LBB1_6
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r2, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB1_4
.LBB1_6:
	pop	{r2, r3, r4, r5, r6, r7, pc}
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #3
	mov	r2, r1
	bics	r2, r3
	mov	r4, r2
	mov	r5, r0
.LBB2_1:
	cmp	r4, #0
	beq	.LBB2_3
	movs	r6, #0
	stm	r5!, {r6}
	subs	r4, r4, #1
	b	.LBB2_1
.LBB2_3:
	ands	r1, r3
	lsls	r2, r2, #2
	adds	r0, r0, r2
.LBB2_4:
	cmp	r1, #0
	beq	.LBB2_6
	movs	r2, #0
	strb	r2, [r0]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB2_4
.LBB2_6:
	pop	{r4, r5, r6, r7, pc}
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
.Lfunc_end4:
	.size	__aeabi_memclr8, .Lfunc_end4-__aeabi_memclr8
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
	bhs	.LBB5_3
.LBB5_1:
	cmp	r2, #0
	beq	.LBB5_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB5_1
.LBB5_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB5_4:
	cmp	r2, #0
	beq	.LBB5_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB5_4
.LBB5_6:
	bx	lr
.Lfunc_end5:
	.size	__aeabi_memmove4, .Lfunc_end5-__aeabi_memmove4
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
.Lfunc_end6:
	.size	__aeabi_uidiv, .Lfunc_end6-__aeabi_uidiv
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
.Lfunc_end7:
	.size	__aeabi_uidivmod, .Lfunc_end7-__aeabi_uidivmod
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
.Lfunc_end8:
	.size	__aeabi_idivmod, .Lfunc_end8-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm3tty9print_res17hc9deef0b82d2e022E,"ax",%progbits
	.p2align	1
	.type	_ZN7plotter4parm3tty9print_res17hc9deef0b82d2e022E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm3tty9print_res17hc9deef0b82d2e022E:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB9_10
	cmp	r0, #0
	beq	.LBB9_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB9_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB9_4:
	mov	r0, r1
	adds	r0, #248
.LBB9_5:
	lsls	r3, r2, #28
	bne	.LBB9_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB9_5
.LBB9_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB9_8:
	cmp	r0, #0
	bne	.LBB9_7
	bx	lr
.LBB9_10:
	movs	r0, #48
	str	r0, [r1]
	bx	lr
.Lfunc_end9:
	.size	_ZN7plotter4parm3tty9print_res17hc9deef0b82d2e022E, .Lfunc_end9-_ZN7plotter4parm3tty9print_res17hc9deef0b82d2e022E
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

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #5
	lsls	r4, r0, #6
	ldr	r1, .LCPI10_0
	mov	r2, r4
.LBB10_1:
	cmp	r2, #0
	beq	.LBB10_3
	movs	r3, #1
	stm	r1!, {r3}
	subs	r2, r2, #1
	b	.LBB10_1
.LBB10_3:
	ldr	r1, .LCPI10_1
	movs	r2, #240
.LBB10_4:
	cmp	r2, #0
	beq	.LBB10_6
	movs	r3, #1
	str	r3, [r1]
	lsls	r3, r0, #8
	adds	r1, r1, r3
	subs	r2, r2, #1
	b	.LBB10_4
.LBB10_6:
	movs	r0, #255
	str	r4, [sp, #4]
	mvns	r6, r0
	mov	r0, r6
	adds	r0, #254
	str	r0, [r6, #4]
	movs	r4, #1
	mov	r0, r4
	bl	_ZN7plotter4parm3tty9print_res17hc9deef0b82d2e022E
	movs	r0, #10
	str	r0, [sp]
	str	r0, [r6]
	movs	r0, #45
	str	r0, [r6]
	movs	r0, #2
	str	r0, [r6, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN7plotter4parm3tty9print_res17hc9deef0b82d2e022E
	movs	r0, #46
	str	r0, [r6]
	movs	r0, #48
	str	r0, [r6]
	ldr	r0, [sp]
	str	r0, [r6]
	ldr	r6, [sp, #4]
	lsls	r0, r4, #24
	movs	r1, #15
	lsls	r1, r1, #12
	movs	r2, #128
.LBB10_7:
	mov	r3, r1
	adds	r3, #192
	cmp	r3, r5
	beq	.LBB10_12
	cmp	r1, r5
	beq	.LBB10_11
	mov	r3, r5
	adds	r3, #128
	cmp	r3, r1
	bhs	.LBB10_11
	lsrs	r3, r2, #8
	muls	r3, r6, r3
	lsls	r3, r3, #2
	adds	r3, r0, r3
	str	r4, [r3]
.LBB10_11:
	adds	r0, r0, #4
	adds	r5, #192
	adds	r2, #192
	b	.LBB10_7
.LBB10_12:
	b	.LBB10_12
	.p2align	2
.LCPI10_0:
	.long	16930816
.LCPI10_1:
	.long	16777856
.Lfunc_end10:
	.size	run, .Lfunc_end10-run
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
	ldr	r4, .LCPI11_0
.LBB11_1:
	cmp	r3, #6
	beq	.LBB11_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB11_1
.LBB11_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB11_4:
	cmp	r1, #0
	bne	.LBB11_3
	movs	r0, #10
	str	r0, [r2]
.LBB11_6:
	b	.LBB11_6
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_2
.Lfunc_end11:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end11-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end12:
	.size	expect_failed, .Lfunc_end12-expect_failed
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
.Lfunc_end13:
	.size	panic2, .Lfunc_end13-panic2
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
	ldr	r0, .LCPI14_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_3
.Lfunc_end14:
	.size	unwrap_failed, .Lfunc_end14-unwrap_failed
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
	ldr	r0, .LCPI15_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_4
.Lfunc_end15:
	.size	panic_bounds_check, .Lfunc_end15-panic_bounds_check
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
	ldr	r0, .LCPI16_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_5
.Lfunc_end16:
	.size	panic_fmt, .Lfunc_end16-panic_fmt
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
	ldr	r0, .LCPI17_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_6
.Lfunc_end17:
	.size	slicee_end_index_len_fail, .Lfunc_end17-slicee_end_index_len_fail
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
	ldr	r2, .LCPI18_0
.LBB18_1:
	cmp	r1, #7
	beq	.LBB18_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB18_1
.LBB18_3:
	movs	r1, #10
	str	r1, [r0]
.LBB18_4:
	b	.LBB18_4
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_7
.Lfunc_end18:
	.size	rust_begin_unwind, .Lfunc_end18-rust_begin_unwind
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
