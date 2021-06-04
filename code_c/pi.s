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
	.file	"pi.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#224
	sub	sp, #224
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	b	.LBB0_1
.LBB0_1:
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
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #136]
	ldr	r0, [sp, #136]
	str	r0, [sp, #164]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #204]
	str	r0, [sp, #132]
	ldr	r0, [sp, #132]
	asrs	r0, r0, #12
	str	r0, [sp, #132]
	movs	r0, #0
	str	r0, [sp, #128]
	str	r0, [sp, #124]
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #124]
	cmp	r0, #4
	bgt	.LBB0_8
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #132]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #120]
	ldr	r0, [sp, #132]
	asrs	r0, r0, #4
	str	r0, [sp, #132]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #120]
	adds	r0, #48
	str	r0, [sp, #160]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #124]
	adds	r0, r0, #1
	str	r0, [sp, #124]
	b	.LBB0_3
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #148]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #136]
	ldr	r0, [sp, #136]
	str	r0, [sp, #164]
	b	.LBB0_10
.LBB0_10:
	movs	r0, #46
	str	r0, [sp, #160]
	b	.LBB0_11
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #204]
	str	r0, [sp, #116]
	ldr	r0, [sp, #116]
	asrs	r0, r0, #16
	str	r0, [sp, #116]
	movs	r0, #0
	str	r0, [sp, #112]
	str	r0, [sp, #108]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #108]
	cmp	r0, #3
	bgt	.LBB0_18
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp, #116]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #104]
	ldr	r0, [sp, #116]
	asrs	r0, r0, #4
	str	r0, [sp, #116]
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #104]
	adds	r0, #48
	str	r0, [sp, #160]
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #108]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	b	.LBB0_13
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	movs	r0, #10
	str	r0, [sp, #160]
	b	.LBB0_22
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	str	r0, [sp, #4]
	ldr	r2, [sp, #4]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #96]
	ldr	r0, [sp, #96]
	str	r0, [sp, #164]
	b	.LBB0_24
.LBB0_24:
	ldr	r0, [sp, #204]
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	asrs	r0, r0, #12
	str	r0, [sp, #92]
	movs	r0, #0
	str	r0, [sp, #88]
	str	r0, [sp, #84]
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #84]
	cmp	r0, #4
	bgt	.LBB0_30
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #92]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #80]
	ldr	r0, [sp, #92]
	asrs	r0, r0, #4
	str	r0, [sp, #92]
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #80]
	adds	r0, #48
	str	r0, [sp, #160]
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #84]
	adds	r0, r0, #1
	str	r0, [sp, #84]
	b	.LBB0_25
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #100]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #96]
	ldr	r0, [sp, #96]
	str	r0, [sp, #164]
	b	.LBB0_32
.LBB0_32:
	movs	r0, #46
	str	r0, [sp, #160]
	b	.LBB0_33
.LBB0_33:
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #204]
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	asrs	r0, r0, #16
	str	r0, [sp, #76]
	movs	r0, #0
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #68]
	cmp	r0, #3
	bgt	.LBB0_40
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #76]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #64]
	ldr	r0, [sp, #76]
	asrs	r0, r0, #4
	str	r0, [sp, #76]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #64]
	adds	r0, #48
	str	r0, [sp, #160]
	b	.LBB0_38
.LBB0_38:
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #68]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	b	.LBB0_35
.LBB0_40:
	b	.LBB0_41
.LBB0_41:
	b	.LBB0_42
.LBB0_42:
	b	.LBB0_43
.LBB0_43:
	movs	r0, #10
	str	r0, [sp, #160]
	b	.LBB0_44
.LBB0_44:
	b	.LBB0_45
.LBB0_45:
	movs	r0, #31
	lsls	r0, r0, #5
	str	r0, [sp, #56]
	movs	r0, #173
	lsls	r0, r0, #10
	str	r0, [sp, #52]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	orrs	r1, r0
	str	r1, [sp, #52]
	ldr	r0, [sp, #52]
	movs	r1, #1
	orrs	r0, r1
	str	r0, [sp, #48]
	ldr	r0, [sp, #48]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #44]
	ldr	r0, [sp, #44]
	str	r0, [sp, #164]
	b	.LBB0_46
.LBB0_46:
	ldr	r0, [sp, #204]
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	asrs	r0, r0, #12
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #32]
	cmp	r0, #4
	bgt	.LBB0_52
	b	.LBB0_48
.LBB0_48:
	ldr	r0, [sp, #40]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	asrs	r0, r0, #4
	str	r0, [sp, #40]
	b	.LBB0_49
.LBB0_49:
	ldr	r0, [sp, #28]
	adds	r0, #48
	str	r0, [sp, #160]
	b	.LBB0_50
.LBB0_50:
	b	.LBB0_51
.LBB0_51:
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	b	.LBB0_47
.LBB0_52:
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #60]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #44]
	ldr	r0, [sp, #44]
	str	r0, [sp, #164]
	b	.LBB0_54
.LBB0_54:
	movs	r0, #46
	str	r0, [sp, #160]
	b	.LBB0_55
.LBB0_55:
	b	.LBB0_56
.LBB0_56:
	ldr	r0, [sp, #204]
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	asrs	r0, r0, #16
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #16]
	cmp	r0, #3
	bgt	.LBB0_62
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #24]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #24]
	asrs	r0, r0, #4
	str	r0, [sp, #24]
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #12]
	adds	r0, #48
	str	r0, [sp, #160]
	b	.LBB0_60
.LBB0_60:
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	b	.LBB0_57
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	b	.LBB0_66
.LBB0_66:
	b	.LBB0_66
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
