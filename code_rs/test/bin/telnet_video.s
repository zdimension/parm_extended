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
	.file	"telnet_video.4da7d8d7-cgu.0"


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
.Lfunc_end7:
	.size	__aeabi_idiv, .Lfunc_end7-__aeabi_idiv
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
.Lfunc_end8:
	.size	__aeabi_uidivmod, .Lfunc_end8-__aeabi_uidivmod
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
.Lfunc_end9:
	.size	__aeabi_idivmod, .Lfunc_end9-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E,"ax",%progbits
	.p2align	1
	.type	_ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E,%function
	.code	16
	.thumb_func
_ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB10_7
	mov	r2, r0
	adds	r2, #248
.LBB10_2:
	lsls	r3, r1, #28
	bne	.LBB10_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB10_2
.LBB10_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB10_5:
	cmp	r2, #0
	bne	.LBB10_4
	bx	lr
.LBB10_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end10:
	.size	_ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E, .Lfunc_end10-_ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E
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
	.pad	#80
	sub	sp, #80
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
	str	r4, [sp]
	lsls	r0, r4, #15
	ldr	r1, .LCPI11_0
	str	r1, [r5, #44]
	str	r0, [sp, #16]
	str	r0, [r5, #48]
	str	r3, [r5, #52]
	movs	r0, #255
	mvns	r4, r0
	str	r3, [sp, #24]
	str	r5, [sp, #20]
	str	r4, [sp, #4]
.LBB11_1:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB11_2
	b	.LBB11_93
.LBB11_2:
	ldr	r2, [r4, #8]
	uxtb	r6, r2
	ldr	r0, [r5, #16]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI11_17:
	add	pc, r0
	.p2align	2
.LJTI11_0:
	.byte	(.LBB11_4-(.LCPI11_17+4))/2
	.byte	(.LBB11_9-(.LCPI11_17+4))/2
	.byte	(.LBB11_12-(.LCPI11_17+4))/2
	.byte	(.LBB11_20-(.LCPI11_17+4))/2
	.p2align	1
.LBB11_4:
	mov	r0, r6
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB11_5
	b	.LBB11_29
.LBB11_5:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI11_18:
	add	pc, r0
	.p2align	2
.LJTI11_2:
	.byte	(.LBB11_7-(.LCPI11_18+4))/2
	.byte	(.LBB11_50-(.LCPI11_18+4))/2
	.byte	(.LBB11_51-(.LCPI11_18+4))/2
	.byte	(.LBB11_33-(.LCPI11_18+4))/2
	.byte	(.LBB11_33-(.LCPI11_18+4))/2
	.byte	(.LBB11_53-(.LCPI11_18+4))/2
	.p2align	1
.LBB11_7:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB11_8
	b	.LBB11_93
.LBB11_8:
	subs	r0, r0, #1
	b	.LBB11_54
.LBB11_9:
	cmp	r6, #91
	beq	.LBB11_27
	cmp	r6, #93
	beq	.LBB11_11
	b	.LBB11_109
.LBB11_11:
	movs	r0, #3
	b	.LBB11_26
.LBB11_12:
	str	r2, [sp, #32]
	ldr	r0, [r5, #20]
	str	r0, [sp, #36]
	add	r0, sp, #40
	movs	r2, #20
	ldr	r5, .LCPI11_1
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	subs	r0, #64
	cmp	r0, #63
	bhs	.LBB11_22
	ldr	r0, [sp, #36]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	mov	r1, r6
	subs	r1, #65
	cmp	r1, #3
	ldr	r3, [sp, #24]
	bls	.LBB11_14
	b	.LBB11_55
.LBB11_14:
	ldr	r0, [sp, #40]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI11_19:
	add	pc, r1
	.p2align	2
.LJTI11_1:
	.short	(.LBB11_16-(.LCPI11_19+4))/2
	.short	(.LBB11_76-(.LCPI11_19+4))/2
	.short	(.LBB11_81-(.LCPI11_19+4))/2
	.short	(.LBB11_85-(.LCPI11_19+4))/2
	.p2align	1
.LBB11_16:
	ldr	r5, [sp, #20]
	ldr	r1, [r5, #4]
	cmp	r1, #0
	bne	.LBB11_17
	b	.LBB11_91
.LBB11_17:
	ldr	r2, [sp, #32]
	cmp	r2, #0
	bne	.LBB11_19
	movs	r0, #1
.LBB11_19:
	subs	r0, r1, r0
	b	.LBB11_80
.LBB11_20:
	cmp	r6, #7
	beq	.LBB11_21
	b	.LBB11_93
.LBB11_21:
	str	r3, [r5, #16]
	b	.LBB11_93
.LBB11_22:
	mov	r1, r5
	ldr	r5, [sp, #36]
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	ldr	r3, [sp, #24]
	beq	.LBB11_23
	b	.LBB11_112
.LBB11_23:
	cmp	r6, #57
	bhi	.LBB11_31
	add	r0, sp, #60
	movs	r2, #20
	mov	r6, r1
	bl	__aeabi_memcpy
	cmp	r5, #4
	bls	.LBB11_25
	b	.LBB11_97
.LBB11_25:
	lsls	r0, r5, #2
	add	r1, sp, #60
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	ldr	r2, [sp, #32]
	adds	r2, #208
	uxtb	r2, r2
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r2, #20
	mov	r0, r6
	bl	__aeabi_memcpy
	movs	r0, #2
.LBB11_26:
	ldr	r5, [sp, #20]
	str	r0, [r5, #16]
	b	.LBB11_28
.LBB11_27:
	movs	r1, #20
	ldr	r0, .LCPI11_1
	bl	__aeabi_memclr8
	movs	r0, #0
	movs	r1, #2
	ldr	r5, [sp, #20]
	str	r1, [r5, #16]
	str	r0, [r5, #20]
.LBB11_28:
	ldr	r3, [sp, #24]
	b	.LBB11_93
.LBB11_29:
	cmp	r6, #27
	bne	.LBB11_33
	movs	r0, #1
	b	.LBB11_92
.LBB11_31:
	movs	r0, #2
	cmp	r6, #59
	beq	.LBB11_32
	b	.LBB11_75
.LBB11_32:
	adds	r1, r5, #1
	ldr	r5, [sp, #20]
	str	r0, [r5, #16]
	str	r1, [r5, #20]
	b	.LBB11_93
.LBB11_33:
	mov	r3, r2
	sxtb	r0, r6
	cmp	r0, #0
	bge	.LBB11_35
	movs	r6, #63
.LBB11_35:
	movs	r0, #0
	ldr	r1, .LCPI11_11
	str	r1, [sp, #36]
	ldr	r2, .LCPI11_12
.LBB11_36:
	cmp	r0, #95
	bne	.LBB11_37
	b	.LBB11_98
.LBB11_37:
	ldrb	r1, [r2, r0]
	cmp	r1, r6
	beq	.LBB11_39
	ldr	r1, [sp, #36]
	adds	r1, r1, #5
	str	r1, [sp, #36]
	adds	r0, r0, #1
	b	.LBB11_36
.LBB11_39:
	movs	r2, #5
	lsls	r0, r2, #6
	ldr	r6, [r5]
	ldr	r4, [r5, #4]
	ldr	r1, [r5, #8]
	ldr	r3, [r5, #12]
	muls	r3, r0, r3
	lsls	r0, r2, #9
	str	r4, [sp, #8]
	muls	r0, r4, r0
	adds	r0, r1, r0
	adds	r0, r0, r3
	movs	r1, #6
	str	r6, [sp, #12]
	muls	r1, r6, r1
	adds	r0, r0, r1
	lsls	r0, r0, #2
	movs	r1, #1
	lsls	r1, r1, #24
	adds	r6, r0, r1
	ldr	r4, [r5, #48]
	movs	r1, #0
.LBB11_40:
	cmp	r1, #5
	beq	.LBB11_47
	ldr	r0, [sp, #36]
	str	r1, [sp, #28]
	ldrb	r3, [r0, r1]
	movs	r0, #0
	str	r6, [sp, #32]
.LBB11_42:
	cmp	r0, #8
	beq	.LBB11_46
	uxtb	r1, r0
	mov	r5, r3
	lsrs	r5, r1
	lsls	r1, r5, #31
	ldr	r1, .LCPI11_0
	beq	.LBB11_45
	mov	r1, r4
.LBB11_45:
	str	r1, [r6]
	lsls	r1, r2, #8
	adds	r6, r6, r1
	adds	r0, r0, #1
	b	.LBB11_42
.LBB11_46:
	ldr	r6, [sp, #32]
	adds	r6, r6, #4
	ldr	r1, [sp, #28]
	adds	r1, r1, #1
	b	.LBB11_40
.LBB11_47:
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	ldr	r5, [sp, #20]
	str	r0, [r5]
	cmp	r0, #52
	ldr	r4, [sp, #4]
	ldr	r3, [sp, #24]
	bhi	.LBB11_48
	b	.LBB11_93
.LBB11_48:
	movs	r0, #0
	str	r0, [r5]
	ldr	r1, [sp, #8]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB11_52
	mov	r0, r1
	b	.LBB11_52
.LBB11_50:
	ldr	r0, [r5]
	mov	r1, r0
	adds	r1, #8
	movs	r2, #7
	bics	r1, r2
	ldr	r5, [sp, #20]
	adds	r0, r1, r0
	b	.LBB11_54
.LBB11_51:
	movs	r0, #0
	str	r0, [r5]
	ldr	r0, [r5, #4]
	adds	r0, r0, #1
.LBB11_52:
	str	r0, [r5, #4]
	b	.LBB11_93
.LBB11_53:
	movs	r0, #0
.LBB11_54:
	str	r0, [r5]
	b	.LBB11_93
.LBB11_55:
	cmp	r6, #109
	ldr	r5, [sp, #20]
	beq	.LBB11_56
	b	.LBB11_91
.LBB11_56:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB11_90
	movs	r0, #0
.LBB11_58:
	ldr	r1, [sp, #32]
	cmp	r0, r1
	beq	.LBB11_91
	cmp	r0, #5
	bne	.LBB11_60
	b	.LBB11_95
.LBB11_60:
	adds	r1, r0, #1
	str	r1, [sp, #36]
	lsls	r0, r0, #2
	add	r1, sp, #40
	ldr	r6, [r1, r0]
	movs	r0, #0
	ldr	r2, .LCPI11_5
.LBB11_61:
	cmp	r0, #4
	beq	.LBB11_63
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB11_61
.LBB11_63:
	str	r6, [r4, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E
	movs	r0, #10
	str	r0, [r4]
	cmp	r6, #0
	beq	.LBB11_66
	mov	r0, r6
	subs	r0, #30
	cmp	r0, #8
	ldr	r3, [sp, #24]
	ldr	r5, [sp, #20]
	ldr	r2, [sp, #36]
	bhs	.LBB11_67
	lsls	r0, r0, #2
	ldr	r1, .LCPI11_6
	ldr	r0, [r1, r0]
	b	.LBB11_71
.LBB11_66:
	movs	r0, #0
	ldr	r5, [sp, #20]
	ldr	r1, .LCPI11_0
	str	r1, [r5, #44]
	ldr	r1, [sp, #16]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	ldr	r0, [sp, #36]
	ldr	r3, [sp, #24]
	b	.LBB11_58
.LBB11_67:
	movs	r0, #7
	mov	r1, r6
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB11_69
	lsls	r0, r6, #2
	ldr	r1, .LCPI11_6
	adds	r0, r0, r1
	subs	r0, #160
	ldr	r0, [r0]
	b	.LBB11_74
.LBB11_69:
	mov	r0, r6
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB11_72
	lsls	r0, r6, #2
	ldr	r1, .LCPI11_6
	adds	r0, r0, r1
	ldr	r1, .LCPI11_8
	ldr	r0, [r0, r1]
.LBB11_71:
	str	r0, [r5, #48]
	mov	r0, r2
	b	.LBB11_58
.LBB11_72:
	mov	r0, r6
	subs	r0, #100
	cmp	r0, #8
	mov	r0, r2
	bhs	.LBB11_58
	lsls	r0, r6, #2
	ldr	r1, .LCPI11_6
	adds	r0, r0, r1
	ldr	r1, .LCPI11_7
	ldr	r0, [r0, r1]
.LBB11_74:
	str	r0, [r5, #44]
	mov	r0, r2
	b	.LBB11_58
.LBB11_75:
	ldr	r5, [sp, #20]
	b	.LBB11_92
.LBB11_76:
	ldr	r5, [sp, #20]
	ldr	r1, [r5, #4]
	cmp	r1, #29
	bhs	.LBB11_91
	ldr	r2, [sp, #32]
	cmp	r2, #0
	bne	.LBB11_79
	movs	r0, #1
.LBB11_79:
	adds	r0, r1, r0
.LBB11_80:
	str	r0, [r5, #4]
	b	.LBB11_91
.LBB11_81:
	ldr	r5, [sp, #20]
	ldr	r1, [r5]
	cmp	r1, #52
	bhs	.LBB11_91
	ldr	r2, [sp, #32]
	cmp	r2, #0
	bne	.LBB11_84
	movs	r0, #1
.LBB11_84:
	adds	r0, r1, r0
	b	.LBB11_89
.LBB11_85:
	ldr	r5, [sp, #20]
	ldr	r1, [r5]
	cmp	r1, #0
	beq	.LBB11_91
	ldr	r2, [sp, #32]
	cmp	r2, #0
	ldr	r2, [sp]
	beq	.LBB11_88
	mov	r2, r0
.LBB11_88:
	subs	r0, r1, r2
	ldr	r5, [sp, #20]
.LBB11_89:
	str	r0, [r5]
	b	.LBB11_91
.LBB11_90:
	movs	r0, #0
	ldr	r1, .LCPI11_0
	str	r1, [r5, #44]
	ldr	r1, [sp, #16]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
.LBB11_91:
	movs	r0, #0
.LBB11_92:
	str	r0, [r5, #16]
.LBB11_93:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB11_94
	b	.LBB11_1
.LBB11_94:
	ldr	r0, [r4, #28]
	uxtb	r0, r0
	str	r0, [r4, #8]
	b	.LBB11_1
.LBB11_95:
	movs	r0, #5
	ldr	r2, .LCPI11_9
	mov	r1, r0
.LBB11_96:
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB11_97:
	movs	r1, #5
	ldr	r2, .LCPI11_4
	mov	r0, r5
	b	.LBB11_96
.LBB11_98:
	movs	r0, #0
	ldr	r1, .LCPI11_13
.LBB11_99:
	cmp	r0, #14
	beq	.LBB11_101
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB11_99
.LBB11_101:
	uxtb	r0, r3
	movs	r1, #0
	ldr	r2, .LCPI11_14
	mov	r3, r0
.LBB11_102:
	str	r3, [r4]
	cmp	r1, #1
	beq	.LBB11_104
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB11_102
.LBB11_104:
	str	r0, [r4, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E
	movs	r0, #0
	ldr	r1, .LCPI11_15
.LBB11_105:
	cmp	r0, #1
	beq	.LBB11_107
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB11_105
.LBB11_107:
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI11_16
	movs	r1, #3
.LBB11_108:
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB11_109:
	movs	r0, #0
	ldr	r1, .LCPI11_10
.LBB11_110:
	cmp	r0, #3
	beq	.LBB11_115
	mov	r3, r2
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	mov	r2, r3
	adds	r0, r0, #1
	b	.LBB11_110
.LBB11_112:
	ldr	r0, .LCPI11_2
	ldr	r2, [sp, #32]
.LBB11_113:
	cmp	r3, #4
	beq	.LBB11_115
	ldrb	r1, [r0, r3]
	str	r1, [r4]
	adds	r3, r3, #1
	b	.LBB11_113
.LBB11_115:
	uxtb	r0, r2
	str	r0, [r4, #4]
	bl	_ZN12telnet_video4parm3tty9print_res17he3b4a8848a6fd7f7E
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI11_3
	movs	r1, #14
	b	.LBB11_108
	.p2align	2
.LCPI11_0:
	.long	65535
.LCPI11_1:
	.long	65560
.LCPI11_2:
	.long	.L__unnamed_2
.LCPI11_3:
	.long	.L__unnamed_3
.LCPI11_4:
	.long	.L__unnamed_4
.LCPI11_5:
	.long	.L__unnamed_5
.LCPI11_6:
	.long	.L__unnamed_6
.LCPI11_7:
	.long	4294966928
.LCPI11_8:
	.long	4294966968
.LCPI11_9:
	.long	.L__unnamed_7
.LCPI11_10:
	.long	.L__unnamed_8
.LCPI11_11:
	.long	.L__unnamed_9
.LCPI11_12:
	.long	.L__unnamed_10
.LCPI11_13:
	.long	.L__unnamed_11
.LCPI11_14:
	.long	.L__unnamed_12
.LCPI11_15:
	.long	.L__unnamed_13
.LCPI11_16:
	.long	.L__unnamed_14
.Lfunc_end11:
	.size	run, .Lfunc_end11-run
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
	ldr	r4, .LCPI12_0
.LBB12_1:
	cmp	r3, #6
	beq	.LBB12_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB12_1
.LBB12_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB12_4:
	cmp	r1, #0
	bne	.LBB12_3
	movs	r0, #10
	str	r0, [r2]
.LBB12_6:
	b	.LBB12_6
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_15
.Lfunc_end12:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end12-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end13:
	.size	expect_failed, .Lfunc_end13-expect_failed
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
.Lfunc_end14:
	.size	panic2, .Lfunc_end14-panic2
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
	ldr	r0, .LCPI15_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_16
.Lfunc_end15:
	.size	unwrap_failed, .Lfunc_end15-unwrap_failed
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
	ldr	r0, .LCPI16_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_17
.Lfunc_end16:
	.size	panic_bounds_check, .Lfunc_end16-panic_bounds_check
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
	ldr	r0, .LCPI17_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_18
.Lfunc_end17:
	.size	panic_fmt, .Lfunc_end17-panic_fmt
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
	ldr	r0, .LCPI18_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_19
.Lfunc_end18:
	.size	slicee_end_index_len_fail, .Lfunc_end18-slicee_end_index_len_fail
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
	ldr	r2, .LCPI19_0
.LBB19_1:
	cmp	r1, #7
	beq	.LBB19_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB19_1
.LBB19_3:
	movs	r1, #10
	str	r1, [r0]
.LBB19_4:
	b	.LBB19_4
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_20
.Lfunc_end19:
	.size	rust_begin_unwind, .Lfunc_end19-rust_begin_unwind
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
	.asciz	"\026\000\000\000\"\001\000\000-\000\000"
	.size	.L__unnamed_7, 16

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
	.asciz	"\026\000\000\000C\001\000\000\035\000\000"
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

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
