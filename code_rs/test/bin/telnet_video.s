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
	.file	"telnet_video.4489468c-cgu.0"


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

	.section	.text._ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE,"ax",%progbits
	.p2align	1
	.type	_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE,%function
	.code	16
	.thumb_func
_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB15_7
	mov	r2, r0
	adds	r2, #248
.LBB15_2:
	lsls	r3, r1, #28
	bne	.LBB15_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB15_2
.LBB15_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB15_5:
	cmp	r2, #0
	bne	.LBB15_4
	bx	lr
.LBB15_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end15:
	.size	_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE, .Lfunc_end15-_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE
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
	movs	r4, #1
	lsls	r6, r4, #16
	movs	r1, #20
	mov	r0, r6
	bl	__aeabi_memclr8
	movs	r0, #0
	ldr	r1, .LCPI16_20
	str	r1, [r6, #44]
	str	r0, [sp, #16]
	str	r0, [r6, #48]
	str	r4, [sp]
	lsls	r0, r4, #24
	str	r0, [sp, #12]
	movs	r0, #255
	mvns	r3, r0
	str	r3, [sp, #40]
	str	r6, [sp, #24]
.LBB16_1:
	ldr	r0, [r3, #12]
	cmp	r0, #0
	bne	.LBB16_2
	b	.LBB16_121
.LBB16_2:
	ldr	r2, [r3, #8]
	uxtb	r4, r2
	ldr	r0, [r6, #16]
	mov	r5, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI16_17:
	add	pc, r0
	.p2align	2
.LJTI16_0:
	.byte	(.LBB16_4-(.LCPI16_17+4))/2
	.byte	(.LBB16_9-(.LCPI16_17+4))/2
	.byte	(.LBB16_12-(.LCPI16_17+4))/2
	.byte	(.LBB16_16-(.LCPI16_17+4))/2
	.p2align	1
.LBB16_4:
	mov	r0, r4
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB16_5
	b	.LBB16_36
.LBB16_5:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI16_18:
	add	pc, r0
	.p2align	2
.LJTI16_2:
	.short	(.LBB16_7-(.LCPI16_18+4))/2
	.short	(.LBB16_61-(.LCPI16_18+4))/2
	.short	(.LBB16_62-(.LCPI16_18+4))/2
	.short	(.LBB16_42-(.LCPI16_18+4))/2
	.short	(.LBB16_42-(.LCPI16_18+4))/2
	.short	(.LBB16_65-(.LCPI16_18+4))/2
	.p2align	1
.LBB16_7:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB16_8
	b	.LBB16_121
.LBB16_8:
	subs	r0, r0, #1
	b	.LBB16_66
.LBB16_9:
	cmp	r4, #91
	beq	.LBB16_26
	cmp	r4, #93
	beq	.LBB16_11
	b	.LBB16_139
.LBB16_11:
	movs	r0, #3
	b	.LBB16_120
.LBB16_12:
	str	r2, [sp, #36]
	ldr	r0, [r6, #20]
	str	r0, [sp, #44]
	add	r0, sp, #48
	movs	r2, #20
	ldr	r1, .LCPI16_21
	bl	__aeabi_memcpy
	mov	r0, r4
	subs	r0, #64
	cmp	r0, #63
	bhs	.LBB16_18
	str	r5, [sp, #36]
	movs	r0, #0
	ldr	r1, [sp, #52]
	str	r1, [sp, #20]
	ldr	r1, [sp, #48]
	str	r1, [sp, #28]
	ldr	r5, [sp, #40]
	ldr	r2, .LCPI16_22
	ldr	r3, [sp, #44]
.LBB16_14:
	cmp	r0, #4
	beq	.LBB16_22
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB16_14
.LBB16_16:
	cmp	r4, #7
	beq	.LBB16_17
	b	.LBB16_121
.LBB16_17:
	ldr	r0, [sp, #16]
	b	.LBB16_120
.LBB16_18:
	movs	r0, #240
	ands	r0, r4
	cmp	r0, #48
	beq	.LBB16_19
	b	.LBB16_142
.LBB16_19:
	cmp	r4, #57
	ldr	r1, .LCPI16_1
	bhi	.LBB16_40
	add	r0, sp, #68
	movs	r2, #20
	mov	r4, r1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #44]
	cmp	r0, #4
	bls	.LBB16_21
	b	.LBB16_127
.LBB16_21:
	lsls	r0, r0, #2
	add	r1, sp, #68
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	ldr	r2, [sp, #36]
	adds	r2, #208
	uxtb	r2, r2
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	movs	r0, #2
	str	r0, [r6, #16]
	ldr	r3, [sp, #40]
	b	.LBB16_121
.LBB16_22:
	ldr	r0, [sp, #36]
	str	r0, [r5]
	adds	r5, #255
	adds	r0, r3, #1
	str	r0, [sp, #32]
	add	r6, sp, #48
.LBB16_23:
	cmp	r3, r5
	beq	.LBB16_27
	movs	r0, #32
	ldr	r1, [sp, #40]
	str	r0, [r1]
	cmp	r5, #4
	bne	.LBB16_25
	b	.LBB16_123
.LBB16_25:
	ldm	r6!, {r0}
	str	r0, [r1, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE
	ldr	r3, [sp, #44]
	adds	r5, r5, #1
	b	.LBB16_23
.LBB16_26:
	movs	r1, #20
	ldr	r0, .LCPI16_1
	bl	__aeabi_memclr8
	ldr	r3, [sp, #40]
	movs	r0, #0
	movs	r1, #2
	str	r1, [r6, #16]
	str	r0, [r6, #20]
	b	.LBB16_121
.LBB16_27:
	movs	r5, #10
	ldr	r3, [sp, #40]
	str	r5, [r3]
	mov	r0, r4
	subs	r0, #65
	cmp	r0, #7
	bls	.LBB16_28
	b	.LBB16_69
.LBB16_28:
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #36]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI16_19:
	add	pc, r0
	.p2align	2
.LJTI16_1:
	.short	(.LBB16_101-(.LCPI16_19+4))/2
	.short	(.LBB16_97-(.LCPI16_19+4))/2
	.short	(.LBB16_33-(.LCPI16_19+4))/2
	.short	(.LBB16_93-(.LCPI16_19+4))/2
	.short	(.LBB16_96-(.LCPI16_19+4))/2
	.short	(.LBB16_100-(.LCPI16_19+4))/2
	.short	(.LBB16_85-(.LCPI16_19+4))/2
	.short	(.LBB16_104-(.LCPI16_19+4))/2
	.p2align	1
	.p2align	2
.LCPI16_20:
	.long	2147549183
	.p2align	2
.LCPI16_21:
	.long	65560
	.p2align	2
.LCPI16_22:
	.long	.L__unnamed_2
	.p2align	1
.LBB16_33:
	ldr	r0, [r6]
	cmp	r0, #79
	ldr	r1, [sp, #32]
	blo	.LBB16_34
	b	.LBB16_119
.LBB16_34:
	cmp	r1, #0
	bne	.LBB16_35
	b	.LBB16_116
.LBB16_35:
	ldr	r1, [sp, #28]
	b	.LBB16_117
.LBB16_36:
	cmp	r4, #27
	bne	.LBB16_42
	movs	r0, #0
.LBB16_38:
	cmp	r0, #3
	bne	.LBB16_39
	b	.LBB16_67
.LBB16_39:
	ldr	r1, .LCPI16_10
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB16_38
.LBB16_40:
	cmp	r4, #59
	ldr	r3, [sp, #40]
	bne	.LBB16_68
	movs	r0, #2
	ldr	r1, [sp, #44]
	adds	r1, r1, #1
	str	r0, [r6, #16]
	str	r1, [r6, #20]
	b	.LBB16_121
.LBB16_42:
	sxtb	r0, r4
	cmp	r0, #0
	bge	.LBB16_44
	movs	r4, #63
.LBB16_44:
	movs	r0, #0
	ldr	r2, .LCPI16_11
.LBB16_45:
	cmp	r0, #95
	bne	.LBB16_46
	b	.LBB16_128
.LBB16_46:
	ldr	r1, .LCPI16_12
	ldrb	r1, [r1, r0]
	cmp	r1, r4
	beq	.LBB16_48
	adds	r2, r2, #5
	adds	r0, r0, #1
	b	.LBB16_45
.LBB16_48:
	str	r2, [sp, #28]
	movs	r1, #15
	lsls	r0, r1, #5
	ldr	r5, [r6]
	ldr	r4, [r6, #4]
	ldr	r2, [r6, #8]
	ldr	r3, [r6, #12]
	muls	r3, r0, r3
	lsls	r0, r1, #8
	str	r4, [sp, #4]
	muls	r0, r4, r0
	adds	r0, r2, r0
	adds	r0, r0, r3
	movs	r2, #6
	str	r5, [sp, #20]
	muls	r2, r5, r2
	adds	r0, r0, r2
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	str	r2, [sp, #8]
	adds	r0, r0, r2
	str	r0, [sp, #36]
	mov	r0, r6
	ldrh	r6, [r6, #44]
	ldrh	r0, [r0, #46]
	str	r0, [sp, #44]
	movs	r2, #0
.LBB16_49:
	cmp	r2, #5
	ldr	r0, [sp, #28]
	beq	.LBB16_56
	str	r2, [sp, #32]
	ldrb	r2, [r0, r2]
	movs	r3, #0
	ldr	r0, [sp, #36]
.LBB16_51:
	cmp	r3, #8
	beq	.LBB16_55
	uxtb	r4, r3
	mov	r5, r2
	lsrs	r5, r4
	lsls	r4, r5, #31
	mov	r4, r6
	beq	.LBB16_54
	ldr	r4, [sp, #44]
.LBB16_54:
	str	r4, [r0]
	lsls	r4, r1, #7
	adds	r0, r0, r4
	adds	r3, r3, #1
	b	.LBB16_51
.LBB16_55:
	ldr	r0, [sp, #36]
	adds	r0, r0, #4
	str	r0, [sp, #36]
	ldr	r2, [sp, #32]
	adds	r2, r2, #1
	b	.LBB16_49
.LBB16_56:
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	adds	r0, r0, r2
	adds	r0, #20
	movs	r2, #8
.LBB16_57:
	cmp	r2, #0
	beq	.LBB16_59
	str	r6, [r0]
	lsls	r3, r1, #7
	adds	r0, r0, r3
	subs	r2, r2, #1
	b	.LBB16_57
.LBB16_59:
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	ldr	r6, [sp, #24]
	str	r0, [r6]
	cmp	r0, #79
	ldr	r3, [sp, #40]
	bhi	.LBB16_60
	b	.LBB16_121
.LBB16_60:
	movs	r0, #0
	str	r0, [r6]
	ldr	r1, [sp, #4]
	adds	r1, r1, #1
	cmp	r1, #29
	bls	.LBB16_63
	b	.LBB16_64
.LBB16_61:
	ldr	r0, [r6]
	adds	r0, #8
	movs	r1, #7
	bics	r0, r1
	str	r0, [r6]
	cmp	r0, #79
	bhi	.LBB16_62
	b	.LBB16_121
.LBB16_62:
	movs	r0, #0
	str	r0, [r6]
	ldr	r1, [r6, #4]
	adds	r1, r1, #1
	cmp	r1, #30
	beq	.LBB16_64
.LBB16_63:
	mov	r0, r1
.LBB16_64:
	str	r0, [r6, #4]
	b	.LBB16_121
.LBB16_65:
	movs	r0, #0
.LBB16_66:
	str	r0, [r6]
	b	.LBB16_121
.LBB16_67:
	movs	r0, #10
	str	r0, [r3]
	movs	r0, #1
	b	.LBB16_120
.LBB16_68:
	movs	r0, #2
	b	.LBB16_120
.LBB16_69:
	cmp	r4, #109
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #36]
	bne	.LBB16_85
	ldr	r4, [sp, #32]
	movs	r0, #0
	cmp	r4, #0
	bne	.LBB16_71
	b	.LBB16_115
.LBB16_71:
	cmp	r4, #0
	bne	.LBB16_72
	b	.LBB16_119
.LBB16_72:
	cmp	r0, #20
	bne	.LBB16_73
	b	.LBB16_119
.LBB16_73:
	add	r1, sp, #48
	ldr	r1, [r1, r0]
	cmp	r1, #0
	beq	.LBB16_76
	mov	r2, r1
	subs	r2, #30
	cmp	r2, #8
	bhs	.LBB16_77
	lsls	r1, r2, #1
	ldr	r2, .LCPI16_7
	ldrh	r1, [r2, r1]
	strh	r1, [r6, #46]
	b	.LBB16_82
.LBB16_76:
	movs	r1, #0
	ldr	r2, .LCPI16_0
	str	r2, [r6, #44]
	str	r1, [r6, #48]
	b	.LBB16_82
.LBB16_77:
	movs	r2, #7
	mov	r3, r1
	bics	r3, r2
	cmp	r3, #40
	bne	.LBB16_79
	lsls	r1, r1, #1
	ldr	r2, .LCPI16_7
	adds	r1, r1, r2
	subs	r1, #80
	ldrh	r1, [r1]
	strh	r1, [r6, #44]
	b	.LBB16_81
.LBB16_79:
	mov	r2, r1
	subs	r2, #90
	cmp	r2, #8
	bhs	.LBB16_83
	lsls	r1, r1, #1
	ldr	r2, .LCPI16_7
	adds	r1, r1, r2
	subs	r1, #164
	ldrh	r1, [r1]
	strh	r1, [r6, #46]
.LBB16_81:
	ldr	r3, [sp, #40]
.LBB16_82:
	subs	r4, r4, #1
	adds	r0, r0, #4
	b	.LBB16_71
.LBB16_83:
	mov	r2, r1
	subs	r2, #100
	cmp	r2, #8
	ldr	r3, [sp, #40]
	bhs	.LBB16_82
	lsls	r1, r1, #1
	ldr	r2, .LCPI16_7
	adds	r1, r1, r2
	subs	r1, #184
	ldrh	r1, [r1]
	strh	r1, [r6, #44]
	b	.LBB16_82
.LBB16_85:
	movs	r0, #0
.LBB16_86:
	cmp	r0, #4
	beq	.LBB16_88
	ldr	r1, .LCPI16_5
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB16_86
.LBB16_88:
	str	r5, [sp, #36]
	str	r2, [r3]
	movs	r0, #32
	str	r0, [r3]
	mov	r4, r3
	adds	r4, #255
	add	r5, sp, #48
.LBB16_89:
	ldr	r0, [sp, #44]
	cmp	r0, r4
	beq	.LBB16_92
	cmp	r4, #4
	ldr	r1, [sp, #40]
	beq	.LBB16_126
	ldm	r5!, {r0}
	str	r0, [r1, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE
	adds	r4, r4, #1
	b	.LBB16_89
.LBB16_92:
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #36]
	str	r0, [r3]
	b	.LBB16_119
.LBB16_93:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r1, [sp, #32]
	beq	.LBB16_119
	cmp	r1, #0
	beq	.LBB16_113
	ldr	r1, [sp, #28]
	b	.LBB16_114
.LBB16_96:
	movs	r0, #0
	str	r0, [r6]
.LBB16_97:
	ldr	r0, [r6, #4]
	cmp	r0, #29
	ldr	r1, [sp, #32]
	bhs	.LBB16_119
	cmp	r1, #0
	beq	.LBB16_110
	ldr	r1, [sp, #28]
	b	.LBB16_111
.LBB16_100:
	movs	r0, #0
	str	r0, [r6]
.LBB16_101:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	ldr	r1, [sp, #32]
	beq	.LBB16_119
	cmp	r1, #0
	beq	.LBB16_108
	ldr	r1, [sp, #28]
	b	.LBB16_109
.LBB16_104:
	ldr	r0, [sp, #32]
	cmp	r0, #1
	ldr	r1, [sp, #20]
	bhi	.LBB16_106
	ldr	r1, [sp]
.LBB16_106:
	str	r1, [r6]
	cmp	r0, #0
	ldr	r0, [sp]
	ldr	r1, [sp, #28]
	beq	.LBB16_112
	mov	r0, r1
	b	.LBB16_112
.LBB16_108:
	movs	r1, #1
.LBB16_109:
	subs	r0, r0, r1
	b	.LBB16_112
.LBB16_110:
	movs	r1, #1
.LBB16_111:
	adds	r0, r0, r1
.LBB16_112:
	str	r0, [r6, #4]
	b	.LBB16_119
.LBB16_113:
	movs	r1, #1
.LBB16_114:
	subs	r0, r0, r1
	b	.LBB16_118
.LBB16_115:
	ldr	r1, .LCPI16_0
	str	r1, [r6, #44]
	str	r0, [r6, #48]
	b	.LBB16_119
.LBB16_116:
	movs	r1, #1
.LBB16_117:
	adds	r0, r0, r1
.LBB16_118:
	str	r0, [r6]
.LBB16_119:
	movs	r0, #0
.LBB16_120:
	str	r0, [r6, #16]
.LBB16_121:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	bne	.LBB16_122
	b	.LBB16_1
.LBB16_122:
	ldr	r0, [r3, #28]
	uxtb	r0, r0
	str	r0, [r3, #8]
	b	.LBB16_1
.LBB16_123:
	movs	r0, #5
	ldr	r2, .LCPI16_6
.LBB16_124:
	mov	r1, r0
.LBB16_125:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB16_126:
	movs	r0, #5
	ldr	r2, .LCPI16_8
	b	.LBB16_124
.LBB16_127:
	movs	r1, #5
	ldr	r2, .LCPI16_4
	b	.LBB16_125
.LBB16_128:
	movs	r0, #0
	ldr	r1, .LCPI16_13
.LBB16_129:
	cmp	r0, #14
	beq	.LBB16_131
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB16_129
.LBB16_131:
	movs	r0, #0
	ldr	r1, .LCPI16_14
	mov	r2, r5
.LBB16_132:
	str	r2, [r3]
	cmp	r0, #1
	beq	.LBB16_134
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB16_132
.LBB16_134:
	str	r5, [r3, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE
	ldr	r3, [sp, #40]
	movs	r0, #0
	ldr	r1, .LCPI16_15
.LBB16_135:
	cmp	r0, #1
	beq	.LBB16_137
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB16_135
.LBB16_137:
	movs	r0, #10
	str	r0, [r3]
	ldr	r0, .LCPI16_16
	movs	r1, #3
.LBB16_138:
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB16_139:
	movs	r0, #0
	ldr	r1, .LCPI16_9
.LBB16_140:
	cmp	r0, #3
	beq	.LBB16_145
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB16_140
.LBB16_142:
	ldr	r0, .LCPI16_2
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #16]
.LBB16_143:
	cmp	r3, #4
	beq	.LBB16_146
	ldrb	r1, [r0, r3]
	str	r1, [r2]
	adds	r3, r3, #1
	b	.LBB16_143
.LBB16_145:
	str	r5, [r3, #4]
	mov	r4, r3
	b	.LBB16_147
.LBB16_146:
	str	r5, [r2, #4]
	mov	r4, r2
.LBB16_147:
	bl	_ZN12telnet_video4parm3tty9print_res17h55386895f1861cbaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI16_3
	movs	r1, #14
	b	.LBB16_138
	.p2align	2
.LCPI16_0:
	.long	2147549183
.LCPI16_1:
	.long	65560
.LCPI16_2:
	.long	.L__unnamed_3
.LCPI16_3:
	.long	.L__unnamed_4
.LCPI16_4:
	.long	.L__unnamed_5
.LCPI16_5:
	.long	.L__unnamed_2
.LCPI16_6:
	.long	.L__unnamed_6
.LCPI16_7:
	.long	.L__unnamed_7
.LCPI16_8:
	.long	.L__unnamed_8
.LCPI16_9:
	.long	.L__unnamed_9
.LCPI16_10:
	.long	.L__unnamed_10
.LCPI16_11:
	.long	.L__unnamed_11
.LCPI16_12:
	.long	.L__unnamed_12
.LCPI16_13:
	.long	.L__unnamed_13
.LCPI16_14:
	.long	.L__unnamed_14
.LCPI16_15:
	.long	.L__unnamed_15
.LCPI16_16:
	.long	.L__unnamed_16
.Lfunc_end16:
	.size	run, .Lfunc_end16-run
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
	ldr	r4, .LCPI17_0
.LBB17_1:
	cmp	r3, #6
	beq	.LBB17_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB17_1
.LBB17_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB17_4:
	cmp	r1, #0
	bne	.LBB17_3
	movs	r0, #10
	str	r0, [r2]
.LBB17_6:
	b	.LBB17_6
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_17
.Lfunc_end17:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end17-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end18:
	.size	expect_failed, .Lfunc_end18-expect_failed
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
.Lfunc_end19:
	.size	panic2, .Lfunc_end19-panic2
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
	ldr	r0, .LCPI20_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:
	@NO_APP
	ldr	r0, .LCPI21_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:
	@NO_APP
	ldr	r0, .LCPI22_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_20
.Lfunc_end22:
	.size	panic_fmt, .Lfunc_end22-panic_fmt
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
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE:
	@NO_APP
	ldr	r0, .LCPI23_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_21
.Lfunc_end23:
	.size	slicee_end_index_len_fail, .Lfunc_end23-slicee_end_index_len_fail
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
_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E:
	@NO_APP
	@APP
_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E:
	@NO_APP
	ldr	r0, .LCPI24_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_22
.Lfunc_end24:
	.size	slice_index_order_fail, .Lfunc_end24-slice_index_order_fail
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
	ldr	r2, .LCPI25_0
.LBB25_1:
	cmp	r1, #7
	beq	.LBB25_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_1
.LBB25_3:
	movs	r1, #10
	str	r1, [r0]
.LBB25_4:
	b	.LBB25_4
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_23
.Lfunc_end25:
	.size	rust_begin_unwind, .Lfunc_end25-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_24, 22

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
	.long	.L__unnamed_24
	.asciz	"\026\000\000\000'\001\000\000%\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_24
	.asciz	"\026\000\000\000n\001\000\000(\000\000"
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
	.long	.L__unnamed_24
	.asciz	"\026\000\000\000y\001\000\000\035\000\000"
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
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_21, 25

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_22, 36

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"handler"
	.size	.L__unnamed_23, 7

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
