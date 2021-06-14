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
	.file	"exponential.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#136
	sub	sp, #136
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #40]
	cmp	r0, #5
	ble	.LBB0_2
	b	.LBB0_56
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	movs	r0, #101
	str	r0, [sp, #72]
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	movs	r0, #120
	str	r0, [sp, #72]
	b	.LBB0_12
.LBB0_12:
	b	.LBB0_13
.LBB0_13:
	b	.LBB0_14
.LBB0_14:
	movs	r0, #112
	str	r0, [sp, #72]
	b	.LBB0_15
.LBB0_15:
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	movs	r0, #40
	str	r0, [sp, #72]
	b	.LBB0_18
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #40]
	adds	r0, #48
	str	r0, [sp, #72]
	b	.LBB0_21
.LBB0_21:
	b	.LBB0_22
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	movs	r0, #41
	str	r0, [sp, #72]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	b	.LBB0_26
.LBB0_26:
	movs	r0, #61
	str	r0, [sp, #72]
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_29
.LBB0_29:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #32]
	ldr	r0, [sp, #44]
	asrs	r0, r0, #16
	str	r0, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #24]
	b	.LBB0_30
.LBB0_30:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bhs	.LBB0_33
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #32]
	lsrs	r0, r0, #8
	movs	r1, #31
	lsls	r1, r1, #5
	str	r1, [sp, #20]
	movs	r1, #173
	lsls	r1, r1, #10
	str	r1, [sp, #16]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	orrs	r2, r1
	str	r2, [sp, #16]
	ldr	r1, [sp, #16]
	movs	r2, #1
	orrs	r1, r2
	str	r1, [sp, #12]
	ldr	r1, [sp, #12]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #32]
	b	.LBB0_32
.LBB0_32:
	ldr	r0, [sp, #24]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	b	.LBB0_30
.LBB0_33:
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp, #76]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #116]
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #12
	str	r0, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #60]
	cmp	r0, #4
	bhi	.LBB0_40
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #68]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #56]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #4
	str	r0, [sp, #68]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #56]
	adds	r0, #48
	str	r0, [sp, #72]
	b	.LBB0_38
.LBB0_38:
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	b	.LBB0_35
.LBB0_40:
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #36]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp, #76]
	b	.LBB0_42
.LBB0_42:
	movs	r0, #46
	str	r0, [sp, #72]
	b	.LBB0_43
.LBB0_43:
	b	.LBB0_44
.LBB0_44:
	ldr	r0, [sp, #116]
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #16
	str	r0, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #60]
	cmp	r0, #3
	bhi	.LBB0_50
	b	.LBB0_46
.LBB0_46:
	ldr	r0, [sp, #68]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #56]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #4
	str	r0, [sp, #68]
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #56]
	adds	r0, #48
	str	r0, [sp, #72]
	b	.LBB0_48
.LBB0_48:
	b	.LBB0_49
.LBB0_49:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	b	.LBB0_45
.LBB0_50:
	b	.LBB0_51
.LBB0_51:
	b	.LBB0_52
.LBB0_52:
	b	.LBB0_53
.LBB0_53:
	movs	r0, #10
	str	r0, [sp, #72]
	b	.LBB0_54
.LBB0_54:
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	str	r0, [sp, #44]
	b	.LBB0_1
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	b	.LBB0_58
.LBB0_58:
	b	.LBB0_58
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
