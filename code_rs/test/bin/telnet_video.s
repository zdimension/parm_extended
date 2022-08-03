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
	.file	"telnet_video.2a26b5f1-cgu.0"


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
.LBB9_1:
	cmp	r4, r6
	bhs	.LBB9_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB9_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB9_5
	mov	r5, r2
.LBB9_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB9_6:
	cmp	r4, #0
	beq	.LBB9_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB9_6
	b	.LBB9_13
.LBB9_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB9_9:
	adds	r4, r4, #4
	b	.LBB9_1
.LBB9_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB9_15
.LBB9_11:
	cmp	r4, r2
	blo	.LBB9_10
	movs	r0, #0
	b	.LBB9_14
.LBB9_13:
	subs	r0, r5, r2
.LBB9_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB9_15:
	subs	r0, r5, r3
	b	.LBB9_14
.Lfunc_end9:
	.size	__aeabi_memcmp, .Lfunc_end9-__aeabi_memcmp
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
.Lfunc_end10:
	.size	__aeabi_uidiv, .Lfunc_end10-__aeabi_uidiv
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
.Lfunc_end11:
	.size	__aeabi_idiv, .Lfunc_end11-__aeabi_idiv
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
.Lfunc_end12:
	.size	__aeabi_uidivmod, .Lfunc_end12-__aeabi_uidivmod
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
.Lfunc_end13:
	.size	__aeabi_idivmod, .Lfunc_end13-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE,"ax",%progbits
	.p2align	1
	.type	_ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE,%function
	.code	16
	.thumb_func
_ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB14_7
	mov	r2, r0
	adds	r2, #248
.LBB14_2:
	lsls	r3, r1, #28
	bne	.LBB14_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB14_2
.LBB14_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB14_5:
	cmp	r2, #0
	bne	.LBB14_4
	bx	lr
.LBB14_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end14:
	.size	_ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE, .Lfunc_end14-_ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE
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
	lsls	r5, r4, #16
	movs	r1, #20
	mov	r0, r5
	bl	__aeabi_memclr8
	movs	r3, #0
	str	r4, [sp, #4]
	lsls	r0, r4, #15
	ldr	r1, .LCPI15_0
	str	r1, [r5, #44]
	str	r0, [sp, #16]
	str	r0, [r5, #48]
	str	r3, [r5, #52]
	add	r0, sp, #48
	adds	r0, #20
	str	r0, [sp, #24]
	movs	r0, #255
	mvns	r4, r0
	str	r3, [sp, #32]
	str	r5, [sp, #28]
	str	r4, [sp, #8]
.LBB15_1:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB15_2
	b	.LBB15_91
.LBB15_2:
	ldr	r2, [r4, #8]
	uxtb	r6, r2
	ldr	r0, [r5, #16]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI15_16:
	add	pc, r0
	.p2align	2
.LJTI15_0:
	.byte	(.LBB15_4-(.LCPI15_16+4))/2
	.byte	(.LBB15_9-(.LCPI15_16+4))/2
	.byte	(.LBB15_12-(.LCPI15_16+4))/2
	.byte	(.LBB15_20-(.LCPI15_16+4))/2
	.p2align	1
.LBB15_4:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bhi	.LBB15_29
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI15_17:
	add	pc, r0
	.p2align	2
.LJTI15_2:
	.byte	(.LBB15_7-(.LCPI15_17+4))/2
	.byte	(.LBB15_50-(.LCPI15_17+4))/2
	.byte	(.LBB15_51-(.LCPI15_17+4))/2
	.byte	(.LBB15_33-(.LCPI15_17+4))/2
	.byte	(.LBB15_33-(.LCPI15_17+4))/2
	.byte	(.LBB15_53-(.LCPI15_17+4))/2
	.p2align	1
.LBB15_7:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB15_8
	b	.LBB15_91
.LBB15_8:
	subs	r0, r0, #1
	b	.LBB15_54
.LBB15_9:
	cmp	r6, #91
	beq	.LBB15_27
	cmp	r6, #93
	beq	.LBB15_11
	b	.LBB15_105
.LBB15_11:
	movs	r0, #3
	b	.LBB15_26
.LBB15_12:
	str	r2, [sp, #40]
	ldr	r0, [r5, #20]
	str	r0, [sp, #44]
	add	r0, sp, #48
	movs	r2, #20
	ldr	r5, .LCPI15_1
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	cmp	r0, #63
	bhs	.LBB15_22
	ldr	r0, [sp, #44]
	adds	r2, r0, #1
	mov	r1, r6
	subs	r1, #65
	cmp	r1, #3
	ldr	r3, [sp, #32]
	bls	.LBB15_14
	b	.LBB15_55
.LBB15_14:
	mov	r6, r2
	ldr	r0, [sp, #48]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI15_18:
	add	pc, r1
	.p2align	2
.LJTI15_1:
	.short	(.LBB15_16-(.LCPI15_18+4))/2
	.short	(.LBB15_74-(.LCPI15_18+4))/2
	.short	(.LBB15_79-(.LCPI15_18+4))/2
	.short	(.LBB15_83-(.LCPI15_18+4))/2
	.p2align	1
.LBB15_16:
	ldr	r5, [sp, #28]
	ldr	r1, [r5, #4]
	cmp	r1, #0
	bne	.LBB15_17
	b	.LBB15_89
.LBB15_17:
	cmp	r6, #0
	bne	.LBB15_19
	movs	r0, #1
.LBB15_19:
	subs	r0, r1, r0
	b	.LBB15_78
.LBB15_20:
	cmp	r6, #7
	beq	.LBB15_21
	b	.LBB15_91
.LBB15_21:
	str	r3, [r5, #16]
	b	.LBB15_91
.LBB15_22:
	mov	r1, r5
	ldr	r5, [sp, #44]
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r3, [sp, #32]
	beq	.LBB15_23
	b	.LBB15_108
.LBB15_23:
	cmp	r6, #57
	bhi	.LBB15_31
	add	r0, sp, #68
	movs	r2, #20
	mov	r6, r1
	bl	__aeabi_memcpy
	cmp	r5, #4
	bls	.LBB15_25
	b	.LBB15_93
.LBB15_25:
	lsls	r0, r5, #2
	add	r1, sp, #68
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	ldr	r2, [sp, #40]
	adds	r2, #208
	uxtb	r2, r2
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r2, #20
	mov	r0, r6
	bl	__aeabi_memcpy
	movs	r0, #2
.LBB15_26:
	ldr	r5, [sp, #28]
	str	r0, [r5, #16]
	b	.LBB15_28
.LBB15_27:
	movs	r1, #20
	ldr	r0, .LCPI15_1
	bl	__aeabi_memclr8
	movs	r0, #0
	movs	r1, #2
	ldr	r5, [sp, #28]
	str	r1, [r5, #16]
	str	r0, [r5, #20]
.LBB15_28:
	ldr	r3, [sp, #32]
	b	.LBB15_91
.LBB15_29:
	cmp	r6, #27
	bne	.LBB15_33
	movs	r0, #1
	b	.LBB15_90
.LBB15_31:
	movs	r0, #2
	cmp	r6, #59
	beq	.LBB15_32
	b	.LBB15_73
.LBB15_32:
	adds	r1, r5, #1
	ldr	r5, [sp, #28]
	str	r0, [r5, #16]
	str	r1, [r5, #20]
	b	.LBB15_91
.LBB15_33:
	mov	r3, r2
	sxtb	r0, r6
	cmp	r0, #0
	bge	.LBB15_35
	movs	r6, #63
.LBB15_35:
	movs	r0, #0
	ldr	r1, .LCPI15_10
	str	r1, [sp, #44]
	ldr	r2, .LCPI15_11
.LBB15_36:
	cmp	r0, #95
	bne	.LBB15_37
	b	.LBB15_94
.LBB15_37:
	ldrb	r1, [r2, r0]
	cmp	r1, r6
	beq	.LBB15_39
	ldr	r1, [sp, #44]
	adds	r1, r1, #5
	str	r1, [sp, #44]
	adds	r0, r0, #1
	b	.LBB15_36
.LBB15_39:
	movs	r2, #5
	lsls	r0, r2, #6
	ldr	r6, [r5]
	ldr	r4, [r5, #4]
	ldr	r1, [r5, #8]
	ldr	r3, [r5, #12]
	muls	r3, r0, r3
	lsls	r0, r2, #9
	str	r4, [sp, #12]
	muls	r0, r4, r0
	adds	r0, r1, r0
	adds	r0, r0, r3
	movs	r1, #6
	str	r6, [sp, #20]
	muls	r1, r6, r1
	adds	r0, r0, r1
	lsls	r0, r0, #2
	movs	r1, #1
	lsls	r1, r1, #24
	adds	r6, r0, r1
	ldr	r4, [r5, #48]
	movs	r1, #0
.LBB15_40:
	cmp	r1, #5
	beq	.LBB15_47
	ldr	r0, [sp, #44]
	str	r1, [sp, #36]
	ldrb	r3, [r0, r1]
	movs	r0, #0
	str	r6, [sp, #40]
.LBB15_42:
	cmp	r0, #8
	beq	.LBB15_46
	uxtb	r1, r0
	mov	r5, r3
	lsrs	r5, r1
	lsls	r1, r5, #31
	ldr	r1, .LCPI15_0
	beq	.LBB15_45
	mov	r1, r4
.LBB15_45:
	str	r1, [r6]
	lsls	r1, r2, #8
	adds	r6, r6, r1
	adds	r0, r0, #1
	b	.LBB15_42
.LBB15_46:
	ldr	r6, [sp, #40]
	adds	r6, r6, #4
	ldr	r1, [sp, #36]
	adds	r1, r1, #1
	b	.LBB15_40
.LBB15_47:
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	ldr	r5, [sp, #28]
	str	r0, [r5]
	cmp	r0, #52
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #32]
	bhi	.LBB15_48
	b	.LBB15_91
.LBB15_48:
	movs	r0, #0
	str	r0, [r5]
	ldr	r1, [sp, #12]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB15_52
	mov	r0, r1
	b	.LBB15_52
.LBB15_50:
	ldr	r0, [r5]
	mov	r1, r0
	adds	r1, #8
	movs	r2, #7
	bics	r1, r2
	ldr	r5, [sp, #28]
	adds	r0, r1, r0
	b	.LBB15_54
.LBB15_51:
	movs	r0, #0
	str	r0, [r5]
	ldr	r0, [r5, #4]
	adds	r0, r0, #1
.LBB15_52:
	str	r0, [r5, #4]
	b	.LBB15_91
.LBB15_53:
	movs	r0, #0
.LBB15_54:
	str	r0, [r5]
	b	.LBB15_91
.LBB15_55:
	cmp	r6, #109
	ldr	r5, [sp, #28]
	beq	.LBB15_56
	b	.LBB15_89
.LBB15_56:
	cmp	r2, #0
	beq	.LBB15_88
	add	r1, sp, #48
.LBB15_58:
	cmp	r2, #0
	bne	.LBB15_59
	b	.LBB15_89
.LBB15_59:
	ldr	r0, [sp, #24]
	cmp	r1, r0
	beq	.LBB15_89
	subs	r2, r2, #1
	str	r2, [sp, #44]
	mov	r5, r1
	ldr	r6, [r1]
	movs	r0, #0
	ldr	r2, .LCPI15_5
.LBB15_61:
	cmp	r0, #4
	beq	.LBB15_63
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB15_61
.LBB15_63:
	str	r6, [r4, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE
	movs	r0, #10
	str	r0, [r4]
	mov	r1, r5
	adds	r1, r5, #4
	cmp	r6, #0
	beq	.LBB15_66
	str	r1, [sp, #40]
	mov	r0, r6
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB15_67
	lsls	r0, r0, #2
	ldr	r1, .LCPI15_6
	ldr	r0, [r1, r0]
	ldr	r5, [sp, #28]
	str	r0, [r5, #48]
	ldr	r3, [sp, #32]
	ldr	r2, [sp, #44]
	ldr	r1, [sp, #40]
	b	.LBB15_58
.LBB15_66:
	movs	r0, #0
	ldr	r5, [sp, #28]
	mov	r2, r1
	ldr	r1, .LCPI15_0
	str	r1, [r5, #44]
	ldr	r1, [sp, #16]
	str	r1, [r5, #48]
	mov	r1, r2
	str	r0, [r5, #52]
	ldr	r3, [sp, #32]
	ldr	r2, [sp, #44]
	b	.LBB15_58
.LBB15_67:
	movs	r0, #7
	mov	r1, r6
	bics	r1, r0
	cmp	r1, #40
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r2, [sp, #44]
	bne	.LBB15_69
	lsls	r0, r6, #2
	ldr	r1, .LCPI15_6
	adds	r0, r0, r1
	subs	r0, #160
	ldr	r0, [r0]
	str	r0, [r5, #44]
	ldr	r1, [sp, #40]
	b	.LBB15_58
.LBB15_69:
	mov	r0, r6
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB15_71
	lsls	r0, r6, #2
	ldr	r1, .LCPI15_6
	adds	r0, r0, r1
	ldr	r1, .LCPI15_8
	ldr	r0, [r0, r1]
	str	r0, [r5, #48]
	ldr	r1, [sp, #40]
	b	.LBB15_58
.LBB15_71:
	mov	r0, r6
	subs	r0, #100
	cmp	r0, #8
	ldr	r1, [sp, #40]
	bhs	.LBB15_58
	lsls	r0, r6, #2
	ldr	r1, .LCPI15_6
	adds	r0, r0, r1
	ldr	r1, .LCPI15_7
	ldr	r0, [r0, r1]
	ldr	r1, [sp, #40]
	str	r0, [r5, #44]
	b	.LBB15_58
.LBB15_73:
	ldr	r5, [sp, #28]
	b	.LBB15_90
.LBB15_74:
	ldr	r5, [sp, #28]
	ldr	r1, [r5, #4]
	cmp	r1, #29
	bhs	.LBB15_89
	cmp	r6, #0
	bne	.LBB15_77
	movs	r0, #1
.LBB15_77:
	adds	r0, r1, r0
.LBB15_78:
	str	r0, [r5, #4]
	b	.LBB15_89
.LBB15_79:
	ldr	r5, [sp, #28]
	ldr	r1, [r5]
	cmp	r1, #52
	bhs	.LBB15_89
	cmp	r6, #0
	bne	.LBB15_82
	movs	r0, #1
.LBB15_82:
	adds	r0, r1, r0
	b	.LBB15_87
.LBB15_83:
	ldr	r5, [sp, #28]
	ldr	r1, [r5]
	cmp	r1, #0
	beq	.LBB15_89
	cmp	r6, #0
	ldr	r2, [sp, #4]
	beq	.LBB15_86
	mov	r2, r0
.LBB15_86:
	subs	r0, r1, r2
	ldr	r5, [sp, #28]
.LBB15_87:
	str	r0, [r5]
	b	.LBB15_89
.LBB15_88:
	movs	r0, #0
	ldr	r1, .LCPI15_0
	str	r1, [r5, #44]
	ldr	r1, [sp, #16]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
.LBB15_89:
	movs	r0, #0
.LBB15_90:
	str	r0, [r5, #16]
.LBB15_91:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB15_92
	b	.LBB15_1
.LBB15_92:
	ldr	r0, [r4, #28]
	uxtb	r0, r0
	str	r0, [r4, #8]
	b	.LBB15_1
.LBB15_93:
	movs	r1, #5
	ldr	r2, .LCPI15_4
	mov	r0, r5
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB15_94:
	movs	r0, #0
	ldr	r1, .LCPI15_12
.LBB15_95:
	cmp	r0, #14
	beq	.LBB15_97
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB15_95
.LBB15_97:
	uxtb	r0, r3
	movs	r1, #0
	ldr	r2, .LCPI15_13
	mov	r3, r0
.LBB15_98:
	str	r3, [r4]
	cmp	r1, #1
	beq	.LBB15_100
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB15_98
.LBB15_100:
	str	r0, [r4, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE
	movs	r0, #0
	ldr	r1, .LCPI15_14
.LBB15_101:
	cmp	r0, #1
	beq	.LBB15_103
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB15_101
.LBB15_103:
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI15_15
	movs	r1, #3
.LBB15_104:
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB15_105:
	movs	r0, #0
	ldr	r1, .LCPI15_9
.LBB15_106:
	cmp	r0, #3
	beq	.LBB15_111
	mov	r3, r2
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	mov	r2, r3
	adds	r0, r0, #1
	b	.LBB15_106
.LBB15_108:
	ldr	r0, .LCPI15_2
	ldr	r2, [sp, #40]
.LBB15_109:
	cmp	r3, #4
	beq	.LBB15_111
	ldrb	r1, [r0, r3]
	str	r1, [r4]
	adds	r3, r3, #1
	b	.LBB15_109
.LBB15_111:
	uxtb	r0, r2
	str	r0, [r4, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17h5bd8a0051daa3edcE
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI15_3
	movs	r1, #14
	b	.LBB15_104
	.p2align	2
.LCPI15_0:
	.long	65535
.LCPI15_1:
	.long	65560
.LCPI15_2:
	.long	.L__unnamed_2
.LCPI15_3:
	.long	.L__unnamed_3
.LCPI15_4:
	.long	.L__unnamed_4
.LCPI15_5:
	.long	.L__unnamed_5
.LCPI15_6:
	.long	.L__unnamed_6
.LCPI15_7:
	.long	4294966928
.LCPI15_8:
	.long	4294966968
.LCPI15_9:
	.long	.L__unnamed_7
.LCPI15_10:
	.long	.L__unnamed_8
.LCPI15_11:
	.long	.L__unnamed_9
.LCPI15_12:
	.long	.L__unnamed_10
.LCPI15_13:
	.long	.L__unnamed_11
.LCPI15_14:
	.long	.L__unnamed_12
.LCPI15_15:
	.long	.L__unnamed_13
.Lfunc_end15:
	.size	run, .Lfunc_end15-run
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
	ldr	r4, .LCPI16_0
.LBB16_1:
	cmp	r3, #6
	beq	.LBB16_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB16_1
.LBB16_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB16_4:
	cmp	r1, #0
	bne	.LBB16_3
	movs	r0, #10
	str	r0, [r2]
.LBB16_6:
	b	.LBB16_6
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_14
.Lfunc_end16:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end16-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end17:
	.size	expect_failed, .Lfunc_end17-expect_failed
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
.Lfunc_end18:
	.size	panic2, .Lfunc_end18-panic2
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
	ldr	r0, .LCPI19_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_15
.Lfunc_end19:
	.size	unwrap_failed, .Lfunc_end19-unwrap_failed
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
	ldr	r0, .LCPI20_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_16
.Lfunc_end20:
	.size	panic_bounds_check, .Lfunc_end20-panic_bounds_check
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
	ldr	r0, .LCPI21_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_17
.Lfunc_end21:
	.size	panic_fmt, .Lfunc_end21-panic_fmt
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
	ldr	r0, .LCPI22_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_18
.Lfunc_end22:
	.size	slicee_end_index_len_fail, .Lfunc_end22-slicee_end_index_len_fail
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
	ldr	r0, .LCPI23_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_19
.Lfunc_end23:
	.size	slice_index_order_fail, .Lfunc_end23-slice_index_order_fail
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
	ldr	r2, .LCPI24_0
.LBB24_1:
	cmp	r1, #7
	beq	.LBB24_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB24_1
.LBB24_3:
	movs	r1, #10
	str	r1, [r0]
.LBB24_4:
	b	.LBB24_4
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_20
.Lfunc_end24:
	.size	rust_begin_unwind, .Lfunc_end24-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"src/parm/screen/tty.rs"
	.size	.L__unnamed_21, 22

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Invalid char: "
	.size	.L__unnamed_10, 14

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.byte	40
	.size	.L__unnamed_11, 1

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.byte	41
	.size	.L__unnamed_12, 1

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"die"
	.size	.L__unnamed_13, 3

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.L__unnamed_8, 475

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.L__unnamed_9, 95

	.type	.L__unnamed_5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_5:
	.ascii	"CSI "
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.asciz	"\000\200\000\000\000\324\000\000\240\202\000\000@\325\000\000\025\200\000\000\025\324\000\000\265\202\000\000\265\326\000\000J\251\000\000J\375\000\000\352\253\000\000\352\377\000\000_\251\000\000_\375\000\000\377\253\000\000\377\377\000"
	.size	.L__unnamed_6, 64

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.long	.L__unnamed_21
	.asciz	"\026\000\000\000A\001\000\000\035\000\000"
	.size	.L__unnamed_4, 16

	.type	.L__unnamed_2,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_2:
	.ascii	"Csi "
	.size	.L__unnamed_2, 4

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"Invalid escape"
	.size	.L__unnamed_3, 14

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"Fe "
	.size	.L__unnamed_7, 3

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"PANIC:"
	.size	.L__unnamed_14, 6

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_15, 13

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"index out of bounds"
	.size	.L__unnamed_16, 19

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"panic_fmt"
	.size	.L__unnamed_17, 9

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_18, 25

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_19, 36

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"handler"
	.size	.L__unnamed_20, 7

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
