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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#508
	sub	sp, #508
	.pad	#316
	sub	sp, #316
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #3
	lsls	r0, r0, #13
	str	r0, [sp, #744]
	b	.LBB0_1
.LBB0_1:
	movs	r0, #115
	str	r0, [sp, #760]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #105
	str	r0, [sp, #760]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	movs	r0, #110
	str	r0, [sp, #760]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	movs	r0, #40
	str	r0, [sp, #760]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #744]
	str	r0, [sp, #740]
	ldr	r0, [sp, #740]
	str	r0, [sp, #44]
	ldr	r2, [sp, #44]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #736]
	ldr	r0, [sp, #736]
	str	r0, [sp, #764]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #804]
	str	r0, [sp, #732]
	ldr	r0, [sp, #732]
	asrs	r0, r0, #12
	str	r0, [sp, #732]
	movs	r0, #0
	str	r0, [sp, #728]
	str	r0, [sp, #724]
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #724]
	cmp	r0, #4
	bgt	.LBB0_16
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #732]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #720]
	ldr	r0, [sp, #732]
	asrs	r0, r0, #4
	str	r0, [sp, #732]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #720]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #724]
	adds	r0, r0, #1
	str	r0, [sp, #724]
	b	.LBB0_11
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #740]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #736]
	ldr	r0, [sp, #736]
	str	r0, [sp, #764]
	b	.LBB0_18
.LBB0_18:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #804]
	str	r0, [sp, #716]
	ldr	r0, [sp, #716]
	asrs	r0, r0, #16
	str	r0, [sp, #716]
	movs	r0, #0
	str	r0, [sp, #712]
	str	r0, [sp, #708]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #708]
	cmp	r0, #3
	bgt	.LBB0_26
	b	.LBB0_22
.LBB0_22:
	ldr	r0, [sp, #716]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #704]
	ldr	r0, [sp, #716]
	asrs	r0, r0, #4
	str	r0, [sp, #716]
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #704]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #708]
	adds	r0, r0, #1
	str	r0, [sp, #708]
	b	.LBB0_21
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_29
.LBB0_29:
	movs	r0, #41
	str	r0, [sp, #760]
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	movs	r0, #61
	str	r0, [sp, #760]
	b	.LBB0_32
.LBB0_32:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #692]
	ldr	r0, [sp, #692]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #692]
	ldr	r0, [sp, #692]
	str	r0, [sp, #688]
	ldr	r0, [sp, #688]
	str	r0, [sp, #696]
	ldr	r0, [sp, #696]
	lsrs	r0, r0, #1
	str	r0, [sp, #684]
	ldr	r0, [sp, #744]
	ldr	r1, [sp, #696]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #812]
	str	r0, [sp, #676]
	ldr	r0, [sp, #676]
	str	r0, [sp, #680]
	ldr	r0, [sp, #680]
	ldr	r1, [sp, #684]
	cmp	r0, r1
	bls	.LBB0_34
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #696]
	ldr	r1, [sp, #680]
	subs	r0, r0, r1
	str	r0, [sp, #680]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #680]
	str	r0, [sp, #672]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #668]
	ldr	r0, [sp, #672]
	str	r0, [sp, #664]
	ldr	r0, [sp, #680]
	lsrs	r0, r0, #8
	muls	r0, r0, r0
	str	r0, [sp, #660]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #656]
	movs	r0, #2
	str	r0, [sp, #652]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #652]
	cmp	r0, #11
	bhi	.LBB0_38
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #672]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #660]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #672]
	ldr	r0, [sp, #668]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #652]
	adds	r2, r1, #1
	str	r2, [sp, #652]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #668]
	ldr	r0, [sp, #668]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #652]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #668]
	ldr	r0, [sp, #656]
	ldr	r1, [sp, #672]
	lsls	r1, r1, #8
	ldr	r2, [sp, #668]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #808]
	str	r1, [sp, #648]
	ldr	r1, [sp, #648]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #664]
	adds	r0, r1, r0
	str	r0, [sp, #664]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #652]
	adds	r0, r0, #1
	str	r0, [sp, #652]
	ldr	r0, [sp, #656]
	rsbs	r0, r0, #0
	str	r0, [sp, #656]
	b	.LBB0_35
.LBB0_38:
	ldr	r0, [sp, #664]
	str	r0, [sp, #644]
	ldr	r0, [sp, #644]
	str	r0, [sp, #700]
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #700]
	str	r0, [sp, #640]
	ldr	r0, [sp, #640]
	str	r0, [sp, #40]
	ldr	r2, [sp, #40]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #636]
	ldr	r0, [sp, #636]
	str	r0, [sp, #764]
	b	.LBB0_40
.LBB0_40:
	ldr	r0, [sp, #804]
	str	r0, [sp, #632]
	ldr	r0, [sp, #632]
	asrs	r0, r0, #12
	str	r0, [sp, #632]
	movs	r0, #0
	str	r0, [sp, #628]
	str	r0, [sp, #624]
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #624]
	cmp	r0, #4
	bgt	.LBB0_46
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #632]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #620]
	ldr	r0, [sp, #632]
	asrs	r0, r0, #4
	str	r0, [sp, #632]
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #620]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_44
.LBB0_44:
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #624]
	adds	r0, r0, #1
	str	r0, [sp, #624]
	b	.LBB0_41
.LBB0_46:
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #640]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #636]
	ldr	r0, [sp, #636]
	str	r0, [sp, #764]
	b	.LBB0_48
.LBB0_48:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_49
.LBB0_49:
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #804]
	str	r0, [sp, #616]
	ldr	r0, [sp, #616]
	asrs	r0, r0, #16
	str	r0, [sp, #616]
	movs	r0, #0
	str	r0, [sp, #612]
	str	r0, [sp, #608]
	b	.LBB0_51
.LBB0_51:
	ldr	r0, [sp, #608]
	cmp	r0, #3
	bgt	.LBB0_56
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #616]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #604]
	ldr	r0, [sp, #616]
	asrs	r0, r0, #4
	str	r0, [sp, #616]
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #604]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_54
.LBB0_54:
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #608]
	adds	r0, r0, #1
	str	r0, [sp, #608]
	b	.LBB0_51
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	b	.LBB0_58
.LBB0_58:
	b	.LBB0_59
.LBB0_59:
	movs	r0, #10
	str	r0, [sp, #760]
	b	.LBB0_60
.LBB0_60:
	b	.LBB0_61
.LBB0_61:
	movs	r0, #99
	str	r0, [sp, #760]
	b	.LBB0_62
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	movs	r0, #111
	str	r0, [sp, #760]
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	movs	r0, #115
	str	r0, [sp, #760]
	b	.LBB0_66
.LBB0_66:
	b	.LBB0_67
.LBB0_67:
	movs	r0, #40
	str	r0, [sp, #760]
	b	.LBB0_68
.LBB0_68:
	b	.LBB0_69
.LBB0_69:
	ldr	r0, [sp, #744]
	str	r0, [sp, #600]
	ldr	r0, [sp, #600]
	str	r0, [sp, #36]
	ldr	r2, [sp, #36]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #596]
	ldr	r0, [sp, #596]
	str	r0, [sp, #764]
	b	.LBB0_70
.LBB0_70:
	ldr	r0, [sp, #804]
	str	r0, [sp, #592]
	ldr	r0, [sp, #592]
	asrs	r0, r0, #12
	str	r0, [sp, #592]
	movs	r0, #0
	str	r0, [sp, #588]
	str	r0, [sp, #584]
	b	.LBB0_71
.LBB0_71:
	ldr	r0, [sp, #584]
	cmp	r0, #4
	bgt	.LBB0_76
	b	.LBB0_72
.LBB0_72:
	ldr	r0, [sp, #592]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #580]
	ldr	r0, [sp, #592]
	asrs	r0, r0, #4
	str	r0, [sp, #592]
	b	.LBB0_73
.LBB0_73:
	ldr	r0, [sp, #580]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_74
.LBB0_74:
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #584]
	adds	r0, r0, #1
	str	r0, [sp, #584]
	b	.LBB0_71
.LBB0_76:
	b	.LBB0_77
.LBB0_77:
	ldr	r0, [sp, #600]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #596]
	ldr	r0, [sp, #596]
	str	r0, [sp, #764]
	b	.LBB0_78
.LBB0_78:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_79
.LBB0_79:
	b	.LBB0_80
.LBB0_80:
	ldr	r0, [sp, #804]
	str	r0, [sp, #576]
	ldr	r0, [sp, #576]
	asrs	r0, r0, #16
	str	r0, [sp, #576]
	movs	r0, #0
	str	r0, [sp, #572]
	str	r0, [sp, #568]
	b	.LBB0_81
.LBB0_81:
	ldr	r0, [sp, #568]
	cmp	r0, #3
	bgt	.LBB0_86
	b	.LBB0_82
.LBB0_82:
	ldr	r0, [sp, #576]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #564]
	ldr	r0, [sp, #576]
	asrs	r0, r0, #4
	str	r0, [sp, #576]
	b	.LBB0_83
.LBB0_83:
	ldr	r0, [sp, #564]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_84
.LBB0_84:
	b	.LBB0_85
.LBB0_85:
	ldr	r0, [sp, #568]
	adds	r0, r0, #1
	str	r0, [sp, #568]
	b	.LBB0_81
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	movs	r0, #41
	str	r0, [sp, #760]
	b	.LBB0_90
.LBB0_90:
	b	.LBB0_91
.LBB0_91:
	movs	r0, #61
	str	r0, [sp, #760]
	b	.LBB0_92
.LBB0_92:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #552]
	ldr	r0, [sp, #552]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #552]
	ldr	r0, [sp, #552]
	str	r0, [sp, #548]
	ldr	r0, [sp, #548]
	str	r0, [sp, #556]
	ldr	r0, [sp, #556]
	lsrs	r0, r0, #1
	str	r0, [sp, #544]
	ldr	r0, [sp, #744]
	ldr	r1, [sp, #556]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #812]
	str	r0, [sp, #536]
	ldr	r0, [sp, #536]
	str	r0, [sp, #540]
	ldr	r0, [sp, #540]
	ldr	r1, [sp, #544]
	cmp	r0, r1
	bls	.LBB0_94
	b	.LBB0_93
.LBB0_93:
	ldr	r0, [sp, #556]
	ldr	r1, [sp, #540]
	subs	r0, r0, r1
	str	r0, [sp, #540]
	b	.LBB0_94
.LBB0_94:
	movs	r0, #1
	lsls	r1, r0, #16
	str	r1, [sp, #532]
	str	r1, [sp, #528]
	ldr	r1, [sp, #532]
	str	r1, [sp, #524]
	ldr	r1, [sp, #540]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	str	r1, [sp, #520]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [sp, #516]
	str	r0, [sp, #512]
	b	.LBB0_95
.LBB0_95:
	ldr	r0, [sp, #512]
	cmp	r0, #11
	bhi	.LBB0_98
	b	.LBB0_96
.LBB0_96:
	ldr	r0, [sp, #532]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #520]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #532]
	ldr	r0, [sp, #528]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #512]
	adds	r2, r1, #1
	str	r2, [sp, #512]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #528]
	ldr	r0, [sp, #528]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #512]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #528]
	ldr	r0, [sp, #516]
	ldr	r1, [sp, #532]
	lsls	r1, r1, #8
	ldr	r2, [sp, #528]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #808]
	str	r1, [sp, #508]
	ldr	r1, [sp, #508]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #524]
	adds	r0, r1, r0
	str	r0, [sp, #524]
	b	.LBB0_97
.LBB0_97:
	ldr	r0, [sp, #512]
	adds	r0, r0, #1
	str	r0, [sp, #512]
	ldr	r0, [sp, #516]
	rsbs	r0, r0, #0
	str	r0, [sp, #516]
	b	.LBB0_95
.LBB0_98:
	ldr	r0, [sp, #524]
	str	r0, [sp, #504]
	ldr	r0, [sp, #504]
	str	r0, [sp, #560]
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #560]
	str	r0, [sp, #500]
	ldr	r0, [sp, #500]
	str	r0, [sp, #32]
	ldr	r2, [sp, #32]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #496]
	ldr	r0, [sp, #496]
	str	r0, [sp, #764]
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #804]
	str	r0, [sp, #492]
	ldr	r0, [sp, #492]
	asrs	r0, r0, #12
	str	r0, [sp, #492]
	movs	r0, #0
	str	r0, [sp, #488]
	str	r0, [sp, #484]
	b	.LBB0_101
.LBB0_101:
	ldr	r0, [sp, #484]
	cmp	r0, #4
	bgt	.LBB0_106
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #492]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #480]
	ldr	r0, [sp, #492]
	asrs	r0, r0, #4
	str	r0, [sp, #492]
	b	.LBB0_103
.LBB0_103:
	ldr	r0, [sp, #480]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_104
.LBB0_104:
	b	.LBB0_105
.LBB0_105:
	ldr	r0, [sp, #484]
	adds	r0, r0, #1
	str	r0, [sp, #484]
	b	.LBB0_101
.LBB0_106:
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #500]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #496]
	ldr	r0, [sp, #496]
	str	r0, [sp, #764]
	b	.LBB0_108
.LBB0_108:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_109
.LBB0_109:
	b	.LBB0_110
.LBB0_110:
	ldr	r0, [sp, #804]
	str	r0, [sp, #476]
	ldr	r0, [sp, #476]
	asrs	r0, r0, #16
	str	r0, [sp, #476]
	movs	r0, #0
	str	r0, [sp, #472]
	str	r0, [sp, #468]
	b	.LBB0_111
.LBB0_111:
	ldr	r0, [sp, #468]
	cmp	r0, #3
	bgt	.LBB0_116
	b	.LBB0_112
.LBB0_112:
	ldr	r0, [sp, #476]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #464]
	ldr	r0, [sp, #476]
	asrs	r0, r0, #4
	str	r0, [sp, #476]
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #464]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_114
.LBB0_114:
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #468]
	adds	r0, r0, #1
	str	r0, [sp, #468]
	b	.LBB0_111
.LBB0_116:
	b	.LBB0_117
.LBB0_117:
	b	.LBB0_118
.LBB0_118:
	b	.LBB0_119
.LBB0_119:
	movs	r0, #10
	str	r0, [sp, #760]
	b	.LBB0_120
.LBB0_120:
	b	.LBB0_121
.LBB0_121:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #456]
	movs	r0, #2
	str	r0, [sp, #452]
	movs	r0, #0
	str	r0, [sp, #448]
	b	.LBB0_122
.LBB0_122:
	ldr	r0, [sp, #448]
	cmp	r0, #1
	bhi	.LBB0_125
	b	.LBB0_123
.LBB0_123:
	ldr	r0, [sp, #456]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #700]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #456]
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #448]
	adds	r0, r0, #1
	str	r0, [sp, #448]
	b	.LBB0_122
.LBB0_125:
	ldr	r0, [sp, #456]
	str	r0, [sp, #444]
	ldr	r0, [sp, #444]
	movs	r1, #1
	lsls	r1, r1, #16
	str	r1, [sp, #440]
	movs	r1, #2
	str	r1, [sp, #436]
	movs	r1, #0
	str	r1, [sp, #432]
	str	r0, [sp, #28]
	b	.LBB0_126
.LBB0_126:
	ldr	r0, [sp, #432]
	cmp	r0, #1
	bhi	.LBB0_129
	b	.LBB0_127
.LBB0_127:
	ldr	r0, [sp, #440]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #560]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #440]
	b	.LBB0_128
.LBB0_128:
	ldr	r0, [sp, #432]
	adds	r0, r0, #1
	str	r0, [sp, #432]
	b	.LBB0_126
.LBB0_129:
	ldr	r0, [sp, #440]
	str	r0, [sp, #428]
	ldr	r0, [sp, #428]
	ldr	r1, [sp, #28]
	adds	r0, r1, r0
	str	r0, [sp, #460]
	ldr	r0, [sp, #460]
	str	r0, [sp, #24]
	ldr	r3, [sp, #24]
	@APP
	movs	r0, r3
	lsrs	r2, r0, #16
	@NO_APP
	str	r2, [sp, #424]
	ldr	r0, [sp, #424]
	str	r0, [sp, #764]
	b	.LBB0_130
.LBB0_130:
	ldr	r0, [sp, #804]
	str	r0, [sp, #420]
	ldr	r0, [sp, #420]
	asrs	r0, r0, #12
	str	r0, [sp, #420]
	movs	r0, #0
	str	r0, [sp, #416]
	str	r0, [sp, #412]
	b	.LBB0_131
.LBB0_131:
	ldr	r0, [sp, #412]
	cmp	r0, #4
	bgt	.LBB0_136
	b	.LBB0_132
.LBB0_132:
	ldr	r0, [sp, #420]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #408]
	ldr	r0, [sp, #420]
	asrs	r0, r0, #4
	str	r0, [sp, #420]
	b	.LBB0_133
.LBB0_133:
	ldr	r0, [sp, #408]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_134
.LBB0_134:
	b	.LBB0_135
.LBB0_135:
	ldr	r0, [sp, #412]
	adds	r0, r0, #1
	str	r0, [sp, #412]
	b	.LBB0_131
.LBB0_136:
	b	.LBB0_137
.LBB0_137:
	ldr	r0, [sp, #460]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #424]
	ldr	r0, [sp, #424]
	str	r0, [sp, #764]
	b	.LBB0_138
.LBB0_138:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_139
.LBB0_139:
	b	.LBB0_140
.LBB0_140:
	ldr	r0, [sp, #804]
	str	r0, [sp, #404]
	ldr	r0, [sp, #404]
	asrs	r0, r0, #16
	str	r0, [sp, #404]
	movs	r0, #0
	str	r0, [sp, #400]
	str	r0, [sp, #396]
	b	.LBB0_141
.LBB0_141:
	ldr	r0, [sp, #396]
	cmp	r0, #3
	bgt	.LBB0_146
	b	.LBB0_142
.LBB0_142:
	ldr	r0, [sp, #404]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #392]
	ldr	r0, [sp, #404]
	asrs	r0, r0, #4
	str	r0, [sp, #404]
	b	.LBB0_143
.LBB0_143:
	ldr	r0, [sp, #392]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_144
.LBB0_144:
	b	.LBB0_145
.LBB0_145:
	ldr	r0, [sp, #396]
	adds	r0, r0, #1
	str	r0, [sp, #396]
	b	.LBB0_141
.LBB0_146:
	b	.LBB0_147
.LBB0_147:
	b	.LBB0_148
.LBB0_148:
	b	.LBB0_149
.LBB0_149:
	movs	r0, #10
	str	r0, [sp, #760]
	b	.LBB0_150
.LBB0_150:
	movs	r0, #25
	lsls	r0, r0, #14
	str	r0, [sp, #744]
	b	.LBB0_151
.LBB0_151:
	movs	r0, #115
	str	r0, [sp, #760]
	b	.LBB0_152
.LBB0_152:
	b	.LBB0_153
.LBB0_153:
	movs	r0, #105
	str	r0, [sp, #760]
	b	.LBB0_154
.LBB0_154:
	b	.LBB0_155
.LBB0_155:
	movs	r0, #110
	str	r0, [sp, #760]
	b	.LBB0_156
.LBB0_156:
	b	.LBB0_157
.LBB0_157:
	movs	r0, #40
	str	r0, [sp, #760]
	b	.LBB0_158
.LBB0_158:
	b	.LBB0_159
.LBB0_159:
	ldr	r0, [sp, #744]
	str	r0, [sp, #388]
	ldr	r0, [sp, #388]
	str	r0, [sp, #20]
	ldr	r2, [sp, #20]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #384]
	ldr	r0, [sp, #384]
	str	r0, [sp, #764]
	b	.LBB0_160
.LBB0_160:
	ldr	r0, [sp, #804]
	str	r0, [sp, #380]
	ldr	r0, [sp, #380]
	asrs	r0, r0, #12
	str	r0, [sp, #380]
	movs	r0, #0
	str	r0, [sp, #376]
	str	r0, [sp, #372]
	b	.LBB0_161
.LBB0_161:
	ldr	r0, [sp, #372]
	cmp	r0, #4
	bgt	.LBB0_166
	b	.LBB0_162
.LBB0_162:
	ldr	r0, [sp, #380]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #368]
	ldr	r0, [sp, #380]
	asrs	r0, r0, #4
	str	r0, [sp, #380]
	b	.LBB0_163
.LBB0_163:
	ldr	r0, [sp, #368]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_164
.LBB0_164:
	b	.LBB0_165
.LBB0_165:
	ldr	r0, [sp, #372]
	adds	r0, r0, #1
	str	r0, [sp, #372]
	b	.LBB0_161
.LBB0_166:
	b	.LBB0_167
.LBB0_167:
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
	str	r0, [sp, #764]
	b	.LBB0_168
.LBB0_168:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_169
.LBB0_169:
	b	.LBB0_170
.LBB0_170:
	ldr	r0, [sp, #804]
	str	r0, [sp, #364]
	ldr	r0, [sp, #364]
	asrs	r0, r0, #16
	str	r0, [sp, #364]
	movs	r0, #0
	str	r0, [sp, #360]
	str	r0, [sp, #356]
	b	.LBB0_171
.LBB0_171:
	ldr	r0, [sp, #356]
	cmp	r0, #3
	bgt	.LBB0_176
	b	.LBB0_172
.LBB0_172:
	ldr	r0, [sp, #364]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #352]
	ldr	r0, [sp, #364]
	asrs	r0, r0, #4
	str	r0, [sp, #364]
	b	.LBB0_173
.LBB0_173:
	ldr	r0, [sp, #352]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_174
.LBB0_174:
	b	.LBB0_175
.LBB0_175:
	ldr	r0, [sp, #356]
	adds	r0, r0, #1
	str	r0, [sp, #356]
	b	.LBB0_171
.LBB0_176:
	b	.LBB0_177
.LBB0_177:
	b	.LBB0_178
.LBB0_178:
	b	.LBB0_179
.LBB0_179:
	movs	r0, #41
	str	r0, [sp, #760]
	b	.LBB0_180
.LBB0_180:
	b	.LBB0_181
.LBB0_181:
	movs	r0, #61
	str	r0, [sp, #760]
	b	.LBB0_182
.LBB0_182:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #344]
	ldr	r0, [sp, #344]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #344]
	ldr	r0, [sp, #344]
	str	r0, [sp, #340]
	ldr	r0, [sp, #340]
	str	r0, [sp, #348]
	ldr	r0, [sp, #348]
	lsrs	r0, r0, #1
	str	r0, [sp, #336]
	ldr	r0, [sp, #744]
	ldr	r1, [sp, #348]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #812]
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	str	r0, [sp, #332]
	ldr	r0, [sp, #332]
	ldr	r1, [sp, #336]
	cmp	r0, r1
	bls	.LBB0_184
	b	.LBB0_183
.LBB0_183:
	ldr	r0, [sp, #348]
	ldr	r1, [sp, #332]
	subs	r0, r0, r1
	str	r0, [sp, #332]
	b	.LBB0_184
.LBB0_184:
	ldr	r0, [sp, #332]
	str	r0, [sp, #324]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #320]
	ldr	r0, [sp, #324]
	str	r0, [sp, #316]
	ldr	r0, [sp, #332]
	lsrs	r0, r0, #8
	muls	r0, r0, r0
	str	r0, [sp, #312]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #308]
	movs	r0, #2
	str	r0, [sp, #304]
	b	.LBB0_185
.LBB0_185:
	ldr	r0, [sp, #304]
	cmp	r0, #11
	bhi	.LBB0_188
	b	.LBB0_186
.LBB0_186:
	ldr	r0, [sp, #324]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #312]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #324]
	ldr	r0, [sp, #320]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #304]
	adds	r2, r1, #1
	str	r2, [sp, #304]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #320]
	ldr	r0, [sp, #320]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #304]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #320]
	ldr	r0, [sp, #308]
	ldr	r1, [sp, #324]
	lsls	r1, r1, #8
	ldr	r2, [sp, #320]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #808]
	str	r1, [sp, #300]
	ldr	r1, [sp, #300]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #316]
	adds	r0, r1, r0
	str	r0, [sp, #316]
	b	.LBB0_187
.LBB0_187:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	ldr	r0, [sp, #308]
	rsbs	r0, r0, #0
	str	r0, [sp, #308]
	b	.LBB0_185
.LBB0_188:
	ldr	r0, [sp, #316]
	str	r0, [sp, #296]
	ldr	r0, [sp, #296]
	str	r0, [sp, #700]
	b	.LBB0_189
.LBB0_189:
	ldr	r0, [sp, #700]
	str	r0, [sp, #292]
	ldr	r0, [sp, #292]
	str	r0, [sp, #16]
	ldr	r2, [sp, #16]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #288]
	ldr	r0, [sp, #288]
	str	r0, [sp, #764]
	b	.LBB0_190
.LBB0_190:
	ldr	r0, [sp, #804]
	str	r0, [sp, #284]
	ldr	r0, [sp, #284]
	asrs	r0, r0, #12
	str	r0, [sp, #284]
	movs	r0, #0
	str	r0, [sp, #280]
	str	r0, [sp, #276]
	b	.LBB0_191
.LBB0_191:
	ldr	r0, [sp, #276]
	cmp	r0, #4
	bgt	.LBB0_196
	b	.LBB0_192
.LBB0_192:
	ldr	r0, [sp, #284]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #272]
	ldr	r0, [sp, #284]
	asrs	r0, r0, #4
	str	r0, [sp, #284]
	b	.LBB0_193
.LBB0_193:
	ldr	r0, [sp, #272]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_194
.LBB0_194:
	b	.LBB0_195
.LBB0_195:
	ldr	r0, [sp, #276]
	adds	r0, r0, #1
	str	r0, [sp, #276]
	b	.LBB0_191
.LBB0_196:
	b	.LBB0_197
.LBB0_197:
	ldr	r0, [sp, #292]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #288]
	ldr	r0, [sp, #288]
	str	r0, [sp, #764]
	b	.LBB0_198
.LBB0_198:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_199
.LBB0_199:
	b	.LBB0_200
.LBB0_200:
	ldr	r0, [sp, #804]
	str	r0, [sp, #268]
	ldr	r0, [sp, #268]
	asrs	r0, r0, #16
	str	r0, [sp, #268]
	movs	r0, #0
	str	r0, [sp, #264]
	str	r0, [sp, #260]
	b	.LBB0_201
.LBB0_201:
	ldr	r0, [sp, #260]
	cmp	r0, #3
	bgt	.LBB0_206
	b	.LBB0_202
.LBB0_202:
	ldr	r0, [sp, #268]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #256]
	ldr	r0, [sp, #268]
	asrs	r0, r0, #4
	str	r0, [sp, #268]
	b	.LBB0_203
.LBB0_203:
	ldr	r0, [sp, #256]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_204
.LBB0_204:
	b	.LBB0_205
.LBB0_205:
	ldr	r0, [sp, #260]
	adds	r0, r0, #1
	str	r0, [sp, #260]
	b	.LBB0_201
.LBB0_206:
	b	.LBB0_207
.LBB0_207:
	b	.LBB0_208
.LBB0_208:
	b	.LBB0_209
.LBB0_209:
	movs	r0, #10
	str	r0, [sp, #760]
	b	.LBB0_210
.LBB0_210:
	b	.LBB0_211
.LBB0_211:
	movs	r0, #99
	str	r0, [sp, #760]
	b	.LBB0_212
.LBB0_212:
	b	.LBB0_213
.LBB0_213:
	movs	r0, #111
	str	r0, [sp, #760]
	b	.LBB0_214
.LBB0_214:
	b	.LBB0_215
.LBB0_215:
	movs	r0, #115
	str	r0, [sp, #760]
	b	.LBB0_216
.LBB0_216:
	b	.LBB0_217
.LBB0_217:
	movs	r0, #40
	str	r0, [sp, #760]
	b	.LBB0_218
.LBB0_218:
	b	.LBB0_219
.LBB0_219:
	ldr	r0, [sp, #744]
	str	r0, [sp, #252]
	ldr	r0, [sp, #252]
	str	r0, [sp, #12]
	ldr	r2, [sp, #12]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #248]
	ldr	r0, [sp, #248]
	str	r0, [sp, #764]
	b	.LBB0_220
.LBB0_220:
	ldr	r0, [sp, #804]
	str	r0, [sp, #244]
	ldr	r0, [sp, #244]
	asrs	r0, r0, #12
	str	r0, [sp, #244]
	movs	r0, #0
	str	r0, [sp, #240]
	str	r0, [sp, #236]
	b	.LBB0_221
.LBB0_221:
	ldr	r0, [sp, #236]
	cmp	r0, #4
	bgt	.LBB0_226
	b	.LBB0_222
.LBB0_222:
	ldr	r0, [sp, #244]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #232]
	ldr	r0, [sp, #244]
	asrs	r0, r0, #4
	str	r0, [sp, #244]
	b	.LBB0_223
.LBB0_223:
	ldr	r0, [sp, #232]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_224
.LBB0_224:
	b	.LBB0_225
.LBB0_225:
	ldr	r0, [sp, #236]
	adds	r0, r0, #1
	str	r0, [sp, #236]
	b	.LBB0_221
.LBB0_226:
	b	.LBB0_227
.LBB0_227:
	ldr	r0, [sp, #252]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #248]
	ldr	r0, [sp, #248]
	str	r0, [sp, #764]
	b	.LBB0_228
.LBB0_228:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_229
.LBB0_229:
	b	.LBB0_230
.LBB0_230:
	ldr	r0, [sp, #804]
	str	r0, [sp, #228]
	ldr	r0, [sp, #228]
	asrs	r0, r0, #16
	str	r0, [sp, #228]
	movs	r0, #0
	str	r0, [sp, #224]
	str	r0, [sp, #220]
	b	.LBB0_231
.LBB0_231:
	ldr	r0, [sp, #220]
	cmp	r0, #3
	bgt	.LBB0_236
	b	.LBB0_232
.LBB0_232:
	ldr	r0, [sp, #228]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #216]
	ldr	r0, [sp, #228]
	asrs	r0, r0, #4
	str	r0, [sp, #228]
	b	.LBB0_233
.LBB0_233:
	ldr	r0, [sp, #216]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_234
.LBB0_234:
	b	.LBB0_235
.LBB0_235:
	ldr	r0, [sp, #220]
	adds	r0, r0, #1
	str	r0, [sp, #220]
	b	.LBB0_231
.LBB0_236:
	b	.LBB0_237
.LBB0_237:
	b	.LBB0_238
.LBB0_238:
	b	.LBB0_239
.LBB0_239:
	movs	r0, #41
	str	r0, [sp, #760]
	b	.LBB0_240
.LBB0_240:
	b	.LBB0_241
.LBB0_241:
	movs	r0, #61
	str	r0, [sp, #760]
	b	.LBB0_242
.LBB0_242:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #208]
	ldr	r0, [sp, #208]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #208]
	ldr	r0, [sp, #208]
	str	r0, [sp, #204]
	ldr	r0, [sp, #204]
	str	r0, [sp, #212]
	ldr	r0, [sp, #212]
	lsrs	r0, r0, #1
	str	r0, [sp, #200]
	ldr	r0, [sp, #744]
	ldr	r1, [sp, #212]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #812]
	str	r0, [sp, #192]
	ldr	r0, [sp, #192]
	str	r0, [sp, #196]
	ldr	r0, [sp, #196]
	ldr	r1, [sp, #200]
	cmp	r0, r1
	bls	.LBB0_244
	b	.LBB0_243
.LBB0_243:
	ldr	r0, [sp, #212]
	ldr	r1, [sp, #196]
	subs	r0, r0, r1
	str	r0, [sp, #196]
	b	.LBB0_244
.LBB0_244:
	movs	r0, #1
	lsls	r1, r0, #16
	str	r1, [sp, #188]
	str	r1, [sp, #184]
	ldr	r1, [sp, #188]
	str	r1, [sp, #180]
	ldr	r1, [sp, #196]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	str	r1, [sp, #176]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [sp, #172]
	str	r0, [sp, #168]
	b	.LBB0_245
.LBB0_245:
	ldr	r0, [sp, #168]
	cmp	r0, #11
	bhi	.LBB0_248
	b	.LBB0_246
.LBB0_246:
	ldr	r0, [sp, #188]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #176]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #188]
	ldr	r0, [sp, #184]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #168]
	adds	r2, r1, #1
	str	r2, [sp, #168]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #184]
	ldr	r0, [sp, #184]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #168]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #184]
	ldr	r0, [sp, #172]
	ldr	r1, [sp, #188]
	lsls	r1, r1, #8
	ldr	r2, [sp, #184]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #808]
	str	r1, [sp, #164]
	ldr	r1, [sp, #164]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #180]
	adds	r0, r1, r0
	str	r0, [sp, #180]
	b	.LBB0_247
.LBB0_247:
	ldr	r0, [sp, #168]
	adds	r0, r0, #1
	str	r0, [sp, #168]
	ldr	r0, [sp, #172]
	rsbs	r0, r0, #0
	str	r0, [sp, #172]
	b	.LBB0_245
.LBB0_248:
	ldr	r0, [sp, #180]
	str	r0, [sp, #160]
	ldr	r0, [sp, #160]
	str	r0, [sp, #560]
	b	.LBB0_249
.LBB0_249:
	ldr	r0, [sp, #560]
	str	r0, [sp, #156]
	ldr	r0, [sp, #156]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #152]
	ldr	r0, [sp, #152]
	str	r0, [sp, #764]
	b	.LBB0_250
.LBB0_250:
	ldr	r0, [sp, #804]
	str	r0, [sp, #148]
	ldr	r0, [sp, #148]
	asrs	r0, r0, #12
	str	r0, [sp, #148]
	movs	r0, #0
	str	r0, [sp, #144]
	str	r0, [sp, #140]
	b	.LBB0_251
.LBB0_251:
	ldr	r0, [sp, #140]
	cmp	r0, #4
	bgt	.LBB0_256
	b	.LBB0_252
.LBB0_252:
	ldr	r0, [sp, #148]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #136]
	ldr	r0, [sp, #148]
	asrs	r0, r0, #4
	str	r0, [sp, #148]
	b	.LBB0_253
.LBB0_253:
	ldr	r0, [sp, #136]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_254
.LBB0_254:
	b	.LBB0_255
.LBB0_255:
	ldr	r0, [sp, #140]
	adds	r0, r0, #1
	str	r0, [sp, #140]
	b	.LBB0_251
.LBB0_256:
	b	.LBB0_257
.LBB0_257:
	ldr	r0, [sp, #156]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #152]
	ldr	r0, [sp, #152]
	str	r0, [sp, #764]
	b	.LBB0_258
.LBB0_258:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_259
.LBB0_259:
	b	.LBB0_260
.LBB0_260:
	ldr	r0, [sp, #804]
	str	r0, [sp, #132]
	ldr	r0, [sp, #132]
	asrs	r0, r0, #16
	str	r0, [sp, #132]
	movs	r0, #0
	str	r0, [sp, #128]
	str	r0, [sp, #124]
	b	.LBB0_261
.LBB0_261:
	ldr	r0, [sp, #124]
	cmp	r0, #3
	bgt	.LBB0_266
	b	.LBB0_262
.LBB0_262:
	ldr	r0, [sp, #132]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #120]
	ldr	r0, [sp, #132]
	asrs	r0, r0, #4
	str	r0, [sp, #132]
	b	.LBB0_263
.LBB0_263:
	ldr	r0, [sp, #120]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_264
.LBB0_264:
	b	.LBB0_265
.LBB0_265:
	ldr	r0, [sp, #124]
	adds	r0, r0, #1
	str	r0, [sp, #124]
	b	.LBB0_261
.LBB0_266:
	b	.LBB0_267
.LBB0_267:
	b	.LBB0_268
.LBB0_268:
	b	.LBB0_269
.LBB0_269:
	movs	r0, #10
	str	r0, [sp, #760]
	b	.LBB0_270
.LBB0_270:
	b	.LBB0_271
.LBB0_271:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #104]
	b	.LBB0_272
.LBB0_272:
	ldr	r0, [sp, #104]
	cmp	r0, #1
	bhi	.LBB0_275
	b	.LBB0_273
.LBB0_273:
	ldr	r0, [sp, #112]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #700]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #112]
	b	.LBB0_274
.LBB0_274:
	ldr	r0, [sp, #104]
	adds	r0, r0, #1
	str	r0, [sp, #104]
	b	.LBB0_272
.LBB0_275:
	ldr	r0, [sp, #112]
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	movs	r1, #1
	lsls	r1, r1, #16
	str	r1, [sp, #96]
	movs	r1, #2
	str	r1, [sp, #92]
	movs	r1, #0
	str	r1, [sp, #88]
	str	r0, [sp, #4]
	b	.LBB0_276
.LBB0_276:
	ldr	r0, [sp, #88]
	cmp	r0, #1
	bhi	.LBB0_279
	b	.LBB0_277
.LBB0_277:
	ldr	r0, [sp, #96]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #560]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #96]
	b	.LBB0_278
.LBB0_278:
	ldr	r0, [sp, #88]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	b	.LBB0_276
.LBB0_279:
	ldr	r0, [sp, #96]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #4]
	adds	r0, r1, r0
	str	r0, [sp, #116]
	ldr	r0, [sp, #116]
	str	r0, [sp]
	ldr	r3, [sp]
	@APP
	movs	r0, r3
	lsrs	r2, r0, #16
	@NO_APP
	str	r2, [sp, #80]
	ldr	r0, [sp, #80]
	str	r0, [sp, #764]
	b	.LBB0_280
.LBB0_280:
	ldr	r0, [sp, #804]
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	asrs	r0, r0, #12
	str	r0, [sp, #76]
	movs	r0, #0
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	b	.LBB0_281
.LBB0_281:
	ldr	r0, [sp, #68]
	cmp	r0, #4
	bgt	.LBB0_286
	b	.LBB0_282
.LBB0_282:
	ldr	r0, [sp, #76]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #64]
	ldr	r0, [sp, #76]
	asrs	r0, r0, #4
	str	r0, [sp, #76]
	b	.LBB0_283
.LBB0_283:
	ldr	r0, [sp, #64]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_284
.LBB0_284:
	b	.LBB0_285
.LBB0_285:
	ldr	r0, [sp, #68]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	b	.LBB0_281
.LBB0_286:
	b	.LBB0_287
.LBB0_287:
	ldr	r0, [sp, #116]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #80]
	ldr	r0, [sp, #80]
	str	r0, [sp, #764]
	b	.LBB0_288
.LBB0_288:
	movs	r0, #46
	str	r0, [sp, #760]
	b	.LBB0_289
.LBB0_289:
	b	.LBB0_290
.LBB0_290:
	ldr	r0, [sp, #804]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	asrs	r0, r0, #16
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	b	.LBB0_291
.LBB0_291:
	ldr	r0, [sp, #52]
	cmp	r0, #3
	bgt	.LBB0_296
	b	.LBB0_292
.LBB0_292:
	ldr	r0, [sp, #60]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #48]
	ldr	r0, [sp, #60]
	asrs	r0, r0, #4
	str	r0, [sp, #60]
	b	.LBB0_293
.LBB0_293:
	ldr	r0, [sp, #48]
	adds	r0, #48
	str	r0, [sp, #760]
	b	.LBB0_294
.LBB0_294:
	b	.LBB0_295
.LBB0_295:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	b	.LBB0_291
.LBB0_296:
	b	.LBB0_297
.LBB0_297:
	b	.LBB0_298
.LBB0_298:
	b	.LBB0_299
.LBB0_299:
	b	.LBB0_300
.LBB0_300:
	b	.LBB0_300
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
