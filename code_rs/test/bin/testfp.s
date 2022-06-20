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
	mov	r4, r0
	movs	r0, #11
	mvns	r2, r0
	ldr	r5, .LCPI1_0
	str	r4, [sp]
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
	lsls	r4, r2, #16
	cmp	r1, #2
	mov	r2, r0
	beq	.LBB1_4
	mov	r2, r4
.LBB1_4:
	asrs	r0, r0, #8
	muls	r0, r0, r0
	asrs	r0, r0, #8
	str	r0, [sp, #8]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #12]
	lsls	r3, r1, #16
	mov	r5, r4
	str	r2, [sp, #16]
.LBB1_5:
	mov	r0, r4
	adds	r4, r3, r4
	asrs	r4, r4, #8
	asrs	r5, r5, #8
	asrs	r6, r3, #8
	muls	r6, r5, r6
	asrs	r5, r6, #8
	muls	r5, r4, r5
	asrs	r2, r2, #8
	ldr	r1, [sp, #8]
	muls	r2, r1, r2
	lsls	r4, r2, #8
	movs	r6, #15
	mvns	r6, r6
	@APP
	ldr	r1, [r6]
	@NO_APP
	ldr	r6, [sp, #12]
	muls	r1, r6, r1
	lsls	r4, r1, #8
	beq	.LBB1_7
	ldr	r1, [sp, #16]
	adds	r1, r4, r1
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	lsls	r1, r1, #17
	adds	r3, r3, r1
	rsbs	r6, r6, #0
	str	r6, [sp, #12]
	mov	r4, r0
	b	.LBB1_5
.LBB1_7:
	ldr	r0, [sp]
	ldr	r1, .LCPI1_0
	cmp	r0, r1
	bgt	.LBB1_9
	ldr	r0, [sp, #16]
	b	.LBB1_10
.LBB1_9:
	ldr	r0, [sp, #16]
	rsbs	r0, r0, #0
.LBB1_10:
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
	beq	.LBB2_6
	mov	r2, r6
	adds	r2, #56
.LBB2_2:
	lsls	r3, r1, #28
	bne	.LBB2_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB2_2
.LBB2_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB2_5:
	cmp	r2, #0
	bne	.LBB2_4
	b	.LBB2_7
.LBB2_6:
	movs	r1, #48
	str	r1, [r6]
.LBB2_7:
	movs	r5, #46
	str	r5, [r6]
	ldr	r1, .LCPI2_13
	str	r1, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
.LBB2_8:
	cmp	r2, #0
	beq	.LBB2_10
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB2_8
.LBB2_10:
	movs	r4, #32
	movs	r2, #0
	ldr	r3, .LCPI2_14
.LBB2_11:
	str	r4, [r6]
	cmp	r2, #1
	beq	.LBB2_13
	ldrb	r4, [r3, r2]
	adds	r2, r2, #1
	b	.LBB2_11
.LBB2_13:
	str	r5, [sp, #20]
	movs	r2, #32
	str	r2, [r6]
	movs	r3, #7
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_19
	mov	r4, r6
	adds	r4, #56
.LBB2_15:
	lsls	r5, r3, #28
	bne	.LBB2_18
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB2_15
.LBB2_17:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB2_18:
	cmp	r4, #0
	bne	.LBB2_17
	b	.LBB2_20
.LBB2_19:
	movs	r3, #48
	str	r3, [r6]
.LBB2_20:
	ldr	r5, [sp, #20]
	str	r5, [r6]
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	lsrs	r1, r1, #16
.LBB2_21:
	cmp	r1, #0
	beq	.LBB2_23
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	lsrs	r1, r1, #4
	b	.LBB2_21
.LBB2_23:
	movs	r1, #0
	ldr	r3, .LCPI2_2
.LBB2_24:
	str	r2, [r6]
	cmp	r1, #3
	beq	.LBB2_26
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB2_24
.LBB2_26:
	movs	r4, #32
	str	r4, [r6]
	movs	r1, #26
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB2_32
	mov	r2, r6
	adds	r2, #56
.LBB2_28:
	lsls	r3, r1, #28
	bne	.LBB2_31
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB2_28
.LBB2_30:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB2_31:
	cmp	r2, #0
	bne	.LBB2_30
	b	.LBB2_33
.LBB2_32:
	movs	r1, #48
	str	r1, [r6]
.LBB2_33:
	str	r5, [r6]
	ldr	r1, .LCPI2_3
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	lsrs	r1, r1, #16
.LBB2_34:
	cmp	r1, #0
	beq	.LBB2_36
	movs	r2, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r1, r1, #4
	b	.LBB2_34
.LBB2_36:
	movs	r3, #10
	movs	r1, #0
	ldr	r2, .LCPI2_4
.LBB2_37:
	str	r3, [r6]
	cmp	r1, #6
	beq	.LBB2_39
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB2_37
.LBB2_39:
	str	r4, [r6]
	movs	r1, #5
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB2_45
	mov	r2, r6
	adds	r2, #56
.LBB2_41:
	lsls	r3, r1, #28
	bne	.LBB2_44
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB2_41
.LBB2_43:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB2_44:
	cmp	r2, #0
	bne	.LBB2_43
	b	.LBB2_46
.LBB2_45:
	movs	r1, #48
	str	r1, [r6]
.LBB2_46:
	str	r5, [r6]
	ldr	r1, .LCPI2_5
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	lsrs	r1, r1, #16
.LBB2_47:
	cmp	r1, #0
	beq	.LBB2_49
	movs	r2, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r1, r1, #4
	b	.LBB2_47
.LBB2_49:
	movs	r1, #10
	str	r1, [sp, #8]
	str	r1, [r6]
	lsls	r0, r0, #13
	movs	r1, #2
	str	r0, [sp, #4]
	bl	_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E
	movs	r1, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	ldr	r2, .LCPI2_6
.LBB2_50:
	cmp	r1, #4
	beq	.LBB2_52
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB2_50
.LBB2_52:
	str	r4, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r2, [r6, #44]
	cmp	r2, #0
	beq	.LBB2_58
	mov	r3, r6
	adds	r3, #56
.LBB2_54:
	lsls	r0, r2, #28
	bne	.LBB2_57
	adds	r3, r3, #1
	lsrs	r2, r2, #4
	b	.LBB2_54
.LBB2_56:
	movs	r0, #15
	ands	r0, r2
	adds	r0, #48
	str	r0, [r6]
	adds	r3, r3, #1
	lsrs	r2, r2, #4
.LBB2_57:
	cmp	r3, #0
	bne	.LBB2_56
	b	.LBB2_59
.LBB2_58:
	movs	r2, #48
	str	r2, [r6]
.LBB2_59:
	str	r5, [r6]
	ldr	r0, .LCPI2_7
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r2, r0, #16
.LBB2_60:
	cmp	r2, #0
	beq	.LBB2_62
	movs	r0, #15
	ands	r0, r2
	adds	r0, #48
	str	r0, [r6]
	lsrs	r2, r2, #4
	b	.LBB2_60
.LBB2_62:
	ldr	r0, .LCPI2_8
.LBB2_63:
	str	r4, [r6]
	cmp	r1, #3
	beq	.LBB2_65
	ldrb	r4, [r0, r1]
	adds	r1, r1, #1
	b	.LBB2_63
.LBB2_65:
	movs	r4, #32
	str	r4, [r6]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bpl	.LBB2_67
	movs	r0, #45
	str	r0, [r6]
	ldr	r0, [sp, #16]
	rsbs	r0, r0, #0
	str	r0, [sp, #12]
.LBB2_67:
	ldr	r0, [sp, #12]
	asrs	r0, r0, #16
	str	r0, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB2_73
	mov	r2, r6
	adds	r2, #56
.LBB2_69:
	lsls	r0, r1, #28
	bne	.LBB2_72
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB2_69
.LBB2_71:
	movs	r0, #15
	ands	r0, r1
	adds	r0, #48
	str	r0, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB2_72:
	cmp	r2, #0
	bne	.LBB2_71
	b	.LBB2_74
.LBB2_73:
	movs	r0, #48
	str	r0, [r6]
.LBB2_74:
	str	r5, [r6]
	ldr	r0, [sp, #12]
	uxth	r0, r0
	ldr	r1, .LCPI2_9
	cmp	r0, #0
	beq	.LBB2_78
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r0, r0, #16
.LBB2_76:
	cmp	r0, #0
	beq	.LBB2_79
	movs	r1, #15
	ands	r1, r0
	adds	r1, #48
	str	r1, [r6]
	lsrs	r0, r0, #4
	b	.LBB2_76
.LBB2_78:
	movs	r0, #48
	str	r0, [r6]
.LBB2_79:
	ldr	r0, [sp, #8]
	str	r0, [r6]
	movs	r1, #1
	ldr	r0, [sp, #4]
	bl	_ZN6testfp4parm4math13taylor_series17hecef4aeae45a10c2E
	movs	r1, #0
	ldr	r2, .LCPI2_10
.LBB2_80:
	cmp	r1, #4
	beq	.LBB2_82
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB2_80
.LBB2_82:
	str	r4, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r2, [r6, #44]
	cmp	r2, #0
	beq	.LBB2_88
	mov	r3, r6
	adds	r3, #56
.LBB2_84:
	lsls	r5, r2, #28
	bne	.LBB2_87
	adds	r3, r3, #1
	lsrs	r2, r2, #4
	b	.LBB2_84
.LBB2_86:
	movs	r5, #15
	ands	r5, r2
	adds	r5, #48
	str	r5, [r6]
	adds	r3, r3, #1
	lsrs	r2, r2, #4
.LBB2_87:
	cmp	r3, #0
	bne	.LBB2_86
	b	.LBB2_89
.LBB2_88:
	movs	r2, #48
	str	r2, [r6]
.LBB2_89:
	ldr	r2, [sp, #20]
	str	r2, [r6]
	ldr	r2, .LCPI2_7
	str	r2, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
.LBB2_90:
	cmp	r2, #0
	beq	.LBB2_92
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB2_90
.LBB2_92:
	ldr	r2, .LCPI2_8
.LBB2_93:
	str	r4, [r6]
	cmp	r1, #3
	beq	.LBB2_95
	ldrb	r4, [r2, r1]
	adds	r1, r1, #1
	b	.LBB2_93
.LBB2_95:
	movs	r1, #32
	str	r1, [r6]
	cmp	r0, #0
	mov	r2, r0
	bpl	.LBB2_97
	movs	r2, #45
	str	r2, [r6]
	rsbs	r2, r0, #0
.LBB2_97:
	asrs	r3, r2, #16
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_103
	mov	r4, r6
	adds	r4, #56
.LBB2_99:
	lsls	r5, r3, #28
	bne	.LBB2_102
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB2_99
.LBB2_101:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB2_102:
	cmp	r4, #0
	bne	.LBB2_101
	b	.LBB2_104
.LBB2_103:
	movs	r3, #48
	str	r3, [r6]
.LBB2_104:
	ldr	r3, [sp, #20]
	str	r3, [r6]
	uxth	r2, r2
	cmp	r2, #0
	beq	.LBB2_108
	ldr	r3, .LCPI2_9
	muls	r2, r3, r2
	lsrs	r2, r2, #16
	str	r2, [r6, #4]
	ldr	r2, [r6, #44]
	lsrs	r2, r2, #16
	ldr	r4, [sp, #8]
.LBB2_106:
	cmp	r2, #0
	beq	.LBB2_109
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r6]
	lsrs	r2, r2, #4
	b	.LBB2_106
.LBB2_108:
	movs	r2, #48
	str	r2, [r6]
	ldr	r4, [sp, #8]
.LBB2_109:
	movs	r2, #0
	ldr	r3, .LCPI2_11
.LBB2_110:
	str	r4, [r6]
	cmp	r2, #6
	beq	.LBB2_112
	ldrb	r4, [r3, r2]
	adds	r2, r2, #1
	b	.LBB2_110
.LBB2_112:
	str	r1, [r6]
	movs	r2, #0
	str	r2, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_118
	mov	r4, r6
	adds	r4, #56
.LBB2_114:
	lsls	r5, r3, #28
	bne	.LBB2_117
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB2_114
.LBB2_116:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB2_117:
	cmp	r4, #0
	bne	.LBB2_116
	b	.LBB2_119
.LBB2_118:
	movs	r3, #48
	str	r3, [r6]
.LBB2_119:
	ldr	r3, [sp, #20]
	str	r3, [r6]
	ldr	r3, .LCPI2_7
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	lsrs	r3, r3, #16
.LBB2_120:
	cmp	r3, #0
	beq	.LBB2_122
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	lsrs	r3, r3, #4
	b	.LBB2_120
.LBB2_122:
	ldr	r3, .LCPI2_12
.LBB2_123:
	str	r1, [r6]
	cmp	r2, #10
	beq	.LBB2_125
	ldrb	r1, [r3, r2]
	adds	r2, r2, #1
	b	.LBB2_123
.LBB2_125:
	movs	r2, #32
	str	r2, [r6]
	movs	r1, #0
	str	r1, [r6, #4]
	ldr	r3, [r6, #44]
	cmp	r3, #0
	beq	.LBB2_131
	mov	r4, r6
	adds	r4, #56
.LBB2_127:
	lsls	r5, r3, #28
	bne	.LBB2_130
	adds	r4, r4, #1
	lsrs	r3, r3, #4
	b	.LBB2_127
.LBB2_129:
	movs	r5, #15
	ands	r5, r3
	adds	r5, #48
	str	r5, [r6]
	adds	r4, r4, #1
	lsrs	r3, r3, #4
.LBB2_130:
	cmp	r4, #0
	bne	.LBB2_129
	b	.LBB2_132
.LBB2_131:
	movs	r3, #48
	str	r3, [r6]
.LBB2_132:
	ldr	r5, [sp, #20]
	str	r5, [r6]
	ldr	r3, .LCPI2_7
	str	r3, [r6, #4]
	ldr	r3, [r6, #44]
	lsrs	r3, r3, #16
.LBB2_133:
	cmp	r3, #0
	beq	.LBB2_135
	movs	r4, #15
	ands	r4, r3
	adds	r4, #48
	str	r4, [r6]
	lsrs	r3, r3, #4
	b	.LBB2_133
.LBB2_135:
	ldr	r3, .LCPI2_8
.LBB2_136:
	str	r2, [r6]
	cmp	r1, #3
	beq	.LBB2_138
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB2_136
.LBB2_138:
	movs	r1, #32
	str	r1, [r6]
	ldr	r1, [sp, #16]
	asrs	r1, r1, #8
	muls	r1, r1, r1
	asrs	r0, r0, #8
	muls	r0, r0, r0
	adds	r0, r0, r1
	bpl	.LBB2_140
	movs	r1, #45
	str	r1, [r6]
	rsbs	r0, r0, #0
.LBB2_140:
	asrs	r1, r0, #16
	str	r1, [r6, #4]
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.LBB2_148
	mov	r2, r6
	adds	r2, #56
.LBB2_142:
	lsls	r3, r1, #28
	bne	.LBB2_147
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB2_142
	.p2align	2
.LCPI2_13:
	.long	5000
	.p2align	2
.LCPI2_14:
	.long	.L__unnamed_1
	.p2align	1
.LBB2_146:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r6]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB2_147:
	cmp	r2, #0
	bne	.LBB2_146
	b	.LBB2_149
.LBB2_148:
	movs	r1, #48
	str	r1, [r6]
.LBB2_149:
	str	r5, [r6]
	uxth	r0, r0
	cmp	r0, #0
	beq	.LBB2_153
	ldr	r1, .LCPI2_9
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	str	r0, [r6, #4]
	ldr	r0, [r6, #44]
	lsrs	r0, r0, #16
.LBB2_151:
	cmp	r0, #0
	beq	.LBB2_154
	movs	r1, #15
	ands	r1, r0
	adds	r1, #48
	str	r1, [r6]
	lsrs	r0, r0, #4
	b	.LBB2_151
.LBB2_153:
	movs	r0, #48
	str	r0, [r6]
.LBB2_154:
	movs	r0, #10
	str	r0, [r6]
.LBB2_155:
	b	.LBB2_155
	.p2align	2
.LCPI2_2:
	.long	.L__unnamed_2
.LCPI2_3:
	.long	2500
.LCPI2_4:
	.long	.L__unnamed_3
.LCPI2_5:
	.long	1234
.LCPI2_6:
	.long	.L__unnamed_4
.LCPI2_7:
	.long	3750
.LCPI2_8:
	.long	.L__unnamed_5
.LCPI2_9:
	.long	10000
.LCPI2_10:
	.long	.L__unnamed_6
.LCPI2_11:
	.long	.L__unnamed_7
.LCPI2_12:
	.long	.L__unnamed_8
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
	.long	.L__unnamed_9
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

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"PANIC:"
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.byte	42
	.size	.L__unnamed_1, 1

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	" =\n"
	.size	.L__unnamed_2, 3

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"sqrt ="
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_4,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_4:
	.ascii	"sin("
	.size	.L__unnamed_4, 4

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	") ="
	.size	.L__unnamed_5, 3

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"cos("
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"sin^2("
	.size	.L__unnamed_7, 6

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	") + cos^2("
	.size	.L__unnamed_8, 10

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
