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
	.file	"testdyn.9e27ff09-cgu.0"


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

	.section	.text._ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB8_7
	mov	r2, r0
	adds	r2, #248
.LBB8_2:
	lsls	r3, r1, #28
	bne	.LBB8_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB8_2
.LBB8_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB8_5:
	cmp	r2, #0
	bne	.LBB8_4
	bx	lr
.LBB8_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end8:
	.size	_ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E, .Lfunc_end8-_ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E
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
	.pad	#96
	sub	sp, #96
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp]
	lsls	r4, r0, #16
	movs	r0, #0
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [sp, #20]
	str	r0, [r4, #8]
	ldr	r1, .LCPI9_22
	movs	r0, #31
	strb	r0, [r1, #2]
	ldr	r0, .LCPI9_23
	strh	r0, [r1]
	ldr	r0, .LCPI9_24
	movs	r1, #7
	str	r1, [sp, #16]
	bl	__aeabi_memclr
	movs	r0, #255
	str	r0, [sp, #44]
	mvns	r5, r0
	str	r5, [sp, #4]
	str	r4, [sp, #24]
.LBB9_1:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB9_2
	b	.LBB9_96
.LBB9_2:
	ldr	r3, [r5, #8]
	mov	r0, r4
	uxtb	r4, r3
	ldr	r0, [r0, #8]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI9_19:
	add	pc, r0
	.p2align	2
.LJTI9_0:
	.byte	(.LBB9_4-(.LCPI9_19+4))/2
	.byte	(.LBB9_9-(.LCPI9_19+4))/2
	.byte	(.LBB9_12-(.LCPI9_19+4))/2
	.byte	(.LBB9_23-(.LCPI9_19+4))/2
	.p2align	1
.LBB9_4:
	mov	r0, r4
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB9_5
	b	.LBB9_30
.LBB9_5:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI9_20:
	add	pc, r0
	.p2align	2
.LJTI9_2:
	.short	(.LBB9_7-(.LCPI9_20+4))/2
	.short	(.LBB9_53-(.LCPI9_20+4))/2
	.short	(.LBB9_54-(.LCPI9_20+4))/2
	.short	(.LBB9_36-(.LCPI9_20+4))/2
	.short	(.LBB9_36-(.LCPI9_20+4))/2
	.short	(.LBB9_56-(.LCPI9_20+4))/2
	.p2align	1
.LBB9_7:
	ldr	r4, [sp, #24]
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB9_8
	b	.LBB9_96
.LBB9_8:
	subs	r0, r0, #1
	b	.LBB9_57
.LBB9_9:
	cmp	r4, #91
	beq	.LBB9_29
	cmp	r4, #93
	beq	.LBB9_11
	b	.LBB9_112
.LBB9_11:
	movs	r0, #3
	b	.LBB9_35
.LBB9_12:
	str	r3, [sp, #52]
	ldr	r0, [sp, #24]
	ldr	r6, [r0, #12]
	add	r0, sp, #56
	movs	r2, #20
	ldr	r1, .LCPI9_3
	bl	__aeabi_memcpy
	mov	r0, r4
	subs	r0, #64
	cmp	r0, #63
	bhs	.LBB9_25
	adds	r0, r6, #1
	str	r0, [sp, #52]
	mov	r1, r4
	subs	r1, #65
	cmp	r1, #3
	bls	.LBB9_14
	b	.LBB9_58
.LBB9_14:
	ldr	r0, [sp, #56]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI9_21:
	add	pc, r1
	.p2align	2
.LJTI9_1:
	.short	(.LBB9_19-(.LCPI9_21+4))/2
	.short	(.LBB9_79-(.LCPI9_21+4))/2
	.short	(.LBB9_84-(.LCPI9_21+4))/2
	.short	(.LBB9_88-(.LCPI9_21+4))/2
	.p2align	1
	.p2align	2
.LCPI9_22:
	.long	65572
	.p2align	2
.LCPI9_23:
	.long	2039583
	.p2align	2
.LCPI9_24:
	.long	65575
	.p2align	1
.LBB9_19:
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	bne	.LBB9_20
	b	.LBB9_94
.LBB9_20:
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB9_22
	movs	r0, #1
.LBB9_22:
	subs	r0, r1, r0
	b	.LBB9_83
.LBB9_23:
	cmp	r4, #7
	ldr	r4, [sp, #24]
	beq	.LBB9_24
	b	.LBB9_96
.LBB9_24:
	ldr	r0, [sp, #20]
	b	.LBB9_95
.LBB9_25:
	str	r6, [sp, #48]
	movs	r0, #240
	ands	r0, r4
	cmp	r0, #48
	ldr	r2, [sp, #20]
	beq	.LBB9_26
	b	.LBB9_115
.LBB9_26:
	cmp	r4, #57
	bhi	.LBB9_32
	add	r0, sp, #76
	movs	r2, #20
	ldr	r4, .LCPI9_3
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	cmp	r0, #4
	bls	.LBB9_28
	b	.LBB9_100
.LBB9_28:
	lsls	r0, r0, #2
	add	r1, sp, #76
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	ldr	r2, [sp, #52]
	adds	r2, #208
	uxtb	r2, r2
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB9_34
.LBB9_29:
	movs	r1, #20
	ldr	r0, .LCPI9_3
	bl	__aeabi_memclr8
	movs	r0, #0
	movs	r1, #2
	ldr	r4, [sp, #24]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB9_96
.LBB9_30:
	cmp	r4, #27
	bne	.LBB9_36
	movs	r0, #1
	b	.LBB9_35
.LBB9_32:
	cmp	r4, #59
	bne	.LBB9_34
	movs	r0, #2
	ldr	r1, [sp, #48]
	adds	r1, r1, #1
	ldr	r4, [sp, #24]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB9_96
.LBB9_34:
	movs	r0, #2
.LBB9_35:
	ldr	r4, [sp, #24]
	b	.LBB9_95
.LBB9_36:
	sxtb	r0, r4
	cmp	r0, #0
	bge	.LBB9_38
	movs	r4, #63
.LBB9_38:
	movs	r0, #0
	ldr	r1, .LCPI9_11
	str	r1, [sp, #36]
.LBB9_39:
	cmp	r0, #95
	bne	.LBB9_40
	b	.LBB9_101
.LBB9_40:
	ldr	r1, .LCPI9_12
	ldrb	r1, [r1, r0]
	cmp	r1, r4
	beq	.LBB9_42
	ldr	r1, [sp, #36]
	adds	r1, r1, #5
	str	r1, [sp, #36]
	adds	r0, r0, #1
	b	.LBB9_39
.LBB9_42:
	ldr	r0, [sp, #24]
	ldm	r0!, {r1, r2}
	movs	r0, #6
	str	r1, [sp, #12]
	muls	r0, r1, r0
	movs	r1, #5
	str	r1, [sp, #52]
	lsls	r1, r1, #9
	str	r2, [sp, #8]
	muls	r1, r2, r1
	adds	r0, r1, r0
	lsls	r0, r0, #2
	movs	r1, #1
	str	r1, [sp, #48]
	lsls	r1, r1, #24
	adds	r0, r0, r1
	str	r0, [sp, #32]
	ldr	r0, .LCPI9_2
	ldrb	r0, [r0]
	ldr	r1, .LCPI9_13
	ldrb	r1, [r1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldr	r1, .LCPI9_14
	ldrb	r1, [r1]
	lsls	r1, r1, #16
	adds	r0, r0, r1
	str	r0, [sp, #40]
	movs	r1, #0
.LBB9_43:
	cmp	r1, #5
	beq	.LBB9_50
	ldr	r0, [sp, #36]
	str	r1, [sp, #28]
	ldrb	r5, [r0, r1]
	movs	r1, #0
	ldr	r0, [sp, #32]
.LBB9_45:
	cmp	r1, #8
	beq	.LBB9_49
	uxtb	r2, r1
	mov	r6, r5
	lsrs	r6, r2
	lsls	r2, r6, #31
	ldr	r2, .LCPI9_1
	beq	.LBB9_48
	ldr	r2, [sp, #40]
.LBB9_48:
	ldr	r4, [sp, #44]
	lsls	r6, r4, #24
	lsls	r3, r2, #24
	bics	r2, r6
	lsrs	r6, r2, #16
	lsrs	r3, r3, #14
	adds	r3, r3, r6
	lsrs	r2, r2, #3
	lsls	r6, r4, #5
	ands	r6, r2
	orrs	r6, r3
	ldr	r2, [sp, #48]
	lsls	r2, r2, #15
	adds	r2, r6, r2
	str	r2, [r0]
	ldr	r2, [sp, #52]
	lsls	r2, r2, #8
	adds	r0, r0, r2
	adds	r1, r1, #1
	b	.LBB9_45
.LBB9_49:
	ldr	r0, [sp, #32]
	adds	r0, r0, #4
	str	r0, [sp, #32]
	ldr	r1, [sp, #28]
	adds	r1, r1, #1
	b	.LBB9_43
.LBB9_50:
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	ldr	r4, [sp, #24]
	str	r0, [r4]
	cmp	r0, #52
	ldr	r5, [sp, #4]
	bhi	.LBB9_51
	b	.LBB9_96
.LBB9_51:
	movs	r0, #0
	str	r0, [r4]
	ldr	r1, [sp, #8]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB9_55
	mov	r0, r1
	b	.LBB9_55
.LBB9_53:
	ldr	r4, [sp, #24]
	ldr	r0, [r4]
	mov	r1, r0
	adds	r1, #8
	ldr	r2, [sp, #16]
	bics	r1, r2
	adds	r0, r1, r0
	b	.LBB9_57
.LBB9_54:
	movs	r0, #0
	ldr	r4, [sp, #24]
	str	r0, [r4]
	ldr	r0, [r4, #4]
	adds	r0, r0, #1
.LBB9_55:
	str	r0, [r4, #4]
	b	.LBB9_96
.LBB9_56:
	movs	r0, #0
	ldr	r4, [sp, #24]
.LBB9_57:
	str	r0, [r4]
	b	.LBB9_96
.LBB9_58:
	cmp	r4, #109
	ldr	r4, [sp, #24]
	bne	.LBB9_94
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB9_93
	movs	r0, #0
.LBB9_61:
	ldr	r1, [sp, #52]
	cmp	r0, r1
	ldr	r4, [sp, #24]
	beq	.LBB9_94
	cmp	r0, #5
	beq	.LBB9_98
	adds	r6, r0, #1
	lsls	r0, r0, #2
	add	r1, sp, #56
	ldr	r4, [r1, r0]
	movs	r0, #0
.LBB9_64:
	cmp	r0, #4
	beq	.LBB9_66
	ldr	r1, .LCPI9_7
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB9_64
.LBB9_66:
	str	r4, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E
	movs	r0, #10
	str	r0, [r5]
	cmp	r4, #0
	beq	.LBB9_69
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB9_70
	movs	r2, #3
	muls	r0, r2, r0
	ldr	r1, .LCPI9_8
	adds	r1, r1, r0
	b	.LBB9_74
.LBB9_69:
	ldr	r1, .LCPI9_0
	ldr	r0, .LCPI9_1
	strh	r0, [r1]
	lsrs	r0, r0, #16
	strb	r0, [r1, #2]
	movs	r1, #7
	ldr	r0, .LCPI9_2
	bl	__aeabi_memclr
	mov	r0, r6
	b	.LBB9_61
.LBB9_70:
	mov	r0, r4
	ldr	r1, [sp, #16]
	bics	r0, r1
	cmp	r0, #40
	bne	.LBB9_72
	movs	r2, #3
	muls	r4, r2, r4
	ldr	r0, .LCPI9_8
	adds	r1, r4, r0
	subs	r1, #120
	b	.LBB9_77
.LBB9_72:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB9_75
	movs	r2, #3
	muls	r4, r2, r4
	ldr	r0, .LCPI9_8
	adds	r1, r4, r0
	subs	r1, #246
.LBB9_74:
	ldr	r0, .LCPI9_2
	b	.LBB9_78
.LBB9_75:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #8
	mov	r0, r6
	bhs	.LBB9_61
	subs	r4, #92
	movs	r2, #3
	muls	r4, r2, r4
	ldr	r0, .LCPI9_8
	adds	r1, r0, r4
.LBB9_77:
	ldr	r0, .LCPI9_0
.LBB9_78:
	bl	__aeabi_memcpy
	mov	r0, r6
	b	.LBB9_61
.LBB9_79:
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	cmp	r1, #29
	bhs	.LBB9_94
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB9_82
	movs	r0, #1
.LBB9_82:
	adds	r0, r1, r0
.LBB9_83:
	str	r0, [r4, #4]
	b	.LBB9_94
.LBB9_84:
	ldr	r4, [sp, #24]
	ldr	r1, [r4]
	cmp	r1, #52
	bhs	.LBB9_94
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB9_87
	movs	r0, #1
.LBB9_87:
	adds	r0, r1, r0
	b	.LBB9_92
.LBB9_88:
	ldr	r4, [sp, #24]
	ldr	r1, [r4]
	cmp	r1, #0
	beq	.LBB9_94
	ldr	r2, [sp, #52]
	cmp	r2, #0
	ldr	r2, [sp]
	beq	.LBB9_91
	mov	r2, r0
.LBB9_91:
	subs	r0, r1, r2
.LBB9_92:
	str	r0, [r4]
	b	.LBB9_94
.LBB9_93:
	ldr	r1, .LCPI9_0
	ldr	r0, .LCPI9_1
	strh	r0, [r1]
	lsrs	r0, r0, #16
	strb	r0, [r1, #2]
	movs	r1, #7
	ldr	r0, .LCPI9_2
	bl	__aeabi_memclr
.LBB9_94:
	movs	r0, #0
.LBB9_95:
	str	r0, [r4, #8]
.LBB9_96:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB9_97
	b	.LBB9_1
.LBB9_97:
	ldr	r0, [r5, #28]
	uxtb	r0, r0
	str	r0, [r5, #8]
	b	.LBB9_1
.LBB9_98:
	movs	r0, #5
	ldr	r2, .LCPI9_9
	mov	r1, r0
.LBB9_99:
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB9_100:
	movs	r1, #5
	ldr	r2, .LCPI9_6
	b	.LBB9_99
.LBB9_101:
	movs	r0, #0
	ldr	r1, .LCPI9_15
.LBB9_102:
	cmp	r0, #14
	beq	.LBB9_104
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB9_102
.LBB9_104:
	uxtb	r0, r3
	movs	r1, #0
	ldr	r2, .LCPI9_16
	mov	r3, r0
.LBB9_105:
	str	r3, [r5]
	cmp	r1, #1
	beq	.LBB9_107
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB9_105
.LBB9_107:
	str	r0, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E
	movs	r0, #0
	ldr	r1, .LCPI9_17
.LBB9_108:
	cmp	r0, #1
	beq	.LBB9_110
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB9_108
.LBB9_110:
	movs	r0, #10
	str	r0, [r5]
	ldr	r0, .LCPI9_18
	movs	r1, #3
.LBB9_111:
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB9_112:
	movs	r0, #0
	ldr	r1, .LCPI9_10
.LBB9_113:
	cmp	r0, #3
	beq	.LBB9_118
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB9_113
.LBB9_115:
	ldr	r0, .LCPI9_4
	ldr	r3, [sp, #52]
.LBB9_116:
	cmp	r2, #4
	beq	.LBB9_118
	ldrb	r1, [r0, r2]
	str	r1, [r5]
	adds	r2, r2, #1
	b	.LBB9_116
.LBB9_118:
	uxtb	r0, r3
	str	r0, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17hbe56f1772a552662E
	movs	r0, #10
	str	r0, [r5]
	ldr	r0, .LCPI9_5
	movs	r1, #14
	b	.LBB9_111
	.p2align	2
.LCPI9_0:
	.long	65572
.LCPI9_1:
	.long	2039583
.LCPI9_2:
	.long	65575
.LCPI9_3:
	.long	65552
.LCPI9_4:
	.long	.L__unnamed_2
.LCPI9_5:
	.long	.L__unnamed_3
.LCPI9_6:
	.long	.L__unnamed_4
.LCPI9_7:
	.long	.L__unnamed_5
.LCPI9_8:
	.long	.L__unnamed_6
.LCPI9_9:
	.long	.L__unnamed_7
.LCPI9_10:
	.long	.L__unnamed_8
.LCPI9_11:
	.long	.L__unnamed_9
.LCPI9_12:
	.long	.L__unnamed_10
.LCPI9_13:
	.long	65576
.LCPI9_14:
	.long	65577
.LCPI9_15:
	.long	.L__unnamed_11
.LCPI9_16:
	.long	.L__unnamed_12
.LCPI9_17:
	.long	.L__unnamed_13
.LCPI9_18:
	.long	.L__unnamed_14
.Lfunc_end9:
	.size	run, .Lfunc_end9-run
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
	.long	.L__unnamed_15
.Lfunc_end10:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end10-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end11:
	.size	expect_failed, .Lfunc_end11-expect_failed
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
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end12:
	.size	panic2, .Lfunc_end12-panic2
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
	ldr	r0, .LCPI13_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_16
.Lfunc_end13:
	.size	unwrap_failed, .Lfunc_end13-unwrap_failed
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
	ldr	r0, .LCPI14_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_17
.Lfunc_end14:
	.size	panic_bounds_check, .Lfunc_end14-panic_bounds_check
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
	ldr	r0, .LCPI15_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_18
.Lfunc_end15:
	.size	panic_fmt, .Lfunc_end15-panic_fmt
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
	ldr	r0, .LCPI16_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_19
.Lfunc_end16:
	.size	slicee_end_index_len_fail, .Lfunc_end16-slicee_end_index_len_fail
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
	ldr	r2, .LCPI17_0
.LBB17_1:
	cmp	r1, #7
	beq	.LBB17_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB17_1
.LBB17_3:
	movs	r1, #10
	str	r1, [r0]
.LBB17_4:
	b	.LBB17_4
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_20
.Lfunc_end17:
	.size	rust_begin_unwind, .Lfunc_end17-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unknown panic"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"PANIC:"
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_16, 13

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"index out of bounds"
	.size	.L__unnamed_17, 19

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"panic_fmt"
	.size	.L__unnamed_18, 9

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_19, 25

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"handler"
	.size	.L__unnamed_20, 7

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_21, 14

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"Invalid char: "
	.size	.L__unnamed_11, 14

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.byte	40
	.size	.L__unnamed_12, 1

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.byte	41
	.size	.L__unnamed_13, 1

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"die"
	.size	.L__unnamed_14, 3

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.L__unnamed_9, 475

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.L__unnamed_10, 95

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
	.p2align	2
.L__unnamed_7:
	.long	.L__unnamed_21
	.asciz	"\016\000\000\000\t\001\000\000-\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_5:
	.ascii	"CSI "
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"\000\000\000\025\000\000\000\025\000\025\n\000\000\000\025\025\000\025\000\025\025\025\025\025\n\n\n\037\n\n\n\037\n\037\037\n\n\n\037\037\n\037\n\037\037\037\037\037"
	.size	.L__unnamed_6, 48

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.long	.L__unnamed_21
	.asciz	"\016\000\000\000\"\001\000\000\035\000\000"
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

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"Fe "
	.size	.L__unnamed_8, 3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
