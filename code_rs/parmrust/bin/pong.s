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



	.section	".text._ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE","ax",%progbits
	.p2align	2
	.type	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE,%function
	.code	16
	.thumb_func
_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#68
	sub	sp, #68
	mov	r5, r3
	mov	r4, r2
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #45
	lsls	r0, r0, #3
	str	r0, [sp, #64]
	adds	r0, #120
	str	r0, [sp, #60]
	add	r0, sp, #36
	add	r2, sp, #52
	bl	_ZN22embedded_graphics_core10primitives9rectangle9Rectangle12intersection17hc183b31c92615f50E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #48]
	adds	r1, r1, r0
	str	r1, [sp, #32]
	cmp	r0, r1
	blt	.LBB0_1
	b	.LBB0_52
.LBB0_1:
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #44]
	adds	r1, r3, r2
	str	r1, [sp, #20]
	cmp	r2, r1
	blt	.LBB0_2
	b	.LBB0_52
.LBB0_2:
	movs	r1, #255
	str	r3, [sp, #28]
	lsls	r3, r1, #5
	lsrs	r6, r4, #11
	ands	r6, r3
	movs	r3, #63
	lsls	r3, r3, #10
	str	r5, [sp, #24]
	lsls	r5, r4, #2
	ands	r5, r3
	orrs	r5, r6
	lsrs	r7, r4, #24
	orrs	r5, r7
	movs	r3, #1
	lsls	r3, r3, #15
	eors	r3, r5
	lsls	r6, r1, #2
	lsrs	r5, r4, #14
	ands	r5, r6
	lsls	r1, r1, #4
	lsrs	r6, r4, #4
	str	r4, [sp, #8]
	ands	r6, r1
	orrs	r6, r5
	orrs	r6, r7
	adds	r6, #64
	ldr	r1, [sp, #24]
	uxth	r7, r1
	lsrs	r1, r4, #8
	uxtb	r1, r1
	adds	r1, #32
	movs	r5, #3
	ldr	r4, [sp, #28]
	ands	r5, r4
	adds	r4, r2, #3
	str	r4, [sp, #12]
	adds	r4, r2, #2
	str	r4, [sp, #16]
	str	r2, [sp, #4]
	adds	r4, r2, #1
	str	r4, [sp, #24]
	ldr	r4, [sp, #28]
	subs	r4, r4, #1
	str	r4, [sp, #28]
	ldr	r4, [sp, #8]
	uxtb	r4, r4
	lsls	r4, r4, #2
	str	r4, [sp, #8]
	adr	r4, .LJTI0_0
	ldr	r2, [sp, #8]
	ldr	r4, [r4, r2]
	mov	pc, r4
	.p2align	2
.LJTI0_0:
	.long	.LBB0_4+1
	.long	.LBB0_40+1
	.long	.LBB0_16+1
	.long	.LBB0_28+1
.LBB0_4:
	movs	r1, #15
	lsls	r1, r1, #7
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r4, .LCPI0_0
	adds	r4, r3, r4
	ldr	r2, [sp, #4]
	b	.LBB0_6
.LBB0_5:
	adds	r4, r4, r1
	adds	r0, r0, #1
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bne	.LBB0_6
	b	.LBB0_52
.LBB0_6:
	cmp	r5, #0
	mov	r3, r2
	beq	.LBB0_10
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r6, .LCPI0_0
	adds	r6, r6, r3
	lsls	r3, r2, #2
	str	r7, [r6, r3]
	cmp	r5, #1
	ldr	r3, [sp, #24]
	beq	.LBB0_10
	ldr	r3, [sp, #24]
	lsls	r3, r3, #2
	str	r7, [r6, r3]
	cmp	r5, #2
	ldr	r3, [sp, #16]
	beq	.LBB0_10
	ldr	r3, [sp, #16]
	lsls	r3, r3, #2
	str	r7, [r6, r3]
	ldr	r3, [sp, #12]
.LBB0_10:
	ldr	r6, [sp, #28]
	cmp	r6, #3
	blo	.LBB0_5
	ldr	r6, [sp, #20]
	subs	r6, r6, r3
	lsls	r3, r3, #2
	adds	r3, r4, r3
.LBB0_12:
	str	r7, [r3]
	str	r7, [r3, #4]
	str	r7, [r3, #8]
	str	r7, [r3, #12]
	cmp	r6, #4
	beq	.LBB0_5
	str	r7, [r3, #16]
	str	r7, [r3, #20]
	str	r7, [r3, #24]
	str	r7, [r3, #28]
	cmp	r6, #8
	beq	.LBB0_5
	str	r7, [r3, #32]
	str	r7, [r3, #36]
	str	r7, [r3, #40]
	str	r7, [r3, #44]
	cmp	r6, #12
	beq	.LBB0_5
	str	r7, [r3, #48]
	str	r7, [r3, #52]
	str	r7, [r3, #56]
	str	r7, [r3, #60]
	adds	r3, #64
	subs	r6, #16
	bne	.LBB0_12
	b	.LBB0_5
.LBB0_16:
	movs	r1, #15
	lsls	r1, r1, #7
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r4, .LCPI0_0
	adds	r4, r3, r4
	ldr	r2, [sp, #4]
	b	.LBB0_18
.LBB0_17:
	adds	r4, r4, r1
	adds	r0, r0, #1
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bne	.LBB0_18
	b	.LBB0_52
.LBB0_18:
	cmp	r5, #0
	mov	r3, r2
	beq	.LBB0_22
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r7, .LCPI0_0
	adds	r7, r7, r3
	lsls	r3, r2, #2
	str	r6, [r7, r3]
	cmp	r5, #1
	ldr	r3, [sp, #24]
	beq	.LBB0_22
	ldr	r3, [sp, #24]
	lsls	r3, r3, #2
	str	r6, [r7, r3]
	cmp	r5, #2
	ldr	r3, [sp, #16]
	beq	.LBB0_22
	ldr	r3, [sp, #16]
	lsls	r3, r3, #2
	str	r6, [r7, r3]
	ldr	r3, [sp, #12]
.LBB0_22:
	ldr	r7, [sp, #28]
	cmp	r7, #3
	blo	.LBB0_17
	ldr	r7, [sp, #20]
	subs	r7, r7, r3
	lsls	r3, r3, #2
	adds	r3, r4, r3
.LBB0_24:
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	cmp	r7, #4
	beq	.LBB0_17
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	cmp	r7, #8
	beq	.LBB0_17
	str	r6, [r3, #32]
	str	r6, [r3, #36]
	str	r6, [r3, #40]
	str	r6, [r3, #44]
	cmp	r7, #12
	beq	.LBB0_17
	str	r6, [r3, #48]
	str	r6, [r3, #52]
	str	r6, [r3, #56]
	str	r6, [r3, #60]
	adds	r3, #64
	subs	r7, #16
	bne	.LBB0_24
	b	.LBB0_17
.LBB0_28:
	movs	r1, #15
	lsls	r1, r1, #7
	mov	r4, r1
	muls	r4, r0, r4
	ldr	r6, .LCPI0_0
	adds	r6, r4, r6
	ldr	r2, [sp, #4]
	b	.LBB0_30
.LBB0_29:
	adds	r6, r6, r1
	adds	r0, r0, #1
	ldr	r4, [sp, #32]
	cmp	r0, r4
	beq	.LBB0_52
.LBB0_30:
	cmp	r5, #0
	mov	r4, r2
	beq	.LBB0_34
	mov	r4, r1
	muls	r4, r0, r4
	ldr	r7, .LCPI0_0
	adds	r7, r7, r4
	lsls	r4, r2, #2
	str	r3, [r7, r4]
	cmp	r5, #1
	ldr	r4, [sp, #24]
	beq	.LBB0_34
	ldr	r4, [sp, #24]
	lsls	r4, r4, #2
	str	r3, [r7, r4]
	cmp	r5, #2
	ldr	r4, [sp, #16]
	beq	.LBB0_34
	ldr	r4, [sp, #16]
	lsls	r4, r4, #2
	str	r3, [r7, r4]
	ldr	r4, [sp, #12]
.LBB0_34:
	ldr	r7, [sp, #28]
	cmp	r7, #3
	blo	.LBB0_29
	ldr	r7, [sp, #20]
	subs	r7, r7, r4
	lsls	r4, r4, #2
	adds	r4, r6, r4
.LBB0_36:
	str	r3, [r4]
	str	r3, [r4, #4]
	str	r3, [r4, #8]
	str	r3, [r4, #12]
	cmp	r7, #4
	beq	.LBB0_29
	str	r3, [r4, #16]
	str	r3, [r4, #20]
	str	r3, [r4, #24]
	str	r3, [r4, #28]
	cmp	r7, #8
	beq	.LBB0_29
	str	r3, [r4, #32]
	str	r3, [r4, #36]
	str	r3, [r4, #40]
	str	r3, [r4, #44]
	cmp	r7, #12
	beq	.LBB0_29
	str	r3, [r4, #48]
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	str	r3, [r4, #60]
	adds	r4, #64
	subs	r7, #16
	bne	.LBB0_36
	b	.LBB0_29
.LBB0_40:
	movs	r3, #15
	lsls	r3, r3, #7
	mov	r4, r3
	muls	r4, r0, r4
	ldr	r6, .LCPI0_0
	adds	r6, r4, r6
	ldr	r2, [sp, #4]
	b	.LBB0_42
.LBB0_41:
	adds	r6, r6, r3
	adds	r0, r0, #1
	ldr	r4, [sp, #32]
	cmp	r0, r4
	beq	.LBB0_52
.LBB0_42:
	cmp	r5, #0
	mov	r4, r2
	beq	.LBB0_46
	mov	r4, r3
	muls	r4, r0, r4
	ldr	r7, .LCPI0_0
	adds	r7, r7, r4
	lsls	r4, r2, #2
	str	r1, [r7, r4]
	cmp	r5, #1
	ldr	r4, [sp, #24]
	beq	.LBB0_46
	ldr	r4, [sp, #24]
	lsls	r4, r4, #2
	str	r1, [r7, r4]
	cmp	r5, #2
	ldr	r4, [sp, #16]
	beq	.LBB0_46
	ldr	r4, [sp, #16]
	lsls	r4, r4, #2
	str	r1, [r7, r4]
	ldr	r4, [sp, #12]
.LBB0_46:
	ldr	r7, [sp, #28]
	cmp	r7, #3
	blo	.LBB0_41
	ldr	r7, [sp, #20]
	subs	r7, r7, r4
	lsls	r4, r4, #2
	adds	r4, r6, r4
.LBB0_48:
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	cmp	r7, #4
	beq	.LBB0_41
	str	r1, [r4, #16]
	str	r1, [r4, #20]
	str	r1, [r4, #24]
	str	r1, [r4, #28]
	cmp	r7, #8
	beq	.LBB0_41
	str	r1, [r4, #32]
	str	r1, [r4, #36]
	str	r1, [r4, #40]
	str	r1, [r4, #44]
	cmp	r7, #12
	beq	.LBB0_41
	str	r1, [r4, #48]
	str	r1, [r4, #52]
	str	r1, [r4, #56]
	str	r1, [r4, #60]
	adds	r4, #64
	subs	r7, #16
	bne	.LBB0_48
	b	.LBB0_41
.LBB0_52:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI0_0:
	.long	17468416
.Lfunc_end0:
	.size	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE, .Lfunc_end0-_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE
	.cantunwind
	.fnend

	.section	".text._ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE","ax",%progbits
	.p2align	2
	.type	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE,%function
	.code	16
	.thumb_func
_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#68
	sub	sp, #68
	mov	r5, r3
	mov	r4, r2
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #45
	lsls	r0, r0, #3
	str	r0, [sp, #64]
	adds	r0, #120
	str	r0, [sp, #60]
	add	r0, sp, #36
	add	r2, sp, #52
	bl	_ZN22embedded_graphics_core10primitives9rectangle9Rectangle12intersection17hc183b31c92615f50E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #48]
	adds	r1, r1, r0
	str	r1, [sp, #32]
	cmp	r0, r1
	blt	.LBB1_1
	b	.LBB1_52
.LBB1_1:
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #44]
	adds	r1, r3, r2
	str	r1, [sp, #20]
	cmp	r2, r1
	blt	.LBB1_2
	b	.LBB1_52
.LBB1_2:
	movs	r1, #255
	str	r3, [sp, #28]
	lsls	r3, r1, #5
	lsrs	r6, r4, #11
	ands	r6, r3
	movs	r3, #63
	lsls	r3, r3, #10
	str	r5, [sp, #24]
	lsls	r5, r4, #2
	ands	r5, r3
	orrs	r5, r6
	lsrs	r7, r4, #24
	orrs	r5, r7
	movs	r3, #1
	str	r3, [sp, #8]
	lsls	r3, r3, #15
	eors	r3, r5
	lsls	r6, r1, #2
	lsrs	r5, r4, #14
	ands	r5, r6
	lsls	r1, r1, #4
	lsrs	r6, r4, #4
	str	r4, [sp, #4]
	ands	r6, r1
	orrs	r6, r5
	orrs	r6, r7
	adds	r6, #64
	ldr	r1, [sp, #24]
	uxth	r7, r1
	lsrs	r1, r4, #8
	uxtb	r1, r1
	adds	r1, #32
	movs	r5, #3
	ldr	r4, [sp, #28]
	ands	r5, r4
	adds	r4, r2, #3
	str	r4, [sp, #12]
	adds	r4, r2, #2
	str	r4, [sp, #16]
	str	r2, [sp]
	adds	r4, r2, #1
	str	r4, [sp, #24]
	ldr	r4, [sp, #28]
	subs	r4, r4, #1
	str	r4, [sp, #28]
	ldr	r4, [sp, #4]
	uxtb	r4, r4
	lsls	r4, r4, #2
	str	r4, [sp, #4]
	adr	r4, .LJTI1_0
	ldr	r2, [sp, #4]
	ldr	r4, [r4, r2]
	mov	pc, r4
	.p2align	2
.LJTI1_0:
	.long	.LBB1_4+1
	.long	.LBB1_40+1
	.long	.LBB1_16+1
	.long	.LBB1_28+1
.LBB1_4:
	movs	r1, #15
	lsls	r1, r1, #7
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r4, [sp, #8]
	lsls	r4, r4, #24
	str	r4, [sp, #8]
	adds	r4, r3, r4
	ldr	r2, [sp]
	b	.LBB1_6
.LBB1_5:
	adds	r4, r4, r1
	adds	r0, r0, #1
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bne	.LBB1_6
	b	.LBB1_52
.LBB1_6:
	cmp	r5, #0
	mov	r3, r2
	beq	.LBB1_10
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r6, [sp, #8]
	adds	r6, r6, r3
	lsls	r3, r2, #2
	str	r7, [r6, r3]
	cmp	r5, #1
	ldr	r3, [sp, #24]
	beq	.LBB1_10
	ldr	r3, [sp, #24]
	lsls	r3, r3, #2
	str	r7, [r6, r3]
	cmp	r5, #2
	ldr	r3, [sp, #16]
	beq	.LBB1_10
	ldr	r3, [sp, #16]
	lsls	r3, r3, #2
	str	r7, [r6, r3]
	ldr	r3, [sp, #12]
.LBB1_10:
	ldr	r6, [sp, #28]
	cmp	r6, #3
	blo	.LBB1_5
	ldr	r6, [sp, #20]
	subs	r6, r6, r3
	lsls	r3, r3, #2
	adds	r3, r4, r3
.LBB1_12:
	str	r7, [r3]
	str	r7, [r3, #4]
	str	r7, [r3, #8]
	str	r7, [r3, #12]
	cmp	r6, #4
	beq	.LBB1_5
	str	r7, [r3, #16]
	str	r7, [r3, #20]
	str	r7, [r3, #24]
	str	r7, [r3, #28]
	cmp	r6, #8
	beq	.LBB1_5
	str	r7, [r3, #32]
	str	r7, [r3, #36]
	str	r7, [r3, #40]
	str	r7, [r3, #44]
	cmp	r6, #12
	beq	.LBB1_5
	str	r7, [r3, #48]
	str	r7, [r3, #52]
	str	r7, [r3, #56]
	str	r7, [r3, #60]
	adds	r3, #64
	subs	r6, #16
	bne	.LBB1_12
	b	.LBB1_5
.LBB1_16:
	movs	r1, #15
	lsls	r1, r1, #7
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r4, [sp, #8]
	lsls	r4, r4, #24
	str	r4, [sp, #8]
	adds	r4, r3, r4
	ldr	r2, [sp]
	b	.LBB1_18
.LBB1_17:
	adds	r4, r4, r1
	adds	r0, r0, #1
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bne	.LBB1_18
	b	.LBB1_52
.LBB1_18:
	cmp	r5, #0
	mov	r3, r2
	beq	.LBB1_22
	mov	r3, r1
	muls	r3, r0, r3
	ldr	r7, [sp, #8]
	adds	r7, r7, r3
	lsls	r3, r2, #2
	str	r6, [r7, r3]
	cmp	r5, #1
	ldr	r3, [sp, #24]
	beq	.LBB1_22
	ldr	r3, [sp, #24]
	lsls	r3, r3, #2
	str	r6, [r7, r3]
	cmp	r5, #2
	ldr	r3, [sp, #16]
	beq	.LBB1_22
	ldr	r3, [sp, #16]
	lsls	r3, r3, #2
	str	r6, [r7, r3]
	ldr	r3, [sp, #12]
.LBB1_22:
	ldr	r7, [sp, #28]
	cmp	r7, #3
	blo	.LBB1_17
	ldr	r7, [sp, #20]
	subs	r7, r7, r3
	lsls	r3, r3, #2
	adds	r3, r4, r3
.LBB1_24:
	str	r6, [r3]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	cmp	r7, #4
	beq	.LBB1_17
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	cmp	r7, #8
	beq	.LBB1_17
	str	r6, [r3, #32]
	str	r6, [r3, #36]
	str	r6, [r3, #40]
	str	r6, [r3, #44]
	cmp	r7, #12
	beq	.LBB1_17
	str	r6, [r3, #48]
	str	r6, [r3, #52]
	str	r6, [r3, #56]
	str	r6, [r3, #60]
	adds	r3, #64
	subs	r7, #16
	bne	.LBB1_24
	b	.LBB1_17
.LBB1_28:
	movs	r1, #15
	lsls	r1, r1, #7
	mov	r4, r1
	muls	r4, r0, r4
	ldr	r6, [sp, #8]
	lsls	r6, r6, #24
	str	r6, [sp, #8]
	adds	r6, r4, r6
	ldr	r2, [sp]
	b	.LBB1_30
.LBB1_29:
	adds	r6, r6, r1
	adds	r0, r0, #1
	ldr	r4, [sp, #32]
	cmp	r0, r4
	beq	.LBB1_52
.LBB1_30:
	cmp	r5, #0
	mov	r4, r2
	beq	.LBB1_34
	mov	r4, r1
	muls	r4, r0, r4
	ldr	r7, [sp, #8]
	adds	r7, r7, r4
	lsls	r4, r2, #2
	str	r3, [r7, r4]
	cmp	r5, #1
	ldr	r4, [sp, #24]
	beq	.LBB1_34
	ldr	r4, [sp, #24]
	lsls	r4, r4, #2
	str	r3, [r7, r4]
	cmp	r5, #2
	ldr	r4, [sp, #16]
	beq	.LBB1_34
	ldr	r4, [sp, #16]
	lsls	r4, r4, #2
	str	r3, [r7, r4]
	ldr	r4, [sp, #12]
.LBB1_34:
	ldr	r7, [sp, #28]
	cmp	r7, #3
	blo	.LBB1_29
	ldr	r7, [sp, #20]
	subs	r7, r7, r4
	lsls	r4, r4, #2
	adds	r4, r6, r4
.LBB1_36:
	str	r3, [r4]
	str	r3, [r4, #4]
	str	r3, [r4, #8]
	str	r3, [r4, #12]
	cmp	r7, #4
	beq	.LBB1_29
	str	r3, [r4, #16]
	str	r3, [r4, #20]
	str	r3, [r4, #24]
	str	r3, [r4, #28]
	cmp	r7, #8
	beq	.LBB1_29
	str	r3, [r4, #32]
	str	r3, [r4, #36]
	str	r3, [r4, #40]
	str	r3, [r4, #44]
	cmp	r7, #12
	beq	.LBB1_29
	str	r3, [r4, #48]
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	str	r3, [r4, #60]
	adds	r4, #64
	subs	r7, #16
	bne	.LBB1_36
	b	.LBB1_29
.LBB1_40:
	movs	r3, #15
	lsls	r3, r3, #7
	mov	r4, r3
	muls	r4, r0, r4
	ldr	r6, [sp, #8]
	lsls	r6, r6, #24
	str	r6, [sp, #8]
	adds	r6, r4, r6
	ldr	r2, [sp]
	b	.LBB1_42
.LBB1_41:
	adds	r6, r6, r3
	adds	r0, r0, #1
	ldr	r4, [sp, #32]
	cmp	r0, r4
	beq	.LBB1_52
.LBB1_42:
	cmp	r5, #0
	mov	r4, r2
	beq	.LBB1_46
	mov	r4, r3
	muls	r4, r0, r4
	ldr	r7, [sp, #8]
	adds	r7, r7, r4
	lsls	r4, r2, #2
	str	r1, [r7, r4]
	cmp	r5, #1
	ldr	r4, [sp, #24]
	beq	.LBB1_46
	ldr	r4, [sp, #24]
	lsls	r4, r4, #2
	str	r1, [r7, r4]
	cmp	r5, #2
	ldr	r4, [sp, #16]
	beq	.LBB1_46
	ldr	r4, [sp, #16]
	lsls	r4, r4, #2
	str	r1, [r7, r4]
	ldr	r4, [sp, #12]
.LBB1_46:
	ldr	r7, [sp, #28]
	cmp	r7, #3
	blo	.LBB1_41
	ldr	r7, [sp, #20]
	subs	r7, r7, r4
	lsls	r4, r4, #2
	adds	r4, r6, r4
.LBB1_48:
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	cmp	r7, #4
	beq	.LBB1_41
	str	r1, [r4, #16]
	str	r1, [r4, #20]
	str	r1, [r4, #24]
	str	r1, [r4, #28]
	cmp	r7, #8
	beq	.LBB1_41
	str	r1, [r4, #32]
	str	r1, [r4, #36]
	str	r1, [r4, #40]
	str	r1, [r4, #44]
	cmp	r7, #12
	beq	.LBB1_41
	str	r1, [r4, #48]
	str	r1, [r4, #52]
	str	r1, [r4, #56]
	str	r1, [r4, #60]
	adds	r4, #64
	subs	r7, #16
	bne	.LBB1_48
	b	.LBB1_41
.LBB1_52:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE, .Lfunc_end1-_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE
	.cantunwind
	.fnend

	.section	".text._ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E","ax",%progbits
	.p2align	2
	.type	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E,%function
	.code	16
	.thumb_func
_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#132
	sub	sp, #132
	mov	r4, r1
	ldr	r1, [r1, #16]
	ldrb	r2, [r4, #20]
	cmp	r2, #0
	str	r1, [sp, #48]
	beq	.LBB2_5
	cmp	r2, #1
	bne	.LBB2_13
	adds	r1, r1, #1
	blo	.LBB2_4
	movs	r1, #0
	mvns	r1, r1
.LBB2_4:
	lsrs	r1, r1, #1
	b	.LBB2_7
.LBB2_5:
	ldr	r3, .LCPI2_0
	cmp	r1, r3
	blo	.LBB2_7
	mov	r1, r3
.LBB2_7:
	ldr	r5, [r0, #8]
	ldr	r6, [r0, #12]
	cmp	r1, #0
	beq	.LBB2_14
	lsls	r1, r1, #1
	subs	r3, r6, r1
	movs	r7, #0
	cmp	r6, r1
	bhs	.LBB2_10
	mov	r3, r7
.LBB2_10:
	subs	r1, r5, r1
	bhs	.LBB2_12
	mov	r1, r7
.LBB2_12:
	mov	r7, r5
	str	r3, [sp, #44]
	b	.LBB2_15
.LBB2_13:
	ldr	r1, [r0, #8]
	ldr	r6, [r0, #12]
	str	r6, [sp, #44]
	mov	r7, r1
	b	.LBB2_15
.LBB2_14:
	str	r6, [sp, #44]
	mov	r7, r5
	mov	r1, r5
.LBB2_15:
	mov	r5, r2
	subs	r3, r6, #1
	movs	r2, #0
	str	r6, [sp, #40]
	cmp	r6, #1
	bhs	.LBB2_17
	mov	r3, r2
.LBB2_17:
	lsrs	r3, r3, #1
	ldr	r6, [r0, #4]
	adds	r6, r3, r6
	ldr	r3, [sp, #44]
	str	r3, [sp, #64]
	subs	r3, r3, #1
	bhs	.LBB2_19
	mov	r3, r2
.LBB2_19:
	lsrs	r3, r3, #1
	str	r6, [sp, #36]
	subs	r3, r6, r3
	str	r3, [sp, #56]
	subs	r3, r7, #1
	mov	r6, r5
	bhs	.LBB2_21
	mov	r3, r2
.LBB2_21:
	lsrs	r3, r3, #1
	ldr	r0, [r0]
	adds	r5, r3, r0
	str	r1, [sp, #60]
	subs	r0, r1, #1
	bhs	.LBB2_23
	mov	r0, r2
.LBB2_23:
	lsrs	r0, r0, #1
	subs	r0, r5, r0
	str	r0, [sp, #52]
	ldrb	r0, [r4]
	cmp	r0, #4
	beq	.LBB2_25
	ldm	r4!, {r2, r3}
	add	r0, sp, #52
	subs	r4, #8
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE
.LBB2_25:
	ldr	r1, [sp, #48]
	cmp	r1, #0
	bne	.LBB2_26
	b	.LBB2_50
.LBB2_26:
	ldrb	r0, [r4, #8]
	cmp	r0, #4
	bne	.LBB2_27
	b	.LBB2_50
.LBB2_27:
	ldrb	r2, [r4, #9]
	str	r2, [sp, #20]
	ldrb	r2, [r4, #10]
	str	r2, [sp, #8]
	ldrb	r2, [r4, #11]
	str	r2, [sp, #4]
	ldrb	r3, [r4, #12]
	ldrb	r2, [r4, #13]
	str	r2, [sp, #16]
	ldrb	r2, [r4, #14]
	str	r2, [sp]
	ldrb	r2, [r4, #15]
	cmp	r6, #0
	str	r0, [sp, #24]
	str	r2, [sp, #12]
	beq	.LBB2_32
	cmp	r6, #2
	bne	.LBB2_31
	ldr	r0, .LCPI2_0
	cmp	r1, r0
	mov	r6, r1
	blo	.LBB2_32
	mov	r6, r0
	b	.LBB2_32
.LBB2_31:
	lsrs	r6, r1, #1
.LBB2_32:
	str	r5, [sp, #28]
	lsls	r4, r6, #1
	adds	r6, r7, r4
	movs	r0, #0
	str	r0, [sp, #32]
	mvns	r0, r0
	cmp	r6, r7
	blo	.LBB2_51
	str	r6, [sp, #76]
	ldr	r5, [sp, #40]
	adds	r5, r5, r4
	bhs	.LBB2_52
.LBB2_34:
	lsrs	r0, r5, #1
	cmp	r1, r0
	bhi	.LBB2_36
.LBB2_35:
	mov	r0, r1
.LBB2_36:
	mov	r7, r6
	str	r0, [sp, #40]
	str	r0, [sp, #80]
	subs	r1, r5, #1
	bhs	.LBB2_38
	ldr	r1, [sp, #32]
.LBB2_38:
	ldr	r0, [sp, #8]
	lsls	r0, r0, #8
	ldr	r2, [sp, #4]
	lsls	r2, r2, #16
	lsls	r3, r3, #24
	ldr	r4, [sp]
	lsls	r4, r4, #8
	lsrs	r1, r1, #1
	ldr	r6, [sp, #36]
	subs	r1, r6, r1
	str	r1, [sp, #36]
	str	r1, [sp, #72]
	mov	r6, r7
	subs	r1, r7, #1
	bhs	.LBB2_40
	ldr	r1, [sp, #32]
.LBB2_40:
	ldr	r7, [sp, #20]
	adds	r0, r0, r7
	str	r0, [sp, #20]
	adds	r2, r3, r2
	ldr	r0, [sp, #16]
	adds	r3, r4, r0
	ldr	r0, [sp, #12]
	lsls	r0, r0, #16
	lsrs	r1, r1, #1
	ldr	r4, [sp, #28]
	subs	r7, r4, r1
	str	r7, [sp, #68]
	str	r6, [sp, #92]
	str	r7, [sp, #84]
	ldr	r1, [sp, #40]
	subs	r4, r5, r1
	ldr	r1, [sp, #48]
	cmp	r4, r1
	blo	.LBB2_42
	mov	r4, r1
.LBB2_42:
	str	r6, [sp, #28]
	ldr	r1, [sp, #20]
	adds	r1, r2, r1
	adds	r0, r3, r0
	str	r4, [sp, #96]
	subs	r2, r5, r4
	bhs	.LBB2_44
	ldr	r2, [sp, #32]
.LBB2_44:
	ldr	r6, [sp, #36]
	adds	r2, r2, r6
	str	r2, [sp, #88]
	lsls	r2, r1, #8
	ldr	r3, [sp, #24]
	adds	r4, r2, r3
	lsrs	r1, r1, #24
	lsls	r0, r0, #8
	adds	r5, r0, r1
	add	r0, sp, #68
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE
	add	r0, sp, #84
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.LBB2_50
	str	r3, [sp, #112]
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	str	r0, [sp, #104]
	ldr	r1, [sp, #48]
	lsls	r2, r1, #1
	ldr	r6, [sp, #28]
	adds	r1, r6, #1
	cmp	r1, r2
	blo	.LBB2_47
	mov	r1, r2
.LBB2_47:
	lsrs	r1, r1, #1
	str	r1, [sp, #108]
	str	r7, [sp, #100]
	add	r2, sp, #120
	stm	r2!, {r0, r1, r3}
	subs	r0, r6, r1
	bhs	.LBB2_49
	movs	r0, #0
.LBB2_49:
	adds	r0, r0, r7
	str	r0, [sp, #116]
	add	r0, sp, #100
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE
	add	r0, sp, #116
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h644ffc1899e56a1fE
.LBB2_50:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB2_51:
	mov	r6, r0
	str	r6, [sp, #76]
	ldr	r5, [sp, #40]
	adds	r5, r5, r4
	blo	.LBB2_34
.LBB2_52:
	mov	r5, r0
	lsrs	r0, r5, #1
	cmp	r1, r0
	bls	.LBB2_35
	b	.LBB2_36
	.p2align	2
.LCPI2_0:
	.long	2147483647
.Lfunc_end2:
	.size	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E, .Lfunc_end2-_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	.cantunwind
	.fnend

	.section	".text._ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E","ax",%progbits
	.p2align	2
	.type	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E,%function
	.code	16
	.thumb_func
_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#132
	sub	sp, #132
	mov	r4, r1
	ldr	r1, [r1, #16]
	ldrb	r2, [r4, #20]
	cmp	r2, #0
	str	r1, [sp, #48]
	beq	.LBB3_5
	cmp	r2, #1
	bne	.LBB3_13
	adds	r1, r1, #1
	blo	.LBB3_4
	movs	r1, #0
	mvns	r1, r1
.LBB3_4:
	lsrs	r1, r1, #1
	b	.LBB3_7
.LBB3_5:
	ldr	r3, .LCPI3_0
	cmp	r1, r3
	blo	.LBB3_7
	mov	r1, r3
.LBB3_7:
	ldr	r5, [r0, #8]
	ldr	r6, [r0, #12]
	cmp	r1, #0
	beq	.LBB3_14
	lsls	r1, r1, #1
	subs	r3, r6, r1
	movs	r7, #0
	cmp	r6, r1
	bhs	.LBB3_10
	mov	r3, r7
.LBB3_10:
	subs	r1, r5, r1
	bhs	.LBB3_12
	mov	r1, r7
.LBB3_12:
	mov	r7, r5
	str	r3, [sp, #44]
	b	.LBB3_15
.LBB3_13:
	ldr	r1, [r0, #8]
	ldr	r6, [r0, #12]
	str	r6, [sp, #44]
	mov	r7, r1
	b	.LBB3_15
.LBB3_14:
	str	r6, [sp, #44]
	mov	r7, r5
	mov	r1, r5
.LBB3_15:
	mov	r5, r2
	subs	r3, r6, #1
	movs	r2, #0
	str	r6, [sp, #40]
	cmp	r6, #1
	bhs	.LBB3_17
	mov	r3, r2
.LBB3_17:
	lsrs	r3, r3, #1
	ldr	r6, [r0, #4]
	adds	r6, r3, r6
	ldr	r3, [sp, #44]
	str	r3, [sp, #64]
	subs	r3, r3, #1
	bhs	.LBB3_19
	mov	r3, r2
.LBB3_19:
	lsrs	r3, r3, #1
	str	r6, [sp, #36]
	subs	r3, r6, r3
	str	r3, [sp, #56]
	subs	r3, r7, #1
	mov	r6, r5
	bhs	.LBB3_21
	mov	r3, r2
.LBB3_21:
	lsrs	r3, r3, #1
	ldr	r0, [r0]
	adds	r5, r3, r0
	str	r1, [sp, #60]
	subs	r0, r1, #1
	bhs	.LBB3_23
	mov	r0, r2
.LBB3_23:
	lsrs	r0, r0, #1
	subs	r0, r5, r0
	str	r0, [sp, #52]
	ldrb	r0, [r4]
	cmp	r0, #4
	beq	.LBB3_25
	ldm	r4!, {r2, r3}
	add	r0, sp, #52
	subs	r4, #8
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE
.LBB3_25:
	ldr	r1, [sp, #48]
	cmp	r1, #0
	bne	.LBB3_26
	b	.LBB3_50
.LBB3_26:
	ldrb	r0, [r4, #8]
	cmp	r0, #4
	bne	.LBB3_27
	b	.LBB3_50
.LBB3_27:
	ldrb	r2, [r4, #9]
	str	r2, [sp, #20]
	ldrb	r2, [r4, #10]
	str	r2, [sp, #8]
	ldrb	r2, [r4, #11]
	str	r2, [sp, #4]
	ldrb	r3, [r4, #12]
	ldrb	r2, [r4, #13]
	str	r2, [sp, #16]
	ldrb	r2, [r4, #14]
	str	r2, [sp]
	ldrb	r2, [r4, #15]
	cmp	r6, #0
	str	r0, [sp, #24]
	str	r2, [sp, #12]
	beq	.LBB3_32
	cmp	r6, #2
	bne	.LBB3_31
	ldr	r0, .LCPI3_0
	cmp	r1, r0
	mov	r6, r1
	blo	.LBB3_32
	mov	r6, r0
	b	.LBB3_32
.LBB3_31:
	lsrs	r6, r1, #1
.LBB3_32:
	str	r5, [sp, #28]
	lsls	r4, r6, #1
	adds	r6, r7, r4
	movs	r0, #0
	str	r0, [sp, #32]
	mvns	r0, r0
	cmp	r6, r7
	blo	.LBB3_51
	str	r6, [sp, #76]
	ldr	r5, [sp, #40]
	adds	r5, r5, r4
	bhs	.LBB3_52
.LBB3_34:
	lsrs	r0, r5, #1
	cmp	r1, r0
	bhi	.LBB3_36
.LBB3_35:
	mov	r0, r1
.LBB3_36:
	mov	r7, r6
	str	r0, [sp, #40]
	str	r0, [sp, #80]
	subs	r1, r5, #1
	bhs	.LBB3_38
	ldr	r1, [sp, #32]
.LBB3_38:
	ldr	r0, [sp, #8]
	lsls	r0, r0, #8
	ldr	r2, [sp, #4]
	lsls	r2, r2, #16
	lsls	r3, r3, #24
	ldr	r4, [sp]
	lsls	r4, r4, #8
	lsrs	r1, r1, #1
	ldr	r6, [sp, #36]
	subs	r1, r6, r1
	str	r1, [sp, #36]
	str	r1, [sp, #72]
	mov	r6, r7
	subs	r1, r7, #1
	bhs	.LBB3_40
	ldr	r1, [sp, #32]
.LBB3_40:
	ldr	r7, [sp, #20]
	adds	r0, r0, r7
	str	r0, [sp, #20]
	adds	r2, r3, r2
	ldr	r0, [sp, #16]
	adds	r3, r4, r0
	ldr	r0, [sp, #12]
	lsls	r0, r0, #16
	lsrs	r1, r1, #1
	ldr	r4, [sp, #28]
	subs	r7, r4, r1
	str	r7, [sp, #68]
	str	r6, [sp, #92]
	str	r7, [sp, #84]
	ldr	r1, [sp, #40]
	subs	r4, r5, r1
	ldr	r1, [sp, #48]
	cmp	r4, r1
	blo	.LBB3_42
	mov	r4, r1
.LBB3_42:
	str	r6, [sp, #28]
	ldr	r1, [sp, #20]
	adds	r1, r2, r1
	adds	r0, r3, r0
	str	r4, [sp, #96]
	subs	r2, r5, r4
	bhs	.LBB3_44
	ldr	r2, [sp, #32]
.LBB3_44:
	ldr	r6, [sp, #36]
	adds	r2, r2, r6
	str	r2, [sp, #88]
	lsls	r2, r1, #8
	ldr	r3, [sp, #24]
	adds	r4, r2, r3
	lsrs	r1, r1, #24
	lsls	r0, r0, #8
	adds	r5, r0, r1
	add	r0, sp, #68
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE
	add	r0, sp, #84
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.LBB3_50
	str	r3, [sp, #112]
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	str	r0, [sp, #104]
	ldr	r1, [sp, #48]
	lsls	r2, r1, #1
	ldr	r6, [sp, #28]
	adds	r1, r6, #1
	cmp	r1, r2
	blo	.LBB3_47
	mov	r1, r2
.LBB3_47:
	lsrs	r1, r1, #1
	str	r1, [sp, #108]
	str	r7, [sp, #100]
	add	r2, sp, #120
	stm	r2!, {r0, r1, r3}
	subs	r0, r6, r1
	bhs	.LBB3_49
	movs	r0, #0
.LBB3_49:
	adds	r0, r0, r7
	str	r0, [sp, #116]
	add	r0, sp, #100
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE
	add	r0, sp, #116
	mov	r2, r4
	mov	r3, r5
	bl	_ZN101_$LT$parm..screen..ParmScreen$LT$_$GT$$u20$as$u20$embedded_graphics_core..draw_target..DrawTarget$GT$10fill_solid17h151dbd6f1d68800aE
.LBB3_50:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB3_51:
	mov	r6, r0
	str	r6, [sp, #76]
	ldr	r5, [sp, #40]
	adds	r5, r5, r4
	blo	.LBB3_34
.LBB3_52:
	mov	r5, r0
	lsrs	r0, r5, #1
	cmp	r1, r0
	bls	.LBB3_35
	b	.LBB3_36
	.p2align	2
.LCPI3_0:
	.long	2147483647
.Lfunc_end3:
	.size	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E, .Lfunc_end3-_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hc6c1a59e1a960e8cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hc6c1a59e1a960e8cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hc6c1a59e1a960e8cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, .LCPI4_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end4:
	.size	_ZN4core3fmt5Write9write_fmt17hc6c1a59e1a960e8cE, .Lfunc_end4-_ZN4core3fmt5Write9write_fmt17hc6c1a59e1a960e8cE
	.cantunwind
	.fnend

	.section	.text._ZN4pong6Paddle14clear_previous17h49daff7e81571c93E,"ax",%progbits
	.p2align	2
	.type	_ZN4pong6Paddle14clear_previous17h49daff7e81571c93E,%function
	.code	16
	.thumb_func
_ZN4pong6Paddle14clear_previous17h49daff7e81571c93E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r1, r3
	beq	.LBB5_9
	movs	r1, #36
	add	r2, sp, #20
	movs	r5, #1
	strb	r5, [r2, r1]
	str	r3, [sp, #16]
	movs	r7, #4
	strb	r7, [r2, #24]
	movs	r4, #0
	strb	r4, [r2, #16]
	str	r4, [sp, #52]
	str	r5, [sp, #40]
	movs	r1, #15
	str	r1, [sp, #32]
	movs	r1, #5
	str	r1, [sp, #12]
	str	r1, [sp, #28]
	ldr	r1, [sp, #16]
	str	r1, [sp, #24]
	ldr	r6, [r0]
	str	r6, [sp, #20]
	mov	r1, r2
	adds	r1, #16
	mov	r0, r2
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	subs	r6, #39
	cmp	r6, #7
	mov	r6, r5
	mov	r5, r7
	ldr	r7, [sp, #16]
	bhi	.LBB5_9
	add	r0, sp, #20
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #4]
	adds	r0, #16
	str	r0, [sp, #8]
	mov	r0, r7
	adds	r0, #14
	cmp	r0, #15
	blo	.LBB5_10
	adds	r0, r7, #4
	cmp	r0, #14
	bls	.LBB5_11
.LBB5_4:
	subs	r0, r7, #6
	cmp	r0, #14
	bls	.LBB5_12
.LBB5_5:
	mov	r0, r7
	subs	r0, #16
	cmp	r0, #14
	bls	.LBB5_13
.LBB5_6:
	mov	r0, r7
	subs	r0, #26
	cmp	r0, #14
	bls	.LBB5_14
.LBB5_7:
	subs	r7, #36
	cmp	r7, #14
	bhi	.LBB5_9
.LBB5_8:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI5_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #50
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
.LBB5_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB5_10:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI5_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	str	r4, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	adds	r0, r7, #4
	cmp	r0, #14
	bhi	.LBB5_4
.LBB5_11:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI5_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #10
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	subs	r0, r7, #6
	cmp	r0, #14
	bhi	.LBB5_5
.LBB5_12:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI5_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #20
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r7
	subs	r0, #16
	cmp	r0, #14
	bhi	.LBB5_6
.LBB5_13:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI5_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #30
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r7
	subs	r0, #26
	cmp	r0, #14
	bhi	.LBB5_7
.LBB5_14:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI5_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #40
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	subs	r7, #36
	cmp	r7, #14
	bls	.LBB5_8
	b	.LBB5_9
	.p2align	2
.LCPI5_0:
	.long	32769
.Lfunc_end5:
	.size	_ZN4pong6Paddle14clear_previous17h49daff7e81571c93E, .Lfunc_end5-_ZN4pong6Paddle14clear_previous17h49daff7e81571c93E
	.cantunwind
	.fnend

	.section	.text._ZN4pong6Paddle14clear_previous17hf37e8f8efc0f640cE,"ax",%progbits
	.p2align	2
	.type	_ZN4pong6Paddle14clear_previous17hf37e8f8efc0f640cE,%function
	.code	16
	.thumb_func
_ZN4pong6Paddle14clear_previous17hf37e8f8efc0f640cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r1, r3
	beq	.LBB6_9
	movs	r1, #36
	add	r2, sp, #20
	movs	r5, #1
	strb	r5, [r2, r1]
	str	r3, [sp, #16]
	movs	r7, #4
	strb	r7, [r2, #24]
	movs	r4, #0
	strb	r4, [r2, #16]
	str	r4, [sp, #52]
	str	r5, [sp, #40]
	movs	r1, #15
	str	r1, [sp, #32]
	movs	r1, #5
	str	r1, [sp, #12]
	str	r1, [sp, #28]
	ldr	r1, [sp, #16]
	str	r1, [sp, #24]
	ldr	r6, [r0]
	str	r6, [sp, #20]
	mov	r1, r2
	adds	r1, #16
	mov	r0, r2
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	subs	r6, #39
	cmp	r6, #7
	mov	r6, r5
	mov	r5, r7
	ldr	r7, [sp, #16]
	bhi	.LBB6_9
	add	r0, sp, #20
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #4]
	adds	r0, #16
	str	r0, [sp, #8]
	mov	r0, r7
	adds	r0, #14
	cmp	r0, #15
	blo	.LBB6_10
	adds	r0, r7, #4
	cmp	r0, #14
	bls	.LBB6_11
.LBB6_4:
	subs	r0, r7, #6
	cmp	r0, #14
	bls	.LBB6_12
.LBB6_5:
	mov	r0, r7
	subs	r0, #16
	cmp	r0, #14
	bls	.LBB6_13
.LBB6_6:
	mov	r0, r7
	subs	r0, #26
	cmp	r0, #14
	bls	.LBB6_14
.LBB6_7:
	subs	r7, #36
	cmp	r7, #14
	bhi	.LBB6_9
.LBB6_8:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI6_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #50
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
.LBB6_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB6_10:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI6_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	str	r4, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	adds	r0, r7, #4
	cmp	r0, #14
	bhi	.LBB6_4
.LBB6_11:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI6_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #10
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	subs	r0, r7, #6
	cmp	r0, #14
	bhi	.LBB6_5
.LBB6_12:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI6_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #20
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	mov	r0, r7
	subs	r0, #16
	cmp	r0, #14
	bhi	.LBB6_6
.LBB6_13:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI6_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #30
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	mov	r0, r7
	subs	r0, #26
	cmp	r0, #14
	bhi	.LBB6_7
.LBB6_14:
	add	r0, sp, #20
	strb	r5, [r0, #24]
	ldr	r1, .LCPI6_0
	strh	r1, [r0, #16]
	ldr	r1, [sp, #4]
	strb	r6, [r1]
	str	r4, [sp, #52]
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	movs	r1, #40
	str	r1, [sp, #24]
	movs	r1, #43
	str	r1, [sp, #20]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	subs	r7, #36
	cmp	r7, #14
	bls	.LBB6_8
	b	.LBB6_9
	.p2align	2
.LCPI6_0:
	.long	32769
.Lfunc_end6:
	.size	_ZN4pong6Paddle14clear_previous17hf37e8f8efc0f640cE, .Lfunc_end6-_ZN4pong6Paddle14clear_previous17hf37e8f8efc0f640cE
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
	beq	.LBB7_2
	movs	r1, #63
.LBB7_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end7:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E, .Lfunc_end7-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
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
	beq	.LBB8_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB8_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB8_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB8_7
	b	.LBB8_9
.LBB8_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB8_8
	adds	r3, r1, #2
.LBB8_6:
	cmp	r2, #4
	bhs	.LBB8_9
.LBB8_7:
	movs	r0, #0
	pop	{r4, pc}
.LBB8_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB8_7
.LBB8_9:
	adds	r1, r1, r2
.LBB8_10:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r2, r3, #4
	cmp	r2, r1
	beq	.LBB8_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB8_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB8_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r3, r2, #4
	cmp	r3, r1
	bne	.LBB8_10
	b	.LBB8_7
.Lfunc_end8:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E, .Lfunc_end8-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.cantunwind
	.fnend

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
	.pad	#292
	sub	sp, #292
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #61
	str	r0, [r6]
	str	r0, [r6]
	str	r0, [r6]
	movs	r4, #32
	str	r4, [r6]
	movs	r7, #80
	str	r7, [r6]
	movs	r1, #79
	str	r1, [sp, #172]
	str	r1, [r6]
	movs	r1, #78
	str	r1, [sp, #176]
	str	r1, [r6]
	movs	r1, #71
	str	r1, [r6]
	str	r4, [r6]
	str	r1, [r6]
	movs	r1, #65
	str	r1, [sp, #100]
	str	r1, [r6]
	movs	r1, #77
	str	r1, [r6]
	movs	r1, #69
	str	r1, [r6]
	str	r4, [r6]
	str	r0, [r6]
	str	r0, [r6]
	str	r0, [r6]
	movs	r0, #10
	str	r0, [sp, #92]
	str	r0, [r6]
	movs	r0, #0
	str	r0, [sp, #136]
	str	r0, [sp, #268]
	movs	r0, #3
	str	r0, [sp, #144]
	str	r0, [sp, #256]
	ldr	r0, .LCPI9_10
	str	r0, [sp, #252]
	movs	r0, #2
	str	r0, [sp, #112]
	str	r0, [sp, #264]
	add	r0, sp, #212
	str	r0, [sp, #260]
	ldr	r1, .LCPI9_11
	str	r1, [sp, #224]
	ldr	r0, .LCPI9_12
	str	r0, [sp, #220]
	str	r1, [sp, #216]
	ldr	r0, .LCPI9_13
	str	r0, [sp, #212]
	ldr	r0, .LCPI9_14
	ldr	r1, .LCPI9_15
	add	r2, sp, #252
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	str	r7, [r6]
	str	r7, [sp, #156]
	movs	r0, #108
	str	r0, [sp, #168]
	str	r0, [r6]
	movs	r3, #97
	str	r3, [r6]
	movs	r0, #121
	str	r0, [sp, #164]
	str	r0, [r6]
	movs	r5, #101
	str	r5, [r6]
	movs	r0, #114
	str	r0, [r6]
	str	r4, [r6]
	movs	r1, #49
	str	r1, [r6]
	movs	r1, #58
	str	r1, [sp, #160]
	str	r1, [r6]
	str	r4, [r6]
	movs	r1, #85
	str	r1, [r6]
	movs	r2, #115
	str	r2, [r6]
	str	r5, [r6]
	str	r4, [r6]
	str	r1, [r6]
	str	r7, [r6]
	movs	r1, #47
	str	r1, [r6]
	movs	r1, #68
	str	r1, [r6]
	ldr	r1, [sp, #172]
	str	r1, [r6]
	movs	r1, #87
	str	r1, [r6]
	ldr	r1, [sp, #176]
	str	r1, [r6]
	str	r4, [r6]
	str	r3, [r6]
	str	r0, [r6]
	str	r0, [r6]
	movs	r1, #111
	str	r1, [r6]
	movs	r7, #119
	str	r7, [sp, #176]
	str	r7, [r6]
	str	r2, [r6]
	ldr	r7, [sp, #92]
	str	r7, [r6]
	ldr	r2, [sp, #156]
	str	r2, [r6]
	ldr	r2, [sp, #168]
	str	r2, [r6]
	str	r3, [r6]
	ldr	r2, [sp, #164]
	str	r2, [r6]
	str	r5, [r6]
	str	r0, [r6]
	str	r4, [r6]
	movs	r2, #50
	str	r2, [sp, #96]
	str	r2, [r6]
	ldr	r2, [sp, #160]
	str	r2, [r6]
	str	r4, [r6]
	movs	r2, #83
	str	r2, [r6]
	movs	r2, #116
	str	r2, [r6]
	str	r3, [r6]
	str	r2, [r6]
	movs	r2, #105
	str	r2, [r6]
	movs	r2, #99
	str	r2, [r6]
	str	r4, [r6]
	movs	r2, #40
	str	r2, [sp, #20]
	str	r2, [r6]
	movs	r2, #102
	str	r2, [r6]
	str	r1, [r6]
	str	r0, [r6]
	str	r4, [r6]
	movs	r0, #110
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #176]
	str	r0, [r6]
	movs	r0, #41
	str	r0, [sp, #152]
	str	r0, [r6]
	str	r7, [r6]
	str	r7, [r6]
	movs	r1, #23
	str	r1, [sp, #132]
	str	r1, [sp, #188]
	str	r1, [sp, #184]
	movs	r0, #20
	str	r0, [sp, #108]
	str	r0, [sp, #180]
	str	r1, [sp, #200]
	str	r1, [sp, #196]
	ldr	r0, [sp, #100]
	str	r0, [sp, #192]
	ldr	r1, [sp, #136]
	str	r1, [sp, #204]
	str	r1, [sp, #208]
	movs	r0, #36
	str	r0, [sp, #176]
	add	r4, sp, #212
	movs	r2, #1
	str	r2, [sp, #164]
	strb	r2, [r4, r0]
	movs	r7, #4
	strb	r7, [r4, #24]
	strb	r1, [r4, #16]
	str	r1, [sp, #244]
	str	r2, [sp, #232]
	movs	r0, #60
	str	r0, [sp, #224]
	movs	r0, #90
	str	r0, [sp, #220]
	str	r1, [sp, #216]
	str	r1, [sp, #212]
	mov	r5, r4
	adds	r5, #16
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	add	r4, sp, #252
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #164]
	strb	r1, [r4, r0]
	strb	r7, [r4, #24]
	ldr	r0, .LCPI9_16
	strh	r0, [r4, #16]
	ldr	r1, [sp, #136]
	str	r1, [sp, #284]
	movs	r0, #5
	str	r0, [sp, #156]
	str	r0, [sp, #264]
	str	r7, [sp, #260]
	str	r1, [sp, #256]
	movs	r0, #43
	str	r0, [sp, #116]
	str	r0, [sp, #252]
	mov	r5, r4
	adds	r5, #16
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #164]
	strb	r1, [r4, r0]
	strb	r7, [r4, #24]
	ldr	r0, .LCPI9_16
	strh	r0, [r4, #16]
	ldr	r0, [sp, #136]
	str	r0, [sp, #284]
	ldr	r0, [sp, #156]
	str	r0, [sp, #264]
	str	r7, [sp, #260]
	ldr	r0, [sp, #92]
	str	r0, [sp, #256]
	ldr	r0, [sp, #116]
	str	r0, [sp, #252]
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #164]
	strb	r1, [r4, r0]
	strb	r7, [r4, #24]
	ldr	r0, .LCPI9_16
	strh	r0, [r4, #16]
	ldr	r0, [sp, #136]
	str	r0, [sp, #284]
	ldr	r0, [sp, #156]
	str	r0, [sp, #264]
	str	r7, [sp, #260]
	ldr	r0, [sp, #108]
	str	r0, [sp, #256]
	ldr	r0, [sp, #116]
	str	r0, [sp, #252]
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #164]
	strb	r1, [r4, r0]
	strb	r7, [r4, #24]
	ldr	r0, .LCPI9_16
	strh	r0, [r4, #16]
	ldr	r0, [sp, #136]
	str	r0, [sp, #284]
	ldr	r0, [sp, #156]
	str	r0, [sp, #264]
	str	r7, [sp, #260]
	movs	r0, #30
	str	r0, [sp]
	str	r0, [sp, #256]
	ldr	r0, [sp, #116]
	str	r0, [sp, #252]
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #164]
	strb	r1, [r4, r0]
	strb	r7, [r4, #24]
	ldr	r0, .LCPI9_16
	strh	r0, [r4, #16]
	ldr	r0, [sp, #136]
	str	r0, [sp, #284]
	ldr	r0, [sp, #156]
	str	r0, [sp, #264]
	str	r7, [sp, #260]
	ldr	r0, [sp, #20]
	str	r0, [sp, #256]
	ldr	r0, [sp, #116]
	str	r0, [sp, #252]
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #164]
	strb	r1, [r4, r0]
	strb	r7, [r4, #24]
	ldr	r0, .LCPI9_16
	strh	r0, [r4, #16]
	ldr	r0, [sp, #136]
	str	r0, [sp, #284]
	ldr	r0, [sp, #156]
	str	r0, [sp, #264]
	str	r7, [sp, #260]
	str	r7, [sp, #160]
	ldr	r0, [sp, #96]
	str	r0, [sp, #256]
	ldr	r0, [sp, #116]
	str	r0, [sp, #252]
	mov	r0, r4
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	mov	r0, r4
	ldr	r4, [sp, #132]
	mov	r1, r5
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	add	r0, sp, #252
	ldr	r1, [sp, #176]
	ldr	r2, [sp, #164]
	strb	r2, [r0, r1]
	strb	r7, [r0, #24]
	ldr	r7, [sp, #136]
	strb	r7, [r0, #16]
	str	r7, [sp, #284]
	str	r7, [sp, #272]
	movs	r5, #15
	str	r5, [sp, #264]
	ldr	r1, [sp, #156]
	str	r1, [sp, #260]
	str	r4, [sp, #256]
	ldr	r1, [sp, #108]
	str	r1, [sp, #252]
	mov	r1, r0
	adds	r1, #16
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	add	r0, sp, #252
	ldr	r1, [sp, #176]
	ldr	r2, [sp, #164]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	strb	r7, [r0, #16]
	str	r7, [sp, #284]
	str	r7, [sp, #272]
	str	r5, [sp, #128]
	str	r5, [sp, #264]
	ldr	r1, [sp, #156]
	str	r1, [sp, #260]
	str	r4, [sp, #256]
	ldr	r1, [sp, #100]
	str	r1, [sp, #252]
	mov	r1, r0
	adds	r1, #16
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	add	r0, sp, #252
	ldr	r1, [sp, #176]
	ldr	r2, [sp, #164]
	strb	r2, [r0, r1]
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	strb	r7, [r0, #16]
	str	r7, [sp, #284]
	ldr	r1, [sp, #112]
	str	r1, [sp, #272]
	movs	r1, #8
	str	r1, [sp, #264]
	str	r1, [sp, #104]
	str	r1, [sp, #260]
	movs	r1, #26
	str	r1, [sp, #168]
	str	r1, [sp, #256]
	ldr	r1, [sp, #152]
	str	r1, [sp, #252]
	mov	r1, r0
	adds	r1, #16
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	ldr	r2, [sp, #144]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #84]
	adds	r0, #16
	str	r0, [sp, #88]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #76]
	adds	r0, #16
	str	r0, [sp, #80]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #68]
	adds	r0, #16
	str	r0, [sp, #72]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #32]
	adds	r0, #16
	str	r0, [sp, #36]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #12]
	adds	r0, #16
	str	r0, [sp, #16]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #60]
	adds	r0, #16
	str	r0, [sp, #64]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #52]
	adds	r0, #16
	str	r0, [sp, #56]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #44]
	adds	r0, #16
	str	r0, [sp, #48]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #24]
	adds	r0, #16
	str	r0, [sp, #28]
	add	r0, sp, #252
	mov	r1, r0
	adds	r1, #36
	str	r1, [sp, #4]
	adds	r0, #16
	str	r0, [sp, #8]
	ldr	r0, [r6, #60]
	mov	r7, r4
	str	r2, [sp, #124]
	mov	r3, r4
	b	.LBB9_10
	.p2align	2
.LCPI9_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.p2align	2
.LCPI9_11:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
	.p2align	2
.LCPI9_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.p2align	2
.LCPI9_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.p2align	2
.LCPI9_14:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI9_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	2
.LCPI9_16:
	.long	32769
	.p2align	1
.LBB9_8:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	movs	r4, #0
	strb	r4, [r0, #16]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r4, [sp, #284]
	str	r4, [sp, #272]
	ldr	r1, [sp, #128]
	str	r1, [sp, #264]
	ldr	r1, [sp, #156]
	str	r1, [sp, #260]
	ldr	r1, [sp, #140]
	str	r1, [sp, #256]
	ldr	r1, [sp, #108]
	str	r1, [sp, #252]
	ldr	r1, [sp, #48]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	strb	r4, [r0, #16]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r4, [sp, #284]
	str	r4, [sp, #272]
	ldr	r1, [sp, #128]
	str	r1, [sp, #264]
	ldr	r1, [sp, #156]
	str	r1, [sp, #260]
	movs	r1, #23
	str	r1, [sp, #256]
	ldr	r1, [sp, #100]
	str	r1, [sp, #252]
	ldr	r1, [sp, #56]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	strb	r4, [r0, #16]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r4, [sp, #284]
	ldr	r1, [sp, #112]
	str	r1, [sp, #272]
	ldr	r1, [sp, #104]
	str	r1, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #176]
	str	r1, [sp, #256]
	ldr	r4, [sp, #148]
	str	r4, [sp, #252]
	ldr	r1, [sp, #64]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
.LBB9_9:
	ldr	r0, [sp, #120]
	str	r0, [r6, #48]
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #172]
	eors	r0, r1
	str	r0, [sp, #164]
	ldr	r0, [sp, #176]
	str	r0, [sp, #168]
	str	r4, [sp, #152]
	mov	r0, r5
	ldr	r2, [sp, #144]
	ldr	r4, [sp, #132]
	ldr	r3, [sp, #140]
.LBB9_10:
	ldr	r5, [r6, #60]
	cmp	r5, r0
	bne	.LBB9_16
	ldr	r5, [r6, #60]
	cmp	r5, r0
	bne	.LBB9_16
	ldr	r5, [r6, #60]
	cmp	r5, r0
	bne	.LBB9_16
	ldr	r5, [r6, #60]
	cmp	r5, r0
	beq	.LBB9_10
	b	.LBB9_16
.LBB9_14:
	subs	r7, r3, #5
	asrs	r0, r7, #31
	bics	r7, r0
.LBB9_15:
	mov	r4, r3
	mov	r3, r7
.LBB9_16:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB9_22
	ldr	r0, [r6, #8]
	uxtb	r0, r0
	cmp	r0, #100
	beq	.LBB9_20
	cmp	r0, #117
	beq	.LBB9_14
	cmp	r0, #113
	bne	.LBB9_16
	b	.LBB9_87
.LBB9_20:
	adds	r7, r3, #5
	cmp	r7, #45
	blt	.LBB9_15
	movs	r7, #45
	b	.LBB9_15
.LBB9_22:
	str	r7, [sp, #184]
	str	r4, [sp, #188]
	ldr	r0, [sp, #168]
	str	r2, [sp, #144]
	adds	r2, r0, r2
	mov	r0, r2
	subs	r0, #52
	ldr	r1, [sp, #96]
	mvns	r1, r1
	cmp	r0, r1
	bhs	.LBB9_26
	asrs	r0, r2, #31
	bics	r2, r0
	str	r2, [sp, #176]
	cmp	r2, #52
	blt	.LBB9_25
	movs	r0, #52
	str	r0, [sp, #176]
.LBB9_25:
	ldr	r0, [sp, #144]
	rsbs	r0, r0, #0
	str	r0, [sp, #144]
	b	.LBB9_27
.LBB9_26:
	str	r2, [sp, #176]
.LBB9_27:
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #152]
	adds	r2, r1, r0
	movs	r0, #13
	mvns	r0, r0
	mov	r1, r2
	subs	r1, #26
	cmp	r1, r0
	str	r3, [sp, #140]
	str	r4, [sp, #132]
	bhs	.LBB9_31
	mov	r1, r2
	subs	r1, #71
	cmp	r1, r0
	blo	.LBB9_40
	ldr	r0, [sp, #176]
	subs	r0, #39
	movs	r1, #23
	mvns	r1, r1
	cmp	r0, r1
	blo	.LBB9_40
	mov	r0, r6
	adds	r0, #253
	str	r0, [sp, #124]
	movs	r2, #57
	b	.LBB9_43
.LBB9_31:
	str	r2, [sp, #148]
	ldr	r1, [sp, #176]
	adds	r1, #8
	movs	r0, #1
	cmp	r1, r3
	mov	r1, r0
	blt	.LBB9_33
	ldr	r1, [sp, #136]
.LBB9_33:
	mov	r2, r3
	adds	r2, #15
	ldr	r3, [sp, #176]
	cmp	r3, r2
	bgt	.LBB9_35
	ldr	r0, [sp, #136]
.LBB9_35:
	movs	r2, #3
	movs	r3, #25
	orrs	r0, r1
	cmp	r0, #0
	bne	.LBB9_37
	str	r3, [sp, #148]
.LBB9_37:
	bne	.LBB9_39
	str	r2, [sp, #124]
.LBB9_39:
	ldr	r1, [sp, #176]
	ldr	r2, [sp, #148]
	b	.LBB9_46
.LBB9_40:
	cmp	r2, #0
	bmi	.LBB9_44
	cmp	r2, #90
	bls	.LBB9_43
	str	r2, [sp, #148]
	ldr	r0, [sp, #204]
	adds	r0, r0, #1
	str	r0, [sp, #204]
	movs	r0, #0
	str	r0, [sp, #268]
	movs	r0, #3
	str	r0, [sp, #256]
	ldr	r0, .LCPI9_21
	b	.LBB9_45
.LBB9_43:
	ldr	r1, [sp, #176]
	b	.LBB9_46
.LBB9_44:
	str	r2, [sp, #148]
	ldr	r0, [sp, #208]
	adds	r0, r0, #1
	str	r0, [sp, #208]
	movs	r0, #0
	str	r0, [sp, #268]
	movs	r0, #3
	str	r0, [sp, #256]
	ldr	r0, .LCPI9_22
.LBB9_45:
	str	r0, [sp, #252]
	ldr	r0, [sp, #112]
	str	r0, [sp, #264]
	add	r0, sp, #212
	str	r0, [sp, #260]
	ldr	r1, .LCPI9_23
	str	r1, [sp, #224]
	add	r0, sp, #208
	str	r0, [sp, #220]
	str	r1, [sp, #216]
	add	r0, sp, #204
	str	r0, [sp, #212]
	add	r2, sp, #252
	ldr	r0, .LCPI9_24
	ldr	r1, .LCPI9_25
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	ldr	r0, [sp, #124]
	rsbs	r0, r0, #0
	str	r0, [sp, #124]
	movs	r0, #41
	movs	r1, #26
	ldr	r2, [sp, #176]
	str	r2, [sp, #168]
	ldr	r2, [sp, #148]
	str	r2, [sp, #152]
	mov	r2, r0
.LBB9_46:
	str	r2, [sp, #148]
	mov	r0, r2
	ldr	r2, [sp, #152]
	eors	r0, r2
	str	r1, [sp, #176]
	ldr	r2, [sp, #168]
	eors	r1, r2
	orrs	r1, r0
	rsbs	r4, r1, #0
	adcs	r4, r1
	movs	r0, #1
	ldr	r1, [sp, #164]
	str	r0, [sp, #172]
	ands	r1, r0
	str	r1, [sp, #120]
	beq	.LBB9_56
	add	r0, sp, #180
	bl	_ZN4pong6Paddle14clear_previous17hf37e8f8efc0f640cE
	add	r0, sp, #192
	bl	_ZN4pong6Paddle14clear_previous17hf37e8f8efc0f640cE
	cmp	r4, #0
	beq	.LBB9_48
	b	.LBB9_71
.LBB9_48:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	movs	r3, #0
	strb	r3, [r0, #16]
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r3, [sp, #40]
	str	r3, [sp, #284]
	str	r2, [sp, #272]
	ldr	r1, [sp, #104]
	str	r1, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #168]
	str	r1, [sp, #256]
	ldr	r4, [sp, #152]
	str	r4, [sp, #252]
	ldr	r1, [sp, #16]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	subs	r4, #36
	cmp	r4, #10
	bls	.LBB9_49
	b	.LBB9_71
.LBB9_49:
	ldr	r0, [sp, #168]
	adds	r0, #8
	cmp	r0, #14
	ldr	r4, [sp, #172]
	blo	.LBB9_50
	b	.LBB9_65
.LBB9_50:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #32]
	strb	r4, [r2]
	ldr	r3, [sp, #40]
	str	r3, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	str	r3, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #36]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #168]
	subs	r0, r0, #2
	cmp	r0, #13
	bhi	.LBB9_51
	b	.LBB9_66
.LBB9_51:
	ldr	r0, [sp, #168]
	subs	r0, #12
	cmp	r0, #13
	bls	.LBB9_52
	b	.LBB9_67
.LBB9_52:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #32]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #108]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #36]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #168]
	subs	r0, #22
	cmp	r0, #13
	bhi	.LBB9_53
	b	.LBB9_68
.LBB9_53:
	ldr	r0, [sp, #168]
	subs	r0, #32
	cmp	r0, #13
	bls	.LBB9_54
	b	.LBB9_69
.LBB9_54:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #32]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #20]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #36]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #168]
	subs	r0, #42
	cmp	r0, #13
	bhi	.LBB9_55
	b	.LBB9_70
.LBB9_55:
	b	.LBB9_71
.LBB9_56:
	add	r0, sp, #180
	bl	_ZN4pong6Paddle14clear_previous17h49daff7e81571c93E
	add	r0, sp, #192
	bl	_ZN4pong6Paddle14clear_previous17h49daff7e81571c93E
	cmp	r4, #0
	beq	.LBB9_57
	b	.LBB9_8
.LBB9_57:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	movs	r3, #0
	strb	r3, [r0, #16]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r3, [sp, #40]
	str	r3, [sp, #284]
	str	r2, [sp, #272]
	ldr	r1, [sp, #104]
	str	r1, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #168]
	str	r1, [sp, #256]
	ldr	r4, [sp, #152]
	str	r4, [sp, #252]
	ldr	r1, [sp, #8]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	subs	r4, #36
	cmp	r4, #10
	bls	.LBB9_58
	b	.LBB9_8
.LBB9_58:
	ldr	r0, [sp, #168]
	adds	r0, #8
	cmp	r0, #14
	ldr	r4, [sp, #172]
	blo	.LBB9_59
	b	.LBB9_77
.LBB9_59:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #24]
	strb	r4, [r2]
	ldr	r3, [sp, #40]
	str	r3, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	str	r3, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #28]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	ldr	r0, [sp, #168]
	subs	r0, r0, #2
	cmp	r0, #13
	bhi	.LBB9_60
	b	.LBB9_78
.LBB9_60:
	ldr	r0, [sp, #168]
	subs	r0, #12
	cmp	r0, #13
	bls	.LBB9_61
	b	.LBB9_79
.LBB9_61:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #24]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #108]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #28]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	ldr	r0, [sp, #168]
	subs	r0, #22
	cmp	r0, #13
	bhi	.LBB9_62
	b	.LBB9_80
.LBB9_62:
	ldr	r0, [sp, #168]
	subs	r0, #32
	cmp	r0, #13
	bls	.LBB9_63
	b	.LBB9_81
.LBB9_63:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #24]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #20]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #28]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	ldr	r0, [sp, #168]
	subs	r0, #42
	cmp	r0, #13
	bls	.LBB9_64
	b	.LBB9_8
.LBB9_64:
	b	.LBB9_82
.LBB9_65:
	ldr	r0, [sp, #168]
	subs	r0, r0, #2
	cmp	r0, #13
	bls	.LBB9_66
	b	.LBB9_51
.LBB9_66:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #32]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #92]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #36]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #168]
	subs	r0, #12
	cmp	r0, #13
	bhi	.LBB9_67
	b	.LBB9_52
.LBB9_67:
	ldr	r0, [sp, #168]
	subs	r0, #22
	cmp	r0, #13
	bls	.LBB9_68
	b	.LBB9_53
.LBB9_68:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #32]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #36]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	ldr	r0, [sp, #168]
	subs	r0, #32
	cmp	r0, #13
	bhi	.LBB9_69
	b	.LBB9_54
.LBB9_69:
	ldr	r0, [sp, #168]
	subs	r0, #42
	cmp	r0, #13
	bhi	.LBB9_71
.LBB9_70:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #172]
	strb	r3, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #96]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #36]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
.LBB9_71:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	movs	r4, #0
	strb	r4, [r0, #16]
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r4, [sp, #284]
	str	r4, [sp, #272]
	ldr	r1, [sp, #128]
	str	r1, [sp, #264]
	ldr	r1, [sp, #156]
	str	r1, [sp, #260]
	ldr	r1, [sp, #140]
	str	r1, [sp, #256]
	ldr	r1, [sp, #108]
	str	r1, [sp, #252]
	ldr	r1, [sp, #72]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	strb	r4, [r0, #16]
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r4, [sp, #284]
	str	r4, [sp, #272]
	ldr	r1, [sp, #128]
	str	r1, [sp, #264]
	ldr	r1, [sp, #156]
	str	r1, [sp, #260]
	movs	r1, #23
	str	r1, [sp, #256]
	ldr	r1, [sp, #100]
	str	r1, [sp, #252]
	ldr	r1, [sp, #80]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	strb	r4, [r0, #16]
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #172]
	strb	r2, [r1]
	str	r4, [sp, #284]
	ldr	r1, [sp, #112]
	str	r1, [sp, #272]
	ldr	r1, [sp, #104]
	str	r1, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #176]
	str	r1, [sp, #256]
	ldr	r4, [sp, #148]
	str	r4, [sp, #252]
	ldr	r1, [sp, #88]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17hf953aae460bef622E
	b	.LBB9_9
	.p2align	2
.LCPI9_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	2
.LCPI9_22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI9_23:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
	.p2align	2
.LCPI9_24:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI9_25:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	1
.LBB9_77:
	ldr	r0, [sp, #168]
	subs	r0, r0, #2
	cmp	r0, #13
	bls	.LBB9_78
	b	.LBB9_60
.LBB9_78:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #24]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #92]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #28]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	ldr	r0, [sp, #168]
	subs	r0, #12
	cmp	r0, #13
	bhi	.LBB9_79
	b	.LBB9_61
.LBB9_79:
	ldr	r0, [sp, #168]
	subs	r0, #22
	cmp	r0, #13
	bls	.LBB9_80
	b	.LBB9_62
.LBB9_80:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #24]
	strb	r4, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #28]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	ldr	r0, [sp, #168]
	subs	r0, #32
	cmp	r0, #13
	bhi	.LBB9_81
	b	.LBB9_63
.LBB9_81:
	ldr	r0, [sp, #168]
	subs	r0, #42
	cmp	r0, #13
	bls	.LBB9_82
	b	.LBB9_8
.LBB9_82:
	add	r0, sp, #252
	ldr	r1, [sp, #160]
	strb	r1, [r0, #24]
	ldr	r2, .LCPI9_6
	strh	r2, [r0, #16]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #172]
	strb	r3, [r2]
	ldr	r2, [sp, #40]
	str	r2, [sp, #284]
	ldr	r2, [sp, #156]
	str	r2, [sp, #264]
	str	r1, [sp, #260]
	ldr	r1, [sp, #96]
	str	r1, [sp, #256]
	ldr	r1, [sp, #116]
	str	r1, [sp, #252]
	ldr	r1, [sp, #28]
	bl	_ZN17embedded_graphics10primitives9rectangle6styled219_$LT$impl$u20$embedded_graphics..primitives..styled..StyledDrawable$LT$embedded_graphics..primitives..primitive_style..PrimitiveStyle$LT$C$GT$$GT$$u20$for$u20$embedded_graphics_core..primitives..rectangle..Rectangle$GT$11draw_styled17h628f739868509f76E
	b	.LBB9_8
	.p2align	1
.LBB9_87:
	ldr	r0, [sp, #136]
	str	r0, [sp, #268]
	movs	r0, #3
	str	r0, [sp, #256]
	ldr	r0, .LCPI9_7
	str	r0, [sp, #252]
	ldr	r0, [sp, #112]
	str	r0, [sp, #264]
	add	r0, sp, #212
	str	r0, [sp, #260]
	ldr	r1, .LCPI9_1
	str	r1, [sp, #224]
	add	r0, sp, #208
	str	r0, [sp, #220]
	str	r1, [sp, #216]
	add	r0, sp, #204
	str	r0, [sp, #212]
	ldr	r0, .LCPI9_4
	ldr	r1, .LCPI9_5
	add	r2, sp, #252
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #292
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
.LCPI9_4:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI9_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI9_6:
	.long	32769
.LCPI9_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
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
	ldr	r2, .LCPI10_0
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI10_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71
.Lfunc_end10:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end10-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	cmp	r1, #0
	str	r3, [sp, #12]
	str	r2, [sp, #8]
	beq	.LBB11_3
	ldr	r1, .LCPI11_0
	adds	r5, r1, #1
	ldr	r1, [r0, #8]
	ands	r5, r1
	beq	.LBB11_4
	movs	r4, #43
	b	.LBB11_5
.LBB11_3:
	ldr	r1, [r0, #8]
	adds	r5, r3, #1
	movs	r2, #45
	str	r2, [sp, #16]
	b	.LBB11_6
.LBB11_4:
	movs	r4, #17
	lsls	r4, r4, #16
.LBB11_5:
	str	r4, [sp, #16]
	lsrs	r2, r5, #21
	adds	r5, r2, r3
.LBB11_6:
	movs	r2, #1
	str	r2, [sp, #20]
	lsls	r2, r2, #23
	ands	r2, r1
	lsrs	r3, r2, #23
	ldrh	r7, [r0, #12]
	cmp	r5, r7
	bhs	.LBB11_11
	lsls	r2, r1, #7
	bmi	.LBB11_14
	ldr	r2, .LCPI11_0
	ands	r2, r1
	str	r2, [sp, #24]
	subs	r4, r7, r5
	lsls	r1, r1, #1
	lsrs	r1, r1, #30
	movs	r5, #0
	str	r3, [sp, #4]
	mov	r6, r5
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI11_3:
	add	pc, r1
	.p2align	2
.LJTI11_0:
	.byte	(.LBB11_21-(.LCPI11_3+4))/2
	.byte	(.LBB11_10-(.LCPI11_3+4))/2
	.byte	(.LBB11_20-(.LCPI11_3+4))/2
	.byte	(.LBB11_10-(.LCPI11_3+4))/2
	.p2align	1
.LBB11_10:
	mov	r6, r4
	b	.LBB11_21
.LBB11_11:
	ldm	r0!, {r4, r6}
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB11_13
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
.LBB11_13:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB11_14:
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI11_1
	str	r2, [sp, #4]
	ands	r1, r2
	ldr	r2, .LCPI11_2
	adds	r1, r1, r2
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp]
	ldr	r4, [r0]
	str	r0, [sp, #24]
	ldr	r6, [r0, #4]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB11_29
	subs	r0, r7, r5
	movs	r5, #0
	uxth	r7, r0
.LBB11_16:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB11_18
	ldr	r2, [r6, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB11_16
	b	.LBB11_29
.LBB11_18:
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB11_13
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB11_20:
	uxth	r1, r4
	lsrs	r6, r1, #1
.LBB11_21:
	str	r4, [sp]
	ldm	r0!, {r4, r7}
.LBB11_22:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB11_24
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #24]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB11_22
	b	.LBB11_29
.LBB11_24:
	mov	r0, r4
	mov	r1, r7
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB11_29
	ldr	r3, [r7, #12]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB11_29
	ldr	r0, [sp]
	subs	r0, r0, r6
	movs	r5, #0
	uxth	r6, r0
	str	r5, [sp, #16]
.LBB11_27:
	uxth	r0, r5
	cmp	r0, r6
	bhs	.LBB11_30
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #24]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB11_27
.LBB11_29:
	ldr	r0, [sp, #20]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB11_30:
	ldr	r0, [sp, #16]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	2097151
.LCPI11_1:
	.long	2682257408
.LCPI11_2:
	.long	536870960
.Lfunc_end11:
	.size	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E, .Lfunc_end11-_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
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
	beq	.LBB12_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB12_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB12_3:
	cmp	r4, #0
	beq	.LBB12_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB12_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end12:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end12-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
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
	ldr	r3, .LCPI13_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB13_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB13_2
	b	.LBB13_26
.LBB13_2:
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
	b	.LBB13_4
.LBB13_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB13_25
.LBB13_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB13_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB13_28
.LBB13_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB13_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB13_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB13_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB13_11
	b	.LBB13_14
.LBB13_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB13_14
.LBB13_11:
	cmp	r1, #1
	bne	.LBB13_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB13_14
.LBB13_13:
	ldrh	r0, [r5, #2]
.LBB13_14:
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
	bne	.LBB13_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB13_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB13_3
.LBB13_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB13_26
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
	b	.LBB13_20
.LBB13_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB13_25
.LBB13_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB13_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB13_28
.LBB13_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB13_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB13_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB13_19
.LBB13_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB13_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB13_29
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
	beq	.LBB13_29
.LBB13_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	3758096416
.Lfunc_end13:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end13-_ZN4core3fmt5write17hdb4f6462c76af91cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #4]
	ldr	r1, [r0]
	asrs	r0, r1, #31
	str	r1, [sp]
	eors	r1, r0
	subs	r0, r1, r0
	lsrs	r1, r0, #3
	movs	r4, #10
	cmp	r1, #125
	blo	.LBB14_3
	mov	r6, r0
.LBB14_2:
	str	r4, [sp, #12]
	mov	r0, r6
	ldr	r5, .LCPI14_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #8]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI14_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI14_2
	ldrb	r7, [r0, r5]
	add	r2, sp, #16
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	adds	r5, r0, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r3, [r0, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #12]
	adds	r1, r0, r1
	ldr	r0, [sp, #8]
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI14_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB14_2
.LBB14_3:
	cmp	r0, #9
	bls	.LBB14_5
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI14_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI14_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r4, [sp]
	cmp	r4, #0
	bne	.LBB14_6
	b	.LBB14_7
.LBB14_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB14_7
.LBB14_6:
	cmp	r1, #0
	beq	.LBB14_8
.LBB14_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI14_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB14_8:
	add	r1, sp, #16
	adds	r2, r1, r0
	movs	r1, #10
	subs	r3, r1, r0
	mvns	r0, r4
	lsrs	r1, r0, #31
	ldr	r0, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	10000
.LCPI14_1:
	.long	5243
.LCPI14_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI14_3:
	.long	9999999
.Lfunc_end14:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E, .Lfunc_end14-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
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
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #8]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #4]
	blo	.LBB15_5
	movs	r4, #10
.LBB15_2:
	str	r4, [sp, #12]
	mov	r0, r6
	ldr	r5, .LCPI15_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI15_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI15_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #16
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI15_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI15_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #12]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI15_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB15_2
	cmp	r0, #9
	bls	.LBB15_6
.LBB15_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI15_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI15_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.LBB15_7
	b	.LBB15_8
.LBB15_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB15_4
.LBB15_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB15_8
.LBB15_7:
	cmp	r1, #0
	beq	.LBB15_9
.LBB15_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI15_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB15_9:
	add	r1, sp, #16
	adds	r2, r1, r0
	movs	r1, #10
	subs	r3, r1, r0
	movs	r1, #1
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	10000
.LCPI15_1:
	.long	5243
.LCPI15_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI15_3:
	.long	9999999
.Lfunc_end15:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end15-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.cantunwind
	.fnend

	.section	.text._ZN22embedded_graphics_core10primitives9rectangle9Rectangle12intersection17hc183b31c92615f50E,"ax",%progbits
	.p2align	1
	.type	_ZN22embedded_graphics_core10primitives9rectangle9Rectangle12intersection17hc183b31c92615f50E,%function
	.code	16
	.thumb_func
_ZN22embedded_graphics_core10primitives9rectangle9Rectangle12intersection17hc183b31c92615f50E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#8
	sub	sp, #8
	ldr	r3, [r2, #8]
	cmp	r3, #0
	beq	.LBB16_7
	ldr	r6, [r2, #12]
	cmp	r6, #0
	beq	.LBB16_7
	ldm	r2!, {r4, r5}
	adds	r2, r6, r5
	subs	r2, r2, #1
	adds	r3, r3, r4
	subs	r3, r3, #1
	ldr	r6, [r1, #8]
	cmp	r6, #0
	beq	.LBB16_14
	ldr	r7, [r1, #12]
	cmp	r7, #0
	beq	.LBB16_14
	str	r2, [sp, #4]
	ldr	r2, [r1]
	ldr	r1, [r1, #4]
	adds	r6, r6, r2
	subs	r6, r6, #1
	cmp	r4, r2
	str	r2, [sp]
	ble	.LBB16_19
	cmp	r6, r3
	ldr	r2, [sp, #4]
	bgt	.LBB16_22
	cmp	r4, r6
	bgt	.LBB16_25
	b	.LBB16_22
.LBB16_7:
	ldr	r4, [r1, #8]
	cmp	r4, #0
	beq	.LBB16_25
	ldr	r3, [r1, #12]
	cmp	r3, #0
	beq	.LBB16_25
	ldr	r7, [r1]
	ldr	r6, [r2]
	cmp	r6, r7
	blt	.LBB16_25
	ldr	r5, [r2, #4]
	ldr	r1, [r1, #4]
	cmp	r5, r1
	blt	.LBB16_25
	adds	r4, r4, r7
	subs	r4, r4, #1
	cmp	r6, r4
	bgt	.LBB16_25
	adds	r1, r3, r1
	subs	r1, r1, #1
	cmp	r5, r1
	bgt	.LBB16_25
	ldm	r2!, {r1, r3, r4}
	ldr	r2, [r2]
	stm	r0!, {r1, r3, r4}
	str	r2, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB16_14:
	ldr	r6, [r1]
	cmp	r6, r4
	blt	.LBB16_25
	ldr	r4, [r1, #4]
	cmp	r4, r5
	blt	.LBB16_25
	cmp	r6, r3
	bgt	.LBB16_25
	cmp	r4, r2
	bgt	.LBB16_25
	ldm	r1!, {r2, r3, r4}
	ldr	r1, [r1]
	stm	r0!, {r2, r3, r4}
	subs	r0, #12
	str	r1, [r0, #12]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB16_19:
	cmp	r2, r3
	ldr	r2, [sp, #4]
	ble	.LBB16_22
	cmp	r4, r6
	bgt	.LBB16_25
	cmp	r6, r3
	bgt	.LBB16_25
.LBB16_22:
	str	r6, [sp, #4]
	adds	r6, r7, r1
	subs	r7, r6, #1
	cmp	r5, r1
	ble	.LBB16_26
	cmp	r7, r2
	ldr	r6, [sp, #4]
	bgt	.LBB16_29
	cmp	r5, r7
	ble	.LBB16_29
.LBB16_25:
	movs	r1, #0
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB16_26:
	cmp	r1, r2
	ldr	r6, [sp, #4]
	ble	.LBB16_29
	cmp	r5, r7
	bgt	.LBB16_25
	cmp	r7, r2
	bgt	.LBB16_25
.LBB16_29:
	cmp	r5, r1
	ble	.LBB16_37
	cmp	r2, r7
	bge	.LBB16_38
.LBB16_31:
	cmp	r2, r5
	mov	r1, r2
	bge	.LBB16_39
.LBB16_32:
	str	r1, [r0, #4]
	ldr	r1, [sp]
	cmp	r4, r1
	ble	.LBB16_40
.LBB16_33:
	cmp	r3, r6
	bge	.LBB16_41
.LBB16_34:
	cmp	r3, r4
	mov	r1, r3
	blt	.LBB16_36
.LBB16_35:
	mov	r1, r4
.LBB16_36:
	str	r1, [r0]
	subs	r1, r5, r2
	asrs	r2, r1, #31
	eors	r1, r2
	subs	r1, r1, r2
	adds	r1, r1, #1
	subs	r2, r4, r3
	asrs	r3, r2, #31
	eors	r2, r3
	subs	r2, r2, r3
	adds	r2, r2, #1
	str	r2, [r0, #8]
	str	r1, [r0, #12]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB16_37:
	mov	r5, r1
	cmp	r2, r7
	blt	.LBB16_31
.LBB16_38:
	mov	r2, r7
	cmp	r2, r5
	mov	r1, r2
	blt	.LBB16_32
.LBB16_39:
	mov	r1, r5
	str	r1, [r0, #4]
	ldr	r1, [sp]
	cmp	r4, r1
	bgt	.LBB16_33
.LBB16_40:
	mov	r4, r1
	cmp	r3, r6
	blt	.LBB16_34
.LBB16_41:
	mov	r3, r6
	cmp	r3, r4
	mov	r1, r3
	bge	.LBB16_35
	b	.LBB16_36
.Lfunc_end16:
	.size	_ZN22embedded_graphics_core10primitives9rectangle9Rectangle12intersection17hc183b31c92615f50E, .Lfunc_end16-_ZN22embedded_graphics_core10primitives9rectangle9Rectangle12intersection17hc183b31c92615f50E
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
.Lfunc_end17:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end17-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI18_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI18_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI18_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI18_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI18_4
	ldr	r1, .LCPI18_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB18_1:
	b	.LBB18_1
	.p2align	2
.LCPI18_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI18_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI18_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI18_3:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4
.LCPI18_4:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI18_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end18:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end18-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
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
	beq	.LBB19_2
	cmp	r2, #0
.LBB19_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end19-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
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
	bne	.LBB20_1
	b	.LBB20_50
.LBB20_1:
	cmp	r0, #0
	bmi	.LBB20_15
	cmp	r2, #16
	bhs	.LBB20_26
	cmp	r2, #0
	bne	.LBB20_4
	b	.LBB20_62
.LBB20_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB20_5
	b	.LBB20_63
.LBB20_5:
	movs	r1, #0
	mov	r6, r1
.LBB20_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB20_7
	b	.LBB20_44
.LBB20_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB20_9
	adds	r6, r6, #1
.LBB20_9:
	cmp	r0, #1
	beq	.LBB20_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB20_12
	adds	r6, r6, #1
.LBB20_12:
	cmp	r0, #2
	beq	.LBB20_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB20_44
	adds	r6, r6, #1
	b	.LBB20_44
.LBB20_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB20_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB20_19
.LBB20_17:
	adds	r5, r4, #1
.LBB20_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB20_43
.LBB20_19:
	cmp	r5, r1
	beq	.LBB20_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB20_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB20_24
	cmp	r5, #240
	blo	.LBB20_25
	adds	r5, r4, #4
	b	.LBB20_18
.LBB20_24:
	adds	r5, r4, #2
	b	.LBB20_18
.LBB20_25:
	adds	r5, r4, #3
	b	.LBB20_18
.LBB20_26:
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
	bne	.LBB20_27
	b	.LBB20_80
.LBB20_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB20_33
.LBB20_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB20_30
	adds	r3, r3, #1
.LBB20_30:
	cmp	r2, #1
	beq	.LBB20_31
	b	.LBB20_75
.LBB20_31:
	ldr	r7, [sp, #64]
	b	.LBB20_80
.LBB20_32:
	adds	r7, r7, #4
	beq	.LBB20_28
.LBB20_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB20_35
	adds	r3, r3, #1
.LBB20_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB20_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB20_39
.LBB20_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB20_32
	b	.LBB20_40
.LBB20_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB20_37
.LBB20_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB20_32
.LBB20_40:
	adds	r3, r3, #1
	b	.LBB20_32
.LBB20_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB20_43
.LBB20_42:
	mov	r3, r2
.LBB20_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB20_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB20_49
	ldr	r2, .LCPI20_5
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
.LCPI20_4:
	add	pc, r0
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_52-(.LCPI20_4+4))/2
	.byte	(.LBB20_47-(.LCPI20_4+4))/2
	.byte	(.LBB20_51-(.LCPI20_4+4))/2
	.byte	(.LBB20_52-(.LCPI20_4+4))/2
	.p2align	1
.LBB20_47:
	mov	r6, r2
	b	.LBB20_52
	.p2align	2
.LCPI20_5:
	.long	2097151
	.p2align	1
.LBB20_49:
	ldr	r2, [sp]
.LBB20_50:
	ldr	r1, [sp, #8]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB20_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB20_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB20_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB20_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB20_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB20_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB20_61
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB20_58:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB20_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB20_58
	ldr	r0, [sp, #64]
.LBB20_61:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB20_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB20_44
.LBB20_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB20_65
.LBB20_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB20_65
	b	.LBB20_6
.LBB20_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB20_67
	mov	r0, r6
	b	.LBB20_68
.LBB20_67:
	adds	r0, r6, #1
.LBB20_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB20_70
	adds	r0, r0, #1
.LBB20_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB20_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB20_64
	b	.LBB20_73
.LBB20_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB20_64
.LBB20_73:
	adds	r6, r6, #1
	b	.LBB20_64
.LBB20_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB20_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB20_77
	adds	r3, r3, #1
.LBB20_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB20_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB20_80
	adds	r3, r3, #1
.LBB20_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB20_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB20_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB20_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB20_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB20_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB20_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB20_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB20_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB20_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI20_2
	b	.LBB20_93
.LBB20_90:
	movs	r0, #0
.LBB20_91:
	str	r0, [sp, #72]
.LBB20_92:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	ldr	r4, [sp, #72]
	lsrs	r0, r4, #8
	ldr	r1, .LCPI20_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI20_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB20_93
	b	.LBB20_116
.LBB20_93:
	cmp	r2, #0
	bne	.LBB20_94
	b	.LBB20_44
.LBB20_94:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB20_96
	movs	r2, #192
.LBB20_96:
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
	beq	.LBB20_90
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
	bhs	.LBB20_105
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r5, r4
.LBB20_99:
	mov	r7, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB20_92
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r6, r1
	beq	.LBB20_102
	mov	r6, r1
	adds	r6, #16
.LBB20_102:
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
	ldr	r3, .LCPI20_2
	ands	r2, r3
	ldr	r0, [sp, #72]
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r0, r2, r1
	cmp	r5, #1
	beq	.LBB20_91
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
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r7, r2, r1
	cmp	r5, #2
	beq	.LBB20_104
	b	.LBB20_115
.LBB20_104:
	str	r7, [sp, #72]
	b	.LBB20_92
.LBB20_105:
	bics	r7, r2
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r6, r1
	mov	r2, r4
	b	.LBB20_107
.LBB20_106:
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
	ldr	r3, .LCPI20_2
	ands	r0, r3
	ldr	r3, [sp, #72]
	adds	r0, r0, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI20_2
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
	bne	.LBB20_107
	b	.LBB20_99
.LBB20_107:
	str	r7, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB20_111
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB20_112
.LBB20_109:
	cmp	r4, r0
	mov	r1, r4
	bne	.LBB20_113
.LBB20_110:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB20_114
	b	.LBB20_106
.LBB20_111:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB20_109
.LBB20_112:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r1, r4
	beq	.LBB20_110
.LBB20_113:
	mov	r1, r4
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB20_114
	b	.LBB20_106
.LBB20_114:
	mov	r0, r1
	adds	r0, #16
	b	.LBB20_106
.LBB20_115:
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
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r0, r0, r1
	b	.LBB20_91
.LBB20_116:
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
	beq	.LBB20_119
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI20_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB20_119
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB20_119:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI20_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI20_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB20_44
	.p2align	2
.LCPI20_0:
	.long	65537
.LCPI20_1:
	.long	16711935
.LCPI20_2:
	.long	16843009
.Lfunc_end20:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE, .Lfunc_end20-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.115","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.115,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.115:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB21_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB21_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB21_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB21_7
	b	.LBB21_9
.LBB21_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB21_10
	adds	r3, r1, #2
.LBB21_6:
	cmp	r2, #4
	blo	.LBB21_9
.LBB21_7:
	adds	r1, r1, r2
.LBB21_8:
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
	bne	.LBB21_8
.LBB21_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB21_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB21_7
	b	.LBB21_9
.Lfunc_end21:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.115, .Lfunc_end21-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.115
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
	beq	.LBB22_2
	cmp	r1, #0
.LBB22_2:
	ldr	r1, .LCPI22_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end22:
	.size	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE, .Lfunc_end22-_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
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
.Lfunc_end23:
	.size	__aeabi_idiv, .Lfunc_end23-__aeabi_idiv
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
	beq	.LBB24_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB24_4
	movs	r3, #0
	b	.LBB24_6
.LBB24_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB24_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB24_5
.LBB24_6:
	cmp	r4, #0
	beq	.LBB24_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB24_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB24_20
	mov	r3, r6
.LBB24_11:
	cmp	r3, r1
	bhs	.LBB24_19
.LBB24_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB24_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB24_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB24_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB24_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB24_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB24_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB24_18
.LBB24_19:
	pop	{r4, r5, r6, r7, pc}
.LBB24_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB24_12
	b	.LBB24_19
.Lfunc_end24:
	.size	__aeabi_memclr4_old, .Lfunc_end24-__aeabi_memclr4_old
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
	beq	.LBB25_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB25_4
	movs	r2, #0
	b	.LBB25_6
.LBB25_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB25_5:
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
	bne	.LBB25_5
.LBB25_6:
	cmp	r3, #0
	beq	.LBB25_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB25_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB25_20
	mov	r2, r5
.LBB25_11:
	cmp	r2, r1
	bhs	.LBB25_19
.LBB25_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB25_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB25_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB25_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB25_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB25_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB25_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB25_18
.LBB25_19:
	pop	{r4, r5, r6, pc}
.LBB25_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB25_12
	b	.LBB25_19
.Lfunc_end25:
	.size	__aeabi_memclr8_old, .Lfunc_end25-__aeabi_memclr8_old
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
	beq	.LBB26_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB26_11
	lsls	r3, r0, #30
	beq	.LBB26_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB26_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB26_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB26_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB26_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB26_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB26_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB26_10:
	mov	r0, r5
	mov	r1, r4
.LBB26_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB26_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB26_15
	movs	r3, #0
	b	.LBB26_17
.LBB26_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB26_23
	b	.LBB26_30
.LBB26_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB26_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB26_16
.LBB26_17:
	cmp	r4, #0
	beq	.LBB26_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB26_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB26_23
	b	.LBB26_30
.LBB26_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB26_31
	mov	r3, r6
.LBB26_22:
	cmp	r3, r1
	bhs	.LBB26_30
.LBB26_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB26_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB26_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB26_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB26_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB26_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB26_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB26_29
.LBB26_30:
	pop	{r4, r5, r6, r7, pc}
.LBB26_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB26_23
	b	.LBB26_30
.Lfunc_end26:
	.size	__aeabi_memclr_old, .Lfunc_end26-__aeabi_memclr_old
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
	bhs	.LBB27_9
	cmp	r2, #0
	beq	.LBB27_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB27_7
	cmp	r2, #1
	beq	.LBB27_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB27_7
	cmp	r2, #2
	beq	.LBB27_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB27_8
.LBB27_7:
	subs	r3, r5, r4
.LBB27_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB27_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB27_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB27_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB27_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB27_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB27_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB27_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB27_17
.LBB27_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB27_24
.LBB27_17:
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
	beq	.LBB27_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB27_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB27_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB27_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB27_16
.LBB27_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB27_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB27_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB27_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB27_30
	cmp	r0, #1
	beq	.LBB27_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB27_30
	cmp	r0, #2
	beq	.LBB27_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB27_8
.LBB27_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	__aeabi_memcmp, .Lfunc_end27-__aeabi_memcmp
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
	beq	.LBB28_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB28_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB28_15
	cmp	r4, #1
	beq	.LBB28_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB28_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB28_2
.LBB28_6:
	mov	r1, r7
	mov	r0, r6
.LBB28_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB28_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB28_13
	cmp	r2, #1
	beq	.LBB28_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB28_13
	cmp	r2, #2
	beq	.LBB28_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB28_14
.LBB28_13:
	subs	r3, r5, r4
.LBB28_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB28_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB28_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB28_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB28_20:
	mov	r1, r5
	mov	r0, r3
.LBB28_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memcmp4, .Lfunc_end28-__aeabi_memcmp4
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
	beq	.LBB29_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB29_4
	movs	r4, #0
	b	.LBB29_6
.LBB29_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB29_12
	b	.LBB29_18
.LBB29_4:
	bics	r6, r3
	movs	r4, #0
.LBB29_5:
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
	bne	.LBB29_5
.LBB29_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB29_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB29_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB29_12
	b	.LBB29_18
.LBB29_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB29_19
	mov	r4, r6
.LBB29_11:
	cmp	r4, r2
	bhs	.LBB29_18
.LBB29_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB29_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB29_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB29_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB29_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB29_18
.LBB29_17:
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
	bne	.LBB29_17
.LBB29_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB29_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB29_12
	b	.LBB29_18
.Lfunc_end29:
	.size	__aeabi_memcpy4_old, .Lfunc_end29-__aeabi_memcpy4_old
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
	beq	.LBB30_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB30_4
	movs	r3, #0
	b	.LBB30_6
.LBB30_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB30_12
	b	.LBB30_18
.LBB30_4:
	bics	r5, r6
	movs	r3, #0
.LBB30_5:
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
	bne	.LBB30_5
.LBB30_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB30_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB30_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB30_12
	b	.LBB30_18
.LBB30_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB30_19
	mov	r3, r5
.LBB30_11:
	cmp	r3, r2
	bhs	.LBB30_18
.LBB30_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB30_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB30_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB30_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB30_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB30_18
.LBB30_17:
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
	bne	.LBB30_17
.LBB30_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB30_12
	b	.LBB30_18
.Lfunc_end30:
	.size	__aeabi_memcpy8_old, .Lfunc_end30-__aeabi_memcpy8_old
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
	beq	.LBB31_4
	cmp	r3, #0
	beq	.LBB31_4
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
	beq	.LBB31_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB31_5
.LBB31_4:
	mov	r7, r0
.LBB31_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB31_10
	cmp	r6, #0
	beq	.LBB31_10
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
	beq	.LBB31_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB31_18
	movs	r0, #0
	b	.LBB31_20
.LBB31_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB31_11
	b	.LBB31_34
.LBB31_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB31_12:
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
	beq	.LBB31_14
	mov	r4, r6
.LBB31_14:
	cmp	r4, #0
	beq	.LBB31_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB31_5
.LBB31_16:
	cmp	r0, #3
	bhs	.LBB31_27
	movs	r0, #0
	b	.LBB31_29
.LBB31_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB31_19:
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
	bne	.LBB31_19
.LBB31_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB31_33
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
	beq	.LBB31_33
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
	bne	.LBB31_32
	b	.LBB31_33
.LBB31_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB31_25
	mov	r7, r6
.LBB31_25:
	cmp	r7, #0
	beq	.LBB31_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB31_5
.LBB31_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB31_28:
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
	bne	.LBB31_28
.LBB31_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB31_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB31_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB31_33
.LBB31_32:
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
.LBB31_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB31_34
	b	.LBB31_11
.LBB31_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB31_36
	movs	r2, #0
	b	.LBB31_38
.LBB31_36:
	bics	r6, r5
	movs	r2, #0
.LBB31_37:
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
	bne	.LBB31_37
.LBB31_38:
	cmp	r0, #0
	bne	.LBB31_39
	b	.LBB31_11
.LBB31_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB31_40
	b	.LBB31_11
.LBB31_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB31_41
	b	.LBB31_11
.LBB31_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB31_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB31_5
.Lfunc_end31:
	.size	__aeabi_memcpy_old, .Lfunc_end31-__aeabi_memcpy_old
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
.Lfunc_end32:
	.size	__aeabi_memmove4, .Lfunc_end32-__aeabi_memmove4
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
	bne	.LBB33_1
	b	.LBB33_65
.LBB33_1:
	cmp	r2, #0
	bne	.LBB33_2
	b	.LBB33_65
.LBB33_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB33_12
	cmp	r4, #0
	beq	.LBB33_4
	b	.LBB33_57
.LBB33_4:
	lsls	r4, r0, #30
	beq	.LBB33_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB33_27
	cmp	r4, #0
	bne	.LBB33_7
	b	.LBB33_65
.LBB33_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB33_8
	b	.LBB33_43
.LBB33_8:
	cmp	r4, #0
	bne	.LBB33_9
	b	.LBB33_65
.LBB33_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB33_10
	b	.LBB33_44
.LBB33_10:
	cmp	r4, #0
	bne	.LBB33_11
	b	.LBB33_65
.LBB33_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB33_45
.LBB33_12:
	cmp	r4, #0
	bne	.LBB33_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB33_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB33_23
	cmp	r4, #0
	bne	.LBB33_16
	b	.LBB33_65
.LBB33_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB33_23
	cmp	r4, #0
	bne	.LBB33_18
	b	.LBB33_65
.LBB33_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB33_23
	cmp	r4, #0
	bne	.LBB33_20
	b	.LBB33_65
.LBB33_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB33_23
.LBB33_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB33_45
.LBB33_22:
	mov	r4, r2
.LBB33_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB33_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB33_28
	mov	r2, r4
	b	.LBB33_32
.LBB33_26:
	mov	r2, r4
	b	.LBB33_34
.LBB33_27:
	adds	r6, r1, #1
	b	.LBB33_45
.LBB33_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB33_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB33_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB33_31:
	cmp	r5, #12
	blo	.LBB33_34
.LBB33_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB33_33:
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
	bhi	.LBB33_33
.LBB33_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB33_35
	b	.LBB33_65
.LBB33_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB33_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB33_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB33_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB33_40
.LBB33_39:
	mov	r4, r2
.LBB33_40:
	cmp	r5, #3
	blo	.LBB33_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB33_42:
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
	bne	.LBB33_42
	b	.LBB33_65
.LBB33_43:
	adds	r6, r1, #2
	b	.LBB33_45
.LBB33_44:
	adds	r6, r1, #3
.LBB33_45:
	cmp	r4, #4
	blo	.LBB33_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB33_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB33_55
.LBB33_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB33_56
.LBB33_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB33_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB33_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB33_53
.LBB33_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB33_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB33_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB33_56
.LBB33_55:
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
	bhi	.LBB33_55
.LBB33_56:
	cmp	r2, #0
	beq	.LBB33_65
.LBB33_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB33_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB33_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB33_63
.LBB33_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB33_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB33_63
.LBB33_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB33_63:
	cmp	r4, #3
	blo	.LBB33_65
.LBB33_64:
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
	bne	.LBB33_64
.LBB33_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	__aeabi_memmove_old, .Lfunc_end33-__aeabi_memmove_old
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
	beq	.LBB34_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB34_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB34_4
	mov	r1, r0
.LBB34_4:
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
	beq	.LBB34_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB34_7
	mov	r3, r1
.LBB34_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB34_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB34_10
	mov	r0, r1
.LBB34_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB34_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB34_13
.LBB34_12:
	mov	r4, r7
	mov	r2, r6
.LBB34_13:
	lsrs	r6, r4, #2
	beq	.LBB34_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI34_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB34_18
	movs	r7, #0
	b	.LBB34_20
.LBB34_16:
	cmp	r1, #0
	bne	.LBB34_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB34_26
.LBB34_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB34_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB34_19
.LBB34_20:
	cmp	r3, #0
	beq	.LBB34_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB34_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB34_24
	str	r1, [r0, #8]
.LBB34_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB34_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB34_26:
	bl	__aeabi_memset4
.LBB34_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	16843009
.Lfunc_end34:
	.size	__aeabi_memset, .Lfunc_end34-__aeabi_memset
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
	beq	.LBB35_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI35_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB35_5
	movs	r7, #0
	b	.LBB35_7
.LBB35_3:
	cmp	r1, #0
	beq	.LBB35_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB35_13
.LBB35_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB35_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB35_6
.LBB35_7:
	cmp	r5, #0
	beq	.LBB35_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB35_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB35_11
	str	r3, [r0, #8]
.LBB35_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB35_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB35_13:
	bl	__aeabi_memset4
.LBB35_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	16843009
.Lfunc_end35:
	.size	__aeabi_memset4, .Lfunc_end35-__aeabi_memset4
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
.Lfunc_end36:
	.size	__aeabi_uidiv, .Lfunc_end36-__aeabi_uidiv
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
	blo	.LBB37_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB37_6
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
	beq	.LBB37_5
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
	bne	.LBB37_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB37_6
	b	.LBB37_7
.LBB37_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB37_7
.LBB37_6:
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
	bhi	.LBB37_6
.LBB37_7:
	cmp	r2, #4
	bls	.LBB37_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB37_11
.LBB37_9:
	cmp	r2, #0
	beq	.LBB37_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB37_11:
	bl	__aeabi_memcpy
.LBB37_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB37_13:
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
	bhs	.LBB37_6
	b	.LBB37_7
.Lfunc_end37:
	.size	__getrandom_custom, .Lfunc_end37-__getrandom_custom
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
.LBB38_1:
	b	.LBB38_1
.Lfunc_end38:
	.size	_start, .Lfunc_end38-_start
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
	ldr	r1, .LCPI39_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI39_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69
.Lfunc_end39:
	.size	invalid_instruction, .Lfunc_end39-invalid_instruction
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
	beq	.LBB40_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB40_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB40_3:
	lsrs	r4, r2, #2
	beq	.LBB40_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB40_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB40_17
	cmp	r4, #1
	beq	.LBB40_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB40_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB40_5
.LBB40_9:
	mov	r1, r7
	mov	r0, r6
.LBB40_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB40_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB40_16
	cmp	r2, #1
	beq	.LBB40_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB40_16
	cmp	r2, #2
	beq	.LBB40_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB40_2
.LBB40_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB40_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB40_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB40_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB40_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB40_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB40_22:
	mov	r1, r5
	mov	r0, r3
.LBB40_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	memcmp, .Lfunc_end40-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hc6c1a59e1a960e8cE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"Z\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.asciz	"<\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.ascii	"Screen: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.byte	120
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 1

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.asciz	"\b\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.asciz	"\001\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.ascii	"Game over! Final score: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.ascii	" - "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\030\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.asciz	"\003\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.ascii	"Player 1 scores! Score: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.asciz	"\030\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.asciz	"\003\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.ascii	"Player 2 scores! Score: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.asciz	"\030\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.asciz	"\003\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 24

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
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.115
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
