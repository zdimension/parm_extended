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
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r4, #1
	lsls	r3, r4, #16
	ldr	r0, .LCPI5_8
	movs	r5, #0
	adds	r2, r3, #4
	mov	r1, r3
	adds	r1, #12
	str	r2, [r3]
	str	r5, [sp, #8]
	str	r5, [r3, #4]
	str	r1, [r3, #8]
	str	r0, [r3, #12]
	str	r2, [r3, #16]
	mov	r0, r2
.LBB5_1:
	mov	r1, r2
	ldr	r2, [r2]
	cmp	r2, #2
	bhs	.LBB5_3
	ldr	r2, [r1, #4]
	adds	r0, r3, #4
	cmp	r2, r0
	mov	r0, r1
	bne	.LBB5_1
	b	.LBB5_23
.LBB5_3:
	subs	r2, r2, #2
	str	r3, [sp, #16]
	beq	.LBB5_5
	movs	r3, #2
	str	r3, [r1]
	ldr	r3, [r1, #4]
	str	r2, [r1, #16]
	str	r3, [r1, #20]
	mov	r2, r1
	adds	r2, #16
	b	.LBB5_6
.LBB5_5:
	ldr	r2, [r1, #4]
.LBB5_6:
	str	r2, [r0, #4]
	str	r4, [sp, #20]
	str	r4, [r1, #8]
	mov	r6, r1
	adds	r6, #8
	ldr	r4, [r1]
	cmp	r4, #2
	bne	.LBB5_7
	b	.LBB5_46
.LBB5_7:
	bls	.LBB5_11
	subs	r0, r6, #4
	ldr	r0, [r0]
	movs	r2, #2
	str	r2, [r1]
	subs	r1, r4, #2
	str	r1, [r6, #8]
	str	r0, [r6, #12]
	ldr	r0, .LCPI5_7
	str	r0, [r6, #16]
	mov	r0, r6
	adds	r0, #16
	lsls	r2, r1, #3
	adds	r0, r2, r0
	subs	r0, #12
	ldr	r2, .LCPI5_4
	str	r2, [r0]
	mov	r0, r6
	adds	r0, #8
	ldr	r2, [sp, #16]
	ldr	r4, [r2]
	mov	r2, r4
.LBB5_9:
	mov	r3, r4
	cmp	r4, r0
	bhs	.LBB5_14
	ldr	r4, [r3, #4]
	mov	r2, r3
	b	.LBB5_9
.LBB5_11:
	lsls	r0, r4, #3
	adds	r0, r1, r0
	ldr	r2, [sp, #16]
	ldr	r3, [r2]
	mov	r2, r3
.LBB5_12:
	cmp	r2, r0
	beq	.LBB5_16
	ldr	r2, [r2, #4]
	cmp	r2, r3
	bne	.LBB5_12
	b	.LBB5_20
.LBB5_14:
	ldr	r4, [r2]
	lsls	r5, r4, #3
	adds	r5, r2, r5
	cmp	r5, r0
	beq	.LBB5_26
	str	r0, [r2, #4]
	str	r3, [r6, #12]
	ldr	r1, [r6, #8]
	b	.LBB5_27
.LBB5_16:
	ldr	r0, [r0]
	adds	r0, r0, r4
	cmp	r0, #1
	bls	.LBB5_20
	str	r6, [sp, #36]
	movs	r0, #2
	subs	r0, r0, r4
	str	r0, [sp, #32]
	ldr	r0, [sp, #20]
	subs	r6, r0, r4
	ldr	r0, .LCPI5_2
	ands	r6, r0
	adds	r2, r6, #1
	mov	r5, r3
	mov	r0, r3
.LBB5_18:
	mov	r4, r5
	ldr	r5, [r5]
	cmp	r5, r6
	bhi	.LBB5_42
	ldr	r5, [r4, #4]
	cmp	r5, r3
	mov	r0, r4
	bne	.LBB5_18
	b	.LBB5_23
.LBB5_20:
	mov	r2, r3
	mov	r4, r3
.LBB5_21:
	mov	r0, r2
	ldr	r2, [r2]
	cmp	r2, #2
	bhs	.LBB5_24
	ldr	r2, [r0, #4]
	cmp	r2, r3
	mov	r4, r0
	bne	.LBB5_21
.LBB5_23:
	ldr	r0, .LCPI5_1
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB5_24:
	subs	r2, r2, #2
	beq	.LBB5_29
	movs	r3, #2
	str	r3, [r0]
	ldr	r3, [r0, #4]
	str	r2, [r0, #16]
	str	r3, [r0, #20]
	mov	r2, r0
	adds	r2, #16
	b	.LBB5_30
.LBB5_26:
	adds	r1, r4, r1
	str	r1, [r2]
	mov	r0, r2
.LBB5_27:
	ldr	r4, [sp, #20]
	lsls	r2, r1, #3
	adds	r3, r0, r2
	ldr	r2, [r0, #4]
	cmp	r2, r3
	bne	.LBB5_47
	ldr	r3, [r2]
	adds	r1, r3, r1
	str	r1, [r0]
	ldr	r1, [r2, #4]
	str	r1, [r0, #4]
	b	.LBB5_47
.LBB5_29:
	ldr	r2, [r0, #4]
.LBB5_30:
	str	r2, [r4, #4]
	mov	r2, r1
	adds	r2, #8
	adds	r0, #8
	ldr	r3, [r1]
	lsls	r3, r3, #1
	subs	r3, r3, #1
	mov	r4, r0
.LBB5_31:
	cmp	r3, #0
	beq	.LBB5_33
	ldm	r2!, {r5}
	stm	r4!, {r5}
	subs	r3, r3, #1
	b	.LBB5_31
.LBB5_33:
	ldr	r2, .LCPI5_3
	str	r2, [r6]
	ldr	r2, [r1]
	str	r2, [sp, #36]
	lsls	r3, r2, #3
	adds	r3, r3, r6
	subs	r3, #12
	ldr	r4, .LCPI5_4
	str	r4, [r3]
	ldr	r3, [sp, #16]
	ldr	r5, [r3]
	mov	r3, r5
.LBB5_34:
	mov	r4, r5
	cmp	r5, r1
	bhs	.LBB5_36
	ldr	r5, [r4, #4]
	mov	r3, r4
	b	.LBB5_34
.LBB5_36:
	mov	r2, r6
	ldr	r5, [r3]
	lsls	r6, r5, #3
	adds	r6, r3, r6
	cmp	r6, r1
	beq	.LBB5_38
	str	r1, [r3, #4]
	subs	r2, r2, #4
	str	r4, [r2]
	ldr	r2, [r1]
	b	.LBB5_39
.LBB5_38:
	ldr	r1, [sp, #36]
	adds	r2, r5, r1
	str	r2, [r3]
	mov	r1, r3
.LBB5_39:
	lsls	r3, r2, #3
	adds	r4, r1, r3
	ldr	r3, [r1, #4]
	cmp	r3, r4
	bne	.LBB5_41
	ldr	r4, [r3]
	adds	r2, r4, r2
	str	r2, [r1]
	ldr	r2, [r3, #4]
	str	r2, [r1, #4]
.LBB5_41:
	mov	r6, r0
	b	.LBB5_46
.LBB5_42:
	cmp	r5, r2
	bne	.LBB5_44
	ldr	r3, [r4, #4]
	b	.LBB5_45
.LBB5_44:
	subs	r3, r5, r2
	lsls	r5, r2, #3
	str	r3, [r4, r5]
	adds	r3, r4, r5
	ldr	r5, [r4, #4]
	str	r5, [r3, #4]
	str	r2, [r4]
.LBB5_45:
	ldr	r6, [sp, #36]
	str	r3, [r0, #4]
	ldr	r0, [r1]
	ldr	r2, [sp, #32]
	adds	r0, r2, r0
	str	r0, [r1]
.LBB5_46:
	ldr	r4, [sp, #20]
.LBB5_47:
	str	r4, [r6, #4]
	movs	r5, #2
	mov	r2, r5
.LBB5_48:
	cmp	r5, #12
	str	r6, [sp, #36]
	bne	.LBB5_49
	b	.LBB5_95
.LBB5_49:
	lsls	r1, r5, #2
	adds	r0, r1, r6
	subs	r0, #8
	ldr	r0, [r0]
	cmp	r5, r2
	bne	.LBB5_52
	str	r0, [sp, #28]
	adds	r2, r5, #1
	lsls	r0, r5, #1
	str	r0, [sp, #32]
	mov	r3, r6
	subs	r3, #8
	ldr	r0, [r3]
	cmp	r2, r0
	bne	.LBB5_53
	mov	r5, r2
	b	.LBB5_93
.LBB5_52:
	adds	r5, r5, #1
	b	.LBB5_94
.LBB5_53:
	str	r4, [sp, #20]
	str	r2, [sp, #24]
	bhs	.LBB5_57
	subs	r0, r0, r2
	mov	r4, r2
	lsls	r2, r2, #3
	str	r0, [r3, r2]
	str	r4, [r3]
	adds	r0, r3, r2
	subs	r4, r6, #4
	ldr	r4, [r4]
	str	r4, [r0, #4]
	ldr	r4, .LCPI5_3
	str	r4, [r0, #8]
	mov	r5, r0
	adds	r5, #8
	ldr	r2, [r3, r2]
	str	r2, [sp, #12]
	lsls	r3, r2, #3
	adds	r3, r3, r5
	subs	r3, #12
	ldr	r2, .LCPI5_4
	str	r2, [r3]
	ldr	r2, [sp, #16]
	ldr	r4, [r2]
	mov	r3, r4
.LBB5_55:
	mov	r6, r4
	cmp	r4, r0
	bhs	.LBB5_60
	ldr	r4, [r6, #4]
	mov	r3, r6
	b	.LBB5_55
.LBB5_57:
	lsls	r2, r0, #3
	adds	r2, r3, r2
	ldr	r4, [sp, #16]
	ldr	r4, [r4]
	mov	r6, r4
.LBB5_58:
	cmp	r6, r2
	beq	.LBB5_62
	ldr	r6, [r6, #4]
	cmp	r6, r4
	bne	.LBB5_58
	b	.LBB5_66
.LBB5_60:
	ldr	r4, [r3]
	lsls	r2, r4, #3
	adds	r2, r3, r2
	cmp	r2, r0
	beq	.LBB5_71
	str	r0, [r3, #4]
	subs	r2, r5, #4
	str	r6, [r2]
	ldr	r2, [r0]
	b	.LBB5_72
.LBB5_62:
	ldr	r2, [r2]
	adds	r2, r2, r0
	cmp	r2, r5
	bls	.LBB5_66
	ldr	r2, [sp, #24]
	subs	r2, r2, r0
	ldr	r0, .LCPI5_2
	str	r2, [sp, #12]
	adds	r5, r2, r0
	ands	r5, r0
	adds	r0, r5, #1
	str	r0, [sp, #4]
	mov	r6, r4
	mov	r0, r4
.LBB5_64:
	mov	r2, r6
	ldr	r6, [r6]
	cmp	r6, r5
	bhi	.LBB5_87
	ldr	r6, [r2, #4]
	cmp	r6, r4
	mov	r0, r2
	bne	.LBB5_64
	b	.LBB5_23
.LBB5_66:
	mov	r6, r4
	mov	r0, r4
.LBB5_67:
	mov	r2, r6
	ldr	r6, [r6]
	cmp	r6, r5
	bhi	.LBB5_69
	ldr	r6, [r2, #4]
	cmp	r6, r4
	mov	r0, r2
	bne	.LBB5_67
	b	.LBB5_23
.LBB5_69:
	ldr	r4, [sp, #24]
	cmp	r6, r4
	bne	.LBB5_74
	ldr	r5, [r2, #4]
	b	.LBB5_75
.LBB5_71:
	ldr	r0, [sp, #12]
	adds	r2, r4, r0
	str	r2, [r3]
	mov	r0, r3
.LBB5_72:
	ldr	r6, [sp, #36]
	lsls	r3, r2, #3
	adds	r4, r0, r3
	ldr	r3, [r0, #4]
	cmp	r3, r4
	bne	.LBB5_91
	ldr	r4, [r3]
	adds	r2, r4, r2
	str	r2, [r0]
	ldr	r2, [r3, #4]
	str	r2, [r0, #4]
	b	.LBB5_91
.LBB5_74:
	subs	r6, r6, r4
	lsls	r5, r4, #3
	str	r6, [r2, r5]
	adds	r6, r2, r5
	ldr	r5, [r2, #4]
	str	r5, [r6, #4]
	mov	r5, r6
	str	r4, [r2]
.LBB5_75:
	ldr	r6, [sp, #36]
	str	r5, [r0, #4]
	adds	r2, #8
	ldr	r0, [r3]
	lsls	r0, r0, #1
	subs	r0, r0, #1
	ldr	r5, [sp, #8]
.LBB5_76:
	cmp	r0, #0
	beq	.LBB5_78
	ldr	r4, [r6, r5]
	str	r4, [r2, r5]
	subs	r0, r0, #1
	adds	r5, r5, #4
	b	.LBB5_76
.LBB5_78:
	ldr	r0, .LCPI5_3
	str	r0, [r6]
	ldr	r0, [r3]
	str	r0, [sp, #12]
	lsls	r4, r0, #3
	adds	r4, r4, r6
	subs	r4, #12
	ldr	r0, .LCPI5_4
	str	r0, [r4]
	ldr	r0, [sp, #16]
	ldr	r4, [r0]
	mov	r5, r4
.LBB5_79:
	mov	r6, r4
	cmp	r4, r3
	bhs	.LBB5_81
	ldr	r4, [r6, #4]
	mov	r5, r6
	b	.LBB5_79
.LBB5_81:
	ldr	r4, [r5]
	lsls	r0, r4, #3
	adds	r0, r5, r0
	cmp	r0, r3
	beq	.LBB5_83
	str	r3, [r5, #4]
	ldr	r0, [sp, #36]
	subs	r0, r0, #4
	str	r6, [r0]
	ldr	r0, [r3]
	b	.LBB5_84
.LBB5_83:
	ldr	r0, [sp, #12]
	adds	r0, r4, r0
	str	r0, [r5]
	mov	r3, r5
.LBB5_84:
	lsls	r4, r0, #3
	adds	r5, r3, r4
	ldr	r4, [r3, #4]
	cmp	r4, r5
	bne	.LBB5_86
	ldr	r5, [r4]
	adds	r0, r5, r0
	str	r0, [r3]
	ldr	r0, [r4, #4]
	str	r0, [r3, #4]
.LBB5_86:
	ldr	r5, [sp, #24]
	mov	r6, r2
	b	.LBB5_92
.LBB5_87:
	ldr	r4, [sp, #4]
	cmp	r6, r4
	bne	.LBB5_89
	ldr	r4, [r2, #4]
	b	.LBB5_90
.LBB5_89:
	mov	r5, r4
	subs	r4, r6, r4
	mov	r6, r5
	lsls	r5, r5, #3
	str	r4, [r2, r5]
	adds	r4, r2, r5
	ldr	r5, [r2, #4]
	str	r5, [r4, #4]
	str	r6, [r2]
.LBB5_90:
	ldr	r6, [sp, #36]
	str	r4, [r0, #4]
	ldr	r0, [r3]
	ldr	r2, [sp, #12]
	adds	r0, r0, r2
	str	r0, [r3]
.LBB5_91:
	ldr	r5, [sp, #24]
.LBB5_92:
	ldr	r4, [sp, #20]
.LBB5_93:
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #28]
.LBB5_94:
	adds	r4, r0, r4
	str	r4, [r6, r1]
	b	.LBB5_48
.LBB5_95:
	str	r2, [sp, #32]
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI5_5
.LBB5_96:
	cmp	r1, #2
	beq	.LBB5_98
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB5_96
.LBB5_98:
	movs	r1, #10
	str	r1, [sp, #28]
	str	r1, [r0]
	mov	r3, r6
	adds	r3, #48
	mov	r4, r6
.LBB5_99:
	cmp	r4, r3
	beq	.LBB5_110
	ldm	r4!, {r2}
	str	r2, [r0, #4]
	ldr	r5, [r0, #44]
	cmp	r5, #0
	beq	.LBB5_107
	mov	r6, r0
	adds	r6, #56
	movs	r2, #8
.LBB5_102:
	lsls	r1, r5, #28
	bne	.LBB5_105
	adds	r6, r6, #1
	subs	r2, r2, #1
	lsrs	r5, r5, #4
	b	.LBB5_102
.LBB5_104:
	movs	r1, #15
	ands	r1, r5
	adds	r1, #48
	str	r1, [r0]
	adds	r6, r6, #1
	lsrs	r5, r5, #4
.LBB5_105:
	cmp	r6, #0
	bne	.LBB5_104
	b	.LBB5_108
	.p2align	2
.LCPI5_8:
	.long	32766
	.p2align	1
.LBB5_107:
	movs	r2, #48
	str	r2, [r0]
.LBB5_108:
	ldr	r1, [sp, #28]
	str	r1, [r0]
	ldr	r6, [sp, #36]
	b	.LBB5_99
	.p2align	1
.LBB5_110:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB5_119
	ldr	r0, .LCPI5_3
	str	r0, [r6]
	mov	r0, r6
	subs	r0, #8
	ldr	r1, [r0]
	lsls	r2, r1, #3
	adds	r2, r2, r6
	subs	r2, #12
	ldr	r3, .LCPI5_4
	str	r3, [r2]
	ldr	r2, [sp, #16]
	ldr	r4, [r2]
	mov	r2, r4
.LBB5_112:
	mov	r3, r4
	cmp	r4, r0
	bhs	.LBB5_114
	ldr	r4, [r3, #4]
	mov	r2, r3
	b	.LBB5_112
.LBB5_114:
	ldr	r4, [r2]
	lsls	r5, r4, #3
	adds	r5, r2, r5
	cmp	r5, r0
	beq	.LBB5_116
	str	r0, [r2, #4]
	subs	r1, r6, #4
	str	r3, [r1]
	ldr	r1, [r0]
	b	.LBB5_117
.LBB5_116:
	adds	r1, r4, r1
	str	r1, [r2]
	mov	r0, r2
.LBB5_117:
	lsls	r2, r1, #3
	adds	r3, r0, r2
	ldr	r2, [r0, #4]
	cmp	r2, r3
	bne	.LBB5_119
	ldr	r3, [r2]
	adds	r1, r3, r1
	str	r1, [r0]
	ldr	r1, [r2, #4]
	str	r1, [r0, #4]
.LBB5_119:
	b	.LBB5_119
	.p2align	2
.LCPI5_7:
	.long	2880154539
	.p2align	2
.LCPI5_1:
	.long	.L__unnamed_3
.LCPI5_2:
	.long	536870911
.LCPI5_3:
	.long	2880154539
.LCPI5_4:
	.long	3452816845
.LCPI5_5:
	.long	.L__unnamed_4
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
	.long	.L__unnamed_5
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
	.long	.L__unnamed_6
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
	.long	.L__unnamed_7
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
	.long	.L__unnamed_8
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

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"out of memory"
	.size	.L__unnamed_3, 13

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

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"PANIC:"
	.size	.L__unnamed_5, 6

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_6, 13

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"index out of bounds"
	.size	.L__unnamed_7, 19

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"panic_fmt"
	.size	.L__unnamed_8, 9

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"OK"
	.size	.L__unnamed_4, 2

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
