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
	.file	"clock.861c306bbe5f6572-cgu.0"

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



	.section	.text._RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock,"ax",%progbits
	.p2align	2
	.type	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock,%function
	.code	16
	.thumb_func
_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#32
	sub	sp, #32
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	cmp	r4, r1
	blt	.LBB0_1
	b	.LBB0_31
.LBB0_1:
	mov	r6, r3
	subs	r1, r1, #1
	ldr	r5, [r0, #8]
	movs	r3, #255
	str	r3, [sp, #12]
	adds	r3, #104
	cmp	r4, #0
	str	r6, [sp, #20]
	str	r1, [sp, #28]
	bmi	.LBB0_5
	mov	r6, r3
	adds	r6, #120
	movs	r0, #1
	movs	r7, #0
	cmp	r1, r6
	mov	r1, r0
	bls	.LBB0_7
	cmp	r4, r6
	ble	.LBB0_8
.LBB0_4:
	tst	r0, r1
	ldr	r6, [sp, #20]
	beq	.LBB0_9
	b	.LBB0_30
.LBB0_5:
	movs	r7, #0
	mov	r0, r1
	orrs	r0, r5
	bpl	.LBB0_6
	b	.LBB0_30
.LBB0_6:
	cmp	r5, r3
	str	r7, [sp, #24]
	mov	r0, r7
	mov	r1, r7
	ble	.LBB0_10
	b	.LBB0_17
.LBB0_7:
	mov	r1, r7
	cmp	r4, r6
	bgt	.LBB0_4
.LBB0_8:
	mov	r0, r7
	tst	r0, r1
	ldr	r6, [sp, #20]
	beq	.LBB0_9
	b	.LBB0_30
.LBB0_9:
	cmp	r5, r3
	str	r7, [sp, #24]
	mov	r0, r7
	mov	r1, r7
	bhi	.LBB0_17
.LBB0_10:
	cmp	r5, r3
	mov	r0, r5
	blt	.LBB0_12
	mov	r0, r3
.LBB0_12:
	asrs	r1, r5, #31
	bics	r5, r1
	subs	r1, r5, r0
	asrs	r5, r1, #31
	eors	r1, r5
	ldr	r3, [sp, #12]
	adds	r3, #224
	ldr	r6, [sp, #28]
	cmp	r6, r3
	blt	.LBB0_14
	mov	r6, r3
.LBB0_14:
	subs	r1, r1, r5
	asrs	r3, r4, #31
	bics	r4, r3
	subs	r3, r4, r6
	asrs	r5, r3, #31
	eors	r3, r5
	subs	r3, r3, r5
	cmp	r6, r4
	blt	.LBB0_16
	mov	r6, r4
.LBB0_16:
	adds	r7, r1, #1
	adds	r1, r3, #1
	str	r1, [sp, #24]
	mov	r1, r6
	ldr	r6, [sp, #20]
.LBB0_17:
	adds	r3, r7, r0
	str	r3, [sp, #28]
	cmp	r0, r3
	bge	.LBB0_31
.LBB0_18:
	ldr	r3, [sp, #24]
	adds	r3, r3, r1
	str	r3, [sp, #16]
	cmp	r1, r3
	bge	.LBB0_31
	ldr	r7, [sp, #12]
	lsls	r4, r7, #5
	lsrs	r3, r2, #11
	ands	r3, r4
	movs	r4, #63
	lsls	r5, r4, #10
	lsls	r4, r2, #2
	ands	r4, r5
	orrs	r4, r3
	lsrs	r3, r2, #24
	str	r3, [sp, #8]
	orrs	r4, r3
	movs	r3, #1
	lsls	r5, r3, #15
	eors	r5, r4
	lsls	r3, r7, #2
	lsrs	r4, r2, #14
	ands	r4, r3
	lsls	r3, r7, #4
	mov	r7, r2
	mov	r2, r6
	lsrs	r6, r7, #4
	str	r7, [sp, #4]
	ands	r6, r3
	orrs	r6, r4
	ldr	r3, [sp, #8]
	orrs	r6, r3
	adds	r6, #64
	uxth	r2, r2
	lsrs	r3, r7, #8
	uxtb	r7, r3
	adds	r7, #32
	movs	r3, #3
	ldr	r4, [sp, #24]
	ands	r3, r4
	adds	r4, r1, #3
	str	r4, [sp, #8]
	adds	r4, r1, #2
	str	r4, [sp, #12]
	str	r1, [sp]
	adds	r4, r1, #1
	str	r4, [sp, #20]
	ldr	r4, [sp, #24]
	subs	r4, r4, #1
	str	r4, [sp, #24]
	ldr	r4, [sp, #4]
	uxtb	r4, r4
	lsls	r4, r4, #2
	str	r4, [sp, #4]
	adr	r4, .LJTI0_0
	ldr	r1, [sp, #4]
	ldr	r4, [r4, r1]
	mov	pc, r4
	.p2align	2
.LJTI0_0:
	.long	.LBB0_21+1
	.long	.LBB0_50+1
	.long	.LBB0_32+1
	.long	.LBB0_41+1
.LBB0_21:
	movs	r4, #15
	lsls	r5, r4, #7
	mov	r4, r5
	muls	r4, r0, r4
	ldr	r6, .LCPI0_0
	adds	r7, r4, r6
	ldr	r1, [sp]
	b	.LBB0_23
.LBB0_22:
	adds	r7, r7, r5
	adds	r0, r0, #1
	ldr	r4, [sp, #28]
	cmp	r0, r4
	beq	.LBB0_31
.LBB0_23:
	cmp	r3, #0
	mov	r4, r1
	beq	.LBB0_27
	mov	r4, r5
	muls	r4, r0, r4
	ldr	r6, .LCPI0_0
	adds	r6, r6, r4
	lsls	r4, r1, #2
	str	r2, [r6, r4]
	cmp	r3, #1
	ldr	r4, [sp, #20]
	beq	.LBB0_27
	ldr	r4, [sp, #20]
	lsls	r4, r4, #2
	str	r2, [r6, r4]
	cmp	r3, #2
	ldr	r4, [sp, #12]
	beq	.LBB0_27
	ldr	r4, [sp, #12]
	lsls	r4, r4, #2
	str	r2, [r6, r4]
	ldr	r4, [sp, #8]
.LBB0_27:
	ldr	r6, [sp, #24]
	cmp	r6, #3
	blo	.LBB0_22
	ldr	r6, [sp, #16]
	subs	r6, r6, r4
	lsls	r4, r4, #2
	adds	r4, r7, r4
.LBB0_29:
	str	r2, [r4]
	str	r2, [r4, #4]
	str	r2, [r4, #8]
	str	r2, [r4, #12]
	adds	r4, #16
	subs	r6, r6, #4
	bne	.LBB0_29
	b	.LBB0_22
.LBB0_30:
	str	r7, [sp, #24]
	mov	r0, r7
	mov	r1, r7
	adds	r3, r7, r0
	str	r3, [sp, #28]
	cmp	r0, r3
	blt	.LBB0_18
.LBB0_31:
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB0_32:
	movs	r2, #15
	lsls	r2, r2, #7
	mov	r4, r2
	muls	r4, r0, r4
	ldr	r5, .LCPI0_0
	adds	r7, r4, r5
	ldr	r1, [sp]
	b	.LBB0_34
.LBB0_33:
	adds	r7, r7, r2
	adds	r0, r0, #1
	ldr	r4, [sp, #28]
	cmp	r0, r4
	beq	.LBB0_31
.LBB0_34:
	cmp	r3, #0
	mov	r4, r1
	beq	.LBB0_38
	mov	r4, r2
	muls	r4, r0, r4
	ldr	r5, .LCPI0_0
	adds	r5, r5, r4
	lsls	r4, r1, #2
	str	r6, [r5, r4]
	cmp	r3, #1
	ldr	r4, [sp, #20]
	beq	.LBB0_38
	ldr	r4, [sp, #20]
	lsls	r4, r4, #2
	str	r6, [r5, r4]
	cmp	r3, #2
	ldr	r4, [sp, #12]
	beq	.LBB0_38
	ldr	r4, [sp, #12]
	lsls	r4, r4, #2
	str	r6, [r5, r4]
	ldr	r4, [sp, #8]
.LBB0_38:
	ldr	r5, [sp, #24]
	cmp	r5, #3
	blo	.LBB0_33
	ldr	r5, [sp, #16]
	subs	r5, r5, r4
	lsls	r4, r4, #2
	adds	r4, r7, r4
.LBB0_40:
	str	r6, [r4]
	str	r6, [r4, #4]
	str	r6, [r4, #8]
	str	r6, [r4, #12]
	adds	r4, #16
	subs	r5, r5, #4
	bne	.LBB0_40
	b	.LBB0_33
.LBB0_41:
	movs	r2, #15
	lsls	r2, r2, #7
	mov	r4, r2
	muls	r4, r0, r4
	ldr	r6, .LCPI0_0
	adds	r7, r4, r6
	ldr	r1, [sp]
	b	.LBB0_43
.LBB0_42:
	adds	r7, r7, r2
	adds	r0, r0, #1
	ldr	r4, [sp, #28]
	cmp	r0, r4
	beq	.LBB0_31
.LBB0_43:
	cmp	r3, #0
	mov	r4, r1
	beq	.LBB0_47
	mov	r4, r2
	muls	r4, r0, r4
	ldr	r6, .LCPI0_0
	adds	r6, r6, r4
	lsls	r4, r1, #2
	str	r5, [r6, r4]
	cmp	r3, #1
	ldr	r4, [sp, #20]
	beq	.LBB0_47
	ldr	r4, [sp, #20]
	lsls	r4, r4, #2
	str	r5, [r6, r4]
	cmp	r3, #2
	ldr	r4, [sp, #12]
	beq	.LBB0_47
	ldr	r4, [sp, #12]
	lsls	r4, r4, #2
	str	r5, [r6, r4]
	ldr	r4, [sp, #8]
.LBB0_47:
	ldr	r6, [sp, #24]
	cmp	r6, #3
	blo	.LBB0_42
	ldr	r6, [sp, #16]
	subs	r6, r6, r4
	lsls	r4, r4, #2
	adds	r4, r7, r4
.LBB0_49:
	str	r5, [r4]
	str	r5, [r4, #4]
	str	r5, [r4, #8]
	str	r5, [r4, #12]
	adds	r4, #16
	subs	r6, r6, #4
	bne	.LBB0_49
	b	.LBB0_42
.LBB0_50:
	movs	r2, #15
	lsls	r2, r2, #7
	mov	r4, r2
	muls	r4, r0, r4
	ldr	r5, .LCPI0_0
	adds	r6, r4, r5
	ldr	r1, [sp]
	b	.LBB0_52
.LBB0_51:
	adds	r6, r6, r2
	adds	r0, r0, #1
	ldr	r4, [sp, #28]
	cmp	r0, r4
	beq	.LBB0_31
.LBB0_52:
	cmp	r3, #0
	mov	r4, r1
	beq	.LBB0_56
	mov	r4, r2
	muls	r4, r0, r4
	ldr	r5, .LCPI0_0
	adds	r5, r5, r4
	lsls	r4, r1, #2
	str	r7, [r5, r4]
	cmp	r3, #1
	ldr	r4, [sp, #20]
	beq	.LBB0_56
	ldr	r4, [sp, #20]
	lsls	r4, r4, #2
	str	r7, [r5, r4]
	cmp	r3, #2
	ldr	r4, [sp, #12]
	beq	.LBB0_56
	ldr	r4, [sp, #12]
	lsls	r4, r4, #2
	str	r7, [r5, r4]
	ldr	r4, [sp, #8]
.LBB0_56:
	ldr	r5, [sp, #24]
	cmp	r5, #3
	blo	.LBB0_51
	ldr	r5, [sp, #16]
	subs	r5, r5, r4
	lsls	r4, r4, #2
	adds	r4, r6, r4
.LBB0_58:
	str	r7, [r4]
	str	r7, [r4, #4]
	str	r7, [r4, #8]
	str	r7, [r4, #12]
	adds	r4, #16
	subs	r5, r5, #4
	bne	.LBB0_58
	b	.LBB0_51
	.p2align	2
.LCPI0_0:
	.long	4292870144
.Lfunc_end0:
	.size	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock, .Lfunc_end0-_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock
	.cantunwind
	.fnend

	.section	.text._RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock,"ax",%progbits
	.p2align	2
	.type	_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock,%function
	.code	16
	.thumb_func
_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#108
	sub	sp, #108
	ldrb	r2, [r1, #1]
	ldrb	r3, [r1, #2]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r1, #3]
	lsls	r3, r3, #16
	ldrb	r4, [r1, #4]
	lsls	r4, r4, #24
	adds	r3, r4, r3
	adds	r5, r3, r2
	ldrb	r2, [r1, #5]
	ldrb	r3, [r1, #6]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r1, #7]
	lsls	r3, r3, #16
	adds	r2, r2, r3
	ldrb	r3, [r1]
	ldr	r4, [r1, #16]
	ldrb	r6, [r1, #8]
	cmp	r6, #255
	beq	.LBB1_6
	cmp	r4, #0
	beq	.LBB1_6
	str	r4, [sp, #88]
	str	r2, [sp, #68]
	str	r5, [sp, #72]
	ldrb	r2, [r1, #9]
	mov	r4, r3
	ldrb	r3, [r1, #10]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r1, #11]
	lsls	r3, r3, #16
	ldrb	r5, [r1, #12]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	str	r2, [sp, #56]
	ldrb	r2, [r1, #13]
	ldrb	r3, [r1, #14]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r1, #15]
	lsls	r3, r3, #16
	adds	r3, r2, r3
	ldrb	r7, [r1, #20]
	str	r4, [sp, #64]
	cmp	r4, #255
	str	r6, [sp, #60]
	str	r3, [sp, #36]
	beq	.LBB1_12
	cmp	r7, #0
	beq	.LBB1_21
	cmp	r7, #1
	beq	.LBB1_5
	b	.LBB1_50
.LBB1_5:
	ldr	r1, [sp, #88]
	lsrs	r1, r1, #1
	b	.LBB1_52
.LBB1_6:
	cmp	r3, #255
	bne	.LBB1_7
	b	.LBB1_175
.LBB1_7:
	ldrb	r1, [r1, #20]
	cmp	r1, #0
	str	r5, [sp, #72]
	str	r2, [sp, #68]
	str	r3, [sp, #64]
	beq	.LBB1_16
	cmp	r1, #1
	bne	.LBB1_22
	adds	r1, r4, #1
	blo	.LBB1_11
	movs	r1, #0
	mvns	r1, r1
.LBB1_11:
	lsrs	r4, r1, #1
	b	.LBB1_18
.LBB1_12:
	cmp	r7, #0
	bne	.LBB1_13
	b	.LBB1_113
.LBB1_13:
	cmp	r7, #2
	beq	.LBB1_14
	b	.LBB1_115
.LBB1_14:
	ldr	r2, .LCPI1_1
	ldr	r1, [sp, #88]
	cmp	r1, r2
	bhs	.LBB1_15
	b	.LBB1_116
.LBB1_15:
	mov	r1, r2
	b	.LBB1_116
.LBB1_16:
	ldr	r1, .LCPI1_1
	cmp	r4, r1
	blo	.LBB1_18
	mov	r4, r1
.LBB1_18:
	ldr	r2, [r0, #8]
	cmp	r4, #0
	beq	.LBB1_23
	lsls	r1, r4, #1
	subs	r1, r2, r1
	bhs	.LBB1_24
	movs	r1, #0
	b	.LBB1_24
.LBB1_21:
	mov	r1, r7
	b	.LBB1_52
.LBB1_22:
	ldr	r2, [r0, #8]
.LBB1_23:
	mov	r1, r2
.LBB1_24:
	subs	r3, r2, #1
	mov	r4, r2
	sbcs	r4, r3
	subs	r2, r2, r4
	lsrs	r4, r2, #1
	ldr	r2, [r0]
	adds	r3, r2, r4
	subs	r2, r1, #1
	mov	r5, r1
	sbcs	r5, r2
	subs	r2, r1, r5
	lsrs	r5, r2, #1
	subs	r3, r3, r5
	str	r3, [sp, #84]
	ldr	r7, .LCPI1_1
	cmp	r1, r7
	mov	r6, r1
	blo	.LBB1_48
	mov	r6, r7
	ldr	r3, [sp, #84]
	adds	r3, r3, r6
	bvs	.LBB1_49
.LBB1_26:
	ldr	r7, [sp, #84]
	cmp	r3, r7
	mov	r7, r3
	bgt	.LBB1_28
.LBB1_27:
	ldr	r7, [sp, #84]
.LBB1_28:
	subs	r4, r4, r5
	ldr	r0, [r0, #4]
	adds	r0, r4, r0
	str	r0, [sp, #80]
	adds	r0, r0, r6
	str	r0, [sp, #76]
	bvc	.LBB1_30
	ldr	r0, .LCPI1_1
	str	r0, [sp, #76]
.LBB1_30:
	movs	r0, #2
	cmp	r1, #1
	mov	r5, r1
	blo	.LBB1_32
	movs	r5, #1
.LBB1_32:
	mvns	r4, r0
	ldr	r0, [sp, #80]
	lsls	r0, r0, #1
	subs	r5, r5, r1
	mov	r6, r1
	muls	r6, r1, r6
	cmp	r1, #5
	bhs	.LBB1_34
	lsrs	r1, r1, #1
	subs	r6, r6, r1
.LBB1_34:
	subs	r1, r4, r7
	str	r1, [sp, #88]
	rsbs	r7, r7, #0
	ldr	r1, [sp, #84]
	adds	r1, r3, r1
	str	r1, [sp, #52]
	adds	r0, r2, r0
	str	r0, [sp, #60]
	adds	r0, r5, #6
	str	r0, [sp, #56]
	ldr	r1, [sp, #72]
	lsls	r0, r1, #8
	ldr	r2, [sp, #64]
	adds	r0, r0, r2
	str	r0, [sp, #64]
	lsrs	r0, r1, #24
	ldr	r1, [sp, #68]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r0, [sp, #72]
	add	r0, sp, #92
	adds	r0, r0, #4
	str	r0, [sp, #68]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	cmp	r0, r1
	blt	.LBB1_35
	b	.LBB1_175
.LBB1_35:
	lsls	r1, r0, #1
	ldr	r2, [sp, #60]
	subs	r2, r1, r2
	muls	r2, r2, r2
	adds	r1, r0, #1
	str	r1, [sp, #80]
	ldr	r3, [sp, #56]
	ldr	r1, [sp, #84]
.LBB1_36:
	adds	r5, r7, r1
	bne	.LBB1_37
	b	.LBB1_175
.LBB1_37:
	subs	r5, r3, #6
	muls	r5, r5, r5
	adds	r5, r2, r5
	cmp	r5, r6
	blo	.LBB1_47
	ldr	r4, [sp, #88]
	adds	r5, r4, r1
	adds	r4, r5, #4
	bne	.LBB1_39
	b	.LBB1_175
.LBB1_39:
	subs	r4, r3, #4
	muls	r4, r4, r4
	adds	r4, r2, r4
	cmp	r4, r6
	blo	.LBB1_45
	adds	r4, r5, #5
	bne	.LBB1_41
	b	.LBB1_175
.LBB1_41:
	subs	r4, r3, #2
	muls	r4, r4, r4
	adds	r4, r2, r4
	cmp	r4, r6
	blo	.LBB1_46
	adds	r4, r5, #6
	bne	.LBB1_43
	b	.LBB1_175
.LBB1_43:
	mov	r4, r3
	muls	r4, r3, r4
	adds	r4, r2, r4
	adds	r3, #8
	adds	r1, r1, #4
	cmp	r4, r6
	bhs	.LBB1_36
	subs	r1, r1, #1
	b	.LBB1_47
.LBB1_45:
	adds	r1, r1, #1
	b	.LBB1_47
.LBB1_46:
	adds	r1, r1, #2
.LBB1_47:
	str	r0, [sp, #104]
	movs	r0, #1
	str	r0, [sp, #92]
	str	r1, [sp, #96]
	ldr	r0, [sp, #52]
	subs	r0, r0, r1
	str	r0, [sp, #100]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #72]
	bl	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	cmp	r0, r1
	blt	.LBB1_35
	b	.LBB1_175
.LBB1_48:
	ldr	r3, [sp, #84]
	adds	r3, r3, r6
	bvc	.LBB1_26
.LBB1_49:
	mov	r3, r7
	ldr	r7, [sp, #84]
	cmp	r3, r7
	mov	r7, r3
	bgt	.LBB1_28
	b	.LBB1_27
.LBB1_50:
	ldr	r2, .LCPI1_1
	ldr	r1, [sp, #88]
	cmp	r1, r2
	blo	.LBB1_52
	mov	r1, r2
.LBB1_52:
	lsls	r2, r1, #1
	ldr	r1, [r0, #8]
	str	r2, [sp, #84]
	adds	r3, r1, r2
	movs	r2, #0
	str	r2, [sp, #44]
	cmp	r3, r1
	bhs	.LBB1_54
	ldr	r2, [sp, #44]
	mvns	r3, r2
.LBB1_54:
	subs	r2, r3, #1
	mov	r5, r3
	sbcs	r5, r2
	subs	r2, r3, r5
	str	r2, [sp, #24]
	lsrs	r2, r2, #1
	subs	r5, r1, #1
	mov	r6, r1
	sbcs	r6, r5
	subs	r5, r1, r6
	lsrs	r6, r5, #1
	ldr	r5, [r0]
	ldr	r0, [r0, #4]
	str	r0, [sp, #80]
	adds	r5, r6, r5
	cmp	r7, #0
	beq	.LBB1_59
	cmp	r7, #2
	mov	r7, r1
	beq	.LBB1_63
	ldr	r0, [sp, #88]
	adds	r4, r0, #1
	blo	.LBB1_58
	ldr	r4, [sp, #44]
	mvns	r4, r4
.LBB1_58:
	lsrs	r0, r4, #1
	b	.LBB1_61
.LBB1_59:
	ldr	r4, .LCPI1_1
	ldr	r0, [sp, #88]
	cmp	r0, r4
	blo	.LBB1_61
	mov	r0, r4
.LBB1_61:
	lsls	r4, r0, #1
	subs	r7, r1, r4
	bhs	.LBB1_63
	movs	r7, #0
.LBB1_63:
	subs	r0, r5, r2
	str	r0, [sp, #76]
	ldr	r4, .LCPI1_1
	cmp	r3, r4
	mov	r5, r3
	blo	.LBB1_65
	mov	r5, r4
.LBB1_65:
	ldr	r0, [sp, #80]
	adds	r6, r6, r0
	ldr	r0, [sp, #76]
	adds	r0, r0, r5
	bvc	.LBB1_67
	mov	r0, r4
.LBB1_67:
	subs	r6, r6, r2
	ldr	r2, [sp, #76]
	cmp	r0, r2
	mov	r2, r0
	bgt	.LBB1_71
	ldr	r2, [sp, #76]
	str	r6, [sp, #48]
	adds	r5, r6, r5
	str	r5, [sp, #40]
	bvs	.LBB1_72
.LBB1_69:
	cmp	r3, #1
	mov	r5, r3
	ldr	r6, [sp, #84]
	blo	.LBB1_73
.LBB1_70:
	movs	r5, #1
	mvns	r4, r6
	cmp	r1, r4
	bhs	.LBB1_74
	b	.LBB1_75
.LBB1_71:
	str	r6, [sp, #48]
	adds	r5, r6, r5
	str	r5, [sp, #40]
	bvc	.LBB1_69
.LBB1_72:
	str	r4, [sp, #40]
	cmp	r3, #1
	mov	r5, r3
	ldr	r6, [sp, #84]
	bhs	.LBB1_70
.LBB1_73:
	mvns	r4, r6
	cmp	r1, r4
	blo	.LBB1_75
.LBB1_74:
	mov	r1, r4
.LBB1_75:
	movs	r4, #2
	subs	r1, r5, r1
	subs	r1, r1, r6
	mov	r6, r7
	muls	r6, r7, r6
	cmp	r7, #5
	bhs	.LBB1_77
	lsrs	r5, r7, #1
	subs	r6, r6, r5
.LBB1_77:
	str	r6, [sp, #88]
	ldr	r5, [sp, #72]
	mvns	r4, r4
	adds	r1, r1, #6
	str	r1, [sp, #52]
	ldr	r1, [sp, #76]
	lsls	r1, r1, #1
	mov	r6, r3
	muls	r6, r3, r6
	cmp	r3, #5
	bhs	.LBB1_79
	lsrs	r3, r3, #1
	subs	r6, r6, r3
.LBB1_79:
	str	r6, [sp, #32]
	subs	r3, r4, r2
	str	r3, [sp, #80]
	rsbs	r2, r2, #0
	str	r2, [sp, #84]
	ldr	r2, [sp, #76]
	adds	r0, r0, r2
	str	r0, [sp, #28]
	ldr	r0, [sp, #52]
	subs	r0, r0, r1
	str	r0, [sp, #20]
	lsls	r0, r5, #8
	ldr	r1, [sp, #64]
	adds	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r2, [sp, #56]
	lsls	r0, r2, #8
	ldr	r1, [sp, #60]
	adds	r0, r0, r1
	str	r0, [sp, #12]
	ldr	r6, [sp, #48]
	lsls	r0, r6, #1
	ldr	r1, [sp, #24]
	adds	r7, r1, r0
	lsrs	r0, r5, #24
	ldr	r1, [sp, #68]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r0, [sp, #24]
	lsrs	r0, r2, #24
	ldr	r1, [sp, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r0, [sp, #36]
	ldr	r0, [sp, #44]
	mvns	r0, r0
	str	r0, [sp, #8]
.LBB1_80:
	ldr	r0, [sp, #40]
	str	r6, [sp, #64]
	cmp	r6, r0
	ldr	r6, [sp, #32]
	blt	.LBB1_81
	b	.LBB1_175
.LBB1_81:
	ldr	r2, [sp, #64]
	lsls	r0, r2, #1
	subs	r1, r0, r7
	muls	r1, r1, r1
	adds	r5, r2, #1
	ldr	r2, [sp, #52]
	ldr	r0, [sp, #76]
.LBB1_82:
	ldr	r3, [sp, #84]
	adds	r3, r3, r0
	bne	.LBB1_83
	b	.LBB1_175
.LBB1_83:
	subs	r3, r2, #6
	muls	r3, r3, r3
	adds	r3, r3, r1
	cmp	r3, r6
	blo	.LBB1_93
	ldr	r3, [sp, #80]
	adds	r3, r3, r0
	adds	r4, r3, #4
	bne	.LBB1_85
	b	.LBB1_175
.LBB1_85:
	subs	r4, r2, #4
	muls	r4, r4, r4
	adds	r4, r4, r1
	cmp	r4, r6
	blo	.LBB1_91
	adds	r4, r3, #5
	bne	.LBB1_87
	b	.LBB1_175
.LBB1_87:
	subs	r4, r2, #2
	muls	r4, r4, r4
	adds	r4, r4, r1
	cmp	r4, r6
	blo	.LBB1_92
	adds	r3, r3, #6
	bne	.LBB1_89
	b	.LBB1_175
.LBB1_89:
	mov	r3, r2
	muls	r3, r2, r3
	adds	r3, r3, r1
	adds	r2, #8
	adds	r0, r0, #4
	cmp	r3, r6
	bhs	.LBB1_82
	subs	r0, r0, #1
	b	.LBB1_93
.LBB1_91:
	adds	r0, r0, #1
	b	.LBB1_93
.LBB1_92:
	adds	r0, r0, #2
.LBB1_93:
	str	r7, [sp, #4]
	ldr	r2, [sp, #28]
	subs	r6, r2, r0
	cmp	r6, r0
	mov	r2, r6
	bgt	.LBB1_95
	mov	r2, r0
.LBB1_95:
	str	r5, [sp, #48]
	subs	r3, r0, r2
	adds	r4, r3, #1
	str	r4, [sp, #68]
	adds	r4, r3, #2
	str	r4, [sp, #60]
	adds	r3, r3, #3
	str	r3, [sp, #56]
	lsls	r3, r0, #1
	ldr	r4, [sp, #20]
	adds	r5, r4, r3
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #44]
	str	r6, [sp, #72]
.LBB1_96:
	cmp	r0, r2
	beq	.LBB1_106
	subs	r6, r5, #6
	muls	r6, r6, r6
	adds	r6, r6, r1
	ldr	r7, [sp, #88]
	cmp	r6, r7
	blo	.LBB1_107
	ldr	r6, [sp, #68]
	adds	r6, r6, r3
	beq	.LBB1_105
	subs	r6, r5, #4
	muls	r6, r6, r6
	adds	r6, r6, r1
	ldr	r7, [sp, #88]
	cmp	r6, r7
	blo	.LBB1_108
	ldr	r6, [sp, #60]
	adds	r6, r6, r3
	beq	.LBB1_105
	subs	r6, r5, #2
	muls	r6, r6, r6
	adds	r6, r6, r1
	ldr	r7, [sp, #88]
	cmp	r6, r7
	blo	.LBB1_109
	ldr	r6, [sp, #56]
	adds	r6, r6, r3
	beq	.LBB1_105
	mov	r6, r5
	muls	r6, r5, r6
	adds	r6, r6, r1
	subs	r2, r2, #4
	adds	r5, #8
	adds	r4, r4, #4
	adds	r3, r3, #4
	ldr	r7, [sp, #88]
	cmp	r6, r7
	ldr	r6, [sp, #72]
	bhs	.LBB1_96
	adds	r2, r0, r4
	b	.LBB1_110
.LBB1_105:
	ldr	r1, [sp, #72]
	mov	r2, r1
	b	.LBB1_111
.LBB1_106:
	mov	r2, r6
	str	r6, [sp, #68]
	b	.LBB1_112
.LBB1_107:
	adds	r2, r0, r3
	b	.LBB1_110
.LBB1_108:
	adds	r1, r0, r3
	adds	r2, r1, #1
	b	.LBB1_110
.LBB1_109:
	adds	r1, r0, r3
	adds	r2, r1, #2
.LBB1_110:
	ldr	r1, [sp, #28]
	subs	r1, r1, r2
.LBB1_111:
	str	r1, [sp, #68]
.LBB1_112:
	str	r2, [sp, #96]
	str	r0, [sp, #92]
	ldr	r4, [sp, #64]
	str	r4, [sp, #100]
	add	r0, sp, #92
	ldr	r7, [sp, #12]
	mov	r6, r2
	mov	r2, r7
	ldr	r3, [sp, #36]
	bl	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock
	ldr	r5, [sp, #68]
	str	r5, [sp, #96]
	str	r6, [sp, #92]
	str	r4, [sp, #100]
	add	r0, sp, #92
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #24]
	bl	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock
	ldr	r0, [sp, #72]
	str	r0, [sp, #96]
	str	r5, [sp, #92]
	str	r4, [sp, #100]
	add	r0, sp, #92
	mov	r2, r7
	ldr	r3, [sp, #36]
	bl	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock
	ldr	r7, [sp, #4]
	ldr	r6, [sp, #48]
	b	.LBB1_80
.LBB1_113:
	mov	r1, r7
	b	.LBB1_116
	.p2align	2
.LCPI1_1:
	.long	2147483647
	.p2align	1
.LBB1_115:
	ldr	r1, [sp, #88]
	lsrs	r1, r1, #1
.LBB1_116:
	lsls	r1, r1, #1
	ldr	r6, [r0, #8]
	str	r1, [sp, #84]
	adds	r1, r6, r1
	movs	r2, #0
	str	r2, [sp, #44]
	cmp	r1, r6
	bhs	.LBB1_118
	ldr	r1, [sp, #44]
	mvns	r1, r1
.LBB1_118:
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	subs	r2, r1, r3
	str	r2, [sp, #72]
	lsrs	r2, r2, #1
	subs	r3, r6, #1
	mov	r5, r6
	sbcs	r5, r3
	subs	r3, r6, r5
	lsrs	r5, r3, #1
	ldr	r3, [r0]
	ldr	r0, [r0, #4]
	str	r0, [sp, #80]
	adds	r4, r5, r3
	cmp	r7, #0
	beq	.LBB1_123
	cmp	r7, #2
	mov	r7, r6
	beq	.LBB1_127
	ldr	r0, [sp, #88]
	adds	r3, r0, #1
	blo	.LBB1_122
	ldr	r3, [sp, #44]
	mvns	r3, r3
.LBB1_122:
	lsrs	r0, r3, #1
	b	.LBB1_125
.LBB1_123:
	ldr	r3, .LCPI1_0
	ldr	r0, [sp, #88]
	cmp	r0, r3
	blo	.LBB1_125
	mov	r0, r3
.LBB1_125:
	lsls	r3, r0, #1
	subs	r7, r6, r3
	bhs	.LBB1_127
	movs	r7, #0
.LBB1_127:
	subs	r0, r4, r2
	str	r0, [sp, #76]
	ldr	r4, .LCPI1_0
	cmp	r1, r4
	mov	r3, r1
	blo	.LBB1_129
	mov	r3, r4
.LBB1_129:
	ldr	r0, [sp, #80]
	adds	r5, r5, r0
	ldr	r0, [sp, #76]
	adds	r0, r0, r3
	bvc	.LBB1_131
	mov	r0, r4
.LBB1_131:
	subs	r2, r5, r2
	str	r2, [sp, #68]
	ldr	r2, [sp, #76]
	cmp	r0, r2
	mov	r2, r0
	bgt	.LBB1_135
	ldr	r2, [sp, #76]
	ldr	r5, [sp, #68]
	adds	r3, r5, r3
	str	r3, [sp, #40]
	bvs	.LBB1_136
.LBB1_133:
	cmp	r1, #1
	mov	r4, r1
	ldr	r5, [sp, #84]
	blo	.LBB1_137
.LBB1_134:
	movs	r4, #1
	mvns	r3, r5
	cmp	r6, r3
	bhs	.LBB1_138
	b	.LBB1_139
.LBB1_135:
	ldr	r5, [sp, #68]
	adds	r3, r5, r3
	str	r3, [sp, #40]
	bvc	.LBB1_133
.LBB1_136:
	str	r4, [sp, #40]
	cmp	r1, #1
	mov	r4, r1
	ldr	r5, [sp, #84]
	bhs	.LBB1_134
.LBB1_137:
	mvns	r3, r5
	cmp	r6, r3
	blo	.LBB1_139
.LBB1_138:
	mov	r6, r3
.LBB1_139:
	movs	r3, #2
	subs	r4, r4, r6
	subs	r5, r4, r5
	mov	r4, r7
	muls	r4, r7, r4
	cmp	r7, #5
	bhs	.LBB1_141
	lsrs	r6, r7, #1
	subs	r4, r4, r6
.LBB1_141:
	str	r4, [sp, #88]
	ldr	r4, [sp, #68]
	mvns	r6, r3
	adds	r3, r5, #6
	str	r3, [sp, #48]
	ldr	r3, [sp, #76]
	lsls	r3, r3, #1
	mov	r7, r1
	muls	r7, r1, r7
	cmp	r1, #5
	bhs	.LBB1_143
	lsrs	r1, r1, #1
	subs	r7, r7, r1
.LBB1_143:
	subs	r1, r6, r2
	str	r1, [sp, #80]
	rsbs	r1, r2, #0
	str	r1, [sp, #84]
	ldr	r1, [sp, #76]
	adds	r0, r0, r1
	str	r0, [sp, #32]
	ldr	r0, [sp, #48]
	subs	r0, r0, r3
	str	r0, [sp, #28]
	ldr	r2, [sp, #56]
	lsls	r0, r2, #8
	ldr	r1, [sp, #60]
	adds	r0, r0, r1
	str	r0, [sp, #24]
	lsls	r0, r4, #1
	ldr	r1, [sp, #72]
	adds	r5, r1, r0
	lsrs	r0, r2, #24
	ldr	r1, [sp, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r0, [sp, #36]
	ldr	r0, [sp, #44]
	mvns	r0, r0
	str	r0, [sp, #20]
	ldr	r0, [sp, #40]
	str	r4, [sp, #60]
	cmp	r4, r0
	blt	.LBB1_144
	b	.LBB1_175
.LBB1_144:
	ldr	r2, [sp, #60]
	lsls	r0, r2, #1
	subs	r1, r0, r5
	muls	r1, r1, r1
	adds	r4, r2, #1
	ldr	r2, [sp, #48]
	ldr	r0, [sp, #76]
.LBB1_145:
	ldr	r3, [sp, #84]
	adds	r3, r3, r0
	bne	.LBB1_146
	b	.LBB1_175
.LBB1_146:
	subs	r3, r2, #6
	muls	r3, r3, r3
	adds	r3, r3, r1
	cmp	r3, r7
	blo	.LBB1_156
	ldr	r3, [sp, #80]
	adds	r3, r3, r0
	adds	r6, r3, #4
	bne	.LBB1_148
	b	.LBB1_175
.LBB1_148:
	subs	r6, r2, #4
	muls	r6, r6, r6
	adds	r6, r6, r1
	cmp	r6, r7
	blo	.LBB1_154
	adds	r6, r3, #5
	bne	.LBB1_150
	b	.LBB1_175
.LBB1_150:
	subs	r6, r2, #2
	muls	r6, r6, r6
	adds	r6, r6, r1
	cmp	r6, r7
	blo	.LBB1_155
	adds	r3, r3, #6
	beq	.LBB1_175
	mov	r3, r2
	muls	r3, r2, r3
	adds	r3, r3, r1
	adds	r2, #8
	adds	r0, r0, #4
	cmp	r3, r7
	bhs	.LBB1_145
	subs	r0, r0, #1
	b	.LBB1_156
.LBB1_154:
	adds	r0, r0, #1
	b	.LBB1_156
.LBB1_155:
	adds	r0, r0, #2
.LBB1_156:
	str	r5, [sp, #12]
	str	r7, [sp, #16]
	ldr	r2, [sp, #32]
	subs	r5, r2, r0
	cmp	r5, r0
	mov	r2, r5
	bgt	.LBB1_158
	mov	r2, r0
.LBB1_158:
	str	r4, [sp, #68]
	subs	r3, r0, r2
	adds	r4, r3, #1
	str	r4, [sp, #64]
	adds	r4, r3, #2
	str	r4, [sp, #56]
	adds	r3, r3, #3
	str	r3, [sp, #52]
	lsls	r3, r0, #1
	ldr	r4, [sp, #28]
	adds	r7, r4, r3
	ldr	r6, [sp, #20]
	ldr	r3, [sp, #44]
	str	r5, [sp, #72]
.LBB1_159:
	cmp	r0, r2
	beq	.LBB1_169
	subs	r4, r7, #6
	muls	r4, r4, r4
	adds	r4, r4, r1
	ldr	r5, [sp, #88]
	cmp	r4, r5
	blo	.LBB1_170
	ldr	r4, [sp, #64]
	adds	r4, r4, r3
	beq	.LBB1_168
	subs	r4, r7, #4
	muls	r4, r4, r4
	adds	r4, r4, r1
	ldr	r5, [sp, #88]
	cmp	r4, r5
	blo	.LBB1_171
	ldr	r4, [sp, #56]
	adds	r4, r4, r3
	beq	.LBB1_168
	subs	r4, r7, #2
	muls	r4, r4, r4
	adds	r4, r4, r1
	ldr	r5, [sp, #88]
	cmp	r4, r5
	blo	.LBB1_172
	ldr	r4, [sp, #52]
	adds	r4, r4, r3
	beq	.LBB1_168
	mov	r4, r7
	muls	r4, r7, r4
	adds	r4, r4, r1
	subs	r2, r2, #4
	adds	r7, #8
	adds	r6, r6, #4
	adds	r3, r3, #4
	ldr	r5, [sp, #88]
	cmp	r4, r5
	ldr	r5, [sp, #72]
	bhs	.LBB1_159
	adds	r1, r0, r6
	b	.LBB1_173
.LBB1_168:
	ldr	r2, [sp, #72]
	mov	r1, r2
	str	r2, [sp, #64]
	ldr	r7, [sp, #16]
	b	.LBB1_174
.LBB1_169:
	mov	r1, r5
	str	r5, [sp, #64]
	ldr	r7, [sp, #16]
	b	.LBB1_174
.LBB1_170:
	adds	r1, r0, r3
	b	.LBB1_173
.LBB1_171:
	adds	r1, r0, r3
	adds	r1, r1, #1
	b	.LBB1_173
.LBB1_172:
	adds	r1, r0, r3
	adds	r1, r1, #2
.LBB1_173:
	ldr	r7, [sp, #16]
	ldr	r2, [sp, #32]
	subs	r2, r2, r1
	str	r2, [sp, #64]
.LBB1_174:
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r4, [sp, #60]
	str	r4, [sp, #100]
	add	r0, sp, #92
	ldr	r5, [sp, #24]
	mov	r2, r5
	ldr	r6, [sp, #36]
	mov	r3, r6
	bl	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock
	ldr	r0, [sp, #72]
	str	r0, [sp, #96]
	ldr	r0, [sp, #64]
	str	r0, [sp, #92]
	str	r4, [sp, #100]
	add	r0, sp, #92
	mov	r2, r5
	mov	r3, r6
	bl	_RINvMNtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6common8scanlineNtB3_8Scanline4drawNtNtCsb7ba3TghYF3_4parm6screen10ParmScreenECsbvRD17wqaly_5clock
	ldr	r5, [sp, #12]
	ldr	r4, [sp, #68]
	ldr	r0, [sp, #40]
	str	r4, [sp, #60]
	cmp	r4, r0
	bge	.LBB1_175
	b	.LBB1_144
.LBB1_175:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI1_0:
	.long	2147483647
.Lfunc_end1:
	.size	_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock, .Lfunc_end1-_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock
	.cantunwind
	.fnend

	.section	.text._RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos,"ax",%progbits
	.p2align	2
	.type	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos,%function
	.code	16
	.thumb_func
_RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	ldr	r1, .LCPI2_0
	bl	__aeabi_fmul
	movs	r1, #125
	lsls	r1, r1, #23
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_2
	movs	r0, #1
	lsls	r4, r0, #31
.LBB2_2:
	ldr	r1, .LCPI2_1
	mov	r0, r7
	bl	__aeabi_fcmpgt
	ldr	r6, .LCPI2_2
	cmp	r0, #0
	mov	r5, r6
	bne	.LBB2_4
	mov	r5, r4
.LBB2_4:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB2_6
	movs	r5, #0
.LBB2_6:
	mov	r0, r5
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r5, r0
	ldr	r7, .LCPI2_3
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB2_8
	mov	r0, r4
.LBB2_8:
	ldr	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #8]
	bl	__aeabi_fsub
	mov	r4, r0
	ands	r0, r6
	movs	r1, #191
	lsls	r1, r1, #24
	bl	__aeabi_fadd
	movs	r1, #131
	lsls	r1, r1, #23
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI2_4
	bl	__aeabi_fmul
	mov	r5, r0
	ands	r6, r4
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	1042479491
.LCPI2_1:
	.long	1325400063
.LCPI2_2:
	.long	2147483647
.LCPI2_3:
	.long	3212836864
.LCPI2_4:
	.long	1046898278
.Lfunc_end2:
	.size	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos, .Lfunc_end2-_RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos
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
	.save	{r4, lr}
	push	{r4, lr}
	.pad	#508
	sub	sp, #508
	.pad	#140
	sub	sp, #140
	movs	r0, #191
	str	r0, [sp, #96]
	mvns	r0, r0
.LBB3_1:
	ldr	r4, [r0]
	cmp	r4, #0
	bpl	.LBB3_5
	ldr	r4, [r0]
	cmp	r4, #0
	bpl	.LBB3_5
	ldr	r4, [r0]
	cmp	r4, #0
	bpl	.LBB3_5
	ldr	r4, [r0]
	cmp	r4, #0
	bmi	.LBB3_1
.LBB3_5:
	ldr	r5, [r0]
	cmp	r5, #0
	bpl	.LBB3_12
	ldr	r5, [r0]
	cmp	r5, #0
	bpl	.LBB3_12
	ldr	r5, [r0]
	cmp	r5, #0
	bpl	.LBB3_12
	ldr	r5, [r0]
	cmp	r5, #0
	bmi	.LBB3_5
	b	.LBB3_12
.LBB3_9:
	ldr	r6, [r0]
	cmp	r6, #0
	bpl	.LBB3_13
	ldr	r6, [r0]
	cmp	r6, #0
	bpl	.LBB3_13
	ldr	r6, [r0]
	cmp	r6, #0
	bpl	.LBB3_13
.LBB3_12:
	ldr	r6, [r0]
	cmp	r6, #0
	bmi	.LBB3_9
.LBB3_13:
	subs	r0, r0, #4
	str	r0, [sp, #92]
	ldr	r0, [r0]
	str	r0, [sp, #88]
	movs	r1, #32
	add	r0, sp, #508
	movs	r2, #1
	str	r2, [sp, #184]
	str	r1, [sp, #260]
	strb	r2, [r0, r1]
	movs	r1, #0
	str	r1, [sp, #284]
	strb	r1, [r0, #20]
	movs	r7, #255
	strb	r7, [r0, #12]
	str	r2, [sp, #536]
	str	r2, [sp, #532]
	movs	r1, #120
	str	r1, [sp, #516]
	movs	r1, #4
	str	r1, [sp, #512]
	str	r1, [sp, #256]
	str	r1, [sp, #508]
	mov	r1, r0
	adds	r1, #12
	bl	_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock
	movs	r0, #225
	lsls	r1, r0, #4
	uxtb	r0, r4
	str	r1, [sp, #104]
	muls	r0, r1, r0
	uxtb	r1, r5
	movs	r2, #60
	str	r2, [sp, #148]
	muls	r1, r2, r1
	adds	r0, r1, r0
	uxtb	r1, r6
	adds	r0, r0, r1
	str	r0, [sp, #100]
	add	r0, sp, #508
	adds	r1, r0, #1
	str	r1, [sp, #288]
	adds	r0, #8
	str	r0, [sp, #292]
	add	r0, sp, #380
	adds	r1, r0, #1
	str	r1, [sp, #272]
	adds	r0, #8
	str	r0, [sp, #276]
	add	r0, sp, #340
	mov	r1, r0
	adds	r1, #25
	str	r1, [sp, #264]
	adds	r0, #36
	str	r0, [sp, #268]
	movs	r0, #45
	lsls	r5, r0, #3
	lsls	r0, r7, #2
	str	r0, [sp, #216]
	movs	r0, #15
	lsls	r0, r0, #7
	str	r0, [sp, #332]
	lsls	r0, r7, #4
	str	r0, [sp, #212]
	str	r7, [sp, #320]
	lsls	r0, r7, #5
	str	r0, [sp, #208]
	ldr	r0, [sp, #184]
	lsls	r0, r0, #15
	str	r0, [sp, #204]
	ldr	r0, [sp, #284]
	str	r5, [sp, #336]
	b	.LBB3_15
.LBB3_14:
	ldr	r0, [sp, #280]
	cmp	r0, #12
	bne	.LBB3_15
	b	.LBB3_61
.LBB3_15:
	str	r0, [sp, #280]
	bl	__aeabi_ui2f
	ldr	r1, .LCPI3_24
	bl	__aeabi_fmul
	ldr	r1, .LCPI3_25
	bl	__aeabi_fmul
	mov	r4, r0
	bl	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos
	mov	r5, r0
	mov	r0, r4
	bl	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin
	str	r0, [sp, #312]
	add	r1, sp, #340
	ldr	r0, [sp, #284]
	strb	r0, [r1, #24]
	ldr	r0, [sp, #320]
	str	r1, [sp, #308]
	strb	r0, [r1, #16]
	ldr	r4, [sp, #184]
	ldr	r0, [sp, #268]
	strb	r4, [r0]
	movs	r0, #2
	str	r0, [sp, #132]
	str	r0, [sp, #372]
	str	r4, [sp, #368]
	str	r5, [sp, #304]
	mov	r0, r5
	ldr	r1, .LCPI3_26
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r5
	str	r1, [sp, #224]
	bl	__aeabi_fcmpge
	lsls	r4, r4, #31
	cmp	r0, #0
	str	r4, [sp, #316]
	beq	.LBB3_17
	mov	r4, r6
.LBB3_17:
	mov	r6, r5
	mov	r0, r5
	ldr	r1, .LCPI3_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_28
	bne	.LBB3_19
	mov	r5, r4
.LBB3_19:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_21
	mov	r0, r5
.LBB3_21:
	adds	r0, #64
	str	r0, [sp, #348]
	ldr	r0, [sp, #304]
	ldr	r1, .LCPI3_29
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r4, [sp, #316]
	beq	.LBB3_23
	mov	r4, r5
.LBB3_23:
	mov	r0, r6
	ldr	r1, .LCPI3_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_28
	bne	.LBB3_25
	mov	r5, r4
.LBB3_25:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_27
	mov	r0, r5
.LBB3_27:
	adds	r0, #64
	str	r0, [sp, #340]
	ldr	r0, [sp, #312]
	ldr	r1, .LCPI3_26
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r4, [sp, #316]
	beq	.LBB3_29
	mov	r4, r5
.LBB3_29:
	mov	r0, r6
	ldr	r1, .LCPI3_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_28
	bne	.LBB3_31
	mov	r5, r4
.LBB3_31:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_33
	mov	r0, r5
.LBB3_33:
	adds	r0, #64
	str	r0, [sp, #352]
	ldr	r0, [sp, #312]
	ldr	r1, .LCPI3_29
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB3_35
	str	r4, [sp, #316]
.LBB3_35:
	mov	r0, r6
	ldr	r1, .LCPI3_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI3_28
	ldr	r5, [sp, #336]
	bne	.LBB3_37
	ldr	r4, [sp, #316]
.LBB3_37:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	bne	.LBB3_39
	mov	r0, r4
.LBB3_39:
	adds	r0, #64
	str	r0, [sp, #344]
	movs	r2, #7
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #264]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #308]
	ldr	r2, [sp, #132]
	bl	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	add	r1, sp, #380
	ldr	r0, [sp, #284]
	strb	r0, [r1]
	add	r0, sp, #508
	movs	r2, #128
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #280]
	adds	r0, r0, #1
	str	r0, [sp, #280]
	b	.LBB3_41
.LBB3_40:
	ldr	r1, [sp, #332]
	ldr	r2, [sp, #328]
	muls	r1, r2, r1
	ldr	r2, .LCPI3_30
	adds	r1, r2, r1
	ldr	r2, [sp, #324]
	lsls	r2, r2, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_41:
	add	r0, sp, #508
	ldrb	r6, [r0]
	cmp	r6, #255
	beq	.LBB3_45
	ldr	r0, [sp, #288]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #316]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #312]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #308]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #304]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #300]
	ldrb	r4, [r0]
	ldrb	r5, [r0, #1]
	add	r0, sp, #636
	ldr	r1, [sp, #292]
	bl	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	ldr	r0, [sp, #636]
	cmp	r0, #0
	ldr	r0, [sp, #320]
	beq	.LBB3_44
	lsls	r0, r5, #8
	adds	r0, r0, r4
	ldr	r1, [sp, #300]
	lsls	r1, r1, #16
	ldr	r2, [sp, #304]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #308]
	lsls	r1, r1, #8
	ldr	r2, [sp, #312]
	adds	r1, r1, r2
	ldr	r2, [sp, #316]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #296]
	lsls	r7, r0, #8
	ldr	r0, [sp, #644]
	str	r0, [sp, #328]
	ldr	r0, [sp, #640]
	str	r0, [sp, #324]
	mov	r0, r6
.LBB3_44:
	ldr	r1, [sp, #320]
	bics	r7, r1
	adds	r7, r7, r0
	ldr	r5, [sp, #336]
	uxtb	r0, r7
	cmp	r0, #255
	bne	.LBB3_46
	b	.LBB3_14
.LBB3_45:
	movs	r0, #255
	orrs	r7, r0
	uxtb	r0, r7
	cmp	r0, #255
	bne	.LBB3_46
	b	.LBB3_14
.LBB3_46:
	ldr	r1, [sp, #328]
	cmp	r1, r5
	bhs	.LBB3_41
	mov	r1, r5
	adds	r1, #120
	ldr	r2, [sp, #324]
	cmp	r2, r1
	bhs	.LBB3_41
	lsrs	r1, r7, #24
	ldr	r4, [sp, #296]
	lsls	r2, r4, #8
	adds	r1, r1, r2
	lsrs	r2, r7, #16
	lsls	r3, r4, #16
	adds	r3, r2, r3
	lsrs	r2, r7, #8
	lsls	r4, r4, #24
	adds	r2, r2, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_17:
	add	pc, r0
	.p2align	2
.LJTI3_0:
	.byte	(.LBB3_58-(.LCPI3_17+4))/2
	.byte	(.LBB3_60-(.LCPI3_17+4))/2
	.byte	(.LBB3_57-(.LCPI3_17+4))/2
	.byte	(.LBB3_59-(.LCPI3_17+4))/2
	.p2align	1
	.p2align	2
.LCPI3_24:
	.long	1106247680
	.p2align	2
.LCPI3_25:
	.long	1016003125
	.p2align	2
.LCPI3_26:
	.long	1114636288
	.p2align	2
.LCPI3_27:
	.long	1325400063
	.p2align	2
.LCPI3_28:
	.long	2147483647
	.p2align	2
.LCPI3_29:
	.long	1113063424
	.p2align	2
.LCPI3_30:
	.long	4292870144
	.p2align	1
.LBB3_57:
	lsls	r3, r3, #2
	ldr	r0, [sp, #216]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #212]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_40
.LBB3_58:
	ldr	r0, [sp, #296]
	b	.LBB3_40
.LBB3_59:
	lsls	r3, r3, #5
	ldr	r0, [sp, #208]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #204]
	eors	r0, r1
	b	.LBB3_40
.LBB3_60:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_40
.LBB3_61:
	add	r0, sp, #508
	ldr	r1, [sp, #184]
	ldr	r2, [sp, #260]
	strb	r1, [r0, r2]
	movs	r2, #255
	str	r2, [sp, #324]
	strb	r2, [r0, #20]
	movs	r2, #0
	strb	r2, [r0, #12]
	str	r2, [sp, #152]
	str	r2, [sp, #536]
	str	r1, [sp, #524]
	ldr	r1, [sp, #256]
	str	r1, [sp, #516]
	movs	r1, #62
	str	r1, [sp, #512]
	str	r1, [sp, #508]
	mov	r1, r0
	adds	r1, #12
	bl	_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock
	ldr	r1, .LCPI3_31
	ldr	r0, [sp, #100]
	bl	__aeabi_uidivmod
	mov	r4, r1
	mov	r0, r1
	ldr	r1, [sp, #104]
	bl	__aeabi_uidiv
	mov	r5, r0
	ldr	r1, .LCPI3_32
	cmp	r4, r1
	blo	.LBB3_63
	subs	r5, #12
.LBB3_63:
	movs	r1, #30
	str	r1, [sp, #84]
	muls	r5, r1, r5
	mov	r0, r4
	ldr	r7, [sp, #148]
	mov	r1, r7
	bl	__aeabi_uidiv
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r0, .LCPI3_33
	muls	r0, r6, r0
	lsrs	r0, r0, #17
	muls	r0, r7, r0
	subs	r7, r6, r0
	uxth	r0, r7
	bl	__aeabi_ui2f
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #80]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_34
	bl	__aeabi_fadd
	ldr	r4, .LCPI3_35
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r5, r0
	bl	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos
	str	r0, [sp, #328]
	mov	r0, r5
	bl	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin
	str	r0, [sp, #308]
	movs	r0, #6
	str	r0, [sp, #156]
	muls	r7, r0, r7
	uxth	r0, r7
	subs	r0, #90
	bl	__aeabi_i2f
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r4, r0
	bl	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3cosNtB4_3F323cos
	str	r0, [sp, #312]
	mov	r0, r4
	bl	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin
	str	r0, [sp, #316]
	movs	r0, #36
	add	r4, sp, #340
	ldr	r6, [sp, #184]
	str	r0, [sp, #284]
	strb	r6, [r4, r0]
	ldr	r0, [sp, #152]
	strb	r0, [r4, #24]
	ldr	r0, [sp, #324]
	strb	r0, [r4, #16]
	movs	r0, #3
	str	r0, [sp, #128]
	str	r0, [sp, #372]
	str	r6, [sp, #368]
	movs	r0, #33
	lsls	r1, r0, #25
	ldr	r0, [sp, #328]
	str	r1, [sp, #144]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	lsls	r6, r6, #31
	cmp	r0, #0
	str	r6, [sp, #328]
	beq	.LBB3_65
	mov	r6, r5
.LBB3_65:
	ldr	r1, .LCPI3_36
	mov	r0, r7
	bl	__aeabi_fcmpgt
	ldr	r5, .LCPI3_37
	cmp	r0, #0
	str	r5, [sp, #320]
	bne	.LBB3_67
	mov	r5, r6
.LBB3_67:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #152]
	bne	.LBB3_69
	mov	r0, r5
.LBB3_69:
	adds	r0, #64
	str	r0, [sp, #276]
	str	r0, [sp, #348]
	movs	r0, #64
	str	r0, [sp, #344]
	str	r0, [sp, #280]
	str	r0, [sp, #340]
	ldr	r0, [sp, #308]
	ldr	r1, [sp, #144]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r7, r0
	mov	r0, r5
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #328]
	beq	.LBB3_71
	mov	r6, r7
.LBB3_71:
	mov	r0, r5
	ldr	r1, .LCPI3_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI3_37
	bne	.LBB3_73
	mov	r7, r6
.LBB3_73:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #152]
	bne	.LBB3_75
	mov	r0, r7
.LBB3_75:
	adds	r0, #64
	str	r0, [sp, #168]
	str	r0, [sp, #352]
	add	r5, sp, #380
	adds	r0, r5, #1
	mov	r1, r4
	adds	r1, #25
	movs	r2, #7
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #8
	mov	r1, r4
	ldr	r2, [sp, #128]
	bl	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	ldr	r0, [sp, #152]
	strb	r0, [r5]
	add	r0, sp, #508
	movs	r2, #128
	str	r0, [sp, #292]
	mov	r1, r5
	bl	__aeabi_memcpy4
	ldr	r5, .LCPI3_38
	ldr	r0, [sp, #312]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r4, [sp, #328]
	beq	.LBB3_77
	mov	r4, r6
.LBB3_77:
	mov	r0, r7
	ldr	r1, .LCPI3_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI3_37
	bne	.LBB3_79
	mov	r6, r4
.LBB3_79:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #152]
	str	r0, [sp, #164]
	bne	.LBB3_81
	str	r6, [sp, #164]
.LBB3_81:
	ldr	r0, [sp, #316]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB3_83
	str	r6, [sp, #328]
.LBB3_83:
	mov	r0, r5
	ldr	r1, .LCPI3_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB3_85
	ldr	r0, [sp, #328]
	str	r0, [sp, #320]
.LBB3_85:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB3_87
	ldr	r0, [sp, #320]
	str	r0, [sp, #152]
.LBB3_87:
	ldr	r0, [sp, #164]
	adds	r0, #64
	str	r0, [sp, #164]
	ldr	r0, [sp, #152]
	adds	r0, #64
	str	r0, [sp, #152]
	ldr	r0, [sp, #292]
	adds	r1, r0, #1
	str	r1, [sp, #288]
	adds	r0, #8
	str	r0, [sp, #292]
	b	.LBB3_89
.LBB3_88:
	ldr	r1, [sp, #332]
	ldr	r2, [sp, #328]
	muls	r1, r2, r1
	ldr	r2, .LCPI3_39
	adds	r1, r2, r1
	lsls	r2, r7, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_89:
	add	r0, sp, #508
	ldrb	r4, [r0]
	cmp	r4, #255
	beq	.LBB3_93
	ldr	r0, [sp, #288]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #320]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #316]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #312]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #308]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #304]
	ldrb	r1, [r0]
	str	r1, [sp, #300]
	ldrb	r5, [r0, #1]
	add	r0, sp, #636
	ldr	r1, [sp, #292]
	bl	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	ldr	r0, [sp, #636]
	cmp	r0, #0
	ldr	r0, [sp, #324]
	beq	.LBB3_92
	lsls	r0, r5, #8
	ldr	r1, [sp, #300]
	adds	r0, r0, r1
	ldr	r1, [sp, #304]
	lsls	r1, r1, #16
	ldr	r2, [sp, #308]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #312]
	lsls	r1, r1, #8
	ldr	r2, [sp, #316]
	adds	r1, r1, r2
	ldr	r2, [sp, #320]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #296]
	lsls	r6, r0, #8
	ldr	r0, [sp, #644]
	str	r0, [sp, #328]
	ldr	r7, [sp, #640]
	mov	r0, r4
.LBB3_92:
	ldr	r1, [sp, #324]
	bics	r6, r1
	adds	r6, r6, r0
	uxtb	r0, r6
	cmp	r0, #255
	bne	.LBB3_94
	b	.LBB3_104
.LBB3_93:
	movs	r0, #255
	orrs	r6, r0
	uxtb	r0, r6
	cmp	r0, #255
	beq	.LBB3_104
.LBB3_94:
	ldr	r1, [sp, #336]
	adds	r1, #120
	cmp	r7, r1
	bhs	.LBB3_89
	ldr	r1, [sp, #336]
	ldr	r2, [sp, #328]
	cmp	r2, r1
	bhs	.LBB3_89
	lsrs	r1, r6, #24
	ldr	r4, [sp, #296]
	lsls	r2, r4, #8
	adds	r1, r1, r2
	lsrs	r2, r6, #16
	lsls	r3, r4, #16
	adds	r3, r2, r3
	lsrs	r2, r6, #8
	lsls	r4, r4, #24
	adds	r2, r2, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_18:
	add	pc, r0
	.p2align	2
.LJTI3_1:
	.byte	(.LBB3_101-(.LCPI3_18+4))/2
	.byte	(.LBB3_103-(.LCPI3_18+4))/2
	.byte	(.LBB3_100-(.LCPI3_18+4))/2
	.byte	(.LBB3_102-(.LCPI3_18+4))/2
	.p2align	1
	.p2align	2
.LCPI3_31:
	.long	86400
	.p2align	2
.LCPI3_32:
	.long	43200
	.p2align	1
.LBB3_100:
	lsls	r3, r3, #2
	ldr	r0, [sp, #216]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #212]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_88
.LBB3_101:
	ldr	r0, [sp, #296]
	b	.LBB3_88
.LBB3_102:
	lsls	r3, r3, #5
	ldr	r0, [sp, #208]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #204]
	eors	r0, r1
	b	.LBB3_88
.LBB3_103:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_88
.LBB3_104:
	add	r4, sp, #340
	ldr	r0, [sp, #184]
	ldr	r1, [sp, #284]
	strb	r0, [r4, r1]
	movs	r7, #0
	strb	r7, [r4, #24]
	movs	r1, #255
	str	r1, [sp, #320]
	strb	r1, [r4, #16]
	ldr	r6, [sp, #132]
	str	r6, [sp, #372]
	str	r0, [sp, #368]
	ldr	r0, [sp, #152]
	str	r0, [sp, #352]
	ldr	r0, [sp, #164]
	str	r0, [sp, #348]
	ldr	r0, [sp, #280]
	str	r0, [sp, #344]
	str	r0, [sp, #340]
	add	r5, sp, #380
	adds	r0, r5, #1
	mov	r1, r4
	adds	r1, #25
	movs	r2, #7
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #8
	mov	r1, r4
	mov	r2, r6
	bl	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	str	r7, [sp, #200]
	strb	r7, [r5]
	add	r4, sp, #508
	movs	r2, #128
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy4
	adds	r5, r4, #1
	adds	r4, #8
	str	r4, [sp, #288]
	b	.LBB3_106
.LBB3_105:
	ldr	r1, [sp, #332]
	ldr	r2, [sp, #324]
	muls	r1, r2, r1
	ldr	r2, .LCPI3_39
	adds	r1, r2, r1
	ldr	r2, [sp, #328]
	lsls	r2, r2, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_106:
	add	r0, sp, #508
	ldrb	r6, [r0]
	cmp	r6, #255
	beq	.LBB3_110
	ldrb	r0, [r5, #6]
	str	r0, [sp, #316]
	ldrb	r0, [r5, #4]
	str	r0, [sp, #312]
	ldrb	r0, [r5, #5]
	str	r0, [sp, #308]
	ldrb	r0, [r5, #3]
	str	r0, [sp, #304]
	ldrb	r0, [r5, #2]
	str	r0, [sp, #300]
	ldrb	r0, [r5]
	str	r0, [sp, #296]
	ldrb	r4, [r5, #1]
	add	r0, sp, #636
	ldr	r1, [sp, #288]
	bl	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	ldr	r0, [sp, #636]
	cmp	r0, #0
	ldr	r0, [sp, #320]
	beq	.LBB3_109
	lsls	r0, r4, #8
	ldr	r1, [sp, #296]
	adds	r0, r0, r1
	ldr	r1, [sp, #300]
	lsls	r1, r1, #16
	ldr	r2, [sp, #304]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #308]
	lsls	r1, r1, #8
	ldr	r2, [sp, #312]
	adds	r1, r1, r2
	ldr	r2, [sp, #316]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #292]
	lsls	r7, r0, #8
	ldr	r0, [sp, #644]
	str	r0, [sp, #324]
	ldr	r0, [sp, #640]
	str	r0, [sp, #328]
	mov	r0, r6
.LBB3_109:
	ldr	r1, [sp, #320]
	bics	r7, r1
	adds	r7, r7, r0
	uxtb	r0, r7
	cmp	r0, #255
	bne	.LBB3_111
	b	.LBB3_126
.LBB3_110:
	movs	r0, #255
	orrs	r7, r0
	uxtb	r0, r7
	cmp	r0, #255
	beq	.LBB3_126
.LBB3_111:
	ldr	r1, [sp, #336]
	adds	r1, #120
	ldr	r2, [sp, #328]
	cmp	r2, r1
	bhs	.LBB3_106
	ldr	r1, [sp, #336]
	ldr	r2, [sp, #324]
	cmp	r2, r1
	bhs	.LBB3_106
	lsrs	r1, r7, #24
	ldr	r4, [sp, #292]
	lsls	r2, r4, #8
	adds	r1, r1, r2
	lsrs	r2, r7, #16
	lsls	r3, r4, #16
	adds	r3, r2, r3
	lsrs	r2, r7, #8
	lsls	r4, r4, #24
	adds	r2, r2, r4
	adr	r4, .LJTI3_2
	ldrb	r0, [r4, r0]
	lsls	r0, r0, #1
.LCPI3_19:
	add	pc, r0
	.p2align	2
.LCPI3_33:
	.long	2185
	.p2align	1
	.p2align	2
.LJTI3_2:
	.byte	(.LBB3_123-(.LCPI3_19+4))/2
	.byte	(.LBB3_125-(.LCPI3_19+4))/2
	.byte	(.LBB3_122-(.LCPI3_19+4))/2
	.byte	(.LBB3_124-(.LCPI3_19+4))/2
	.p2align	1
	.p2align	2
.LCPI3_34:
	.long	3266576384
	.p2align	2
.LCPI3_35:
	.long	1016003125
	.p2align	2
.LCPI3_36:
	.long	1325400063
	.p2align	2
.LCPI3_37:
	.long	2147483647
	.p2align	2
.LCPI3_38:
	.long	1109917696
	.p2align	2
.LCPI3_39:
	.long	4292870144
	.p2align	1
.LBB3_122:
	lsls	r3, r3, #2
	ldr	r0, [sp, #216]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #212]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_105
.LBB3_123:
	ldr	r0, [sp, #292]
	b	.LBB3_105
.LBB3_124:
	lsls	r3, r3, #5
	ldr	r0, [sp, #208]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #204]
	eors	r0, r1
	b	.LBB3_105
.LBB3_125:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_105
.LBB3_126:
	add	r0, sp, #508
	mov	r1, r0
	adds	r1, #32
	str	r1, [sp, #8]
	adds	r0, #12
	str	r0, [sp, #12]
	add	r0, sp, #508
	mov	r1, r0
	adds	r1, #32
	str	r1, [sp]
	adds	r0, #12
	str	r0, [sp, #4]
	add	r0, sp, #508
	adds	r1, r0, #1
	str	r1, [sp, #252]
	adds	r0, #8
	str	r0, [sp, #256]
	add	r0, sp, #380
	adds	r1, r0, #1
	str	r1, [sp, #72]
	adds	r0, #8
	str	r0, [sp, #76]
	add	r0, sp, #340
	mov	r1, r0
	adds	r1, #25
	str	r1, [sp, #64]
	adds	r0, #36
	str	r0, [sp, #68]
	add	r0, sp, #508
	adds	r1, r0, #1
	str	r1, [sp, #244]
	adds	r0, #8
	str	r0, [sp, #248]
	add	r0, sp, #380
	adds	r1, r0, #1
	str	r1, [sp, #56]
	adds	r0, #8
	str	r0, [sp, #60]
	add	r0, sp, #340
	mov	r1, r0
	adds	r1, #25
	str	r1, [sp, #48]
	adds	r0, #36
	str	r0, [sp, #52]
	add	r0, sp, #508
	adds	r1, r0, #1
	str	r1, [sp, #236]
	adds	r0, #8
	str	r0, [sp, #240]
	add	r0, sp, #380
	adds	r1, r0, #1
	str	r1, [sp, #40]
	adds	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #340
	mov	r1, r0
	adds	r1, #25
	str	r1, [sp, #32]
	adds	r0, #36
	str	r0, [sp, #36]
	add	r0, sp, #508
	adds	r1, r0, #1
	str	r1, [sp, #228]
	adds	r0, #8
	str	r0, [sp, #232]
	add	r0, sp, #380
	adds	r1, r0, #1
	str	r1, [sp, #24]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #340
	mov	r1, r0
	adds	r1, #25
	str	r1, [sp, #16]
	adds	r0, #36
	str	r0, [sp, #20]
	movs	r0, #64
	str	r0, [sp, #108]
	str	r0, [sp, #172]
	str	r0, [sp, #112]
	b	.LBB3_129
.LBB3_127:
	add	r0, sp, #508
	movs	r1, #255
	strb	r1, [r0, #20]
	movs	r1, #0
	strb	r1, [r0, #12]
	ldr	r2, [sp, #184]
	ldr	r3, [sp]
	strb	r2, [r3]
	str	r1, [sp, #536]
	str	r1, [sp, #524]
	ldr	r1, [sp, #156]
	str	r1, [sp, #516]
	ldr	r1, [sp, #108]
	subs	r1, r1, #3
	str	r1, [sp, #512]
	ldr	r1, [sp, #112]
	subs	r1, r1, #3
	str	r1, [sp, #508]
	ldr	r1, [sp, #4]
	bl	_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock
.LBB3_128:
	add	r0, sp, #508
	movs	r1, #255
	strb	r1, [r0, #20]
	movs	r1, #0
	strb	r1, [r0, #12]
	ldr	r2, [sp, #184]
	ldr	r3, [sp, #8]
	strb	r2, [r3]
	str	r1, [sp, #536]
	ldr	r1, [sp, #132]
	str	r1, [sp, #524]
	ldr	r1, [sp, #156]
	str	r1, [sp, #516]
	adds	r6, #61
	str	r6, [sp, #512]
	adds	r7, #61
	str	r7, [sp, #508]
	ldr	r1, [sp, #12]
	bl	_RINvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives6circle6styledNtB8_6CircleINtNtBa_6styled14StyledDrawableINtNtBa_15primitive_style14PrimitiveStyleNtNtCsb7ba3TghYF3_4parm6screen5ColorEE11draw_styledNtB2x_10ParmScreenECsbvRD17wqaly_5clock
	str	r4, [sp, #108]
	str	r5, [sp, #112]
.LBB3_129:
	ldr	r0, [sp, #92]
	ldr	r0, [r0]
	ldr	r1, [sp, #88]
	subs	r0, r0, r1
	movs	r1, #100
	bl	__aeabi_uidiv
	ldr	r1, [sp, #100]
	adds	r0, r0, r1
	ldr	r1, .LCPI3_40
	bl	__aeabi_uidivmod
	mov	r5, r1
	mov	r0, r1
	ldr	r1, [sp, #104]
	bl	__aeabi_uidiv
	mov	r4, r0
	ldr	r1, .LCPI3_41
	cmp	r5, r1
	blo	.LBB3_133
	b	.LBB3_132
	.p2align	2
.LCPI3_40:
	.long	86400
	.p2align	2
.LCPI3_41:
	.long	43200
	.p2align	1
.LBB3_132:
	subs	r4, #12
.LBB3_133:
	ldr	r1, [sp, #84]
	muls	r4, r1, r4
	str	r5, [sp, #292]
	mov	r0, r5
	ldr	r5, [sp, #148]
	mov	r1, r5
	bl	__aeabi_uidiv
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r0, .LCPI3_42
	muls	r0, r6, r0
	lsrs	r0, r0, #17
	muls	r0, r5, r0
	str	r6, [sp, #288]
	subs	r0, r6, r0
	str	r0, [sp, #284]
	uxth	r0, r0
	bl	__aeabi_ui2f
	ldr	r1, [sp, #80]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_43
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_44
	bl	__aeabi_fmul
	str	r0, [sp, #280]
	ldr	r1, .LCPI3_45
	bl	__aeabi_fmul
	mov	r4, r0
	movs	r0, #125
	lsls	r1, r0, #23
	mov	r0, r4
	str	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #184]
	lsls	r7, r1, #31
	cmp	r0, #0
	str	r7, [sp, #300]
	beq	.LBB3_139
	b	.LBB3_138
	.p2align	2
.LCPI3_42:
	.long	2185
	.p2align	2
.LCPI3_43:
	.long	3266576384
	.p2align	2
.LCPI3_44:
	.long	1016003125
	.p2align	2
.LCPI3_45:
	.long	1042479491
	.p2align	1
.LBB3_138:
	mov	r7, r6
.LBB3_139:
	mov	r0, r5
	ldr	r1, .LCPI3_46
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI3_47
	bne	.LBB3_143
	b	.LBB3_142
	.p2align	2
.LCPI3_46:
	.long	1325400063
	.p2align	2
.LCPI3_47:
	.long	2147483647
	.p2align	1
.LBB3_142:
	mov	r6, r7
.LBB3_143:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	bne	.LBB3_145
	mov	r0, r6
.LBB3_145:
	bl	__aeabi_i2f
	mov	r7, r0
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fcmplt
	mov	r5, r0
	mov	r0, r7
	ldr	r1, .LCPI3_48
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB3_148
	b	.LBB3_147
	.p2align	2
.LCPI3_48:
	.long	3212836864
	.p2align	1
.LBB3_147:
	mov	r0, r7
.LBB3_148:
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r6, .LCPI3_49
	ands	r0, r6
	ldr	r1, [sp, #96]
	lsls	r1, r1, #24
	str	r1, [sp, #196]
	bl	__aeabi_fadd
	movs	r1, #131
	lsls	r1, r1, #23
	str	r1, [sp, #192]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI3_50
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	ands	r0, r6
	ldr	r1, .LCPI3_51
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #144]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #300]
	beq	.LBB3_153
	b	.LBB3_152
	.p2align	2
.LCPI3_49:
	.long	2147483647
	.p2align	2
.LCPI3_50:
	.long	1046898278
	.p2align	2
.LCPI3_51:
	.long	3212836864
	.p2align	1
.LBB3_152:
	mov	r6, r5
.LBB3_153:
	mov	r0, r4
	ldr	r1, .LCPI3_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_53
	bne	.LBB3_155
	mov	r5, r6
.LBB3_155:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	bne	.LBB3_157
	mov	r0, r5
.LBB3_157:
	str	r0, [sp, #180]
	ldr	r0, [sp, #280]
	ldr	r1, .LCPI3_54
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_55
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r7, [sp, #300]
	beq	.LBB3_159
	mov	r7, r6
.LBB3_159:
	mov	r0, r5
	ldr	r1, .LCPI3_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI3_53
	bne	.LBB3_161
	mov	r6, r7
.LBB3_161:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	bne	.LBB3_163
	mov	r0, r6
.LBB3_163:
	bl	__aeabi_i2f
	mov	r6, r0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_fcmplt
	mov	r5, r0
	mov	r0, r6
	ldr	r1, .LCPI3_56
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB3_165
	mov	r0, r6
.LBB3_165:
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r6, .LCPI3_53
	ands	r0, r6
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI3_57
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	ands	r0, r6
	ldr	r1, .LCPI3_56
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #144]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #300]
	beq	.LBB3_167
	mov	r6, r5
.LBB3_167:
	mov	r0, r4
	ldr	r1, .LCPI3_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_53
	bne	.LBB3_169
	mov	r5, r6
.LBB3_169:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	bne	.LBB3_171
	mov	r0, r5
.LBB3_171:
	str	r0, [sp, #176]
	ldr	r0, [sp, #156]
	ldr	r1, [sp, #284]
	muls	r1, r0, r1
	uxth	r0, r1
	subs	r0, #90
	bl	__aeabi_i2f
	ldr	r1, .LCPI3_58
	bl	__aeabi_fmul
	str	r0, [sp, #284]
	ldr	r1, .LCPI3_54
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_55
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r7, [sp, #300]
	beq	.LBB3_173
	mov	r7, r6
.LBB3_173:
	mov	r0, r5
	ldr	r1, .LCPI3_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI3_53
	bne	.LBB3_175
	mov	r6, r7
.LBB3_175:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	bne	.LBB3_177
	mov	r0, r6
.LBB3_177:
	bl	__aeabi_i2f
	mov	r7, r0
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fcmplt
	mov	r5, r0
	mov	r0, r7
	ldr	r1, .LCPI3_56
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB3_179
	mov	r0, r7
.LBB3_179:
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r6, .LCPI3_53
	ands	r0, r6
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI3_57
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	ands	r0, r6
	ldr	r1, .LCPI3_56
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_59
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #300]
	beq	.LBB3_181
	mov	r6, r5
.LBB3_181:
	mov	r0, r4
	ldr	r1, .LCPI3_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_53
	bne	.LBB3_183
	mov	r5, r6
.LBB3_183:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	str	r0, [sp, #188]
	bne	.LBB3_185
	str	r5, [sp, #188]
.LBB3_185:
	ldr	r0, [sp, #284]
	ldr	r1, .LCPI3_55
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r7, [sp, #300]
	beq	.LBB3_187
	mov	r7, r6
.LBB3_187:
	mov	r0, r5
	ldr	r1, .LCPI3_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI3_53
	bne	.LBB3_189
	mov	r6, r7
.LBB3_189:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	bne	.LBB3_191
	mov	r0, r6
.LBB3_191:
	bl	__aeabi_i2f
	mov	r6, r0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_fcmplt
	mov	r5, r0
	mov	r0, r6
	ldr	r1, .LCPI3_56
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB3_193
	mov	r0, r6
.LBB3_193:
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r6, .LCPI3_53
	ands	r0, r6
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI3_57
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	ands	r0, r6
	ldr	r1, .LCPI3_56
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_59
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB3_195
	str	r5, [sp, #300]
.LBB3_195:
	mov	r0, r4
	ldr	r1, .LCPI3_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_53
	ldr	r6, [sp, #136]
	bne	.LBB3_197
	ldr	r5, [sp, #300]
.LBB3_197:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r2, [sp, #200]
	bne	.LBB3_199
	mov	r2, r5
.LBB3_199:
	ldr	r1, [sp, #180]
	adds	r1, #64
	ldr	r4, [sp, #176]
	adds	r4, #64
	ldr	r0, [sp, #188]
	adds	r0, #64
	str	r0, [sp, #188]
	adds	r2, #64
	ldr	r0, [sp, #148]
	ldr	r3, [sp, #288]
	muls	r3, r0, r3
	ldr	r0, [sp, #292]
	subs	r0, r0, r3
	str	r0, [sp, #140]
	ldr	r0, [sp, #164]
	str	r2, [sp, #160]
	cmp	r2, r0
	ldr	r2, [sp, #276]
	ldr	r3, [sp, #168]
	bne	.LBB3_203
	ldr	r0, [sp, #152]
	ldr	r5, [sp, #188]
	cmp	r5, r0
	bne	.LBB3_203
	cmp	r1, r2
	bne	.LBB3_203
	cmp	r4, r3
	bne	.LBB3_203
	b	.LBB3_274
.LBB3_203:
	str	r4, [sp, #176]
	str	r1, [sp, #180]
	add	r4, sp, #340
	movs	r7, #0
	strb	r7, [r4, #24]
	movs	r0, #255
	str	r0, [sp, #300]
	strb	r0, [r4, #16]
	ldr	r0, [sp, #184]
	ldr	r1, [sp, #20]
	strb	r0, [r1]
	ldr	r5, [sp, #128]
	str	r5, [sp, #372]
	str	r7, [sp, #368]
	str	r3, [sp, #352]
	str	r2, [sp, #348]
	ldr	r0, [sp, #172]
	str	r0, [sp, #344]
	str	r0, [sp, #340]
	movs	r2, #7
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #16]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	mov	r1, r4
	mov	r2, r5
	bl	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	add	r1, sp, #380
	str	r7, [sp, #168]
	strb	r7, [r1]
	add	r0, sp, #508
	movs	r2, #128
	bl	__aeabi_memcpy4
	ldr	r5, [sp, #336]
	b	.LBB3_209
	.p2align	2
.LCPI3_52:
	.long	1325400063
	.p2align	2
.LCPI3_53:
	.long	2147483647
	.p2align	2
.LCPI3_54:
	.long	3217625051
	.p2align	2
.LCPI3_55:
	.long	1042479491
	.p2align	1
.LBB3_208:
	ldr	r1, [sp, #332]
	ldr	r2, [sp, #304]
	muls	r1, r2, r1
	ldr	r2, .LCPI3_60
	adds	r1, r2, r1
	ldr	r2, [sp, #320]
	lsls	r2, r2, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_209:
	add	r0, sp, #508
	ldrb	r4, [r0]
	cmp	r4, #255
	beq	.LBB3_213
	ldr	r0, [sp, #228]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #292]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #288]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #284]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #280]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #276]
	ldrb	r7, [r0]
	ldrb	r5, [r0, #1]
	add	r0, sp, #636
	ldr	r1, [sp, #232]
	bl	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	ldr	r0, [sp, #636]
	cmp	r0, #0
	ldr	r0, [sp, #300]
	beq	.LBB3_212
	lsls	r0, r5, #8
	adds	r0, r0, r7
	ldr	r1, [sp, #276]
	lsls	r1, r1, #16
	ldr	r2, [sp, #280]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #284]
	lsls	r1, r1, #8
	ldr	r2, [sp, #288]
	adds	r1, r1, r2
	ldr	r2, [sp, #292]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #264]
	lsls	r6, r0, #8
	ldr	r0, [sp, #644]
	str	r0, [sp, #304]
	ldr	r0, [sp, #640]
	str	r0, [sp, #320]
	mov	r0, r4
.LBB3_212:
	ldr	r1, [sp, #300]
	bics	r6, r1
	adds	r6, r6, r0
	ldr	r5, [sp, #336]
	uxtb	r0, r6
	cmp	r0, #255
	bne	.LBB3_214
	b	.LBB3_225
.LBB3_213:
	movs	r0, #255
	orrs	r6, r0
	uxtb	r0, r6
	cmp	r0, #255
	beq	.LBB3_225
.LBB3_214:
	mov	r1, r5
	adds	r1, #120
	ldr	r2, [sp, #320]
	cmp	r2, r1
	bhs	.LBB3_209
	ldr	r1, [sp, #304]
	cmp	r1, r5
	bhs	.LBB3_209
	lsrs	r1, r6, #24
	ldr	r4, [sp, #264]
	lsls	r2, r4, #8
	adds	r1, r1, r2
	lsrs	r2, r6, #16
	lsls	r3, r4, #16
	adds	r3, r2, r3
	lsrs	r2, r6, #8
	lsls	r4, r4, #24
	adds	r2, r2, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_20:
	add	pc, r0
	.p2align	2
.LJTI3_3:
	.byte	(.LBB3_222-(.LCPI3_20+4))/2
	.byte	(.LBB3_224-(.LCPI3_20+4))/2
	.byte	(.LBB3_221-(.LCPI3_20+4))/2
	.byte	(.LBB3_223-(.LCPI3_20+4))/2
	.p2align	1
	.p2align	2
.LCPI3_56:
	.long	3212836864
	.p2align	2
.LCPI3_57:
	.long	1046898278
	.p2align	2
.LCPI3_58:
	.long	1016003125
	.p2align	1
.LBB3_221:
	lsls	r3, r3, #2
	ldr	r0, [sp, #216]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #212]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_208
.LBB3_222:
	ldr	r0, [sp, #264]
	b	.LBB3_208
.LBB3_223:
	lsls	r3, r3, #5
	ldr	r0, [sp, #208]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #204]
	eors	r0, r1
	b	.LBB3_208
.LBB3_224:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_208
.LBB3_225:
	str	r6, [sp, #136]
	add	r4, sp, #340
	ldr	r7, [sp, #168]
	strb	r7, [r4, #24]
	movs	r0, #255
	str	r0, [sp, #300]
	strb	r0, [r4, #16]
	ldr	r0, [sp, #184]
	ldr	r1, [sp, #36]
	strb	r0, [r1]
	ldr	r6, [sp, #132]
	str	r6, [sp, #372]
	str	r7, [sp, #368]
	ldr	r0, [sp, #152]
	str	r0, [sp, #352]
	ldr	r0, [sp, #164]
	str	r0, [sp, #348]
	ldr	r0, [sp, #172]
	str	r0, [sp, #344]
	str	r0, [sp, #340]
	movs	r2, #7
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #32]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #44]
	mov	r1, r4
	mov	r2, r6
	bl	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	add	r1, sp, #380
	strb	r7, [r1]
	add	r0, sp, #508
	movs	r2, #128
	bl	__aeabi_memcpy4
	ldr	r6, [sp, #120]
	b	.LBB3_227
.LBB3_226:
	ldr	r1, [sp, #332]
	ldr	r2, [sp, #312]
	muls	r1, r2, r1
	ldr	r2, .LCPI3_60
	adds	r1, r2, r1
	ldr	r2, [sp, #324]
	lsls	r2, r2, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_227:
	add	r0, sp, #508
	ldrb	r4, [r0]
	cmp	r4, #255
	beq	.LBB3_231
	ldr	r0, [sp, #236]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #292]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #288]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #284]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #280]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #276]
	ldrb	r7, [r0]
	ldrb	r5, [r0, #1]
	add	r0, sp, #636
	ldr	r1, [sp, #240]
	bl	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	ldr	r0, [sp, #636]
	cmp	r0, #0
	ldr	r0, [sp, #300]
	beq	.LBB3_230
	lsls	r0, r5, #8
	adds	r0, r0, r7
	ldr	r1, [sp, #276]
	lsls	r1, r1, #16
	ldr	r2, [sp, #280]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #284]
	lsls	r1, r1, #8
	ldr	r2, [sp, #288]
	adds	r1, r1, r2
	ldr	r2, [sp, #292]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #268]
	lsls	r6, r0, #8
	ldr	r0, [sp, #644]
	str	r0, [sp, #312]
	ldr	r0, [sp, #640]
	str	r0, [sp, #324]
	mov	r0, r4
.LBB3_230:
	ldr	r1, [sp, #300]
	bics	r6, r1
	adds	r6, r6, r0
	ldr	r5, [sp, #336]
	uxtb	r0, r6
	cmp	r0, #255
	bne	.LBB3_232
	b	.LBB3_241
.LBB3_231:
	movs	r0, #255
	orrs	r6, r0
	uxtb	r0, r6
	cmp	r0, #255
	beq	.LBB3_241
.LBB3_232:
	mov	r1, r5
	adds	r1, #120
	ldr	r2, [sp, #324]
	cmp	r2, r1
	bhs	.LBB3_227
	ldr	r1, [sp, #312]
	cmp	r1, r5
	bhs	.LBB3_227
	lsrs	r1, r6, #24
	ldr	r4, [sp, #268]
	lsls	r2, r4, #8
	adds	r1, r1, r2
	lsrs	r2, r6, #16
	lsls	r3, r4, #16
	adds	r3, r2, r3
	lsrs	r2, r6, #8
	lsls	r4, r4, #24
	adds	r2, r2, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_21:
	add	pc, r0
	.p2align	2
.LJTI3_4:
	.byte	(.LBB3_238-(.LCPI3_21+4))/2
	.byte	(.LBB3_240-(.LCPI3_21+4))/2
	.byte	(.LBB3_237-(.LCPI3_21+4))/2
	.byte	(.LBB3_239-(.LCPI3_21+4))/2
	.p2align	1
	.p2align	2
.LCPI3_59:
	.long	1109917696
	.p2align	1
.LBB3_237:
	lsls	r3, r3, #2
	ldr	r0, [sp, #216]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #212]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_226
.LBB3_238:
	ldr	r0, [sp, #268]
	b	.LBB3_226
.LBB3_239:
	lsls	r3, r3, #5
	ldr	r0, [sp, #208]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #204]
	eors	r0, r1
	b	.LBB3_226
.LBB3_240:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_226
.LBB3_241:
	str	r6, [sp, #120]
	add	r4, sp, #340
	ldr	r7, [sp, #168]
	strb	r7, [r4, #24]
	movs	r0, #255
	str	r0, [sp, #300]
	strb	r0, [r4, #16]
	ldr	r0, [sp, #184]
	ldr	r1, [sp, #52]
	strb	r0, [r1]
	ldr	r6, [sp, #128]
	str	r6, [sp, #372]
	str	r0, [sp, #368]
	ldr	r0, [sp, #176]
	str	r0, [sp, #352]
	ldr	r0, [sp, #180]
	str	r0, [sp, #348]
	ldr	r0, [sp, #172]
	str	r0, [sp, #344]
	str	r0, [sp, #340]
	movs	r2, #7
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #48]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #60]
	mov	r1, r4
	mov	r2, r6
	bl	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	add	r1, sp, #380
	strb	r7, [r1]
	add	r0, sp, #508
	movs	r2, #128
	bl	__aeabi_memcpy4
	ldr	r6, [sp, #124]
	b	.LBB3_243
.LBB3_242:
	ldr	r1, [sp, #332]
	ldr	r2, [sp, #316]
	muls	r1, r2, r1
	ldr	r2, .LCPI3_60
	adds	r1, r2, r1
	ldr	r2, [sp, #328]
	lsls	r2, r2, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_243:
	add	r0, sp, #508
	ldrb	r4, [r0]
	cmp	r4, #255
	beq	.LBB3_247
	ldr	r0, [sp, #244]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #292]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #288]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #284]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #280]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #276]
	ldrb	r7, [r0]
	ldrb	r5, [r0, #1]
	add	r0, sp, #636
	ldr	r1, [sp, #248]
	bl	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	ldr	r0, [sp, #636]
	cmp	r0, #0
	ldr	r0, [sp, #300]
	beq	.LBB3_246
	lsls	r0, r5, #8
	adds	r0, r0, r7
	ldr	r1, [sp, #276]
	lsls	r1, r1, #16
	ldr	r2, [sp, #280]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #284]
	lsls	r1, r1, #8
	ldr	r2, [sp, #288]
	adds	r1, r1, r2
	ldr	r2, [sp, #292]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #272]
	lsls	r6, r0, #8
	ldr	r0, [sp, #644]
	str	r0, [sp, #316]
	ldr	r0, [sp, #640]
	str	r0, [sp, #328]
	mov	r0, r4
.LBB3_246:
	ldr	r1, [sp, #300]
	bics	r6, r1
	adds	r6, r6, r0
	ldr	r5, [sp, #336]
	uxtb	r0, r6
	cmp	r0, #255
	bne	.LBB3_248
	b	.LBB3_257
.LBB3_247:
	movs	r0, #255
	orrs	r6, r0
	uxtb	r0, r6
	cmp	r0, #255
	beq	.LBB3_257
.LBB3_248:
	mov	r1, r5
	adds	r1, #120
	ldr	r2, [sp, #328]
	cmp	r2, r1
	bhs	.LBB3_243
	ldr	r1, [sp, #316]
	cmp	r1, r5
	bhs	.LBB3_243
	lsrs	r1, r6, #24
	ldr	r4, [sp, #272]
	lsls	r2, r4, #8
	adds	r1, r1, r2
	lsrs	r2, r6, #16
	lsls	r3, r4, #16
	adds	r3, r2, r3
	lsrs	r2, r6, #8
	lsls	r4, r4, #24
	adds	r2, r2, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_22:
	add	pc, r0
	.p2align	2
.LJTI3_5:
	.byte	(.LBB3_254-(.LCPI3_22+4))/2
	.byte	(.LBB3_256-(.LCPI3_22+4))/2
	.byte	(.LBB3_253-(.LCPI3_22+4))/2
	.byte	(.LBB3_255-(.LCPI3_22+4))/2
	.p2align	1
	.p2align	2
.LCPI3_60:
	.long	4292870144
	.p2align	1
.LBB3_253:
	lsls	r3, r3, #2
	ldr	r0, [sp, #216]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #212]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_242
.LBB3_254:
	ldr	r0, [sp, #272]
	b	.LBB3_242
.LBB3_255:
	lsls	r3, r3, #5
	ldr	r0, [sp, #208]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #204]
	eors	r0, r1
	b	.LBB3_242
.LBB3_256:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_242
.LBB3_257:
	str	r6, [sp, #124]
	add	r4, sp, #340
	ldr	r7, [sp, #168]
	strb	r7, [r4, #24]
	movs	r0, #255
	str	r0, [sp, #300]
	strb	r0, [r4, #16]
	ldr	r0, [sp, #184]
	ldr	r1, [sp, #68]
	strb	r0, [r1]
	ldr	r6, [sp, #132]
	str	r6, [sp, #372]
	str	r0, [sp, #368]
	ldr	r0, [sp, #188]
	str	r0, [sp, #352]
	ldr	r0, [sp, #160]
	str	r0, [sp, #348]
	ldr	r0, [sp, #172]
	str	r0, [sp, #344]
	str	r0, [sp, #340]
	movs	r2, #7
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #64]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	mov	r1, r4
	mov	r2, r6
	bl	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	add	r1, sp, #380
	strb	r7, [r1]
	add	r0, sp, #508
	movs	r2, #128
	bl	__aeabi_memcpy4
	ldr	r6, [sp, #116]
	b	.LBB3_259
.LBB3_258:
	ldr	r1, [sp, #332]
	muls	r1, r6, r1
	ldr	r2, .LCPI3_0
	adds	r1, r2, r1
	ldr	r2, [sp, #308]
	lsls	r2, r2, #2
	uxth	r0, r0
	str	r0, [r1, r2]
.LBB3_259:
	ldr	r7, [sp, #296]
.LBB3_260:
	add	r0, sp, #508
	ldrb	r4, [r0]
	cmp	r4, #255
	beq	.LBB3_264
	ldr	r0, [sp, #252]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #296]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #292]
	ldrb	r1, [r0, #5]
	str	r1, [sp, #288]
	ldrb	r1, [r0, #3]
	str	r1, [sp, #284]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #280]
	ldrb	r1, [r0]
	str	r1, [sp, #276]
	ldrb	r5, [r0, #1]
	add	r0, sp, #636
	ldr	r1, [sp, #256]
	bl	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	ldr	r0, [sp, #636]
	cmp	r0, #0
	ldr	r0, [sp, #300]
	beq	.LBB3_263
	lsls	r0, r5, #8
	ldr	r1, [sp, #276]
	adds	r0, r0, r1
	ldr	r1, [sp, #280]
	lsls	r1, r1, #16
	ldr	r2, [sp, #284]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #288]
	lsls	r1, r1, #8
	ldr	r2, [sp, #292]
	adds	r1, r1, r2
	ldr	r2, [sp, #296]
	lsls	r2, r2, #16
	adds	r1, r1, r2
	lsrs	r2, r0, #24
	lsls	r1, r1, #8
	adds	r1, r1, r2
	str	r1, [sp, #260]
	lsls	r7, r0, #8
	ldr	r6, [sp, #644]
	ldr	r0, [sp, #640]
	str	r0, [sp, #308]
	mov	r0, r4
.LBB3_263:
	ldr	r1, [sp, #300]
	bics	r7, r1
	adds	r7, r7, r0
	ldr	r5, [sp, #336]
	uxtb	r0, r7
	cmp	r0, #255
	bne	.LBB3_265
	b	.LBB3_273
.LBB3_264:
	movs	r0, #255
	orrs	r7, r0
	uxtb	r0, r7
	cmp	r0, #255
	beq	.LBB3_273
.LBB3_265:
	cmp	r6, r5
	bhs	.LBB3_260
	mov	r1, r5
	adds	r1, #120
	ldr	r3, [sp, #308]
	cmp	r3, r1
	bhs	.LBB3_260
	lsrs	r1, r7, #24
	mov	r4, r7
	ldr	r7, [sp, #260]
	lsls	r2, r7, #8
	adds	r1, r1, r2
	lsrs	r2, r4, #16
	lsls	r3, r7, #16
	adds	r3, r2, r3
	str	r4, [sp, #296]
	lsrs	r2, r4, #8
	lsls	r4, r7, #24
	adds	r2, r2, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_23:
	add	pc, r0
	.p2align	2
.LJTI3_6:
	.byte	(.LBB3_270-(.LCPI3_23+4))/2
	.byte	(.LBB3_272-(.LCPI3_23+4))/2
	.byte	(.LBB3_269-(.LCPI3_23+4))/2
	.byte	(.LBB3_271-(.LCPI3_23+4))/2
	.p2align	1
.LBB3_269:
	lsls	r3, r3, #2
	ldr	r0, [sp, #216]
	ands	r3, r0
	lsls	r2, r2, #4
	ldr	r0, [sp, #212]
	ands	r2, r0
	uxtb	r0, r1
	orrs	r0, r2
	orrs	r0, r3
	adds	r0, #64
	b	.LBB3_258
.LBB3_270:
	ldr	r0, [sp, #260]
	b	.LBB3_258
.LBB3_271:
	lsls	r3, r3, #5
	ldr	r0, [sp, #208]
	ands	r3, r0
	lsls	r0, r2, #10
	uxtb	r1, r1
	adds	r0, r1, r0
	orrs	r0, r3
	ldr	r1, [sp, #204]
	eors	r0, r1
	b	.LBB3_258
.LBB3_272:
	uxtb	r0, r2
	adds	r0, #32
	b	.LBB3_258
.LBB3_273:
	str	r7, [sp, #296]
	str	r6, [sp, #116]
	ldr	r0, [sp, #180]
	str	r0, [sp, #276]
	ldr	r0, [sp, #176]
	str	r0, [sp, #168]
	ldr	r0, [sp, #160]
	str	r0, [sp, #164]
	ldr	r0, [sp, #188]
	str	r0, [sp, #152]
.LBB3_274:
	ldr	r0, [sp, #156]
	ldr	r1, [sp, #140]
	muls	r1, r0, r1
	subs	r1, #90
	mov	r0, r1
	bl	__aeabi_i2f
	ldr	r1, .LCPI3_2
	bl	__aeabi_fmul
	str	r0, [sp, #284]
	ldr	r1, .LCPI3_15
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_12
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #184]
	lsls	r7, r1, #31
	cmp	r0, #0
	str	r7, [sp, #300]
	beq	.LBB3_276
	mov	r7, r5
.LBB3_276:
	mov	r0, r6
	ldr	r1, .LCPI3_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_5
	bne	.LBB3_278
	mov	r5, r7
.LBB3_278:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	movs	r7, #0
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB3_280
	mov	r0, r5
.LBB3_280:
	bl	__aeabi_i2f
	mov	r5, r0
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fcmplt
	mov	r6, r0
	mov	r0, r5
	ldr	r1, .LCPI3_13
	bl	__aeabi_fadd
	cmp	r6, #0
	bne	.LBB3_282
	mov	r0, r5
.LBB3_282:
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r6, .LCPI3_5
	ands	r0, r6
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI3_14
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	ands	r0, r6
	ldr	r1, .LCPI3_13
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_16
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #300]
	beq	.LBB3_284
	mov	r6, r5
.LBB3_284:
	mov	r0, r4
	ldr	r1, .LCPI3_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_5
	bne	.LBB3_286
	mov	r5, r6
.LBB3_286:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	str	r7, [sp, #292]
	bne	.LBB3_288
	mov	r7, r5
.LBB3_288:
	str	r7, [sp, #288]
	ldr	r0, [sp, #284]
	ldr	r1, .LCPI3_12
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r7, [sp, #300]
	beq	.LBB3_290
	mov	r7, r6
.LBB3_290:
	mov	r0, r5
	ldr	r1, .LCPI3_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI3_5
	bne	.LBB3_292
	mov	r6, r7
.LBB3_292:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r7, [sp, #292]
	mov	r0, r7
	bne	.LBB3_294
	mov	r0, r6
.LBB3_294:
	bl	__aeabi_i2f
	mov	r6, r0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_fcmplt
	mov	r5, r0
	mov	r0, r6
	ldr	r1, .LCPI3_13
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB3_296
	mov	r0, r6
.LBB3_296:
	ldr	r1, [sp, #220]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r6, .LCPI3_5
	ands	r0, r6
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI3_14
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	ands	r0, r6
	ldr	r1, .LCPI3_13
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, .LCPI3_16
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #224]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB3_298
	str	r5, [sp, #300]
.LBB3_298:
	mov	r0, r4
	ldr	r1, .LCPI3_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI3_5
	ldr	r6, [sp, #288]
	bne	.LBB3_300
	ldr	r5, [sp, #300]
.LBB3_300:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB3_302
	mov	r7, r5
.LBB3_302:
	mov	r4, r6
	adds	r4, #64
	mov	r5, r7
	adds	r5, #64
	ldr	r0, [sp, #112]
	cmp	r5, r0
	bne	.LBB3_304
	ldr	r0, [sp, #108]
	cmp	r4, r0
	bne	.LBB3_304
	bl	.LBB3_129
.LBB3_304:
	ldr	r0, [sp, #112]
	cmp	r0, #64
	beq	.LBB3_305
	bl	.LBB3_127
.LBB3_305:
	ldr	r0, [sp, #108]
	cmp	r0, #64
	bne	.LBB3_306
	bl	.LBB3_128
.LBB3_306:
	bl	.LBB3_127
	.p2align	2
.LCPI3_0:
	.long	4292870144
.LCPI3_2:
	.long	1016003125
.LCPI3_4:
	.long	1325400063
.LCPI3_5:
	.long	2147483647
.LCPI3_12:
	.long	1042479491
.LCPI3_13:
	.long	3212836864
.LCPI3_14:
	.long	1046898278
.LCPI3_15:
	.long	3217625051
.LCPI3_16:
	.long	1112276992
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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
	ldr	r0, .LCPI4_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #1
	strh	r1, [r0, #8]
	ldr	r1, .LCPI4_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI4_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI4_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
.Lfunc_end4:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end4-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB5_1
	b	.LBB5_28
.LBB5_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB5_2
	b	.LBB5_29
.LBB5_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB5_4
.LBB5_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB5_4
	b	.LBB5_29
.LBB5_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB5_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB5_6
	b	.LBB5_30
.LBB5_6:
	adds	r5, r7, r4
	b	.LBB5_3
.LBB5_7:
	cmp	r4, #128
	beq	.LBB5_11
	cmp	r4, #192
	bne	.LBB5_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI5_0
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
	bne	.LBB5_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB5_3
.LBB5_11:
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
	bne	.LBB5_30
	adds	r5, r5, r4
	b	.LBB5_3
.LBB5_13:
	lsls	r0, r4, #31
	bne	.LBB5_16
	ldr	r0, .LCPI5_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB5_17
.LBB5_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB5_18
	b	.LBB5_19
.LBB5_16:
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
	bmi	.LBB5_15
.LBB5_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB5_19
.LBB5_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB5_19:
	lsls	r1, r4, #28
	bmi	.LBB5_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB5_22
	b	.LBB5_23
.LBB5_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB5_23
.LBB5_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB5_23:
	lsls	r1, r4, #26
	bmi	.LBB5_25
	ldr	r4, [sp, #8]
	b	.LBB5_26
.LBB5_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB5_26:
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
	bne	.LBB5_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB5_3
.LBB5_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB5_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB5_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	1610612768
.Lfunc_end5:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end5-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	beq	.LBB6_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB6_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB6_3:
	cmp	r4, #0
	beq	.LBB6_5
	ldr	r3, [r6, #12]
	movs	r2, #0
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB6_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end6:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end6-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
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
	blo	.LBB7_5
	movs	r4, #10
.LBB7_2:
	str	r4, [sp, #28]
	mov	r0, r6
	ldr	r5, .LCPI7_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI7_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI7_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #32
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI7_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI7_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #28]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI7_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB7_2
	cmp	r0, #9
	bls	.LBB7_6
.LBB7_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI7_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI7_2
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
	bne	.LBB7_7
	b	.LBB7_8
.LBB7_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB7_4
.LBB7_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	beq	.LBB7_8
.LBB7_7:
	cmp	r1, #0
	beq	.LBB7_9
.LBB7_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI7_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #32
	strb	r1, [r2, r0]
.LBB7_9:
	movs	r1, #10
	subs	r4, r1, r0
	ldr	r1, .LCPI7_4
	str	r1, [sp, #28]
	adds	r2, r1, #1
	ldr	r1, [r7, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	str	r4, [sp, #12]
	adds	r6, r3, r4
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB7_11
	movs	r2, #43
	b	.LBB7_12
.LBB7_11:
	mvns	r2, r4
.LBB7_12:
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
	bhs	.LBB7_17
	lsls	r0, r1, #7
	bmi	.LBB7_20
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
.LCPI7_7:
	add	pc, r0
	.p2align	2
.LJTI7_0:
	.byte	(.LBB7_27-(.LCPI7_7+4))/2
	.byte	(.LBB7_16-(.LCPI7_7+4))/2
	.byte	(.LBB7_26-(.LCPI7_7+4))/2
	.byte	(.LBB7_16-(.LCPI7_7+4))/2
	.p2align	1
.LBB7_16:
	mov	r7, r2
	b	.LBB7_27
.LBB7_17:
	ldr	r6, [r7]
	ldr	r4, [r7, #4]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB7_19
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
.LBB7_19:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_20:
	str	r6, [sp, #28]
	ldr	r1, [r7, #8]
	ldr	r0, .LCPI7_5
	str	r1, [sp, #4]
	ands	r0, r1
	ldr	r1, .LCPI7_6
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
	bne	.LBB7_35
	ldr	r0, [sp, #28]
	subs	r0, r5, r0
	uxth	r5, r0
.LBB7_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB7_24
	ldr	r2, [r7, #16]
	movs	r1, #48
	mov	r0, r6
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB7_22
	b	.LBB7_35
.LBB7_24:
	ldr	r3, [r7, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB7_19
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_26:
	uxth	r0, r2
	lsrs	r7, r0, #1
.LBB7_27:
	str	r2, [sp]
	ldr	r0, [sp, #24]
	ldr	r6, [r0]
	ldr	r4, [r0, #4]
.LBB7_28:
	uxth	r0, r7
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB7_30
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB7_28
	b	.LBB7_35
.LBB7_30:
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB7_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_35
	ldr	r0, [sp]
	subs	r0, r0, r7
	movs	r5, #0
	uxth	r7, r0
	str	r5, [sp, #24]
.LBB7_33:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB7_36
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB7_33
.LBB7_35:
	ldr	r0, [sp, #20]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_36:
	ldr	r0, [sp, #24]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	10000
.LCPI7_1:
	.long	5243
.LCPI7_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI7_3:
	.long	9999999
.LCPI7_4:
	.long	2097151
.LCPI7_5:
	.long	2682257408
.LCPI7_6:
	.long	536870960
.Lfunc_end7:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end7-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new,"ax",%progbits
	.p2align	2
	.type	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new,%function
	.code	16
	.thumb_func
_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#88
	sub	sp, #88
	str	r2, [sp, #24]
	ldr	r5, [r1]
	ldr	r3, [r1, #4]
	ldr	r6, [r1, #8]
	ldr	r4, [r1, #12]
	mov	r2, r4
	str	r3, [sp, #64]
	eors	r2, r3
	mov	r3, r6
	str	r5, [sp, #60]
	eors	r3, r5
	orrs	r3, r2
	str	r4, [sp, #32]
	bne	.LBB8_2
	ldr	r1, .LCPI8_0
.LBB8_2:
	ldr	r3, [r1]
	ldr	r2, [r1, #4]
	ldr	r4, [r1, #8]
	ldr	r1, [r1, #12]
	subs	r1, r1, r2
	asrs	r7, r1, #31
	str	r1, [sp, #20]
	eors	r1, r7
	subs	r1, r1, r7
	str	r3, [sp, #84]
	subs	r2, r4, r3
	asrs	r5, r2, #31
	str	r2, [sp, #16]
	eors	r2, r5
	subs	r3, r2, r5
	movs	r2, #1
	orrs	r7, r2
	str	r2, [sp, #68]
	orrs	r5, r2
	movs	r2, #0
	cmp	r1, r3
	str	r6, [sp, #28]
	bge	.LBB8_4
	str	r5, [sp, #56]
	str	r3, [sp, #52]
	mov	r5, r1
	str	r7, [sp, #12]
	str	r2, [sp, #8]
	str	r2, [sp, #48]
	b	.LBB8_5
.LBB8_4:
	movs	r6, #0
	str	r1, [sp, #52]
	str	r5, [sp, #8]
	str	r7, [sp, #48]
	str	r6, [sp, #12]
	str	r6, [sp, #56]
	mov	r5, r3
.LBB8_5:
	ldr	r3, [sp, #84]
	subs	r4, r3, r4
	asrs	r3, r4, #31
	mov	r6, r4
	eors	r6, r3
	subs	r3, r6, r3
	cmp	r4, #0
	ldr	r4, [sp, #68]
	bge	.LBB8_7
	mvns	r4, r2
.LBB8_7:
	str	r5, [sp, #36]
	cmp	r3, r1
	bge	.LBB8_9
	movs	r5, #0
	str	r1, [sp, #84]
	mov	r2, r4
	mov	r4, r5
	b	.LBB8_10
.LBB8_9:
	movs	r2, #0
	str	r3, [sp, #84]
	mov	r3, r1
	mov	r5, r7
	mov	r7, r2
.LBB8_10:
	ldr	r6, [sp, #56]
	str	r4, [sp, #68]
	str	r5, [sp, #76]
	adds	r1, r4, r5
	rsbs	r4, r1, #0
	adcs	r4, r1
	str	r2, [sp, #80]
	subs	r5, r7, r2
	rsbs	r1, r5, #0
	adcs	r1, r5
	str	r7, [sp, #44]
	cmp	r7, #0
	beq	.LBB8_12
	mov	r4, r1
.LBB8_12:
	mov	r7, r0
	adds	r7, #116
	rsbs	r1, r6, #0
	ldr	r2, [sp, #76]
	eors	r1, r2
	ldr	r2, [sp, #48]
	rsbs	r5, r2, #0
	ldr	r2, [sp, #80]
	eors	r5, r2
	orrs	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	ldr	r1, [sp, #84]
	lsls	r1, r1, #1
	str	r1, [sp, #72]
	lsls	r1, r3, #1
	str	r1, [sp, #40]
	ldr	r1, [sp, #36]
	lsls	r2, r1, #1
	ldr	r1, [sp, #52]
	lsls	r3, r1, #1
	str	r3, [sp, #36]
	cmp	r5, #0
	str	r7, [sp, #4]
	str	r6, [sp]
	bne	.LBB8_17
	rsbs	r1, r1, #0
	movs	r6, #0
	cmp	r4, #0
	beq	.LBB8_21
	ldr	r3, [sp, #60]
	ldr	r5, [sp, #64]
	mov	r4, r6
.LBB8_15:
	ldr	r7, [sp, #84]
	cmp	r4, r7
	ble	.LBB8_29
	ldr	r7, [sp, #76]
	adds	r3, r3, r7
	ldr	r7, [sp, #80]
	adds	r5, r5, r7
	ldr	r7, [sp, #72]
	subs	r4, r4, r7
	subs	r6, r6, r2
	cmp	r6, r1
	bgt	.LBB8_15
	b	.LBB8_24
.LBB8_17:
	movs	r6, #0
	cmp	r4, #0
	beq	.LBB8_25
	ldr	r3, [sp, #60]
	ldr	r5, [sp, #64]
	mov	r4, r6
.LBB8_19:
	ldr	r7, [sp, #84]
	cmp	r4, r7
	ble	.LBB8_29
	ldr	r7, [sp, #76]
	adds	r3, r3, r7
	ldr	r7, [sp, #80]
	adds	r5, r5, r7
	ldr	r7, [sp, #72]
	subs	r4, r4, r7
	adds	r6, r6, r2
	cmp	r6, r1
	ble	.LBB8_19
	b	.LBB8_28
.LBB8_21:
	ldr	r3, [sp, #60]
	ldr	r5, [sp, #64]
	mov	r4, r6
.LBB8_22:
	ldr	r7, [sp, #84]
	cmp	r4, r7
	ble	.LBB8_29
	ldr	r7, [sp, #76]
	adds	r3, r3, r7
	ldr	r7, [sp, #80]
	adds	r5, r5, r7
	ldr	r7, [sp, #72]
	subs	r4, r4, r7
	subs	r6, r6, r2
	cmp	r6, r1
	bgt	.LBB8_22
.LBB8_24:
	ldr	r1, [sp, #36]
	adds	r6, r1, r6
	b	.LBB8_30
.LBB8_25:
	ldr	r3, [sp, #60]
	ldr	r5, [sp, #64]
	mov	r4, r6
.LBB8_26:
	ldr	r7, [sp, #84]
	cmp	r4, r7
	ble	.LBB8_29
	ldr	r7, [sp, #76]
	adds	r3, r3, r7
	ldr	r7, [sp, #80]
	adds	r5, r5, r7
	ldr	r7, [sp, #72]
	subs	r4, r4, r7
	adds	r6, r6, r2
	cmp	r6, r1
	ble	.LBB8_26
.LBB8_28:
	ldr	r1, [sp, #36]
	subs	r6, r6, r1
	b	.LBB8_30
.LBB8_29:
	ldr	r1, [sp, #40]
	adds	r4, r1, r4
	ldr	r1, [sp, #68]
	adds	r5, r1, r5
	ldr	r1, [sp, #44]
	adds	r3, r1, r3
.LBB8_30:
	movs	r1, #0
	str	r1, [r0, #112]
	str	r1, [r0, #108]
	ldr	r7, [sp, #64]
	str	r7, [r0, #104]
	ldr	r7, [sp, #60]
	str	r7, [r0, #100]
	str	r6, [r0, #96]
	str	r4, [r0, #92]
	str	r5, [r0, #88]
	str	r3, [r0, #84]
	ldr	r3, [sp, #52]
	str	r3, [r0, #44]
	ldr	r4, [sp, #36]
	str	r4, [r0, #40]
	str	r2, [r0, #36]
	ldr	r3, [sp, #12]
	str	r3, [r0, #32]
	ldr	r3, [sp, #8]
	str	r3, [r0, #28]
	ldr	r3, [sp, #48]
	str	r3, [r0, #24]
	ldr	r3, [sp, #56]
	str	r3, [r0, #20]
	adds	r2, r2, r4
	asrs	r2, r2, #1
	ldr	r3, [sp, #44]
	str	r3, [r0, #48]
	ldr	r3, [sp, #68]
	str	r3, [r0, #52]
	ldr	r3, [sp, #76]
	str	r3, [r0, #56]
	ldr	r3, [sp, #80]
	str	r3, [r0, #60]
	ldr	r3, [sp, #40]
	str	r3, [r0, #64]
	ldr	r3, [sp, #72]
	str	r3, [r0, #68]
	ldr	r3, [sp, #84]
	str	r3, [r0, #72]
	str	r2, [r0, #76]
	ldr	r3, [sp, #16]
	muls	r3, r3, r3
	ldr	r2, [sp, #20]
	muls	r2, r2, r2
	adds	r2, r2, r3
	ldr	r3, [sp, #24]
	lsls	r3, r3, #1
	muls	r3, r3, r3
	muls	r3, r2, r3
	str	r3, [r0, #80]
	movs	r2, #1
	ldr	r3, [sp, #4]
	strb	r2, [r3, #2]
	ldr	r2, [sp]
	strb	r2, [r3, #1]
	strb	r1, [r3]
	str	r7, [r0]
	ldr	r3, [sp, #64]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #16]
	ldr	r1, [sp, #28]
	subs	r1, r1, r7
	asrs	r2, r1, #31
	eors	r1, r2
	subs	r1, r1, r2
	ldr	r2, [sp, #32]
	subs	r2, r2, r3
	asrs	r3, r2, #31
	eors	r2, r3
	subs	r2, r2, r3
	cmp	r2, r1
	bgt	.LBB8_32
	mov	r2, r1
.LBB8_32:
	adds	r1, r2, #1
	str	r1, [r0, #12]
	add	sp, #88
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.Lanon.dcb9f223fd941d5a8dce70260067bdef.2
.Lfunc_end8:
	.size	_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new, .Lfunc_end8-_RNvMs0_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPoints3new
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next,"ax",%progbits
	.p2align	1
	.type	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#132
	sub	sp, #132
	ldr	r3, [r1, #16]
	cmp	r3, #0
	str	r1, [sp, #108]
	beq	.LBB9_3
	ldr	r4, [r1, #44]
	ldr	r2, [r1]
	str	r2, [sp, #72]
	ldr	r2, [r1, #8]
	subs	r3, r3, #1
	str	r3, [r1, #16]
	cmp	r2, r4
	bgt	.LBB9_2
	b	.LBB9_59
.LBB9_2:
	ldr	r3, [r1, #40]
	subs	r2, r2, r3
	ldr	r4, [r1, #28]
	ldr	r5, [r1, #32]
	ldr	r1, [sp, #108]
	ldr	r3, [r1, #4]
	adds	r5, r3, r5
	ldr	r1, [sp, #108]
	ldr	r7, [sp, #72]
	adds	r7, r7, r4
	b	.LBB9_60
.LBB9_3:
	str	r0, [sp]
	mov	r0, r1
	adds	r0, #116
	str	r0, [sp, #16]
	ldr	r0, [r1, #56]
	ldr	r2, [r1, #52]
	str	r0, [sp, #124]
	str	r2, [sp, #36]
	adds	r0, r2, r0
	rsbs	r2, r0, #0
	adcs	r2, r0
	str	r2, [sp, #28]
	ldr	r0, [r1, #60]
	ldr	r3, [r1, #48]
	str	r0, [sp, #120]
	subs	r2, r3, r0
	rsbs	r0, r2, #0
	adcs	r0, r2
	str	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB9_5
	str	r0, [sp, #28]
.LBB9_5:
	ldr	r4, [sp, #16]
	ldrb	r0, [r4, #2]
	str	r0, [sp, #64]
	ldr	r0, [r1, #100]
	str	r0, [sp, #40]
	ldr	r0, [r1, #104]
	str	r0, [sp, #80]
	ldr	r5, [r1, #108]
	ldr	r0, [r1, #64]
	str	r0, [sp, #24]
	ldr	r0, [r1, #68]
	str	r0, [sp, #116]
	ldr	r3, [r1, #72]
	ldr	r0, [r1, #76]
	str	r0, [sp, #84]
	ldr	r0, [r1, #80]
	str	r0, [sp, #60]
	ldr	r7, [r1, #84]
	ldr	r6, [r1, #88]
	ldr	r0, [r1, #92]
	ldr	r2, [r1, #12]
	str	r2, [sp, #56]
	ldrb	r2, [r4]
	str	r2, [sp, #52]
	ldr	r2, [r1, #36]
	str	r2, [sp, #112]
	ldr	r2, [r1, #40]
	str	r2, [sp, #20]
	ldr	r2, [r1, #44]
	ldrb	r4, [r4, #1]
	str	r4, [sp, #48]
	adds	r1, #20
	str	r1, [sp, #44]
	str	r2, [sp, #96]
	rsbs	r1, r2, #0
	str	r1, [sp, #92]
	str	r3, [sp, #104]
	rsbs	r1, r3, #0
	str	r1, [sp, #100]
	ldr	r1, [sp, #124]
	rsbs	r1, r1, #0
	str	r1, [sp, #8]
	ldr	r1, [sp, #120]
	rsbs	r1, r1, #0
	str	r1, [sp, #4]
	b	.LBB9_7
.LBB9_6:
	ldr	r1, [sp, #108]
	ldr	r3, [sp, #72]
	str	r3, [r1]
	ldr	r3, [sp, #76]
	str	r3, [r1, #4]
	str	r2, [r1, #8]
	ldr	r3, [sp, #56]
	subs	r3, r3, r0
	str	r3, [r1, #16]
	ldr	r0, [sp, #68]
	beq	.LBB9_7
	b	.LBB9_58
.LBB9_7:
	ldr	r1, [sp, #84]
	muls	r1, r1, r1
	ldr	r2, [sp, #60]
	cmp	r1, r2
	ble	.LBB9_8
	b	.LBB9_57
.LBB9_8:
	ldr	r3, [sp, #64]
	mov	r1, r3
	ldr	r2, [sp, #48]
	eors	r1, r2
	movs	r2, #112
	str	r2, [sp, #128]
	movs	r2, #96
	lsls	r3, r3, #31
	cmp	r3, #0
	bne	.LBB9_10
	str	r2, [sp, #128]
.LBB9_10:
	ldr	r4, [sp, #80]
	beq	.LBB9_20
	str	r0, [sp, #68]
	str	r6, [sp, #88]
	lsls	r1, r1, #31
	beq	.LBB9_30
	str	r7, [sp, #12]
	ldr	r6, [sp, #40]
.LBB9_13:
	mov	r3, r6
	mov	r0, r4
	ldr	r1, [sp, #100]
	cmp	r5, r1
	ble	.LBB9_14
	b	.LBB9_48
.LBB9_14:
	ldr	r4, [sp, #108]
	ldr	r6, [sp, #128]
	ldr	r2, [r4, r6]
	ldr	r1, [sp, #112]
	subs	r1, r2, r1
	str	r1, [r4, r6]
	ldr	r4, [sp, #116]
	adds	r5, r5, r4
	ldr	r4, [sp, #120]
	subs	r7, r0, r4
	ldr	r4, [sp, #124]
	subs	r6, r3, r4
	ldr	r4, [sp, #92]
	cmp	r1, r4
	mov	r4, r7
	bgt	.LBB9_13
	str	r0, [sp, #76]
	str	r3, [sp, #72]
	mov	r7, r4
	ldr	r4, [sp, #108]
	str	r6, [r4, #100]
	str	r7, [r4, #104]
	str	r5, [r4, #108]
	ldr	r4, [sp, #36]
	str	r7, [sp, #80]
	adds	r0, r4, r7
	ldr	r4, [sp, #32]
	str	r6, [sp, #40]
	adds	r3, r4, r6
	ldr	r4, [sp, #28]
	cmp	r4, #0
	bne	.LBB9_17
	str	r3, [sp, #72]
.LBB9_17:
	ldr	r7, [sp, #12]
	ldr	r6, [sp, #88]
	bne	.LBB9_19
	str	r0, [sp, #76]
.LBB9_19:
	ldr	r0, [sp, #108]
	b	.LBB9_29
.LBB9_20:
	lsls	r1, r1, #31
	ldr	r3, [sp, #108]
	beq	.LBB9_38
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB9_25
.LBB9_22:
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bgt	.LBB9_23
	b	.LBB9_49
.LBB9_23:
	ldr	r4, [sp, #128]
	ldr	r2, [r3, r4]
	ldr	r1, [sp, #112]
	subs	r1, r2, r1
	str	r1, [r3, r4]
	ldr	r4, [sp, #124]
	adds	r7, r7, r4
	ldr	r4, [sp, #120]
	adds	r6, r6, r4
	ldr	r4, [sp, #116]
	subs	r0, r0, r4
	ldr	r4, [sp, #92]
	cmp	r1, r4
	bgt	.LBB9_22
	str	r0, [sp, #68]
	ldr	r3, [sp, #36]
	subs	r0, r6, r3
	str	r0, [sp, #76]
	ldr	r4, [sp, #32]
	subs	r3, r7, r4
	str	r3, [sp, #72]
	b	.LBB9_28
.LBB9_25:
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bgt	.LBB9_26
	b	.LBB9_49
.LBB9_26:
	ldr	r4, [sp, #128]
	ldr	r2, [r3, r4]
	ldr	r1, [sp, #112]
	subs	r1, r2, r1
	str	r1, [r3, r4]
	ldr	r4, [sp, #124]
	adds	r7, r7, r4
	ldr	r4, [sp, #120]
	adds	r6, r6, r4
	ldr	r4, [sp, #116]
	subs	r0, r0, r4
	ldr	r4, [sp, #92]
	cmp	r1, r4
	bgt	.LBB9_25
	str	r0, [sp, #68]
	ldr	r3, [sp, #8]
	adds	r3, r3, r7
	str	r3, [sp, #72]
	ldr	r3, [sp, #4]
	adds	r0, r3, r6
	str	r0, [sp, #76]
.LBB9_28:
	ldr	r0, [sp, #108]
	str	r7, [r0, #84]
	str	r6, [r0, #88]
	ldr	r3, [sp, #68]
	str	r3, [r0, #92]
.LBB9_29:
	ldr	r4, [sp, #20]
	adds	r1, r4, r1
	ldr	r4, [sp, #128]
	str	r1, [r0, r4]
	movs	r1, #1
	ldr	r4, [sp, #80]
	mov	r0, r1
	cmp	r1, #0
	str	r4, [sp, #80]
	bne	.LBB9_47
	b	.LBB9_54
.LBB9_30:
	ldr	r2, [sp, #40]
.LBB9_31:
	mov	r3, r2
	mov	r0, r4
	ldr	r1, [sp, #100]
	cmp	r5, r1
	ble	.LBB9_32
	b	.LBB9_51
.LBB9_32:
	ldr	r2, [sp, #108]
	ldr	r6, [sp, #128]
	ldr	r1, [r2, r6]
	ldr	r4, [sp, #112]
	adds	r1, r1, r4
	str	r1, [r2, r6]
	ldr	r2, [sp, #116]
	adds	r5, r5, r2
	ldr	r2, [sp, #120]
	subs	r4, r0, r2
	ldr	r2, [sp, #124]
	subs	r6, r3, r2
	ldr	r2, [sp, #96]
	cmp	r1, r2
	mov	r2, r6
	ble	.LBB9_31
	str	r0, [sp, #76]
	str	r3, [sp, #72]
	mov	r6, r2
	ldr	r2, [sp, #108]
	str	r6, [r2, #100]
	str	r4, [r2, #104]
	str	r5, [r2, #108]
	ldr	r2, [sp, #36]
	str	r4, [sp, #80]
	adds	r0, r2, r4
	ldr	r2, [sp, #32]
	str	r6, [sp, #40]
	adds	r2, r2, r6
	ldr	r4, [sp, #28]
	cmp	r4, #0
	bne	.LBB9_35
	str	r2, [sp, #72]
.LBB9_35:
	ldr	r6, [sp, #88]
	bne	.LBB9_37
	str	r0, [sp, #76]
.LBB9_37:
	ldr	r0, [sp, #108]
	ldr	r4, [sp, #80]
	b	.LBB9_46
.LBB9_38:
	ldr	r1, [sp, #28]
	cmp	r1, #0
	str	r5, [sp, #88]
	beq	.LBB9_42
.LBB9_39:
	ldr	r1, [sp, #104]
	cmp	r0, r1
	ble	.LBB9_50
	mov	r5, r7
	ldr	r7, [sp, #128]
	ldr	r1, [r3, r7]
	ldr	r2, [sp, #112]
	adds	r1, r1, r2
	str	r1, [r3, r7]
	mov	r7, r5
	ldr	r5, [sp, #88]
	ldr	r2, [sp, #124]
	adds	r7, r7, r2
	ldr	r2, [sp, #120]
	adds	r6, r6, r2
	ldr	r2, [sp, #116]
	subs	r0, r0, r2
	ldr	r2, [sp, #96]
	cmp	r1, r2
	ble	.LBB9_39
	str	r0, [sp, #68]
	ldr	r2, [sp, #36]
	subs	r0, r6, r2
	str	r0, [sp, #76]
	ldr	r2, [sp, #32]
	subs	r2, r7, r2
	str	r2, [sp, #72]
	b	.LBB9_45
.LBB9_42:
	ldr	r1, [sp, #104]
	cmp	r0, r1
	ble	.LBB9_50
	mov	r5, r7
	ldr	r7, [sp, #128]
	ldr	r1, [r3, r7]
	ldr	r2, [sp, #112]
	adds	r1, r1, r2
	str	r1, [r3, r7]
	mov	r7, r5
	ldr	r5, [sp, #88]
	ldr	r2, [sp, #124]
	adds	r7, r7, r2
	ldr	r2, [sp, #120]
	adds	r6, r6, r2
	ldr	r2, [sp, #116]
	subs	r0, r0, r2
	ldr	r2, [sp, #96]
	cmp	r1, r2
	ble	.LBB9_42
	str	r0, [sp, #68]
	ldr	r2, [sp, #8]
	adds	r2, r2, r7
	str	r2, [sp, #72]
	ldr	r2, [sp, #4]
	adds	r0, r2, r6
	str	r0, [sp, #76]
.LBB9_45:
	ldr	r0, [sp, #108]
	str	r7, [r0, #84]
	str	r6, [r0, #88]
	ldr	r2, [sp, #68]
	str	r2, [r0, #92]
.LBB9_46:
	ldr	r2, [sp, #20]
	subs	r2, r1, r2
	ldr	r1, [sp, #128]
	str	r2, [r0, r1]
	movs	r1, #1
	mov	r0, r1
	cmp	r1, #0
	str	r4, [sp, #80]
	beq	.LBB9_54
.LBB9_47:
	movs	r1, #44
	b	.LBB9_55
.LBB9_48:
	str	r0, [sp, #76]
	ldr	r7, [sp, #12]
	b	.LBB9_52
.LBB9_49:
	ldr	r4, [sp, #80]
.LBB9_50:
	ldr	r1, [sp, #24]
	adds	r2, r1, r0
	ldr	r1, [sp, #36]
	str	r6, [sp, #76]
	adds	r6, r1, r6
	ldr	r1, [sp, #32]
	str	r7, [sp, #72]
	adds	r7, r1, r7
	ldr	r1, [sp, #108]
	str	r7, [r1, #84]
	str	r6, [r1, #88]
	str	r2, [sp, #68]
	str	r2, [r1, #92]
	b	.LBB9_53
.LBB9_51:
	str	r0, [sp, #76]
.LBB9_52:
	ldr	r1, [sp, #24]
	subs	r5, r5, r1
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #76]
	subs	r4, r0, r1
	ldr	r1, [sp, #32]
	str	r3, [sp, #72]
	subs	r2, r3, r1
	ldr	r1, [sp, #108]
	str	r2, [sp, #40]
	mov	r0, r1
	adds	r0, #100
	stm	r0!, {r2, r4, r5}
	ldr	r6, [sp, #88]
.LBB9_53:
	ldr	r2, [sp, #128]
	ldr	r2, [r1, r2]
	movs	r1, #0
	mov	r0, r1
	cmp	r1, #0
	str	r4, [sp, #80]
	bne	.LBB9_47
.LBB9_54:
	movs	r1, #48
.LBB9_55:
	ldr	r4, [sp, #44]
	ldr	r1, [r4, r1]
	ldr	r4, [sp, #84]
	adds	r4, r1, r4
	ldr	r1, [sp, #108]
	str	r4, [sp, #84]
	str	r4, [r1, #76]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	beq	.LBB9_56
	b	.LBB9_6
.LBB9_56:
	movs	r1, #1
	ldr	r4, [sp, #64]
	eors	r4, r1
	str	r4, [sp, #64]
	ands	r1, r4
	ldr	r4, [sp, #16]
	strb	r1, [r4, #2]
	b	.LBB9_6
.LBB9_57:
	movs	r1, #0
	ldr	r0, [sp]
	str	r1, [r0]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB9_58:
	ldr	r0, [sp]
	ldr	r4, [sp, #96]
	subs	r3, r3, #1
	str	r3, [r1, #16]
	cmp	r2, r4
	ble	.LBB9_59
	b	.LBB9_2
.LBB9_59:
	ldr	r5, [r1, #4]
	ldr	r7, [sp, #72]
.LBB9_60:
	str	r7, [r0, #4]
	str	r5, [r0, #8]
	ldr	r4, [r1, #20]
	mov	r6, r1
	ldr	r3, [r1, #24]
	adds	r5, r3, r5
	adds	r1, r4, r7
	ldr	r3, [r6, #36]
	adds	r2, r2, r3
	stm	r6!, {r1, r5}
	str	r2, [r6]
	movs	r1, #1
	str	r1, [r0]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next, .Lfunc_end9-_RNvXs1_NtNtNtCsiPSPd1LNhGt_17embedded_graphics10primitives4line12thick_pointsNtB5_11ThickPointsNtNtNtNtCs4L8JVMRpR0y_4core4iter6traits8iterator8Iterator4next
	.cantunwind
	.fnend

	.section	.text._RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin,"ax",%progbits
	.p2align	2
	.type	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin,%function
	.code	16
	.thumb_func
_RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	ldr	r1, .LCPI10_0
	bl	__aeabi_fadd
	ldr	r1, .LCPI10_1
	bl	__aeabi_fmul
	movs	r1, #125
	lsls	r1, r1, #23
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB10_2
	movs	r0, #1
	lsls	r4, r0, #31
.LBB10_2:
	ldr	r1, .LCPI10_2
	mov	r0, r7
	bl	__aeabi_fcmpgt
	ldr	r6, .LCPI10_3
	cmp	r0, #0
	mov	r5, r6
	bne	.LBB10_4
	mov	r5, r4
.LBB10_4:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB10_6
	movs	r5, #0
.LBB10_6:
	mov	r0, r5
	bl	__aeabi_i2f
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fcmplt
	mov	r5, r0
	ldr	r7, .LCPI10_4
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fadd
	cmp	r5, #0
	bne	.LBB10_8
	mov	r0, r4
.LBB10_8:
	ldr	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #8]
	bl	__aeabi_fsub
	mov	r4, r0
	ands	r0, r6
	movs	r1, #191
	lsls	r1, r1, #24
	bl	__aeabi_fadd
	movs	r1, #131
	lsls	r1, r1, #23
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, .LCPI10_5
	bl	__aeabi_fmul
	mov	r5, r0
	ands	r6, r4
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	3217625051
.LCPI10_1:
	.long	1042479491
.LCPI10_2:
	.long	1325400063
.LCPI10_3:
	.long	2147483647
.LCPI10_4:
	.long	3212836864
.LCPI10_5:
	.long	1046898278
.Lfunc_end10:
	.size	_RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin, .Lfunc_end10-_RNvMNtNtCscuJjxvuYaG8_9micromath5float3sinNtB4_3F323sin
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
.Lfunc_end11:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end11-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI12_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI12_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI12_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI12_3
	ldr	r1, .LCPI12_4
	ldr	r2, .LCPI12_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB12_1:
	b	.LBB12_1
	.p2align	2
.LCPI12_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI12_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
.LCPI12_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI12_3:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI12_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI12_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end12:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end12-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB13_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB13_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end13:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end13-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
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
	bne	.LBB14_1
	b	.LBB14_103
.LBB14_1:
	cmp	r0, #0
	str	r7, [sp, #8]
	bmi	.LBB14_6
	cmp	r2, #16
	bhs	.LBB14_18
	cmp	r2, #0
	bne	.LBB14_4
	b	.LBB14_61
.LBB14_4:
	movs	r3, #3
	mov	r0, r2
	ands	r0, r3
	cmp	r2, #4
	str	r2, [sp, #4]
	blo	.LBB14_5
	b	.LBB14_62
.LBB14_5:
	movs	r7, #0
	mov	r5, r7
	b	.LBB14_73
.LBB14_6:
	ldrh	r0, [r7, #14]
	cmp	r0, #0
	bne	.LBB14_7
	b	.LBB14_55
.LBB14_7:
	adds	r6, r1, r2
	movs	r2, #0
	mov	r5, r1
	mov	r7, r0
	b	.LBB14_10
.LBB14_8:
	adds	r5, r4, #1
.LBB14_9:
	subs	r4, r5, r4
	adds	r2, r4, r2
	subs	r7, r7, #1
	bne	.LBB14_10
	b	.LBB14_57
.LBB14_10:
	cmp	r5, r6
	bne	.LBB14_11
	b	.LBB14_56
.LBB14_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB14_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB14_15
	cmp	r5, #239
	bhi	.LBB14_16
	movs	r5, #3
	b	.LBB14_17
.LBB14_15:
	adds	r5, r4, #2
	b	.LBB14_9
.LBB14_16:
	movs	r5, #4
.LBB14_17:
	adds	r5, r4, r5
	b	.LBB14_9
.LBB14_18:
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
	beq	.LBB14_30
	ldr	r0, [sp, #28]
	subs	r0, r0, r7
	ldr	r2, [sp, #32]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #44]
	str	r4, [sp, #48]
	bhi	.LBB14_20
	b	.LBB14_82
.LBB14_20:
	movs	r5, #0
	mov	r2, r5
.LBB14_21:
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB14_23
	adds	r2, r2, #1
.LBB14_23:
	ldr	r0, [sp, #48]
	cmp	r0, #1
	beq	.LBB14_29
	ldr	r0, [sp, #28]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB14_26
	adds	r2, r2, #1
.LBB14_26:
	ldr	r4, [sp, #48]
	cmp	r4, #2
	beq	.LBB14_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB14_29
	adds	r2, r2, #1
.LBB14_29:
	ldr	r6, [sp, #44]
.LBB14_30:
	cmp	r3, #0
	beq	.LBB14_39
	ldr	r0, .LCPI14_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB14_33
	movs	r1, #1
.LBB14_33:
	cmp	r3, #1
	beq	.LBB14_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB14_36
	adds	r1, r1, #1
.LBB14_36:
	cmp	r3, #2
	beq	.LBB14_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB14_39
	adds	r1, r1, #1
.LBB14_39:
	lsrs	r6, r6, #2
	adds	r0, r1, r2
	str	r0, [sp, #48]
	ldr	r0, .LCPI14_7
	mov	r5, r7
	b	.LBB14_42
.LBB14_40:
	movs	r4, #0
.LBB14_41:
	ldr	r2, [sp, #40]
	ldr	r6, [sp, #36]
	subs	r6, r6, r2
	adds	r5, r3, r1
	lsrs	r1, r4, #8
	mov	r7, r3
	ldr	r3, .LCPI14_8
	ands	r4, r3
	ands	r1, r3
	adds	r1, r1, r4
	ldr	r3, .LCPI14_9
	muls	r1, r3, r1
	lsrs	r1, r1, #16
	ldr	r3, [sp, #48]
	adds	r3, r1, r3
	str	r3, [sp, #48]
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.LBB14_42
	b	.LBB14_59
.LBB14_42:
	cmp	r6, #0
	bne	.LBB14_43
	b	.LBB14_58
.LBB14_43:
	mov	r3, r5
	cmp	r6, #192
	mov	r4, r6
	blo	.LBB14_45
	movs	r4, #192
.LBB14_45:
	mov	r1, r4
	ldr	r7, [sp, #32]
	ands	r1, r7
	str	r1, [sp, #44]
	str	r4, [sp, #40]
	lsls	r1, r4, #2
	cmp	r6, #4
	str	r6, [sp, #36]
	blo	.LBB14_40
	mov	r4, r1
	subs	r4, #16
	lsrs	r5, r4, #4
	adds	r5, r5, #1
	mov	r2, r5
	ands	r2, r7
	cmp	r4, #48
	str	r3, [sp, #24]
	str	r1, [sp, #20]
	bhs	.LBB14_48
	movs	r4, #0
	mov	r7, r3
	b	.LBB14_51
.LBB14_48:
	str	r2, [sp, #12]
	bics	r5, r7
	movs	r4, #0
	mov	r7, r3
.LBB14_49:
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
	bne	.LBB14_49
	ldr	r2, [sp, #12]
	cmp	r2, #0
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	bne	.LBB14_51
	b	.LBB14_41
.LBB14_51:
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
	beq	.LBB14_54
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
	beq	.LBB14_54
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
.LBB14_54:
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	b	.LBB14_41
.LBB14_55:
	movs	r2, #0
	mov	r3, r2
	b	.LBB14_57
.LBB14_56:
	mov	r3, r7
.LBB14_57:
	subs	r5, r0, r3
	ldr	r7, [sp, #8]
	b	.LBB14_95
.LBB14_58:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	ldr	r5, [sp, #48]
	b	.LBB14_95
.LBB14_59:
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
	bne	.LBB14_92
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	b	.LBB14_94
.LBB14_61:
	movs	r5, #0
	b	.LBB14_95
.LBB14_62:
	str	r0, [sp, #48]
	movs	r4, #12
	ands	r4, r2
	movs	r7, #0
	mov	r5, r7
	b	.LBB14_64
.LBB14_63:
	mov	r5, r0
	adds	r7, r7, #4
	cmp	r4, r7
	beq	.LBB14_72
.LBB14_64:
	mov	r0, r5
	ldrsb	r2, [r1, r7]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB14_66
	adds	r0, r0, #1
.LBB14_66:
	adds	r6, r1, r7
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB14_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB14_70
.LBB14_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB14_63
	b	.LBB14_71
.LBB14_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB14_68
.LBB14_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB14_63
.LBB14_71:
	adds	r5, r0, #1
	adds	r7, r7, #4
	cmp	r4, r7
	bne	.LBB14_64
.LBB14_72:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB14_76
.LBB14_73:
	ldrsb	r2, [r1, r7]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB14_75
	adds	r5, r5, #1
.LBB14_75:
	cmp	r0, #1
	bne	.LBB14_77
.LBB14_76:
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	b	.LBB14_95
.LBB14_77:
	adds	r4, r1, r7
	movs	r2, #1
	ldrsb	r2, [r4, r2]
	cmp	r2, r3
	ble	.LBB14_79
	adds	r5, r5, #1
.LBB14_79:
	cmp	r0, #2
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	beq	.LBB14_95
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r3
	ble	.LBB14_95
	adds	r5, r5, #1
	b	.LBB14_95
.LBB14_82:
	movs	r5, #0
	mov	r2, r5
	b	.LBB14_84
.LBB14_83:
	adds	r5, r5, #4
	bne	.LBB14_84
	b	.LBB14_21
.LBB14_84:
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB14_86
	adds	r2, r2, #1
.LBB14_86:
	ldr	r0, [sp, #28]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB14_89
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB14_90
.LBB14_88:
	ldr	r4, [sp, #32]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB14_83
	b	.LBB14_91
.LBB14_89:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB14_88
.LBB14_90:
	adds	r2, r2, #1
	ldr	r4, [sp, #32]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB14_83
.LBB14_91:
	adds	r2, r2, #1
	b	.LBB14_83
.LBB14_92:
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
	beq	.LBB14_94
	ldr	r4, [r3, #8]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r0
	adds	r5, r4, r5
.LBB14_94:
	lsrs	r0, r5, #8
	ldr	r3, .LCPI14_2
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI14_1
	muls	r3, r0, r3
	lsrs	r0, r3, #16
	ldr	r5, [sp, #48]
	adds	r5, r0, r5
.LBB14_95:
	ldrh	r0, [r7, #12]
	cmp	r5, r0
	bhs	.LBB14_103
	ldr	r4, .LCPI14_4
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
.LCPI14_5:
	add	pc, r0
	.p2align	2
.LJTI14_0:
	.byte	(.LBB14_105-(.LCPI14_5+4))/2
	.byte	(.LBB14_98-(.LCPI14_5+4))/2
	.byte	(.LBB14_104-(.LCPI14_5+4))/2
	.byte	(.LBB14_105-(.LCPI14_5+4))/2
	.p2align	1
.LBB14_98:
	mov	r6, r5
	b	.LBB14_105
	.p2align	2
.LCPI14_6:
	.long	2147483644
	.p2align	2
.LCPI14_7:
	.long	16843009
	.p2align	2
.LCPI14_8:
	.long	16711935
	.p2align	2
.LCPI14_9:
	.long	65537
	.p2align	1
.LBB14_103:
	ldm	r7!, {r0, r3}
	ldr	r3, [r3, #12]
	blx	r3
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB14_104:
	uxth	r0, r5
	lsrs	r6, r0, #1
.LBB14_105:
	str	r5, [sp, #40]
	mov	r0, r7
	ldr	r7, [r7]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #44]
.LBB14_106:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB14_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #48]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB14_106
	b	.LBB14_112
.LBB14_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	bne	.LBB14_112
	ldr	r0, [sp, #40]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB14_110:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB14_113
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #48]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB14_110
.LBB14_112:
	ldr	r0, [sp, #44]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB14_113:
	ldr	r0, [sp, #40]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_1:
	.long	65537
.LCPI14_2:
	.long	16711935
.LCPI14_4:
	.long	2097151
.Lfunc_end14:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm, .Lfunc_end14-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
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
	beq	.LBB15_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB15_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB15_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB15_7
	b	.LBB15_9
.LBB15_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB15_10
	adds	r3, r1, #2
.LBB15_6:
	cmp	r2, #4
	blo	.LBB15_9
.LBB15_7:
	adds	r1, r1, r2
.LBB15_8:
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
	bne	.LBB15_8
.LBB15_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB15_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB15_7
	b	.LBB15_9
.Lfunc_end15:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end15-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
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
	beq	.LBB16_2
	movs	r1, #63
.LBB16_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end16:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end16-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
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
	bne	.LBB17_2
	ldr	r1, .LCPI17_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB17_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB17_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB17_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB17_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB17_9
	b	.LBB17_11
.LBB17_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB17_12
	adds	r5, r2, #2
.LBB17_8:
	cmp	r3, #8
	blo	.LBB17_11
.LBB17_9:
	adds	r2, r2, r4
.LBB17_10:
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
	bne	.LBB17_10
.LBB17_11:
	pop	{r4, r5, r6, pc}
.LBB17_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB17_9
	b	.LBB17_11
	.p2align	2
.LCPI17_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end17:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end17-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end18:
	.size	__aeabi_idiv, .Lfunc_end18-__aeabi_idiv
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
	beq	.LBB19_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB19_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB19_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB19_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB19_10
.LBB19_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB19_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB19_11
	b	.LBB19_19
.LBB19_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB19_11
	b	.LBB19_19
.LBB19_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB19_18
	mov	r3, r6
.LBB19_10:
	cmp	r3, r1
	bhs	.LBB19_19
.LBB19_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB19_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB19_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB19_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB19_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB19_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB19_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB19_17
	b	.LBB19_19
.LBB19_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB19_11
.LBB19_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end19:
	.size	__aeabi_memclr4_old, .Lfunc_end19-__aeabi_memclr4_old
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
	beq	.LBB20_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB20_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB20_3:
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
	bne	.LBB20_3
	cmp	r3, #0
	beq	.LBB20_10
.LBB20_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB20_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB20_11
	b	.LBB20_19
.LBB20_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB20_11
	b	.LBB20_19
.LBB20_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB20_18
	mov	r2, r5
.LBB20_10:
	cmp	r2, r1
	bhs	.LBB20_19
.LBB20_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB20_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB20_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB20_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB20_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB20_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB20_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB20_17
	b	.LBB20_19
.LBB20_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB20_11
.LBB20_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	__aeabi_memclr8_old, .Lfunc_end20-__aeabi_memclr8_old
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
	beq	.LBB21_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB21_11
	lsls	r2, r0, #30
	beq	.LBB21_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB21_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB21_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB21_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB21_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB21_10:
	mov	r0, r5
	mov	r1, r4
.LBB21_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB21_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB21_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB21_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB21_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB21_21
.LBB21_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB21_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB21_22
	b	.LBB21_30
.LBB21_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB21_22
	b	.LBB21_30
.LBB21_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB21_29
	mov	r3, r6
.LBB21_21:
	cmp	r3, r1
	bhs	.LBB21_30
.LBB21_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB21_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB21_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB21_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB21_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB21_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB21_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB21_28
	b	.LBB21_30
.LBB21_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB21_22
.LBB21_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	__aeabi_memclr_old, .Lfunc_end21-__aeabi_memclr_old
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
	bhs	.LBB22_9
	cmp	r2, #0
	beq	.LBB22_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB22_7
	cmp	r2, #1
	beq	.LBB22_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB22_7
	cmp	r2, #2
	beq	.LBB22_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB22_8
.LBB22_7:
	subs	r3, r5, r4
.LBB22_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB22_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB22_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB22_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB22_23
	str	r1, [sp]
	b	.LBB22_16
.LBB22_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB22_23
.LBB22_16:
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
	beq	.LBB22_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB22_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB22_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB22_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB22_15
.LBB22_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB22_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB22_29
	cmp	r0, #1
	beq	.LBB22_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB22_29
	cmp	r0, #2
	beq	.LBB22_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB22_8
.LBB22_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memcmp, .Lfunc_end22-__aeabi_memcmp
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
	beq	.LBB23_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB23_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB23_15
	cmp	r4, #1
	beq	.LBB23_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB23_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB23_2
.LBB23_6:
	mov	r1, r7
	mov	r0, r6
.LBB23_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB23_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB23_13
	cmp	r2, #1
	beq	.LBB23_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB23_13
	cmp	r2, #2
	beq	.LBB23_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB23_14
.LBB23_13:
	subs	r3, r5, r4
.LBB23_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB23_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB23_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB23_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB23_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB23_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB23_20:
	mov	r1, r5
	mov	r0, r3
.LBB23_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memcmp4, .Lfunc_end23-__aeabi_memcmp4
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
	beq	.LBB24_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB24_4
	movs	r4, #0
	b	.LBB24_7
.LBB24_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB24_5:
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
	bne	.LBB24_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB24_11
.LBB24_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB24_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB24_18
	mov	r4, r6
.LBB24_11:
	cmp	r4, r2
	bhs	.LBB24_19
.LBB24_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB24_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB24_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB24_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB24_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB24_19
.LBB24_17:
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
	bne	.LBB24_17
	b	.LBB24_19
.LBB24_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB24_12
.LBB24_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	__aeabi_memcpy4_old, .Lfunc_end24-__aeabi_memcpy4_old
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
	beq	.LBB25_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB25_4
	movs	r3, #0
	b	.LBB25_7
.LBB25_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB25_5:
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
	bne	.LBB25_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB25_11
.LBB25_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB25_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB25_18
	mov	r3, r5
.LBB25_11:
	cmp	r3, r2
	bhs	.LBB25_19
.LBB25_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB25_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB25_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB25_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB25_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB25_19
.LBB25_17:
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
	bne	.LBB25_17
	b	.LBB25_19
.LBB25_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB25_12
.LBB25_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end25:
	.size	__aeabi_memcpy8_old, .Lfunc_end25-__aeabi_memcpy8_old
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
	beq	.LBB26_4
	cmp	r3, #0
	beq	.LBB26_4
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
	beq	.LBB26_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB26_5
.LBB26_4:
	mov	r7, r0
.LBB26_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB26_10
	cmp	r6, #0
	beq	.LBB26_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB26_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB26_18
	movs	r0, #0
	b	.LBB26_21
.LBB26_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB26_11
	b	.LBB26_34
.LBB26_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB26_12:
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
	beq	.LBB26_14
	mov	r4, r6
.LBB26_14:
	cmp	r4, #0
	beq	.LBB26_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB26_5
.LBB26_16:
	cmp	r0, #3
	bhs	.LBB26_27
	movs	r0, #0
	b	.LBB26_30
.LBB26_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB26_19:
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
	bne	.LBB26_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB26_33
.LBB26_21:
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
	beq	.LBB26_33
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
	bne	.LBB26_32
	b	.LBB26_33
.LBB26_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB26_25
	mov	r7, r6
.LBB26_25:
	cmp	r7, #0
	beq	.LBB26_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB26_5
.LBB26_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB26_28:
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
	bne	.LBB26_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB26_33
.LBB26_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB26_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB26_33
.LBB26_32:
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
.LBB26_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB26_34
	b	.LBB26_11
.LBB26_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB26_36
	movs	r2, #0
	b	.LBB26_39
.LBB26_36:
	bics	r6, r5
	movs	r2, #0
.LBB26_37:
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
	bne	.LBB26_37
	cmp	r0, #0
	bne	.LBB26_39
	b	.LBB26_11
.LBB26_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB26_40
	b	.LBB26_11
.LBB26_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB26_41
	b	.LBB26_11
.LBB26_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB26_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB26_5
.Lfunc_end26:
	.size	__aeabi_memcpy_old, .Lfunc_end26-__aeabi_memcpy_old
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
.Lfunc_end27:
	.size	__aeabi_memmove4, .Lfunc_end27-__aeabi_memmove4
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
	bne	.LBB28_1
	b	.LBB28_65
.LBB28_1:
	cmp	r2, #0
	bne	.LBB28_2
	b	.LBB28_65
.LBB28_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB28_12
	cmp	r4, #0
	beq	.LBB28_4
	b	.LBB28_56
.LBB28_4:
	lsls	r4, r0, #30
	beq	.LBB28_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB28_27
	cmp	r4, #0
	bne	.LBB28_7
	b	.LBB28_65
.LBB28_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB28_8
	b	.LBB28_42
.LBB28_8:
	cmp	r4, #0
	bne	.LBB28_9
	b	.LBB28_65
.LBB28_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB28_10
	b	.LBB28_43
.LBB28_10:
	cmp	r4, #0
	bne	.LBB28_11
	b	.LBB28_65
.LBB28_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB28_44
.LBB28_12:
	cmp	r4, #0
	bne	.LBB28_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB28_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_16
	b	.LBB28_65
.LBB28_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_18
	b	.LBB28_65
.LBB28_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_20
	b	.LBB28_65
.LBB28_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB28_23
.LBB28_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB28_44
.LBB28_22:
	mov	r4, r2
.LBB28_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB28_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB28_28
	mov	r2, r4
	b	.LBB28_32
.LBB28_26:
	mov	r2, r4
	b	.LBB28_34
.LBB28_27:
	adds	r6, r1, #1
	b	.LBB28_44
.LBB28_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB28_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB28_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB28_31:
	cmp	r5, #12
	blo	.LBB28_34
.LBB28_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB28_33:
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
	bhi	.LBB28_33
.LBB28_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB28_35
	b	.LBB28_65
.LBB28_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB28_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB28_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB28_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB28_39:
	cmp	r2, #4
	blo	.LBB28_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB28_41:
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
	bne	.LBB28_41
	b	.LBB28_65
.LBB28_42:
	adds	r6, r1, #2
	b	.LBB28_44
.LBB28_43:
	adds	r6, r1, #3
.LBB28_44:
	cmp	r4, #4
	blo	.LBB28_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB28_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB28_54
.LBB28_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB28_55
.LBB28_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB28_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB28_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB28_52
.LBB28_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB28_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB28_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB28_55
.LBB28_54:
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
	bhi	.LBB28_54
.LBB28_55:
	cmp	r2, #0
	beq	.LBB28_65
.LBB28_56:
	ands	r7, r2
	beq	.LBB28_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB28_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB28_63
.LBB28_59:
	mov	r3, r2
	b	.LBB28_63
.LBB28_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB28_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB28_63
.LBB28_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB28_63:
	cmp	r2, #4
	blo	.LBB28_65
.LBB28_64:
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
	bne	.LBB28_64
.LBB28_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memmove_old, .Lfunc_end28-__aeabi_memmove_old
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
	beq	.LBB29_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB29_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB29_4
	mov	r1, r0
.LBB29_4:
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
	beq	.LBB29_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB29_7
	mov	r3, r1
.LBB29_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB29_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB29_10
	mov	r0, r1
.LBB29_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB29_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB29_13
.LBB29_12:
	mov	r4, r7
	mov	r2, r6
.LBB29_13:
	lsrs	r6, r4, #2
	beq	.LBB29_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI29_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB29_18
	movs	r7, #0
	b	.LBB29_21
.LBB29_16:
	cmp	r1, #0
	bne	.LBB29_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB29_26
.LBB29_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB29_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB29_19
	cmp	r3, #0
	beq	.LBB29_24
.LBB29_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB29_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB29_24
	str	r1, [r0, #8]
.LBB29_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB29_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB29_26:
	bl	__aeabi_memset4
.LBB29_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	16843009
.Lfunc_end29:
	.size	__aeabi_memset, .Lfunc_end29-__aeabi_memset
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
	beq	.LBB30_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI30_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB30_5
	movs	r7, #0
	b	.LBB30_8
.LBB30_3:
	cmp	r1, #0
	beq	.LBB30_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB30_13
.LBB30_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB30_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB30_6
	cmp	r5, #0
	beq	.LBB30_11
.LBB30_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB30_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB30_11
	str	r3, [r0, #8]
.LBB30_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB30_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB30_13:
	bl	__aeabi_memset4
.LBB30_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	16843009
.Lfunc_end30:
	.size	__aeabi_memset4, .Lfunc_end30-__aeabi_memset4
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
.Lfunc_end31:
	.size	__aeabi_uidiv, .Lfunc_end31-__aeabi_uidiv
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
	blo	.LBB32_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB32_6
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
	beq	.LBB32_5
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
	bne	.LBB32_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB32_6
	b	.LBB32_7
.LBB32_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB32_7
.LBB32_6:
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
	bhi	.LBB32_6
.LBB32_7:
	cmp	r2, #4
	bls	.LBB32_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB32_11
.LBB32_9:
	cmp	r2, #0
	beq	.LBB32_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB32_11:
	bl	__aeabi_memcpy
.LBB32_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB32_13:
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
	bhs	.LBB32_6
	b	.LBB32_7
.Lfunc_end32:
	.size	__getrandom_custom, .Lfunc_end32-__getrandom_custom
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
.Lfunc_end33:
	.size	invalid_instruction, .Lfunc_end33-invalid_instruction
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
	beq	.LBB34_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB34_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_3:
	lsrs	r4, r2, #2
	beq	.LBB34_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB34_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB34_17
	cmp	r4, #1
	beq	.LBB34_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB34_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB34_5
.LBB34_9:
	mov	r1, r7
	mov	r0, r6
.LBB34_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB34_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB34_16
	cmp	r2, #1
	beq	.LBB34_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB34_16
	cmp	r2, #2
	beq	.LBB34_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB34_2
.LBB34_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB34_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB34_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB34_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB34_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_22:
	mov	r1, r5
	mov	r0, r3
.LBB34_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end34:
	.size	memcmp, .Lfunc_end34-memcmp
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
.LBB35_1:
	b	.LBB35_1
.Lfunc_end35:
	.size	run, .Lfunc_end35-run
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
	beq	.LBB36_7
	movs	r0, #0
.LBB36_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB36_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB36_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB36_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB36_2
	bx	lr
.LBB36_7:
	movs	r0, #0
	bx	lr
.LBB36_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB36_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB36_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end36:
	.size	strlen, .Lfunc_end36-strlen
	.cantunwind
	.fnend

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.dcb9f223fd941d5a8dce70260067bdef.2,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2, 0x0
.Lanon.dcb9f223fd941d5a8dce70260067bdef.2:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.size	.Lanon.dcb9f223fd941d5a8dce70260067bdef.2, 16

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
