	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.code	16
	.file	"simpletelnet.2319248ede7f297a-cgu.0"


__rust_no_alloc_shim_is_unstable:
_RNvCsgdvzLFu2dVu_7___rustc26___rust_alloc_error_handler:
_RNvCsgdvzLFu2dVu_7___rustc39___rust_alloc_error_handler_should_panic:
	.long	0


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

_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text._ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E,"ax",%progbits
	.p2align	2
	.type	_ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E,%function
	.code	16
	.thumb_func
_ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movs	r2, #1
	lsls	r3, r2, #20
	ldr	r1, [r3]
	adds	r4, r1, r0
	adds	r4, r4, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB0_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB0_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI0_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI0_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI0_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
.LCPI0_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
.Lfunc_end0:
	.size	_ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E, .Lfunc_end0-_ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E
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
	.p2align	2
.LCPI1_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4
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
	mov	r3, r2
	bics	r3, r4
	cmp	r1, r0
	bhs	.LBB8_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
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
	cmp	r4, r3
	bhs	.LBB8_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
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
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #28
	add	r7, sp, #28
	movs	r3, #3
	str	r2, [sp]
	mov	r5, r2
	bics	r5, r3
	movs	r3, #0
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	str	r5, [sp, #4]
.LBB11_1:
	cmp	r3, r5
	bhs	.LBB11_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB11_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB11_4:
	cmp	r4, #4
	beq	.LBB11_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB11_4
	b	.LBB11_8
.LBB11_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB11_7:
	adds	r3, r3, #4
	b	.LBB11_1
.LBB11_8:
	subs	r0, r1, r2
.LBB11_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB11_10:
	ldr	r5, [sp]
.LBB11_11:
	cmp	r3, r5
	bhs	.LBB11_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB11_11
	subs	r0, r4, r2
	b	.LBB11_9
.LBB11_14:
	movs	r0, #0
	b	.LBB11_9
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

	.section	.text.__clzsi2,"ax",%progbits
	.globl	__clzsi2
	.p2align	1
	.type	__clzsi2,%function
	.code	16
	.thumb_func
__clzsi2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #16
	movs	r1, #32
	lsrs	r3, r0, #16
	cmp	r3, #0
	beq	.LBB16_2
	mov	r0, r3
.LBB16_2:
	beq	.LBB16_4
	mov	r1, r2
.LBB16_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB16_6
	mov	r1, r3
.LBB16_6:
	beq	.LBB16_8
	mov	r0, r2
.LBB16_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB16_10
	mov	r1, r3
.LBB16_10:
	blo	.LBB16_12
	mov	r0, r2
.LBB16_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB16_14
	mov	r1, r3
.LBB16_14:
	blo	.LBB16_16
	mov	r0, r2
.LBB16_16:
	cmp	r0, #2
	blo	.LBB16_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB16_19
.LBB16_18:
	rsbs	r0, r0, #0
.LBB16_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end16:
	.size	__clzsi2, .Lfunc_end16-__clzsi2
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	1
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
	lsls	r0, r0, #23
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
.LBB17_1:
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB17_3
	ldr	r1, [r0, #8]
	uxtb	r1, r1
	str	r1, [r0]
.LBB17_3:
	ldr	r1, [r0, #24]
	cmp	r1, #0
	beq	.LBB17_1
	ldr	r1, [r0, #28]
	uxtb	r1, r1
	str	r1, [r0, #8]
	b	.LBB17_1
.Lfunc_end17:
	.size	run, .Lfunc_end17-run
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI18_0
.LBB18_1:
	cmp	r3, #6
	beq	.LBB18_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB18_1
.LBB18_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB18_4:
	cmp	r1, #0
	bne	.LBB18_3
	movs	r0, #10
	str	r0, [r2]
	movs	r0, #1
	str	r0, [r2, #60]
.LBB18_6:
	b	.LBB18_6
	.p2align	2
.LCPI18_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
.Lfunc_end18:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end18-_ZN4core9panicking5panicXXX
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
.Lfunc_end19:
	.size	expect_failed, .Lfunc_end19-expect_failed
	.cantunwind
	.fnend

	.section	.text.result_unwrap_failed,"ax",%progbits
	.globl	result_unwrap_failed
	.p2align	2
	.type	result_unwrap_failed,%function
	.code	16
	.thumb_func
result_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI20_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI20_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6
.Lfunc_end20:
	.size	result_unwrap_failed, .Lfunc_end20-result_unwrap_failed
	.cantunwind
	.fnend

	.section	.text.option_unwrap_failed,"ax",%progbits
	.globl	option_unwrap_failed
	.p2align	2
	.type	option_unwrap_failed,%function
	.code	16
	.thumb_func
option_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6option13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI21_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI21_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6
.Lfunc_end21:
	.size	option_unwrap_failed, .Lfunc_end21-option_unwrap_failed
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
	ldr	r0, .LCPI22_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI22_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7
.Lfunc_end22:
	.size	panic_bounds_check, .Lfunc_end22-panic_bounds_check
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
	ldr	r0, .LCPI23_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI23_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8
.Lfunc_end23:
	.size	panic_fmt, .Lfunc_end23-panic_fmt
	.cantunwind
	.fnend

	.section	.text.panic_already_borrowed,"ax",%progbits
	.globl	panic_already_borrowed
	.p2align	2
	.type	panic_already_borrowed,%function
	.code	16
	.thumb_func
panic_already_borrowed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core4cell22panic_already_borrowedXXX:
	@NO_APP
	ldr	r0, .LCPI24_0
	movs	r1, #22
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI24_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
.Lfunc_end24:
	.size	panic_already_borrowed, .Lfunc_end24-panic_already_borrowed
	.cantunwind
	.fnend

	.section	.text.borrow_mut_error,"ax",%progbits
	.globl	borrow_mut_error
	.p2align	2
	.type	borrow_mut_error,%function
	.code	16
	.thumb_func
borrow_mut_error:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmtXXX:
	@NO_APP
	ldr	r0, .LCPI25_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI25_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
.Lfunc_end25:
	.size	borrow_mut_error, .Lfunc_end25-borrow_mut_error
	.cantunwind
	.fnend

	.section	.text.const_div_by_zero,"ax",%progbits
	.globl	const_div_by_zero
	.p2align	2
	.type	const_div_by_zero,%function
	.code	16
	.thumb_func
const_div_by_zero:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const23panic_const_div_by_zeroXXX:
	@NO_APP
	ldr	r0, .LCPI26_0
	movs	r1, #17
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI26_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11
.Lfunc_end26:
	.size	const_div_by_zero, .Lfunc_end26-const_div_by_zero
	.cantunwind
	.fnend

	.section	.text.const_div_overflow,"ax",%progbits
	.globl	const_div_overflow
	.p2align	2
	.type	const_div_overflow,%function
	.code	16
	.thumb_func
const_div_overflow:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const24panic_const_div_overflowXXX:
	@NO_APP
	ldr	r0, .LCPI27_0
	movs	r1, #18
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI27_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12
.Lfunc_end27:
	.size	const_div_overflow, .Lfunc_end27-const_div_overflow
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
	ldr	r0, .LCPI28_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI28_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13
.Lfunc_end28:
	.size	slicee_end_index_len_fail, .Lfunc_end28-slicee_end_index_len_fail
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
	ldr	r0, .LCPI29_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI29_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14
.Lfunc_end29:
	.size	slice_index_order_fail, .Lfunc_end29-slice_index_order_fail
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.globl	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI30_0
.LBB30_1:
	cmp	r1, #7
	beq	.LBB30_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_1
.LBB30_3:
	movs	r1, #10
	str	r1, [r0]
.LBB30_4:
	b	.LBB30_4
	.p2align	2
.LCPI30_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15
.Lfunc_end30:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end30-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E
	pop	{r7, pc}
.Lfunc_end31:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end31-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end32:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end32-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r3, r6
	bls	.LBB33_2
	mov	r0, r3
	bl	_ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB33_3
.LBB33_2:
	mov	r5, r4
.LBB33_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end33-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN12simpletelnet4parm4heap6malloc17hc344e8a56eddae88E
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end34:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end34-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text._ZN12simpletelnet4parm4heap19alloc_error_handler17h8e9bde51206dacd6E,"ax",%progbits
	.p2align	2
	.type	_ZN12simpletelnet4parm4heap19alloc_error_handler17h8e9bde51206dacd6E,%function
	.code	16
	.thumb_func
_ZN12simpletelnet4parm4heap19alloc_error_handler17h8e9bde51206dacd6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI35_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI35_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16
.Lfunc_end35:
	.size	_ZN12simpletelnet4parm4heap19alloc_error_handler17h8e9bde51206dacd6E, .Lfunc_end35-_ZN12simpletelnet4parm4heap19alloc_error_handler17h8e9bde51206dacd6E
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.globl	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN12simpletelnet4parm4heap19alloc_error_handler17h8e9bde51206dacd6E
.Lfunc_end36:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end36-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.0:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.1,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.1:
	.ascii	"Heap overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1
	.asciz	"\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
	.asciz	"\021\000\000\000$\000\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.4,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.4:
	.ascii	"unknown panic"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.5,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.5:
	.ascii	"PANIC:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.6,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.6:
	.ascii	"unwrap_failed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.7,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.7:
	.ascii	"index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.8,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.8:
	.ascii	"panic_fmt"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.9,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.9:
	.ascii	"panic_already_borrowed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.10:
	.ascii	"borrow_mut error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.11,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.11:
	.ascii	"const div by zero"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.12,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.12:
	.ascii	"const div overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.13,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.13:
	.ascii	"slice index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.14,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.14:
	.ascii	"slice index start is larger than end"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.15,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.15:
	.ascii	"handler"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.16:
	.ascii	"allocation error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16, 16

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
