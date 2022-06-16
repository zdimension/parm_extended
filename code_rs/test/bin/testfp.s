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
	.file	"testfp.adc4391d-cgu.0"
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
.Lfunc_end0:
	.size	__aeabi_uidiv, .Lfunc_end0-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text._ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E,"ax",%progbits
	.p2align	2
	.type	_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E,%function
	.code	16
	.thumb_func
_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	movs	r2, #11
	mvns	r2, r2
	ldr	r5, .LCPI1_0
	mov	r4, r0
	@APP
	ldr	r0, [r2]
	@NO_APP
	ldr	r2, .LCPI1_1
	cmp	r0, r2
	blt	.LBB1_2
	subs	r0, r5, r0
.LBB1_2:
	movs	r2, #1
	str	r2, [sp, #4]
	lsls	r2, r2, #16
	cmp	r1, #2
	mov	r6, r0
	beq	.LBB1_4
	mov	r6, r2
.LBB1_4:
	asrs	r0, r0, #8
	muls	r0, r0, r0
	asrs	r0, r0, #8
	str	r0, [sp, #8]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #16]
	lsls	r3, r1, #16
	mov	r5, r2
	str	r6, [sp, #12]
.LBB1_5:
	mov	r0, r2
	adds	r4, r3, r2
	asrs	r4, r4, #8
	asrs	r5, r5, #8
	asrs	r2, r3, #8
	muls	r2, r5, r2
	asrs	r5, r2, #8
	muls	r5, r4, r5
	asrs	r6, r6, #8
	ldr	r1, [sp, #8]
	muls	r6, r1, r6
	lsls	r4, r6, #8
	movs	r2, #15
	mvns	r2, r2
	@APP
	ldr	r1, [r2]
	@NO_APP
	ldr	r2, [sp, #16]
	muls	r1, r2, r1
	lsls	r4, r1, #8
	beq	.LBB1_7
	ldr	r1, [sp, #12]
	adds	r1, r4, r1
	str	r1, [sp, #12]
	ldr	r1, [sp, #4]
	lsls	r1, r1, #17
	adds	r3, r3, r1
	rsbs	r2, r2, #0
	str	r2, [sp, #16]
	mov	r2, r0
	b	.LBB1_5
.LBB1_7:
	ldr	r0, [sp, #12]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI1_0:
	.long	205887
.LCPI1_1:
	.long	102944
.Lfunc_end1:
	.size	_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E, .Lfunc_end1-_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E
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
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r0, #3
	lsls	r0, r0, #13
	movs	r1, #2
	str	r0, [sp]
	bl	_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E
	movs	r1, #63
	mvns	r6, r1
	movs	r1, #0
	str	r0, [sp, #8]
	ldr	r2, .LCPI2_0
.LBB2_1:
	cmp	r1, #4
	beq	.LBB2_3
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB2_1
.LBB2_3:
	movs	r2, #32
	str	r2, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_9
	mov	r4, r6
	adds	r4, #56
.LBB2_5:
	lsls	r5, r3, #28
	bne	.LBB2_8
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB2_5
.LBB2_7:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB2_8:
	cmp	r4, #0
	bne	.LBB2_7
	b	.LBB2_10
.LBB2_9:
	movs	r3, #48
	str	r3, [r6]
.LBB2_10:
	movs	r3, #46
	str	r3, [sp, #12]
	str	r3, [r6]
	ldr	r3, .LCPI2_1
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	lsrs	r3, r3, #16
.LBB2_11:
	cmp	r3, #0
	beq	.LBB2_13
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	lsrs	r3, r3, #4
	b	.LBB2_11
.LBB2_13:
	ldr	r3, .LCPI2_2
.LBB2_14:
	str	r2, [r6]
	cmp	r1, #3
	beq	.LBB2_16
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB2_14
.LBB2_16:
	movs	r5, #32
	str	r5, [r6]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bpl	.LBB2_18
	movs	r0, #45
	str	r0, [r6]
	ldr	r0, [sp, #8]
	rsbs	r0, r0, #0
.LBB2_18:
	asrs	r1, r0, #16
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB2_24
	mov	r2, r6
	adds	r2, #56
.LBB2_20:
	lsls	r3, r1, #28
	bne	.LBB2_23
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB2_20
.LBB2_22:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB2_23:
	cmp	r2, #0
	bne	.LBB2_22
	b	.LBB2_25
.LBB2_24:
	movs	r1, #48
	str	r1, [r6]
.LBB2_25:
	ldr	r1, [sp, #12]
	str	r1, [r6]
	uxth	r0, r0
	ldr	r1, .LCPI2_3
	cmp	r0, #0
	beq	.LBB2_29
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r0, r0, #16
.LBB2_27:
	cmp	r0, #0
	beq	.LBB2_30
	movs	r1, #15
	ands	r1, r0
	adds	r1, #48
	str	r1, [r6]
	lsrs	r0, r0, #4
	b	.LBB2_27
.LBB2_29:
	movs	r0, #48
	str	r0, [r6]
.LBB2_30:
	movs	r0, #10
	str	r0, [sp, #4]
	str	r0, [r6]
	movs	r1, #1
	ldr	r0, [sp]
	bl	_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E
	movs	r1, #0
	ldr	r2, .LCPI2_4
.LBB2_31:
	cmp	r1, #4
	beq	.LBB2_33
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB2_31
.LBB2_33:
	str	r5, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r2, [r6, #44]
	cmp	r2, #0
	beq	.LBB2_39
	mov	r3, r6
	adds	r3, #56
.LBB2_35:
	lsls	r4, r2, #28
	bne	.LBB2_38
	adds	r3, r3, #1
	lsrs	r2, r2, #4
	b	.LBB2_35
.LBB2_37:
	movs	r4, #15
	ands	r4, r2
	adds	r4, #48
	str	r4, [r6]
	adds	r3, r3, #1
	lsrs	r2, r2, #4
.LBB2_38:
	cmp	r3, #0
	bne	.LBB2_37
	b	.LBB2_40
.LBB2_39:
	movs	r2, #48
	str	r2, [r6]
.LBB2_40:
	ldr	r2, [sp, #12]
	str	r2, [r6]
	ldr	r2, .LCPI2_1
	str	r2, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
.LBB2_41:
	cmp	r2, #0
	beq	.LBB2_43
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB2_41
.LBB2_43:
	ldr	r2, .LCPI2_2
.LBB2_44:
	str	r5, [r6]
	cmp	r1, #3
	beq	.LBB2_46
	ldrb	r5, [r2, r1]
	adds	r1, r1, #1
	b	.LBB2_44
.LBB2_46:
	movs	r1, #32
	str	r1, [r6]
	cmp	r0, #0
	mov	r2, r0
	bpl	.LBB2_48
	movs	r2, #45
	str	r2, [r6]
	rsbs	r2, r0, #0
.LBB2_48:
	asrs	r3, r2, #16
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_54
	mov	r5, r6
	adds	r5, #56
.LBB2_50:
	lsls	r4, r3, #28
	bne	.LBB2_53
	adds	r5, r5, #1
	lsrs	r3, r3, #4
	b	.LBB2_50
.LBB2_52:
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	adds	r5, r5, #1
	lsrs	r3, r3, #4
.LBB2_53:
	cmp	r5, #0
	bne	.LBB2_52
	b	.LBB2_55
.LBB2_54:
	movs	r3, #48
	str	r3, [r6]
.LBB2_55:
	ldr	r3, [sp, #12]
	str	r3, [r6]
	uxth	r2, r2
	cmp	r2, #0
	beq	.LBB2_59
	ldr	r3, .LCPI2_3
	muls	r2, r3, r2
	lsrs	r2, r2, #16
	str	r2, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
	ldr	r4, [sp, #4]
.LBB2_57:
	cmp	r2, #0
	beq	.LBB2_60
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB2_57
.LBB2_59:
	movs	r2, #48
	str	r2, [r6]
	ldr	r4, [sp, #4]
.LBB2_60:
	movs	r2, #0
	ldr	r3, .LCPI2_5
.LBB2_61:
	str	r4, [r6]
	cmp	r2, #6
	beq	.LBB2_63
	ldrb	r4, [r3, r2]
	adds	r2, r2, #1
	b	.LBB2_61
.LBB2_63:
	str	r1, [r6]
	movs	r2, #0
	str	r2, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_69
	mov	r4, r6
	adds	r4, #56
.LBB2_65:
	lsls	r5, r3, #28
	bne	.LBB2_68
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB2_65
.LBB2_67:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB2_68:
	cmp	r4, #0
	bne	.LBB2_67
	b	.LBB2_70
.LBB2_69:
	movs	r3, #48
	str	r3, [r6]
.LBB2_70:
	ldr	r3, [sp, #12]
	str	r3, [r6]
	ldr	r3, .LCPI2_1
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	lsrs	r3, r3, #16
.LBB2_71:
	cmp	r3, #0
	beq	.LBB2_73
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	lsrs	r3, r3, #4
	b	.LBB2_71
.LBB2_73:
	ldr	r3, .LCPI2_6
.LBB2_74:
	str	r1, [r6]
	cmp	r2, #10
	beq	.LBB2_76
	ldrb	r1, [r3, r2]
	adds	r2, r2, #1
	b	.LBB2_74
.LBB2_76:
	movs	r2, #32
	str	r2, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_82
	mov	r4, r6
	adds	r4, #56
.LBB2_78:
	lsls	r5, r3, #28
	bne	.LBB2_81
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB2_78
.LBB2_80:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB2_81:
	cmp	r4, #0
	bne	.LBB2_80
	b	.LBB2_83
.LBB2_82:
	movs	r3, #48
	str	r3, [r6]
.LBB2_83:
	ldr	r3, [sp, #12]
	str	r3, [r6]
	ldr	r3, .LCPI2_1
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	lsrs	r3, r3, #16
.LBB2_84:
	cmp	r3, #0
	beq	.LBB2_86
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	lsrs	r3, r3, #4
	b	.LBB2_84
.LBB2_86:
	ldr	r3, .LCPI2_2
.LBB2_87:
	str	r2, [r6]
	cmp	r1, #3
	beq	.LBB2_89
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB2_87
.LBB2_89:
	movs	r1, #32
	str	r1, [r6]
	ldr	r1, [sp, #8]
	asrs	r1, r1, #8
	muls	r1, r1, r1
	asrs	r0, r0, #8
	muls	r0, r0, r0
	adds	r0, r0, r1
	bpl	.LBB2_91
	movs	r1, #45
	str	r1, [r6]
	rsbs	r0, r0, #0
.LBB2_91:
	asrs	r1, r0, #16
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB2_97
	mov	r2, r6
	adds	r2, #56
.LBB2_93:
	lsls	r3, r1, #28
	bne	.LBB2_96
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB2_93
.LBB2_95:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB2_96:
	cmp	r2, #0
	bne	.LBB2_95
	b	.LBB2_98
.LBB2_97:
	movs	r1, #48
	str	r1, [r6]
.LBB2_98:
	ldr	r1, [sp, #12]
	str	r1, [r6]
	uxth	r0, r0
	cmp	r0, #0
	beq	.LBB2_102
	ldr	r1, .LCPI2_3
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r0, r0, #16
.LBB2_100:
	cmp	r0, #0
	beq	.LBB2_103
	movs	r1, #15
	ands	r1, r0
	adds	r1, #48
	str	r1, [r6]
	lsrs	r0, r0, #4
	b	.LBB2_100
.LBB2_102:
	movs	r0, #48
	str	r0, [r6]
.LBB2_103:
	movs	r0, #10
	str	r0, [r6]
.LBB2_104:
	b	.LBB2_104
	.p2align	2
.LCPI2_0:
	.long	.L__unnamed_1
.LCPI2_1:
	.long	3750
.LCPI2_2:
	.long	.L__unnamed_2
.LCPI2_3:
	.long	10000
.LCPI2_4:
	.long	.L__unnamed_3
.LCPI2_5:
	.long	.L__unnamed_4
.LCPI2_6:
	.long	.L__unnamed_5
.Lfunc_end2:
	.size	run, .Lfunc_end2-run
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
	ldr	r4, .LCPI3_0
.LBB3_1:
	cmp	r3, #6
	beq	.LBB3_3
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB3_1
.LBB3_3:
	movs	r3, #32
	str	r3, [r2]
.LBB3_4:
	cmp	r1, #0
	beq	.LBB3_6
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB3_4
.LBB3_6:
	movs	r0, #10
	str	r0, [r2]
.LBB3_7:
	b	.LBB3_7
	.p2align	2
.LCPI3_0:
	.long	.L__unnamed_6
.Lfunc_end3:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end3-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.LBB4_1:
	b	.LBB4_1
.Lfunc_end4:
	.size	rust_begin_unwind, .Lfunc_end4-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"PANIC:"
	.size	.L__unnamed_6, 6

	.type	.L__unnamed_1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_1:
	.ascii	"sin("
	.size	.L__unnamed_1, 4

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	") ="
	.size	.L__unnamed_2, 3

	.type	.L__unnamed_3,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_3:
	.ascii	"cos("
	.size	.L__unnamed_3, 4

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"sin^2("
	.size	.L__unnamed_4, 6

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	") + cos^2("
	.size	.L__unnamed_5, 10

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
