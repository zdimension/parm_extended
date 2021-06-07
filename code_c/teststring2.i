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
	.file	"teststring2.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#312
	sub	sp, #312
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #0
	str	r0, [sp, #224]
	ldr	r1, [sp, #224]
	adds	r2, r1, #1
	str	r2, [sp, #224]
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
	ldr	r1, [sp, #224]
	adds	r2, r1, #1
	str	r2, [sp, #224]
	movs	r2, #105
	mov	r6, r2
	str	r6, [sp, #16]
	ldr	r3, [sp, #16]
	@APP
	adds	r6, r1, #0
.Ltmp4:
	beq	.Ltmp5
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp4
.Ltmp5:
	str	r3, [sp]
	adds	r6, r1, #0
.Ltmp6:
	beq	.Ltmp7
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp6
.Ltmp7:

	@NO_APP
	ldr	r1, [sp, #224]
	adds	r6, r1, #1
	str	r6, [sp, #224]
	movs	r6, #118
	str	r6, [sp, #12]
	ldr	r4, [sp, #12]
	@APP
	adds	r6, r1, #0
.Ltmp8:
	beq	.Ltmp9
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp8
.Ltmp9:
	str	r4, [sp]
	adds	r6, r1, #0
.Ltmp10:
	beq	.Ltmp11
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp10
.Ltmp11:

	@NO_APP
	ldr	r1, [sp, #224]
	adds	r6, r1, #1
	str	r6, [sp, #224]
	movs	r6, #101
	str	r6, [sp, #8]
	ldr	r5, [sp, #8]
	@APP
	adds	r6, r1, #0
.Ltmp12:
	beq	.Ltmp13
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp12
.Ltmp13:
	str	r5, [sp]
	adds	r6, r1, #0
.Ltmp14:
	beq	.Ltmp15
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp14
.Ltmp15:

	@NO_APP
	ldr	r1, [sp, #224]
	adds	r6, r1, #1
	str	r6, [sp, #224]
	movs	r6, #32
	str	r6, [sp, #4]
	ldr	r3, [sp, #4]
	@APP
	adds	r6, r1, #0
.Ltmp16:
	beq	.Ltmp17
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp16
.Ltmp17:
	str	r3, [sp]
	adds	r6, r1, #0
.Ltmp18:
	beq	.Ltmp19
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp18
.Ltmp19:

	@NO_APP
	ldr	r1, [sp, #224]
	adds	r6, r1, #1
	str	r6, [sp, #224]
	movs	r6, #75
	str	r6, [sp]
	ldr	r3, [sp]
	@APP
	adds	r6, r1, #0
.Ltmp20:
	beq	.Ltmp21
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp20
.Ltmp21:
	str	r3, [sp]
	adds	r6, r1, #0
.Ltmp22:
	beq	.Ltmp23
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp22
.Ltmp23:

	@NO_APP
	ldr	r1, [sp, #224]
	adds	r6, r1, #1
	str	r6, [sp, #224]
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
	ldr	r1, [sp, #224]
	mov	r2, r0
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
	@APP
	adds	r6, r0, #0
.Ltmp32:
	beq	.Ltmp33
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp32
.Ltmp33:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp34:
	beq	.Ltmp35
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp34
.Ltmp35:

	@NO_APP
	str	r1, [sp, #220]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #220]
	str	r0, [sp, #248]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #10
	str	r0, [sp, #248]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	movs	r0, #0
	str	r0, [sp, #244]
	movs	r0, #1
	str	r0, [sp, #240]
	b	.LBB0_6
.LBB0_6:
	ldr	r0, [sp, #240]
	cmp	r0, #0
	beq	.LBB0_11
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #244]
	@APP
	adds	r6, r0, #0
.Ltmp36:
	beq	.Ltmp37
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp36
.Ltmp37:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp38:
	beq	.Ltmp39
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp38
.Ltmp39:

	@NO_APP
	str	r1, [sp, #240]
	b	.LBB0_8
.LBB0_8:
	ldr	r0, [sp, #240]
	str	r0, [sp, #248]
	b	.LBB0_9
.LBB0_9:
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #244]
	adds	r0, r0, #1
	str	r0, [sp, #244]
	b	.LBB0_6
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	b	.LBB0_13
.LBB0_13:
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_14
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
