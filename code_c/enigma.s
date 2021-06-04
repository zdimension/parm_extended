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
	.file	"enigma.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#96
	sub	sp, #96
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #0
	str	r0, [sp, #28]
	b	.LBB0_1
.LBB0_1:
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	b	.LBB0_2
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #60]
	str	r0, [sp, #24]
	b	.LBB0_6
.LBB0_6:
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #28]
	adds	r0, r1, r0
	str	r0, [sp, #28]
	b	.LBB0_7
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB0_11
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_9
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #60]
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
	adds	r0, r0, r1
	subs	r0, #97
	movs	r1, #26
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #84]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	adds	r0, #97
	str	r0, [sp, #32]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #28]
	adds	r0, r1, r0
	str	r0, [sp, #28]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	b	.LBB0_16
.LBB0_16:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB0_18
	b	.LBB0_17
.LBB0_17:
	b	.LBB0_16
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #60]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	adds	r0, r0, r1
	subs	r0, #97
	movs	r1, #26
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #84]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	adds	r0, #97
	str	r0, [sp, #32]
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #28]
	adds	r0, r1, r0
	str	r0, [sp, #28]
	b	.LBB0_21
.LBB0_21:
	b	.LBB0_22
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB0_25
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_23
.LBB0_25:
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #60]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #28]
	adds	r0, r0, r1
	subs	r0, #97
	movs	r1, #26
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #84]
	str	r0, [sp]
	ldr	r0, [sp]
	adds	r0, #97
	str	r0, [sp, #32]
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_6
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
