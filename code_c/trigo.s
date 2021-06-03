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
	.file	"trigo.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#508
	sub	sp, #508
	.pad	#240
	sub	sp, #240
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #9
	lsls	r0, r0, #15
	str	r0, [sp, #680]
	b	.LBB0_1
.LBB0_1:
	movs	r0, #115
	str	r0, [sp, #684]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #105
	str	r0, [sp, #684]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	movs	r0, #110
	str	r0, [sp, #684]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	movs	r0, #40
	str	r0, [sp, #684]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #680]
	str	r0, [sp, #676]
	ldr	r0, [sp, #676]
	str	r0, [sp, #28]
	ldr	r2, [sp, #28]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #672]
	ldr	r0, [sp, #672]
	str	r0, [sp, #688]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #728]
	str	r0, [sp, #668]
	ldr	r0, [sp, #668]
	asrs	r0, r0, #12
	str	r0, [sp, #668]
	movs	r0, #0
	str	r0, [sp, #664]
	str	r0, [sp, #660]
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #660]
	cmp	r0, #4
	bgt	.LBB0_16
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #668]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #656]
	ldr	r0, [sp, #668]
	asrs	r0, r0, #4
	str	r0, [sp, #668]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #656]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #660]
	adds	r0, r0, #1
	str	r0, [sp, #660]
	b	.LBB0_11
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #676]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #672]
	ldr	r0, [sp, #672]
	str	r0, [sp, #688]
	b	.LBB0_18
.LBB0_18:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #728]
	str	r0, [sp, #652]
	ldr	r0, [sp, #652]
	asrs	r0, r0, #16
	str	r0, [sp, #652]
	movs	r0, #0
	str	r0, [sp, #648]
	str	r0, [sp, #644]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #644]
	cmp	r0, #3
	bgt	.LBB0_26
	b	.LBB0_22
.LBB0_22:
	ldr	r0, [sp, #652]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #640]
	ldr	r0, [sp, #652]
	asrs	r0, r0, #4
	str	r0, [sp, #652]
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #640]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #644]
	adds	r0, r0, #1
	str	r0, [sp, #644]
	b	.LBB0_21
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_29
.LBB0_29:
	movs	r0, #41
	str	r0, [sp, #684]
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	movs	r0, #61
	str	r0, [sp, #684]
	b	.LBB0_32
.LBB0_32:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #628]
	ldr	r0, [sp, #628]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #628]
	ldr	r0, [sp, #628]
	str	r0, [sp, #624]
	ldr	r0, [sp, #624]
	str	r0, [sp, #632]
	ldr	r0, [sp, #632]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #616]
	ldr	r0, [sp, #616]
	lsls	r0, r0, #8
	str	r0, [sp, #620]
	ldr	r0, [sp, #680]
	ldr	r1, [sp, #632]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #608]
	ldr	r0, [sp, #608]
	str	r0, [sp, #612]
	ldr	r0, [sp, #612]
	ldr	r1, [sp, #620]
	cmp	r0, r1
	bls	.LBB0_34
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #620]
	ldr	r1, [sp, #612]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #612]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #612]
	str	r0, [sp, #604]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #600]
	ldr	r1, [sp, #612]
	str	r1, [sp, #596]
	str	r0, [sp, #588]
	movs	r0, #2
	str	r0, [sp, #584]
	movs	r0, #0
	str	r0, [sp, #580]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #580]
	cmp	r0, #1
	bhi	.LBB0_38
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #588]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #612]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #588]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #580]
	adds	r0, r0, #1
	str	r0, [sp, #580]
	b	.LBB0_35
.LBB0_38:
	ldr	r0, [sp, #588]
	str	r0, [sp, #576]
	ldr	r0, [sp, #576]
	str	r0, [sp, #592]
	movs	r0, #2
	str	r0, [sp, #572]
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #572]
	cmp	r0, #11
	bhi	.LBB0_45
	b	.LBB0_40
.LBB0_40:
	ldr	r0, [sp, #604]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #592]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #604]
	ldr	r0, [sp, #600]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #572]
	adds	r2, r1, #1
	str	r2, [sp, #572]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #600]
	ldr	r0, [sp, #600]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #572]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #600]
	ldr	r0, [sp, #572]
	subs	r0, r0, #1
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #568]
	ldr	r0, [sp, #568]
	cmp	r0, #0
	bne	.LBB0_42
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #604]
	lsls	r0, r0, #8
	ldr	r1, [sp, #600]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #564]
	ldr	r0, [sp, #564]
	lsls	r0, r0, #8
	ldr	r1, [sp, #596]
	adds	r0, r1, r0
	str	r0, [sp, #596]
	b	.LBB0_43
.LBB0_42:
	ldr	r0, [sp, #604]
	lsls	r0, r0, #8
	ldr	r1, [sp, #600]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #560]
	ldr	r0, [sp, #560]
	lsls	r0, r0, #8
	ldr	r1, [sp, #596]
	subs	r0, r1, r0
	str	r0, [sp, #596]
	b	.LBB0_43
.LBB0_43:
	b	.LBB0_44
.LBB0_44:
	ldr	r0, [sp, #572]
	adds	r0, r0, #1
	str	r0, [sp, #572]
	b	.LBB0_39
.LBB0_45:
	ldr	r0, [sp, #596]
	str	r0, [sp, #556]
	ldr	r0, [sp, #556]
	str	r0, [sp, #636]
	b	.LBB0_46
.LBB0_46:
	ldr	r0, [sp, #636]
	str	r0, [sp, #552]
	ldr	r0, [sp, #552]
	str	r0, [sp, #24]
	ldr	r2, [sp, #24]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #548]
	ldr	r0, [sp, #548]
	str	r0, [sp, #688]
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #728]
	str	r0, [sp, #544]
	ldr	r0, [sp, #544]
	asrs	r0, r0, #12
	str	r0, [sp, #544]
	movs	r0, #0
	str	r0, [sp, #540]
	str	r0, [sp, #536]
	b	.LBB0_48
.LBB0_48:
	ldr	r0, [sp, #536]
	cmp	r0, #4
	bgt	.LBB0_53
	b	.LBB0_49
.LBB0_49:
	ldr	r0, [sp, #544]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #532]
	ldr	r0, [sp, #544]
	asrs	r0, r0, #4
	str	r0, [sp, #544]
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #532]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_51
.LBB0_51:
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #536]
	adds	r0, r0, #1
	str	r0, [sp, #536]
	b	.LBB0_48
.LBB0_53:
	b	.LBB0_54
.LBB0_54:
	ldr	r0, [sp, #552]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #548]
	ldr	r0, [sp, #548]
	str	r0, [sp, #688]
	b	.LBB0_55
.LBB0_55:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_56
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #728]
	str	r0, [sp, #528]
	ldr	r0, [sp, #528]
	asrs	r0, r0, #16
	str	r0, [sp, #528]
	movs	r0, #0
	str	r0, [sp, #524]
	str	r0, [sp, #520]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #520]
	cmp	r0, #3
	bgt	.LBB0_63
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #528]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #516]
	ldr	r0, [sp, #528]
	asrs	r0, r0, #4
	str	r0, [sp, #528]
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #516]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_61
.LBB0_61:
	b	.LBB0_62
.LBB0_62:
	ldr	r0, [sp, #520]
	adds	r0, r0, #1
	str	r0, [sp, #520]
	b	.LBB0_58
.LBB0_63:
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	b	.LBB0_66
.LBB0_66:
	movs	r0, #10
	str	r0, [sp, #684]
	b	.LBB0_67
.LBB0_67:
	b	.LBB0_68
.LBB0_68:
	movs	r0, #99
	str	r0, [sp, #684]
	b	.LBB0_69
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	movs	r0, #111
	str	r0, [sp, #684]
	b	.LBB0_71
.LBB0_71:
	b	.LBB0_72
.LBB0_72:
	movs	r0, #115
	str	r0, [sp, #684]
	b	.LBB0_73
.LBB0_73:
	b	.LBB0_74
.LBB0_74:
	movs	r0, #40
	str	r0, [sp, #684]
	b	.LBB0_75
.LBB0_75:
	b	.LBB0_76
.LBB0_76:
	ldr	r0, [sp, #680]
	str	r0, [sp, #512]
	ldr	r0, [sp, #512]
	str	r0, [sp, #20]
	ldr	r2, [sp, #20]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #508]
	ldr	r0, [sp, #508]
	str	r0, [sp, #688]
	b	.LBB0_77
.LBB0_77:
	ldr	r0, [sp, #728]
	str	r0, [sp, #504]
	ldr	r0, [sp, #504]
	asrs	r0, r0, #12
	str	r0, [sp, #504]
	movs	r0, #0
	str	r0, [sp, #500]
	str	r0, [sp, #496]
	b	.LBB0_78
.LBB0_78:
	ldr	r0, [sp, #496]
	cmp	r0, #4
	bgt	.LBB0_83
	b	.LBB0_79
.LBB0_79:
	ldr	r0, [sp, #504]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #492]
	ldr	r0, [sp, #504]
	asrs	r0, r0, #4
	str	r0, [sp, #504]
	b	.LBB0_80
.LBB0_80:
	ldr	r0, [sp, #492]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_81
.LBB0_81:
	b	.LBB0_82
.LBB0_82:
	ldr	r0, [sp, #496]
	adds	r0, r0, #1
	str	r0, [sp, #496]
	b	.LBB0_78
.LBB0_83:
	b	.LBB0_84
.LBB0_84:
	ldr	r0, [sp, #512]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #508]
	ldr	r0, [sp, #508]
	str	r0, [sp, #688]
	b	.LBB0_85
.LBB0_85:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_86
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	ldr	r0, [sp, #728]
	str	r0, [sp, #488]
	ldr	r0, [sp, #488]
	asrs	r0, r0, #16
	str	r0, [sp, #488]
	movs	r0, #0
	str	r0, [sp, #484]
	str	r0, [sp, #480]
	b	.LBB0_88
.LBB0_88:
	ldr	r0, [sp, #480]
	cmp	r0, #3
	bgt	.LBB0_93
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #488]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #476]
	ldr	r0, [sp, #488]
	asrs	r0, r0, #4
	str	r0, [sp, #488]
	b	.LBB0_90
.LBB0_90:
	ldr	r0, [sp, #476]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_91
.LBB0_91:
	b	.LBB0_92
.LBB0_92:
	ldr	r0, [sp, #480]
	adds	r0, r0, #1
	str	r0, [sp, #480]
	b	.LBB0_88
.LBB0_93:
	b	.LBB0_94
.LBB0_94:
	b	.LBB0_95
.LBB0_95:
	b	.LBB0_96
.LBB0_96:
	movs	r0, #41
	str	r0, [sp, #684]
	b	.LBB0_97
.LBB0_97:
	b	.LBB0_98
.LBB0_98:
	movs	r0, #61
	str	r0, [sp, #684]
	b	.LBB0_99
.LBB0_99:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #464]
	ldr	r0, [sp, #464]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #464]
	ldr	r0, [sp, #464]
	str	r0, [sp, #460]
	ldr	r0, [sp, #460]
	str	r0, [sp, #468]
	ldr	r0, [sp, #468]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #452]
	ldr	r0, [sp, #452]
	lsls	r0, r0, #8
	str	r0, [sp, #456]
	ldr	r0, [sp, #680]
	ldr	r1, [sp, #468]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #444]
	ldr	r0, [sp, #444]
	str	r0, [sp, #448]
	ldr	r0, [sp, #448]
	ldr	r1, [sp, #456]
	cmp	r0, r1
	bls	.LBB0_101
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #456]
	ldr	r1, [sp, #448]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #448]
	b	.LBB0_101
.LBB0_101:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #440]
	str	r0, [sp, #436]
	str	r0, [sp, #432]
	str	r0, [sp, #424]
	movs	r0, #2
	str	r0, [sp, #420]
	movs	r0, #0
	str	r0, [sp, #416]
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #416]
	cmp	r0, #1
	bhi	.LBB0_105
	b	.LBB0_103
.LBB0_103:
	ldr	r0, [sp, #424]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #448]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #424]
	b	.LBB0_104
.LBB0_104:
	ldr	r0, [sp, #416]
	adds	r0, r0, #1
	str	r0, [sp, #416]
	b	.LBB0_102
.LBB0_105:
	ldr	r0, [sp, #424]
	str	r0, [sp, #412]
	ldr	r0, [sp, #412]
	str	r0, [sp, #428]
	movs	r0, #1
	str	r0, [sp, #408]
	b	.LBB0_106
.LBB0_106:
	ldr	r0, [sp, #408]
	cmp	r0, #11
	bhi	.LBB0_112
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #440]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #428]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #440]
	ldr	r0, [sp, #436]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #408]
	adds	r2, r1, #1
	str	r2, [sp, #408]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #436]
	ldr	r0, [sp, #436]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #408]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #436]
	ldr	r0, [sp, #408]
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #404]
	ldr	r0, [sp, #404]
	cmp	r0, #0
	bne	.LBB0_109
	b	.LBB0_108
.LBB0_108:
	ldr	r0, [sp, #440]
	lsls	r0, r0, #8
	ldr	r1, [sp, #436]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #400]
	ldr	r0, [sp, #400]
	lsls	r0, r0, #8
	ldr	r1, [sp, #432]
	adds	r0, r1, r0
	str	r0, [sp, #432]
	b	.LBB0_110
.LBB0_109:
	ldr	r0, [sp, #440]
	lsls	r0, r0, #8
	ldr	r1, [sp, #436]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #396]
	ldr	r0, [sp, #396]
	lsls	r0, r0, #8
	ldr	r1, [sp, #432]
	subs	r0, r1, r0
	str	r0, [sp, #432]
	b	.LBB0_110
.LBB0_110:
	b	.LBB0_111
.LBB0_111:
	ldr	r0, [sp, #408]
	adds	r0, r0, #1
	str	r0, [sp, #408]
	b	.LBB0_106
.LBB0_112:
	ldr	r0, [sp, #432]
	str	r0, [sp, #392]
	ldr	r0, [sp, #392]
	str	r0, [sp, #472]
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #472]
	str	r0, [sp, #388]
	ldr	r0, [sp, #388]
	str	r0, [sp, #16]
	ldr	r2, [sp, #16]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #384]
	ldr	r0, [sp, #384]
	str	r0, [sp, #688]
	b	.LBB0_114
.LBB0_114:
	ldr	r0, [sp, #728]
	str	r0, [sp, #380]
	ldr	r0, [sp, #380]
	asrs	r0, r0, #12
	str	r0, [sp, #380]
	movs	r0, #0
	str	r0, [sp, #376]
	str	r0, [sp, #372]
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #372]
	cmp	r0, #4
	bgt	.LBB0_120
	b	.LBB0_116
.LBB0_116:
	ldr	r0, [sp, #380]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #368]
	ldr	r0, [sp, #380]
	asrs	r0, r0, #4
	str	r0, [sp, #380]
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #368]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_118
.LBB0_118:
	b	.LBB0_119
.LBB0_119:
	ldr	r0, [sp, #372]
	adds	r0, r0, #1
	str	r0, [sp, #372]
	b	.LBB0_115
.LBB0_120:
	b	.LBB0_121
.LBB0_121:
	ldr	r0, [sp, #388]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #384]
	ldr	r0, [sp, #384]
	str	r0, [sp, #688]
	b	.LBB0_122
.LBB0_122:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_123
.LBB0_123:
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #728]
	str	r0, [sp, #364]
	ldr	r0, [sp, #364]
	asrs	r0, r0, #16
	str	r0, [sp, #364]
	movs	r0, #0
	str	r0, [sp, #360]
	str	r0, [sp, #356]
	b	.LBB0_125
.LBB0_125:
	ldr	r0, [sp, #356]
	cmp	r0, #3
	bgt	.LBB0_130
	b	.LBB0_126
.LBB0_126:
	ldr	r0, [sp, #364]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #352]
	ldr	r0, [sp, #364]
	asrs	r0, r0, #4
	str	r0, [sp, #364]
	b	.LBB0_127
.LBB0_127:
	ldr	r0, [sp, #352]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_128
.LBB0_128:
	b	.LBB0_129
.LBB0_129:
	ldr	r0, [sp, #356]
	adds	r0, r0, #1
	str	r0, [sp, #356]
	b	.LBB0_125
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	b	.LBB0_132
.LBB0_132:
	b	.LBB0_133
.LBB0_133:
	movs	r0, #10
	str	r0, [sp, #684]
	b	.LBB0_134
.LBB0_134:
	movs	r0, #25
	lsls	r0, r0, #14
	str	r0, [sp, #680]
	b	.LBB0_135
.LBB0_135:
	movs	r0, #115
	str	r0, [sp, #684]
	b	.LBB0_136
.LBB0_136:
	b	.LBB0_137
.LBB0_137:
	movs	r0, #105
	str	r0, [sp, #684]
	b	.LBB0_138
.LBB0_138:
	b	.LBB0_139
.LBB0_139:
	movs	r0, #110
	str	r0, [sp, #684]
	b	.LBB0_140
.LBB0_140:
	b	.LBB0_141
.LBB0_141:
	movs	r0, #40
	str	r0, [sp, #684]
	b	.LBB0_142
.LBB0_142:
	b	.LBB0_143
.LBB0_143:
	ldr	r0, [sp, #680]
	str	r0, [sp, #348]
	ldr	r0, [sp, #348]
	str	r0, [sp, #12]
	ldr	r2, [sp, #12]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #344]
	ldr	r0, [sp, #344]
	str	r0, [sp, #688]
	b	.LBB0_144
.LBB0_144:
	ldr	r0, [sp, #728]
	str	r0, [sp, #340]
	ldr	r0, [sp, #340]
	asrs	r0, r0, #12
	str	r0, [sp, #340]
	movs	r0, #0
	str	r0, [sp, #336]
	str	r0, [sp, #332]
	b	.LBB0_145
.LBB0_145:
	ldr	r0, [sp, #332]
	cmp	r0, #4
	bgt	.LBB0_150
	b	.LBB0_146
.LBB0_146:
	ldr	r0, [sp, #340]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #328]
	ldr	r0, [sp, #340]
	asrs	r0, r0, #4
	str	r0, [sp, #340]
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #328]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_148
.LBB0_148:
	b	.LBB0_149
.LBB0_149:
	ldr	r0, [sp, #332]
	adds	r0, r0, #1
	str	r0, [sp, #332]
	b	.LBB0_145
.LBB0_150:
	b	.LBB0_151
.LBB0_151:
	ldr	r0, [sp, #348]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #344]
	ldr	r0, [sp, #344]
	str	r0, [sp, #688]
	b	.LBB0_152
.LBB0_152:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_153
.LBB0_153:
	b	.LBB0_154
.LBB0_154:
	ldr	r0, [sp, #728]
	str	r0, [sp, #324]
	ldr	r0, [sp, #324]
	asrs	r0, r0, #16
	str	r0, [sp, #324]
	movs	r0, #0
	str	r0, [sp, #320]
	str	r0, [sp, #316]
	b	.LBB0_155
.LBB0_155:
	ldr	r0, [sp, #316]
	cmp	r0, #3
	bgt	.LBB0_160
	b	.LBB0_156
.LBB0_156:
	ldr	r0, [sp, #324]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #312]
	ldr	r0, [sp, #324]
	asrs	r0, r0, #4
	str	r0, [sp, #324]
	b	.LBB0_157
.LBB0_157:
	ldr	r0, [sp, #312]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_158
.LBB0_158:
	b	.LBB0_159
.LBB0_159:
	ldr	r0, [sp, #316]
	adds	r0, r0, #1
	str	r0, [sp, #316]
	b	.LBB0_155
.LBB0_160:
	b	.LBB0_161
.LBB0_161:
	b	.LBB0_162
.LBB0_162:
	b	.LBB0_163
.LBB0_163:
	movs	r0, #41
	str	r0, [sp, #684]
	b	.LBB0_164
.LBB0_164:
	b	.LBB0_165
.LBB0_165:
	movs	r0, #61
	str	r0, [sp, #684]
	b	.LBB0_166
.LBB0_166:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #304]
	ldr	r0, [sp, #304]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #304]
	ldr	r0, [sp, #304]
	str	r0, [sp, #300]
	ldr	r0, [sp, #300]
	str	r0, [sp, #308]
	ldr	r0, [sp, #308]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #292]
	ldr	r0, [sp, #292]
	lsls	r0, r0, #8
	str	r0, [sp, #296]
	ldr	r0, [sp, #680]
	ldr	r1, [sp, #308]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #284]
	ldr	r0, [sp, #284]
	str	r0, [sp, #288]
	ldr	r0, [sp, #288]
	ldr	r1, [sp, #296]
	cmp	r0, r1
	bls	.LBB0_168
	b	.LBB0_167
.LBB0_167:
	ldr	r0, [sp, #296]
	ldr	r1, [sp, #288]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #288]
	b	.LBB0_168
.LBB0_168:
	ldr	r0, [sp, #288]
	str	r0, [sp, #280]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #276]
	ldr	r1, [sp, #288]
	str	r1, [sp, #272]
	str	r0, [sp, #264]
	movs	r0, #2
	str	r0, [sp, #260]
	movs	r0, #0
	str	r0, [sp, #256]
	b	.LBB0_169
.LBB0_169:
	ldr	r0, [sp, #256]
	cmp	r0, #1
	bhi	.LBB0_172
	b	.LBB0_170
.LBB0_170:
	ldr	r0, [sp, #264]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #288]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #264]
	b	.LBB0_171
.LBB0_171:
	ldr	r0, [sp, #256]
	adds	r0, r0, #1
	str	r0, [sp, #256]
	b	.LBB0_169
.LBB0_172:
	ldr	r0, [sp, #264]
	str	r0, [sp, #252]
	ldr	r0, [sp, #252]
	str	r0, [sp, #268]
	movs	r0, #2
	str	r0, [sp, #248]
	b	.LBB0_173
.LBB0_173:
	ldr	r0, [sp, #248]
	cmp	r0, #11
	bhi	.LBB0_179
	b	.LBB0_174
.LBB0_174:
	ldr	r0, [sp, #280]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #268]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #280]
	ldr	r0, [sp, #276]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #248]
	adds	r2, r1, #1
	str	r2, [sp, #248]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #276]
	ldr	r0, [sp, #276]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #248]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #276]
	ldr	r0, [sp, #248]
	subs	r0, r0, #1
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #244]
	ldr	r0, [sp, #244]
	cmp	r0, #0
	bne	.LBB0_176
	b	.LBB0_175
.LBB0_175:
	ldr	r0, [sp, #280]
	lsls	r0, r0, #8
	ldr	r1, [sp, #276]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #240]
	ldr	r0, [sp, #240]
	lsls	r0, r0, #8
	ldr	r1, [sp, #272]
	adds	r0, r1, r0
	str	r0, [sp, #272]
	b	.LBB0_177
.LBB0_176:
	ldr	r0, [sp, #280]
	lsls	r0, r0, #8
	ldr	r1, [sp, #276]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #236]
	ldr	r0, [sp, #236]
	lsls	r0, r0, #8
	ldr	r1, [sp, #272]
	subs	r0, r1, r0
	str	r0, [sp, #272]
	b	.LBB0_177
.LBB0_177:
	b	.LBB0_178
.LBB0_178:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_173
.LBB0_179:
	ldr	r0, [sp, #272]
	str	r0, [sp, #232]
	ldr	r0, [sp, #232]
	str	r0, [sp, #636]
	b	.LBB0_180
.LBB0_180:
	ldr	r0, [sp, #636]
	str	r0, [sp, #228]
	ldr	r0, [sp, #228]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #224]
	ldr	r0, [sp, #224]
	str	r0, [sp, #688]
	b	.LBB0_181
.LBB0_181:
	ldr	r0, [sp, #728]
	str	r0, [sp, #220]
	ldr	r0, [sp, #220]
	asrs	r0, r0, #12
	str	r0, [sp, #220]
	movs	r0, #0
	str	r0, [sp, #216]
	str	r0, [sp, #212]
	b	.LBB0_182
.LBB0_182:
	ldr	r0, [sp, #212]
	cmp	r0, #4
	bgt	.LBB0_187
	b	.LBB0_183
.LBB0_183:
	ldr	r0, [sp, #220]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #208]
	ldr	r0, [sp, #220]
	asrs	r0, r0, #4
	str	r0, [sp, #220]
	b	.LBB0_184
.LBB0_184:
	ldr	r0, [sp, #208]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_185
.LBB0_185:
	b	.LBB0_186
.LBB0_186:
	ldr	r0, [sp, #212]
	adds	r0, r0, #1
	str	r0, [sp, #212]
	b	.LBB0_182
.LBB0_187:
	b	.LBB0_188
.LBB0_188:
	ldr	r0, [sp, #228]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #224]
	ldr	r0, [sp, #224]
	str	r0, [sp, #688]
	b	.LBB0_189
.LBB0_189:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_190
.LBB0_190:
	b	.LBB0_191
.LBB0_191:
	ldr	r0, [sp, #728]
	str	r0, [sp, #204]
	ldr	r0, [sp, #204]
	asrs	r0, r0, #16
	str	r0, [sp, #204]
	movs	r0, #0
	str	r0, [sp, #200]
	str	r0, [sp, #196]
	b	.LBB0_192
.LBB0_192:
	ldr	r0, [sp, #196]
	cmp	r0, #3
	bgt	.LBB0_197
	b	.LBB0_193
.LBB0_193:
	ldr	r0, [sp, #204]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #192]
	ldr	r0, [sp, #204]
	asrs	r0, r0, #4
	str	r0, [sp, #204]
	b	.LBB0_194
.LBB0_194:
	ldr	r0, [sp, #192]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_195
.LBB0_195:
	b	.LBB0_196
.LBB0_196:
	ldr	r0, [sp, #196]
	adds	r0, r0, #1
	str	r0, [sp, #196]
	b	.LBB0_192
.LBB0_197:
	b	.LBB0_198
.LBB0_198:
	b	.LBB0_199
.LBB0_199:
	b	.LBB0_200
.LBB0_200:
	movs	r0, #10
	str	r0, [sp, #684]
	b	.LBB0_201
.LBB0_201:
	b	.LBB0_202
.LBB0_202:
	movs	r0, #99
	str	r0, [sp, #684]
	b	.LBB0_203
.LBB0_203:
	b	.LBB0_204
.LBB0_204:
	movs	r0, #111
	str	r0, [sp, #684]
	b	.LBB0_205
.LBB0_205:
	b	.LBB0_206
.LBB0_206:
	movs	r0, #115
	str	r0, [sp, #684]
	b	.LBB0_207
.LBB0_207:
	b	.LBB0_208
.LBB0_208:
	movs	r0, #40
	str	r0, [sp, #684]
	b	.LBB0_209
.LBB0_209:
	b	.LBB0_210
.LBB0_210:
	ldr	r0, [sp, #680]
	str	r0, [sp, #188]
	ldr	r0, [sp, #188]
	str	r0, [sp, #4]
	ldr	r2, [sp, #4]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #184]
	ldr	r0, [sp, #184]
	str	r0, [sp, #688]
	b	.LBB0_211
.LBB0_211:
	ldr	r0, [sp, #728]
	str	r0, [sp, #180]
	ldr	r0, [sp, #180]
	asrs	r0, r0, #12
	str	r0, [sp, #180]
	movs	r0, #0
	str	r0, [sp, #176]
	str	r0, [sp, #172]
	b	.LBB0_212
.LBB0_212:
	ldr	r0, [sp, #172]
	cmp	r0, #4
	bgt	.LBB0_217
	b	.LBB0_213
.LBB0_213:
	ldr	r0, [sp, #180]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #168]
	ldr	r0, [sp, #180]
	asrs	r0, r0, #4
	str	r0, [sp, #180]
	b	.LBB0_214
.LBB0_214:
	ldr	r0, [sp, #168]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_215
.LBB0_215:
	b	.LBB0_216
.LBB0_216:
	ldr	r0, [sp, #172]
	adds	r0, r0, #1
	str	r0, [sp, #172]
	b	.LBB0_212
.LBB0_217:
	b	.LBB0_218
.LBB0_218:
	ldr	r0, [sp, #188]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #184]
	ldr	r0, [sp, #184]
	str	r0, [sp, #688]
	b	.LBB0_219
.LBB0_219:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_220
.LBB0_220:
	b	.LBB0_221
.LBB0_221:
	ldr	r0, [sp, #728]
	str	r0, [sp, #164]
	ldr	r0, [sp, #164]
	asrs	r0, r0, #16
	str	r0, [sp, #164]
	movs	r0, #0
	str	r0, [sp, #160]
	str	r0, [sp, #156]
	b	.LBB0_222
.LBB0_222:
	ldr	r0, [sp, #156]
	cmp	r0, #3
	bgt	.LBB0_227
	b	.LBB0_223
.LBB0_223:
	ldr	r0, [sp, #164]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #152]
	ldr	r0, [sp, #164]
	asrs	r0, r0, #4
	str	r0, [sp, #164]
	b	.LBB0_224
.LBB0_224:
	ldr	r0, [sp, #152]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_225
.LBB0_225:
	b	.LBB0_226
.LBB0_226:
	ldr	r0, [sp, #156]
	adds	r0, r0, #1
	str	r0, [sp, #156]
	b	.LBB0_222
.LBB0_227:
	b	.LBB0_228
.LBB0_228:
	b	.LBB0_229
.LBB0_229:
	b	.LBB0_230
.LBB0_230:
	movs	r0, #41
	str	r0, [sp, #684]
	b	.LBB0_231
.LBB0_231:
	b	.LBB0_232
.LBB0_232:
	movs	r0, #61
	str	r0, [sp, #684]
	b	.LBB0_233
.LBB0_233:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #144]
	ldr	r0, [sp, #144]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #144]
	ldr	r0, [sp, #144]
	str	r0, [sp, #140]
	ldr	r0, [sp, #140]
	str	r0, [sp, #148]
	ldr	r0, [sp, #148]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #132]
	ldr	r0, [sp, #132]
	lsls	r0, r0, #8
	str	r0, [sp, #136]
	ldr	r0, [sp, #680]
	ldr	r1, [sp, #148]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #124]
	ldr	r0, [sp, #124]
	str	r0, [sp, #128]
	ldr	r0, [sp, #128]
	ldr	r1, [sp, #136]
	cmp	r0, r1
	bls	.LBB0_235
	b	.LBB0_234
.LBB0_234:
	ldr	r0, [sp, #136]
	ldr	r1, [sp, #128]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #128]
	b	.LBB0_235
.LBB0_235:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #120]
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	str	r0, [sp, #104]
	movs	r0, #2
	str	r0, [sp, #100]
	movs	r0, #0
	str	r0, [sp, #96]
	b	.LBB0_236
.LBB0_236:
	ldr	r0, [sp, #96]
	cmp	r0, #1
	bhi	.LBB0_239
	b	.LBB0_237
.LBB0_237:
	ldr	r0, [sp, #104]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #128]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #104]
	b	.LBB0_238
.LBB0_238:
	ldr	r0, [sp, #96]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	b	.LBB0_236
.LBB0_239:
	ldr	r0, [sp, #104]
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	str	r0, [sp, #108]
	movs	r0, #1
	str	r0, [sp, #88]
	b	.LBB0_240
.LBB0_240:
	ldr	r0, [sp, #88]
	cmp	r0, #11
	bhi	.LBB0_246
	b	.LBB0_241
.LBB0_241:
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #108]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #120]
	ldr	r0, [sp, #116]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #88]
	adds	r2, r1, #1
	str	r2, [sp, #88]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #116]
	ldr	r0, [sp, #116]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #88]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #116]
	ldr	r0, [sp, #88]
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #736]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB0_243
	b	.LBB0_242
.LBB0_242:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #8
	ldr	r1, [sp, #116]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #80]
	ldr	r0, [sp, #80]
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	adds	r0, r1, r0
	str	r0, [sp, #112]
	b	.LBB0_244
.LBB0_243:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #8
	ldr	r1, [sp, #116]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #732]
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	subs	r0, r1, r0
	str	r0, [sp, #112]
	b	.LBB0_244
.LBB0_244:
	b	.LBB0_245
.LBB0_245:
	ldr	r0, [sp, #88]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	b	.LBB0_240
.LBB0_246:
	ldr	r0, [sp, #112]
	str	r0, [sp, #72]
	ldr	r0, [sp, #72]
	str	r0, [sp, #472]
	b	.LBB0_247
.LBB0_247:
	ldr	r0, [sp, #472]
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #64]
	ldr	r0, [sp, #64]
	str	r0, [sp, #688]
	b	.LBB0_248
.LBB0_248:
	ldr	r0, [sp, #728]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	asrs	r0, r0, #12
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	b	.LBB0_249
.LBB0_249:
	ldr	r0, [sp, #52]
	cmp	r0, #4
	bgt	.LBB0_254
	b	.LBB0_250
.LBB0_250:
	ldr	r0, [sp, #60]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #48]
	ldr	r0, [sp, #60]
	asrs	r0, r0, #4
	str	r0, [sp, #60]
	b	.LBB0_251
.LBB0_251:
	ldr	r0, [sp, #48]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_252
.LBB0_252:
	b	.LBB0_253
.LBB0_253:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	b	.LBB0_249
.LBB0_254:
	b	.LBB0_255
.LBB0_255:
	ldr	r0, [sp, #68]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #64]
	ldr	r0, [sp, #64]
	str	r0, [sp, #688]
	b	.LBB0_256
.LBB0_256:
	movs	r0, #46
	str	r0, [sp, #684]
	b	.LBB0_257
.LBB0_257:
	b	.LBB0_258
.LBB0_258:
	ldr	r0, [sp, #728]
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	asrs	r0, r0, #16
	str	r0, [sp, #44]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	b	.LBB0_259
.LBB0_259:
	ldr	r0, [sp, #36]
	cmp	r0, #3
	bgt	.LBB0_264
	b	.LBB0_260
.LBB0_260:
	ldr	r0, [sp, #44]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #32]
	ldr	r0, [sp, #44]
	asrs	r0, r0, #4
	str	r0, [sp, #44]
	b	.LBB0_261
.LBB0_261:
	ldr	r0, [sp, #32]
	adds	r0, #48
	str	r0, [sp, #684]
	b	.LBB0_262
.LBB0_262:
	b	.LBB0_263
.LBB0_263:
	ldr	r0, [sp, #36]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	b	.LBB0_259
.LBB0_264:
	b	.LBB0_265
.LBB0_265:
	b	.LBB0_266
.LBB0_266:
	b	.LBB0_267
.LBB0_267:
	b	.LBB0_267
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
