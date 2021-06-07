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
	.file	"string2.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#124
	sub	sp, #124
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #98
	str	r0, [sp, #36]
	movs	r0, #2
	str	r0, [sp, #8]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #12]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	movs	r1, #3
	lsls	r1, r1, #28
	orrs	r0, r1
	str	r0, [sp, #12]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #12]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #16]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #16]
	orrs	r2, r0
	str	r2, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #16]
	orrs	r2, r0
	str	r2, [sp, #16]
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #16]
	orrs	r1, r0
	str	r1, [sp, #16]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_2
.LBB0_4:
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #8
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #8
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #12]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #12]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_7
	b	.LBB0_6
.LBB0_6:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_5
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #12]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	movs	r1, #1
	lsls	r1, r1, #16
	orrs	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	movs	r1, #97
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #12]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #12]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_12
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #16]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #16]
	orrs	r2, r0
	str	r2, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #16]
	orrs	r2, r0
	str	r2, [sp, #16]
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #16]
	orrs	r1, r0
	str	r1, [sp, #16]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_10
.LBB0_12:
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #8
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #8
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #12]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #12]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_15
	b	.LBB0_14
.LBB0_14:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_13
.LBB0_15:
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #12]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	movs	r1, #1
	lsls	r1, r1, #17
	orrs	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #24
	ldr	r1, [sp, #12]
	orrs	r1, r0
	str	r1, [sp, #12]
	b	.LBB0_18
.LBB0_18:
	ldr	r0, [sp, #12]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_20
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #16]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #16]
	orrs	r2, r0
	str	r2, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #16]
	orrs	r2, r0
	str	r2, [sp, #16]
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #16]
	orrs	r1, r0
	str	r1, [sp, #16]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_18
.LBB0_20:
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #8
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #8
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #12]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #12]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_23
	b	.LBB0_22
.LBB0_22:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_21
.LBB0_23:
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	movs	r0, #0
	str	r0, [sp, #56]
	movs	r0, #1
	str	r0, [sp, #52]
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB0_37
	b	.LBB0_27
.LBB0_27:
	movs	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #56]
	lsls	r0, r0, #16
	ldr	r1, [sp, #12]
	orrs	r1, r0
	str	r1, [sp, #12]
	b	.LBB0_28
.LBB0_28:
	ldr	r0, [sp, #12]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_30
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #16]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #16]
	orrs	r2, r0
	str	r2, [sp, #16]
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #16]
	orrs	r1, r0
	str	r1, [sp, #16]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_28
.LBB0_30:
	ldr	r0, [sp, #12]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #12]
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #12]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_33
	b	.LBB0_32
.LBB0_32:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #16]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #12]
	orrs	r1, r0
	str	r1, [sp, #12]
	b	.LBB0_31
.LBB0_33:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r0, [sp]
	str	r0, [sp, #52]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #52]
	str	r0, [sp, #60]
	b	.LBB0_35
.LBB0_35:
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	str	r0, [sp, #56]
	b	.LBB0_26
.LBB0_37:
	b	.LBB0_38
.LBB0_38:
	movs	r0, #4
	str	r0, [sp, #64]
	b	.LBB0_39
.LBB0_39:
	b	.LBB0_40
.LBB0_40:
	b	.LBB0_40
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
