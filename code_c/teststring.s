	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.cpu	cortex-m0
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
	.eabi_attribute	18, 4
	.eabi_attribute	26, 2
	.eabi_attribute	14, 0
	.file	"teststring.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r5, r6, r7, lr}
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#152
	sub	sp, #152
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #0
	str	r0, [sp, #64]
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #86
	@APP
	adds	r6, r1, #0
.Ltmp0:
	beq	.Ltmp1

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp0
.Ltmp1:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp2:
	beq	.Ltmp3
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp2
.Ltmp3:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #105
	@APP
	adds	r6, r1, #0
.Ltmp4:
	beq	.Ltmp5

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp4
.Ltmp5:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp6:
	beq	.Ltmp7
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp6
.Ltmp7:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #118
	@APP
	adds	r6, r1, #0
.Ltmp8:
	beq	.Ltmp9

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp8
.Ltmp9:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp10:
	beq	.Ltmp11
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp10
.Ltmp11:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #101
	@APP
	adds	r6, r1, #0
.Ltmp12:
	beq	.Ltmp13

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp12
.Ltmp13:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp14:
	beq	.Ltmp15
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp14
.Ltmp15:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #32
	@APP
	adds	r6, r1, #0
.Ltmp16:
	beq	.Ltmp17

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp16
.Ltmp17:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp18:
	beq	.Ltmp19
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp18
.Ltmp19:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #80
	@APP
	adds	r6, r1, #0
.Ltmp20:
	beq	.Ltmp21

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp20
.Ltmp21:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp22:
	beq	.Ltmp23
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp22
.Ltmp23:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #65
	@APP
	adds	r6, r1, #0
.Ltmp24:
	beq	.Ltmp25

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp24
.Ltmp25:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp26:
	beq	.Ltmp27
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp26
.Ltmp27:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #82
	@APP
	adds	r6, r1, #0
.Ltmp28:
	beq	.Ltmp29

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp28
.Ltmp29:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp30:
	beq	.Ltmp31
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp30
.Ltmp31:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #77
	@APP
	adds	r6, r1, #0
.Ltmp32:
	beq	.Ltmp33

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp32
.Ltmp33:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp34:
	beq	.Ltmp35
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp34
.Ltmp35:

	@NO_APP
	ldr	r1, [sp, #64]
	adds	r2, r1, #1
	str	r2, [sp, #64]
	movs	r2, #10
	@APP
	adds	r6, r1, #0
.Ltmp36:
	beq	.Ltmp37

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp36
.Ltmp37:
	str	r2, [sp]
	adds	r6, r1, #0
.Ltmp38:
	beq	.Ltmp39
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp38
.Ltmp39:

	@NO_APP
	ldr	r1, [sp, #64]
	@APP
	adds	r6, r1, #0
.Ltmp40:
	beq	.Ltmp41

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp40
.Ltmp41:
	str	r0, [sp]
	adds	r6, r1, #0
.Ltmp42:
	beq	.Ltmp43
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp42
.Ltmp43:

	@NO_APP
	b	.LBB0_1
.LBB0_1:
	movs	r0, #0
	str	r0, [sp, #84]
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB0_7
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #84]
	@APP
	adds	r6, r0, #0
.Ltmp44:
	beq	.Ltmp45

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp44
.Ltmp45:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp46:
	beq	.Ltmp47
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp46
.Ltmp47:

	@NO_APP
	str	r1, [sp, #80]
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #80]
	str	r0, [sp, #88]
	b	.LBB0_5
.LBB0_5:
	b	.LBB0_6
.LBB0_6:
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
	str	r0, [sp, #84]
	b	.LBB0_2
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	movs	r0, #112
	str	r0, [sp, #88]
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	movs	r0, #111
	str	r0, [sp, #88]
	b	.LBB0_12
.LBB0_12:
	b	.LBB0_13
.LBB0_13:
	movs	r0, #115
	str	r0, [sp, #88]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	movs	r0, #40
	str	r0, [sp, #88]
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	movs	r0, #118
	str	r0, [sp, #88]
	b	.LBB0_18
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	movs	r0, #41
	str	r0, [sp, #88]
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	movs	r0, #61
	str	r0, [sp, #88]
	b	.LBB0_22
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	movs	r0, #118
	@APP
	movs	r6, #0
	mvns	r1, r6
.Ltmp48:
	ldr	r5, [sp]
	cmp	r5, #0
	beq	.Ltmp49
	cmp	r5, r0
	beq	.Ltmp50
	adds	r6, #1
	add	sp, #4
	b	.Ltmp48
.Ltmp50:
	adds	r1, r6, #0
.Ltmp49:
	adds	r6, #0
.Ltmp51:
	beq	.Ltmp52
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp51
.Ltmp52:

	@NO_APP
	str	r1, [sp, #92]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #132]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB0_29
	b	.LBB0_26
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	movs	r0, #48
	str	r0, [sp, #88]
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_45
.LBB0_29:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bge	.LBB0_33
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	movs	r0, #45
	str	r0, [sp, #88]
	b	.LBB0_32
.LBB0_32:
	ldr	r0, [sp, #92]
	rsbs	r0, r0, #0
	str	r0, [sp, #92]
	ldr	r0, [sp, #132]
	str	r0, [sp, #84]
	b	.LBB0_33
.LBB0_33:
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #76]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #76]
	cmp	r0, #7
	bhi	.LBB0_44
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #84]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #84]
	lsrs	r0, r0, #4
	str	r0, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB0_40
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB0_38
	b	.LBB0_37
.LBB0_37:
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_39
.LBB0_38:
	b	.LBB0_43
.LBB0_39:
	b	.LBB0_40
.LBB0_40:
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #72]
	adds	r0, #48
	str	r0, [sp, #88]
	b	.LBB0_42
.LBB0_42:
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	str	r0, [sp, #76]
	b	.LBB0_34
.LBB0_44:
	b	.LBB0_45
.LBB0_45:
	b	.LBB0_46
.LBB0_46:
	movs	r0, #10
	str	r0, [sp, #88]
	b	.LBB0_47
.LBB0_47:
	b	.LBB0_48
.LBB0_48:
	movs	r0, #112
	str	r0, [sp, #88]
	b	.LBB0_49
.LBB0_49:
	b	.LBB0_50
.LBB0_50:
	movs	r0, #111
	str	r0, [sp, #88]
	b	.LBB0_51
.LBB0_51:
	b	.LBB0_52
.LBB0_52:
	movs	r0, #115
	str	r0, [sp, #88]
	b	.LBB0_53
.LBB0_53:
	b	.LBB0_54
.LBB0_54:
	movs	r0, #40
	str	r0, [sp, #88]
	b	.LBB0_55
.LBB0_55:
	b	.LBB0_56
.LBB0_56:
	movs	r0, #111
	str	r0, [sp, #88]
	b	.LBB0_57
.LBB0_57:
	b	.LBB0_58
.LBB0_58:
	movs	r0, #41
	str	r0, [sp, #88]
	b	.LBB0_59
.LBB0_59:
	b	.LBB0_60
.LBB0_60:
	movs	r0, #61
	str	r0, [sp, #88]
	b	.LBB0_61
.LBB0_61:
	b	.LBB0_62
.LBB0_62:
	movs	r0, #111
	@APP
	movs	r6, #0
	mvns	r1, r6
.Ltmp53:
	ldr	r5, [sp]
	cmp	r5, #0
	beq	.Ltmp54
	cmp	r5, r0
	beq	.Ltmp55
	adds	r6, #1
	add	sp, #4
	b	.Ltmp53
.Ltmp55:
	adds	r1, r6, #0
.Ltmp54:
	adds	r6, #0
.Ltmp56:
	beq	.Ltmp57
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp56
.Ltmp57:

	@NO_APP
	str	r1, [sp, #92]
	b	.LBB0_63
.LBB0_63:
	b	.LBB0_64
.LBB0_64:
	ldr	r0, [sp, #132]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB0_68
	b	.LBB0_65
.LBB0_65:
	b	.LBB0_66
.LBB0_66:
	movs	r0, #48
	str	r0, [sp, #88]
	b	.LBB0_67
.LBB0_67:
	b	.LBB0_84
.LBB0_68:
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bge	.LBB0_72
	b	.LBB0_69
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	movs	r0, #45
	str	r0, [sp, #88]
	b	.LBB0_71
.LBB0_71:
	ldr	r0, [sp, #92]
	rsbs	r0, r0, #0
	str	r0, [sp, #92]
	ldr	r0, [sp, #132]
	str	r0, [sp, #84]
	b	.LBB0_72
.LBB0_72:
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #76]
	b	.LBB0_73
.LBB0_73:
	ldr	r0, [sp, #76]
	cmp	r0, #7
	bhi	.LBB0_83
	b	.LBB0_74
.LBB0_74:
	ldr	r0, [sp, #84]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #84]
	lsrs	r0, r0, #4
	str	r0, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB0_79
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB0_77
	b	.LBB0_76
.LBB0_76:
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_78
.LBB0_77:
	b	.LBB0_82
.LBB0_78:
	b	.LBB0_79
.LBB0_79:
	b	.LBB0_80
.LBB0_80:
	ldr	r0, [sp, #72]
	adds	r0, #48
	str	r0, [sp, #88]
	b	.LBB0_81
.LBB0_81:
	b	.LBB0_82
.LBB0_82:
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	str	r0, [sp, #76]
	b	.LBB0_73
.LBB0_83:
	b	.LBB0_84
.LBB0_84:
	b	.LBB0_85
.LBB0_85:
	movs	r0, #10
	str	r0, [sp, #88]
	b	.LBB0_86
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	movs	r0, #115
	str	r0, [sp, #88]
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	movs	r0, #105
	str	r0, [sp, #88]
	b	.LBB0_90
.LBB0_90:
	b	.LBB0_91
.LBB0_91:
	movs	r0, #122
	str	r0, [sp, #88]
	b	.LBB0_92
.LBB0_92:
	b	.LBB0_93
.LBB0_93:
	movs	r0, #101
	str	r0, [sp, #88]
	b	.LBB0_94
.LBB0_94:
	b	.LBB0_95
.LBB0_95:
	movs	r0, #61
	str	r0, [sp, #88]
	b	.LBB0_96
.LBB0_96:
	b	.LBB0_97
.LBB0_97:
	@APP
	movs	r6, #0
.Ltmp58:
	ldr	r5, [sp]
	cmp	r5, #0
	beq	.Ltmp59
	adds	r6, #1
	add	sp, #4
	b	.Ltmp58
.Ltmp59:
	adds	r0, r6, #0
.Ltmp60:
	beq	.Ltmp61
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp60
.Ltmp61:

	@NO_APP
	str	r0, [sp, #92]
	b	.LBB0_98
.LBB0_98:
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #132]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB0_103
	b	.LBB0_100
.LBB0_100:
	b	.LBB0_101
.LBB0_101:
	movs	r0, #48
	str	r0, [sp, #88]
	b	.LBB0_102
.LBB0_102:
	b	.LBB0_115
.LBB0_103:
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #76]
	b	.LBB0_104
.LBB0_104:
	ldr	r0, [sp, #76]
	cmp	r0, #7
	bhi	.LBB0_114
	b	.LBB0_105
.LBB0_105:
	ldr	r0, [sp, #84]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #84]
	lsrs	r0, r0, #4
	str	r0, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB0_110
	b	.LBB0_106
.LBB0_106:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB0_108
	b	.LBB0_107
.LBB0_107:
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_109
.LBB0_108:
	b	.LBB0_113
.LBB0_109:
	b	.LBB0_110
.LBB0_110:
	b	.LBB0_111
.LBB0_111:
	ldr	r0, [sp, #72]
	adds	r0, #48
	str	r0, [sp, #88]
	b	.LBB0_112
.LBB0_112:
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	str	r0, [sp, #76]
	b	.LBB0_104
.LBB0_114:
	b	.LBB0_115
.LBB0_115:
	b	.LBB0_116
.LBB0_116:
	movs	r0, #10
	str	r0, [sp, #88]
	b	.LBB0_117
.LBB0_117:
	b	.LBB0_118
.LBB0_118:
	@APP
	movs	r6, #0
.Ltmp62:
	ldr	r5, [sp]
	cmp	r5, #0
	beq	.Ltmp63
	subs	r5, #97
	cmp	r5, #25
	bhi	.Ltmp64
	adds	r5, #65
	str	r5, [sp]

.Ltmp64:
	adds	r6, #1
	add	sp, #4
	b	.Ltmp62
.Ltmp63:
	adds	r6, #0
.Ltmp65:
	beq	.Ltmp66
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp65
.Ltmp66:

	@NO_APP
	b	.LBB0_119
.LBB0_119:
	b	.LBB0_120
.LBB0_120:
	movs	r0, #0
	str	r0, [sp, #84]
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_121
.LBB0_121:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB0_126
	b	.LBB0_122
.LBB0_122:
	ldr	r0, [sp, #84]
	@APP
	adds	r6, r0, #0
.Ltmp67:
	beq	.Ltmp68

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp67
.Ltmp68:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp69:
	beq	.Ltmp70
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp69
.Ltmp70:

	@NO_APP
	str	r1, [sp, #80]
	b	.LBB0_123
.LBB0_123:
	ldr	r0, [sp, #80]
	str	r0, [sp, #88]
	b	.LBB0_124
.LBB0_124:
	b	.LBB0_125
.LBB0_125:
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
	str	r0, [sp, #84]
	b	.LBB0_121
.LBB0_126:
	b	.LBB0_127
.LBB0_127:
	b	.LBB0_128
.LBB0_128:
	@APP
	movs	r6, #0
.Ltmp71:
	ldr	r5, [sp]
	cmp	r5, #0
	beq	.Ltmp72
	subs	r5, #65
	cmp	r5, #25
	bhi	.Ltmp73
	adds	r5, #97
	str	r5, [sp]

.Ltmp73:
	adds	r6, #1
	add	sp, #4
	b	.Ltmp71
.Ltmp72:
	adds	r6, #0
.Ltmp74:
	beq	.Ltmp75
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp74
.Ltmp75:

	@NO_APP
	b	.LBB0_129
.LBB0_129:
	b	.LBB0_130
.LBB0_130:
	movs	r0, #0
	str	r0, [sp, #84]
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_131
.LBB0_131:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB0_136
	b	.LBB0_132
.LBB0_132:
	ldr	r0, [sp, #84]
	@APP
	adds	r6, r0, #0
.Ltmp76:
	beq	.Ltmp77

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp76
.Ltmp77:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp78:
	beq	.Ltmp79
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp78
.Ltmp79:

	@NO_APP
	str	r1, [sp, #80]
	b	.LBB0_133
.LBB0_133:
	ldr	r0, [sp, #80]
	str	r0, [sp, #88]
	b	.LBB0_134
.LBB0_134:
	b	.LBB0_135
.LBB0_135:
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
	str	r0, [sp, #84]
	b	.LBB0_131
.LBB0_136:
	b	.LBB0_137
.LBB0_137:
	b	.LBB0_138
.LBB0_138:
	b	.LBB0_139
.LBB0_139:
	@APP
	movs	r6, #0
.Ltmp80:
	ldr	r5, [sp]
	cmp	r5, #0
	beq	.Ltmp81
	adds	r6, #1
	add	sp, #4
	b	.Ltmp80
.Ltmp81:
	adds	r0, r6, #0
.Ltmp82:
	beq	.Ltmp83
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp82
.Ltmp83:

	@NO_APP
	str	r0, [sp, #76]
	b	.LBB0_140
.LBB0_140:
	ldr	r0, [sp, #76]
	subs	r0, r0, #1
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	lsrs	r0, r0, #1
	str	r0, [sp, #72]
	b	.LBB0_141
.LBB0_141:
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #3
	cmp	r0, #124
	bls	.LBB0_142
	b	.LBB0_144
.LBB0_142:
	ldr	r0, [sp, #72]
	@APP
	adds	r6, r0, #0
.Ltmp84:
	beq	.Ltmp85

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp84
.Ltmp85:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp86:
	beq	.Ltmp87
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp86
.Ltmp87:

	@NO_APP
	str	r1, [sp, #80]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	subs	r0, r0, r1
	@APP
	adds	r6, r0, #0
.Ltmp88:
	beq	.Ltmp89

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp88
.Ltmp89:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp90:
	beq	.Ltmp91
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp90
.Ltmp91:

	@NO_APP
	str	r1, [sp, #84]
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #84]
	@APP
	adds	r6, r0, #0
.Ltmp92:
	beq	.Ltmp93

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp92
.Ltmp93:
	str	r1, [sp]
	adds	r6, r0, #0
.Ltmp94:
	beq	.Ltmp95
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp94
.Ltmp95:

	@NO_APP
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	subs	r0, r0, r1
	ldr	r1, [sp, #80]
	@APP
	adds	r6, r0, #0
.Ltmp96:
	beq	.Ltmp97

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp96
.Ltmp97:
	str	r1, [sp]
	adds	r6, r0, #0
.Ltmp98:
	beq	.Ltmp99
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp98
.Ltmp99:

	@NO_APP
	b	.LBB0_143
.LBB0_143:
	ldr	r0, [sp, #72]
	subs	r0, r0, #1
	str	r0, [sp, #72]
	b	.LBB0_141
.LBB0_144:
	b	.LBB0_145
.LBB0_145:
	b	.LBB0_146
.LBB0_146:
	movs	r0, #0
	str	r0, [sp, #84]
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB0_152
	b	.LBB0_148
.LBB0_148:
	ldr	r0, [sp, #84]
	@APP
	adds	r6, r0, #0
.Ltmp100:
	beq	.Ltmp101

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp100
.Ltmp101:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp102:
	beq	.Ltmp103
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp102
.Ltmp103:

	@NO_APP
	str	r1, [sp, #80]
	b	.LBB0_149
.LBB0_149:
	ldr	r0, [sp, #80]
	str	r0, [sp, #88]
	b	.LBB0_150
.LBB0_150:
	b	.LBB0_151
.LBB0_151:
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
	str	r0, [sp, #84]
	b	.LBB0_147
.LBB0_152:
	b	.LBB0_153
.LBB0_153:
	b	.LBB0_154
.LBB0_154:
	movs	r0, #10
	str	r0, [sp, #88]
	b	.LBB0_155
.LBB0_155:
	movs	r0, #5
	movs	r1, #97
	@APP
	adds	r6, r0, #0
.Ltmp104:
	beq	.Ltmp105
	str	r1, [sp]
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp104
.Ltmp105:

	adds	r6, r0, #0
.Ltmp106:
	beq	.Ltmp107
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp106
.Ltmp107:

	@NO_APP
	b	.LBB0_156
.LBB0_156:
	movs	r0, #0
	str	r0, [sp, #84]
	movs	r0, #1
	str	r0, [sp, #80]
	b	.LBB0_157
.LBB0_157:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB0_162
	b	.LBB0_158
.LBB0_158:
	ldr	r0, [sp, #84]
	@APP
	adds	r6, r0, #0
.Ltmp108:
	beq	.Ltmp109

	subs	r6, #1
	add	sp, #4
	bne	.Ltmp108
.Ltmp109:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp110:
	beq	.Ltmp111
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp110
.Ltmp111:

	@NO_APP
	str	r1, [sp, #80]
	b	.LBB0_159
.LBB0_159:
	ldr	r0, [sp, #80]
	str	r0, [sp, #88]
	b	.LBB0_160
.LBB0_160:
	b	.LBB0_161
.LBB0_161:
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
	str	r0, [sp, #84]
	b	.LBB0_157
.LBB0_162:
	b	.LBB0_163
.LBB0_163:
	b	.LBB0_164
.LBB0_164:
	b	.LBB0_165
.LBB0_165:
	b	.LBB0_165
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
