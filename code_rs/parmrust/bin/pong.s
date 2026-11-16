	.syntax	unified
	.eabi_attribute	67, "2.09"
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
	.eabi_attribute	14, 0
	.code	16
	.file	"pong.2e569a1593e4ad1c-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1
	.section	.text.__aeabi_idivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idivmod
	.type	__aeabi_idivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idivmod:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_idivmod:
.Ltmp0:
	.size	__aeabi_idivmod, .Ltmp0-__aeabi_idivmod
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_lmul,"ax",%progbits
	.p2align	2
	.globl	__aeabi_lmul
	.type	__aeabi_lmul,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_lmul:
	.thumb_func

	push	{r4, r5, lr}
	movs	r4, #203
	mvns	r4, r4
	ldr	r5, [r4]
	ldr	r4, [r4, #4]
	movs	r0, r5
	movs	r1, r4
	pop	{r4, r5, pc}

.Lfunc_end___aeabi_lmul:
.Ltmp1:
	.size	__aeabi_lmul, .Ltmp1-__aeabi_lmul
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidivmod
	.type	__aeabi_uidivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidivmod:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_uidivmod:
.Ltmp2:
	.size	__aeabi_uidivmod, .Ltmp2-__aeabi_uidivmod
	.text

	.code	16
	.p2align	1
	.weak	HEAPSTART

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#84
	sub	sp, #84
	movs	r0, #195
	mvns	r0, r0
	str	r0, [sp, #28]
	subs	r0, #12
	movs	r1, #0
	str	r0, [sp, #16]
	str	r1, [sp, #4]
	str	r1, [r0]
	movs	r6, #60
	ldr	r1, .LCPI0_108
.LBB0_1:
	movs	r0, #224
	movs	r4, #1
	str	r0, [sp, #80]
	str	r4, [r1, r0]
	movs	r0, #192
	str	r0, [sp, #76]
	str	r4, [r1, r0]
	movs	r0, #160
	str	r0, [sp, #72]
	str	r4, [r1, r0]
	movs	r0, #128
	str	r0, [sp, #68]
	str	r4, [r1, r0]
	movs	r0, #9
	lsls	r7, r0, #5
	str	r4, [r1, r7]
	lsls	r0, r4, #8
	str	r4, [r1, r0]
	str	r4, [r1, #96]
	str	r4, [r1, #100]
	str	r4, [r1, #104]
	str	r4, [r1, #108]
	str	r4, [r1, #112]
	str	r4, [r1, #116]
	str	r4, [r1, #120]
	str	r4, [r1, #124]
	str	r4, [r1, #64]
	str	r4, [r1, #68]
	str	r4, [r1, #72]
	str	r4, [r1, #76]
	str	r4, [r1, #80]
	str	r4, [r1, #84]
	str	r4, [r1, #88]
	str	r4, [r1, #92]
	str	r4, [r1, #32]
	str	r4, [r1, #36]
	str	r4, [r1, #40]
	str	r4, [r1, #44]
	str	r4, [r1, #48]
	str	r4, [r1, #52]
	str	r4, [r1, #56]
	str	r4, [r1, #60]
	str	r4, [r1]
	str	r4, [r1, #4]
	str	r4, [r1, #8]
	str	r4, [r1, #12]
	str	r4, [r1, #16]
	str	r4, [r1, #20]
	str	r4, [r1, #24]
	str	r4, [r1, #28]
	mov	r2, r1
	adds	r2, #224
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	mov	r2, r1
	adds	r2, #192
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	mov	r2, r1
	adds	r2, #160
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	mov	r2, r1
	adds	r2, #128
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r1, r0
	str	r4, [r2, #84]
	str	r4, [r2, #88]
	str	r4, [r2, #92]
	str	r4, [r2, #96]
	str	r4, [r2, #100]
	str	r4, [r2, #52]
	str	r4, [r2, #56]
	str	r4, [r2, #60]
	str	r4, [r2, #64]
	str	r4, [r2, #68]
	str	r4, [r2, #72]
	str	r4, [r2, #76]
	str	r4, [r2, #80]
	adds	r3, r1, r7
	str	r4, [r3, #4]
	str	r4, [r3, #8]
	str	r4, [r3, #12]
	str	r4, [r3, #16]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	movs	r2, #15
	lsls	r5, r2, #7
	adds	r1, r1, r5
	subs	r6, r6, #1
	bne	.LBB0_1
	str	r2, [sp]
	movs	r1, #60
	ldr	r6, .LCPI0_109
.LBB0_3:
	ldr	r2, [sp, #80]
	str	r4, [r6, r2]
	ldr	r2, [sp, #76]
	str	r4, [r6, r2]
	ldr	r2, [sp, #72]
	str	r4, [r6, r2]
	ldr	r2, [sp, #68]
	str	r4, [r6, r2]
	str	r4, [r6, r7]
	str	r4, [r6, r0]
	str	r4, [r6, #96]
	str	r4, [r6, #100]
	str	r4, [r6, #104]
	str	r4, [r6, #108]
	str	r4, [r6, #112]
	str	r4, [r6, #116]
	str	r4, [r6, #120]
	str	r4, [r6, #124]
	str	r4, [r6, #64]
	str	r4, [r6, #68]
	str	r4, [r6, #72]
	str	r4, [r6, #76]
	str	r4, [r6, #80]
	str	r4, [r6, #84]
	str	r4, [r6, #88]
	str	r4, [r6, #92]
	str	r4, [r6, #32]
	str	r4, [r6, #36]
	str	r4, [r6, #40]
	str	r4, [r6, #44]
	str	r4, [r6, #48]
	str	r4, [r6, #52]
	str	r4, [r6, #56]
	str	r4, [r6, #60]
	str	r4, [r6]
	str	r4, [r6, #4]
	str	r4, [r6, #8]
	str	r4, [r6, #12]
	str	r4, [r6, #16]
	str	r4, [r6, #20]
	str	r4, [r6, #24]
	str	r4, [r6, #28]
	mov	r2, r6
	adds	r2, #224
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	mov	r2, r6
	adds	r2, #192
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	mov	r2, r6
	adds	r2, #160
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	mov	r2, r6
	adds	r2, #128
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r6, r0
	str	r4, [r2, #84]
	str	r4, [r2, #88]
	str	r4, [r2, #92]
	str	r4, [r2, #96]
	str	r4, [r2, #100]
	str	r4, [r2, #52]
	str	r4, [r2, #56]
	str	r4, [r2, #60]
	str	r4, [r2, #64]
	str	r4, [r2, #68]
	str	r4, [r2, #72]
	str	r4, [r2, #76]
	str	r4, [r2, #80]
	adds	r3, r6, r7
	str	r4, [r3, #4]
	str	r4, [r3, #8]
	str	r4, [r3, #12]
	str	r4, [r3, #16]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r6, r6, r5
	subs	r1, r1, #1
	bne	.LBB0_3
	str	r5, [sp, #64]
	ldr	r6, [sp, #28]
	ldr	r0, [r6]
	movs	r1, #10
	movs	r7, #3
	movs	r2, #41
	movs	r3, #26
	str	r3, [sp, #52]
	movs	r3, #4
	str	r3, [sp, #24]
	str	r1, [sp, #80]
	b	.LBB0_6
.LBB0_5:
	ldr	r0, [sp, #76]
	str	r0, [sp, #52]
	ldr	r2, [sp, #40]
	mov	r0, r3
.LBB0_6:
	ldr	r3, [r6]
	subs	r5, r3, r0
	cmp	r5, #2
	bhi	.LBB0_10
	ldr	r3, [r6]
	subs	r5, r3, r0
	cmp	r5, #2
	bhi	.LBB0_10
	ldr	r3, [r6]
	subs	r5, r3, r0
	cmp	r5, #2
	bhi	.LBB0_10
	ldr	r3, [r6]
	subs	r5, r3, r0
	cmp	r5, #3
	blo	.LBB0_6
.LBB0_10:
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	str	r0, [sp, #20]
	ldr	r0, [r6, #4]
	mov	r5, r1
	b	.LBB0_14
.LBB0_11:
	subs	r5, r5, #6
.LBB0_12:
	str	r5, [sp, #80]
.LBB0_13:
	ldr	r0, [r6, #4]
.LBB0_14:
	cmp	r0, #0
	bmi	.LBB0_33
	uxtb	r0, r0
	cmp	r0, #100
	beq	.LBB0_22
	cmp	r0, #117
	beq	.LBB0_18
	cmp	r0, #113
	bne	.LBB0_21
	bl	.LBB0_555
.LBB0_18:
	cmp	r5, #6
	bgt	.LBB0_20
	movs	r5, #6
.LBB0_20:
	subs	r5, r5, #6
	str	r5, [sp, #80]
.LBB0_21:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	bpl	.LBB0_25
	b	.LBB0_33
.LBB0_22:
	cmp	r5, #14
	blt	.LBB0_24
	movs	r5, #14
.LBB0_24:
	adds	r5, r5, #6
	str	r5, [sp, #80]
	ldr	r0, [r6, #4]
	cmp	r0, #0
	bmi	.LBB0_33
.LBB0_25:
	uxtb	r0, r0
	cmp	r0, #100
	beq	.LBB0_30
	cmp	r0, #117
	beq	.LBB0_28
	cmp	r0, #113
	bne	.LBB0_13
	bl	.LBB0_555
.LBB0_28:
	cmp	r5, #6
	bgt	.LBB0_11
	movs	r5, #6
	b	.LBB0_11
.LBB0_30:
	cmp	r5, #14
	blt	.LBB0_32
	movs	r5, #14
.LBB0_32:
	adds	r5, r5, #6
	b	.LBB0_12
.LBB0_33:
	str	r5, [sp, #8]
	ldr	r0, [sp, #52]
	adds	r0, r7, r0
	cmp	r0, #1
	ldr	r6, [sp, #4]
	blt	.LBB0_36
	mov	r5, r0
	adds	r5, #8
	cmp	r5, #60
	blt	.LBB0_37
	movs	r6, #52
.LBB0_36:
	rsbs	r7, r7, #0
	b	.LBB0_38
.LBB0_37:
	mov	r6, r0
.LBB0_38:
	str	r2, [sp, #72]
	ldr	r0, [sp, #24]
	adds	r2, r2, r0
	movs	r0, #17
	mvns	r0, r0
	mov	r5, r2
	subs	r5, #14
	cmp	r5, r0
	str	r6, [sp, #76]
	str	r2, [sp, #40]
	bhi	.LBB0_42
	movs	r0, #16
	mvns	r0, r0
	subs	r2, #86
	cmp	r2, r0
	blo	.LBB0_45
	mov	r0, r6
	subs	r0, #51
	movs	r5, #48
	mvns	r5, r5
	cmp	r0, r5
	blo	.LBB0_45
	mov	r0, r6
	subs	r0, #26
	sxtb	r5, r0
	lsrs	r5, r5, #29
	adds	r0, r0, r5
	sxtb	r0, r0
	asrs	r0, r0, #3
	adds	r7, r7, r0
	ldr	r2, [sp, #24]
	rsbs	r2, r2, #0
	movs	r0, #69
	str	r0, [sp, #40]
	b	.LBB0_50
.LBB0_42:
	ldr	r5, [sp, #80]
	mov	r0, r5
	adds	r0, #40
	cmp	r6, r0
	bgt	.LBB0_49
	mov	r0, r6
	adds	r0, #8
	cmp	r0, r5
	ldr	r2, [sp, #24]
	blt	.LBB0_50
	subs	r0, r6, r5
	subs	r0, #16
	asrs	r5, r0, #31
	lsrs	r5, r5, #29
	adds	r0, r0, r5
	asrs	r0, r0, #3
	adds	r7, r0, r7
	rsbs	r2, r2, #0
	movs	r0, #13
	str	r0, [sp, #40]
	b	.LBB0_50
.LBB0_45:
	str	r7, [sp, #12]
	ldr	r2, [sp, #24]
	ldr	r0, [sp]
	mvns	r7, r0
	movs	r0, #3
	str	r0, [sp, #68]
	movs	r6, #41
	movs	r5, #26
	ldr	r0, [sp, #40]
	cmp	r0, r7
	bge	.LBB0_47
	movs	r2, #4
	str	r5, [sp, #76]
	str	r6, [sp, #40]
	ldr	r7, [sp, #68]
	b	.LBB0_50
.LBB0_47:
	str	r5, [sp, #56]
	str	r6, [sp, #60]
	ldr	r5, [sp, #68]
	cmp	r0, #99
	ldr	r7, [sp, #12]
	blt	.LBB0_50
	ldr	r2, [sp, #28]
	adds	r2, #192
	ldr	r0, [sp, #56]
	str	r0, [sp, #76]
	ldr	r0, [sp, #60]
	str	r0, [sp, #40]
	mov	r7, r5
	b	.LBB0_50
.LBB0_49:
	ldr	r2, [sp, #24]
.LBB0_50:
	str	r7, [sp, #12]
	str	r2, [sp, #24]
	movs	r0, #0
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r5, .LCPI0_110
	beq	.LBB0_52
	mov	r5, r0
.LBB0_52:
	ldr	r2, .LCPI0_108
	adds	r7, r2, r5
	ldr	r6, [sp, #64]
	muls	r6, r1, r6
	adds	r5, r6, r5
	adds	r5, r2, r5
	b	.LBB0_54
.LBB0_53:
	adds	r0, #10
	movs	r2, #75
	lsls	r2, r2, #8
	adds	r5, r5, r2
	cmp	r0, #40
	bne	.LBB0_54
	b	.LBB0_86
.LBB0_54:
	adds	r6, r1, r0
	cmp	r6, #59
	bls	.LBB0_67
	adds	r2, r6, #1
	cmp	r2, #59
	bls	.LBB0_68
.LBB0_56:
	adds	r2, r6, #2
	cmp	r2, #59
	bls	.LBB0_69
.LBB0_57:
	adds	r2, r6, #3
	cmp	r2, #59
	bls	.LBB0_70
.LBB0_58:
	adds	r2, r6, #4
	cmp	r2, #59
	bls	.LBB0_71
.LBB0_59:
	adds	r2, r6, #5
	cmp	r2, #59
	bls	.LBB0_72
.LBB0_60:
	adds	r2, r6, #6
	cmp	r2, #59
	bls	.LBB0_73
.LBB0_61:
	adds	r2, r6, #7
	cmp	r2, #59
	bls	.LBB0_74
.LBB0_62:
	mov	r2, r6
	adds	r2, #8
	cmp	r2, #59
	bls	.LBB0_75
.LBB0_63:
	adds	r6, #9
	cmp	r6, #59
	bhi	.LBB0_53
	b	.LBB0_76
	.p2align	2
.LCPI0_108:
	.long	4292870144
	.p2align	2
.LCPI0_109:
	.long	4293561344
	.p2align	2
.LCPI0_110:
	.long	691200
	.p2align	1
.LBB0_67:
	str	r4, [r5, #20]
	str	r4, [r5, #24]
	str	r4, [r5, #28]
	str	r4, [r5, #32]
	str	r4, [r5, #36]
	str	r4, [r5, #40]
	str	r4, [r5, #44]
	str	r4, [r5, #48]
	adds	r2, r6, #1
	cmp	r2, #59
	bhi	.LBB0_56
.LBB0_68:
	ldr	r2, .LCPI0_111
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r6, #2
	cmp	r2, #59
	bhi	.LBB0_57
.LBB0_69:
	ldr	r2, .LCPI0_112
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r6, #3
	cmp	r2, #59
	bhi	.LBB0_58
.LBB0_70:
	ldr	r2, .LCPI0_113
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r6, #4
	cmp	r2, #59
	bhi	.LBB0_59
.LBB0_71:
	ldr	r2, .LCPI0_114
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r6, #5
	cmp	r2, #59
	bhi	.LBB0_60
.LBB0_72:
	ldr	r2, .LCPI0_115
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r6, #6
	cmp	r2, #59
	bhi	.LBB0_61
.LBB0_73:
	ldr	r2, .LCPI0_116
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r2, r6, #7
	cmp	r2, #59
	bhi	.LBB0_62
.LBB0_74:
	ldr	r2, .LCPI0_117
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	mov	r2, r6
	adds	r2, #8
	cmp	r2, #59
	bhi	.LBB0_63
.LBB0_75:
	ldr	r2, .LCPI0_118
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	adds	r6, #9
	cmp	r6, #59
	bls	.LBB0_76
	b	.LBB0_53
.LBB0_76:
	ldr	r2, .LCPI0_119
	adds	r2, r5, r2
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	b	.LBB0_53
	.p2align	2
.LCPI0_111:
	.long	1940
	.p2align	2
.LCPI0_112:
	.long	3860
	.p2align	2
.LCPI0_113:
	.long	5780
	.p2align	2
.LCPI0_114:
	.long	7700
	.p2align	2
.LCPI0_115:
	.long	9620
	.p2align	2
.LCPI0_116:
	.long	11540
	.p2align	2
.LCPI0_117:
	.long	13460
	.p2align	2
.LCPI0_118:
	.long	15380
	.p2align	2
.LCPI0_119:
	.long	17300
	.p2align	1
.LBB0_86:
	ldr	r0, [sp, #72]
	adds	r1, r0, #7
	str	r1, [sp, #68]
	adds	r1, r0, #6
	str	r1, [sp, #48]
	adds	r1, r0, #5
	str	r1, [sp, #60]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	adds	r1, r0, #3
	str	r1, [sp, #56]
	adds	r1, r0, #2
	str	r1, [sp, #36]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	ldr	r1, [sp, #52]
	cmp	r1, #60
	ldr	r6, [sp, #28]
	ldr	r5, [sp, #64]
	ldr	r2, [sp, #80]
	bhs	.LBB0_97
	mov	r0, r5
	muls	r0, r1, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #90
	bhs	.LBB0_89
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_89:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #36]
	bhi	.LBB0_90
	bl	.LBB0_434
.LBB0_90:
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bhi	.LBB0_91
	bl	.LBB0_435
.LBB0_91:
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bhi	.LBB0_92
	bl	.LBB0_436
.LBB0_92:
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bhi	.LBB0_93
	bl	.LBB0_437
.LBB0_93:
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bhi	.LBB0_94
	bl	.LBB0_438
.LBB0_94:
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bhi	.LBB0_95
	bl	.LBB0_439
.LBB0_95:
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_97
.LBB0_96:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_97:
	adds	r0, r1, #1
	cmp	r0, #59
	bhi	.LBB0_108
	muls	r0, r5, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_100
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_100:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #36]
	bhi	.LBB0_101
	bl	.LBB0_441
.LBB0_101:
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bhi	.LBB0_102
	bl	.LBB0_442
.LBB0_102:
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bhi	.LBB0_103
	bl	.LBB0_443
.LBB0_103:
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bhi	.LBB0_104
	bl	.LBB0_444
.LBB0_104:
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bhi	.LBB0_105
	bl	.LBB0_445
.LBB0_105:
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bhi	.LBB0_106
	bl	.LBB0_446
.LBB0_106:
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_108
.LBB0_107:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_108:
	adds	r0, r1, #2
	cmp	r0, #59
	bhi	.LBB0_119
	muls	r0, r5, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_111
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_111:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #36]
	bhi	.LBB0_112
	bl	.LBB0_448
.LBB0_112:
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bhi	.LBB0_113
	bl	.LBB0_449
.LBB0_113:
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bhi	.LBB0_114
	bl	.LBB0_450
.LBB0_114:
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bhi	.LBB0_115
	bl	.LBB0_451
.LBB0_115:
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bhi	.LBB0_116
	bl	.LBB0_452
.LBB0_116:
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bhi	.LBB0_117
	bl	.LBB0_453
.LBB0_117:
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_119
.LBB0_118:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_119:
	adds	r0, r1, #3
	cmp	r0, #59
	bhi	.LBB0_130
	muls	r0, r5, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_122
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_122:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #36]
	bhi	.LBB0_123
	bl	.LBB0_455
.LBB0_123:
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bhi	.LBB0_124
	bl	.LBB0_456
.LBB0_124:
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bhi	.LBB0_125
	bl	.LBB0_457
.LBB0_125:
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bhi	.LBB0_126
	bl	.LBB0_458
.LBB0_126:
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bhi	.LBB0_127
	bl	.LBB0_459
.LBB0_127:
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bhi	.LBB0_128
	bl	.LBB0_460
.LBB0_128:
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_130
.LBB0_129:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_130:
	adds	r0, r1, #4
	cmp	r0, #59
	bhi	.LBB0_141
	muls	r0, r5, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_133
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_133:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #36]
	bhi	.LBB0_134
	bl	.LBB0_462
.LBB0_134:
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bhi	.LBB0_135
	bl	.LBB0_463
.LBB0_135:
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bhi	.LBB0_136
	bl	.LBB0_464
.LBB0_136:
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bhi	.LBB0_137
	bl	.LBB0_465
.LBB0_137:
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bhi	.LBB0_138
	bl	.LBB0_466
.LBB0_138:
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bhi	.LBB0_139
	bl	.LBB0_467
.LBB0_139:
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_141
.LBB0_140:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_141:
	adds	r0, r1, #5
	cmp	r0, #59
	bhi	.LBB0_152
	muls	r0, r5, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_144
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_144:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #36]
	bhi	.LBB0_145
	bl	.LBB0_469
.LBB0_145:
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bhi	.LBB0_146
	bl	.LBB0_470
.LBB0_146:
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bhi	.LBB0_147
	bl	.LBB0_471
.LBB0_147:
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bhi	.LBB0_148
	bl	.LBB0_472
.LBB0_148:
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bhi	.LBB0_149
	bl	.LBB0_473
.LBB0_149:
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bhi	.LBB0_150
	bl	.LBB0_474
.LBB0_150:
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_152
.LBB0_151:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_152:
	adds	r0, r1, #6
	cmp	r0, #59
	bhi	.LBB0_163
	muls	r0, r5, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_155
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_155:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #36]
	bhi	.LBB0_156
	bl	.LBB0_476
.LBB0_156:
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bhi	.LBB0_157
	bl	.LBB0_477
.LBB0_157:
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bhi	.LBB0_158
	bl	.LBB0_478
.LBB0_158:
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bhi	.LBB0_159
	bl	.LBB0_479
.LBB0_159:
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bhi	.LBB0_160
	bl	.LBB0_480
.LBB0_160:
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bhi	.LBB0_161
	bl	.LBB0_481
.LBB0_161:
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_163
.LBB0_162:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
.LBB0_163:
	adds	r0, r1, #7
	cmp	r0, #59
	bhi	.LBB0_173
	muls	r0, r5, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_165
	bl	.LBB0_483
.LBB0_165:
	ldr	r1, [sp, #32]
	cmp	r1, #89
	bhi	.LBB0_166
	bl	.LBB0_484
.LBB0_166:
	ldr	r1, [sp, #36]
	cmp	r1, #89
	bhi	.LBB0_167
	bl	.LBB0_485
.LBB0_167:
	ldr	r1, [sp, #56]
	cmp	r1, #89
	bhi	.LBB0_168
	bl	.LBB0_486
.LBB0_168:
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bhi	.LBB0_169
	bl	.LBB0_487
.LBB0_169:
	ldr	r1, [sp, #60]
	cmp	r1, #89
	bhi	.LBB0_170
	bl	.LBB0_488
.LBB0_170:
	ldr	r1, [sp, #48]
	cmp	r1, #89
	bhi	.LBB0_171
	bl	.LBB0_489
.LBB0_171:
	ldr	r1, [sp, #68]
	cmp	r1, #89
	bhi	.LBB0_173
.LBB0_172:
	ldr	r1, [sp, #68]
	lsls	r1, r1, #2
	str	r4, [r0, r1]
.LBB0_173:
	cmp	r2, #59
	bhi	.LBB0_174
	bl	.LBB0_394
.LBB0_174:
	adds	r0, r2, #1
	cmp	r0, #59
	bhi	.LBB0_175
	bl	.LBB0_395
.LBB0_175:
	adds	r0, r2, #2
	cmp	r0, #59
	bhi	.LBB0_176
	bl	.LBB0_396
.LBB0_176:
	adds	r0, r2, #3
	cmp	r0, #59
	bhi	.LBB0_177
	bl	.LBB0_397
.LBB0_177:
	adds	r0, r2, #4
	cmp	r0, #59
	bhi	.LBB0_178
	bl	.LBB0_398
.LBB0_178:
	adds	r0, r2, #5
	cmp	r0, #59
	bhi	.LBB0_179
	bl	.LBB0_399
.LBB0_179:
	adds	r0, r2, #6
	cmp	r0, #59
	bhi	.LBB0_180
	bl	.LBB0_400
.LBB0_180:
	adds	r0, r2, #7
	cmp	r0, #59
	bhi	.LBB0_181
	bl	.LBB0_401
.LBB0_181:
	mov	r0, r2
	adds	r0, #8
	cmp	r0, #59
	bhi	.LBB0_182
	bl	.LBB0_402
.LBB0_182:
	mov	r0, r2
	adds	r0, #9
	cmp	r0, #59
	bhi	.LBB0_183
	bl	.LBB0_403
.LBB0_183:
	mov	r0, r2
	adds	r0, #10
	cmp	r0, #59
	bhi	.LBB0_184
	bl	.LBB0_404
.LBB0_184:
	mov	r0, r2
	adds	r0, #11
	cmp	r0, #59
	bhi	.LBB0_185
	bl	.LBB0_405
.LBB0_185:
	mov	r0, r2
	adds	r0, #12
	cmp	r0, #59
	bhi	.LBB0_186
	bl	.LBB0_406
.LBB0_186:
	mov	r0, r2
	adds	r0, #13
	cmp	r0, #59
	bhi	.LBB0_187
	bl	.LBB0_407
.LBB0_187:
	mov	r0, r2
	adds	r0, #14
	cmp	r0, #59
	bhi	.LBB0_188
	bl	.LBB0_408
.LBB0_188:
	mov	r0, r2
	adds	r0, #15
	cmp	r0, #59
	bhi	.LBB0_189
	bl	.LBB0_409
.LBB0_189:
	mov	r0, r2
	adds	r0, #16
	cmp	r0, #59
	bhi	.LBB0_190
	bl	.LBB0_410
.LBB0_190:
	mov	r0, r2
	adds	r0, #17
	cmp	r0, #59
	bhi	.LBB0_191
	bl	.LBB0_411
.LBB0_191:
	mov	r0, r2
	adds	r0, #18
	cmp	r0, #59
	bhi	.LBB0_192
	bl	.LBB0_412
.LBB0_192:
	mov	r0, r2
	adds	r0, #19
	cmp	r0, #59
	bhi	.LBB0_193
	bl	.LBB0_413
.LBB0_193:
	mov	r0, r2
	adds	r0, #20
	cmp	r0, #59
	bhi	.LBB0_194
	bl	.LBB0_414
.LBB0_194:
	mov	r0, r2
	adds	r0, #21
	cmp	r0, #59
	bhi	.LBB0_195
	bl	.LBB0_415
.LBB0_195:
	mov	r0, r2
	adds	r0, #22
	cmp	r0, #59
	bhi	.LBB0_196
	bl	.LBB0_416
.LBB0_196:
	mov	r0, r2
	adds	r0, #23
	cmp	r0, #59
	bhi	.LBB0_197
	bl	.LBB0_417
.LBB0_197:
	mov	r0, r2
	adds	r0, #24
	cmp	r0, #59
	bhi	.LBB0_198
	bl	.LBB0_418
.LBB0_198:
	mov	r0, r2
	adds	r0, #25
	cmp	r0, #59
	bhi	.LBB0_199
	bl	.LBB0_419
.LBB0_199:
	mov	r0, r2
	adds	r0, #26
	cmp	r0, #59
	bhi	.LBB0_200
	bl	.LBB0_420
.LBB0_200:
	mov	r0, r2
	adds	r0, #27
	cmp	r0, #59
	bhi	.LBB0_201
	bl	.LBB0_421
.LBB0_201:
	mov	r0, r2
	adds	r0, #28
	cmp	r0, #59
	bhi	.LBB0_202
	bl	.LBB0_422
.LBB0_202:
	mov	r0, r2
	adds	r0, #29
	cmp	r0, #59
	bhi	.LBB0_203
	bl	.LBB0_423
.LBB0_203:
	mov	r0, r2
	adds	r0, #30
	cmp	r0, #59
	bhi	.LBB0_204
	bl	.LBB0_424
.LBB0_204:
	mov	r0, r2
	adds	r0, #31
	cmp	r0, #59
	bhi	.LBB0_205
	bl	.LBB0_425
.LBB0_205:
	mov	r0, r2
	adds	r0, #32
	cmp	r0, #59
	bhi	.LBB0_206
	bl	.LBB0_426
.LBB0_206:
	mov	r0, r2
	adds	r0, #33
	cmp	r0, #59
	bhi	.LBB0_207
	bl	.LBB0_427
.LBB0_207:
	mov	r0, r2
	adds	r0, #34
	cmp	r0, #59
	bhi	.LBB0_208
	bl	.LBB0_428
.LBB0_208:
	mov	r0, r2
	adds	r0, #35
	cmp	r0, #59
	bhi	.LBB0_209
	bl	.LBB0_429
.LBB0_209:
	mov	r0, r2
	adds	r0, #36
	cmp	r0, #59
	bhi	.LBB0_210
	bl	.LBB0_430
.LBB0_210:
	mov	r0, r2
	adds	r0, #37
	cmp	r0, #59
	bhi	.LBB0_211
	bl	.LBB0_431
.LBB0_211:
	mov	r0, r2
	adds	r0, #38
	cmp	r0, #59
	bhi	.LBB0_212
	bl	.LBB0_432
.LBB0_212:
	mov	r0, r2
	adds	r0, #39
	cmp	r0, #59
	bhi	.LBB0_214
.LBB0_213:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
.LBB0_214:
	movs	r5, #0
	ldr	r0, .LCPI0_120
	str	r5, [r7, r0]
	ldr	r1, .LCPI0_121
	str	r5, [r7, r1]
	ldr	r2, .LCPI0_122
	str	r5, [r7, r2]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r7, r1
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r7, r2
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_123
	str	r5, [r7, r0]
	ldr	r1, .LCPI0_124
	str	r5, [r7, r1]
	ldr	r2, .LCPI0_125
	str	r5, [r7, r2]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r7, r1
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r7, r2
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_126
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_127
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_128
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_129
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_130
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_131
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_132
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_133
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_134
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_135
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_136
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_137
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_138
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_139
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_140
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_141
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_142
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_143
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_144
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_145
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_146
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_147
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_148
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_149
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_150
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_151
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_152
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_153
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_154
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_155
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_156
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_157
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_158
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_159
	str	r5, [r7, r0]
	adds	r0, r7, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, [sp, #40]
	adds	r1, r0, #7
	str	r1, [sp, #72]
	adds	r1, r0, #6
	str	r1, [sp, #48]
	adds	r1, r0, #5
	str	r1, [sp, #68]
	adds	r1, r0, #4
	str	r1, [sp, #60]
	adds	r1, r0, #3
	str	r1, [sp, #56]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	ldr	r1, [sp, #76]
	cmp	r1, #60
	bhs	.LBB0_264
	b	.LBB0_255
	.p2align	2
.LCPI0_120:
	.long	19508
	.p2align	2
.LCPI0_121:
	.long	21428
	.p2align	2
.LCPI0_122:
	.long	23348
	.p2align	2
.LCPI0_123:
	.long	25268
	.p2align	2
.LCPI0_124:
	.long	27188
	.p2align	2
.LCPI0_125:
	.long	29108
	.p2align	2
.LCPI0_126:
	.long	31028
	.p2align	2
.LCPI0_127:
	.long	32948
	.p2align	2
.LCPI0_128:
	.long	34868
	.p2align	2
.LCPI0_129:
	.long	36788
	.p2align	2
.LCPI0_130:
	.long	38708
	.p2align	2
.LCPI0_131:
	.long	40628
	.p2align	2
.LCPI0_132:
	.long	42548
	.p2align	2
.LCPI0_133:
	.long	44468
	.p2align	2
.LCPI0_134:
	.long	46388
	.p2align	2
.LCPI0_135:
	.long	48308
	.p2align	2
.LCPI0_136:
	.long	50228
	.p2align	2
.LCPI0_137:
	.long	52148
	.p2align	2
.LCPI0_138:
	.long	54068
	.p2align	2
.LCPI0_139:
	.long	55988
	.p2align	2
.LCPI0_140:
	.long	57908
	.p2align	2
.LCPI0_141:
	.long	59828
	.p2align	2
.LCPI0_142:
	.long	61748
	.p2align	2
.LCPI0_143:
	.long	63668
	.p2align	2
.LCPI0_144:
	.long	65588
	.p2align	2
.LCPI0_145:
	.long	67508
	.p2align	2
.LCPI0_146:
	.long	69428
	.p2align	2
.LCPI0_147:
	.long	71348
	.p2align	2
.LCPI0_148:
	.long	73268
	.p2align	2
.LCPI0_149:
	.long	75188
	.p2align	2
.LCPI0_150:
	.long	77108
	.p2align	2
.LCPI0_151:
	.long	79028
	.p2align	2
.LCPI0_152:
	.long	80948
	.p2align	2
.LCPI0_153:
	.long	82868
	.p2align	2
.LCPI0_154:
	.long	84788
	.p2align	2
.LCPI0_155:
	.long	86708
	.p2align	2
.LCPI0_156:
	.long	88628
	.p2align	2
.LCPI0_157:
	.long	90548
	.p2align	2
.LCPI0_158:
	.long	92468
	.p2align	2
.LCPI0_159:
	.long	94388
	.p2align	1
.LBB0_255:
	ldr	r0, [sp, #64]
	muls	r0, r1, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #40]
	cmp	r1, #90
	bhs	.LBB0_256
	bl	.LBB0_491
.LBB0_256:
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bhi	.LBB0_257
	bl	.LBB0_492
.LBB0_257:
	ldr	r1, [sp, #52]
	cmp	r1, #89
	ldr	r1, [sp, #48]
	bhi	.LBB0_258
	bl	.LBB0_493
.LBB0_258:
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bhi	.LBB0_259
	bl	.LBB0_494
.LBB0_259:
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bhi	.LBB0_260
	bl	.LBB0_495
.LBB0_260:
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bhi	.LBB0_261
	bl	.LBB0_496
.LBB0_261:
	cmp	r1, #89
	bhi	.LBB0_262
	bl	.LBB0_497
.LBB0_262:
	ldr	r1, [sp, #72]
	cmp	r1, #89
	ldr	r1, [sp, #76]
	bhi	.LBB0_264
.LBB0_263:
	ldr	r2, [sp, #72]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
.LBB0_264:
	adds	r0, r1, #1
	cmp	r0, #59
	ldr	r1, [sp, #40]
	bhi	.LBB0_274
	ldr	r2, [sp, #64]
	muls	r0, r2, r0
	adds	r0, r7, r0
	cmp	r1, #89
	bhi	.LBB0_266
	bl	.LBB0_499
.LBB0_266:
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bhi	.LBB0_267
	bl	.LBB0_500
.LBB0_267:
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bhi	.LBB0_268
	bl	.LBB0_501
.LBB0_268:
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bhi	.LBB0_269
	bl	.LBB0_502
.LBB0_269:
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bhi	.LBB0_270
	bl	.LBB0_503
.LBB0_270:
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bhi	.LBB0_271
	bl	.LBB0_504
.LBB0_271:
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bhi	.LBB0_272
	bl	.LBB0_505
.LBB0_272:
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_274
.LBB0_273:
	ldr	r2, [sp, #72]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
.LBB0_274:
	ldr	r0, [sp, #76]
	adds	r0, r0, #2
	cmp	r0, #59
	bhi	.LBB0_284
	ldr	r2, [sp, #64]
	muls	r0, r2, r0
	adds	r0, r7, r0
	cmp	r1, #89
	bhi	.LBB0_276
	bl	.LBB0_507
.LBB0_276:
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bhi	.LBB0_277
	bl	.LBB0_508
.LBB0_277:
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bhi	.LBB0_278
	bl	.LBB0_509
.LBB0_278:
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bhi	.LBB0_279
	bl	.LBB0_510
.LBB0_279:
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bhi	.LBB0_280
	bl	.LBB0_511
.LBB0_280:
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bhi	.LBB0_281
	bl	.LBB0_512
.LBB0_281:
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bhi	.LBB0_282
	bl	.LBB0_513
.LBB0_282:
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_284
.LBB0_283:
	ldr	r2, [sp, #72]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
.LBB0_284:
	ldr	r0, [sp, #76]
	adds	r0, r0, #3
	cmp	r0, #59
	bhi	.LBB0_294
	ldr	r2, [sp, #64]
	muls	r0, r2, r0
	adds	r0, r7, r0
	cmp	r1, #89
	bhi	.LBB0_286
	bl	.LBB0_515
.LBB0_286:
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bhi	.LBB0_287
	bl	.LBB0_516
.LBB0_287:
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bhi	.LBB0_288
	bl	.LBB0_517
.LBB0_288:
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bhi	.LBB0_289
	bl	.LBB0_518
.LBB0_289:
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bhi	.LBB0_290
	bl	.LBB0_519
.LBB0_290:
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bhi	.LBB0_291
	bl	.LBB0_520
.LBB0_291:
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bhi	.LBB0_292
	bl	.LBB0_521
.LBB0_292:
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_294
.LBB0_293:
	ldr	r2, [sp, #72]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
.LBB0_294:
	ldr	r0, [sp, #76]
	adds	r0, r0, #4
	cmp	r0, #59
	bhi	.LBB0_304
	ldr	r2, [sp, #64]
	muls	r0, r2, r0
	adds	r0, r7, r0
	cmp	r1, #89
	bhi	.LBB0_296
	bl	.LBB0_523
.LBB0_296:
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bhi	.LBB0_297
	bl	.LBB0_524
.LBB0_297:
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bhi	.LBB0_298
	bl	.LBB0_525
.LBB0_298:
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bhi	.LBB0_299
	bl	.LBB0_526
.LBB0_299:
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bhi	.LBB0_300
	bl	.LBB0_527
.LBB0_300:
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bhi	.LBB0_301
	bl	.LBB0_528
.LBB0_301:
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bhi	.LBB0_302
	bl	.LBB0_529
.LBB0_302:
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_304
.LBB0_303:
	ldr	r2, [sp, #72]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
.LBB0_304:
	ldr	r0, [sp, #76]
	adds	r0, r0, #5
	cmp	r0, #59
	bhi	.LBB0_314
	ldr	r2, [sp, #64]
	muls	r0, r2, r0
	adds	r0, r7, r0
	cmp	r1, #89
	bhi	.LBB0_306
	bl	.LBB0_531
.LBB0_306:
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bhi	.LBB0_307
	bl	.LBB0_532
.LBB0_307:
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bhi	.LBB0_308
	bl	.LBB0_533
.LBB0_308:
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bhi	.LBB0_309
	bl	.LBB0_534
.LBB0_309:
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bhi	.LBB0_310
	bl	.LBB0_535
.LBB0_310:
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bhi	.LBB0_311
	bl	.LBB0_536
.LBB0_311:
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bhi	.LBB0_312
	bl	.LBB0_537
.LBB0_312:
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_314
.LBB0_313:
	ldr	r2, [sp, #72]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
.LBB0_314:
	ldr	r0, [sp, #76]
	adds	r0, r0, #6
	cmp	r0, #59
	bhi	.LBB0_324
	ldr	r2, [sp, #64]
	muls	r0, r2, r0
	adds	r0, r7, r0
	cmp	r1, #89
	bhi	.LBB0_316
	bl	.LBB0_539
.LBB0_316:
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bhi	.LBB0_317
	bl	.LBB0_540
.LBB0_317:
	ldr	r1, [sp, #52]
	cmp	r1, #89
	ldr	r1, [sp, #48]
	bhi	.LBB0_318
	bl	.LBB0_541
.LBB0_318:
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bhi	.LBB0_319
	bl	.LBB0_542
.LBB0_319:
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bhi	.LBB0_320
	bl	.LBB0_543
.LBB0_320:
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bhi	.LBB0_321
	bl	.LBB0_544
.LBB0_321:
	cmp	r1, #89
	bhi	.LBB0_322
	bl	.LBB0_545
.LBB0_322:
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_324
.LBB0_323:
	ldr	r1, [sp, #72]
	lsls	r2, r1, #2
	str	r5, [r0, r2]
.LBB0_324:
	ldr	r0, [sp, #76]
	adds	r0, r0, #7
	cmp	r0, #59
	bhi	.LBB0_334
	ldr	r2, [sp, #64]
	muls	r0, r2, r0
	adds	r0, r7, r0
	ldr	r1, [sp, #40]
	cmp	r1, #89
	bhi	.LBB0_326
	bl	.LBB0_547
.LBB0_326:
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bhi	.LBB0_327
	bl	.LBB0_548
.LBB0_327:
	ldr	r1, [sp, #52]
	cmp	r1, #89
	bhi	.LBB0_328
	bl	.LBB0_549
.LBB0_328:
	ldr	r1, [sp, #56]
	cmp	r1, #89
	bhi	.LBB0_329
	bl	.LBB0_550
.LBB0_329:
	ldr	r1, [sp, #60]
	cmp	r1, #89
	bhi	.LBB0_330
	bl	.LBB0_551
.LBB0_330:
	ldr	r1, [sp, #68]
	cmp	r1, #89
	bhi	.LBB0_331
	bl	.LBB0_552
.LBB0_331:
	ldr	r1, [sp, #48]
	cmp	r1, #89
	bhi	.LBB0_332
	bl	.LBB0_553
.LBB0_332:
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_334
.LBB0_333:
	ldr	r1, [sp, #72]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_334:
	ldr	r0, .LCPI0_160
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_161
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_162
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_163
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_164
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_165
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_166
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_167
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_168
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_169
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_170
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_171
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_172
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_173
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_174
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_175
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_176
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_177
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_178
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_179
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_180
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_181
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_182
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_183
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_184
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_185
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_186
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_187
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_188
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_189
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_190
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_191
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_192
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_193
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_194
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_195
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_196
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_197
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_198
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_199
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_200
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_201
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_202
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_203
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_204
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_205
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_206
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_207
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_208
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_209
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_210
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_211
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_212
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_213
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_214
	str	r5, [r7, r0]
	ldr	r0, .LCPI0_215
	str	r5, [r7, r0]
	movs	r0, #180
	str	r5, [r7, r0]
	movs	r0, #176
	str	r5, [r7, r0]
	movs	r0, #251
	lsls	r0, r0, #4
	str	r5, [r7, r0]
	movs	r0, #131
	lsls	r0, r0, #4
	str	r5, [r7, r0]
	ldr	r1, [sp, #20]
	rsbs	r0, r1, #0
	adcs	r0, r1
	ldr	r1, [sp, #16]
	str	r0, [r1]
	movs	r0, #7
	mvns	r0, r0
	ldr	r7, [sp, #12]
	cmp	r7, r0
	bgt	.LBB0_336
	mov	r7, r0
.LBB0_336:
	cmp	r7, #8
	ldr	r1, [sp, #8]
	bge	.LBB0_337
	bl	.LBB0_5
.LBB0_337:
	movs	r7, #8
	bl	.LBB0_5
	.p2align	2
.LCPI0_160:
	.long	94260
	.p2align	2
.LCPI0_161:
	.long	94256
	.p2align	2
.LCPI0_162:
	.long	92340
	.p2align	2
.LCPI0_163:
	.long	92336
	.p2align	2
.LCPI0_164:
	.long	90420
	.p2align	2
.LCPI0_165:
	.long	90416
	.p2align	2
.LCPI0_166:
	.long	88500
	.p2align	2
.LCPI0_167:
	.long	88496
	.p2align	2
.LCPI0_168:
	.long	86580
	.p2align	2
.LCPI0_169:
	.long	86576
	.p2align	2
.LCPI0_170:
	.long	84660
	.p2align	2
.LCPI0_171:
	.long	84656
	.p2align	2
.LCPI0_172:
	.long	82740
	.p2align	2
.LCPI0_173:
	.long	82736
	.p2align	2
.LCPI0_174:
	.long	80820
	.p2align	2
.LCPI0_175:
	.long	80816
	.p2align	2
.LCPI0_176:
	.long	78900
	.p2align	2
.LCPI0_177:
	.long	78896
	.p2align	2
.LCPI0_178:
	.long	76980
	.p2align	2
.LCPI0_179:
	.long	76976
	.p2align	2
.LCPI0_180:
	.long	55860
	.p2align	2
.LCPI0_181:
	.long	55856
	.p2align	2
.LCPI0_182:
	.long	53940
	.p2align	2
.LCPI0_183:
	.long	53936
	.p2align	2
.LCPI0_184:
	.long	52020
	.p2align	2
.LCPI0_185:
	.long	52016
	.p2align	2
.LCPI0_186:
	.long	50100
	.p2align	2
.LCPI0_187:
	.long	50096
	.p2align	2
.LCPI0_188:
	.long	48180
	.p2align	2
.LCPI0_189:
	.long	48176
	.p2align	2
.LCPI0_190:
	.long	46260
	.p2align	2
.LCPI0_191:
	.long	46256
	.p2align	2
.LCPI0_192:
	.long	44340
	.p2align	2
.LCPI0_193:
	.long	44336
	.p2align	2
.LCPI0_194:
	.long	42420
	.p2align	2
.LCPI0_195:
	.long	42416
	.p2align	2
.LCPI0_196:
	.long	40500
	.p2align	2
.LCPI0_197:
	.long	40496
	.p2align	2
.LCPI0_198:
	.long	38580
	.p2align	2
.LCPI0_199:
	.long	38576
	.p2align	2
.LCPI0_200:
	.long	17460
	.p2align	2
.LCPI0_201:
	.long	17456
	.p2align	2
.LCPI0_202:
	.long	15540
	.p2align	2
.LCPI0_203:
	.long	15536
	.p2align	2
.LCPI0_204:
	.long	13620
	.p2align	2
.LCPI0_205:
	.long	13616
	.p2align	2
.LCPI0_206:
	.long	11700
	.p2align	2
.LCPI0_207:
	.long	11696
	.p2align	2
.LCPI0_208:
	.long	9780
	.p2align	2
.LCPI0_209:
	.long	9776
	.p2align	2
.LCPI0_210:
	.long	7860
	.p2align	2
.LCPI0_211:
	.long	7856
	.p2align	2
.LCPI0_212:
	.long	5940
	.p2align	2
.LCPI0_213:
	.long	5936
	.p2align	2
.LCPI0_214:
	.long	4020
	.p2align	2
.LCPI0_215:
	.long	2100
	.p2align	1
.LBB0_394:
	mov	r0, r5
	muls	r0, r2, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	adds	r0, r2, #1
	cmp	r0, #59
	bls	.LBB0_395
	bl	.LBB0_175
.LBB0_395:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	adds	r0, r2, #2
	cmp	r0, #59
	bls	.LBB0_396
	bl	.LBB0_176
.LBB0_396:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	adds	r0, r2, #3
	cmp	r0, #59
	bls	.LBB0_397
	bl	.LBB0_177
.LBB0_397:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	adds	r0, r2, #4
	cmp	r0, #59
	bls	.LBB0_398
	bl	.LBB0_178
.LBB0_398:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	adds	r0, r2, #5
	cmp	r0, #59
	bls	.LBB0_399
	bl	.LBB0_179
.LBB0_399:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	adds	r0, r2, #6
	cmp	r0, #59
	bls	.LBB0_400
	bl	.LBB0_180
.LBB0_400:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	adds	r0, r2, #7
	cmp	r0, #59
	bls	.LBB0_401
	bl	.LBB0_181
.LBB0_401:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #8
	cmp	r0, #59
	bls	.LBB0_402
	bl	.LBB0_182
.LBB0_402:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #9
	cmp	r0, #59
	bls	.LBB0_403
	bl	.LBB0_183
.LBB0_403:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #10
	cmp	r0, #59
	bls	.LBB0_404
	bl	.LBB0_184
.LBB0_404:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #11
	cmp	r0, #59
	bls	.LBB0_405
	bl	.LBB0_185
.LBB0_405:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #12
	cmp	r0, #59
	bls	.LBB0_406
	bl	.LBB0_186
.LBB0_406:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #13
	cmp	r0, #59
	bls	.LBB0_407
	bl	.LBB0_187
.LBB0_407:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #14
	cmp	r0, #59
	bls	.LBB0_408
	bl	.LBB0_188
.LBB0_408:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #15
	cmp	r0, #59
	bls	.LBB0_409
	bl	.LBB0_189
.LBB0_409:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #16
	cmp	r0, #59
	bls	.LBB0_410
	bl	.LBB0_190
.LBB0_410:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #17
	cmp	r0, #59
	bls	.LBB0_411
	bl	.LBB0_191
.LBB0_411:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #18
	cmp	r0, #59
	bls	.LBB0_412
	bl	.LBB0_192
.LBB0_412:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #19
	cmp	r0, #59
	bls	.LBB0_413
	bl	.LBB0_193
.LBB0_413:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #20
	cmp	r0, #59
	bls	.LBB0_414
	bl	.LBB0_194
.LBB0_414:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #21
	cmp	r0, #59
	bls	.LBB0_415
	bl	.LBB0_195
.LBB0_415:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #22
	cmp	r0, #59
	bls	.LBB0_416
	bl	.LBB0_196
.LBB0_416:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #23
	cmp	r0, #59
	bls	.LBB0_417
	bl	.LBB0_197
.LBB0_417:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #24
	cmp	r0, #59
	bls	.LBB0_418
	bl	.LBB0_198
.LBB0_418:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #25
	cmp	r0, #59
	bls	.LBB0_419
	bl	.LBB0_199
.LBB0_419:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #26
	cmp	r0, #59
	bls	.LBB0_420
	bl	.LBB0_200
.LBB0_420:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #27
	cmp	r0, #59
	bls	.LBB0_421
	bl	.LBB0_201
.LBB0_421:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #28
	cmp	r0, #59
	bls	.LBB0_422
	bl	.LBB0_202
.LBB0_422:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #29
	cmp	r0, #59
	bls	.LBB0_423
	bl	.LBB0_203
.LBB0_423:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #30
	cmp	r0, #59
	bls	.LBB0_424
	bl	.LBB0_204
.LBB0_424:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #31
	cmp	r0, #59
	bls	.LBB0_425
	bl	.LBB0_205
.LBB0_425:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #32
	cmp	r0, #59
	bls	.LBB0_426
	bl	.LBB0_206
.LBB0_426:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #33
	cmp	r0, #59
	bls	.LBB0_427
	bl	.LBB0_207
.LBB0_427:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #34
	cmp	r0, #59
	bls	.LBB0_428
	bl	.LBB0_208
.LBB0_428:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #35
	cmp	r0, #59
	bls	.LBB0_429
	bl	.LBB0_209
.LBB0_429:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #36
	cmp	r0, #59
	bls	.LBB0_430
	bl	.LBB0_210
.LBB0_430:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #37
	cmp	r0, #59
	bls	.LBB0_431
	bl	.LBB0_211
.LBB0_431:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #38
	cmp	r0, #59
	bls	.LBB0_432
	bl	.LBB0_212
.LBB0_432:
	muls	r0, r5, r0
	adds	r0, r7, r0
	movs	r1, #0
	str	r1, [r0, #20]
	str	r1, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	str	r1, [r0, #40]
	str	r1, [r0, #44]
	str	r1, [r0, #48]
	mov	r0, r2
	adds	r0, #39
	cmp	r0, #59
	bhi	.LBB0_433
	bl	.LBB0_213
.LBB0_433:
	bl	.LBB0_214
.LBB0_434:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bls	.LBB0_435
	bl	.LBB0_91
.LBB0_435:
	lsls	r2, r6, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bls	.LBB0_436
	bl	.LBB0_92
.LBB0_436:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bls	.LBB0_437
	bl	.LBB0_93
.LBB0_437:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bls	.LBB0_438
	bl	.LBB0_94
.LBB0_438:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bls	.LBB0_439
	bl	.LBB0_95
.LBB0_439:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_440
	bl	.LBB0_96
.LBB0_440:
	bl	.LBB0_97
.LBB0_441:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bls	.LBB0_442
	bl	.LBB0_102
.LBB0_442:
	lsls	r2, r6, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bls	.LBB0_443
	bl	.LBB0_103
.LBB0_443:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bls	.LBB0_444
	bl	.LBB0_104
.LBB0_444:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bls	.LBB0_445
	bl	.LBB0_105
.LBB0_445:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bls	.LBB0_446
	bl	.LBB0_106
.LBB0_446:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_447
	bl	.LBB0_107
.LBB0_447:
	bl	.LBB0_108
.LBB0_448:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bls	.LBB0_449
	bl	.LBB0_113
.LBB0_449:
	lsls	r2, r6, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bls	.LBB0_450
	bl	.LBB0_114
.LBB0_450:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bls	.LBB0_451
	bl	.LBB0_115
.LBB0_451:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bls	.LBB0_452
	bl	.LBB0_116
.LBB0_452:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bls	.LBB0_453
	bl	.LBB0_117
.LBB0_453:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_454
	bl	.LBB0_118
.LBB0_454:
	bl	.LBB0_119
.LBB0_455:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bls	.LBB0_456
	bl	.LBB0_124
.LBB0_456:
	lsls	r2, r6, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bls	.LBB0_457
	bl	.LBB0_125
.LBB0_457:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bls	.LBB0_458
	bl	.LBB0_126
.LBB0_458:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bls	.LBB0_459
	bl	.LBB0_127
.LBB0_459:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bls	.LBB0_460
	bl	.LBB0_128
.LBB0_460:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_461
	bl	.LBB0_129
.LBB0_461:
	bl	.LBB0_130
.LBB0_462:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bls	.LBB0_463
	bl	.LBB0_135
.LBB0_463:
	lsls	r2, r6, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bls	.LBB0_464
	bl	.LBB0_136
.LBB0_464:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bls	.LBB0_465
	bl	.LBB0_137
.LBB0_465:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bls	.LBB0_466
	bl	.LBB0_138
.LBB0_466:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bls	.LBB0_467
	bl	.LBB0_139
.LBB0_467:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_468
	bl	.LBB0_140
.LBB0_468:
	bl	.LBB0_141
.LBB0_469:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bls	.LBB0_470
	bl	.LBB0_146
.LBB0_470:
	lsls	r2, r6, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bls	.LBB0_471
	bl	.LBB0_147
.LBB0_471:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bls	.LBB0_472
	bl	.LBB0_148
.LBB0_472:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bls	.LBB0_473
	bl	.LBB0_149
.LBB0_473:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bls	.LBB0_474
	bl	.LBB0_150
.LBB0_474:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_475
	bl	.LBB0_151
.LBB0_475:
	bl	.LBB0_152
.LBB0_476:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r6, #89
	ldr	r1, [sp, #52]
	bls	.LBB0_477
	bl	.LBB0_157
.LBB0_477:
	lsls	r2, r6, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #56]
	cmp	r6, #89
	bls	.LBB0_478
	bl	.LBB0_158
.LBB0_478:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	cmp	r5, #89
	ldr	r6, [sp, #28]
	bls	.LBB0_479
	bl	.LBB0_159
.LBB0_479:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #60]
	cmp	r5, #89
	bls	.LBB0_480
	bl	.LBB0_160
.LBB0_480:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #48]
	cmp	r5, #89
	bls	.LBB0_481
	bl	.LBB0_161
.LBB0_481:
	lsls	r2, r5, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r5, [sp, #68]
	cmp	r5, #89
	ldr	r5, [sp, #64]
	bhi	.LBB0_482
	bl	.LBB0_162
.LBB0_482:
	bl	.LBB0_163
.LBB0_483:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	ldr	r2, [sp, #80]
	ldr	r1, [sp, #32]
	cmp	r1, #89
	bls	.LBB0_484
	bl	.LBB0_166
.LBB0_484:
	lsls	r1, r1, #2
	str	r4, [r0, r1]
	ldr	r1, [sp, #36]
	cmp	r1, #89
	bls	.LBB0_485
	bl	.LBB0_167
.LBB0_485:
	lsls	r1, r1, #2
	str	r4, [r0, r1]
	ldr	r1, [sp, #56]
	cmp	r1, #89
	bls	.LBB0_486
	bl	.LBB0_168
.LBB0_486:
	lsls	r1, r1, #2
	str	r4, [r0, r1]
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bls	.LBB0_487
	bl	.LBB0_169
.LBB0_487:
	lsls	r1, r1, #2
	str	r4, [r0, r1]
	ldr	r1, [sp, #60]
	cmp	r1, #89
	bls	.LBB0_488
	bl	.LBB0_170
.LBB0_488:
	lsls	r1, r1, #2
	str	r4, [r0, r1]
	ldr	r1, [sp, #48]
	cmp	r1, #89
	bls	.LBB0_489
	bl	.LBB0_171
.LBB0_489:
	lsls	r1, r1, #2
	str	r4, [r0, r1]
	ldr	r1, [sp, #68]
	cmp	r1, #89
	bhi	.LBB0_490
	bl	.LBB0_172
.LBB0_490:
	bl	.LBB0_173
.LBB0_491:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bls	.LBB0_492
	bl	.LBB0_257
.LBB0_492:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r1, [sp, #52]
	cmp	r1, #89
	ldr	r1, [sp, #48]
	bls	.LBB0_493
	bl	.LBB0_258
.LBB0_493:
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bls	.LBB0_494
	bl	.LBB0_259
.LBB0_494:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bls	.LBB0_495
	bl	.LBB0_260
.LBB0_495:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bls	.LBB0_496
	bl	.LBB0_261
.LBB0_496:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	cmp	r1, #89
	bls	.LBB0_497
	bl	.LBB0_262
.LBB0_497:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r1, [sp, #72]
	cmp	r1, #89
	ldr	r1, [sp, #76]
	bhi	.LBB0_498
	bl	.LBB0_263
.LBB0_498:
	bl	.LBB0_264
.LBB0_499:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bls	.LBB0_500
	bl	.LBB0_267
.LBB0_500:
	ldr	r2, [sp, #44]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bls	.LBB0_501
	bl	.LBB0_268
.LBB0_501:
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bls	.LBB0_502
	bl	.LBB0_269
.LBB0_502:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bls	.LBB0_503
	bl	.LBB0_270
.LBB0_503:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bls	.LBB0_504
	bl	.LBB0_271
.LBB0_504:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bls	.LBB0_505
	bl	.LBB0_272
.LBB0_505:
	ldr	r2, [sp, #48]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_506
	bl	.LBB0_273
.LBB0_506:
	bl	.LBB0_274
.LBB0_507:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bls	.LBB0_508
	bl	.LBB0_277
.LBB0_508:
	ldr	r2, [sp, #44]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bls	.LBB0_509
	bl	.LBB0_278
.LBB0_509:
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bls	.LBB0_510
	bl	.LBB0_279
.LBB0_510:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bls	.LBB0_511
	bl	.LBB0_280
.LBB0_511:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bls	.LBB0_512
	bl	.LBB0_281
.LBB0_512:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bls	.LBB0_513
	bl	.LBB0_282
.LBB0_513:
	ldr	r2, [sp, #48]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_514
	bl	.LBB0_283
.LBB0_514:
	bl	.LBB0_284
.LBB0_515:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bls	.LBB0_516
	bl	.LBB0_287
.LBB0_516:
	ldr	r2, [sp, #44]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bls	.LBB0_517
	bl	.LBB0_288
.LBB0_517:
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bls	.LBB0_518
	bl	.LBB0_289
.LBB0_518:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bls	.LBB0_519
	bl	.LBB0_290
.LBB0_519:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bls	.LBB0_520
	bl	.LBB0_291
.LBB0_520:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bls	.LBB0_521
	bl	.LBB0_292
.LBB0_521:
	ldr	r2, [sp, #48]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_522
	bl	.LBB0_293
.LBB0_522:
	bl	.LBB0_294
.LBB0_523:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bls	.LBB0_524
	bl	.LBB0_297
.LBB0_524:
	ldr	r2, [sp, #44]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bls	.LBB0_525
	bl	.LBB0_298
.LBB0_525:
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bls	.LBB0_526
	bl	.LBB0_299
.LBB0_526:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bls	.LBB0_527
	bl	.LBB0_300
.LBB0_527:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bls	.LBB0_528
	bl	.LBB0_301
.LBB0_528:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bls	.LBB0_529
	bl	.LBB0_302
.LBB0_529:
	ldr	r2, [sp, #48]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_530
	bl	.LBB0_303
.LBB0_530:
	bl	.LBB0_304
.LBB0_531:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #44]
	cmp	r2, #89
	bls	.LBB0_532
	bl	.LBB0_307
.LBB0_532:
	ldr	r2, [sp, #44]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #52]
	cmp	r2, #89
	bls	.LBB0_533
	bl	.LBB0_308
.LBB0_533:
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bls	.LBB0_534
	bl	.LBB0_309
.LBB0_534:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bls	.LBB0_535
	bl	.LBB0_310
.LBB0_535:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bls	.LBB0_536
	bl	.LBB0_311
.LBB0_536:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #48]
	cmp	r2, #89
	bls	.LBB0_537
	bl	.LBB0_312
.LBB0_537:
	ldr	r2, [sp, #48]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #72]
	cmp	r2, #89
	bhi	.LBB0_538
	bl	.LBB0_313
.LBB0_538:
	bl	.LBB0_314
.LBB0_539:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bls	.LBB0_540
	bl	.LBB0_317
.LBB0_540:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r1, [sp, #52]
	cmp	r1, #89
	ldr	r1, [sp, #48]
	bls	.LBB0_541
	bl	.LBB0_318
.LBB0_541:
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #56]
	cmp	r2, #89
	bls	.LBB0_542
	bl	.LBB0_319
.LBB0_542:
	ldr	r2, [sp, #56]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #60]
	cmp	r2, #89
	bls	.LBB0_543
	bl	.LBB0_320
.LBB0_543:
	ldr	r2, [sp, #60]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	ldr	r2, [sp, #68]
	cmp	r2, #89
	bls	.LBB0_544
	bl	.LBB0_321
.LBB0_544:
	ldr	r2, [sp, #68]
	lsls	r2, r2, #2
	str	r5, [r0, r2]
	cmp	r1, #89
	bls	.LBB0_545
	bl	.LBB0_322
.LBB0_545:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_546
	bl	.LBB0_323
.LBB0_546:
	bl	.LBB0_324
.LBB0_547:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	ldr	r1, [sp, #44]
	cmp	r1, #89
	bls	.LBB0_548
	bl	.LBB0_327
.LBB0_548:
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #52]
	cmp	r1, #89
	bls	.LBB0_549
	bl	.LBB0_328
.LBB0_549:
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #56]
	cmp	r1, #89
	bls	.LBB0_550
	bl	.LBB0_329
.LBB0_550:
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #60]
	cmp	r1, #89
	bls	.LBB0_551
	bl	.LBB0_330
.LBB0_551:
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #68]
	cmp	r1, #89
	bls	.LBB0_552
	bl	.LBB0_331
.LBB0_552:
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #48]
	cmp	r1, #89
	bls	.LBB0_553
	bl	.LBB0_332
.LBB0_553:
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #72]
	cmp	r1, #89
	bhi	.LBB0_554
	bl	.LBB0_333
.LBB0_554:
	bl	.LBB0_334
.LBB0_555:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #39
	str	r0, [sp, #8]
	ldr	r0, .LCPI1_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #1
	strh	r1, [r0, #8]
	ldr	r1, .LCPI1_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI1_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI1_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
.Lfunc_end1:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end1-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.cantunwind
	.fnend

	.section	.text._RNvNtCs4L8JVMRpR0y_4core3fmt5write,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core3fmt5write,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core3fmt5write:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB2_1
	b	.LBB2_28
.LBB2_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB2_2
	b	.LBB2_29
.LBB2_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB2_4
.LBB2_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB2_4
	b	.LBB2_29
.LBB2_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB2_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB2_6
	b	.LBB2_30
.LBB2_6:
	adds	r5, r7, r4
	b	.LBB2_3
.LBB2_7:
	cmp	r4, #128
	beq	.LBB2_11
	cmp	r4, #192
	bne	.LBB2_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI2_0
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r4, [sp, #12]
	lsls	r1, r4, #3
	ldr	r2, [sp, #8]
	ldr	r0, [r2, r1]
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB2_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB2_3
.LBB2_11:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r4, r1, r0
	adds	r5, r5, #3
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	bne	.LBB2_30
	adds	r5, r5, r4
	b	.LBB2_3
.LBB2_13:
	lsls	r0, r4, #31
	bne	.LBB2_16
	ldr	r0, .LCPI2_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB2_17
.LBB2_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB2_18
	b	.LBB2_19
.LBB2_16:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #2]
	lsls	r1, r1, #16
	ldrb	r2, [r7, #3]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	adds	r7, r7, #4
	movs	r2, #0
	lsls	r1, r4, #30
	bmi	.LBB2_15
.LBB2_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB2_19
.LBB2_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB2_19:
	lsls	r1, r4, #28
	bmi	.LBB2_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB2_22
	b	.LBB2_23
.LBB2_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB2_23
.LBB2_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB2_23:
	lsls	r1, r4, #26
	bmi	.LBB2_25
	ldr	r4, [sp, #8]
	b	.LBB2_26
.LBB2_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB2_26:
	add	r1, sp, #20
	strh	r2, [r1, #14]
	strh	r3, [r1, #12]
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r7, [sp, #12]
	lsls	r2, r7, #3
	ldr	r0, [r4, r2]
	adds	r2, r4, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB2_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB2_3
.LBB2_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB2_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB2_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	1610612768
.Lfunc_end2:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end2-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	.cantunwind
	.fnend

	.section	.text._RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,"ax",%progbits
	.p2align	1
	.type	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,%function
	.code	16
	.thumb_func
_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r6, r1
	mov	r5, r0
	adds	r0, r2, #1
	beq	.LBB3_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB3_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB3_3:
	cmp	r4, #0
	beq	.LBB3_5
	ldr	r3, [r6, #12]
	movs	r2, #0
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB3_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end3:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end3-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text._RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #20]
	blo	.LBB4_5
	movs	r4, #10
.LBB4_2:
	str	r4, [sp, #28]
	mov	r0, r6
	ldr	r5, .LCPI4_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI4_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI4_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #32
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI4_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI4_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #28]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI4_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB4_2
	cmp	r0, #9
	bls	.LBB4_6
.LBB4_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI4_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI4_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #32
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	bne	.LBB4_7
	b	.LBB4_8
.LBB4_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB4_4
.LBB4_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	beq	.LBB4_8
.LBB4_7:
	cmp	r1, #0
	beq	.LBB4_9
.LBB4_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI4_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #32
	strb	r1, [r2, r0]
.LBB4_9:
	movs	r1, #10
	subs	r4, r1, r0
	ldr	r1, .LCPI4_4
	str	r1, [sp, #28]
	adds	r2, r1, #1
	ldr	r1, [r7, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	str	r4, [sp, #12]
	adds	r6, r3, r4
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB4_11
	movs	r2, #43
	b	.LBB4_12
.LBB4_11:
	mvns	r2, r4
.LBB4_12:
	str	r2, [sp, #16]
	add	r2, sp, #32
	adds	r0, r2, r0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #23
	ands	r0, r1
	lsrs	r3, r0, #23
	ldrh	r5, [r7, #12]
	cmp	r6, r5
	bhs	.LBB4_17
	lsls	r0, r1, #7
	bmi	.LBB4_20
	ldr	r0, [sp, #28]
	ands	r0, r1
	str	r0, [sp, #28]
	subs	r2, r5, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #4]
	mov	r7, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI4_7:
	add	pc, r0
	.p2align	2
.LJTI4_0:
	.byte	(.LBB4_27-(.LCPI4_7+4))/2
	.byte	(.LBB4_16-(.LCPI4_7+4))/2
	.byte	(.LBB4_26-(.LCPI4_7+4))/2
	.byte	(.LBB4_16-(.LCPI4_7+4))/2
	.p2align	1
.LBB4_16:
	mov	r7, r2
	b	.LBB4_27
.LBB4_17:
	ldr	r6, [r7]
	ldr	r4, [r7, #4]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB4_19
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
.LBB4_19:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB4_20:
	str	r6, [sp, #28]
	ldr	r1, [r7, #8]
	ldr	r0, .LCPI4_5
	str	r1, [sp, #4]
	ands	r0, r1
	ldr	r1, .LCPI4_6
	adds	r0, r0, r1
	str	r0, [r7, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp]
	ldm	r7, {r6, r7}
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB4_35
	ldr	r0, [sp, #28]
	subs	r0, r5, r0
	uxth	r5, r0
.LBB4_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB4_24
	ldr	r2, [r7, #16]
	movs	r1, #48
	mov	r0, r6
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB4_22
	b	.LBB4_35
.LBB4_24:
	ldr	r3, [r7, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB4_19
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB4_26:
	uxth	r0, r2
	lsrs	r7, r0, #1
.LBB4_27:
	str	r2, [sp]
	ldr	r0, [sp, #24]
	ldr	r6, [r0]
	ldr	r4, [r0, #4]
.LBB4_28:
	uxth	r0, r7
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB4_30
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB4_28
	b	.LBB4_35
.LBB4_30:
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB4_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB4_35
	ldr	r0, [sp]
	subs	r0, r0, r7
	movs	r5, #0
	uxth	r7, r0
	str	r5, [sp, #24]
.LBB4_33:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB4_36
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB4_33
.LBB4_35:
	ldr	r0, [sp, #20]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB4_36:
	ldr	r0, [sp, #24]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	10000
.LCPI4_1:
	.long	5243
.LCPI4_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI4_3:
	.long	9999999
.LCPI4_4:
	.long	2097151
.LCPI4_5:
	.long	2682257408
.LCPI4_6:
	.long	536870960
.Lfunc_end4:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end4-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.XXX___rust_no_alloc_shim_is_unstable_v2,"ax",%progbits
	.globl	XXX___rust_no_alloc_shim_is_unstable_v2
	.p2align	1
	.type	XXX___rust_no_alloc_shim_is_unstable_v2,%function
	.code	16
	.thumb_func
XXX___rust_no_alloc_shim_is_unstable_v2:
	.fnstart
	bx	lr
.Lfunc_end5:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end5-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind:
	.fnstart
	.pad	#40
	sub	sp, #40
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	ldr	r0, [r0]
	str	r0, [sp, #12]
	ldr	r0, .LCPI6_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI6_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI6_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI6_3
	ldr	r1, .LCPI6_4
	ldr	r2, .LCPI6_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB6_1:
	b	.LBB6_1
	.p2align	2
.LCPI6_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI6_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
.LCPI6_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI6_3:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI6_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI6_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end6:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end6-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	mov	r2, r0
	ldm	r1, {r0, r1}
	ldr	r2, [r2]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	lsls	r2, r3, #31
	bne	.LBB7_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB7_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end7-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm,"ax",%progbits
	.p2align	2
	.type	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	mov	r7, r1
	ldm	r0!, {r1, r2}
	ldr	r0, [r7, #8]
	str	r0, [sp, #16]
	lsls	r0, r0, #3
	lsrs	r3, r0, #30
	bne	.LBB8_1
	b	.LBB8_103
.LBB8_1:
	cmp	r0, #0
	str	r7, [sp, #8]
	bmi	.LBB8_6
	cmp	r2, #16
	bhs	.LBB8_18
	cmp	r2, #0
	bne	.LBB8_4
	b	.LBB8_61
.LBB8_4:
	movs	r3, #3
	mov	r0, r2
	ands	r0, r3
	cmp	r2, #4
	str	r2, [sp, #4]
	blo	.LBB8_5
	b	.LBB8_62
.LBB8_5:
	movs	r7, #0
	mov	r5, r7
	b	.LBB8_73
.LBB8_6:
	ldrh	r0, [r7, #14]
	cmp	r0, #0
	bne	.LBB8_7
	b	.LBB8_55
.LBB8_7:
	adds	r6, r1, r2
	movs	r2, #0
	mov	r5, r1
	mov	r7, r0
	b	.LBB8_10
.LBB8_8:
	adds	r5, r4, #1
.LBB8_9:
	subs	r4, r5, r4
	adds	r2, r4, r2
	subs	r7, r7, #1
	bne	.LBB8_10
	b	.LBB8_57
.LBB8_10:
	cmp	r5, r6
	bne	.LBB8_11
	b	.LBB8_56
.LBB8_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB8_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB8_15
	cmp	r5, #239
	bhi	.LBB8_16
	movs	r5, #3
	b	.LBB8_17
.LBB8_15:
	adds	r5, r4, #2
	b	.LBB8_9
.LBB8_16:
	movs	r5, #4
.LBB8_17:
	adds	r5, r4, r5
	b	.LBB8_9
.LBB8_18:
	mov	r0, r1
	adds	r7, r1, #3
	movs	r1, #3
	bics	r7, r1
	subs	r4, r7, r0
	str	r2, [sp, #4]
	subs	r6, r2, r4
	mov	r3, r6
	str	r1, [sp, #32]
	ands	r3, r1
	movs	r1, #0
	str	r0, [sp, #28]
	cmp	r7, r0
	mov	r2, r1
	beq	.LBB8_30
	ldr	r0, [sp, #28]
	subs	r0, r0, r7
	ldr	r2, [sp, #32]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #44]
	str	r4, [sp, #48]
	bhi	.LBB8_20
	b	.LBB8_82
.LBB8_20:
	movs	r5, #0
	mov	r2, r5
.LBB8_21:
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB8_23
	adds	r2, r2, #1
.LBB8_23:
	ldr	r0, [sp, #48]
	cmp	r0, #1
	beq	.LBB8_29
	ldr	r0, [sp, #28]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB8_26
	adds	r2, r2, #1
.LBB8_26:
	ldr	r4, [sp, #48]
	cmp	r4, #2
	beq	.LBB8_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_29
	adds	r2, r2, #1
.LBB8_29:
	ldr	r6, [sp, #44]
.LBB8_30:
	cmp	r3, #0
	beq	.LBB8_39
	ldr	r0, .LCPI8_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB8_33
	movs	r1, #1
.LBB8_33:
	cmp	r3, #1
	beq	.LBB8_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB8_36
	adds	r1, r1, #1
.LBB8_36:
	cmp	r3, #2
	beq	.LBB8_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB8_39
	adds	r1, r1, #1
.LBB8_39:
	lsrs	r6, r6, #2
	adds	r0, r1, r2
	str	r0, [sp, #48]
	ldr	r0, .LCPI8_7
	mov	r5, r7
	b	.LBB8_42
.LBB8_40:
	movs	r4, #0
.LBB8_41:
	ldr	r2, [sp, #40]
	ldr	r6, [sp, #36]
	subs	r6, r6, r2
	adds	r5, r3, r1
	lsrs	r1, r4, #8
	mov	r7, r3
	ldr	r3, .LCPI8_8
	ands	r4, r3
	ands	r1, r3
	adds	r1, r1, r4
	ldr	r3, .LCPI8_9
	muls	r1, r3, r1
	lsrs	r1, r1, #16
	ldr	r3, [sp, #48]
	adds	r3, r1, r3
	str	r3, [sp, #48]
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.LBB8_42
	b	.LBB8_59
.LBB8_42:
	cmp	r6, #0
	bne	.LBB8_43
	b	.LBB8_58
.LBB8_43:
	mov	r3, r5
	cmp	r6, #192
	mov	r4, r6
	blo	.LBB8_45
	movs	r4, #192
.LBB8_45:
	mov	r1, r4
	ldr	r7, [sp, #32]
	ands	r1, r7
	str	r1, [sp, #44]
	str	r4, [sp, #40]
	lsls	r1, r4, #2
	cmp	r6, #4
	str	r6, [sp, #36]
	blo	.LBB8_40
	mov	r4, r1
	subs	r4, #16
	lsrs	r5, r4, #4
	adds	r5, r5, #1
	mov	r2, r5
	ands	r2, r7
	cmp	r4, #48
	str	r3, [sp, #24]
	str	r1, [sp, #20]
	bhs	.LBB8_48
	movs	r4, #0
	mov	r7, r3
	b	.LBB8_51
.LBB8_48:
	str	r2, [sp, #12]
	bics	r5, r7
	movs	r4, #0
	mov	r7, r3
.LBB8_49:
	ldr	r3, [r7, #4]
	lsrs	r1, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r1
	ands	r3, r0
	ldr	r1, [r7]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	adds	r1, r1, r4
	adds	r1, r3, r1
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #20]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #36]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #48]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #52]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #56]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #60]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
	adds	r7, #64
	subs	r5, r5, #4
	bne	.LBB8_49
	ldr	r2, [sp, #12]
	cmp	r2, #0
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	bne	.LBB8_51
	b	.LBB8_41
.LBB8_51:
	ldr	r1, [r7, #4]
	mov	r6, r2
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r2, r2, r4
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
	cmp	r6, #1
	beq	.LBB8_54
	ldr	r1, [r7, #20]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r2, r2, r4
	adds	r1, r1, r2
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
	cmp	r6, #2
	beq	.LBB8_54
	ldr	r1, [r7, #36]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r2, r2, r4
	adds	r1, r1, r2
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
.LBB8_54:
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	b	.LBB8_41
.LBB8_55:
	movs	r2, #0
	mov	r3, r2
	b	.LBB8_57
.LBB8_56:
	mov	r3, r7
.LBB8_57:
	subs	r5, r0, r3
	ldr	r7, [sp, #8]
	b	.LBB8_95
.LBB8_58:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	ldr	r5, [sp, #48]
	b	.LBB8_95
.LBB8_59:
	movs	r1, #252
	ands	r2, r1
	lsls	r4, r2, #2
	ldr	r1, [r7, r4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r5, r1, #7
	orrs	r5, r2
	ands	r5, r0
	cmp	r3, #1
	bne	.LBB8_92
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	b	.LBB8_94
.LBB8_61:
	movs	r5, #0
	b	.LBB8_95
.LBB8_62:
	str	r0, [sp, #48]
	movs	r4, #12
	ands	r4, r2
	movs	r7, #0
	mov	r5, r7
	b	.LBB8_64
.LBB8_63:
	mov	r5, r0
	adds	r7, r7, #4
	cmp	r4, r7
	beq	.LBB8_72
.LBB8_64:
	mov	r0, r5
	ldrsb	r2, [r1, r7]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB8_66
	adds	r0, r0, #1
.LBB8_66:
	adds	r6, r1, r7
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB8_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB8_70
.LBB8_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB8_63
	b	.LBB8_71
.LBB8_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB8_68
.LBB8_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB8_63
.LBB8_71:
	adds	r5, r0, #1
	adds	r7, r7, #4
	cmp	r4, r7
	bne	.LBB8_64
.LBB8_72:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB8_76
.LBB8_73:
	ldrsb	r2, [r1, r7]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB8_75
	adds	r5, r5, #1
.LBB8_75:
	cmp	r0, #1
	bne	.LBB8_77
.LBB8_76:
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	b	.LBB8_95
.LBB8_77:
	adds	r4, r1, r7
	movs	r2, #1
	ldrsb	r2, [r4, r2]
	cmp	r2, r3
	ble	.LBB8_79
	adds	r5, r5, #1
.LBB8_79:
	cmp	r0, #2
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	beq	.LBB8_95
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r3
	ble	.LBB8_95
	adds	r5, r5, #1
	b	.LBB8_95
.LBB8_82:
	movs	r5, #0
	mov	r2, r5
	b	.LBB8_84
.LBB8_83:
	adds	r5, r5, #4
	bne	.LBB8_84
	b	.LBB8_21
.LBB8_84:
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB8_86
	adds	r2, r2, #1
.LBB8_86:
	ldr	r0, [sp, #28]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB8_89
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB8_90
.LBB8_88:
	ldr	r4, [sp, #32]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_83
	b	.LBB8_91
.LBB8_89:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB8_88
.LBB8_90:
	adds	r2, r2, #1
	ldr	r4, [sp, #32]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_83
.LBB8_91:
	adds	r2, r2, #1
	b	.LBB8_83
.LBB8_92:
	mov	r1, r3
	adds	r3, r7, r4
	ldr	r2, [r3, #4]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r0
	adds	r5, r2, r5
	cmp	r1, #2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	beq	.LBB8_94
	ldr	r4, [r3, #8]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r0
	adds	r5, r4, r5
.LBB8_94:
	lsrs	r0, r5, #8
	ldr	r3, .LCPI8_2
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI8_1
	muls	r3, r0, r3
	lsrs	r0, r3, #16
	ldr	r5, [sp, #48]
	adds	r5, r0, r5
.LBB8_95:
	ldrh	r0, [r7, #12]
	cmp	r5, r0
	bhs	.LBB8_103
	ldr	r4, .LCPI8_4
	ldr	r3, [sp, #16]
	ands	r4, r3
	str	r4, [sp, #48]
	subs	r5, r0, r5
	lsls	r0, r3, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r2, [sp, #4]
	str	r1, [sp, #28]
	mov	r6, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_5:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_105-(.LCPI8_5+4))/2
	.byte	(.LBB8_98-(.LCPI8_5+4))/2
	.byte	(.LBB8_104-(.LCPI8_5+4))/2
	.byte	(.LBB8_105-(.LCPI8_5+4))/2
	.p2align	1
.LBB8_98:
	mov	r6, r5
	b	.LBB8_105
	.p2align	2
.LCPI8_6:
	.long	2147483644
	.p2align	2
.LCPI8_7:
	.long	16843009
	.p2align	2
.LCPI8_8:
	.long	16711935
	.p2align	2
.LCPI8_9:
	.long	65537
	.p2align	1
.LBB8_103:
	ldm	r7!, {r0, r3}
	ldr	r3, [r3, #12]
	blx	r3
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB8_104:
	uxth	r0, r5
	lsrs	r6, r0, #1
.LBB8_105:
	str	r5, [sp, #40]
	mov	r0, r7
	ldr	r7, [r7]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #44]
.LBB8_106:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB8_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #48]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_106
	b	.LBB8_112
.LBB8_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	bne	.LBB8_112
	ldr	r0, [sp, #40]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB8_110:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB8_113
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #48]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_110
.LBB8_112:
	ldr	r0, [sp, #44]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB8_113:
	ldr	r0, [sp, #40]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_1:
	.long	65537
.LCPI8_2:
	.long	16711935
.LCPI8_4:
	.long	2097151
.Lfunc_end8:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm, .Lfunc_end8-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB9_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB9_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB9_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB9_7
	b	.LBB9_9
.LBB9_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB9_10
	adds	r3, r1, #2
.LBB9_6:
	cmp	r2, #4
	blo	.LBB9_9
.LBB9_7:
	adds	r1, r1, r2
.LBB9_8:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB9_8
.LBB9_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB9_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB9_7
	b	.LBB9_9
.Lfunc_end9:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end9-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB10_2
	movs	r1, #63
.LBB10_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end10:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end10-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB11_2
	ldr	r1, .LCPI11_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB11_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB11_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB11_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB11_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB11_9
	b	.LBB11_11
.LBB11_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB11_12
	adds	r5, r2, #2
.LBB11_8:
	cmp	r3, #8
	blo	.LBB11_11
.LBB11_9:
	adds	r2, r2, r4
.LBB11_10:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r5, r5, #4
	cmp	r5, r2
	bne	.LBB11_10
.LBB11_11:
	pop	{r4, r5, r6, pc}
.LBB11_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB11_9
	b	.LBB11_11
	.p2align	2
.LCPI11_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end11:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end11-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.cantunwind
	.fnend

	.section	.text.__aeabi_idiv,"ax",%progbits
	.globl	__aeabi_idiv
	.p2align	1
	.type	__aeabi_idiv,%function
	.code	16
	.thumb_func
__aeabi_idiv:
	.fnstart
	movs	r2, #215
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end12:
	.size	__aeabi_idiv, .Lfunc_end12-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4_old,"ax",%progbits
	.globl	__aeabi_memclr4_old
	.p2align	1
	.type	__aeabi_memclr4_old,%function
	.code	16
	.thumb_func
__aeabi_memclr4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB13_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB13_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB13_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB13_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB13_10
.LBB13_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB13_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB13_11
	b	.LBB13_19
.LBB13_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB13_11
	b	.LBB13_19
.LBB13_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB13_18
	mov	r3, r6
.LBB13_10:
	cmp	r3, r1
	bhs	.LBB13_19
.LBB13_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB13_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB13_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB13_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB13_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB13_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB13_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB13_17
	b	.LBB13_19
.LBB13_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB13_11
.LBB13_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end13:
	.size	__aeabi_memclr4_old, .Lfunc_end13-__aeabi_memclr4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8_old,"ax",%progbits
	.globl	__aeabi_memclr8_old
	.p2align	1
	.type	__aeabi_memclr8_old,%function
	.code	16
	.thumb_func
__aeabi_memclr8_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB14_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB14_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB14_3:
	str	r6, [r0, r2]
	adds	r7, r0, r2
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	str	r6, [r7, #16]
	str	r6, [r7, #20]
	str	r6, [r7, #24]
	str	r6, [r7, #28]
	adds	r2, #32
	subs	r5, r5, #4
	bne	.LBB14_3
	cmp	r3, #0
	beq	.LBB14_10
.LBB14_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB14_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB14_11
	b	.LBB14_19
.LBB14_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB14_11
	b	.LBB14_19
.LBB14_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB14_18
	mov	r2, r5
.LBB14_10:
	cmp	r2, r1
	bhs	.LBB14_19
.LBB14_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB14_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB14_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB14_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB14_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB14_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB14_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB14_17
	b	.LBB14_19
.LBB14_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB14_11
.LBB14_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end14:
	.size	__aeabi_memclr8_old, .Lfunc_end14-__aeabi_memclr8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr_old,"ax",%progbits
	.globl	__aeabi_memclr_old
	.p2align	1
	.type	__aeabi_memclr_old,%function
	.code	16
	.thumb_func
__aeabi_memclr_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r7, #3
	cmp	r1, #0
	beq	.LBB15_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB15_11
	lsls	r2, r0, #30
	beq	.LBB15_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB15_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB15_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB15_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB15_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB15_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB15_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB15_10:
	mov	r0, r5
	mov	r1, r4
.LBB15_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB15_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB15_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB15_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB15_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB15_21
.LBB15_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB15_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB15_22
	b	.LBB15_30
.LBB15_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB15_22
	b	.LBB15_30
.LBB15_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB15_29
	mov	r3, r6
.LBB15_21:
	cmp	r3, r1
	bhs	.LBB15_30
.LBB15_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB15_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB15_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB15_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB15_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB15_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB15_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB15_28
	b	.LBB15_30
.LBB15_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB15_22
.LBB15_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end15:
	.size	__aeabi_memclr_old, .Lfunc_end15-__aeabi_memclr_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcmp,"ax",%progbits
	.globl	__aeabi_memcmp
	.p2align	1
	.type	__aeabi_memcmp,%function
	.code	16
	.thumb_func
__aeabi_memcmp:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	movs	r3, #0
	cmp	r2, #4
	bhs	.LBB16_9
	cmp	r2, #0
	beq	.LBB16_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB16_7
	cmp	r2, #1
	beq	.LBB16_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB16_7
	cmp	r2, #2
	beq	.LBB16_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB16_8
.LBB16_7:
	subs	r3, r5, r4
.LBB16_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB16_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB16_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB16_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB16_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB16_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB16_23
	str	r1, [sp]
	b	.LBB16_16
.LBB16_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB16_23
.LBB16_16:
	str	r0, [sp, #8]
	ldrb	r0, [r1, r3]
	adds	r7, r1, r3
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #2]
	lsls	r1, r1, #16
	ldrb	r6, [r7, #3]
	lsls	r6, r6, #24
	adds	r1, r6, r1
	adds	r0, r1, r0
	str	r0, [sp, #16]
	ldr	r0, [sp, #4]
	ldrb	r1, [r0, r3]
	adds	r6, r0, r3
	ldrb	r0, [r6, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #12]
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	adds	r0, r0, r1
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB16_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB16_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB16_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB16_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB16_15
.LBB16_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB16_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB16_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB16_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB16_29
	cmp	r0, #1
	beq	.LBB16_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB16_29
	cmp	r0, #2
	beq	.LBB16_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB16_8
.LBB16_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end16:
	.size	__aeabi_memcmp, .Lfunc_end16-__aeabi_memcmp
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcmp4,"ax",%progbits
	.globl	__aeabi_memcmp4
	.p2align	1
	.type	__aeabi_memcmp4,%function
	.code	16
	.thumb_func
__aeabi_memcmp4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	lsrs	r4, r2, #2
	beq	.LBB17_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB17_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB17_15
	cmp	r4, #1
	beq	.LBB17_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB17_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB17_2
.LBB17_6:
	mov	r1, r7
	mov	r0, r6
.LBB17_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB17_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB17_13
	cmp	r2, #1
	beq	.LBB17_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB17_13
	cmp	r2, #2
	beq	.LBB17_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB17_14
.LBB17_13:
	subs	r3, r5, r4
.LBB17_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB17_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB17_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB17_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB17_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB17_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB17_20:
	mov	r1, r5
	mov	r0, r3
.LBB17_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	__aeabi_memcmp4, .Lfunc_end17-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4_old,"ax",%progbits
	.globl	__aeabi_memcpy4_old
	.p2align	1
	.type	__aeabi_memcpy4_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#8
	sub	sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	beq	.LBB18_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB18_4
	movs	r4, #0
	b	.LBB18_7
.LBB18_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_19
.LBB18_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB18_5:
	ldr	r7, [r1, r4]
	str	r7, [r0, r4]
	adds	r7, r0, r4
	adds	r3, r1, r4
	ldr	r5, [r3, #4]
	str	r5, [r7, #4]
	ldr	r5, [r3, #8]
	str	r5, [r7, #8]
	ldr	r3, [r3, #12]
	str	r3, [r7, #12]
	adds	r4, #16
	subs	r6, r6, #4
	bne	.LBB18_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB18_11
.LBB18_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB18_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_19
.LBB18_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB18_18
	mov	r4, r6
.LBB18_11:
	cmp	r4, r2
	bhs	.LBB18_19
.LBB18_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB18_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB18_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB18_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB18_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB18_19
.LBB18_17:
	ldrb	r3, [r1, r5]
	strb	r3, [r0, r5]
	adds	r3, r0, r5
	adds	r4, r1, r5
	ldrb	r6, [r4, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r4, #2]
	strb	r6, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r5, r5, #4
	cmp	r2, r5
	bne	.LBB18_17
	b	.LBB18_19
.LBB18_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB18_12
.LBB18_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	__aeabi_memcpy4_old, .Lfunc_end18-__aeabi_memcpy4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8_old,"ax",%progbits
	.globl	__aeabi_memcpy8_old
	.p2align	1
	.type	__aeabi_memcpy8_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy8_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	beq	.LBB19_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB19_4
	movs	r3, #0
	b	.LBB19_7
.LBB19_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB19_12
	b	.LBB19_19
.LBB19_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB19_5:
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r6, r0, r3
	adds	r7, r1, r3
	ldr	r4, [r7, #4]
	str	r4, [r6, #4]
	ldr	r4, [r7, #8]
	str	r4, [r6, #8]
	ldr	r4, [r7, #12]
	str	r4, [r6, #12]
	ldr	r4, [r7, #16]
	str	r4, [r6, #16]
	ldr	r4, [r7, #20]
	str	r4, [r6, #20]
	ldr	r4, [r7, #24]
	str	r4, [r6, #24]
	ldr	r4, [r7, #28]
	str	r4, [r6, #28]
	adds	r3, #32
	subs	r5, r5, #4
	bne	.LBB19_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB19_11
.LBB19_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB19_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB19_12
	b	.LBB19_19
.LBB19_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB19_18
	mov	r3, r5
.LBB19_11:
	cmp	r3, r2
	bhs	.LBB19_19
.LBB19_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB19_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB19_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB19_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB19_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB19_19
.LBB19_17:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	adds	r5, r1, r4
	ldrb	r6, [r5, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r5, #2]
	strb	r6, [r3, #2]
	ldrb	r5, [r5, #3]
	strb	r5, [r3, #3]
	adds	r4, r4, #4
	cmp	r2, r4
	bne	.LBB19_17
	b	.LBB19_19
.LBB19_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB19_12
.LBB19_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end19:
	.size	__aeabi_memcpy8_old, .Lfunc_end19-__aeabi_memcpy8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy_old,"ax",%progbits
	.globl	__aeabi_memcpy_old
	.p2align	1
	.type	__aeabi_memcpy_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#24
	sub	sp, #24
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB20_4
	cmp	r3, #0
	beq	.LBB20_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r7, r0, #1
	mov	r4, r7
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	str	r3, [sp, #12]
	adcs	r4, r3
	orrs	r4, r6
	beq	.LBB20_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB20_5
.LBB20_4:
	mov	r7, r0
.LBB20_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB20_10
	cmp	r6, #0
	beq	.LBB20_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB20_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB20_18
	movs	r0, #0
	b	.LBB20_21
.LBB20_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB20_11
	b	.LBB20_34
.LBB20_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_12:
	movs	r7, #1
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	adds	r4, r0, #2
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #2
	mov	r4, r7
	beq	.LBB20_14
	mov	r4, r6
.LBB20_14:
	cmp	r4, #0
	beq	.LBB20_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB20_5
.LBB20_16:
	cmp	r0, #3
	bhs	.LBB20_27
	movs	r0, #0
	b	.LBB20_30
.LBB20_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB20_19:
	ldrb	r4, [r1, r6]
	adds	r2, r1, r6
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r4, r5, r4
	ldr	r3, [sp, #20]
	str	r4, [r3, r6]
	ldrb	r4, [r2, #4]
	ldrb	r5, [r2, #5]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #6]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #7]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r5, r5, r4
	adds	r4, r3, r6
	str	r5, [r4, #4]
	ldrb	r5, [r2, #8]
	ldrb	r7, [r2, #9]
	lsls	r7, r7, #8
	adds	r5, r7, r5
	ldrb	r7, [r2, #10]
	lsls	r7, r7, #16
	ldrb	r3, [r2, #11]
	lsls	r3, r3, #24
	adds	r3, r3, r7
	adds	r3, r3, r5
	str	r3, [r4, #8]
	ldrb	r3, [r2, #12]
	ldrb	r5, [r2, #13]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #14]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #15]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r2, r2, r3
	str	r2, [r4, #12]
	ldr	r4, [sp, #16]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r4, r0
	bne	.LBB20_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB20_33
.LBB20_21:
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #8]
	adds	r4, r5, r4
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB20_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	str	r4, [r7, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB20_32
	b	.LBB20_33
.LBB20_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB20_25
	mov	r7, r6
.LBB20_25:
	cmp	r7, #0
	beq	.LBB20_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB20_5
.LBB20_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB20_28:
	mov	r3, r4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	adds	r4, r7, r2
	adds	r6, r1, r2
	ldr	r5, [r6, #4]
	str	r5, [r4, #4]
	ldr	r5, [r6, #8]
	str	r5, [r4, #8]
	ldr	r5, [r6, #12]
	str	r5, [r4, #12]
	mov	r4, r3
	adds	r2, #16
	adds	r0, r0, #4
	cmp	r3, r0
	bne	.LBB20_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB20_33
.LBB20_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB20_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB20_33
.LBB20_32:
	lsls	r0, r0, #2
	adds	r0, #8
	ldrb	r2, [r1, r0]
	adds	r4, r1, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	adds	r2, r4, r2
	str	r2, [r7, r0]
.LBB20_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB20_34
	b	.LBB20_11
.LBB20_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB20_36
	movs	r2, #0
	b	.LBB20_39
.LBB20_36:
	bics	r6, r5
	movs	r2, #0
.LBB20_37:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	adds	r3, r7, r2
	adds	r4, r1, r2
	ldrb	r5, [r4, #1]
	strb	r5, [r3, #1]
	ldrb	r5, [r4, #2]
	strb	r5, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r2, r2, #4
	cmp	r6, r2
	bne	.LBB20_37
	cmp	r0, #0
	bne	.LBB20_39
	b	.LBB20_11
.LBB20_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB20_40
	b	.LBB20_11
.LBB20_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB20_41
	b	.LBB20_11
.LBB20_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB20_5
.Lfunc_end20:
	.size	__aeabi_memcpy_old, .Lfunc_end20-__aeabi_memcpy_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove4,"ax",%progbits
	.globl	__aeabi_memmove4
	.p2align	1
	.type	__aeabi_memmove4,%function
	.code	16
	.thumb_func
__aeabi_memmove4:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	bl	__aeabi_memmove_old
	pop	{r7, pc}
.Lfunc_end21:
	.size	__aeabi_memmove4, .Lfunc_end21-__aeabi_memmove4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove_old,"ax",%progbits
	.globl	__aeabi_memmove_old
	.p2align	1
	.type	__aeabi_memmove_old,%function
	.code	16
	.thumb_func
__aeabi_memmove_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	cmp	r0, r1
	bne	.LBB22_1
	b	.LBB22_65
.LBB22_1:
	cmp	r2, #0
	bne	.LBB22_2
	b	.LBB22_65
.LBB22_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB22_12
	cmp	r4, #0
	beq	.LBB22_4
	b	.LBB22_56
.LBB22_4:
	lsls	r4, r0, #30
	beq	.LBB22_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB22_27
	cmp	r4, #0
	bne	.LBB22_7
	b	.LBB22_65
.LBB22_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB22_8
	b	.LBB22_42
.LBB22_8:
	cmp	r4, #0
	bne	.LBB22_9
	b	.LBB22_65
.LBB22_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB22_10
	b	.LBB22_43
.LBB22_10:
	cmp	r4, #0
	bne	.LBB22_11
	b	.LBB22_65
.LBB22_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB22_44
.LBB22_12:
	cmp	r4, #0
	bne	.LBB22_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB22_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB22_23
	cmp	r4, #0
	bne	.LBB22_16
	b	.LBB22_65
.LBB22_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB22_23
	cmp	r4, #0
	bne	.LBB22_18
	b	.LBB22_65
.LBB22_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB22_23
	cmp	r4, #0
	bne	.LBB22_20
	b	.LBB22_65
.LBB22_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB22_23
.LBB22_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB22_44
.LBB22_22:
	mov	r4, r2
.LBB22_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB22_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB22_28
	mov	r2, r4
	b	.LBB22_32
.LBB22_26:
	mov	r2, r4
	b	.LBB22_34
.LBB22_27:
	adds	r6, r1, #1
	b	.LBB22_44
.LBB22_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB22_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB22_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB22_31:
	cmp	r5, #12
	blo	.LBB22_34
.LBB22_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB22_33:
	adds	r6, r5, r2
	adds	r7, r4, r2
	ldr	r3, [r7, #12]
	str	r3, [r6, #12]
	ldr	r3, [r7, #8]
	str	r3, [r6, #8]
	ldr	r3, [r7, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, r2]
	str	r3, [r5, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB22_33
.LBB22_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB22_35
	b	.LBB22_65
.LBB22_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB22_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB22_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB22_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB22_39:
	cmp	r2, #4
	blo	.LBB22_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB22_41:
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #3]
	strb	r5, [r2, #3]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #1]
	strb	r3, [r2, #1]
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	subs	r4, r4, #4
	bne	.LBB22_41
	b	.LBB22_65
.LBB22_42:
	adds	r6, r1, #2
	b	.LBB22_44
.LBB22_43:
	adds	r6, r1, #3
.LBB22_44:
	cmp	r4, #4
	blo	.LBB22_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB22_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB22_54
.LBB22_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB22_55
.LBB22_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB22_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB22_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB22_52
.LBB22_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB22_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB22_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB22_55
.LBB22_54:
	ldr	r3, [r1]
	str	r3, [r0]
	ldr	r3, [r1, #4]
	str	r3, [r0, #4]
	ldr	r3, [r1, #8]
	str	r3, [r0, #8]
	ldr	r3, [r1, #12]
	str	r3, [r0, #12]
	adds	r1, #16
	adds	r0, #16
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB22_54
.LBB22_55:
	cmp	r2, #0
	beq	.LBB22_65
.LBB22_56:
	ands	r7, r2
	beq	.LBB22_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB22_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB22_63
.LBB22_59:
	mov	r3, r2
	b	.LBB22_63
.LBB22_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB22_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB22_63
.LBB22_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB22_63:
	cmp	r2, #4
	blo	.LBB22_65
.LBB22_64:
	ldrb	r2, [r1]
	strb	r2, [r0]
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #1]
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r2, [r1, #3]
	strb	r2, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r3, r3, #4
	bne	.LBB22_64
.LBB22_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memmove_old, .Lfunc_end22-__aeabi_memmove_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memset,"ax",%progbits
	.globl	__aeabi_memset
	.p2align	2
	.type	__aeabi_memset,%function
	.code	16
	.thumb_func
__aeabi_memset:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r7, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r7
	movs	r5, #3
	cmp	r7, #0
	str	r2, [sp]
	beq	.LBB23_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB23_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB23_4
	mov	r1, r0
.LBB23_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ands	r0, r5
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r4, #0
	adcs	r1, r4
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB23_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB23_7
	mov	r3, r1
.LBB23_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB23_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB23_10
	mov	r0, r1
.LBB23_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB23_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB23_13
.LBB23_12:
	mov	r4, r7
	mov	r2, r6
.LBB23_13:
	lsrs	r6, r4, #2
	beq	.LBB23_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI23_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB23_18
	movs	r7, #0
	b	.LBB23_21
.LBB23_16:
	cmp	r1, #0
	bne	.LBB23_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB23_26
.LBB23_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB23_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB23_19
	cmp	r3, #0
	beq	.LBB23_24
.LBB23_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB23_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB23_24
	str	r1, [r0, #8]
.LBB23_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB23_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB23_26:
	bl	__aeabi_memset4
.LBB23_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	16843009
.Lfunc_end23:
	.size	__aeabi_memset, .Lfunc_end23-__aeabi_memset
	.cantunwind
	.fnend

	.section	.text.__aeabi_memset4,"ax",%progbits
	.globl	__aeabi_memset4
	.p2align	2
	.type	__aeabi_memset4,%function
	.code	16
	.thumb_func
__aeabi_memset4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r4, r0
	lsrs	r6, r1, #2
	beq	.LBB24_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI24_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB24_5
	movs	r7, #0
	b	.LBB24_8
.LBB24_3:
	cmp	r1, #0
	beq	.LBB24_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB24_13
.LBB24_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB24_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB24_6
	cmp	r5, #0
	beq	.LBB24_11
.LBB24_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB24_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB24_11
	str	r3, [r0, #8]
.LBB24_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB24_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB24_13:
	bl	__aeabi_memset4
.LBB24_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	16843009
.Lfunc_end24:
	.size	__aeabi_memset4, .Lfunc_end24-__aeabi_memset4
	.cantunwind
	.fnend

	.section	.text.__aeabi_uidiv,"ax",%progbits
	.globl	__aeabi_uidiv
	.p2align	1
	.type	__aeabi_uidiv,%function
	.code	16
	.thumb_func
__aeabi_uidiv:
	.fnstart
	movs	r2, #223
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end25:
	.size	__aeabi_uidiv, .Lfunc_end25-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__getrandom_custom,"ax",%progbits
	.globl	__getrandom_custom
	.p2align	1
	.type	__getrandom_custom,%function
	.code	16
	.thumb_func
__getrandom_custom:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#16
	sub	sp, #16
	mov	r2, r1
	movs	r1, #235
	mvns	r1, r1
	cmp	r2, #8
	blo	.LBB26_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB26_6
	ldr	r4, [r1]
	strb	r4, [r0]
	ldr	r5, [r1]
	strb	r5, [r0, #4]
	lsrs	r6, r4, #24
	strb	r6, [r0, #3]
	lsrs	r6, r4, #16
	strb	r6, [r0, #2]
	lsrs	r4, r4, #8
	strb	r4, [r0, #1]
	lsrs	r4, r5, #24
	strb	r4, [r0, #7]
	lsrs	r4, r5, #16
	strb	r4, [r0, #6]
	lsrs	r4, r5, #8
	strb	r4, [r0, #5]
	lsls	r4, r3, #27
	lsrs	r4, r4, #30
	beq	.LBB26_5
	ldr	r4, [r1]
	strb	r4, [r0, #8]
	ldr	r5, [r1]
	strb	r5, [r0, #12]
	lsrs	r6, r4, #24
	strb	r6, [r0, #11]
	lsrs	r6, r4, #16
	strb	r6, [r0, #10]
	lsrs	r4, r4, #8
	strb	r4, [r0, #9]
	lsrs	r4, r5, #24
	strb	r4, [r0, #15]
	lsrs	r4, r5, #16
	strb	r4, [r0, #14]
	lsrs	r4, r5, #8
	strb	r4, [r0, #13]
	movs	r4, #24
	ands	r4, r3
	cmp	r4, #8
	bne	.LBB26_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB26_6
	b	.LBB26_7
.LBB26_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB26_7
.LBB26_6:
	ldr	r3, [r1]
	strb	r3, [r0]
	ldr	r4, [r1]
	strb	r4, [r0, #4]
	lsrs	r5, r3, #24
	strb	r5, [r0, #3]
	lsrs	r5, r3, #16
	strb	r5, [r0, #2]
	lsrs	r3, r3, #8
	strb	r3, [r0, #1]
	lsrs	r3, r4, #24
	strb	r3, [r0, #7]
	lsrs	r3, r4, #16
	strb	r3, [r0, #6]
	lsrs	r3, r4, #8
	strb	r3, [r0, #5]
	ldr	r3, [r1]
	strb	r3, [r0, #8]
	ldr	r4, [r1]
	strb	r4, [r0, #12]
	lsrs	r5, r3, #24
	strb	r5, [r0, #11]
	lsrs	r5, r3, #16
	strb	r5, [r0, #10]
	lsrs	r3, r3, #8
	strb	r3, [r0, #9]
	lsrs	r3, r4, #24
	strb	r3, [r0, #15]
	lsrs	r3, r4, #16
	strb	r3, [r0, #14]
	lsrs	r3, r4, #8
	strb	r3, [r0, #13]
	ldr	r3, [r1]
	strb	r3, [r0, #16]
	ldr	r4, [r1]
	strb	r4, [r0, #20]
	lsrs	r5, r3, #24
	strb	r5, [r0, #19]
	lsrs	r5, r3, #16
	strb	r5, [r0, #18]
	lsrs	r3, r3, #8
	strb	r3, [r0, #17]
	lsrs	r3, r4, #24
	strb	r3, [r0, #23]
	lsrs	r3, r4, #16
	strb	r3, [r0, #22]
	lsrs	r3, r4, #8
	strb	r3, [r0, #21]
	ldr	r3, [r1]
	strb	r3, [r0, #24]
	ldr	r4, [r1]
	strb	r4, [r0, #28]
	lsrs	r5, r3, #24
	strb	r5, [r0, #27]
	lsrs	r5, r3, #16
	strb	r5, [r0, #26]
	lsrs	r3, r3, #8
	strb	r3, [r0, #25]
	lsrs	r3, r4, #24
	strb	r3, [r0, #31]
	lsrs	r3, r4, #16
	strb	r3, [r0, #30]
	lsrs	r3, r4, #8
	strb	r3, [r0, #29]
	adds	r0, #32
	subs	r2, #32
	cmp	r2, #7
	bhi	.LBB26_6
.LBB26_7:
	cmp	r2, #4
	bls	.LBB26_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB26_11
.LBB26_9:
	cmp	r2, #0
	beq	.LBB26_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB26_11:
	bl	__aeabi_memcpy
.LBB26_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB26_13:
	ldr	r4, [r1]
	strb	r4, [r0, #16]
	ldr	r5, [r1]
	strb	r5, [r0, #20]
	lsrs	r6, r4, #24
	strb	r6, [r0, #19]
	lsrs	r6, r4, #16
	strb	r6, [r0, #18]
	lsrs	r4, r4, #8
	strb	r4, [r0, #17]
	lsrs	r4, r5, #24
	strb	r4, [r0, #23]
	lsrs	r4, r5, #16
	strb	r4, [r0, #22]
	lsrs	r4, r5, #8
	strb	r4, [r0, #21]
	subs	r2, #24
	adds	r0, #24
	cmp	r3, #24
	bhs	.LBB26_6
	b	.LBB26_7
.Lfunc_end26:
	.size	__getrandom_custom, .Lfunc_end26-__getrandom_custom
	.cantunwind
	.fnend

	.section	.text.unlikely.invalid_instruction,"ax",%progbits
	.globl	invalid_instruction
	.p2align	1
	.type	invalid_instruction,%function
	.code	16
	.thumb_func
invalid_instruction:
	.fnstart
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.Lfunc_end27:
	.size	invalid_instruction, .Lfunc_end27-invalid_instruction
	.cantunwind
	.fnend

	.section	.text.memcmp,"ax",%progbits
	.globl	memcmp
	.p2align	1
	.type	memcmp,%function
	.code	16
	.thumb_func
memcmp:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB28_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB28_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_3:
	lsrs	r4, r2, #2
	beq	.LBB28_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB28_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB28_17
	cmp	r4, #1
	beq	.LBB28_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB28_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB28_5
.LBB28_9:
	mov	r1, r7
	mov	r0, r6
.LBB28_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB28_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB28_16
	cmp	r2, #1
	beq	.LBB28_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB28_16
	cmp	r2, #2
	beq	.LBB28_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB28_2
.LBB28_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB28_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB28_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_22:
	mov	r1, r5
	mov	r0, r3
.LBB28_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	memcmp, .Lfunc_end28-memcmp
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	movs	r0, #1
	lsls	r0, r0, #25
	@APP

	mov	sp, r0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB29_1:
	b	.LBB29_1
.Lfunc_end29:
	.size	run, .Lfunc_end29-run
	.cantunwind
	.fnend

	.section	.text.strlen,"ax",%progbits
	.globl	strlen
	.p2align	1
	.type	strlen,%function
	.code	16
	.thumb_func
strlen:
	.fnstart
	mov	r1, r0
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB30_7
	movs	r0, #0
.LBB30_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB30_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB30_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB30_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB30_2
	bx	lr
.LBB30_7:
	movs	r0, #0
	bx	lr
.LBB30_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB30_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB30_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end30:
	.size	strlen, .Lfunc_end30-strlen
	.cantunwind
	.fnend

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16, 21

	.type	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY,%object
	.section	.bss._RNvNtCsb7ba3TghYF3_4parm3tty3TTY,"aw",%nobits
_RNvNtCsb7ba3TghYF3_4parm3tty3TTY:
	.size	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY, 0

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48, 24

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51,"a",%progbits
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51:
	.ascii	"invalid instruction"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51, 19

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52, 16

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53, 16

	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
