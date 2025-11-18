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
	.file	"pong.b55a5f74eccfc848-cgu.0"

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
	.pad	#508
	sub	sp, #508
	.pad	#76
	sub	sp, #76
	movs	r0, #195
	mvns	r0, r0
	str	r0, [sp, #12]
	subs	r0, #12
	movs	r1, #0
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [r0]
	movs	r0, #1
	lsls	r7, r0, #24
	movs	r6, #60
	str	r7, [sp, #484]
	str	r0, [sp, #568]
.LBB0_1:
	movs	r1, #224
	str	r1, [sp, #564]
	str	r0, [r7, r1]
	movs	r1, #192
	str	r1, [sp, #560]
	str	r0, [r7, r1]
	movs	r2, #160
	str	r0, [r7, r2]
	movs	r4, #128
	str	r0, [r7, r4]
	movs	r0, #9
	lsls	r5, r0, #5
	ldr	r0, [sp, #568]
	str	r0, [r7, r5]
	ldr	r0, [sp, #568]
	lsls	r3, r0, #8
	ldr	r0, [sp, #568]
	str	r0, [r7, r3]
	ldr	r0, [sp, #568]
	str	r0, [r7, #96]
	ldr	r0, [sp, #568]
	str	r0, [r7, #100]
	ldr	r0, [sp, #568]
	str	r0, [r7, #104]
	ldr	r0, [sp, #568]
	str	r0, [r7, #108]
	ldr	r0, [sp, #568]
	str	r0, [r7, #112]
	ldr	r0, [sp, #568]
	str	r0, [r7, #116]
	ldr	r0, [sp, #568]
	str	r0, [r7, #120]
	ldr	r0, [sp, #568]
	str	r0, [r7, #124]
	ldr	r0, [sp, #568]
	str	r0, [r7, #64]
	ldr	r0, [sp, #568]
	str	r0, [r7, #68]
	ldr	r0, [sp, #568]
	str	r0, [r7, #72]
	ldr	r0, [sp, #568]
	str	r0, [r7, #76]
	ldr	r0, [sp, #568]
	str	r0, [r7, #80]
	ldr	r0, [sp, #568]
	str	r0, [r7, #84]
	ldr	r0, [sp, #568]
	str	r0, [r7, #88]
	ldr	r0, [sp, #568]
	str	r0, [r7, #92]
	ldr	r0, [sp, #568]
	str	r0, [r7, #32]
	ldr	r0, [sp, #568]
	str	r0, [r7, #36]
	ldr	r0, [sp, #568]
	str	r0, [r7, #40]
	ldr	r0, [sp, #568]
	str	r0, [r7, #44]
	ldr	r0, [sp, #568]
	str	r0, [r7, #48]
	ldr	r0, [sp, #568]
	str	r0, [r7, #52]
	ldr	r0, [sp, #568]
	str	r0, [r7, #56]
	ldr	r0, [sp, #568]
	str	r0, [r7, #60]
	ldr	r0, [sp, #568]
	str	r0, [r7]
	ldr	r0, [sp, #568]
	str	r0, [r7, #4]
	ldr	r0, [sp, #568]
	str	r0, [r7, #8]
	ldr	r0, [sp, #568]
	str	r0, [r7, #12]
	ldr	r0, [sp, #568]
	str	r0, [r7, #16]
	ldr	r0, [sp, #568]
	str	r0, [r7, #20]
	ldr	r0, [sp, #568]
	str	r0, [r7, #24]
	ldr	r0, [sp, #568]
	str	r0, [r7, #28]
	mov	r0, r7
	adds	r0, #224
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	mov	r0, r7
	adds	r0, #192
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	mov	r0, r7
	adds	r0, #160
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	mov	r0, r7
	adds	r0, #128
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	str	r3, [sp, #32]
	adds	r0, r7, r3
	ldr	r1, [sp, #568]
	str	r1, [r0, #84]
	ldr	r1, [sp, #568]
	str	r1, [r0, #88]
	ldr	r1, [sp, #568]
	str	r1, [r0, #92]
	ldr	r1, [sp, #568]
	str	r1, [r0, #96]
	ldr	r1, [sp, #568]
	str	r1, [r0, #100]
	ldr	r1, [sp, #568]
	str	r1, [r0, #52]
	ldr	r1, [sp, #568]
	str	r1, [r0, #56]
	ldr	r1, [sp, #568]
	str	r1, [r0, #60]
	ldr	r1, [sp, #568]
	str	r1, [r0, #64]
	ldr	r1, [sp, #568]
	str	r1, [r0, #68]
	ldr	r1, [sp, #568]
	str	r1, [r0, #72]
	ldr	r1, [sp, #568]
	str	r1, [r0, #76]
	ldr	r1, [sp, #568]
	str	r1, [r0, #80]
	adds	r1, r7, r5
	ldr	r3, [sp, #568]
	str	r3, [r1, #4]
	ldr	r3, [sp, #568]
	str	r3, [r1, #8]
	ldr	r3, [sp, #568]
	str	r3, [r1, #12]
	ldr	r3, [sp, #568]
	str	r3, [r1, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	ldr	r0, [sp, #568]
	movs	r1, #15
	lsls	r3, r1, #7
	adds	r7, r7, r3
	subs	r6, r6, #1
	beq	.LBB0_2
	b	.LBB0_1
.LBB0_2:
	str	r1, [sp]
	movs	r6, #60
	ldr	r7, .LCPI0_107
	str	r3, [sp, #496]
.LBB0_3:
	ldr	r1, [sp, #564]
	str	r0, [r7, r1]
	ldr	r1, [sp, #560]
	str	r0, [r7, r1]
	str	r0, [r7, r2]
	str	r0, [r7, r4]
	str	r0, [r7, r5]
	ldr	r3, [sp, #32]
	str	r0, [r7, r3]
	str	r0, [r7, #96]
	str	r0, [r7, #100]
	str	r0, [r7, #104]
	str	r0, [r7, #108]
	str	r0, [r7, #112]
	str	r0, [r7, #116]
	str	r0, [r7, #120]
	str	r0, [r7, #124]
	str	r0, [r7, #64]
	str	r0, [r7, #68]
	str	r0, [r7, #72]
	str	r0, [r7, #76]
	str	r0, [r7, #80]
	str	r0, [r7, #84]
	str	r0, [r7, #88]
	str	r0, [r7, #92]
	str	r0, [r7, #32]
	str	r0, [r7, #36]
	str	r0, [r7, #40]
	str	r0, [r7, #44]
	str	r0, [r7, #48]
	str	r0, [r7, #52]
	str	r0, [r7, #56]
	str	r0, [r7, #60]
	str	r0, [r7]
	str	r0, [r7, #4]
	str	r0, [r7, #8]
	str	r0, [r7, #12]
	str	r0, [r7, #16]
	str	r0, [r7, #20]
	str	r0, [r7, #24]
	str	r0, [r7, #28]
	mov	r0, r7
	adds	r0, #224
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	mov	r0, r7
	adds	r0, #192
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	mov	r0, r7
	adds	r0, #160
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	mov	r0, r7
	adds	r0, #128
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	adds	r0, r7, r3
	ldr	r1, [sp, #568]
	str	r1, [r0, #84]
	ldr	r1, [sp, #568]
	str	r1, [r0, #88]
	ldr	r1, [sp, #568]
	str	r1, [r0, #92]
	ldr	r1, [sp, #568]
	str	r1, [r0, #96]
	ldr	r1, [sp, #568]
	str	r1, [r0, #100]
	ldr	r1, [sp, #568]
	str	r1, [r0, #52]
	ldr	r1, [sp, #568]
	str	r1, [r0, #56]
	ldr	r1, [sp, #568]
	str	r1, [r0, #60]
	ldr	r1, [sp, #568]
	str	r1, [r0, #64]
	ldr	r1, [sp, #568]
	str	r1, [r0, #68]
	ldr	r1, [sp, #568]
	str	r1, [r0, #72]
	ldr	r1, [sp, #568]
	str	r1, [r0, #76]
	ldr	r1, [sp, #568]
	str	r1, [r0, #80]
	adds	r1, r7, r5
	ldr	r3, [sp, #568]
	str	r3, [r1, #4]
	ldr	r3, [sp, #568]
	str	r3, [r1, #8]
	ldr	r3, [sp, #568]
	str	r3, [r1, #12]
	ldr	r3, [sp, #568]
	str	r3, [r1, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #4]
	ldr	r1, [sp, #568]
	str	r1, [r0, #8]
	ldr	r1, [sp, #568]
	str	r1, [r0, #12]
	ldr	r1, [sp, #568]
	str	r1, [r0, #16]
	ldr	r1, [sp, #568]
	str	r1, [r0, #20]
	ldr	r1, [sp, #568]
	str	r1, [r0, #24]
	ldr	r1, [sp, #568]
	str	r1, [r0, #28]
	ldr	r0, [sp, #568]
	ldr	r1, [sp, #496]
	adds	r7, r7, r1
	subs	r6, r6, #1
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_4:
	add	r0, sp, #572
	adds	r0, #8
	str	r0, [sp, #260]
	ldr	r3, [sp, #12]
	ldr	r0, [r3]
	movs	r4, #10
	movs	r2, #3
	movs	r7, #41
	movs	r1, #26
	str	r1, [sp, #492]
	movs	r1, #4
	str	r1, [sp, #24]
	mov	r1, r2
	str	r4, [sp, #500]
	ldr	r6, [sp, #496]
	b	.LBB0_6
.LBB0_5:
	str	r2, [sp, #492]
.LBB0_6:
	str	r1, [sp, #28]
.LBB0_7:
	ldr	r2, [r3]
	subs	r1, r2, r0
	cmp	r1, #2
	bhi	.LBB0_11
	ldr	r2, [r3]
	subs	r1, r2, r0
	cmp	r1, #2
	bhi	.LBB0_11
	ldr	r2, [r3]
	subs	r1, r2, r0
	cmp	r1, #2
	bhi	.LBB0_11
	ldr	r2, [r3]
	subs	r1, r2, r0
	cmp	r1, #3
	blo	.LBB0_7
.LBB0_11:
	str	r2, [sp, #20]
	mov	r0, r3
	subs	r0, #48
	ldr	r1, [r0]
	cmp	r1, #0
	mov	r2, r4
	bne	.LBB0_15
	b	.LBB0_34
.LBB0_12:
	subs	r2, r2, #6
.LBB0_13:
	str	r2, [sp, #500]
.LBB0_14:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB0_34
.LBB0_15:
	mov	r5, r2
	mov	r1, r3
	subs	r1, #52
	ldr	r2, [r1]
	uxtb	r2, r2
	cmp	r2, #100
	beq	.LBB0_22
	cmp	r2, #117
	beq	.LBB0_19
	cmp	r2, #113
	bne	.LBB0_18
	bl	.LBB0_544
.LBB0_18:
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB0_25
	b	.LBB0_33
.LBB0_19:
	cmp	r5, #6
	bgt	.LBB0_21
	movs	r5, #6
.LBB0_21:
	subs	r5, r5, #6
	str	r5, [sp, #500]
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB0_25
	b	.LBB0_33
.LBB0_22:
	cmp	r5, #14
	blt	.LBB0_24
	movs	r5, #14
.LBB0_24:
	adds	r5, r5, #6
	str	r5, [sp, #500]
	ldr	r2, [r0]
	cmp	r2, #0
	beq	.LBB0_33
.LBB0_25:
	ldr	r1, [r1]
	uxtb	r1, r1
	cmp	r1, #100
	mov	r2, r5
	beq	.LBB0_30
	cmp	r1, #117
	beq	.LBB0_28
	cmp	r1, #113
	bne	.LBB0_14
	bl	.LBB0_544
.LBB0_28:
	cmp	r2, #6
	bgt	.LBB0_12
	movs	r2, #6
	b	.LBB0_12
.LBB0_30:
	cmp	r2, #14
	blt	.LBB0_32
	movs	r2, #14
.LBB0_32:
	adds	r2, r2, #6
	b	.LBB0_13
.LBB0_33:
	mov	r2, r5
.LBB0_34:
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #492]
	adds	r0, r1, r0
	cmp	r0, #1
	ldr	r5, [sp, #4]
	blt	.LBB0_37
	mov	r1, r0
	adds	r1, #8
	cmp	r1, #60
	blt	.LBB0_38
	movs	r5, #52
	ldr	r1, [sp, #28]
.LBB0_37:
	rsbs	r1, r1, #0
	str	r1, [sp, #28]
	b	.LBB0_39
.LBB0_38:
	mov	r5, r0
.LBB0_39:
	ldr	r0, [sp, #24]
	adds	r3, r7, r0
	movs	r0, #17
	mvns	r0, r0
	mov	r1, r3
	subs	r1, #14
	cmp	r1, r0
	str	r2, [sp, #16]
	bhi	.LBB0_43
	movs	r0, #16
	mvns	r0, r0
	mov	r2, r3
	mov	r1, r3
	subs	r1, #86
	cmp	r1, r0
	blo	.LBB0_47
	mov	r0, r5
	subs	r0, #51
	movs	r1, #48
	mvns	r1, r1
	cmp	r0, r1
	blo	.LBB0_47
	mov	r0, r5
	subs	r0, #26
	sxtb	r1, r0
	lsrs	r1, r1, #29
	adds	r0, r0, r1
	sxtb	r0, r0
	asrs	r0, r0, #3
	ldr	r1, [sp, #28]
	adds	r1, r1, r0
	str	r1, [sp, #28]
	ldr	r0, [sp, #24]
	rsbs	r0, r0, #0
	str	r0, [sp, #24]
	movs	r0, #69
	b	.LBB0_46
.LBB0_43:
	ldr	r1, [sp, #500]
	mov	r0, r1
	adds	r0, #40
	cmp	r5, r0
	bgt	.LBB0_50
	mov	r0, r5
	adds	r0, #8
	cmp	r0, r1
	blt	.LBB0_50
	subs	r0, r5, r1
	subs	r0, #16
	asrs	r1, r0, #31
	lsrs	r1, r1, #29
	adds	r0, r0, r1
	asrs	r0, r0, #3
	ldr	r1, [sp, #28]
	adds	r1, r0, r1
	str	r1, [sp, #28]
	ldr	r0, [sp, #24]
	rsbs	r0, r0, #0
	str	r0, [sp, #24]
	movs	r0, #13
.LBB0_46:
	str	r0, [sp, #564]
	b	.LBB0_51
.LBB0_47:
	mov	r3, r5
	ldr	r0, [sp]
	mvns	r5, r0
	movs	r0, #3
	str	r0, [sp, #560]
	movs	r0, #41
	movs	r1, #26
	cmp	r2, r5
	blt	.LBB0_48
	bl	.LBB0_542
.LBB0_48:
	movs	r3, #4
	str	r3, [sp, #24]
	mov	r5, r1
	str	r0, [sp, #564]
	ldr	r0, [sp, #560]
	str	r0, [sp, #28]
	b	.LBB0_51
	.p2align	2
.LCPI0_107:
	.long	17468416
	.p2align	1
.LBB0_50:
	str	r3, [sp, #564]
.LBB0_51:
	ldr	r2, [sp, #32]
.LBB0_52:
	add	r0, sp, #572
	strh	r2, [r0, #8]
	movs	r0, #2
	str	r0, [sp, #576]
	mov	r1, r5
	str	r5, [sp, #488]
	movs	r5, #0
	str	r5, [sp, #572]
	mov	r0, r6
	ldr	r3, [sp, #500]
	muls	r0, r3, r0
	str	r0, [sp, #256]
	mov	r0, r6
	ldr	r2, [sp, #492]
	muls	r0, r2, r0
	str	r0, [sp, #252]
	mov	r0, r6
	muls	r0, r1, r0
	str	r0, [sp, #248]
	mov	r0, r6
	muls	r0, r4, r0
	ldr	r1, [sp, #484]
	adds	r0, r1, r0
	str	r0, [sp, #476]
	mov	r1, r5
	mov	r0, r3
	adds	r0, #39
	mov	r5, r6
	str	r0, [sp, #472]
	muls	r5, r0, r5
	str	r5, [sp, #244]
	mov	r0, r3
	adds	r0, #38
	mov	r5, r6
	str	r0, [sp, #468]
	muls	r5, r0, r5
	str	r5, [sp, #240]
	mov	r0, r3
	adds	r0, #37
	mov	r5, r6
	str	r0, [sp, #464]
	muls	r5, r0, r5
	str	r5, [sp, #236]
	mov	r0, r3
	adds	r0, #36
	mov	r5, r6
	str	r0, [sp, #460]
	muls	r5, r0, r5
	str	r5, [sp, #232]
	mov	r0, r3
	adds	r0, #35
	mov	r5, r6
	str	r0, [sp, #456]
	muls	r5, r0, r5
	str	r5, [sp, #228]
	mov	r0, r3
	adds	r0, #34
	mov	r5, r6
	str	r0, [sp, #452]
	muls	r5, r0, r5
	str	r5, [sp, #224]
	mov	r0, r3
	adds	r0, #33
	mov	r5, r6
	str	r0, [sp, #448]
	muls	r5, r0, r5
	str	r5, [sp, #220]
	mov	r0, r3
	adds	r0, #32
	mov	r5, r6
	str	r0, [sp, #444]
	muls	r5, r0, r5
	str	r5, [sp, #216]
	mov	r0, r3
	adds	r0, #31
	mov	r5, r6
	str	r0, [sp, #440]
	muls	r5, r0, r5
	str	r5, [sp, #212]
	mov	r0, r3
	adds	r0, #30
	mov	r5, r6
	str	r0, [sp, #436]
	muls	r5, r0, r5
	str	r5, [sp, #208]
	mov	r0, r3
	adds	r0, #29
	mov	r5, r6
	str	r0, [sp, #432]
	muls	r5, r0, r5
	str	r5, [sp, #204]
	mov	r0, r3
	adds	r0, #28
	mov	r5, r6
	str	r0, [sp, #428]
	muls	r5, r0, r5
	str	r5, [sp, #200]
	mov	r0, r3
	adds	r0, #27
	mov	r5, r6
	str	r0, [sp, #424]
	muls	r5, r0, r5
	str	r5, [sp, #196]
	mov	r0, r3
	adds	r0, #26
	mov	r5, r6
	str	r0, [sp, #420]
	muls	r5, r0, r5
	str	r5, [sp, #192]
	mov	r0, r3
	adds	r0, #25
	mov	r5, r6
	str	r0, [sp, #416]
	muls	r5, r0, r5
	str	r5, [sp, #188]
	mov	r0, r3
	adds	r0, #24
	mov	r5, r6
	str	r0, [sp, #412]
	muls	r5, r0, r5
	str	r5, [sp, #184]
	mov	r0, r3
	adds	r0, #23
	mov	r5, r6
	str	r0, [sp, #408]
	muls	r5, r0, r5
	str	r5, [sp, #180]
	mov	r0, r3
	adds	r0, #22
	mov	r5, r6
	str	r0, [sp, #404]
	muls	r5, r0, r5
	str	r5, [sp, #176]
	mov	r0, r3
	adds	r0, #21
	mov	r5, r6
	str	r0, [sp, #400]
	muls	r5, r0, r5
	str	r5, [sp, #172]
	mov	r0, r3
	adds	r0, #20
	mov	r5, r6
	str	r0, [sp, #396]
	muls	r5, r0, r5
	str	r5, [sp, #168]
	mov	r0, r3
	adds	r0, #19
	mov	r5, r6
	str	r0, [sp, #392]
	muls	r5, r0, r5
	str	r5, [sp, #164]
	mov	r0, r3
	adds	r0, #18
	mov	r5, r6
	str	r0, [sp, #388]
	muls	r5, r0, r5
	str	r5, [sp, #160]
	mov	r0, r3
	adds	r0, #17
	mov	r5, r6
	str	r0, [sp, #384]
	muls	r5, r0, r5
	str	r5, [sp, #156]
	mov	r0, r3
	adds	r0, #16
	mov	r5, r6
	str	r0, [sp, #380]
	muls	r5, r0, r5
	str	r5, [sp, #152]
	mov	r0, r3
	adds	r0, #15
	mov	r5, r6
	str	r0, [sp, #376]
	muls	r5, r0, r5
	str	r5, [sp, #148]
	mov	r0, r3
	adds	r0, #14
	mov	r5, r6
	str	r0, [sp, #372]
	muls	r5, r0, r5
	str	r5, [sp, #144]
	mov	r0, r3
	adds	r0, #13
	mov	r5, r6
	str	r0, [sp, #368]
	muls	r5, r0, r5
	str	r5, [sp, #140]
	mov	r0, r3
	adds	r0, #12
	mov	r5, r6
	str	r0, [sp, #364]
	muls	r5, r0, r5
	str	r5, [sp, #136]
	mov	r0, r3
	adds	r0, #11
	mov	r5, r6
	str	r0, [sp, #360]
	muls	r5, r0, r5
	str	r5, [sp, #132]
	mov	r0, r3
	adds	r0, #10
	mov	r5, r6
	str	r0, [sp, #356]
	muls	r5, r0, r5
	str	r5, [sp, #128]
	mov	r0, r3
	adds	r0, #9
	mov	r5, r6
	str	r0, [sp, #352]
	muls	r5, r0, r5
	str	r5, [sp, #124]
	mov	r0, r3
	adds	r0, #8
	mov	r5, r6
	str	r0, [sp, #348]
	muls	r5, r0, r5
	str	r5, [sp, #120]
	adds	r0, r3, #7
	mov	r5, r6
	str	r0, [sp, #344]
	muls	r5, r0, r5
	str	r5, [sp, #116]
	adds	r0, r3, #6
	mov	r5, r6
	str	r0, [sp, #340]
	muls	r5, r0, r5
	str	r5, [sp, #112]
	adds	r0, r3, #5
	mov	r5, r6
	str	r0, [sp, #336]
	muls	r5, r0, r5
	str	r5, [sp, #108]
	adds	r0, r3, #4
	mov	r5, r6
	str	r0, [sp, #332]
	muls	r5, r0, r5
	str	r5, [sp, #104]
	adds	r0, r3, #3
	mov	r5, r6
	str	r0, [sp, #328]
	muls	r5, r0, r5
	str	r5, [sp, #100]
	adds	r0, r3, #2
	mov	r5, r6
	str	r0, [sp, #324]
	muls	r5, r0, r5
	str	r5, [sp, #96]
	adds	r0, r3, #1
	mov	r3, r6
	str	r0, [sp, #320]
	muls	r3, r0, r3
	str	r3, [sp, #92]
	adds	r0, r2, #7
	mov	r3, r6
	str	r0, [sp, #316]
	muls	r3, r0, r3
	str	r3, [sp, #88]
	adds	r0, r2, #6
	mov	r3, r6
	str	r0, [sp, #312]
	muls	r3, r0, r3
	str	r3, [sp, #84]
	adds	r0, r2, #5
	mov	r3, r6
	str	r0, [sp, #308]
	muls	r3, r0, r3
	str	r3, [sp, #80]
	adds	r0, r2, #4
	mov	r3, r6
	str	r0, [sp, #304]
	muls	r3, r0, r3
	str	r3, [sp, #76]
	adds	r0, r2, #3
	mov	r3, r6
	str	r0, [sp, #300]
	muls	r3, r0, r3
	str	r3, [sp, #72]
	adds	r0, r2, #2
	mov	r3, r6
	str	r0, [sp, #296]
	muls	r3, r0, r3
	str	r3, [sp, #68]
	adds	r0, r2, #1
	mov	r2, r6
	str	r0, [sp, #292]
	muls	r2, r0, r2
	str	r2, [sp, #64]
	ldr	r3, [sp, #488]
	adds	r0, r3, #7
	mov	r2, r6
	str	r0, [sp, #288]
	muls	r2, r0, r2
	str	r2, [sp, #60]
	adds	r0, r3, #6
	mov	r2, r6
	str	r0, [sp, #284]
	muls	r2, r0, r2
	str	r2, [sp, #56]
	adds	r0, r3, #5
	mov	r2, r6
	str	r0, [sp, #280]
	muls	r2, r0, r2
	str	r2, [sp, #52]
	adds	r0, r3, #4
	mov	r2, r6
	str	r0, [sp, #276]
	muls	r2, r0, r2
	str	r2, [sp, #48]
	adds	r0, r3, #3
	mov	r2, r6
	str	r0, [sp, #272]
	muls	r2, r0, r2
	str	r2, [sp, #44]
	adds	r0, r3, #2
	mov	r2, r6
	str	r0, [sp, #268]
	muls	r2, r0, r2
	str	r2, [sp, #40]
	adds	r0, r3, #1
	mov	r2, r6
	str	r0, [sp, #264]
	muls	r2, r0, r2
	str	r2, [sp, #36]
	adds	r0, r7, #7
	str	r0, [sp, #560]
	adds	r0, r7, #6
	str	r0, [sp, #556]
	adds	r0, r7, #5
	str	r0, [sp, #552]
	adds	r0, r7, #4
	str	r0, [sp, #548]
	adds	r0, r7, #3
	str	r0, [sp, #544]
	adds	r0, r7, #2
	str	r0, [sp, #540]
	adds	r0, r7, #1
	str	r0, [sp, #536]
	ldr	r2, [sp, #564]
	adds	r0, r2, #7
	str	r0, [sp, #532]
	adds	r0, r2, #6
	str	r0, [sp, #528]
	adds	r0, r2, #5
	str	r0, [sp, #524]
	adds	r0, r2, #4
	str	r0, [sp, #520]
	adds	r0, r2, #3
	str	r0, [sp, #516]
	adds	r0, r2, #2
	str	r0, [sp, #512]
	adds	r0, r2, #1
	str	r0, [sp, #508]
	str	r7, [sp, #480]
	b	.LBB0_54
.LBB0_53:
	ldr	r0, .LCPI0_108
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_109
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_110
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_111
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_112
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_113
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_114
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_115
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_116
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_117
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_118
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_119
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_120
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_121
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_122
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_123
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_124
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_125
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_126
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_127
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_128
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_129
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_130
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_131
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_132
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_133
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_134
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_135
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_136
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_137
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_138
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_139
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_140
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_141
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_142
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_143
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_144
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_145
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_146
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_147
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_148
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_149
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_150
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_151
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_152
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_153
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_154
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_155
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_156
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_157
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_158
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_159
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_160
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_161
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_162
	str	r5, [r2, r0]
	ldr	r0, .LCPI0_163
	str	r5, [r2, r0]
	movs	r0, #180
	str	r5, [r2, r0]
	movs	r0, #176
	str	r5, [r2, r0]
	movs	r0, #251
	lsls	r0, r0, #4
	str	r5, [r2, r0]
	movs	r0, #131
	lsls	r0, r0, #4
	str	r5, [r2, r0]
	ldr	r0, [sp, #504]
	lsls	r0, r0, #31
	ldr	r1, [sp, #568]
	beq	.LBB0_54
	bl	.LBB0_538
.LBB0_54:
	ldr	r0, [sp, #260]
	str	r1, [sp, #504]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	ldr	r1, .LCPI0_164
	bne	.LBB0_56
	mov	r1, r0
.LBB0_56:
	ldr	r0, [sp, #476]
	adds	r0, r0, r1
	ldr	r2, [sp, #484]
	adds	r2, r2, r1
	mov	r5, r2
	adds	r5, #20
	movs	r7, #0
	b	.LBB0_58
.LBB0_57:
	adds	r7, #10
	movs	r1, #75
	lsls	r1, r1, #8
	adds	r0, r0, r1
	cmp	r7, #40
	bne	.LBB0_58
	b	.LBB0_78
.LBB0_58:
	adds	r1, r4, r7
	cmp	r1, #59
	bhi	.LBB0_60
	movs	r3, #1
	str	r3, [r0, #20]
	str	r3, [r0, #24]
	str	r3, [r0, #28]
	str	r3, [r0, #32]
	str	r3, [r0, #36]
	str	r3, [r0, #40]
	str	r3, [r0, #44]
	str	r3, [r0, #48]
.LBB0_60:
	adds	r6, r1, #1
	cmp	r6, #59
	bhi	.LBB0_69
	ldr	r3, .LCPI0_165
	adds	r6, r0, r3
	movs	r3, #1
	str	r3, [r6]
	str	r3, [r6, #4]
	str	r3, [r6, #8]
	str	r3, [r6, #12]
	str	r3, [r6, #16]
	str	r3, [r6, #20]
	str	r3, [r6, #24]
	str	r3, [r6, #28]
	adds	r3, r1, #2
	cmp	r3, #59
	bls	.LBB0_70
.LBB0_62:
	adds	r3, r1, #3
	cmp	r3, #59
	bhi	.LBB0_71
.LBB0_63:
	ldr	r3, .LCPI0_166
	adds	r3, r0, r3
	movs	r6, #1
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	adds	r3, r1, #4
	cmp	r3, #59
	bls	.LBB0_72
.LBB0_64:
	adds	r3, r1, #5
	cmp	r3, #59
	bhi	.LBB0_73
.LBB0_65:
	ldr	r3, .LCPI0_167
	adds	r3, r0, r3
	movs	r6, #1
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	adds	r3, r1, #6
	cmp	r3, #59
	bls	.LBB0_74
.LBB0_66:
	adds	r3, r1, #7
	cmp	r3, #59
	bhi	.LBB0_75
.LBB0_67:
	ldr	r3, .LCPI0_168
	adds	r3, r0, r3
	movs	r6, #1
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	mov	r3, r1
	adds	r3, #8
	cmp	r3, #59
	bls	.LBB0_76
.LBB0_68:
	adds	r1, #9
	cmp	r1, #59
	bhi	.LBB0_57
	b	.LBB0_77
.LBB0_69:
	adds	r3, r1, #2
	cmp	r3, #59
	bhi	.LBB0_62
.LBB0_70:
	ldr	r3, .LCPI0_169
	adds	r3, r0, r3
	movs	r6, #1
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	adds	r3, r1, #3
	cmp	r3, #59
	bls	.LBB0_63
.LBB0_71:
	adds	r3, r1, #4
	cmp	r3, #59
	bhi	.LBB0_64
.LBB0_72:
	ldr	r3, .LCPI0_170
	adds	r3, r0, r3
	movs	r6, #1
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	adds	r3, r1, #5
	cmp	r3, #59
	bls	.LBB0_65
.LBB0_73:
	adds	r3, r1, #6
	cmp	r3, #59
	bhi	.LBB0_66
.LBB0_74:
	ldr	r3, .LCPI0_171
	adds	r3, r0, r3
	movs	r6, #1
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	adds	r3, r1, #7
	cmp	r3, #59
	bls	.LBB0_67
.LBB0_75:
	mov	r3, r1
	adds	r3, #8
	cmp	r3, #59
	bhi	.LBB0_68
.LBB0_76:
	ldr	r3, .LCPI0_172
	adds	r3, r0, r3
	movs	r6, #1
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	adds	r1, #9
	cmp	r1, #59
	bls	.LBB0_77
	b	.LBB0_57
.LBB0_77:
	ldr	r1, .LCPI0_173
	adds	r1, r0, r1
	movs	r3, #1
	str	r3, [r1]
	str	r3, [r1, #4]
	str	r3, [r1, #8]
	str	r3, [r1, #12]
	str	r3, [r1, #16]
	str	r3, [r1, #20]
	str	r3, [r1, #24]
	str	r3, [r1, #28]
	b	.LBB0_57
.LBB0_78:
	ldr	r0, [sp, #492]
	cmp	r0, #59
	ldr	r6, [sp, #496]
	ldr	r7, [sp, #480]
	bhi	.LBB0_95
	ldr	r0, [sp, #252]
	adds	r0, r2, r0
	cmp	r7, #90
	bhs	.LBB0_87
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_88
.LBB0_81:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_89
.LBB0_82:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_90
.LBB0_83:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_91
.LBB0_84:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_92
.LBB0_85:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_93
.LBB0_86:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bls	.LBB0_94
	b	.LBB0_95
.LBB0_87:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_81
.LBB0_88:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_82
.LBB0_89:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_83
.LBB0_90:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_84
.LBB0_91:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_85
.LBB0_92:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_86
.LBB0_93:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_95
.LBB0_94:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_95:
	ldr	r0, [sp, #292]
	cmp	r0, #59
	bls	.LBB0_96
	b	.LBB0_179
.LBB0_96:
	ldr	r0, [sp, #64]
	adds	r0, r2, r0
	cmp	r7, #89
	bls	.LBB0_97
	b	.LBB0_171
.LBB0_97:
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_98
	b	.LBB0_172
.LBB0_98:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_99
	b	.LBB0_173
.LBB0_99:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_100
	b	.LBB0_174
.LBB0_100:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_101
	b	.LBB0_175
.LBB0_101:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_102
	b	.LBB0_176
.LBB0_102:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_103
	b	.LBB0_177
.LBB0_103:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_104
	b	.LBB0_178
.LBB0_104:
	b	.LBB0_179
	.p2align	2
.LCPI0_108:
	.long	94260
	.p2align	2
.LCPI0_109:
	.long	94256
	.p2align	2
.LCPI0_110:
	.long	92340
	.p2align	2
.LCPI0_111:
	.long	92336
	.p2align	2
.LCPI0_112:
	.long	90420
	.p2align	2
.LCPI0_113:
	.long	90416
	.p2align	2
.LCPI0_114:
	.long	88500
	.p2align	2
.LCPI0_115:
	.long	88496
	.p2align	2
.LCPI0_116:
	.long	86580
	.p2align	2
.LCPI0_117:
	.long	86576
	.p2align	2
.LCPI0_118:
	.long	84660
	.p2align	2
.LCPI0_119:
	.long	84656
	.p2align	2
.LCPI0_120:
	.long	82740
	.p2align	2
.LCPI0_121:
	.long	82736
	.p2align	2
.LCPI0_122:
	.long	80820
	.p2align	2
.LCPI0_123:
	.long	80816
	.p2align	2
.LCPI0_124:
	.long	78900
	.p2align	2
.LCPI0_125:
	.long	78896
	.p2align	2
.LCPI0_126:
	.long	76980
	.p2align	2
.LCPI0_127:
	.long	76976
	.p2align	2
.LCPI0_128:
	.long	55860
	.p2align	2
.LCPI0_129:
	.long	55856
	.p2align	2
.LCPI0_130:
	.long	53940
	.p2align	2
.LCPI0_131:
	.long	53936
	.p2align	2
.LCPI0_132:
	.long	52020
	.p2align	2
.LCPI0_133:
	.long	52016
	.p2align	2
.LCPI0_134:
	.long	50100
	.p2align	2
.LCPI0_135:
	.long	50096
	.p2align	2
.LCPI0_136:
	.long	48180
	.p2align	2
.LCPI0_137:
	.long	48176
	.p2align	2
.LCPI0_138:
	.long	46260
	.p2align	2
.LCPI0_139:
	.long	46256
	.p2align	2
.LCPI0_140:
	.long	44340
	.p2align	2
.LCPI0_141:
	.long	44336
	.p2align	2
.LCPI0_142:
	.long	42420
	.p2align	2
.LCPI0_143:
	.long	42416
	.p2align	2
.LCPI0_144:
	.long	40500
	.p2align	2
.LCPI0_145:
	.long	40496
	.p2align	2
.LCPI0_146:
	.long	38580
	.p2align	2
.LCPI0_147:
	.long	38576
	.p2align	2
.LCPI0_148:
	.long	17460
	.p2align	2
.LCPI0_149:
	.long	17456
	.p2align	2
.LCPI0_150:
	.long	15540
	.p2align	2
.LCPI0_151:
	.long	15536
	.p2align	2
.LCPI0_152:
	.long	13620
	.p2align	2
.LCPI0_153:
	.long	13616
	.p2align	2
.LCPI0_154:
	.long	11700
	.p2align	2
.LCPI0_155:
	.long	11696
	.p2align	2
.LCPI0_156:
	.long	9780
	.p2align	2
.LCPI0_157:
	.long	9776
	.p2align	2
.LCPI0_158:
	.long	7860
	.p2align	2
.LCPI0_159:
	.long	7856
	.p2align	2
.LCPI0_160:
	.long	5940
	.p2align	2
.LCPI0_161:
	.long	5936
	.p2align	2
.LCPI0_162:
	.long	4020
	.p2align	2
.LCPI0_163:
	.long	2100
	.p2align	2
.LCPI0_164:
	.long	691200
	.p2align	2
.LCPI0_165:
	.long	1940
	.p2align	2
.LCPI0_166:
	.long	5780
	.p2align	2
.LCPI0_167:
	.long	9620
	.p2align	2
.LCPI0_168:
	.long	13460
	.p2align	2
.LCPI0_169:
	.long	3860
	.p2align	2
.LCPI0_170:
	.long	7700
	.p2align	2
.LCPI0_171:
	.long	11540
	.p2align	2
.LCPI0_172:
	.long	15380
	.p2align	2
.LCPI0_173:
	.long	17300
	.p2align	1
.LBB0_171:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_172
	b	.LBB0_98
.LBB0_172:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_173
	b	.LBB0_99
.LBB0_173:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_174
	b	.LBB0_100
.LBB0_174:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_175
	b	.LBB0_101
.LBB0_175:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_176
	b	.LBB0_102
.LBB0_176:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_177
	b	.LBB0_103
.LBB0_177:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_179
.LBB0_178:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_179:
	ldr	r0, [sp, #296]
	cmp	r0, #59
	bhi	.LBB0_196
	ldr	r0, [sp, #68]
	adds	r0, r2, r0
	cmp	r7, #89
	bhi	.LBB0_188
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_189
.LBB0_182:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_190
.LBB0_183:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_191
.LBB0_184:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_192
.LBB0_185:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_193
.LBB0_186:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_194
.LBB0_187:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bls	.LBB0_195
	b	.LBB0_196
.LBB0_188:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_182
.LBB0_189:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_183
.LBB0_190:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_184
.LBB0_191:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_185
.LBB0_192:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_186
.LBB0_193:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_187
.LBB0_194:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_196
.LBB0_195:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_196:
	ldr	r0, [sp, #300]
	cmp	r0, #59
	bhi	.LBB0_213
	ldr	r0, [sp, #72]
	adds	r0, r2, r0
	cmp	r7, #89
	bhi	.LBB0_205
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_206
.LBB0_199:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_207
.LBB0_200:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_208
.LBB0_201:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_209
.LBB0_202:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_210
.LBB0_203:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_211
.LBB0_204:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bls	.LBB0_212
	b	.LBB0_213
.LBB0_205:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_199
.LBB0_206:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_200
.LBB0_207:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_201
.LBB0_208:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_202
.LBB0_209:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_203
.LBB0_210:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_204
.LBB0_211:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_213
.LBB0_212:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_213:
	ldr	r0, [sp, #304]
	cmp	r0, #59
	bhi	.LBB0_230
	ldr	r0, [sp, #76]
	adds	r0, r2, r0
	cmp	r7, #89
	bhi	.LBB0_222
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_223
.LBB0_216:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_224
.LBB0_217:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_225
.LBB0_218:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_226
.LBB0_219:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_227
.LBB0_220:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_228
.LBB0_221:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bls	.LBB0_229
	b	.LBB0_230
.LBB0_222:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_216
.LBB0_223:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_217
.LBB0_224:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_218
.LBB0_225:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_219
.LBB0_226:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_220
.LBB0_227:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_221
.LBB0_228:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_230
.LBB0_229:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_230:
	ldr	r0, [sp, #308]
	cmp	r0, #59
	bhi	.LBB0_247
	ldr	r0, [sp, #80]
	adds	r0, r2, r0
	cmp	r7, #89
	bhi	.LBB0_239
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_240
.LBB0_233:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_241
.LBB0_234:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_242
.LBB0_235:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_243
.LBB0_236:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_244
.LBB0_237:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_245
.LBB0_238:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bls	.LBB0_246
	b	.LBB0_247
.LBB0_239:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_233
.LBB0_240:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_234
.LBB0_241:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_235
.LBB0_242:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_236
.LBB0_243:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_237
.LBB0_244:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_238
.LBB0_245:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_247
.LBB0_246:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_247:
	ldr	r0, [sp, #312]
	cmp	r0, #59
	bhi	.LBB0_264
	ldr	r0, [sp, #84]
	adds	r0, r2, r0
	cmp	r7, #89
	bhi	.LBB0_256
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_257
.LBB0_250:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_258
.LBB0_251:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_259
.LBB0_252:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_260
.LBB0_253:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_261
.LBB0_254:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_262
.LBB0_255:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bls	.LBB0_263
	b	.LBB0_264
.LBB0_256:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_250
.LBB0_257:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_251
.LBB0_258:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_252
.LBB0_259:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_253
.LBB0_260:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_254
.LBB0_261:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_255
.LBB0_262:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_264
.LBB0_263:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_264:
	ldr	r0, [sp, #316]
	cmp	r0, #59
	bhi	.LBB0_281
	ldr	r0, [sp, #88]
	adds	r0, r2, r0
	cmp	r7, #89
	bhi	.LBB0_273
	lsls	r1, r7, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bls	.LBB0_274
.LBB0_267:
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bhi	.LBB0_275
.LBB0_268:
	ldr	r1, [sp, #540]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bls	.LBB0_276
.LBB0_269:
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bhi	.LBB0_277
.LBB0_270:
	ldr	r1, [sp, #548]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bls	.LBB0_278
.LBB0_271:
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bhi	.LBB0_279
.LBB0_272:
	ldr	r1, [sp, #556]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bls	.LBB0_280
	b	.LBB0_281
.LBB0_273:
	ldr	r1, [sp, #536]
	cmp	r1, #89
	bhi	.LBB0_267
.LBB0_274:
	ldr	r1, [sp, #536]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #540]
	cmp	r1, #89
	bls	.LBB0_268
.LBB0_275:
	ldr	r1, [sp, #544]
	cmp	r1, #89
	bhi	.LBB0_269
.LBB0_276:
	ldr	r1, [sp, #544]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #548]
	cmp	r1, #89
	bls	.LBB0_270
.LBB0_277:
	ldr	r1, [sp, #552]
	cmp	r1, #89
	bhi	.LBB0_271
.LBB0_278:
	ldr	r1, [sp, #552]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
	ldr	r1, [sp, #556]
	cmp	r1, #89
	bls	.LBB0_272
.LBB0_279:
	ldr	r1, [sp, #560]
	cmp	r1, #89
	bhi	.LBB0_281
.LBB0_280:
	ldr	r1, [sp, #560]
	lsls	r1, r1, #2
	movs	r3, #1
	str	r3, [r0, r1]
.LBB0_281:
	ldr	r0, [sp, #500]
	cmp	r0, #60
	blo	.LBB0_282
	b	.LBB0_322
.LBB0_282:
	movs	r0, #0
	ldr	r1, [sp, #256]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #320]
	cmp	r0, #59
	bhi	.LBB0_283
	b	.LBB0_323
.LBB0_283:
	ldr	r0, [sp, #324]
	cmp	r0, #59
	bls	.LBB0_284
	b	.LBB0_324
.LBB0_284:
	movs	r0, #0
	ldr	r1, [sp, #96]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #328]
	cmp	r0, #59
	bhi	.LBB0_285
	b	.LBB0_325
.LBB0_285:
	ldr	r0, [sp, #332]
	cmp	r0, #59
	bls	.LBB0_286
	b	.LBB0_326
.LBB0_286:
	movs	r0, #0
	ldr	r1, [sp, #104]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #336]
	cmp	r0, #59
	bhi	.LBB0_287
	b	.LBB0_327
.LBB0_287:
	ldr	r0, [sp, #340]
	cmp	r0, #59
	bls	.LBB0_288
	b	.LBB0_328
.LBB0_288:
	movs	r0, #0
	ldr	r1, [sp, #112]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #344]
	cmp	r0, #59
	bhi	.LBB0_289
	b	.LBB0_329
.LBB0_289:
	ldr	r0, [sp, #348]
	cmp	r0, #59
	bls	.LBB0_290
	b	.LBB0_330
.LBB0_290:
	movs	r0, #0
	ldr	r1, [sp, #120]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #352]
	cmp	r0, #59
	bhi	.LBB0_291
	b	.LBB0_331
.LBB0_291:
	ldr	r0, [sp, #356]
	cmp	r0, #59
	bls	.LBB0_292
	b	.LBB0_332
.LBB0_292:
	movs	r0, #0
	ldr	r1, [sp, #128]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #360]
	cmp	r0, #59
	bhi	.LBB0_293
	b	.LBB0_333
.LBB0_293:
	ldr	r0, [sp, #364]
	cmp	r0, #59
	bls	.LBB0_294
	b	.LBB0_334
.LBB0_294:
	movs	r0, #0
	ldr	r1, [sp, #136]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #368]
	cmp	r0, #59
	bhi	.LBB0_295
	b	.LBB0_335
.LBB0_295:
	ldr	r0, [sp, #372]
	cmp	r0, #59
	bls	.LBB0_296
	b	.LBB0_336
.LBB0_296:
	movs	r0, #0
	ldr	r1, [sp, #144]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #376]
	cmp	r0, #59
	bhi	.LBB0_297
	b	.LBB0_337
.LBB0_297:
	ldr	r0, [sp, #380]
	cmp	r0, #59
	bls	.LBB0_298
	b	.LBB0_338
.LBB0_298:
	movs	r0, #0
	ldr	r1, [sp, #152]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #384]
	cmp	r0, #59
	bhi	.LBB0_299
	b	.LBB0_339
.LBB0_299:
	ldr	r0, [sp, #388]
	cmp	r0, #59
	bls	.LBB0_300
	b	.LBB0_340
.LBB0_300:
	movs	r0, #0
	ldr	r1, [sp, #160]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #392]
	cmp	r0, #59
	bhi	.LBB0_301
	b	.LBB0_341
.LBB0_301:
	ldr	r0, [sp, #396]
	cmp	r0, #59
	bls	.LBB0_302
	b	.LBB0_342
.LBB0_302:
	movs	r0, #0
	ldr	r1, [sp, #168]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #400]
	cmp	r0, #59
	bhi	.LBB0_303
	b	.LBB0_343
.LBB0_303:
	ldr	r0, [sp, #404]
	cmp	r0, #59
	bls	.LBB0_304
	b	.LBB0_344
.LBB0_304:
	movs	r0, #0
	ldr	r1, [sp, #176]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #408]
	cmp	r0, #59
	bhi	.LBB0_305
	b	.LBB0_345
.LBB0_305:
	ldr	r0, [sp, #412]
	cmp	r0, #59
	bls	.LBB0_306
	b	.LBB0_346
.LBB0_306:
	movs	r0, #0
	ldr	r1, [sp, #184]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #416]
	cmp	r0, #59
	bhi	.LBB0_307
	b	.LBB0_347
.LBB0_307:
	ldr	r0, [sp, #420]
	cmp	r0, #59
	bls	.LBB0_308
	b	.LBB0_348
.LBB0_308:
	movs	r0, #0
	ldr	r1, [sp, #192]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #424]
	cmp	r0, #59
	bhi	.LBB0_309
	b	.LBB0_349
.LBB0_309:
	ldr	r0, [sp, #428]
	cmp	r0, #59
	bls	.LBB0_310
	b	.LBB0_350
.LBB0_310:
	movs	r0, #0
	ldr	r1, [sp, #200]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #432]
	cmp	r0, #59
	bhi	.LBB0_311
	b	.LBB0_351
.LBB0_311:
	ldr	r0, [sp, #436]
	cmp	r0, #59
	bls	.LBB0_312
	b	.LBB0_352
.LBB0_312:
	movs	r0, #0
	ldr	r1, [sp, #208]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #440]
	cmp	r0, #59
	bhi	.LBB0_313
	b	.LBB0_353
.LBB0_313:
	ldr	r0, [sp, #444]
	cmp	r0, #59
	bls	.LBB0_314
	b	.LBB0_354
.LBB0_314:
	movs	r0, #0
	ldr	r1, [sp, #216]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #448]
	cmp	r0, #59
	bhi	.LBB0_315
	b	.LBB0_355
.LBB0_315:
	ldr	r0, [sp, #452]
	cmp	r0, #59
	bls	.LBB0_316
	b	.LBB0_356
.LBB0_316:
	movs	r0, #0
	ldr	r1, [sp, #224]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #456]
	cmp	r0, #59
	bhi	.LBB0_317
	b	.LBB0_357
.LBB0_317:
	ldr	r0, [sp, #460]
	cmp	r0, #59
	bls	.LBB0_318
	b	.LBB0_358
.LBB0_318:
	movs	r0, #0
	ldr	r1, [sp, #232]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #464]
	cmp	r0, #59
	bhi	.LBB0_319
	b	.LBB0_359
.LBB0_319:
	ldr	r0, [sp, #468]
	cmp	r0, #59
	bls	.LBB0_320
	b	.LBB0_360
.LBB0_320:
	movs	r0, #0
	ldr	r1, [sp, #240]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #472]
	cmp	r0, #59
	bhi	.LBB0_321
	b	.LBB0_361
.LBB0_321:
	b	.LBB0_362
.LBB0_322:
	ldr	r0, [sp, #320]
	cmp	r0, #59
	bls	.LBB0_323
	b	.LBB0_283
.LBB0_323:
	movs	r0, #0
	ldr	r1, [sp, #92]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #324]
	cmp	r0, #59
	bhi	.LBB0_324
	b	.LBB0_284
.LBB0_324:
	ldr	r0, [sp, #328]
	cmp	r0, #59
	bls	.LBB0_325
	b	.LBB0_285
.LBB0_325:
	movs	r0, #0
	ldr	r1, [sp, #100]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #332]
	cmp	r0, #59
	bhi	.LBB0_326
	b	.LBB0_286
.LBB0_326:
	ldr	r0, [sp, #336]
	cmp	r0, #59
	bls	.LBB0_327
	b	.LBB0_287
.LBB0_327:
	movs	r0, #0
	ldr	r1, [sp, #108]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #340]
	cmp	r0, #59
	bhi	.LBB0_328
	b	.LBB0_288
.LBB0_328:
	ldr	r0, [sp, #344]
	cmp	r0, #59
	bls	.LBB0_329
	b	.LBB0_289
.LBB0_329:
	movs	r0, #0
	ldr	r1, [sp, #116]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #348]
	cmp	r0, #59
	bhi	.LBB0_330
	b	.LBB0_290
.LBB0_330:
	ldr	r0, [sp, #352]
	cmp	r0, #59
	bls	.LBB0_331
	b	.LBB0_291
.LBB0_331:
	movs	r0, #0
	ldr	r1, [sp, #124]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #356]
	cmp	r0, #59
	bhi	.LBB0_332
	b	.LBB0_292
.LBB0_332:
	ldr	r0, [sp, #360]
	cmp	r0, #59
	bls	.LBB0_333
	b	.LBB0_293
.LBB0_333:
	movs	r0, #0
	ldr	r1, [sp, #132]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #364]
	cmp	r0, #59
	bhi	.LBB0_334
	b	.LBB0_294
.LBB0_334:
	ldr	r0, [sp, #368]
	cmp	r0, #59
	bls	.LBB0_335
	b	.LBB0_295
.LBB0_335:
	movs	r0, #0
	ldr	r1, [sp, #140]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #372]
	cmp	r0, #59
	bhi	.LBB0_336
	b	.LBB0_296
.LBB0_336:
	ldr	r0, [sp, #376]
	cmp	r0, #59
	bls	.LBB0_337
	b	.LBB0_297
.LBB0_337:
	movs	r0, #0
	ldr	r1, [sp, #148]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #380]
	cmp	r0, #59
	bhi	.LBB0_338
	b	.LBB0_298
.LBB0_338:
	ldr	r0, [sp, #384]
	cmp	r0, #59
	bls	.LBB0_339
	b	.LBB0_299
.LBB0_339:
	movs	r0, #0
	ldr	r1, [sp, #156]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #388]
	cmp	r0, #59
	bhi	.LBB0_340
	b	.LBB0_300
.LBB0_340:
	ldr	r0, [sp, #392]
	cmp	r0, #59
	bls	.LBB0_341
	b	.LBB0_301
.LBB0_341:
	movs	r0, #0
	ldr	r1, [sp, #164]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #396]
	cmp	r0, #59
	bhi	.LBB0_342
	b	.LBB0_302
.LBB0_342:
	ldr	r0, [sp, #400]
	cmp	r0, #59
	bls	.LBB0_343
	b	.LBB0_303
.LBB0_343:
	movs	r0, #0
	ldr	r1, [sp, #172]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #404]
	cmp	r0, #59
	bhi	.LBB0_344
	b	.LBB0_304
.LBB0_344:
	ldr	r0, [sp, #408]
	cmp	r0, #59
	bls	.LBB0_345
	b	.LBB0_305
.LBB0_345:
	movs	r0, #0
	ldr	r1, [sp, #180]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #412]
	cmp	r0, #59
	bhi	.LBB0_346
	b	.LBB0_306
.LBB0_346:
	ldr	r0, [sp, #416]
	cmp	r0, #59
	bls	.LBB0_347
	b	.LBB0_307
.LBB0_347:
	movs	r0, #0
	ldr	r1, [sp, #188]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #420]
	cmp	r0, #59
	bhi	.LBB0_348
	b	.LBB0_308
.LBB0_348:
	ldr	r0, [sp, #424]
	cmp	r0, #59
	bls	.LBB0_349
	b	.LBB0_309
.LBB0_349:
	movs	r0, #0
	ldr	r1, [sp, #196]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #428]
	cmp	r0, #59
	bhi	.LBB0_350
	b	.LBB0_310
.LBB0_350:
	ldr	r0, [sp, #432]
	cmp	r0, #59
	bls	.LBB0_351
	b	.LBB0_311
.LBB0_351:
	movs	r0, #0
	ldr	r1, [sp, #204]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #436]
	cmp	r0, #59
	bhi	.LBB0_352
	b	.LBB0_312
.LBB0_352:
	ldr	r0, [sp, #440]
	cmp	r0, #59
	bls	.LBB0_353
	b	.LBB0_313
.LBB0_353:
	movs	r0, #0
	ldr	r1, [sp, #212]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #444]
	cmp	r0, #59
	bhi	.LBB0_354
	b	.LBB0_314
.LBB0_354:
	ldr	r0, [sp, #448]
	cmp	r0, #59
	bls	.LBB0_355
	b	.LBB0_315
.LBB0_355:
	movs	r0, #0
	ldr	r1, [sp, #220]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #452]
	cmp	r0, #59
	bhi	.LBB0_356
	b	.LBB0_316
.LBB0_356:
	ldr	r0, [sp, #456]
	cmp	r0, #59
	bls	.LBB0_357
	b	.LBB0_317
.LBB0_357:
	movs	r0, #0
	ldr	r1, [sp, #228]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #460]
	cmp	r0, #59
	bhi	.LBB0_358
	b	.LBB0_318
.LBB0_358:
	ldr	r0, [sp, #464]
	cmp	r0, #59
	bls	.LBB0_359
	b	.LBB0_319
.LBB0_359:
	movs	r0, #0
	ldr	r1, [sp, #236]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
	ldr	r0, [sp, #468]
	cmp	r0, #59
	bhi	.LBB0_360
	b	.LBB0_320
.LBB0_360:
	ldr	r0, [sp, #472]
	cmp	r0, #59
	bhi	.LBB0_362
.LBB0_361:
	movs	r0, #0
	ldr	r1, [sp, #244]
	str	r0, [r5, r1]
	adds	r1, r5, r1
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	str	r0, [r1, #20]
	str	r0, [r1, #24]
	str	r0, [r1, #28]
.LBB0_362:
	movs	r5, #0
	ldr	r0, .LCPI0_174
	str	r5, [r2, r0]
	ldr	r1, .LCPI0_175
	str	r5, [r2, r1]
	ldr	r3, .LCPI0_176
	str	r5, [r2, r3]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r2, r1
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r2, r3
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_177
	str	r5, [r2, r0]
	ldr	r1, .LCPI0_178
	str	r5, [r2, r1]
	ldr	r3, .LCPI0_179
	str	r5, [r2, r3]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r2, r1
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	adds	r0, r2, r3
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_180
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_181
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_182
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_183
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_184
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_185
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_186
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_187
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_188
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_189
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_190
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_191
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_192
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_193
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_194
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_195
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_196
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_197
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_198
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_199
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_200
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_201
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_202
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_203
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_204
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_205
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_206
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_207
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_208
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_209
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_210
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_211
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_212
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, .LCPI0_213
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r5, [r0, #28]
	ldr	r0, [sp, #488]
	cmp	r0, #60
	blo	.LBB0_363
	b	.LBB0_419
.LBB0_363:
	ldr	r0, [sp, #248]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #90
	bhs	.LBB0_411
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_412
.LBB0_365:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_413
.LBB0_366:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_414
.LBB0_367:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_415
.LBB0_368:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_416
.LBB0_369:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_417
.LBB0_370:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_418
	b	.LBB0_419
	.p2align	2
.LCPI0_174:
	.long	19508
	.p2align	2
.LCPI0_175:
	.long	21428
	.p2align	2
.LCPI0_176:
	.long	23348
	.p2align	2
.LCPI0_177:
	.long	25268
	.p2align	2
.LCPI0_178:
	.long	27188
	.p2align	2
.LCPI0_179:
	.long	29108
	.p2align	2
.LCPI0_180:
	.long	31028
	.p2align	2
.LCPI0_181:
	.long	32948
	.p2align	2
.LCPI0_182:
	.long	34868
	.p2align	2
.LCPI0_183:
	.long	36788
	.p2align	2
.LCPI0_184:
	.long	38708
	.p2align	2
.LCPI0_185:
	.long	40628
	.p2align	2
.LCPI0_186:
	.long	42548
	.p2align	2
.LCPI0_187:
	.long	44468
	.p2align	2
.LCPI0_188:
	.long	46388
	.p2align	2
.LCPI0_189:
	.long	48308
	.p2align	2
.LCPI0_190:
	.long	50228
	.p2align	2
.LCPI0_191:
	.long	52148
	.p2align	2
.LCPI0_192:
	.long	54068
	.p2align	2
.LCPI0_193:
	.long	55988
	.p2align	2
.LCPI0_194:
	.long	57908
	.p2align	2
.LCPI0_195:
	.long	59828
	.p2align	2
.LCPI0_196:
	.long	61748
	.p2align	2
.LCPI0_197:
	.long	63668
	.p2align	2
.LCPI0_198:
	.long	65588
	.p2align	2
.LCPI0_199:
	.long	67508
	.p2align	2
.LCPI0_200:
	.long	69428
	.p2align	2
.LCPI0_201:
	.long	71348
	.p2align	2
.LCPI0_202:
	.long	73268
	.p2align	2
.LCPI0_203:
	.long	75188
	.p2align	2
.LCPI0_204:
	.long	77108
	.p2align	2
.LCPI0_205:
	.long	79028
	.p2align	2
.LCPI0_206:
	.long	80948
	.p2align	2
.LCPI0_207:
	.long	82868
	.p2align	2
.LCPI0_208:
	.long	84788
	.p2align	2
.LCPI0_209:
	.long	86708
	.p2align	2
.LCPI0_210:
	.long	88628
	.p2align	2
.LCPI0_211:
	.long	90548
	.p2align	2
.LCPI0_212:
	.long	92468
	.p2align	2
.LCPI0_213:
	.long	94388
	.p2align	1
.LBB0_411:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_365
.LBB0_412:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_366
.LBB0_413:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_367
.LBB0_414:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_368
.LBB0_415:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_369
.LBB0_416:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_370
.LBB0_417:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bhi	.LBB0_419
.LBB0_418:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_419:
	ldr	r0, [sp, #264]
	cmp	r0, #59
	bhi	.LBB0_436
	ldr	r0, [sp, #36]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #89
	bhi	.LBB0_428
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_429
.LBB0_422:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_430
.LBB0_423:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_431
.LBB0_424:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_432
.LBB0_425:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_433
.LBB0_426:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_434
.LBB0_427:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_435
	b	.LBB0_436
.LBB0_428:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_422
.LBB0_429:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_423
.LBB0_430:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_424
.LBB0_431:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_425
.LBB0_432:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_426
.LBB0_433:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_427
.LBB0_434:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bhi	.LBB0_436
.LBB0_435:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_436:
	ldr	r0, [sp, #268]
	cmp	r0, #59
	bhi	.LBB0_453
	ldr	r0, [sp, #40]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #89
	bhi	.LBB0_445
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_446
.LBB0_439:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_447
.LBB0_440:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_448
.LBB0_441:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_449
.LBB0_442:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_450
.LBB0_443:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_451
.LBB0_444:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_452
	b	.LBB0_453
.LBB0_445:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_439
.LBB0_446:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_440
.LBB0_447:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_441
.LBB0_448:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_442
.LBB0_449:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_443
.LBB0_450:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_444
.LBB0_451:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bhi	.LBB0_453
.LBB0_452:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_453:
	ldr	r0, [sp, #272]
	cmp	r0, #59
	bhi	.LBB0_470
	ldr	r0, [sp, #44]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #89
	bhi	.LBB0_462
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_463
.LBB0_456:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_464
.LBB0_457:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_465
.LBB0_458:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_466
.LBB0_459:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_467
.LBB0_460:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_468
.LBB0_461:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_469
	b	.LBB0_470
.LBB0_462:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_456
.LBB0_463:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_457
.LBB0_464:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_458
.LBB0_465:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_459
.LBB0_466:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_460
.LBB0_467:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_461
.LBB0_468:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bhi	.LBB0_470
.LBB0_469:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_470:
	ldr	r0, [sp, #276]
	cmp	r0, #59
	bhi	.LBB0_487
	ldr	r0, [sp, #48]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #89
	bhi	.LBB0_479
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_480
.LBB0_473:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_481
.LBB0_474:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_482
.LBB0_475:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_483
.LBB0_476:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_484
.LBB0_477:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_485
.LBB0_478:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_486
	b	.LBB0_487
.LBB0_479:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_473
.LBB0_480:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_474
.LBB0_481:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_475
.LBB0_482:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_476
.LBB0_483:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_477
.LBB0_484:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_478
.LBB0_485:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bhi	.LBB0_487
.LBB0_486:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_487:
	ldr	r0, [sp, #280]
	cmp	r0, #59
	bhi	.LBB0_504
	ldr	r0, [sp, #52]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #89
	bhi	.LBB0_496
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_497
.LBB0_490:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_498
.LBB0_491:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_499
.LBB0_492:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_500
.LBB0_493:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_501
.LBB0_494:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_502
.LBB0_495:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_503
	b	.LBB0_504
.LBB0_496:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_490
.LBB0_497:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_491
.LBB0_498:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_492
.LBB0_499:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_493
.LBB0_500:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_494
.LBB0_501:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_495
.LBB0_502:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bhi	.LBB0_504
.LBB0_503:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_504:
	ldr	r0, [sp, #284]
	cmp	r0, #59
	bhi	.LBB0_521
	ldr	r0, [sp, #56]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #89
	bhi	.LBB0_513
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_514
.LBB0_507:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_515
.LBB0_508:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_516
.LBB0_509:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_517
.LBB0_510:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_518
.LBB0_511:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_519
.LBB0_512:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_520
	b	.LBB0_521
.LBB0_513:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_507
.LBB0_514:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_508
.LBB0_515:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_509
.LBB0_516:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_510
.LBB0_517:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_511
.LBB0_518:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_512
.LBB0_519:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bhi	.LBB0_521
.LBB0_520:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
.LBB0_521:
	ldr	r0, [sp, #288]
	cmp	r0, #59
	bls	.LBB0_522
	bl	.LBB0_53
.LBB0_522:
	ldr	r0, [sp, #60]
	adds	r0, r2, r0
	ldr	r1, [sp, #564]
	cmp	r1, #89
	bhi	.LBB0_530
	ldr	r1, [sp, #564]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bls	.LBB0_531
.LBB0_524:
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bhi	.LBB0_532
.LBB0_525:
	ldr	r1, [sp, #512]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bls	.LBB0_533
.LBB0_526:
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bhi	.LBB0_534
.LBB0_527:
	ldr	r1, [sp, #520]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bls	.LBB0_535
.LBB0_528:
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bhi	.LBB0_536
.LBB0_529:
	ldr	r1, [sp, #528]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_537
	bl	.LBB0_53
.LBB0_530:
	ldr	r1, [sp, #508]
	cmp	r1, #89
	bhi	.LBB0_524
.LBB0_531:
	ldr	r1, [sp, #508]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #512]
	cmp	r1, #89
	bls	.LBB0_525
.LBB0_532:
	ldr	r1, [sp, #516]
	cmp	r1, #89
	bhi	.LBB0_526
.LBB0_533:
	ldr	r1, [sp, #516]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #520]
	cmp	r1, #89
	bls	.LBB0_527
.LBB0_534:
	ldr	r1, [sp, #524]
	cmp	r1, #89
	bhi	.LBB0_528
.LBB0_535:
	ldr	r1, [sp, #524]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	ldr	r1, [sp, #528]
	cmp	r1, #89
	bls	.LBB0_529
.LBB0_536:
	ldr	r1, [sp, #532]
	cmp	r1, #89
	bls	.LBB0_537
	bl	.LBB0_53
.LBB0_537:
	ldr	r1, [sp, #532]
	lsls	r1, r1, #2
	str	r5, [r0, r1]
	bl	.LBB0_53
.LBB0_538:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	rsbs	r1, r0, #0
	adcs	r1, r0
	str	r1, [r2]
	movs	r0, #7
	mvns	r0, r0
	ldr	r1, [sp, #28]
	cmp	r1, r0
	bgt	.LBB0_540
	mov	r1, r0
.LBB0_540:
	cmp	r1, #8
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #20]
	ldr	r4, [sp, #16]
	ldr	r2, [sp, #488]
	ldr	r7, [sp, #564]
	bge	.LBB0_541
	bl	.LBB0_5
.LBB0_541:
	movs	r1, #8
	bl	.LBB0_5
.LBB0_542:
	str	r0, [sp, #556]
	cmp	r2, #99
	ldr	r5, [sp, #32]
	str	r2, [sp, #564]
	mov	r2, r5
	mov	r5, r3
	bge	.LBB0_543
	bl	.LBB0_52
.LBB0_543:
	ldr	r3, [sp, #12]
	adds	r3, #192
	str	r3, [sp, #24]
	mov	r5, r1
	ldr	r0, [sp, #556]
	str	r0, [sp, #564]
	ldr	r0, [sp, #560]
	str	r0, [sp, #28]
	bl	.LBB0_52
.LBB0_544:
	add	sp, #508
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E:
	.fnstart
	.pad	#16
	sub	sp, #16
	add	r1, sp, #4
	movs	r2, #1
	strh	r2, [r1, #8]
	ldr	r2, .LCPI1_0
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI1_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71
.Lfunc_end1:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end1-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB2_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB2_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB2_3:
	cmp	r4, #0
	beq	.LBB2_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB2_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end2:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end2-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17hdb4f6462c76af91cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17hdb4f6462c76af91cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17hdb4f6462c76af91cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #0
	str	r4, [sp, #32]
	ldr	r3, .LCPI3_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB3_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB3_2
	b	.LBB3_26
.LBB3_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r5, r1
	str	r1, [sp, #8]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r4, [r2]
	mov	r0, r5
	adds	r0, #24
	movs	r6, #0
	b	.LBB3_4
.LBB3_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB3_25
.LBB3_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB3_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB3_28
.LBB3_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB3_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB3_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB3_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB3_11
	b	.LBB3_14
.LBB3_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB3_14
.LBB3_11:
	cmp	r1, #1
	bne	.LBB3_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB3_14
.LBB3_13:
	ldrh	r0, [r5, #2]
.LBB3_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #16]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB3_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB3_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB3_3
.LBB3_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB3_26
	ldr	r7, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r7, r1
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r5, [r2]
	mov	r0, r7
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #12]
	movs	r6, #0
	b	.LBB3_20
.LBB3_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB3_25
.LBB3_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB3_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB3_28
.LBB3_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB3_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB3_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB3_19
.LBB3_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB3_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB3_29
	lsls	r0, r4, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB3_29
.LBB3_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB3_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	3758096416
.Lfunc_end3:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end3-_ZN4core3fmt5write17hdb4f6462c76af91cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E:
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
	adds	r5, r3, r4
	cmp	r2, #0
	beq	.LBB4_11
	movs	r2, #43
	b	.LBB4_12
.LBB4_11:
	movs	r2, #17
	lsls	r2, r2, #16
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
	ldrh	r4, [r7, #12]
	cmp	r5, r4
	bhs	.LBB4_17
	lsls	r0, r1, #7
	bmi	.LBB4_20
	ldr	r0, [sp, #28]
	ands	r0, r1
	str	r0, [sp, #28]
	subs	r2, r4, r5
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
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
	ldr	r1, [r7, #8]
	ldr	r0, .LCPI4_5
	str	r1, [sp, #28]
	ands	r0, r1
	ldr	r1, .LCPI4_6
	adds	r0, r0, r1
	str	r0, [r7, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp, #4]
	ldm	r7, {r6, r7}
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB4_35
	subs	r0, r4, r5
	movs	r4, #0
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
	ldr	r1, [sp, #28]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
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
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI4_3:
	.long	9999999
.LCPI4_4:
	.long	2097151
.LCPI4_5:
	.long	2682257408
.LCPI4_6:
	.long	536870960
.Lfunc_end4:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end4-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
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

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.pad	#64
	sub	sp, #64
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp, #24]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r0, .LCPI6_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI6_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI6_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI6_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI6_4
	ldr	r1, .LCPI6_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB6_1:
	b	.LBB6_1
	.p2align	2
.LCPI6_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI6_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI6_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI6_3:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4
.LCPI6_4:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI6_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end6:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end6-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#24
	sub	sp, #24
	ldr	r0, [r0]
	mov	r2, sp
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1, {r0, r1}
	ldr	r2, [sp, #4]
	cmp	r2, #1
	beq	.LBB7_2
	cmp	r2, #0
.LBB7_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end7-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE","ax",%progbits
	.p2align	2
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	mov	r3, r1
	ldr	r1, [r0]
	str	r1, [sp, #44]
	ldr	r2, [r0, #4]
	str	r3, [sp, #8]
	ldr	r0, [r3, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB8_1
	b	.LBB8_50
.LBB8_1:
	cmp	r0, #0
	bmi	.LBB8_15
	cmp	r2, #16
	bhs	.LBB8_26
	cmp	r2, #0
	bne	.LBB8_4
	b	.LBB8_62
.LBB8_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB8_5
	b	.LBB8_63
.LBB8_5:
	movs	r1, #0
	mov	r6, r1
.LBB8_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB8_7
	b	.LBB8_44
.LBB8_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB8_9
	adds	r6, r6, #1
.LBB8_9:
	cmp	r0, #1
	beq	.LBB8_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB8_12
	adds	r6, r6, #1
.LBB8_12:
	cmp	r0, #2
	beq	.LBB8_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB8_44
	adds	r6, r6, #1
	b	.LBB8_44
.LBB8_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB8_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB8_19
.LBB8_17:
	adds	r5, r4, #1
.LBB8_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB8_43
.LBB8_19:
	cmp	r5, r1
	beq	.LBB8_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB8_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB8_24
	cmp	r5, #240
	blo	.LBB8_25
	adds	r5, r4, #4
	b	.LBB8_18
.LBB8_24:
	adds	r5, r4, #2
	b	.LBB8_18
.LBB8_25:
	adds	r5, r4, #3
	b	.LBB8_18
.LBB8_26:
	movs	r1, #3
	mvns	r5, r1
	ldr	r0, [sp, #44]
	adds	r4, r0, #3
	ands	r4, r5
	subs	r3, r4, r0
	mov	r6, r3
	subs	r7, r2, r3
	mov	r3, r7
	str	r1, [sp, #20]
	ands	r3, r1
	str	r3, [sp, #68]
	movs	r3, #0
	cmp	r4, r0
	str	r3, [sp, #72]
	str	r2, [sp]
	bne	.LBB8_27
	b	.LBB8_80
.LBB8_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB8_33
.LBB8_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB8_30
	adds	r3, r3, #1
.LBB8_30:
	cmp	r2, #1
	beq	.LBB8_31
	b	.LBB8_75
.LBB8_31:
	ldr	r7, [sp, #64]
	b	.LBB8_80
.LBB8_32:
	adds	r7, r7, #4
	beq	.LBB8_28
.LBB8_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB8_35
	adds	r3, r3, #1
.LBB8_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB8_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB8_39
.LBB8_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_32
	b	.LBB8_40
.LBB8_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_37
.LBB8_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_32
.LBB8_40:
	adds	r3, r3, #1
	b	.LBB8_32
.LBB8_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB8_43
.LBB8_42:
	mov	r3, r2
.LBB8_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB8_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB8_49
	ldr	r2, .LCPI8_5
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #72]
	subs	r2, r0, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_4:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_52-(.LCPI8_4+4))/2
	.byte	(.LBB8_47-(.LCPI8_4+4))/2
	.byte	(.LBB8_51-(.LCPI8_4+4))/2
	.byte	(.LBB8_52-(.LCPI8_4+4))/2
	.p2align	1
.LBB8_47:
	mov	r6, r2
	b	.LBB8_52
	.p2align	2
.LCPI8_5:
	.long	2097151
	.p2align	1
.LBB8_49:
	ldr	r2, [sp]
.LBB8_50:
	ldr	r1, [sp, #8]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB8_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB8_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB8_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB8_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB8_61
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB8_58:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB8_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB8_58
	ldr	r0, [sp, #64]
.LBB8_61:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB8_44
.LBB8_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB8_65
.LBB8_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB8_65
	b	.LBB8_6
.LBB8_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB8_67
	mov	r0, r6
	b	.LBB8_68
.LBB8_67:
	adds	r0, r6, #1
.LBB8_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB8_70
	adds	r0, r0, #1
.LBB8_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB8_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB8_64
	b	.LBB8_73
.LBB8_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB8_64
.LBB8_73:
	adds	r6, r6, #1
	b	.LBB8_64
.LBB8_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_77
	adds	r3, r3, #1
.LBB8_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB8_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_80
	adds	r3, r3, #1
.LBB8_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB8_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB8_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB8_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB8_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB8_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB8_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB8_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB8_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB8_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI8_2
	b	.LBB8_93
.LBB8_90:
	movs	r0, #0
.LBB8_91:
	str	r0, [sp, #72]
.LBB8_92:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	ldr	r4, [sp, #72]
	lsrs	r0, r4, #8
	ldr	r1, .LCPI8_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI8_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB8_93
	b	.LBB8_116
.LBB8_93:
	cmp	r2, #0
	bne	.LBB8_94
	b	.LBB8_44
.LBB8_94:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB8_96
	movs	r2, #192
.LBB8_96:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #20]
	ands	r0, r2
	str	r0, [sp, #40]
	str	r1, [sp, #28]
	lsls	r1, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r6, [sp, #36]
	str	r1, [sp, #24]
	beq	.LBB8_90
	adds	r0, r4, r0
	str	r0, [sp, #48]
	mov	r0, r1
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r7, r1, #1
	mov	r1, r7
	ands	r1, r2
	str	r1, [sp, #12]
	mov	r1, r4
	adds	r1, #16
	cmp	r0, #48
	str	r4, [sp, #16]
	bhs	.LBB8_105
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r5, r4
.LBB8_99:
	mov	r7, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB8_92
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r6, r1
	beq	.LBB8_102
	mov	r6, r1
	adds	r6, #16
.LBB8_102:
	str	r1, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	ldr	r0, [sp, #72]
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r0, r2, r1
	cmp	r5, #1
	beq	.LBB8_91
	ldr	r7, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r7, r2, r1
	cmp	r5, #2
	beq	.LBB8_104
	b	.LBB8_115
.LBB8_104:
	str	r7, [sp, #72]
	b	.LBB8_92
.LBB8_105:
	bics	r7, r2
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r6, r1
	mov	r2, r4
	b	.LBB8_107
.LBB8_106:
	str	r0, [sp, #68]
	ldr	r0, [r4, #4]
	str	r1, [sp, #64]
	lsrs	r5, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #56]
	ldr	r0, [r4]
	lsrs	r5, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #52]
	ldr	r5, [r7]
	lsrs	r1, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r1
	ands	r5, r3
	ldr	r1, [r2, #4]
	lsrs	r0, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r0
	ands	r1, r3
	ldr	r0, [r2]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r3
	ldr	r3, .LCPI8_2
	ands	r0, r3
	ldr	r3, [sp, #72]
	adds	r0, r0, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI8_2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	adds	r0, r5, r0
	ldr	r5, [sp, #64]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	str	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r7, [sp, #60]
	subs	r7, r7, #4
	mov	r6, r1
	mov	r2, r5
	bne	.LBB8_107
	b	.LBB8_99
.LBB8_107:
	str	r7, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB8_111
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB8_112
.LBB8_109:
	cmp	r4, r0
	mov	r1, r4
	bne	.LBB8_113
.LBB8_110:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB8_114
	b	.LBB8_106
.LBB8_111:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB8_109
.LBB8_112:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r1, r4
	beq	.LBB8_110
.LBB8_113:
	mov	r1, r4
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB8_114
	b	.LBB8_106
.LBB8_114:
	mov	r0, r1
	adds	r0, #16
	b	.LBB8_106
.LBB8_115:
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r0, r0, r1
	b	.LBB8_91
.LBB8_116:
	movs	r0, #252
	ands	r7, r0
	lsls	r1, r7, #2
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ldr	r2, [sp, #40]
	ands	r0, r3
	cmp	r2, #1
	beq	.LBB8_119
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB8_119
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB8_119:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI8_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI8_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB8_44
	.p2align	2
.LCPI8_0:
	.long	65537
.LCPI8_1:
	.long	16711935
.LCPI8_2:
	.long	16843009
.Lfunc_end8:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE, .Lfunc_end8-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E, .Lfunc_end9-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E, .Lfunc_end10-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB11_2
	cmp	r1, #0
.LBB11_2:
	ldr	r1, .LCPI11_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end11:
	.size	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE, .Lfunc_end11-_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
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
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB13_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB13_4
	movs	r3, #0
	b	.LBB13_6
.LBB13_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB13_12
	b	.LBB13_19
.LBB13_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB13_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB13_5
.LBB13_6:
	cmp	r4, #0
	beq	.LBB13_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB13_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB13_12
	b	.LBB13_19
.LBB13_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB13_20
	mov	r3, r6
.LBB13_11:
	cmp	r3, r1
	bhs	.LBB13_19
.LBB13_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB13_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB13_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB13_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB13_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB13_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB13_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB13_18
.LBB13_19:
	pop	{r4, r5, r6, r7, pc}
.LBB13_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB13_12
	b	.LBB13_19
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
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB14_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB14_4
	movs	r2, #0
	b	.LBB14_6
.LBB14_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB14_12
	b	.LBB14_19
.LBB14_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB14_5:
	str	r5, [r0, r2]
	adds	r6, r0, r2
	str	r5, [r6, #4]
	str	r5, [r6, #8]
	str	r5, [r6, #12]
	str	r5, [r6, #16]
	str	r5, [r6, #20]
	str	r5, [r6, #24]
	str	r5, [r6, #28]
	adds	r2, #32
	subs	r4, r4, #4
	bne	.LBB14_5
.LBB14_6:
	cmp	r3, #0
	beq	.LBB14_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB14_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB14_12
	b	.LBB14_19
.LBB14_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB14_20
	mov	r2, r5
.LBB14_11:
	cmp	r2, r1
	bhs	.LBB14_19
.LBB14_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB14_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB14_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB14_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB14_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB14_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB14_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB14_18
.LBB14_19:
	pop	{r4, r5, r6, pc}
.LBB14_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB14_12
	b	.LBB14_19
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
	movs	r2, #3
	cmp	r1, #0
	beq	.LBB15_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB15_11
	lsls	r3, r0, #30
	beq	.LBB15_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB15_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB15_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB15_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB15_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB15_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB15_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB15_10:
	mov	r0, r5
	mov	r1, r4
.LBB15_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB15_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB15_15
	movs	r3, #0
	b	.LBB15_17
.LBB15_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB15_23
	b	.LBB15_30
.LBB15_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB15_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB15_16
.LBB15_17:
	cmp	r4, #0
	beq	.LBB15_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB15_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB15_23
	b	.LBB15_30
.LBB15_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB15_31
	mov	r3, r6
.LBB15_22:
	cmp	r3, r1
	bhs	.LBB15_30
.LBB15_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB15_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB15_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB15_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB15_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB15_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB15_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB15_29
.LBB15_30:
	pop	{r4, r5, r6, r7, pc}
.LBB15_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB15_23
	b	.LBB15_30
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
	.pad	#24
	sub	sp, #24
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
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB16_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB16_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB16_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB16_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB16_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB16_17
.LBB16_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB16_24
.LBB16_17:
	str	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldrb	r0, [r1, r3]
	adds	r2, r1, r3
	ldrb	r6, [r2, #1]
	lsls	r6, r6, #8
	adds	r0, r6, r0
	ldrb	r6, [r2, #2]
	lsls	r6, r6, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r6, r7, r6
	adds	r0, r6, r0
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	ldrb	r7, [r0, r3]
	adds	r6, r0, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r7
	ldrb	r7, [r6, #2]
	lsls	r7, r7, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r7
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB16_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB16_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB16_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB16_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB16_16
.LBB16_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB16_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB16_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB16_30
	cmp	r0, #1
	beq	.LBB16_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB16_30
	cmp	r0, #2
	beq	.LBB16_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB16_8
.LBB16_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
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
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB18_4
	movs	r4, #0
	b	.LBB18_6
.LBB18_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_18
.LBB18_4:
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
.LBB18_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB18_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB18_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_18
.LBB18_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB18_19
	mov	r4, r6
.LBB18_11:
	cmp	r4, r2
	bhs	.LBB18_18
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
	bhi	.LBB18_18
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
.LBB18_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB18_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB18_12
	b	.LBB18_18
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
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB19_4
	movs	r3, #0
	b	.LBB19_6
.LBB19_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB19_12
	b	.LBB19_18
.LBB19_4:
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
.LBB19_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB19_11
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
	b	.LBB19_18
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
	bne	.LBB19_19
	mov	r3, r5
.LBB19_11:
	cmp	r3, r2
	bhs	.LBB19_18
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
	bhi	.LBB19_18
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
.LBB19_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB19_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB19_12
	b	.LBB19_18
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
	lsls	r4, r4, #31
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
	mov	r0, r4
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	str	r3, [sp]
	beq	.LBB20_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB20_18
	movs	r0, #0
	b	.LBB20_20
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
	b	.LBB20_29
.LBB20_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
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
.LBB20_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB20_33
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
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	str	r4, [r7, r2]
	cmp	r5, #1
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
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
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
.LBB20_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB20_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB20_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
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
	b	.LBB20_38
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
.LBB20_38:
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
	b	.LBB22_57
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
	b	.LBB22_43
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
	b	.LBB22_44
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
	b	.LBB22_45
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
	b	.LBB22_45
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
	b	.LBB22_45
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
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB22_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB22_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB22_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB22_40
.LBB22_39:
	mov	r4, r2
.LBB22_40:
	cmp	r5, #3
	blo	.LBB22_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB22_42:
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
	bne	.LBB22_42
	b	.LBB22_65
.LBB22_43:
	adds	r6, r1, #2
	b	.LBB22_45
.LBB22_44:
	adds	r6, r1, #3
.LBB22_45:
	cmp	r4, #4
	blo	.LBB22_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB22_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB22_55
.LBB22_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB22_56
.LBB22_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB22_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB22_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB22_53
.LBB22_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB22_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB22_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB22_56
.LBB22_55:
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
	bhi	.LBB22_55
.LBB22_56:
	cmp	r2, #0
	beq	.LBB22_65
.LBB22_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB22_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB22_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB22_63
.LBB22_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB22_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB22_63
.LBB22_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB22_63:
	cmp	r4, #3
	blo	.LBB22_65
.LBB22_64:
	ldrb	r3, [r1]
	strb	r3, [r0]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r2, r2, #4
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
	b	.LBB23_20
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
.LBB23_20:
	cmp	r3, #0
	beq	.LBB23_24
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
	str	r0, [sp]
	lsrs	r6, r1, #2
	beq	.LBB24_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI24_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB24_5
	movs	r7, #0
	b	.LBB24_7
.LBB24_3:
	cmp	r1, #0
	beq	.LBB24_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB24_13
.LBB24_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB24_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB24_6
.LBB24_7:
	cmp	r5, #0
	beq	.LBB24_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB24_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB24_11
	str	r3, [r0, #8]
.LBB24_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB24_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
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

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	1
	.type	_start,%function
	.code	16
	.thumb_func
_start:
	.fnstart
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB27_1:
	b	.LBB27_1
.Lfunc_end27:
	.size	_start, .Lfunc_end27-_start
	.cantunwind
	.fnend

	.section	.text.unlikely.invalid_instruction,"ax",%progbits
	.globl	invalid_instruction
	.p2align	2
	.type	invalid_instruction,%function
	.code	16
	.thumb_func
invalid_instruction:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI28_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI28_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69
.Lfunc_end28:
	.size	invalid_instruction, .Lfunc_end28-invalid_instruction
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
	beq	.LBB29_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB29_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_3:
	lsrs	r4, r2, #2
	beq	.LBB29_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB29_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB29_17
	cmp	r4, #1
	beq	.LBB29_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB29_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB29_5
.LBB29_9:
	mov	r1, r7
	mov	r0, r6
.LBB29_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB29_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB29_16
	cmp	r2, #1
	beq	.LBB29_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB29_16
	cmp	r2, #2
	beq	.LBB29_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB29_2
.LBB29_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB29_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB29_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB29_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB29_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_22:
	mov	r1, r5
	mov	r0, r3
.LBB29_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	memcmp, .Lfunc_end29-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.16,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.16,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.16, 200

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0:
	.ascii	"PANIC: "
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0, 7

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1:
	.ascii	" at "
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1, 4

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2:
	.byte	58
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2, 1

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3:
	.byte	10
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3, 1

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0
	.asciz	"\007\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1
	.asciz	"\004\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2
	.asciz	"\001\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4, 32

	.type	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,%object
	.section	.bss._ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,"aw",%nobits
_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE:
	.size	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE, 0

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67, 24

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68:
	.ascii	"invalid instruction"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68, 19

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68
	.asciz	"\023\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69, 8

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70, 16

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71, 16

	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
