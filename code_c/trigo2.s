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
	.file	"trigo2.c"
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
	.pad	#100
	sub	sp, #100
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #9
	lsls	r0, r0, #15
	str	r0, [sp, #540]
	b	.LBB0_1
.LBB0_1:
	movs	r0, #116
	str	r0, [sp, #544]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #97
	str	r0, [sp, #544]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	movs	r0, #110
	str	r0, [sp, #544]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	movs	r0, #40
	str	r0, [sp, #544]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #540]
	str	r0, [sp, #536]
	ldr	r0, [sp, #536]
	str	r0, [sp, #36]
	ldr	r2, [sp, #36]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #532]
	ldr	r0, [sp, #532]
	str	r0, [sp, #548]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #588]
	str	r0, [sp, #528]
	ldr	r0, [sp, #528]
	asrs	r0, r0, #12
	str	r0, [sp, #528]
	movs	r0, #0
	str	r0, [sp, #524]
	str	r0, [sp, #520]
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #520]
	cmp	r0, #4
	bgt	.LBB0_16
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #528]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #516]
	ldr	r0, [sp, #528]
	asrs	r0, r0, #4
	str	r0, [sp, #528]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #516]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #520]
	adds	r0, r0, #1
	str	r0, [sp, #520]
	b	.LBB0_11
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #536]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #532]
	ldr	r0, [sp, #532]
	str	r0, [sp, #548]
	b	.LBB0_18
.LBB0_18:
	movs	r0, #46
	str	r0, [sp, #544]
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #588]
	str	r0, [sp, #512]
	ldr	r0, [sp, #512]
	asrs	r0, r0, #16
	str	r0, [sp, #512]
	movs	r0, #0
	str	r0, [sp, #508]
	str	r0, [sp, #504]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #504]
	cmp	r0, #3
	bgt	.LBB0_26
	b	.LBB0_22
.LBB0_22:
	ldr	r0, [sp, #512]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #500]
	ldr	r0, [sp, #512]
	asrs	r0, r0, #4
	str	r0, [sp, #512]
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #500]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #504]
	adds	r0, r0, #1
	str	r0, [sp, #504]
	b	.LBB0_21
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_29
.LBB0_29:
	movs	r0, #41
	str	r0, [sp, #544]
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	movs	r0, #61
	str	r0, [sp, #544]
	b	.LBB0_32
.LBB0_32:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #484]
	ldr	r0, [sp, #484]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #484]
	ldr	r0, [sp, #484]
	str	r0, [sp, #480]
	ldr	r0, [sp, #480]
	str	r0, [sp, #488]
	ldr	r0, [sp, #488]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #472]
	ldr	r0, [sp, #472]
	lsls	r0, r0, #8
	str	r0, [sp, #476]
	ldr	r0, [sp, #540]
	ldr	r1, [sp, #488]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #596]
	str	r0, [sp, #464]
	ldr	r0, [sp, #464]
	str	r0, [sp, #468]
	ldr	r0, [sp, #468]
	ldr	r1, [sp, #476]
	cmp	r0, r1
	bls	.LBB0_34
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #476]
	ldr	r1, [sp, #468]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #468]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #468]
	str	r0, [sp, #460]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #456]
	ldr	r1, [sp, #468]
	str	r1, [sp, #452]
	str	r0, [sp, #444]
	movs	r0, #2
	str	r0, [sp, #440]
	movs	r0, #0
	str	r0, [sp, #436]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #436]
	cmp	r0, #1
	bhi	.LBB0_38
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #444]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #468]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #444]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #436]
	adds	r0, r0, #1
	str	r0, [sp, #436]
	b	.LBB0_35
.LBB0_38:
	ldr	r0, [sp, #444]
	str	r0, [sp, #432]
	ldr	r0, [sp, #432]
	str	r0, [sp, #448]
	movs	r0, #2
	str	r0, [sp, #428]
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #428]
	cmp	r0, #11
	bhi	.LBB0_45
	b	.LBB0_40
.LBB0_40:
	ldr	r0, [sp, #460]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #448]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #460]
	ldr	r0, [sp, #456]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #428]
	adds	r2, r1, #1
	str	r2, [sp, #428]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #456]
	ldr	r0, [sp, #456]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #428]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #456]
	ldr	r0, [sp, #428]
	subs	r0, r0, #1
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #596]
	str	r0, [sp, #424]
	ldr	r0, [sp, #424]
	cmp	r0, #0
	bne	.LBB0_42
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #460]
	lsls	r0, r0, #8
	ldr	r1, [sp, #456]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #420]
	ldr	r0, [sp, #420]
	lsls	r0, r0, #8
	ldr	r1, [sp, #452]
	adds	r0, r1, r0
	str	r0, [sp, #452]
	b	.LBB0_43
.LBB0_42:
	ldr	r0, [sp, #460]
	lsls	r0, r0, #8
	ldr	r1, [sp, #456]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #416]
	ldr	r0, [sp, #416]
	lsls	r0, r0, #8
	ldr	r1, [sp, #452]
	subs	r0, r1, r0
	str	r0, [sp, #452]
	b	.LBB0_43
.LBB0_43:
	b	.LBB0_44
.LBB0_44:
	ldr	r0, [sp, #428]
	adds	r0, r0, #1
	str	r0, [sp, #428]
	b	.LBB0_39
.LBB0_45:
	ldr	r0, [sp, #452]
	str	r0, [sp, #412]
	ldr	r0, [sp, #412]
	lsls	r0, r0, #8
	movs	r1, #201
	lsls	r1, r1, #10
	str	r1, [sp, #404]
	ldr	r1, [sp, #404]
	movs	r2, #63
	orrs	r1, r2
	str	r1, [sp, #404]
	ldr	r1, [sp, #404]
	str	r1, [sp, #400]
	ldr	r1, [sp, #400]
	str	r1, [sp, #408]
	ldr	r1, [sp, #408]
	lsls	r1, r1, #8
	movs	r2, #1
	lsls	r2, r2, #17
	str	r2, [sp, #32]
	ldr	r4, [sp, #32]
	@APP
	movs	r2, r1
	movs	r3, r4
	@NO_APP
	ldr	r1, [sp, #592]
	str	r1, [sp, #392]
	ldr	r1, [sp, #392]
	lsls	r1, r1, #8
	str	r1, [sp, #396]
	ldr	r1, [sp, #540]
	ldr	r2, [sp, #408]
	str	r2, [sp, #28]
	ldr	r5, [sp, #28]
	@APP
	movs	r2, r1
	movs	r3, r5
	@NO_APP
	ldr	r1, [sp, #596]
	str	r1, [sp, #384]
	ldr	r1, [sp, #384]
	str	r1, [sp, #388]
	ldr	r1, [sp, #388]
	ldr	r2, [sp, #396]
	cmp	r1, r2
	str	r0, [sp, #24]
	bls	.LBB0_47
	b	.LBB0_46
.LBB0_46:
	ldr	r0, [sp, #396]
	ldr	r1, [sp, #388]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #388]
	b	.LBB0_47
.LBB0_47:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #380]
	str	r0, [sp, #376]
	str	r0, [sp, #372]
	str	r0, [sp, #364]
	movs	r0, #2
	str	r0, [sp, #360]
	movs	r0, #0
	str	r0, [sp, #356]
	b	.LBB0_48
.LBB0_48:
	ldr	r0, [sp, #356]
	cmp	r0, #1
	bhi	.LBB0_51
	b	.LBB0_49
.LBB0_49:
	ldr	r0, [sp, #364]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #388]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #364]
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #356]
	adds	r0, r0, #1
	str	r0, [sp, #356]
	b	.LBB0_48
.LBB0_51:
	ldr	r0, [sp, #364]
	str	r0, [sp, #352]
	ldr	r0, [sp, #352]
	str	r0, [sp, #368]
	movs	r0, #1
	str	r0, [sp, #348]
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #348]
	cmp	r0, #11
	bhi	.LBB0_58
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #380]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #368]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #380]
	ldr	r0, [sp, #376]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #348]
	adds	r2, r1, #1
	str	r2, [sp, #348]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #376]
	ldr	r0, [sp, #376]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #348]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #376]
	ldr	r0, [sp, #348]
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #596]
	str	r0, [sp, #344]
	ldr	r0, [sp, #344]
	cmp	r0, #0
	bne	.LBB0_55
	b	.LBB0_54
.LBB0_54:
	ldr	r0, [sp, #380]
	lsls	r0, r0, #8
	ldr	r1, [sp, #376]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #340]
	ldr	r0, [sp, #340]
	lsls	r0, r0, #8
	ldr	r1, [sp, #372]
	adds	r0, r1, r0
	str	r0, [sp, #372]
	b	.LBB0_56
.LBB0_55:
	ldr	r0, [sp, #380]
	lsls	r0, r0, #8
	ldr	r1, [sp, #376]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #336]
	ldr	r0, [sp, #336]
	lsls	r0, r0, #8
	ldr	r1, [sp, #372]
	subs	r0, r1, r0
	str	r0, [sp, #372]
	b	.LBB0_56
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #348]
	adds	r0, r0, #1
	str	r0, [sp, #348]
	b	.LBB0_52
.LBB0_58:
	ldr	r0, [sp, #372]
	str	r0, [sp, #332]
	ldr	r0, [sp, #332]
	ldr	r1, [sp, #24]
	@APP
	movs	r2, r1
	movs	r3, r0
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	lsls	r0, r0, #8
	str	r0, [sp, #492]
	ldr	r0, [sp, #492]
	str	r0, [sp, #496]
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #496]
	str	r0, [sp, #324]
	ldr	r0, [sp, #324]
	str	r0, [sp, #20]
	ldr	r2, [sp, #20]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #320]
	ldr	r0, [sp, #320]
	str	r0, [sp, #548]
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #588]
	str	r0, [sp, #316]
	ldr	r0, [sp, #316]
	asrs	r0, r0, #12
	str	r0, [sp, #316]
	movs	r0, #0
	str	r0, [sp, #312]
	str	r0, [sp, #308]
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp, #308]
	cmp	r0, #4
	bgt	.LBB0_66
	b	.LBB0_62
.LBB0_62:
	ldr	r0, [sp, #316]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #304]
	ldr	r0, [sp, #316]
	asrs	r0, r0, #4
	str	r0, [sp, #316]
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp, #304]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp, #308]
	adds	r0, r0, #1
	str	r0, [sp, #308]
	b	.LBB0_61
.LBB0_66:
	b	.LBB0_67
.LBB0_67:
	ldr	r0, [sp, #324]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #320]
	ldr	r0, [sp, #320]
	str	r0, [sp, #548]
	b	.LBB0_68
.LBB0_68:
	movs	r0, #46
	str	r0, [sp, #544]
	b	.LBB0_69
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	ldr	r0, [sp, #588]
	str	r0, [sp, #300]
	ldr	r0, [sp, #300]
	asrs	r0, r0, #16
	str	r0, [sp, #300]
	movs	r0, #0
	str	r0, [sp, #296]
	str	r0, [sp, #292]
	b	.LBB0_71
.LBB0_71:
	ldr	r0, [sp, #292]
	cmp	r0, #3
	bgt	.LBB0_76
	b	.LBB0_72
.LBB0_72:
	ldr	r0, [sp, #300]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #288]
	ldr	r0, [sp, #300]
	asrs	r0, r0, #4
	str	r0, [sp, #300]
	b	.LBB0_73
.LBB0_73:
	ldr	r0, [sp, #288]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_74
.LBB0_74:
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #292]
	adds	r0, r0, #1
	str	r0, [sp, #292]
	b	.LBB0_71
.LBB0_76:
	b	.LBB0_77
.LBB0_77:
	b	.LBB0_78
.LBB0_78:
	b	.LBB0_79
.LBB0_79:
	movs	r0, #10
	str	r0, [sp, #544]
	b	.LBB0_80
.LBB0_80:
	movs	r0, #25
	lsls	r0, r0, #14
	str	r0, [sp, #540]
	b	.LBB0_81
.LBB0_81:
	movs	r0, #116
	str	r0, [sp, #544]
	b	.LBB0_82
.LBB0_82:
	b	.LBB0_83
.LBB0_83:
	movs	r0, #97
	str	r0, [sp, #544]
	b	.LBB0_84
.LBB0_84:
	b	.LBB0_85
.LBB0_85:
	movs	r0, #110
	str	r0, [sp, #544]
	b	.LBB0_86
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	movs	r0, #40
	str	r0, [sp, #544]
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #540]
	str	r0, [sp, #284]
	ldr	r0, [sp, #284]
	str	r0, [sp, #16]
	ldr	r2, [sp, #16]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #280]
	ldr	r0, [sp, #280]
	str	r0, [sp, #548]
	b	.LBB0_90
.LBB0_90:
	ldr	r0, [sp, #588]
	str	r0, [sp, #276]
	ldr	r0, [sp, #276]
	asrs	r0, r0, #12
	str	r0, [sp, #276]
	movs	r0, #0
	str	r0, [sp, #272]
	str	r0, [sp, #268]
	b	.LBB0_91
.LBB0_91:
	ldr	r0, [sp, #268]
	cmp	r0, #4
	bgt	.LBB0_96
	b	.LBB0_92
.LBB0_92:
	ldr	r0, [sp, #276]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #264]
	ldr	r0, [sp, #276]
	asrs	r0, r0, #4
	str	r0, [sp, #276]
	b	.LBB0_93
.LBB0_93:
	ldr	r0, [sp, #264]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_94
.LBB0_94:
	b	.LBB0_95
.LBB0_95:
	ldr	r0, [sp, #268]
	adds	r0, r0, #1
	str	r0, [sp, #268]
	b	.LBB0_91
.LBB0_96:
	b	.LBB0_97
.LBB0_97:
	ldr	r0, [sp, #284]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #280]
	ldr	r0, [sp, #280]
	str	r0, [sp, #548]
	b	.LBB0_98
.LBB0_98:
	movs	r0, #46
	str	r0, [sp, #544]
	b	.LBB0_99
.LBB0_99:
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #588]
	str	r0, [sp, #260]
	ldr	r0, [sp, #260]
	asrs	r0, r0, #16
	str	r0, [sp, #260]
	movs	r0, #0
	str	r0, [sp, #256]
	str	r0, [sp, #252]
	b	.LBB0_101
.LBB0_101:
	ldr	r0, [sp, #252]
	cmp	r0, #3
	bgt	.LBB0_106
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #260]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #248]
	ldr	r0, [sp, #260]
	asrs	r0, r0, #4
	str	r0, [sp, #260]
	b	.LBB0_103
.LBB0_103:
	ldr	r0, [sp, #248]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_104
.LBB0_104:
	b	.LBB0_105
.LBB0_105:
	ldr	r0, [sp, #252]
	adds	r0, r0, #1
	str	r0, [sp, #252]
	b	.LBB0_101
.LBB0_106:
	b	.LBB0_107
.LBB0_107:
	b	.LBB0_108
.LBB0_108:
	b	.LBB0_109
.LBB0_109:
	movs	r0, #41
	str	r0, [sp, #544]
	b	.LBB0_110
.LBB0_110:
	b	.LBB0_111
.LBB0_111:
	movs	r0, #61
	str	r0, [sp, #544]
	b	.LBB0_112
.LBB0_112:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #236]
	ldr	r0, [sp, #236]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #236]
	ldr	r0, [sp, #236]
	str	r0, [sp, #232]
	ldr	r0, [sp, #232]
	str	r0, [sp, #240]
	ldr	r0, [sp, #240]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #224]
	ldr	r0, [sp, #224]
	lsls	r0, r0, #8
	str	r0, [sp, #228]
	ldr	r0, [sp, #540]
	ldr	r1, [sp, #240]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #596]
	str	r0, [sp, #216]
	ldr	r0, [sp, #216]
	str	r0, [sp, #220]
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #228]
	cmp	r0, r1
	bls	.LBB0_114
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #228]
	ldr	r1, [sp, #220]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #220]
	b	.LBB0_114
.LBB0_114:
	ldr	r0, [sp, #220]
	str	r0, [sp, #212]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #208]
	ldr	r1, [sp, #220]
	str	r1, [sp, #204]
	str	r0, [sp, #196]
	movs	r0, #2
	str	r0, [sp, #192]
	movs	r0, #0
	str	r0, [sp, #188]
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #188]
	cmp	r0, #1
	bhi	.LBB0_118
	b	.LBB0_116
.LBB0_116:
	ldr	r0, [sp, #196]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #220]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #196]
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #188]
	adds	r0, r0, #1
	str	r0, [sp, #188]
	b	.LBB0_115
.LBB0_118:
	ldr	r0, [sp, #196]
	str	r0, [sp, #184]
	ldr	r0, [sp, #184]
	str	r0, [sp, #200]
	movs	r0, #2
	str	r0, [sp, #180]
	b	.LBB0_119
.LBB0_119:
	ldr	r0, [sp, #180]
	cmp	r0, #11
	bhi	.LBB0_125
	b	.LBB0_120
.LBB0_120:
	ldr	r0, [sp, #212]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #200]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #212]
	ldr	r0, [sp, #208]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #180]
	adds	r2, r1, #1
	str	r2, [sp, #180]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #208]
	ldr	r0, [sp, #208]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #180]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #208]
	ldr	r0, [sp, #180]
	subs	r0, r0, #1
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #596]
	str	r0, [sp, #176]
	ldr	r0, [sp, #176]
	cmp	r0, #0
	bne	.LBB0_122
	b	.LBB0_121
.LBB0_121:
	ldr	r0, [sp, #212]
	lsls	r0, r0, #8
	ldr	r1, [sp, #208]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #172]
	ldr	r0, [sp, #172]
	lsls	r0, r0, #8
	ldr	r1, [sp, #204]
	adds	r0, r1, r0
	str	r0, [sp, #204]
	b	.LBB0_123
.LBB0_122:
	ldr	r0, [sp, #212]
	lsls	r0, r0, #8
	ldr	r1, [sp, #208]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #168]
	ldr	r0, [sp, #168]
	lsls	r0, r0, #8
	ldr	r1, [sp, #204]
	subs	r0, r1, r0
	str	r0, [sp, #204]
	b	.LBB0_123
.LBB0_123:
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #180]
	adds	r0, r0, #1
	str	r0, [sp, #180]
	b	.LBB0_119
.LBB0_125:
	ldr	r0, [sp, #204]
	str	r0, [sp, #164]
	ldr	r0, [sp, #164]
	lsls	r0, r0, #8
	movs	r1, #201
	lsls	r1, r1, #10
	str	r1, [sp, #156]
	ldr	r1, [sp, #156]
	movs	r2, #63
	orrs	r1, r2
	str	r1, [sp, #156]
	ldr	r1, [sp, #156]
	str	r1, [sp, #152]
	ldr	r1, [sp, #152]
	str	r1, [sp, #160]
	ldr	r1, [sp, #160]
	lsls	r1, r1, #8
	movs	r2, #1
	lsls	r2, r2, #17
	str	r2, [sp, #12]
	ldr	r4, [sp, #12]
	@APP
	movs	r2, r1
	movs	r3, r4
	@NO_APP
	ldr	r1, [sp, #592]
	str	r1, [sp, #144]
	ldr	r1, [sp, #144]
	lsls	r1, r1, #8
	str	r1, [sp, #148]
	ldr	r1, [sp, #540]
	ldr	r2, [sp, #160]
	str	r2, [sp, #8]
	ldr	r5, [sp, #8]
	@APP
	movs	r2, r1
	movs	r3, r5
	@NO_APP
	ldr	r1, [sp, #596]
	str	r1, [sp, #136]
	ldr	r1, [sp, #136]
	str	r1, [sp, #140]
	ldr	r1, [sp, #140]
	ldr	r2, [sp, #148]
	cmp	r1, r2
	str	r0, [sp, #4]
	bls	.LBB0_127
	b	.LBB0_126
.LBB0_126:
	ldr	r0, [sp, #148]
	ldr	r1, [sp, #140]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #140]
	b	.LBB0_127
.LBB0_127:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #132]
	str	r0, [sp, #128]
	str	r0, [sp, #124]
	str	r0, [sp, #116]
	movs	r0, #2
	str	r0, [sp, #112]
	movs	r0, #0
	str	r0, [sp, #108]
	b	.LBB0_128
.LBB0_128:
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bhi	.LBB0_131
	b	.LBB0_129
.LBB0_129:
	ldr	r0, [sp, #116]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #140]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #116]
	b	.LBB0_130
.LBB0_130:
	ldr	r0, [sp, #108]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	b	.LBB0_128
.LBB0_131:
	ldr	r0, [sp, #116]
	str	r0, [sp, #104]
	ldr	r0, [sp, #104]
	str	r0, [sp, #120]
	movs	r0, #1
	str	r0, [sp, #100]
	b	.LBB0_132
.LBB0_132:
	ldr	r0, [sp, #100]
	cmp	r0, #11
	bhi	.LBB0_138
	b	.LBB0_133
.LBB0_133:
	ldr	r0, [sp, #132]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #120]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #132]
	ldr	r0, [sp, #128]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #100]
	adds	r2, r1, #1
	str	r2, [sp, #100]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #128]
	ldr	r0, [sp, #128]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #100]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #128]
	ldr	r0, [sp, #100]
	movs	r1, #4
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #596]
	str	r0, [sp, #96]
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB0_135
	b	.LBB0_134
.LBB0_134:
	ldr	r0, [sp, #132]
	lsls	r0, r0, #8
	ldr	r1, [sp, #128]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	lsls	r0, r0, #8
	ldr	r1, [sp, #124]
	adds	r0, r1, r0
	str	r0, [sp, #124]
	b	.LBB0_136
.LBB0_135:
	ldr	r0, [sp, #132]
	lsls	r0, r0, #8
	ldr	r1, [sp, #128]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #88]
	ldr	r0, [sp, #88]
	lsls	r0, r0, #8
	ldr	r1, [sp, #124]
	subs	r0, r1, r0
	str	r0, [sp, #124]
	b	.LBB0_136
.LBB0_136:
	b	.LBB0_137
.LBB0_137:
	ldr	r0, [sp, #100]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	b	.LBB0_132
.LBB0_138:
	ldr	r0, [sp, #124]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #4]
	@APP
	movs	r2, r1
	movs	r3, r0
	@NO_APP
	ldr	r0, [sp, #592]
	str	r0, [sp, #80]
	ldr	r0, [sp, #80]
	lsls	r0, r0, #8
	str	r0, [sp, #244]
	ldr	r0, [sp, #244]
	str	r0, [sp, #496]
	b	.LBB0_139
.LBB0_139:
	ldr	r0, [sp, #496]
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #72]
	ldr	r0, [sp, #72]
	str	r0, [sp, #548]
	b	.LBB0_140
.LBB0_140:
	ldr	r0, [sp, #588]
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	asrs	r0, r0, #12
	str	r0, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	b	.LBB0_141
.LBB0_141:
	ldr	r0, [sp, #60]
	cmp	r0, #4
	bgt	.LBB0_146
	b	.LBB0_142
.LBB0_142:
	ldr	r0, [sp, #68]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #56]
	ldr	r0, [sp, #68]
	asrs	r0, r0, #4
	str	r0, [sp, #68]
	b	.LBB0_143
.LBB0_143:
	ldr	r0, [sp, #56]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_144
.LBB0_144:
	b	.LBB0_145
.LBB0_145:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	b	.LBB0_141
.LBB0_146:
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #76]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #72]
	ldr	r0, [sp, #72]
	str	r0, [sp, #548]
	b	.LBB0_148
.LBB0_148:
	movs	r0, #46
	str	r0, [sp, #544]
	b	.LBB0_149
.LBB0_149:
	b	.LBB0_150
.LBB0_150:
	ldr	r0, [sp, #588]
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	asrs	r0, r0, #16
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	b	.LBB0_151
.LBB0_151:
	ldr	r0, [sp, #44]
	cmp	r0, #3
	bgt	.LBB0_156
	b	.LBB0_152
.LBB0_152:
	ldr	r0, [sp, #52]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #52]
	asrs	r0, r0, #4
	str	r0, [sp, #52]
	b	.LBB0_153
.LBB0_153:
	ldr	r0, [sp, #40]
	adds	r0, #48
	str	r0, [sp, #544]
	b	.LBB0_154
.LBB0_154:
	b	.LBB0_155
.LBB0_155:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	b	.LBB0_151
.LBB0_156:
	b	.LBB0_157
.LBB0_157:
	b	.LBB0_158
.LBB0_158:
	b	.LBB0_159
.LBB0_159:
	movs	r0, #10
	str	r0, [sp, #544]
	b	.LBB0_160
.LBB0_160:
	b	.LBB0_161
.LBB0_161:
	b	.LBB0_161
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
