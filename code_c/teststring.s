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
	.pad	#148
	sub	sp, #148
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #0
	str	r0, [sp, #68]
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	adds	r2, r1, #1
	str	r2, [sp, #68]
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
	ldr	r1, [sp, #68]
	@APP
	adds	r6, r1, #0
.Ltmp36:
	beq	.Ltmp37
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp36
.Ltmp37:
	str	r0, [sp]
	adds	r6, r1, #0
.Ltmp38:
	beq	.Ltmp39
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp38
.Ltmp39:

	@NO_APP
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	blt	.LBB0_6
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #68]
	@APP
	adds	r6, r0, #0
.Ltmp40:
	beq	.Ltmp41
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp40
.Ltmp41:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp42:
	beq	.Ltmp43
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp42
.Ltmp43:

	@NO_APP
	str	r1, [sp, #64]
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #64]
	str	r0, [sp, #84]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #68]
	subs	r0, r0, #1
	str	r0, [sp, #68]
	b	.LBB0_1
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	movs	r0, #10
	str	r0, [sp, #84]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	movs	r0, #0
	str	r0, [sp, #80]
	movs	r0, #1
	str	r0, [sp, #76]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB0_15
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #80]
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
	str	r1, [sp, #76]
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #76]
	str	r0, [sp, #84]
	b	.LBB0_13
.LBB0_13:
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	b	.LBB0_10
.LBB0_15:
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	movs	r0, #10
	str	r0, [sp, #84]
	b	.LBB0_18
.LBB0_18:
	movs	r0, #0
	str	r0, [sp, #80]
	movs	r0, #1
	str	r0, [sp, #76]
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB0_22
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #80]
	@APP
	adds	r6, r0, #0
.Ltmp48:
	beq	.Ltmp49
	subs	r6, #1
	add	sp, #4
	bne	.Ltmp48
.Ltmp49:
	ldr	r1, [sp]
	adds	r6, r0, #0
.Ltmp50:
	beq	.Ltmp51
	subs	r6, #1
	sub	sp, #4
	bne	.Ltmp50
.Ltmp51:

	@NO_APP
	str	r1, [sp, #76]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	b	.LBB0_19
.LBB0_22:
	ldr	r0, [sp, #80]
	subs	r0, r0, #1
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	str	r0, [sp, #88]
	b	.LBB0_23
.LBB0_23:
	movs	r0, #10
	str	r0, [sp, #84]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #128]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB0_29
	b	.LBB0_26
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	movs	r0, #48
	str	r0, [sp, #84]
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_41
.LBB0_29:
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	b	.LBB0_30
.LBB0_30:
	ldr	r0, [sp, #4]
	cmp	r0, #7
	bgt	.LBB0_40
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #12]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp]
	ldr	r0, [sp, #12]
	asrs	r0, r0, #4
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB0_36
	b	.LBB0_32
.LBB0_32:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB0_34
	b	.LBB0_33
.LBB0_33:
	movs	r0, #1
	str	r0, [sp, #8]
	b	.LBB0_35
.LBB0_34:
	b	.LBB0_39
.LBB0_35:
	b	.LBB0_36
.LBB0_36:
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp]
	adds	r0, #48
	str	r0, [sp, #84]
	b	.LBB0_38
.LBB0_38:
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #4]
	b	.LBB0_30
.LBB0_40:
	b	.LBB0_41
.LBB0_41:
	b	.LBB0_42
.LBB0_42:
	b	.LBB0_42
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6