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
	.file	"rdmaju.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#120
	sub	sp, #120
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #0
	str	r0, [sp, #48]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_1
.LBB0_3:
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #84]
	str	r0, [sp, #52]
	str	r0, [sp, #56]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #52]
	cmp	r0, #10
	bne	.LBB0_7
	b	.LBB0_6
.LBB0_6:
	movs	r0, #0
	str	r0, [sp, #52]
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #52]
	@APP
	adds	r6, r0, #0
.Ltmp0:
	beq	.Ltmp1
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp0
.Ltmp1:
	str	r1, [sp]
	adds	r6, r0, #0
.Ltmp2:
	beq	.Ltmp3
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp2
.Ltmp3:

	@NO_APP
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB0_9
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_10
.LBB0_9:
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	b	.LBB0_1
.LBB0_10:
	movs	r0, #45
	str	r0, [sp, #56]
	movs	r0, #62
	str	r0, [sp, #56]
	movs	r0, #32
	str	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #40]
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #48]
	cmp	r0, r1
	bge	.LBB0_14
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #40]
	@APP
	adds	r6, r0, #0
.Ltmp4:
	beq	.Ltmp5
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp4
.Ltmp5:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp6:
	beq	.Ltmp7
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp6
.Ltmp7:

	@NO_APP
	str	r1, [sp, #44]
	ldr	r0, [sp, #44]
	movs	r1, #32
	bics	r0, r1
	str	r0, [sp, #56]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	b	.LBB0_11
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	b	.LBB0_15
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
