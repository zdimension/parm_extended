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
	.pad	#160
	sub	sp, #160
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #3
	lsls	r1, r0, #16
	str	r1, [sp, #92]
	ldr	r1, [sp, #92]
	movs	r2, #201
	lsls	r2, r2, #10
	str	r2, [sp, #88]
	ldr	r2, [sp, #88]
	movs	r3, #63
	orrs	r2, r3
	str	r2, [sp, #88]
	ldr	r2, [sp, #88]
	str	r2, [sp, #84]
	ldr	r2, [sp, #84]
	lsls	r2, r2, #1
	str	r2, [sp, #8]
	ldr	r4, [sp, #8]
	@APP
	movs	r2, r1
	movs	r3, r4
	@NO_APP
	ldr	r1, [sp, #148]
	str	r1, [sp, #80]
	ldr	r1, [sp, #80]
	str	r1, [sp, #92]
	ldr	r1, [sp, #92]
	lsrs	r1, r1, #8
	mov	r2, r1
	muls	r2, r2, r2
	lsrs	r2, r2, #8
	muls	r2, r1, r2
	str	r2, [sp, #76]
	lsls	r0, r0, #17
	str	r0, [sp, #72]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #76]
	lsls	r1, r1, #8
	ldr	r2, [sp, #72]
	str	r2, [sp, #4]
	ldr	r5, [sp, #4]
	@APP
	movs	r2, r1
	movs	r3, r5
	@NO_APP
	ldr	r1, [sp, #144]
	str	r1, [sp, #64]
	ldr	r1, [sp, #64]
	lsls	r1, r1, #8
	subs	r0, r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #76]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #92]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #76]
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #8
	movs	r1, #5
	lsls	r1, r1, #10
	muls	r1, r0, r1
	str	r1, [sp, #72]
	ldr	r0, [sp, #76]
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #144]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	lsls	r0, r0, #8
	ldr	r1, [sp, #68]
	adds	r0, r1, r0
	str	r0, [sp, #68]
	ldr	r0, [sp, #76]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #92]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #76]
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #8
	movs	r1, #21
	lsls	r1, r1, #9
	muls	r1, r0, r1
	str	r1, [sp, #72]
	ldr	r0, [sp, #76]
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #144]
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	lsls	r0, r0, #8
	ldr	r1, [sp, #68]
	subs	r0, r1, r0
	str	r0, [sp, #68]
	ldr	r0, [sp, #76]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #92]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #76]
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #8
	movs	r1, #9
	lsls	r1, r1, #11
	muls	r1, r0, r1
	str	r1, [sp, #72]
	ldr	r0, [sp, #76]
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #144]
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	lsls	r0, r0, #8
	ldr	r1, [sp, #68]
	adds	r0, r1, r0
	str	r0, [sp, #68]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #68]
	str	r0, [sp, #48]
	ldr	r0, [sp, #48]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #44]
	ldr	r0, [sp, #44]
	str	r0, [sp, #100]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #140]
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	asrs	r0, r0, #12
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #32]
	cmp	r0, #4
	bgt	.LBB0_8
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #40]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	asrs	r0, r0, #4
	str	r0, [sp, #40]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #28]
	adds	r0, #48
	str	r0, [sp, #96]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	b	.LBB0_3
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #48]
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
	str	r0, [sp, #100]
	b	.LBB0_10
.LBB0_10:
	movs	r0, #46
	str	r0, [sp, #96]
	b	.LBB0_11
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #140]
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	asrs	r0, r0, #16
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #16]
	cmp	r0, #3
	bgt	.LBB0_18
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp, #24]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #24]
	asrs	r0, r0, #4
	str	r0, [sp, #24]
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #12]
	adds	r0, #48
	str	r0, [sp, #96]
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	b	.LBB0_13
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	b	.LBB0_21
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
