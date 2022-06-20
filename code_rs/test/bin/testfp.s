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
	.file	"testfp.0fcfd800-cgu.0"


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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #15
	mvns	r3, r2
	@APP
	ldr	r2, [r3]
	@NO_APP
	mov	r0, r2
	pop	{r7, pc}
.Lfunc_end4:
	.size	__aeabi_uidiv, .Lfunc_end4-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text._ZN6testfp4parm4math13taylor_series17h0aaa6513543215cfE,"ax",%progbits
	.p2align	2
	.type	_ZN6testfp4parm4math13taylor_series17h0aaa6513543215cfE,%function
	.code	16
	.thumb_func
_ZN6testfp4parm4math13taylor_series17h0aaa6513543215cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r3, r1
	movs	r1, #11
	mvns	r4, r1
	ldr	r1, .LCPI5_0
	str	r0, [sp]
	@APP
	ldr	r2, [r4]
	@NO_APP
	ldr	r0, .LCPI5_1
	cmp	r2, r0
	blt	.LBB5_2
	subs	r2, r1, r2
.LBB5_2:
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r1, r0, #16
	cmp	r3, #2
	mov	r4, r2
	beq	.LBB5_4
	mov	r4, r1
.LBB5_4:
	asrs	r0, r2, #8
	muls	r0, r0, r0
	asrs	r0, r0, #8
	str	r0, [sp, #8]
	movs	r0, #0
	mvns	r5, r0
	lsls	r6, r3, #16
	str	r1, [sp, #12]
	str	r4, [sp, #16]
.LBB5_5:
	ldr	r0, [sp, #12]
	adds	r0, r6, r0
	asrs	r0, r0, #8
	asrs	r1, r1, #8
	asrs	r2, r6, #8
	muls	r2, r1, r2
	asrs	r1, r2, #8
	muls	r1, r0, r1
	asrs	r4, r4, #8
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	lsls	r0, r4, #8
	movs	r2, #15
	mvns	r2, r2
	@APP
	ldr	r3, [r2]
	@NO_APP
	muls	r3, r5, r3
	lsls	r0, r3, #8
	beq	.LBB5_7
	ldr	r2, [sp, #16]
	adds	r2, r0, r2
	str	r2, [sp, #16]
	ldr	r0, [sp, #4]
	lsls	r0, r0, #17
	adds	r6, r6, r0
	rsbs	r5, r5, #0
	b	.LBB5_5
.LBB5_7:
	ldr	r0, [sp]
	ldr	r1, .LCPI5_0
	cmp	r0, r1
	bgt	.LBB5_9
	ldr	r0, [sp, #16]
	b	.LBB5_10
.LBB5_9:
	ldr	r0, [sp, #16]
	rsbs	r0, r0, #0
.LBB5_10:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	205887
.LCPI5_1:
	.long	102944
.Lfunc_end5:
	.size	_ZN6testfp4parm4math13taylor_series17h0aaa6513543215cfE, .Lfunc_end5-_ZN6testfp4parm4math13taylor_series17h0aaa6513543215cfE
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
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r0, #63
	mvns	r6, r0
	movs	r0, #3
	str	r0, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB6_6
	mov	r2, r6
	adds	r2, #56
.LBB6_2:
	lsls	r3, r1, #28
	bne	.LBB6_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB6_2
.LBB6_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB6_5:
	cmp	r2, #0
	bne	.LBB6_4
	b	.LBB6_7
.LBB6_6:
	movs	r1, #48
	str	r1, [r6]
.LBB6_7:
	movs	r5, #46
	str	r5, [r6]
	ldr	r1, .LCPI6_13
	str	r1, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
.LBB6_8:
	cmp	r2, #0
	beq	.LBB6_10
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB6_8
.LBB6_10:
	movs	r4, #32
	movs	r2, #0
	ldr	r3, .LCPI6_14
.LBB6_11:
	str	r4, [r6]
	cmp	r2, #1
	beq	.LBB6_13
	ldrb	r4, [r3, r2]
	adds	r2, r2, #1
	b	.LBB6_11
.LBB6_13:
	str	r5, [sp, #20]
	movs	r2, #32
	str	r2, [r6]
	movs	r3, #7
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB6_19
	mov	r4, r6
	adds	r4, #56
.LBB6_15:
	lsls	r5, r3, #28
	bne	.LBB6_18
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB6_15
.LBB6_17:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB6_18:
	cmp	r4, #0
	bne	.LBB6_17
	b	.LBB6_20
.LBB6_19:
	movs	r3, #48
	str	r3, [r6]
.LBB6_20:
	ldr	r5, [sp, #20]
	str	r5, [r6]
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	lsrs	r1, r1, #16
.LBB6_21:
	cmp	r1, #0
	beq	.LBB6_23
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	lsrs	r1, r1, #4
	b	.LBB6_21
.LBB6_23:
	movs	r1, #0
	ldr	r3, .LCPI6_2
.LBB6_24:
	str	r2, [r6]
	cmp	r1, #3
	beq	.LBB6_26
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB6_24
.LBB6_26:
	movs	r4, #32
	str	r4, [r6]
	movs	r1, #26
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB6_32
	mov	r2, r6
	adds	r2, #56
.LBB6_28:
	lsls	r3, r1, #28
	bne	.LBB6_31
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB6_28
.LBB6_30:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB6_31:
	cmp	r2, #0
	bne	.LBB6_30
	b	.LBB6_33
.LBB6_32:
	movs	r1, #48
	str	r1, [r6]
.LBB6_33:
	str	r5, [r6]
	ldr	r1, .LCPI6_3
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	lsrs	r1, r1, #16
.LBB6_34:
	cmp	r1, #0
	beq	.LBB6_36
	movs	r2, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r1, r1, #4
	b	.LBB6_34
.LBB6_36:
	movs	r3, #10
	movs	r1, #0
	ldr	r2, .LCPI6_4
.LBB6_37:
	str	r3, [r6]
	cmp	r1, #6
	beq	.LBB6_39
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB6_37
.LBB6_39:
	str	r4, [r6]
	movs	r1, #5
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB6_45
	mov	r2, r6
	adds	r2, #56
.LBB6_41:
	lsls	r3, r1, #28
	bne	.LBB6_44
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB6_41
.LBB6_43:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB6_44:
	cmp	r2, #0
	bne	.LBB6_43
	b	.LBB6_46
.LBB6_45:
	movs	r1, #48
	str	r1, [r6]
.LBB6_46:
	str	r5, [r6]
	ldr	r1, .LCPI6_5
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	lsrs	r1, r1, #16
.LBB6_47:
	cmp	r1, #0
	beq	.LBB6_49
	movs	r2, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r1, r1, #4
	b	.LBB6_47
.LBB6_49:
	movs	r1, #10
	str	r1, [sp, #8]
	str	r1, [r6]
	lsls	r0, r0, #13
	movs	r1, #2
	str	r0, [sp, #4]
	bl	_ZN6testfp4parm4math13taylor_series17h0aaa6513543215cfE
	movs	r1, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	ldr	r2, .LCPI6_6
.LBB6_50:
	cmp	r1, #4
	beq	.LBB6_52
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB6_50
.LBB6_52:
	str	r4, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r2, [r6, #44]
	cmp	r2, #0
	beq	.LBB6_58
	mov	r3, r6
	adds	r3, #56
.LBB6_54:
	lsls	r0, r2, #28
	bne	.LBB6_57
	adds	r3, r3, #1
	lsrs	r2, r2, #4
	b	.LBB6_54
.LBB6_56:
	movs	r0, #15
	ands	r0, r2
	adds	r0, #48
	str	r0, [r6]
	adds	r3, r3, #1
	lsrs	r2, r2, #4
.LBB6_57:
	cmp	r3, #0
	bne	.LBB6_56
	b	.LBB6_59
.LBB6_58:
	movs	r2, #48
	str	r2, [r6]
.LBB6_59:
	str	r5, [r6]
	ldr	r0, .LCPI6_7
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r2, r0, #16
.LBB6_60:
	cmp	r2, #0
	beq	.LBB6_62
	movs	r0, #15
	ands	r0, r2
	adds	r0, #48
	str	r0, [r6]
	lsrs	r2, r2, #4
	b	.LBB6_60
.LBB6_62:
	ldr	r0, .LCPI6_8
.LBB6_63:
	str	r4, [r6]
	cmp	r1, #3
	beq	.LBB6_65
	ldrb	r4, [r0, r1]
	adds	r1, r1, #1
	b	.LBB6_63
.LBB6_65:
	movs	r4, #32
	str	r4, [r6]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bpl	.LBB6_67
	movs	r0, #45
	str	r0, [r6]
	ldr	r0, [sp, #16]
	rsbs	r0, r0, #0
	str	r0, [sp, #12]
.LBB6_67:
	ldr	r0, [sp, #12]
	asrs	r0, r0, #16
	str	r0, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB6_73
	mov	r2, r6
	adds	r2, #56
.LBB6_69:
	lsls	r0, r1, #28
	bne	.LBB6_72
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB6_69
.LBB6_71:
	movs	r0, #15
	ands	r0, r1
	adds	r0, #48
	str	r0, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB6_72:
	cmp	r2, #0
	bne	.LBB6_71
	b	.LBB6_74
.LBB6_73:
	movs	r0, #48
	str	r0, [r6]
.LBB6_74:
	str	r5, [r6]
	ldr	r0, [sp, #12]
	uxth	r0, r0
	ldr	r1, .LCPI6_9
	cmp	r0, #0
	beq	.LBB6_78
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r0, r0, #16
.LBB6_76:
	cmp	r0, #0
	beq	.LBB6_79
	movs	r1, #15
	ands	r1, r0
	adds	r1, #48
	str	r1, [r6]
	lsrs	r0, r0, #4
	b	.LBB6_76
.LBB6_78:
	movs	r0, #48
	str	r0, [r6]
.LBB6_79:
	ldr	r0, [sp, #8]
	str	r0, [r6]
	movs	r1, #1
	ldr	r0, [sp, #4]
	bl	_ZN6testfp4parm4math13taylor_series17h0aaa6513543215cfE
	movs	r1, #0
	ldr	r2, .LCPI6_10
.LBB6_80:
	cmp	r1, #4
	beq	.LBB6_82
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB6_80
.LBB6_82:
	str	r4, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r2, [r6, #44]
	cmp	r2, #0
	beq	.LBB6_88
	mov	r3, r6
	adds	r3, #56
.LBB6_84:
	lsls	r5, r2, #28
	bne	.LBB6_87
	adds	r3, r3, #1
	lsrs	r2, r2, #4
	b	.LBB6_84
.LBB6_86:
	movs	r5, #15
	ands	r5, r2
	adds	r5, #48
	str	r5, [r6]
	adds	r3, r3, #1
	lsrs	r2, r2, #4
.LBB6_87:
	cmp	r3, #0
	bne	.LBB6_86
	b	.LBB6_89
.LBB6_88:
	movs	r2, #48
	str	r2, [r6]
.LBB6_89:
	ldr	r2, [sp, #20]
	str	r2, [r6]
	ldr	r2, .LCPI6_7
	str	r2, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
.LBB6_90:
	cmp	r2, #0
	beq	.LBB6_92
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB6_90
.LBB6_92:
	ldr	r2, .LCPI6_8
.LBB6_93:
	str	r4, [r6]
	cmp	r1, #3
	beq	.LBB6_95
	ldrb	r4, [r2, r1]
	adds	r1, r1, #1
	b	.LBB6_93
.LBB6_95:
	movs	r1, #32
	str	r1, [r6]
	cmp	r0, #0
	mov	r2, r0
	bpl	.LBB6_97
	movs	r2, #45
	str	r2, [r6]
	rsbs	r2, r0, #0
.LBB6_97:
	asrs	r3, r2, #16
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB6_103
	mov	r4, r6
	adds	r4, #56
.LBB6_99:
	lsls	r5, r3, #28
	bne	.LBB6_102
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB6_99
.LBB6_101:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB6_102:
	cmp	r4, #0
	bne	.LBB6_101
	b	.LBB6_104
.LBB6_103:
	movs	r3, #48
	str	r3, [r6]
.LBB6_104:
	ldr	r3, [sp, #20]
	str	r3, [r6]
	uxth	r2, r2
	cmp	r2, #0
	beq	.LBB6_108
	ldr	r3, .LCPI6_9
	muls	r2, r3, r2
	lsrs	r2, r2, #16
	str	r2, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
	ldr	r4, [sp, #8]
.LBB6_106:
	cmp	r2, #0
	beq	.LBB6_109
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB6_106
.LBB6_108:
	movs	r2, #48
	str	r2, [r6]
	ldr	r4, [sp, #8]
.LBB6_109:
	movs	r2, #0
	ldr	r3, .LCPI6_11
.LBB6_110:
	str	r4, [r6]
	cmp	r2, #6
	beq	.LBB6_112
	ldrb	r4, [r3, r2]
	adds	r2, r2, #1
	b	.LBB6_110
.LBB6_112:
	str	r1, [r6]
	movs	r2, #0
	str	r2, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB6_118
	mov	r4, r6
	adds	r4, #56
.LBB6_114:
	lsls	r5, r3, #28
	bne	.LBB6_117
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB6_114
.LBB6_116:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB6_117:
	cmp	r4, #0
	bne	.LBB6_116
	b	.LBB6_119
.LBB6_118:
	movs	r3, #48
	str	r3, [r6]
.LBB6_119:
	ldr	r3, [sp, #20]
	str	r3, [r6]
	ldr	r3, .LCPI6_7
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	lsrs	r3, r3, #16
.LBB6_120:
	cmp	r3, #0
	beq	.LBB6_122
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	lsrs	r3, r3, #4
	b	.LBB6_120
.LBB6_122:
	ldr	r3, .LCPI6_12
.LBB6_123:
	str	r1, [r6]
	cmp	r2, #10
	beq	.LBB6_125
	ldrb	r1, [r3, r2]
	adds	r2, r2, #1
	b	.LBB6_123
.LBB6_125:
	movs	r2, #32
	str	r2, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB6_131
	mov	r4, r6
	adds	r4, #56
.LBB6_127:
	lsls	r5, r3, #28
	bne	.LBB6_130
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB6_127
.LBB6_129:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB6_130:
	cmp	r4, #0
	bne	.LBB6_129
	b	.LBB6_132
.LBB6_131:
	movs	r3, #48
	str	r3, [r6]
.LBB6_132:
	ldr	r5, [sp, #20]
	str	r5, [r6]
	ldr	r3, .LCPI6_7
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	lsrs	r3, r3, #16
.LBB6_133:
	cmp	r3, #0
	beq	.LBB6_135
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	lsrs	r3, r3, #4
	b	.LBB6_133
.LBB6_135:
	ldr	r3, .LCPI6_8
.LBB6_136:
	str	r2, [r6]
	cmp	r1, #3
	beq	.LBB6_138
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB6_136
.LBB6_138:
	movs	r1, #32
	str	r1, [r6]
	ldr	r1, [sp, #16]
	asrs	r1, r1, #8
	muls	r1, r1, r1
	asrs	r0, r0, #8
	muls	r0, r0, r0
	adds	r0, r0, r1
	bpl	.LBB6_140
	movs	r1, #45
	str	r1, [r6]
	rsbs	r0, r0, #0
.LBB6_140:
	asrs	r1, r0, #16
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB6_148
	mov	r2, r6
	adds	r2, #56
.LBB6_142:
	lsls	r3, r1, #28
	bne	.LBB6_147
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB6_142
	.p2align	2
.LCPI6_13:
	.long	5000
	.p2align	2
.LCPI6_14:
	.long	.L__unnamed_3
	.p2align	1
.LBB6_146:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB6_147:
	cmp	r2, #0
	bne	.LBB6_146
	b	.LBB6_149
.LBB6_148:
	movs	r1, #48
	str	r1, [r6]
.LBB6_149:
	str	r5, [r6]
	uxth	r0, r0
	cmp	r0, #0
	beq	.LBB6_153
	ldr	r1, .LCPI6_9
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r0, r0, #16
.LBB6_151:
	cmp	r0, #0
	beq	.LBB6_154
	movs	r1, #15
	ands	r1, r0
	adds	r1, #48
	str	r1, [r6]
	lsrs	r0, r0, #4
	b	.LBB6_151
.LBB6_153:
	movs	r0, #48
	str	r0, [r6]
.LBB6_154:
	movs	r0, #10
	str	r0, [r6]
.LBB6_155:
	b	.LBB6_155
	.p2align	2
.LCPI6_2:
	.long	.L__unnamed_4
.LCPI6_3:
	.long	2500
.LCPI6_4:
	.long	.L__unnamed_5
.LCPI6_5:
	.long	1234
.LCPI6_6:
	.long	.L__unnamed_6
.LCPI6_7:
	.long	3750
.LCPI6_8:
	.long	.L__unnamed_7
.LCPI6_9:
	.long	10000
.LCPI6_10:
	.long	.L__unnamed_8
.LCPI6_11:
	.long	.L__unnamed_9
.LCPI6_12:
	.long	.L__unnamed_10
.Lfunc_end6:
	.size	run, .Lfunc_end6-run
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
	ldr	r4, .LCPI7_0
.LBB7_1:
	cmp	r3, #6
	beq	.LBB7_3
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB7_1
.LBB7_3:
	movs	r3, #32
	str	r3, [r2]
.LBB7_4:
	cmp	r1, #0
	beq	.LBB7_6
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB7_4
.LBB7_6:
	movs	r0, #10
	str	r0, [r2]
.LBB7_7:
	b	.LBB7_7
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_11
.Lfunc_end7:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end7-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	.long	.L__unnamed_12
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
	.long	.L__unnamed_13
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
	.long	.L__unnamed_14
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

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"PANIC:"
	.size	.L__unnamed_11, 6

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"index out of bounds"
	.size	.L__unnamed_13, 19

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"panic_fmt"
	.size	.L__unnamed_14, 9

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.byte	42
	.size	.L__unnamed_3, 1

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	" =\n"
	.size	.L__unnamed_4, 3

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"sqrt ="
	.size	.L__unnamed_5, 6

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"sin("
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	") ="
	.size	.L__unnamed_7, 3

	.type	.L__unnamed_8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_8:
	.ascii	"cos("
	.size	.L__unnamed_8, 4

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"sin^2("
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	") + cos^2("
	.size	.L__unnamed_10, 10

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
