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
	.file	"telnet_video.f0acc74e-cgu.0"


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
	bl	_ZN4core9panicking5panicXXX
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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	movs	r3, #0
.LBB1_1:
	cmp	r3, r4
	bhs	.LBB1_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB1_1
.LBB1_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB1_4:
	cmp	r3, r2
	blo	.LBB1_3
	pop	{r4, r5, r7, pc}
.Lfunc_end1:
	.size	__aeabi_memcpy, .Lfunc_end1-__aeabi_memcpy
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
.Lfunc_end2:
	.size	__aeabi_memcpy4, .Lfunc_end2-__aeabi_memcpy4
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
.LBB3_1:
	cmp	r2, r3
	bhs	.LBB3_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB3_1
.LBB3_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB3_4:
	cmp	r2, r1
	blo	.LBB3_3
	pop	{r4, r6, r7, pc}
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
	@APP
memclr8:
	@NO_APP
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memmove
	pop	{r7, pc}
.Lfunc_end6:
	.size	__aeabi_memmove4, .Lfunc_end6-__aeabi_memmove4
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
	bhs	.LBB7_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB7_2:
	cmp	r6, #0
	beq	.LBB7_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB7_2
.LBB7_4:
	movs	r4, #0
.LBB7_5:
	cmp	r4, r6
	bhs	.LBB7_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB7_5
.LBB7_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB7_8:
	cmp	r4, r2
	blo	.LBB7_7
.LBB7_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB7_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB7_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB7_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB7_11
.Lfunc_end7:
	.size	__aeabi_memmove, .Lfunc_end7-__aeabi_memmove
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
	ldr	r1, .LCPI8_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB8_1:
	cmp	r3, r4
	bhs	.LBB8_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB8_1
.LBB8_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB8_4:
	cmp	r3, r2
	blo	.LBB8_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	16843009
.Lfunc_end8:
	.size	__aeabi_memset, .Lfunc_end8-__aeabi_memset
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
.Lfunc_end9:
	.size	memcmp, .Lfunc_end9-memcmp
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
.LBB10_1:
	cmp	r4, r6
	bhs	.LBB10_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB10_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB10_5
	mov	r5, r2
.LBB10_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB10_6:
	cmp	r4, #0
	beq	.LBB10_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB10_6
	b	.LBB10_13
.LBB10_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB10_9:
	adds	r4, r4, #4
	b	.LBB10_1
.LBB10_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB10_15
.LBB10_11:
	cmp	r4, r2
	blo	.LBB10_10
	movs	r0, #0
	b	.LBB10_14
.LBB10_13:
	subs	r0, r5, r2
.LBB10_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB10_15:
	subs	r0, r5, r3
	b	.LBB10_14
.Lfunc_end10:
	.size	__aeabi_memcmp, .Lfunc_end10-__aeabi_memcmp
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
.Lfunc_end11:
	.size	__aeabi_uidiv, .Lfunc_end11-__aeabi_uidiv
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
.Lfunc_end12:
	.size	__aeabi_idiv, .Lfunc_end12-__aeabi_idiv
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
.Lfunc_end13:
	.size	__aeabi_uidivmod, .Lfunc_end13-__aeabi_uidivmod
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
.Lfunc_end14:
	.size	__aeabi_idivmod, .Lfunc_end14-__aeabi_idivmod
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
	lsrs	r2, r0, #16
	beq	.LBB15_2
	movs	r1, #16
	b	.LBB15_3
.LBB15_2:
	movs	r1, #32
.LBB15_3:
	cmp	r2, #0
	beq	.LBB15_5
	mov	r0, r2
.LBB15_5:
	lsrs	r2, r0, #8
	beq	.LBB15_7
	subs	r1, #8
.LBB15_7:
	cmp	r2, #0
	beq	.LBB15_9
	mov	r0, r2
.LBB15_9:
	cmp	r0, #16
	blo	.LBB15_11
	subs	r1, r1, #4
.LBB15_11:
	cmp	r0, #16
	blo	.LBB15_13
	lsrs	r0, r0, #4
.LBB15_13:
	cmp	r0, #4
	blo	.LBB15_15
	subs	r1, r1, #2
.LBB15_15:
	cmp	r0, #4
	blo	.LBB15_17
	lsrs	r0, r0, #2
.LBB15_17:
	cmp	r0, #2
	blo	.LBB15_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB15_20
.LBB15_19:
	rsbs	r0, r0, #0
.LBB15_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end15:
	.size	__clzsi2, .Lfunc_end15-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E,"ax",%progbits
	.p2align	1
	.type	_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E,%function
	.code	16
	.thumb_func
_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB16_7
	mov	r2, r0
	adds	r2, #248
.LBB16_2:
	lsls	r3, r1, #28
	bne	.LBB16_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB16_2
.LBB16_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB16_5:
	cmp	r2, #0
	bne	.LBB16_4
	bx	lr
.LBB16_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end16:
	.size	_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E, .Lfunc_end16-_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E
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
	.pad	#88
	sub	sp, #88
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp]
	lsls	r4, r0, #16
	movs	r1, #20
	mov	r0, r4
	bl	__aeabi_memclr8
	movs	r0, #0
	ldr	r1, .LCPI17_21
	str	r1, [r4, #44]
	str	r0, [sp, #8]
	str	r4, [sp, #24]
	str	r0, [r4, #48]
	movs	r0, #255
	mvns	r6, r0
	str	r6, [sp, #40]
.LBB17_1:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB17_2
	b	.LBB17_126
.LBB17_2:
	ldr	r6, [r6, #8]
	uxtb	r5, r6
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #16]
	mov	r4, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI17_18:
	add	pc, r0
	.p2align	2
.LJTI17_0:
	.byte	(.LBB17_4-(.LCPI17_18+4))/2
	.byte	(.LBB17_9-(.LCPI17_18+4))/2
	.byte	(.LBB17_12-(.LCPI17_18+4))/2
	.byte	(.LBB17_16-(.LCPI17_18+4))/2
	.p2align	1
.LBB17_4:
	mov	r0, r5
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB17_5
	b	.LBB17_34
.LBB17_5:
	ldr	r6, [sp, #40]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI17_19:
	add	pc, r0
	.p2align	2
.LJTI17_2:
	.short	(.LBB17_7-(.LCPI17_19+4))/2
	.short	(.LBB17_61-(.LCPI17_19+4))/2
	.short	(.LBB17_62-(.LCPI17_19+4))/2
	.short	(.LBB17_42-(.LCPI17_19+4))/2
	.short	(.LBB17_42-(.LCPI17_19+4))/2
	.short	(.LBB17_65-(.LCPI17_19+4))/2
	.p2align	1
.LBB17_7:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB17_8
	b	.LBB17_126
.LBB17_8:
	subs	r0, r0, #1
	b	.LBB17_66
.LBB17_9:
	cmp	r5, #91
	beq	.LBB17_26
	cmp	r5, #93
	ldr	r6, [sp, #40]
	beq	.LBB17_11
	b	.LBB17_144
.LBB17_11:
	movs	r0, #3
	b	.LBB17_125
.LBB17_12:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #20]
	str	r0, [sp, #36]
	add	r0, sp, #48
	movs	r2, #20
	ldr	r1, .LCPI17_22
	bl	__aeabi_memcpy
	mov	r0, r5
	subs	r0, #64
	cmp	r0, #63
	bhs	.LBB17_18
	str	r5, [sp, #44]
	movs	r0, #0
	ldr	r1, [sp, #52]
	str	r1, [sp, #12]
	ldr	r1, [sp, #48]
	str	r1, [sp, #28]
	ldr	r6, [sp, #40]
.LBB17_14:
	cmp	r0, #4
	beq	.LBB17_22
	ldr	r1, .LCPI17_23
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB17_14
.LBB17_16:
	cmp	r5, #7
	ldr	r6, [sp, #40]
	beq	.LBB17_17
	b	.LBB17_126
.LBB17_17:
	ldr	r0, [sp, #8]
	b	.LBB17_125
.LBB17_18:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	beq	.LBB17_19
	b	.LBB17_147
.LBB17_19:
	cmp	r5, #57
	bhi	.LBB17_38
	add	r0, sp, #68
	movs	r2, #20
	ldr	r4, .LCPI17_22
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #36]
	cmp	r0, #4
	bls	.LBB17_21
	b	.LBB17_132
.LBB17_21:
	lsls	r0, r0, #2
	add	r1, sp, #68
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	adds	r6, #208
	uxtb	r2, r6
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB17_40
.LBB17_22:
	str	r4, [sp, #20]
	str	r4, [r6]
	adds	r6, #255
	ldr	r0, [sp, #36]
	mov	r4, r0
	adds	r0, r0, #1
	str	r0, [sp, #32]
	add	r5, sp, #48
.LBB17_23:
	cmp	r4, r6
	beq	.LBB17_27
	movs	r0, #32
	ldr	r1, [sp, #40]
	str	r0, [r1]
	cmp	r6, #4
	bne	.LBB17_25
	b	.LBB17_128
.LBB17_25:
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E
	adds	r6, r6, #1
	b	.LBB17_23
.LBB17_26:
	movs	r1, #20
	ldr	r0, .LCPI17_1
	bl	__aeabi_memclr8
	movs	r0, #0
	movs	r1, #2
	ldr	r2, [sp, #24]
	str	r1, [r2, #16]
	str	r0, [r2, #20]
	b	.LBB17_41
.LBB17_27:
	movs	r0, #10
	ldr	r6, [sp, #40]
	str	r0, [sp, #16]
	str	r0, [r6]
	ldr	r1, [sp, #44]
	mov	r0, r1
	subs	r0, #65
	cmp	r0, #7
	bls	.LBB17_28
	b	.LBB17_68
.LBB17_28:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI17_20:
	add	pc, r0
	.p2align	2
.LJTI17_1:
	.short	(.LBB17_33-(.LCPI17_20+4))/2
	.short	(.LBB17_94-(.LCPI17_20+4))/2
	.short	(.LBB17_95-(.LCPI17_20+4))/2
	.short	(.LBB17_98-(.LCPI17_20+4))/2
	.short	(.LBB17_101-(.LCPI17_20+4))/2
	.short	(.LBB17_105-(.LCPI17_20+4))/2
	.short	(.LBB17_86-(.LCPI17_20+4))/2
	.short	(.LBB17_109-(.LCPI17_20+4))/2
	.p2align	1
	.p2align	2
.LCPI17_21:
	.long	2147549183
	.p2align	2
.LCPI17_22:
	.long	65560
	.p2align	2
.LCPI17_23:
	.long	.L__unnamed_2
	.p2align	1
.LBB17_33:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	b	.LBB17_106
.LBB17_34:
	cmp	r5, #27
	ldr	r6, [sp, #40]
	bne	.LBB17_42
	movs	r0, #0
.LBB17_36:
	cmp	r0, #3
	bne	.LBB17_37
	b	.LBB17_67
.LBB17_37:
	ldr	r1, .LCPI17_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB17_36
.LBB17_38:
	cmp	r5, #59
	bne	.LBB17_40
	movs	r0, #2
	ldr	r1, [sp, #36]
	adds	r1, r1, #1
	ldr	r2, [sp, #24]
	str	r0, [r2, #16]
	str	r1, [r2, #20]
	b	.LBB17_41
.LBB17_40:
	movs	r0, #2
	ldr	r1, [sp, #24]
	str	r0, [r1, #16]
.LBB17_41:
	ldr	r6, [sp, #40]
	b	.LBB17_126
.LBB17_42:
	sxtb	r0, r5
	cmp	r0, #0
	bge	.LBB17_44
	movs	r5, #63
.LBB17_44:
	movs	r0, #0
	ldr	r1, .LCPI17_11
	str	r1, [sp, #36]
.LBB17_45:
	cmp	r0, #95
	bne	.LBB17_46
	b	.LBB17_133
.LBB17_46:
	ldr	r1, .LCPI17_12
	ldrb	r1, [r1, r0]
	cmp	r1, r5
	beq	.LBB17_48
	ldr	r1, [sp, #36]
	adds	r1, r1, #5
	str	r1, [sp, #36]
	adds	r0, r0, #1
	b	.LBB17_45
.LBB17_48:
	movs	r6, #15
	lsls	r0, r6, #5
	ldr	r2, [sp, #24]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r2, #8]
	ldr	r1, [r2, #12]
	str	r1, [sp, #4]
	muls	r0, r1, r0
	lsls	r1, r6, #8
	str	r3, [sp, #16]
	muls	r1, r3, r1
	str	r5, [sp, #12]
	adds	r1, r5, r1
	adds	r0, r1, r0
	movs	r1, #6
	str	r4, [sp, #20]
	muls	r1, r4, r1
	adds	r0, r0, r1
	lsls	r0, r0, #2
	movs	r1, #1
	lsls	r1, r1, #24
	adds	r4, r0, r1
	ldrh	r0, [r2, #44]
	ldrh	r1, [r2, #46]
	str	r1, [sp, #44]
	movs	r2, #0
.LBB17_49:
	cmp	r2, #5
	beq	.LBB17_56
	ldr	r1, [sp, #36]
	str	r2, [sp, #28]
	ldrb	r1, [r1, r2]
	movs	r2, #0
	str	r4, [sp, #32]
.LBB17_51:
	cmp	r2, #8
	beq	.LBB17_55
	uxtb	r3, r2
	mov	r5, r1
	lsrs	r5, r3
	lsls	r3, r5, #31
	mov	r3, r0
	beq	.LBB17_54
	ldr	r3, [sp, #44]
.LBB17_54:
	str	r3, [r4]
	lsls	r3, r6, #7
	adds	r4, r4, r3
	adds	r2, r2, #1
	b	.LBB17_51
.LBB17_55:
	ldr	r4, [sp, #32]
	adds	r4, r4, #4
	ldr	r2, [sp, #28]
	adds	r2, r2, #1
	b	.LBB17_49
.LBB17_56:
	lsls	r3, r6, #7
	ldr	r4, [sp, #4]
	muls	r4, r3, r4
	lsls	r1, r6, #10
	ldr	r2, [sp, #16]
	muls	r1, r2, r1
	adds	r1, r1, r4
	movs	r2, #24
	ldr	r4, [sp, #20]
	muls	r2, r4, r2
	adds	r1, r1, r2
	ldr	r2, [sp, #12]
	lsls	r2, r2, #2
	adds	r1, r1, r2
	ldr	r2, .LCPI17_13
	adds	r1, r1, r2
	movs	r2, #8
	ldr	r6, [sp, #40]
.LBB17_57:
	cmp	r2, #0
	beq	.LBB17_59
	str	r0, [r1]
	adds	r1, r1, r3
	subs	r2, r2, #1
	b	.LBB17_57
.LBB17_59:
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	ldr	r1, [sp, #24]
	str	r0, [r1]
	cmp	r0, #79
	bhi	.LBB17_60
	b	.LBB17_126
.LBB17_60:
	movs	r0, #0
	ldr	r1, [sp, #24]
	str	r0, [r1]
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	cmp	r1, #29
	bls	.LBB17_63
	b	.LBB17_64
.LBB17_61:
	ldr	r2, [sp, #24]
	ldr	r0, [r2]
	adds	r0, #8
	movs	r1, #7
	bics	r0, r1
	str	r0, [r2]
	cmp	r0, #79
	bhi	.LBB17_62
	b	.LBB17_126
.LBB17_62:
	movs	r0, #0
	ldr	r1, [sp, #24]
	str	r0, [r1]
	ldr	r1, [r1, #4]
	adds	r1, r1, #1
	cmp	r1, #30
	beq	.LBB17_64
.LBB17_63:
	mov	r0, r1
.LBB17_64:
	ldr	r1, [sp, #24]
	str	r0, [r1, #4]
	b	.LBB17_126
.LBB17_65:
	movs	r0, #0
.LBB17_66:
	ldr	r1, [sp, #24]
	str	r0, [r1]
	b	.LBB17_126
.LBB17_67:
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #1
	b	.LBB17_125
.LBB17_68:
	cmp	r1, #109
	bne	.LBB17_86
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB17_70
	b	.LBB17_120
.LBB17_70:
	mov	r5, r4
	mov	r0, r6
	adds	r0, #255
	add	r1, sp, #48
.LBB17_71:
	cmp	r5, r0
	bne	.LBB17_72
	b	.LBB17_124
.LBB17_72:
	cmp	r0, #4
	bne	.LBB17_73
	b	.LBB17_124
.LBB17_73:
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB17_77
	mov	r3, r2
	subs	r3, #30
	cmp	r3, #8
	bhs	.LBB17_78
	lsls	r2, r3, #1
	ldr	r3, .LCPI17_7
	ldrh	r2, [r3, r2]
.LBB17_76:
	ldr	r3, [sp, #24]
	strh	r2, [r3, #46]
	b	.LBB17_81
.LBB17_77:
	movs	r2, #0
	ldr	r3, [sp, #24]
	ldr	r4, .LCPI17_0
	str	r4, [r3, #44]
	str	r2, [r3, #48]
	b	.LBB17_81
.LBB17_78:
	movs	r3, #7
	mov	r4, r2
	bics	r4, r3
	cmp	r4, #40
	bne	.LBB17_82
	lsls	r2, r2, #1
	ldr	r3, .LCPI17_7
	adds	r2, r2, r3
	subs	r2, #80
.LBB17_80:
	ldrh	r2, [r2]
	ldr	r3, [sp, #24]
	strh	r2, [r3, #44]
.LBB17_81:
	adds	r1, r1, #4
	adds	r0, r0, #1
	b	.LBB17_71
.LBB17_82:
	mov	r3, r2
	subs	r3, #90
	cmp	r3, #8
	bhs	.LBB17_84
	lsls	r2, r2, #1
	ldr	r3, .LCPI17_7
	adds	r2, r2, r3
	subs	r2, #164
	ldrh	r2, [r2]
	b	.LBB17_76
.LBB17_84:
	mov	r3, r2
	subs	r3, #100
	cmp	r3, #8
	bhs	.LBB17_81
	lsls	r2, r2, #1
	ldr	r3, .LCPI17_7
	adds	r2, r2, r3
	subs	r2, #184
	b	.LBB17_80
.LBB17_86:
	movs	r0, #0
.LBB17_87:
	cmp	r0, #4
	beq	.LBB17_89
	ldr	r1, .LCPI17_5
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB17_87
.LBB17_89:
	ldr	r0, [sp, #20]
	str	r0, [r6]
	movs	r0, #32
	str	r0, [r6]
	mov	r5, r6
	adds	r5, #255
	add	r0, sp, #48
	str	r0, [sp, #44]
.LBB17_90:
	cmp	r4, r5
	beq	.LBB17_93
	cmp	r5, #4
	beq	.LBB17_131
	ldr	r1, [sp, #44]
	ldm	r1!, {r0}
	str	r1, [sp, #44]
	str	r0, [r6, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E
	adds	r5, r5, #1
	b	.LBB17_90
.LBB17_93:
	ldr	r0, [sp, #16]
	str	r0, [r6]
	b	.LBB17_124
.LBB17_94:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	b	.LBB17_102
.LBB17_95:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #79
	bhs	.LBB17_124
	ldr	r1, [sp, #32]
	cmp	r1, #0
	beq	.LBB17_121
	ldr	r1, [sp, #28]
	b	.LBB17_122
.LBB17_98:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB17_124
	ldr	r1, [sp, #32]
	cmp	r1, #0
	beq	.LBB17_118
	ldr	r1, [sp, #28]
	b	.LBB17_119
.LBB17_101:
	movs	r0, #0
	ldr	r1, [sp, #24]
	str	r0, [r1]
	ldr	r0, [r1, #4]
.LBB17_102:
	cmp	r0, #29
	bhs	.LBB17_124
	ldr	r1, [sp, #32]
	cmp	r1, #0
	beq	.LBB17_115
	ldr	r1, [sp, #28]
	b	.LBB17_116
.LBB17_105:
	movs	r0, #0
	ldr	r1, [sp, #24]
	str	r0, [r1]
	ldr	r0, [r1, #4]
.LBB17_106:
	cmp	r0, #0
	beq	.LBB17_124
	ldr	r1, [sp, #32]
	cmp	r1, #0
	beq	.LBB17_113
	ldr	r1, [sp, #28]
	b	.LBB17_114
.LBB17_109:
	ldr	r1, [sp, #32]
	cmp	r1, #1
	ldr	r2, [sp, #12]
	bhi	.LBB17_111
	ldr	r2, [sp]
.LBB17_111:
	ldr	r0, [sp, #24]
	str	r2, [r0]
	cmp	r1, #0
	ldr	r0, [sp]
	ldr	r1, [sp, #28]
	beq	.LBB17_117
	mov	r0, r1
	b	.LBB17_117
.LBB17_113:
	movs	r1, #1
.LBB17_114:
	subs	r0, r0, r1
	b	.LBB17_117
.LBB17_115:
	movs	r1, #1
.LBB17_116:
	adds	r0, r0, r1
.LBB17_117:
	ldr	r1, [sp, #24]
	str	r0, [r1, #4]
	b	.LBB17_124
.LBB17_118:
	movs	r1, #1
.LBB17_119:
	subs	r0, r0, r1
	b	.LBB17_123
.LBB17_120:
	movs	r0, #0
	ldr	r1, [sp, #24]
	ldr	r2, .LCPI17_0
	str	r2, [r1, #44]
	str	r0, [r1, #48]
	b	.LBB17_124
.LBB17_121:
	movs	r1, #1
.LBB17_122:
	adds	r0, r0, r1
.LBB17_123:
	ldr	r1, [sp, #24]
	str	r0, [r1]
.LBB17_124:
	movs	r0, #0
.LBB17_125:
	ldr	r1, [sp, #24]
	str	r0, [r1, #16]
.LBB17_126:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB17_127
	b	.LBB17_1
.LBB17_127:
	ldr	r0, [r6, #28]
	uxtb	r0, r0
	str	r0, [r6, #8]
	b	.LBB17_1
.LBB17_128:
	movs	r0, #5
	ldr	r2, .LCPI17_6
.LBB17_129:
	mov	r1, r0
.LBB17_130:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB17_131:
	movs	r0, #5
	ldr	r2, .LCPI17_8
	b	.LBB17_129
.LBB17_132:
	movs	r1, #5
	ldr	r2, .LCPI17_4
	b	.LBB17_130
.LBB17_133:
	movs	r0, #0
	ldr	r1, .LCPI17_14
.LBB17_134:
	cmp	r0, #14
	beq	.LBB17_136
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB17_134
.LBB17_136:
	movs	r0, #0
	ldr	r1, .LCPI17_15
	mov	r2, r4
.LBB17_137:
	str	r2, [r6]
	cmp	r0, #1
	beq	.LBB17_139
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB17_137
.LBB17_139:
	str	r4, [r6, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E
	movs	r0, #0
	ldr	r1, .LCPI17_16
.LBB17_140:
	cmp	r0, #1
	beq	.LBB17_142
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB17_140
.LBB17_142:
	movs	r0, #10
	str	r0, [r6]
	ldr	r0, .LCPI17_17
	movs	r1, #3
.LBB17_143:
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB17_144:
	movs	r0, #0
	ldr	r1, .LCPI17_9
.LBB17_145:
	cmp	r0, #3
	beq	.LBB17_150
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB17_145
.LBB17_147:
	mov	r3, r4
	ldr	r0, .LCPI17_2
	ldr	r4, [sp, #40]
	ldr	r2, [sp, #8]
.LBB17_148:
	cmp	r2, #4
	beq	.LBB17_151
	ldrb	r1, [r0, r2]
	str	r1, [r4]
	adds	r2, r2, #1
	b	.LBB17_148
.LBB17_150:
	str	r4, [r6, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E
	movs	r0, #10
	str	r0, [r6]
	b	.LBB17_152
.LBB17_151:
	str	r3, [r4, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he4cedf2d86ce70d7E
	movs	r0, #10
	str	r0, [r4]
.LBB17_152:
	ldr	r0, .LCPI17_3
	movs	r1, #14
	b	.LBB17_143
	.p2align	2
.LCPI17_0:
	.long	2147549183
.LCPI17_1:
	.long	65560
.LCPI17_2:
	.long	.L__unnamed_3
.LCPI17_3:
	.long	.L__unnamed_4
.LCPI17_4:
	.long	.L__unnamed_5
.LCPI17_5:
	.long	.L__unnamed_2
.LCPI17_6:
	.long	.L__unnamed_6
.LCPI17_7:
	.long	.L__unnamed_7
.LCPI17_8:
	.long	.L__unnamed_8
.LCPI17_9:
	.long	.L__unnamed_9
.LCPI17_10:
	.long	.L__unnamed_10
.LCPI17_11:
	.long	.L__unnamed_11
.LCPI17_12:
	.long	.L__unnamed_12
.LCPI17_13:
	.long	16777236
.LCPI17_14:
	.long	.L__unnamed_13
.LCPI17_15:
	.long	.L__unnamed_14
.LCPI17_16:
	.long	.L__unnamed_15
.LCPI17_17:
	.long	.L__unnamed_16
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
.LBB18_6:
	b	.LBB18_6
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_17
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
	.inst.n	0xdefe
.Lfunc_end19:
	.size	expect_failed, .Lfunc_end19-expect_failed
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
	ldr	r0, .LCPI20_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_18
.Lfunc_end20:
	.size	unwrap_failed, .Lfunc_end20-unwrap_failed
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
	ldr	r0, .LCPI21_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_19
.Lfunc_end21:
	.size	panic_bounds_check, .Lfunc_end21-panic_bounds_check
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
	ldr	r0, .LCPI22_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_20
.Lfunc_end22:
	.size	panic_fmt, .Lfunc_end22-panic_fmt
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
	ldr	r0, .LCPI23_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_21
.Lfunc_end23:
	.size	borrow_mut_error, .Lfunc_end23-borrow_mut_error
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
	ldr	r0, .LCPI24_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_22
.Lfunc_end24:
	.size	slicee_end_index_len_fail, .Lfunc_end24-slicee_end_index_len_fail
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
	ldr	r0, .LCPI25_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_23
.Lfunc_end25:
	.size	slice_index_order_fail, .Lfunc_end25-slice_index_order_fail
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
	ldr	r2, .LCPI26_0
.LBB26_1:
	cmp	r1, #7
	beq	.LBB26_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB26_1
.LBB26_3:
	movs	r1, #10
	str	r1, [r0]
.LBB26_4:
	b	.LBB26_4
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_24
.Lfunc_end26:
	.size	rust_begin_unwind, .Lfunc_end26-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_25, 22

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"Invalid char: "
	.size	.L__unnamed_13, 14

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.byte	40
	.size	.L__unnamed_14, 1

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.byte	41
	.size	.L__unnamed_15, 1

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"die"
	.size	.L__unnamed_16, 3

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.L__unnamed_11, 475

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.L__unnamed_12, 95

	.type	.L__unnamed_2,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_2:
	.ascii	"csi "
	.size	.L__unnamed_2, 4

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_25
	.asciz	"\026\000\000\0006\001\000\000%\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_25
	.asciz	"\026\000\000\000~\001\000\000(\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_7,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1
.L__unnamed_7:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.L__unnamed_7, 32

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_25
	.asciz	"\026\000\000\000\210\001\000\000\031\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_3,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_3:
	.ascii	"Csi "
	.size	.L__unnamed_3, 4

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"Invalid escape"
	.size	.L__unnamed_4, 14

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"Fe "
	.size	.L__unnamed_9, 3

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"ESC"
	.size	.L__unnamed_10, 3

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"PANIC:"
	.size	.L__unnamed_17, 6

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_18, 13

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"index out of bounds"
	.size	.L__unnamed_19, 19

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"panic_fmt"
	.size	.L__unnamed_20, 9

	.type	.L__unnamed_21,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_21:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_21, 16

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_22, 25

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_23, 36

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"handler"
	.size	.L__unnamed_24, 7

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
