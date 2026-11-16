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
	.file	"midi.c65c583d0d73c203-cgu.0"

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



	.section	.text._RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_,"ax",%progbits
	.p2align	2
	.type	_RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_,%function
	.code	16
	.thumb_func
_RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#124
	sub	sp, #124
	cmp	r2, #1
	beq	.LBB0_4
	cmp	r2, #0
	beq	.LBB0_8
	str	r0, [sp, #8]
	lsrs	r4, r2, #1
	add	r0, sp, #56
	mov	r5, r1
	mov	r6, r2
	mov	r2, r4
	bl	_RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_
	subs	r2, r6, r4
	movs	r0, #12
	muls	r0, r4, r0
	adds	r1, r5, r0
	add	r0, sp, #68
	bl	_RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_
	ldr	r1, [sp, #64]
	ldr	r5, [sp, #76]
	adds	r2, r5, r1
	ldr	r0, .LCPI0_5
	subs	r0, r0, #1
	cmp	r2, r0
	bls	.LBB0_9
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB0_4:
	ldr	r4, [r1, #8]
	cmp	r4, #0
	beq	.LBB0_8
	mov	r7, r0
	movs	r2, #20
	muls	r2, r4, r2
	ldr	r1, [r1, #4]
	str	r2, [sp, #56]
	ldr	r3, .LCPI0_0
	ldr	r0, [r3]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #68]
	adds	r0, r0, #7
	movs	r5, #3
	bics	r0, r5
	adds	r5, r0, r2
	cmp	r6, r5
	bhs	.LBB0_6
	b	.LBB0_34
.LBB0_6:
	subs	r6, r0, #4
	str	r2, [r6]
	str	r5, [r3]
	cmp	r0, #0
	bne	.LBB0_7
	b	.LBB0_39
.LBB0_7:
	str	r4, [r7]
	str	r0, [r7, #4]
	bl	__aeabi_memcpy4
	str	r4, [r7, #8]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_8:
	movs	r2, #0
	movs	r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_9:
	movs	r3, #20
	cmp	r2, #0
	str	r3, [sp, #20]
	str	r5, [sp, #24]
	beq	.LBB0_13
	mov	r6, r1
	mov	r0, r3
	muls	r0, r2, r0
	str	r0, [sp, #92]
	ldr	r3, .LCPI0_0
	ldr	r1, [r3]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #96]
	adds	r7, r1, #7
	movs	r4, #3
	bics	r7, r4
	adds	r4, r7, r0
	cmp	r5, r4
	bhs	.LBB0_11
	b	.LBB0_35
.LBB0_11:
	subs	r5, r7, #4
	str	r0, [r5]
	str	r4, [r3]
	cmp	r7, #0
	mov	r1, r6
	ldr	r3, [sp, #20]
	ldr	r5, [sp, #24]
	bne	.LBB0_14
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB0_13:
	movs	r7, #4
.LBB0_14:
	movs	r4, #0
	str	r4, [sp, #88]
	str	r7, [sp, #84]
	str	r2, [sp, #80]
	cmp	r1, #0
	bne	.LBB0_15
	b	.LBB0_40
.LBB0_15:
	movs	r6, #1
	mvns	r2, r6
	ldr	r0, [sp, #60]
	str	r0, [sp, #28]
	ldr	r0, [sp, #72]
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	str	r2, [sp, #44]
	str	r4, [sp, #32]
	mov	r2, r4
	str	r4, [sp, #40]
	str	r1, [sp, #12]
	b	.LBB0_17
.LBB0_16:
	adds	r6, r6, #1
	ldr	r0, [sp, #44]
	subs	r0, r0, #1
	str	r0, [sp, #44]
	adds	r4, #20
	cmp	r2, r1
	blo	.LBB0_17
	b	.LBB0_38
.LBB0_17:
	str	r2, [sp, #48]
	ldr	r0, [sp, #40]
	cmp	r0, r5
	blo	.LBB0_18
	b	.LBB0_37
.LBB0_18:
	str	r7, [sp, #52]
	subs	r1, r6, #1
	str	r1, [sp, #36]
	mov	r2, r3
	muls	r2, r0, r2
	ldr	r1, [sp, #16]
	adds	r2, r1, r2
	ldr	r1, [r2, #16]
	ldr	r5, [sp, #48]
	muls	r3, r5, r3
	ldr	r5, [sp, #28]
	adds	r3, r5, r3
	ldr	r5, [r3, #16]
	cmp	r5, r1
	bhs	.LBB0_22
	add	r1, sp, #100
	ldm	r3!, {r2, r5}
	stm	r1!, {r2, r5}
	ldm	r3!, {r2, r5, r7}
	stm	r1!, {r2, r5, r7}
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #36]
	cmp	r0, r1
	ldr	r7, [sp, #52]
	beq	.LBB0_25
.LBB0_20:
	adds	r0, r7, r4
	add	r1, sp, #100
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r6, [sp, #88]
	ldr	r2, [sp, #48]
	adds	r2, r2, #1
	ldr	r1, [sp, #12]
	cmp	r2, r1
	beq	.LBB0_28
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	ldr	r3, [sp, #20]
	ldr	r5, [sp, #24]
	b	.LBB0_16
.LBB0_22:
	add	r1, sp, #100
	ldm	r2!, {r3, r5}
	stm	r1!, {r3, r5}
	ldm	r2!, {r3, r5, r7}
	stm	r1!, {r3, r5, r7}
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #36]
	cmp	r0, r1
	ldr	r7, [sp, #52]
	beq	.LBB0_26
.LBB0_23:
	adds	r0, r7, r4
	add	r1, sp, #100
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r6, [sp, #88]
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	ldr	r5, [sp, #24]
	cmp	r0, r5
	beq	.LBB0_27
	str	r0, [sp, #40]
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #48]
	b	.LBB0_16
.LBB0_25:
	add	r0, sp, #80
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_
	ldr	r7, [sp, #84]
	b	.LBB0_20
.LBB0_26:
	add	r0, sp, #80
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_
	ldr	r7, [sp, #84]
	b	.LBB0_23
.LBB0_27:
	str	r7, [sp, #52]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bhi	.LBB0_29
	b	.LBB0_33
.LBB0_28:
	str	r7, [sp, #52]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #16]
	str	r1, [sp, #28]
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #20]
	cmp	r0, r2
	bls	.LBB0_33
.LBB0_29:
	adds	r4, #20
	subs	r0, r0, r2
	str	r0, [sp, #48]
	ldr	r0, [sp, #4]
	adds	r3, r0, #1
	ldr	r0, [sp, #44]
	muls	r3, r0, r3
	str	r3, [sp, #40]
	muls	r1, r2, r1
	ldr	r0, [sp, #28]
	adds	r5, r0, r1
	movs	r6, #0
	b	.LBB0_31
.LBB0_30:
	str	r0, [sp, #52]
	adds	r0, r0, r4
	add	r1, sp, #100
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	str	r0, [sp, #88]
	adds	r5, #20
	adds	r4, #20
	adds	r6, r6, #1
	ldr	r0, [sp, #48]
	cmp	r0, r6
	beq	.LBB0_33
.LBB0_31:
	add	r0, sp, #100
	mov	r1, r5
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	adds	r0, r0, #1
	cmp	r0, r6
	ldr	r0, [sp, #52]
	bne	.LBB0_30
	add	r0, sp, #80
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_
	ldr	r0, [sp, #84]
	b	.LBB0_30
.LBB0_33:
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #80]
	ldr	r3, [sp, #8]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_34:
	str	r5, [sp, #80]
	ldr	r0, .LCPI0_1
	str	r0, [sp, #120]
	add	r1, sp, #68
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	add	r0, sp, #80
	str	r0, [sp, #108]
	ldr	r0, .LCPI0_2
	str	r0, [sp, #104]
	add	r0, sp, #56
	b	.LBB0_36
.LBB0_35:
	str	r4, [sp, #80]
	ldr	r0, .LCPI0_1
	str	r0, [sp, #120]
	add	r1, sp, #96
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	add	r0, sp, #80
	str	r0, [sp, #108]
	ldr	r0, .LCPI0_2
	str	r0, [sp, #104]
	add	r0, sp, #92
.LBB0_36:
	str	r0, [sp, #100]
	ldr	r0, .LCPI0_3
	add	r1, sp, #100
	ldr	r2, .LCPI0_4
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB0_37:
	ldr	r2, .LCPI0_6
	ldr	r1, [sp, #24]
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB0_38:
	mov	r0, r2
	ldr	r2, .LCPI0_7
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB0_39:
	mov	r0, r2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB0_40:
	movs	r0, #0
	ldr	r2, .LCPI0_7
	mov	r1, r0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI0_0:
	.long	.L_MergedGlobals
.LCPI0_1:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI0_2:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI0_3:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI0_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.LCPI0_5:
	.long	107374183
.LCPI0_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI0_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end0:
	.size	_RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_, .Lfunc_end0-_RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_
	.cantunwind
	.fnend

	.section	.text.unlikely._RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsh1RUdYZZxIJ_4midi,"ax",%progbits
	.p2align	1
	.type	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsh1RUdYZZxIJ_4midi,%function
	.code	16
	.thumb_func
_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsh1RUdYZZxIJ_4midi:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	ldm	r0!, {r1, r2}
	str	r3, [sp]
	adds	r5, r5, #1
	lsls	r0, r1, #1
	cmp	r5, r0
	bhi	.LBB1_2
	mov	r5, r0
.LBB1_2:
	cmp	r5, #4
	bhi	.LBB1_4
	movs	r5, #4
.LBB1_4:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsh1RUdYZZxIJ_4midi
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB1_6
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB1_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end1:
	.size	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsh1RUdYZZxIJ_4midi, .Lfunc_end1-_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsh1RUdYZZxIJ_4midi
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #20
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB2_2
	movs	r5, #4
.LBB2_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsh1RUdYZZxIJ_4midi
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB2_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB2_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end2:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_, .Lfunc_end2-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCsh1RUdYZZxIJ_4midi8EventAbsE8grow_oneBO_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsh1RUdYZZxIJ_4midi,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsh1RUdYZZxIJ_4midi,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsh1RUdYZZxIJ_4midi:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r7, r1
	mov	r4, r0
	ldr	r0, [sp, #56]
	movs	r6, #0
	mov	r1, r6
	mov	r2, r3
	mov	r3, r6
	bl	__aeabi_lmul
	subs	r2, r1, #1
	sbcs	r1, r2
	movs	r2, #1
	movs	r3, #4
	cmp	r1, #0
	bne	.LBB3_12
	ldr	r1, .LCPI3_0
	cmp	r0, r1
	bhi	.LBB3_12
	cmp	r7, #0
	beq	.LBB3_6
	subs	r2, r5, #4
	ldr	r2, [r2]
	cmp	r0, r2
	bls	.LBB3_9
	mov	r7, r0
	adds	r0, r0, #3
	ands	r0, r1
	str	r0, [sp]
	ldr	r1, .LCPI3_1
	ldr	r3, [r1]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #4]
	adds	r6, r3, #7
	movs	r3, #3
	bics	r6, r3
	adds	r3, r6, r0
	cmp	r1, r3
	blo	.LBB3_13
	subs	r1, r6, #4
	str	r0, [r1]
	ldr	r0, .LCPI3_1
	str	r3, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r7
	b	.LBB3_11
.LBB3_6:
	cmp	r0, #0
	beq	.LBB3_10
	adds	r2, r0, #3
	ands	r2, r1
	str	r2, [sp]
	ldr	r1, .LCPI3_1
	ldr	r3, [r1]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #4]
	adds	r6, r3, #7
	movs	r3, #3
	bics	r6, r3
	adds	r3, r6, r2
	cmp	r5, r3
	blo	.LBB3_13
	subs	r5, r6, #4
	str	r2, [r5]
	str	r3, [r1]
	b	.LBB3_11
.LBB3_9:
	mov	r6, r5
	b	.LBB3_11
.LBB3_10:
	movs	r6, #4
.LBB3_11:
	str	r6, [r4, #4]
	movs	r2, #0
	movs	r3, #8
	mov	r6, r0
.LBB3_12:
	str	r6, [r4, r3]
	str	r2, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB3_13:
	str	r3, [sp, #8]
	ldr	r0, .LCPI3_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI3_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI3_4
	add	r1, sp, #12
	ldr	r2, .LCPI3_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI3_0:
	.long	2147483644
.LCPI3_1:
	.long	.L_MergedGlobals
.LCPI3_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI3_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI3_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI3_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.Lfunc_end3:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsh1RUdYZZxIJ_4midi, .Lfunc_end3-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsh1RUdYZZxIJ_4midi
	.cantunwind
	.fnend

	.section	.text._RNvXs0_NtNtNtCs4L8JVMRpR0y_4core4iter8adapters3mapINtB5_3MapINtCsh1RUdYZZxIJ_4midi10UnwrapIterNtNtCs1o0NKwEza3i_5midly3smf9TrackIterNtB1w_9EventIterENCNvBZ_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBZ_,"ax",%progbits
	.p2align	2
	.type	_RNvXs0_NtNtNtCs4L8JVMRpR0y_4core4iter8adapters3mapINtB5_3MapINtCsh1RUdYZZxIJ_4midi10UnwrapIterNtNtCs1o0NKwEza3i_5midly3smf9TrackIterNtB1w_9EventIterENCNvBZ_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBZ_,%function
	.code	16
	.thumb_func
_RNvXs0_NtNtNtCs4L8JVMRpR0y_4core4iter8adapters3mapINtB5_3MapINtCsh1RUdYZZxIJ_4midi10UnwrapIterNtNtCs1o0NKwEza3i_5midly3smf9TrackIterNtB1w_9EventIterENCNvBZ_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBZ_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#108
	sub	sp, #108
	mov	r5, r1
	str	r0, [sp, #8]
	ldr	r4, .LCPI4_0
	b	.LBB4_2
.LBB4_1:
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	ldrh	r0, [r5, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	subs	r0, r0, r2
	strh	r0, [r5, #8]
.LBB4_2:
	add	r6, sp, #84
	mov	r0, r6
	mov	r1, r5
	bl	_RNvMs2_NtCs1o0NKwEza3i_5midly3smfNtB5_5Chunk4read
	ldrh	r2, [r6]
	cmp	r2, r4
	beq	.LBB4_1
	ldr	r0, .LCPI4_1
	cmp	r2, r0
	bne	.LBB4_4
	b	.LBB4_15
.LBB4_4:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #88]
	ldrh	r7, [r5, #8]
	subs	r6, r7, #1
	mov	r3, r7
	sbcs	r3, r6
	subs	r3, r7, r3
	strh	r3, [r5, #8]
	lsls	r2, r2, #31
	beq	.LBB4_2
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #102
	str	r3, [r2]
	movs	r3, #111
	str	r3, [r2]
	movs	r3, #117
	str	r3, [r2]
	movs	r3, #110
	str	r3, [r2]
	movs	r3, #100
	str	r3, [r2]
	movs	r3, #32
	str	r3, [r2]
	movs	r3, #116
	str	r3, [r2]
	movs	r3, #114
	str	r3, [r2]
	movs	r3, #97
	str	r3, [r2]
	movs	r3, #99
	str	r3, [r2]
	movs	r3, #107
	str	r3, [r2]
	movs	r3, #10
	str	r3, [r2]
	add	r2, sp, #32
	movs	r4, #0
	strb	r4, [r2, #12]
	str	r1, [sp, #36]
	str	r4, [sp, #32]
	str	r0, [sp, #40]
	movs	r6, #4
	cmp	r0, #0
	bne	.LBB4_6
	b	.LBB4_16
.LBB4_6:
	adds	r1, r2, #4
	adds	r2, #12
	add	r5, sp, #84
	mov	r0, r5
	bl	_RNvMNtCs1o0NKwEza3i_5midly5eventNtB2_10TrackEvent4read
	ldrb	r0, [r5]
	cmp	r0, #255
	bne	.LBB4_7
	b	.LBB4_16
.LBB4_7:
	add	r1, sp, #84
	ldrb	r2, [r1, #3]
	add	r3, sp, #60
	strb	r2, [r3, #2]
	ldrb	r2, [r1, #1]
	ldrb	r1, [r1, #2]
	lsls	r1, r1, #8
	adds	r1, r1, r2
	strh	r1, [r3]
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #32]
	adds	r2, r2, r1
	str	r2, [sp, #32]
	ldr	r3, [sp, #92]
	str	r3, [sp, #28]
	ldr	r4, [sp, #88]
	movs	r5, #80
	str	r5, [sp, #80]
	ldr	r3, .LCPI4_2
	ldr	r7, [r3]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #48]
	adds	r6, r7, #7
	movs	r7, #3
	bics	r6, r7
	mov	r7, r6
	adds	r7, #80
	cmp	r3, r7
	bhs	.LBB4_8
	b	.LBB4_19
.LBB4_8:
	subs	r3, r6, #4
	str	r5, [r3]
	ldr	r3, .LCPI4_2
	str	r7, [r3]
	cmp	r6, #0
	bne	.LBB4_9
	b	.LBB4_20
.LBB4_9:
	mov	r7, r6
	strb	r0, [r6]
	ldr	r0, [sp, #60]
	strb	r0, [r6, #1]
	str	r4, [r6, #4]
	ldr	r0, [sp, #28]
	mov	r3, r6
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #60
	ldrb	r1, [r0, #1]
	strb	r1, [r6, #2]
	ldrb	r0, [r0, #2]
	strb	r0, [r6, #3]
	movs	r5, #1
	str	r5, [sp, #56]
	str	r6, [sp, #52]
	movs	r0, #4
	str	r0, [sp, #48]
	ldr	r0, [sp, #44]
	str	r0, [sp, #76]
	ldr	r1, [sp, #40]
	str	r1, [sp, #72]
	ldr	r0, [sp, #36]
	str	r0, [sp, #68]
	ldr	r0, [sp, #32]
	str	r0, [sp, #64]
	add	r0, sp, #64
	cmp	r1, #0
	beq	.LBB4_17
	adds	r0, r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #84
	adds	r0, r0, #1
	str	r0, [sp, #12]
	add	r0, sp, #64
	adds	r0, #12
	str	r0, [sp, #16]
	movs	r5, #1
	movs	r6, #36
.LBB4_11:
	add	r4, sp, #84
	mov	r0, r4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	bl	_RNvMNtCs1o0NKwEza3i_5midly5eventNtB2_10TrackEvent4read
	ldrb	r4, [r4]
	cmp	r4, #255
	beq	.LBB4_17
	mov	r3, r7
	ldr	r2, [sp, #12]
	ldrb	r0, [r2, #2]
	add	r1, sp, #80
	strb	r0, [r1, #2]
	ldrb	r0, [r2]
	ldrb	r2, [r2, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	strh	r0, [r1]
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #64]
	str	r1, [sp, #28]
	adds	r7, r0, r1
	str	r7, [sp, #64]
	ldr	r0, [sp, #92]
	str	r0, [sp, #24]
	ldr	r2, [sp, #88]
	ldr	r0, [sp, #48]
	cmp	r5, r0
	beq	.LBB4_14
.LBB4_13:
	str	r7, [r3, r6]
	mov	r7, r3
	adds	r0, r3, r6
	mov	r1, r0
	subs	r1, #16
	strb	r4, [r1]
	subs	r1, r0, #4
	ldr	r3, [sp, #28]
	str	r3, [r1]
	mov	r1, r0
	subs	r1, #8
	ldr	r3, [sp, #24]
	str	r3, [r1]
	mov	r1, r0
	subs	r1, #12
	str	r2, [r1]
	subs	r0, #15
	add	r1, sp, #80
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r1, [r1, #1]
	strb	r1, [r0, #1]
	ldr	r1, [sp, #80]
	strb	r1, [r0]
	adds	r5, r5, #1
	str	r5, [sp, #56]
	adds	r6, #20
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB4_11
	b	.LBB4_17
.LBB4_14:
	add	r0, sp, #48
	str	r2, [sp, #4]
	movs	r2, #20
	mov	r1, r5
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsh1RUdYZZxIJ_4midi
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #52]
	b	.LBB4_13
.LBB4_15:
	movs	r0, #255
	mvns	r0, r0
	adds	r0, #255
	ldr	r1, [sp, #8]
	str	r0, [r1]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB4_16:
	mov	r5, r4
	b	.LBB4_18
.LBB4_17:
	ldr	r6, [sp, #52]
	ldr	r4, [sp, #48]
.LBB4_18:
	ldr	r0, [sp, #8]
	stm	r0!, {r4, r6}
	str	r5, [r0]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB4_19:
	str	r7, [sp, #64]
	ldr	r0, .LCPI4_3
	str	r0, [sp, #104]
	add	r1, sp, #48
	str	r1, [sp, #100]
	str	r0, [sp, #96]
	add	r0, sp, #64
	str	r0, [sp, #92]
	ldr	r0, .LCPI4_4
	str	r0, [sp, #88]
	add	r0, sp, #80
	str	r0, [sp, #84]
	ldr	r0, .LCPI4_5
	add	r1, sp, #84
	ldr	r2, .LCPI4_6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB4_20:
	movs	r0, #80
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI4_0:
	.long	65534
.LCPI4_1:
	.long	65535
.LCPI4_2:
	.long	.L_MergedGlobals
.LCPI4_3:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI4_4:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI4_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI4_6:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.Lfunc_end4:
	.size	_RNvXs0_NtNtNtCs4L8JVMRpR0y_4core4iter8adapters3mapINtB5_3MapINtCsh1RUdYZZxIJ_4midi10UnwrapIterNtNtCs1o0NKwEza3i_5midly3smf9TrackIterNtB1w_9EventIterENCNvBZ_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBZ_, .Lfunc_end4-_RNvXs0_NtNtNtCs4L8JVMRpR0y_4core4iter8adapters3mapINtB5_3MapINtCsh1RUdYZZxIJ_4midi10UnwrapIterNtNtCs1o0NKwEza3i_5midly3smf9TrackIterNtB1w_9EventIterENCNvBZ_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBZ_
	.cantunwind
	.fnend

	.section	.text._RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI5_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.Lfunc_end5:
	.size	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt, .Lfunc_end5-_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
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
	beq	.LBB6_2
	movs	r1, #63
.LBB6_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end6:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end6-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
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
	beq	.LBB7_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB7_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB7_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB7_7
	b	.LBB7_9
.LBB7_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB7_10
	adds	r3, r1, #2
.LBB7_6:
	cmp	r2, #4
	blo	.LBB7_9
.LBB7_7:
	adds	r1, r1, r2
.LBB7_8:
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
	bne	.LBB7_8
.LBB7_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB7_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB7_7
	b	.LBB7_9
.Lfunc_end7:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end7-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsh1RUdYZZxIJ_4midi,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsh1RUdYZZxIJ_4midi,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsh1RUdYZZxIJ_4midi:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB8_2
	ldr	r1, .LCPI8_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB8_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB8_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB8_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB8_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB8_9
	b	.LBB8_11
.LBB8_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB8_12
	adds	r5, r2, #2
.LBB8_8:
	cmp	r3, #8
	blo	.LBB8_11
.LBB8_9:
	adds	r2, r2, r4
.LBB8_10:
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
	bne	.LBB8_10
.LBB8_11:
	pop	{r4, r5, r6, pc}
.LBB8_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB8_9
	b	.LBB8_11
	.p2align	2
.LCPI8_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.Lfunc_end8:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsh1RUdYZZxIJ_4midi, .Lfunc_end8-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsh1RUdYZZxIJ_4midi
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
	.pad	#300
	sub	sp, #300
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #127
	str	r0, [r6, #16]
.LBB9_1:
	ldr	r0, [r6, #64]
	cmp	r0, #0
	bpl	.LBB9_8
	ldr	r0, [r6, #64]
	cmp	r0, #0
	bpl	.LBB9_8
	ldr	r0, [r6, #64]
	cmp	r0, #0
	bpl	.LBB9_8
	ldr	r0, [r6, #64]
	cmp	r0, #0
	bmi	.LBB9_1
	b	.LBB9_8
.LBB9_5:
	ldr	r1, [r6, #64]
	cmp	r1, #0
	bpl	.LBB9_9
	ldr	r1, [r6, #64]
	cmp	r1, #0
	bpl	.LBB9_9
	ldr	r1, [r6, #64]
	cmp	r1, #0
	bpl	.LBB9_9
.LBB9_8:
	ldr	r1, [r6, #64]
	cmp	r1, #0
	bmi	.LBB9_5
.LBB9_9:
	movs	r2, #35
	str	r2, [r6]
	movs	r3, #32
	str	r3, [r6]
	movs	r2, #98
	str	r2, [r6]
	movs	r2, #121
	str	r2, [sp, #40]
	str	r2, [r6]
	movs	r2, #116
	str	r2, [sp, #48]
	str	r2, [r6]
	movs	r2, #101
	str	r2, [sp, #92]
	str	r2, [r6]
	movs	r2, #115
	str	r2, [sp, #88]
	str	r2, [r6]
	str	r3, [r6]
	movs	r2, #61
	str	r2, [r6]
	str	r3, [sp, #52]
	str	r3, [r6]
	uxtb	r0, r0
	lsls	r1, r1, #8
	uxth	r1, r1
	adds	r7, r1, r0
	str	r7, [sp, #280]
	ldr	r0, .LCPI9_37
	str	r0, [sp, #132]
	add	r0, sp, #280
	str	r0, [sp, #128]
	ldr	r4, .LCPI9_38
	ldr	r1, .LCPI9_39
	ldr	r2, .LCPI9_40
	add	r3, sp, #128
	mov	r0, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_10
	bl	.LBB9_157
.LBB9_10:
	movs	r3, #10
	str	r3, [r6]
	ldr	r0, [r6, #60]
	cmp	r7, #0
	str	r3, [sp, #104]
	beq	.LBB9_18
	str	r7, [sp, #256]
	ldr	r1, [r4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #268]
	adds	r5, r1, #4
	adds	r2, r5, r7
	cmp	r3, r2
	bhs	.LBB9_12
	bl	.LBB9_159
.LBB9_12:
	str	r7, [r1]
	str	r2, [r4]
	movs	r1, #0
	ldr	r3, [sp, #104]
	b	.LBB9_14
.LBB9_13:
	strb	r2, [r5, r1]
	adds	r1, r1, #1
	cmp	r1, r7
	beq	.LBB9_19
.LBB9_14:
	ldr	r2, [r6, #64]
	cmp	r2, #0
	bpl	.LBB9_13
	ldr	r2, [r6, #64]
	cmp	r2, #0
	bpl	.LBB9_13
	ldr	r2, [r6, #64]
	cmp	r2, #0
	bpl	.LBB9_13
	ldr	r2, [r6, #64]
	cmp	r2, #0
	bmi	.LBB9_14
	b	.LBB9_13
.LBB9_18:
	movs	r5, #1
.LBB9_19:
	ldr	r1, [r6, #60]
	cmp	r1, r0
	bhs	.LBB9_20
	bl	.LBB9_163
.LBB9_20:
	subs	r1, r1, r0
	muls	r1, r3, r1
	bne	.LBB9_21
	bl	.LBB9_163
.LBB9_21:
	movs	r0, #125
	lsls	r0, r0, #3
	muls	r0, r7, r0
	bl	__aeabi_uidiv
	str	r0, [sp, #280]
	ldr	r0, .LCPI9_45
	str	r0, [sp, #132]
	add	r0, sp, #280
	str	r0, [sp, #128]
	ldr	r0, .LCPI9_27
	ldr	r1, .LCPI9_28
	ldr	r2, .LCPI9_29
	add	r3, sp, #128
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_22
	bl	.LBB9_157
.LBB9_22:
	ldr	r2, [sp, #52]
	str	r2, [r6]
	movs	r0, #66
	str	r0, [r6]
	movs	r0, #47
	str	r0, [sp, #4]
	str	r0, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	str	r2, [r6]
	movs	r3, #100
	str	r3, [r6]
	movs	r4, #97
	str	r4, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	str	r4, [r6]
	str	r2, [r6]
	movs	r1, #114
	str	r1, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	str	r4, [r6]
	str	r3, [sp, #64]
	str	r3, [r6]
	movs	r0, #44
	str	r0, [r6]
	str	r2, [r6]
	movs	r0, #112
	str	r0, [sp, #56]
	str	r0, [r6]
	str	r4, [sp, #72]
	str	r4, [r6]
	str	r1, [sp, #60]
	str	r1, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	movs	r0, #105
	str	r0, [sp, #20]
	str	r0, [r6]
	movs	r0, #110
	str	r0, [sp, #32]
	str	r0, [r6]
	movs	r0, #103
	str	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #104]
	str	r0, [r6]
	cmp	r7, #4
	bhs	.LBB9_23
	bl	.LBB9_162
.LBB9_23:
	ldrb	r0, [r5]
	cmp	r0, #77
	beq	.LBB9_42
	cmp	r0, #82
	beq	.LBB9_25
	bl	.LBB9_162
.LBB9_25:
	ldrb	r0, [r5, #1]
	cmp	r0, #73
	beq	.LBB9_26
	bl	.LBB9_162
.LBB9_26:
	ldrb	r0, [r5, #2]
	cmp	r0, #70
	beq	.LBB9_27
	bl	.LBB9_162
.LBB9_27:
	ldrb	r0, [r5, #3]
	cmp	r0, #70
	beq	.LBB9_28
	bl	.LBB9_162
.LBB9_28:
	cmp	r7, #8
	bhs	.LBB9_29
	bl	.LBB9_162
.LBB9_29:
	ldrb	r0, [r5, #4]
	ldrb	r1, [r5, #5]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r5, #6]
	lsls	r1, r1, #16
	ldrb	r2, [r5, #7]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	subs	r7, #8
	cmp	r0, r7
	blo	.LBB9_31
	mov	r0, r7
.LBB9_31:
	ldrb	r1, [r5]
	ldrb	r2, [r5, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r5, #2]
	lsls	r2, r2, #16
	ldrb	r3, [r5, #3]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, .LCPI9_42
	cmp	r1, r2
	beq	.LBB9_32
	bl	.LBB9_162
.LBB9_32:
	cmp	r0, #4
	bhs	.LBB9_33
	bl	.LBB9_162
.LBB9_33:
	ldrb	r1, [r5, #8]
	ldrb	r2, [r5, #9]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r5, #10]
	lsls	r2, r2, #16
	ldrb	r3, [r5, #11]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, .LCPI9_43
	cmp	r1, r2
	beq	.LBB9_34
	bl	.LBB9_162
.LBB9_34:
	adds	r5, #12
	subs	r2, r0, #4
	ldr	r0, .LCPI9_44
	mov	r1, r5
	b	.LBB9_37
.LBB9_35:
	movs	r1, #1
	movs	r4, #0
	mov	r7, r2
.LBB9_36:
	mov	r2, r4
	cmp	r3, r0
	beq	.LBB9_45
.LBB9_37:
	cmp	r2, #8
	bhs	.LBB9_38
	bl	.LBB9_162
.LBB9_38:
	ldrb	r3, [r1]
	ldrb	r4, [r1, #1]
	lsls	r4, r4, #8
	adds	r3, r4, r3
	ldrb	r4, [r1, #2]
	lsls	r4, r4, #16
	ldrb	r5, [r1, #3]
	lsls	r5, r5, #24
	adds	r4, r5, r4
	adds	r3, r4, r3
	ldrb	r4, [r1, #4]
	ldrb	r5, [r1, #5]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r1, #6]
	lsls	r5, r5, #16
	ldrb	r7, [r1, #7]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r7, r5, r4
	mov	r5, r1
	adds	r5, #8
	subs	r2, #8
	cmp	r2, r7
	blo	.LBB9_35
	subs	r4, r2, r7
	adds	r1, r5, r7
	cmp	r2, r7
	beq	.LBB9_36
	movs	r2, #1
	ands	r2, r7
	beq	.LBB9_36
	subs	r2, r4, #1
	adds	r1, r1, #1
	cmp	r3, r0
	bne	.LBB9_37
	b	.LBB9_45
.LBB9_42:
	ldrb	r0, [r5, #1]
	cmp	r0, #84
	beq	.LBB9_43
	b	.LBB9_162
.LBB9_43:
	ldrb	r0, [r5, #2]
	cmp	r0, #104
	beq	.LBB9_44
	b	.LBB9_162
.LBB9_44:
	ldrb	r0, [r5, #3]
	cmp	r0, #100
	beq	.LBB9_45
	b	.LBB9_162
.LBB9_45:
	str	r7, [sp, #284]
	str	r5, [sp, #280]
	add	r5, sp, #128
	add	r1, sp, #280
	mov	r0, r5
	bl	_RNvMs2_NtCs1o0NKwEza3i_5midly3smfNtB5_5Chunk4read
	ldrh	r1, [r5]
	ldr	r0, .LCPI9_34
	cmp	r1, r0
	bls	.LBB9_46
	b	.LBB9_162
.LBB9_46:
	add	r0, sp, #128
	lsls	r1, r1, #31
	beq	.LBB9_47
	b	.LBB9_162
.LBB9_47:
	ldr	r4, [sp, #132]
	uxtb	r1, r4
	cmp	r1, #2
	bne	.LBB9_48
	b	.LBB9_162
.LBB9_48:
	lsls	r1, r4, #31
	beq	.LBB9_49
	b	.LBB9_158
.LBB9_49:
	ldrh	r0, [r0, #2]
	ldr	r2, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r1, [sp, #56]
	str	r1, [r6]
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	ldr	r1, [sp, #88]
	str	r1, [r6]
	ldr	r1, [sp, #92]
	str	r1, [r6]
	ldr	r1, [sp, #64]
	str	r1, [r6]
	ldr	r1, [sp, #104]
	str	r1, [r6]
	add	r1, sp, #116
	strh	r0, [r1, #8]
	str	r2, [sp, #120]
	str	r3, [sp, #116]
	add	r0, sp, #268
	bl	_RNvXs0_NtNtNtCs4L8JVMRpR0y_4core4iter8adapters3mapINtB5_3MapINtCsh1RUdYZZxIJ_4midi10UnwrapIterNtNtCs1o0NKwEza3i_5midly3smf9TrackIterNtB1w_9EventIterENCNvBZ_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBZ_
	ldr	r0, [sp, #268]
	adds	r0, r0, #1
	str	r4, [sp, #108]
	beq	.LBB9_58
	movs	r0, #48
	str	r0, [sp, #292]
	ldr	r3, .LCPI9_27
	ldr	r1, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #256]
	adds	r7, r1, #7
	movs	r1, #3
	bics	r7, r1
	mov	r1, r7
	adds	r1, #48
	cmp	r2, r1
	bhs	.LBB9_51
	b	.LBB9_160
.LBB9_51:
	subs	r2, r7, #4
	str	r0, [r2]
	str	r1, [r3]
	cmp	r7, #0
	bne	.LBB9_52
	b	.LBB9_165
.LBB9_52:
	ldr	r0, [sp, #276]
	str	r0, [r7, #8]
	ldr	r0, [sp, #272]
	str	r0, [r7, #4]
	ldr	r0, [sp, #268]
	str	r0, [r7]
	movs	r4, #1
	str	r4, [sp, #264]
	str	r7, [sp, #260]
	movs	r0, #4
	str	r0, [sp, #256]
	ldr	r0, [sp, #124]
	str	r0, [sp, #288]
	ldr	r0, [sp, #120]
	str	r0, [sp, #284]
	ldr	r0, [sp, #116]
	str	r0, [sp, #280]
	movs	r5, #12
	b	.LBB9_54
.LBB9_53:
	ldr	r0, [sp, #128]
	str	r0, [r7, r5]
	adds	r0, r7, r5
	ldr	r1, [sp, #136]
	str	r1, [r0, #8]
	ldr	r1, [sp, #132]
	str	r1, [r0, #4]
	adds	r4, r4, #1
	str	r4, [sp, #264]
	adds	r5, #12
.LBB9_54:
	add	r0, sp, #128
	add	r1, sp, #280
	bl	_RNvXs0_NtNtNtCs4L8JVMRpR0y_4core4iter8adapters3mapINtB5_3MapINtCsh1RUdYZZxIJ_4midi10UnwrapIterNtNtCs1o0NKwEza3i_5midly3smf9TrackIterNtB1w_9EventIterENCNvBZ_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBZ_
	ldr	r0, [sp, #128]
	adds	r0, r0, #1
	beq	.LBB9_57
	ldr	r0, [sp, #256]
	cmp	r4, r0
	bne	.LBB9_53
	add	r0, sp, #256
	movs	r2, #12
	mov	r1, r4
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsh1RUdYZZxIJ_4midi
	ldr	r7, [sp, #260]
	b	.LBB9_53
.LBB9_57:
	ldr	r0, [sp, #260]
	str	r0, [sp, #112]
	b	.LBB9_59
.LBB9_58:
	movs	r0, #4
	str	r0, [sp, #112]
	movs	r4, #0
.LBB9_59:
	ldr	r7, [sp, #72]
	str	r7, [r6]
	movs	r0, #108
	str	r0, [r6]
	str	r0, [sp]
	str	r0, [r6]
	ldr	r5, [sp, #52]
	str	r5, [r6]
	ldr	r2, [sp, #48]
	str	r2, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	str	r7, [r6]
	movs	r0, #99
	str	r0, [r6]
	movs	r3, #107
	str	r3, [sp, #16]
	str	r3, [r6]
	ldr	r3, [sp, #88]
	str	r3, [r6]
	str	r5, [r6]
	ldr	r5, [sp, #92]
	str	r5, [r6]
	movs	r3, #120
	str	r3, [sp, #36]
	str	r3, [r6]
	str	r2, [r6]
	str	r1, [r6]
	str	r7, [r6]
	str	r0, [sp, #44]
	str	r0, [r6]
	str	r2, [r6]
	str	r5, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r7, [sp, #104]
	str	r7, [r6]
	add	r0, sp, #280
	ldr	r1, [sp, #112]
	mov	r2, r4
	bl	_RINvCsh1RUdYZZxIJ_4midi10merge_fullNtB2_8EventAbsEB2_
	movs	r0, #109
	str	r0, [sp, #24]
	str	r0, [r6]
	str	r5, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	str	r5, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	str	r7, [r6]
	ldr	r5, [sp, #288]
	str	r5, [sp, #268]
	ldr	r0, .LCPI9_30
	str	r0, [sp, #132]
	add	r0, sp, #268
	str	r0, [sp, #128]
	ldr	r0, .LCPI9_27
	ldr	r1, .LCPI9_28
	ldr	r2, .LCPI9_29
	add	r3, sp, #128
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_60
	b	.LBB9_157
.LBB9_60:
	ldr	r0, [sp, #108]
	lsrs	r4, r0, #16
	str	r7, [r6]
	add	r0, sp, #128
	movs	r1, #128
	bl	__aeabi_memclr4
	str	r4, [sp, #12]
	cmp	r4, #0
	bne	.LBB9_61
	b	.LBB9_164
.LBB9_61:
	ldr	r4, [sp, #284]
	ldr	r0, [r6, #60]
	ldr	r0, [r6, #60]
	str	r0, [sp, #108]
	cmp	r5, #0
	bne	.LBB9_62
	b	.LBB9_156
.LBB9_62:
	movs	r0, #20
	muls	r0, r5, r0
	adds	r0, r4, r0
	str	r0, [sp, #84]
	ldr	r0, .LCPI9_35
	ldr	r1, [sp, #12]
	bl	__aeabi_uidiv
	str	r0, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #112]
	b	.LBB9_70
	.p2align	2
.LCPI9_37:
	.long	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
	.p2align	2
.LCPI9_38:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI9_39:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
	.p2align	2
.LCPI9_40:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.p2align	1
.LBB9_67:
	str	r0, [r6]
.LBB9_68:
	ldr	r0, [sp, #104]
	str	r0, [r6]
.LBB9_69:
	ldr	r0, [sp, #84]
	cmp	r4, r0
	bne	.LBB9_70
	b	.LBB9_156
.LBB9_70:
	ldr	r0, [sp, #112]
	ldrb	r7, [r4]
	cmp	r7, #255
	bne	.LBB9_71
	b	.LBB9_156
.LBB9_71:
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #4]
	ldr	r5, [r4, #8]
	str	r5, [sp, #80]
	ldrb	r5, [r4, #3]
	ldrb	r3, [r4, #2]
	str	r3, [sp, #96]
	ldrb	r3, [r4, #1]
	str	r3, [sp, #76]
	str	r1, [sp, #112]
	cmp	r1, r0
	bne	.LBB9_79
.LBB9_72:
	cmp	r7, #18
	bhi	.LBB9_86
	movs	r1, #3
	b	.LBB9_87
	.p2align	2
.LCPI9_27:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI9_28:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
	.p2align	2
.LCPI9_29:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.p2align	2
.LCPI9_45:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	1
.LBB9_79:
	str	r4, [sp, #100]
	mov	r4, r5
	mov	r5, r2
	ldr	r1, [sp, #112]
	subs	r0, r1, r0
	ldr	r1, [sp, #68]
	muls	r0, r1, r0
	ldr	r1, .LCPI9_36
	bl	__aeabi_uidiv
	cmp	r0, #1
	bhi	.LBB9_81
	movs	r0, #1
.LBB9_81:
	ldr	r1, [sp, #108]
	adds	r0, r0, r1
	mov	r2, r5
	mov	r5, r4
	ldr	r4, [sp, #100]
.LBB9_82:
	ldr	r1, [r6, #60]
	cmp	r1, r0
	bhs	.LBB9_72
	ldr	r1, [r6, #60]
	cmp	r1, r0
	bhs	.LBB9_72
	ldr	r1, [r6, #60]
	cmp	r1, r0
	bhs	.LBB9_72
	ldr	r1, [r6, #60]
	cmp	r1, r0
	blo	.LBB9_82
	b	.LBB9_72
.LBB9_86:
	mov	r1, r7
	subs	r1, #19
.LBB9_87:
	adds	r4, #20
	str	r2, [sp, #100]
	lsrs	r0, r2, #16
	uxtb	r1, r1
	ldr	r2, [r6, #60]
	str	r2, [sp, #108]
	adr	r2, .LJTI9_0
	ldrb	r1, [r2, r1]
	lsls	r1, r1, #1
.LCPI9_23:
	add	pc, r1
	.p2align	1
	.p2align	2
.LJTI9_0:
	.byte	(.LBB9_91-(.LCPI9_23+4))/2
	.byte	(.LBB9_90-(.LCPI9_23+4))/2
	.byte	(.LBB9_100-(.LCPI9_23+4))/2
	.byte	(.LBB9_102-(.LCPI9_23+4))/2
	.p2align	1
.LBB9_90:
	ldr	r1, [sp, #88]
	str	r1, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	b	.LBB9_67
.LBB9_91:
	ldr	r1, [sp, #96]
	adr	r2, .LJTI9_2
	ldrb	r1, [r2, r1]
	lsls	r1, r1, #1
.LCPI9_24:
	add	pc, r1
	.p2align	2
.LCPI9_30:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	1
	.p2align	2
.LJTI9_2:
	.byte	(.LBB9_114-(.LCPI9_24+4))/2
	.byte	(.LBB9_95-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.byte	(.LBB9_118-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.p2align	1
.LBB9_94:
	b	.LBB9_69
.LBB9_95:
	ldr	r1, [sp, #100]
	uxtb	r1, r1
	cmp	r1, #0
	beq	.LBB9_114
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_97
	b	.LBB9_168
.LBB9_97:
	add	r2, sp, #128
	ldrb	r0, [r2, r0]
	ldr	r2, [sp, #8]
	cmp	r0, r2
	beq	.LBB9_99
	str	r0, [r6, #24]
	str	r0, [sp, #8]
.LBB9_99:
	str	r5, [r6, #12]
	str	r1, [r6, #16]
	movs	r0, #1
	str	r0, [r6, #20]
	b	.LBB9_69
.LBB9_100:
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r1, [sp, #88]
	str	r1, [r6]
	ldr	r1, [sp, #44]
	str	r1, [r6]
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r1, [sp, #56]
.LBB9_101:
	str	r1, [r6]
	b	.LBB9_67
.LBB9_102:
	lsls	r0, r7, #2
	adr	r1, .LJTI9_1
	ldr	r0, [r1, r0]
	ldr	r7, [sp, #100]
	mov	pc, r0
	.p2align	2
.LCPI9_42:
	.long	1179011410
	.p2align	1
	.p2align	2
.LJTI9_1:
	.long	.LBB9_107+1
	.long	.LBB9_135+1
	.long	.LBB9_126+1
	.long	.LBB9_132+1
	.long	.LBB9_123+1
	.long	.LBB9_137+1
	.long	.LBB9_143+1
	.long	.LBB9_133+1
	.long	.LBB9_147+1
	.long	.LBB9_125+1
	.long	.LBB9_146+1
	.long	.LBB9_122+1
	.long	.LBB9_124+1
	.long	.LBB9_141+1
	.long	.LBB9_121+1
	.long	.LBB9_127+1
	.long	.LBB9_120+1
	.long	.LBB9_136+1
	.long	.LBB9_144+1
	.p2align	2
.LCPI9_43:
	.long	1145654610
	.p2align	2
.LCPI9_44:
	.long	1635017060
	.p2align	1
.LBB9_107:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #16]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	movs	r0, #111
	b	.LBB9_67
	.p2align	2
.LCPI9_34:
	.long	65533
	.p2align	2
.LCPI9_35:
	.long	500000
	.p2align	2
.LCPI9_36:
	.long	10000
	.p2align	1
.LBB9_114:
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_115
	b	.LBB9_166
.LBB9_115:
	add	r1, sp, #128
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB9_117
	str	r0, [r6, #24]
	str	r0, [sp, #8]
.LBB9_117:
	str	r5, [r6, #12]
	movs	r0, #0
	str	r0, [r6, #20]
	b	.LBB9_69
.LBB9_118:
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_119
	b	.LBB9_167
.LBB9_119:
	add	r1, sp, #128
	strb	r5, [r1, r0]
	b	.LBB9_69
.LBB9_120:
	ldr	r0, [sp, #16]
	str	r0, [r6]
	ldr	r1, [sp, #92]
	str	r1, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #60]
	b	.LBB9_145
.LBB9_121:
	ldr	r3, [sp, #88]
	str	r3, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r1, [sp, #48]
	str	r1, [r6]
	ldr	r2, [sp, #92]
	str	r2, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	movs	r0, #102
	str	r0, [r6]
	str	r0, [r6]
	str	r3, [r6]
	str	r2, [r6]
	str	r1, [r6]
	b	.LBB9_68
.LBB9_122:
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r1, [sp, #20]
	str	r1, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #60]
	b	.LBB9_134
.LBB9_123:
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r5, [sp, #32]
	str	r5, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	ldr	r1, [sp, #48]
	str	r1, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r7, [sp, #24]
	str	r7, [r6]
	ldr	r2, [sp, #92]
	str	r2, [r6]
	str	r5, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r5, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	str	r7, [r6]
	str	r2, [r6]
	b	.LBB9_68
.LBB9_124:
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r1, [sp, #52]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	movs	r0, #102
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #16]
	b	.LBB9_67
.LBB9_125:
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r1, [sp, #92]
	str	r1, [r6]
	movs	r0, #118
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	b	.LBB9_145
.LBB9_126:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	movs	r0, #104
	b	.LBB9_134
.LBB9_127:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r7, [sp, #20]
	str	r7, [r6]
	ldr	r1, [sp, #24]
	str	r1, [r6]
	ldr	r2, [sp, #92]
	str	r2, [r6]
	ldr	r1, [sp, #52]
	str	r1, [r6]
	ldr	r3, [sp, #88]
	str	r3, [r6]
	str	r7, [r6]
	ldr	r3, [sp, #28]
	str	r3, [r6]
	ldr	r3, [sp, #32]
	str	r3, [r6]
	ldr	r3, [sp, #72]
	str	r3, [r6]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	str	r2, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #76]
	str	r0, [sp, #256]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #272]
	add	r0, sp, #256
	str	r0, [sp, #268]
	add	r3, sp, #268
	ldr	r7, .LCPI9_1
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_128
	b	.LBB9_157
.LBB9_128:
	ldr	r0, [sp, #4]
	str	r0, [r6]
	movs	r0, #31
	ldr	r1, [sp, #96]
	ands	r1, r0
	movs	r0, #1
	lsls	r0, r1
	str	r0, [sp, #256]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #272]
	add	r0, sp, #256
	str	r0, [sp, #268]
	add	r3, sp, #268
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_129
	b	.LBB9_157
.LBB9_129:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r5, [sp, #256]
	ldr	r5, .LCPI9_5
	str	r5, [sp, #272]
	add	r0, sp, #256
	str	r0, [sp, #268]
	add	r3, sp, #268
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_130
	b	.LBB9_157
.LBB9_130:
	ldr	r0, [sp, #4]
	str	r0, [r6]
	ldr	r0, [sp, #100]
	uxtb	r0, r0
	str	r0, [sp, #256]
	str	r5, [sp, #272]
	add	r0, sp, #256
	str	r0, [sp, #268]
	add	r3, sp, #268
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB9_131
	b	.LBB9_68
.LBB9_131:
	b	.LBB9_157
.LBB9_132:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #16]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	b	.LBB9_148
.LBB9_133:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #32]
.LBB9_134:
	str	r0, [r6]
	ldr	r0, [sp, #48]
	b	.LBB9_67
.LBB9_135:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r1, [sp, #92]
	str	r1, [r6]
	ldr	r1, [sp, #36]
	b	.LBB9_101
.LBB9_136:
	ldr	r2, [sp, #88]
	str	r2, [r6]
	ldr	r1, [sp, #92]
	str	r1, [r6]
	movs	r0, #113
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r5, [sp, #44]
	str	r5, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r2, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	str	r1, [r6]
	str	r5, [r6]
	ldr	r1, [sp, #20]
	str	r1, [r6]
	movs	r0, #102
	str	r0, [r6]
	str	r1, [r6]
	str	r5, [r6]
	b	.LBB9_68
.LBB9_137:
	movs	r0, #76
	str	r0, [r6]
	movs	r0, #58
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r2, [sp, #80]
	cmp	r2, #0
	bne	.LBB9_138
	b	.LBB9_68
.LBB9_138:
	movs	r0, #3
	ands	r0, r2
	beq	.LBB9_149
	ldrb	r1, [r7]
	str	r1, [r6]
	cmp	r0, #1
	bne	.LBB9_150
	adds	r0, r7, #1
	b	.LBB9_153
.LBB9_141:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r7, [sp, #256]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #272]
	add	r0, sp, #256
	str	r0, [sp, #268]
	add	r3, sp, #268
	ldr	r0, .LCPI9_1
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB9_157
	ldr	r0, [sp, #104]
	str	r0, [r6]
	mov	r0, r7
	ldr	r1, [sp, #12]
	bl	__aeabi_uidiv
	str	r0, [sp, #68]
	b	.LBB9_69
.LBB9_143:
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	ldr	r0, [sp, #16]
	str	r0, [r6]
	ldr	r0, [sp, #92]
	b	.LBB9_145
.LBB9_144:
	movs	r0, #117
	str	r0, [r6]
	ldr	r1, [sp, #32]
	str	r1, [r6]
	ldr	r0, [sp, #16]
	str	r0, [r6]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	movs	r0, #119
.LBB9_145:
	str	r0, [r6]
	str	r1, [r6]
	b	.LBB9_68
.LBB9_146:
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r1, [sp, #20]
	str	r1, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	movs	r0, #104
	str	r0, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp]
	b	.LBB9_67
.LBB9_147:
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r2, [sp, #24]
	str	r2, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r1, [r6]
	str	r2, [r6]
.LBB9_148:
	ldr	r0, [sp, #92]
	b	.LBB9_67
.LBB9_149:
	mov	r0, r7
	b	.LBB9_153
.LBB9_150:
	ldrb	r1, [r7, #1]
	str	r1, [r6]
	cmp	r0, #2
	bne	.LBB9_152
	adds	r0, r7, #2
	b	.LBB9_153
.LBB9_152:
	ldrb	r0, [r7, #2]
	str	r0, [r6]
	adds	r0, r7, #3
.LBB9_153:
	cmp	r2, #4
	bhs	.LBB9_154
	b	.LBB9_68
.LBB9_154:
	adds	r1, r7, r2
.LBB9_155:
	ldrb	r2, [r0]
	str	r2, [r6]
	ldrb	r2, [r0, #1]
	str	r2, [r6]
	ldrb	r2, [r0, #2]
	str	r2, [r6]
	ldrb	r2, [r0, #3]
	str	r2, [r6]
	adds	r0, r0, #4
	cmp	r0, r1
	bne	.LBB9_155
	b	.LBB9_68
.LBB9_156:
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #104]
	str	r0, [r6]
	add	sp, #300
	pop	{r4, r5, r6, r7, pc}
.LBB9_157:
	add	r0, sp, #296
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB9_158:
	ldr	r0, .LCPI9_18
	movs	r1, #45
	ldr	r2, .LCPI9_19
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB9_159:
	str	r2, [sp, #280]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #148]
	add	r1, sp, #268
	str	r1, [sp, #144]
	str	r0, [sp, #140]
	add	r0, sp, #280
	str	r0, [sp, #136]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #132]
	add	r0, sp, #256
	b	.LBB9_161
.LBB9_160:
	str	r1, [sp, #280]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #148]
	add	r1, sp, #256
	str	r1, [sp, #144]
	str	r0, [sp, #140]
	add	r0, sp, #280
	str	r0, [sp, #136]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #132]
	add	r0, sp, #292
.LBB9_161:
	str	r0, [sp, #128]
	ldr	r0, .LCPI9_6
	add	r1, sp, #128
	ldr	r2, .LCPI9_7
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB9_162:
	ldr	r0, .LCPI9_20
	movs	r1, #21
	ldr	r2, .LCPI9_21
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB9_163:
	ldr	r0, .LCPI9_22
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
.LBB9_164:
	ldr	r0, .LCPI9_17
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
.LBB9_165:
	movs	r0, #48
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB9_166:
	movs	r1, #128
	ldr	r2, .LCPI9_16
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB9_167:
	movs	r1, #128
	ldr	r2, .LCPI9_14
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB9_168:
	movs	r1, #128
	ldr	r2, .LCPI9_15
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI9_0:
	.long	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
.LCPI9_1:
	.long	.L_MergedGlobals
.LCPI9_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI9_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI9_4:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI9_5:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI9_6:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI9_7:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.LCPI9_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI9_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI9_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI9_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI9_18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI9_19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI9_20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.LCPI9_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI9_22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler:
	.fnstart
	bl	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
.Lfunc_end10:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler, .Lfunc_end10-_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler,"ax",%progbits
	.p2align	2
	.type	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler:
	.fnstart
	.pad	#16
	sub	sp, #16
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI11_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.Lfunc_end11:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler, .Lfunc_end11-_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error:
	.fnstart
	cmp	r0, #0
	bne	.LBB12_2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB12_2:
	mov	r0, r1
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.Lfunc_end12:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error, .Lfunc_end12-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error:
	.fnstart
	bl	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
.Lfunc_end13:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error, .Lfunc_end13-_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow:
	.fnstart
	ldr	r0, .LCPI14_0
	movs	r1, #35
	ldr	r2, .LCPI14_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI14_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24
.LCPI14_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25
.Lfunc_end14:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow, .Lfunc_end14-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	pop	{r7, pc}
.Lfunc_end15:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end15-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end16:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_, .Lfunc_end16-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	1
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #1
	strh	r1, [r0, #8]
	str	r2, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
.Lfunc_end17:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end17-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB18_1
	b	.LBB18_28
.LBB18_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB18_2
	b	.LBB18_29
.LBB18_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB18_4
.LBB18_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB18_4
	b	.LBB18_29
.LBB18_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB18_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB18_6
	b	.LBB18_30
.LBB18_6:
	adds	r5, r7, r4
	b	.LBB18_3
.LBB18_7:
	cmp	r4, #128
	beq	.LBB18_11
	cmp	r4, #192
	bne	.LBB18_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI18_0
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
	bne	.LBB18_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB18_3
.LBB18_11:
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
	bne	.LBB18_30
	adds	r5, r5, r4
	b	.LBB18_3
.LBB18_13:
	lsls	r0, r4, #31
	bne	.LBB18_16
	ldr	r0, .LCPI18_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB18_17
.LBB18_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB18_18
	b	.LBB18_19
.LBB18_16:
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
	bmi	.LBB18_15
.LBB18_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB18_19
.LBB18_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB18_19:
	lsls	r1, r4, #28
	bmi	.LBB18_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB18_22
	b	.LBB18_23
.LBB18_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB18_23
.LBB18_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB18_23:
	lsls	r1, r4, #26
	bmi	.LBB18_25
	ldr	r4, [sp, #8]
	b	.LBB18_26
.LBB18_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB18_26:
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
	bne	.LBB18_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB18_3
.LBB18_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	1610612768
.Lfunc_end18:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end18-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad,%function
	.code	16
	.thumb_func
_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	mov	r7, r2
	str	r1, [sp, #40]
	str	r0, [sp, #16]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB19_1
	b	.LBB19_98
.LBB19_1:
	cmp	r0, #0
	bmi	.LBB19_6
	cmp	r7, #16
	bhs	.LBB19_18
	cmp	r7, #0
	bne	.LBB19_4
	b	.LBB19_61
.LBB19_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB19_5
	b	.LBB19_62
.LBB19_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB19_73
.LBB19_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB19_7
	b	.LBB19_55
.LBB19_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB19_10
.LBB19_8:
	adds	r5, r4, #1
.LBB19_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB19_10
	b	.LBB19_57
.LBB19_10:
	cmp	r5, r1
	bne	.LBB19_11
	b	.LBB19_56
.LBB19_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB19_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB19_15
	cmp	r5, #239
	bhi	.LBB19_16
	movs	r5, #3
	b	.LBB19_17
.LBB19_15:
	adds	r5, r4, #2
	b	.LBB19_9
.LBB19_16:
	movs	r5, #4
.LBB19_17:
	adds	r5, r4, r5
	b	.LBB19_9
.LBB19_18:
	mov	r0, r7
	ldr	r2, [sp, #40]
	adds	r7, r2, #3
	movs	r1, #3
	bics	r7, r1
	subs	r4, r7, r2
	str	r0, [sp]
	subs	r6, r0, r4
	mov	r3, r6
	str	r1, [sp, #20]
	ands	r3, r1
	movs	r1, #0
	cmp	r7, r2
	mov	r2, r1
	beq	.LBB19_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB19_20
	b	.LBB19_81
.LBB19_20:
	movs	r5, #0
	mov	r2, r5
.LBB19_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB19_23
	adds	r2, r2, #1
.LBB19_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB19_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB19_26
	adds	r2, r2, #1
.LBB19_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB19_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB19_29
	adds	r2, r2, #1
.LBB19_29:
	ldr	r6, [sp, #32]
.LBB19_30:
	cmp	r3, #0
	beq	.LBB19_39
	ldr	r0, .LCPI19_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB19_33
	movs	r1, #1
.LBB19_33:
	cmp	r3, #1
	beq	.LBB19_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB19_36
	adds	r1, r1, #1
.LBB19_36:
	cmp	r3, #2
	beq	.LBB19_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB19_39
	adds	r1, r1, #1
.LBB19_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI19_7
	ldr	r2, [sp, #20]
	b	.LBB19_42
.LBB19_40:
	movs	r5, #0
.LBB19_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI19_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI19_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB19_42
	b	.LBB19_59
.LBB19_42:
	cmp	r6, #0
	bne	.LBB19_43
	b	.LBB19_58
.LBB19_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB19_45
	movs	r5, #192
.LBB19_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB19_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB19_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB19_51
.LBB19_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB19_49:
	ldr	r3, [r7, #4]
	lsrs	r0, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r0
	ands	r3, r1
	ldr	r0, [r7]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	adds	r0, r0, r5
	adds	r0, r3, r0
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #20]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #36]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #48]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #52]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #56]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #60]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	adds	r7, #64
	subs	r4, r4, #4
	bne	.LBB19_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB19_51
	b	.LBB19_41
.LBB19_51:
	ldr	r0, [r7, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	cmp	r4, #1
	beq	.LBB19_54
	ldr	r0, [r7, #20]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	cmp	r4, #2
	beq	.LBB19_54
	ldr	r0, [r7, #36]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
.LBB19_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB19_41
.LBB19_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB19_94
.LBB19_56:
	subs	r5, r0, r2
	b	.LBB19_94
.LBB19_57:
	subs	r5, r0, r3
	b	.LBB19_94
.LBB19_58:
	ldr	r7, [sp]
	b	.LBB19_94
.LBB19_59:
	movs	r0, #252
	ands	r4, r0
	lsls	r4, r4, #2
	ldr	r7, [sp, #24]
	ldr	r0, [r7, r4]
	lsrs	r6, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r6
	ands	r0, r1
	cmp	r3, #1
	bne	.LBB19_91
	ldr	r7, [sp]
	b	.LBB19_93
.LBB19_61:
	movs	r5, #0
	b	.LBB19_94
.LBB19_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB19_64
.LBB19_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB19_72
.LBB19_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB19_66
	adds	r0, r0, #1
.LBB19_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB19_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB19_70
.LBB19_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB19_63
	b	.LBB19_71
.LBB19_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB19_68
.LBB19_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB19_63
.LBB19_71:
	adds	r0, r0, #1
	b	.LBB19_63
.LBB19_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB19_94
.LBB19_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB19_75
	adds	r5, r5, #1
.LBB19_75:
	cmp	r4, #1
	beq	.LBB19_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB19_78
	adds	r5, r5, #1
.LBB19_78:
	cmp	r4, #2
	beq	.LBB19_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB19_94
	adds	r5, r5, #1
	b	.LBB19_94
.LBB19_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB19_83
.LBB19_82:
	adds	r5, r5, #4
	bne	.LBB19_83
	b	.LBB19_21
.LBB19_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB19_85
	adds	r2, r2, #1
.LBB19_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB19_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB19_89
.LBB19_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB19_82
	b	.LBB19_90
.LBB19_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB19_87
.LBB19_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB19_82
.LBB19_90:
	adds	r2, r2, #1
	b	.LBB19_82
.LBB19_91:
	mov	r6, r3
	adds	r3, r7, r4
	ldr	r2, [r3, #4]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r1
	adds	r0, r2, r0
	cmp	r6, #2
	ldr	r7, [sp]
	beq	.LBB19_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB19_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI19_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI19_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB19_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB19_98
	ldr	r2, .LCPI19_4
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #36]
	subs	r2, r0, r5
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r7, [sp]
	mov	r6, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_5:
	add	pc, r0
	.p2align	2
.LJTI19_0:
	.byte	(.LBB19_104-(.LCPI19_5+4))/2
	.byte	(.LBB19_97-(.LCPI19_5+4))/2
	.byte	(.LBB19_103-(.LCPI19_5+4))/2
	.byte	(.LBB19_104-(.LCPI19_5+4))/2
	.p2align	1
.LBB19_97:
	mov	r6, r2
	b	.LBB19_104
.LBB19_98:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #40]
	mov	r2, r7
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_6:
	.long	2147483644
	.p2align	2
.LCPI19_7:
	.long	16843009
	.p2align	2
.LCPI19_8:
	.long	16711935
	.p2align	2
.LCPI19_9:
	.long	65537
	.p2align	1
.LBB19_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB19_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB19_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB19_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB19_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB19_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB19_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB19_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB19_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_1:
	.long	65537
.LCPI19_2:
	.long	16711935
.LCPI19_4:
	.long	2097151
.Lfunc_end19:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end19-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral,%function
	.code	16
	.thumb_func
_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #24]
	str	r2, [sp, #28]
	ldr	r2, .LCPI20_0
	str	r2, [sp, #32]
	adds	r4, r2, #1
	ldr	r2, [r0, #8]
	movs	r3, #0
	ands	r4, r2
	beq	.LBB20_2
	movs	r7, #43
	b	.LBB20_3
.LBB20_2:
	mvns	r7, r3
.LBB20_3:
	lsrs	r4, r4, #21
	movs	r5, #1
	movs	r6, #45
	cmp	r1, #0
	bne	.LBB20_5
	mov	r7, r6
.LBB20_5:
	str	r7, [sp, #20]
	bne	.LBB20_7
	mov	r4, r5
.LBB20_7:
	ldr	r5, [sp, #60]
	adds	r7, r4, r5
	lsls	r1, r2, #8
	str	r5, [sp, #16]
	bmi	.LBB20_9
	str	r3, [sp, #28]
	b	.LBB20_17
.LBB20_9:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	beq	.LBB20_15
	movs	r1, #0
	ldr	r3, [sp, #28]
	ldrsb	r4, [r3, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB20_12
	movs	r1, #1
.LBB20_12:
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.LBB20_16
	movs	r4, #1
	ldr	r6, [sp, #28]
	ldrsb	r4, [r6, r4]
	cmp	r4, r3
	ble	.LBB20_16
	adds	r1, r1, #1
	b	.LBB20_16
.LBB20_15:
	movs	r1, #0
.LBB20_16:
	adds	r7, r1, r7
.LBB20_17:
	ldr	r1, [sp, #56]
	str	r1, [sp, #12]
	ldrh	r6, [r0, #12]
	cmp	r7, r6
	bhs	.LBB20_22
	lsls	r1, r2, #7
	bmi	.LBB20_24
	ldr	r1, [sp, #32]
	ands	r1, r2
	str	r1, [sp, #32]
	subs	r3, r6, r7
	lsls	r1, r2, #1
	lsrs	r1, r1, #30
	movs	r6, #0
	mov	r5, r6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI20_3:
	add	pc, r1
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_32-(.LCPI20_3+4))/2
	.byte	(.LBB20_21-(.LCPI20_3+4))/2
	.byte	(.LBB20_31-(.LCPI20_3+4))/2
	.byte	(.LBB20_21-(.LCPI20_3+4))/2
	.p2align	1
.LBB20_21:
	mov	r5, r3
	b	.LBB20_32
.LBB20_22:
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB20_35
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_24:
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI20_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI20_2
	adds	r1, r1, r2
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	ldr	r4, [r0]
	str	r0, [sp, #32]
	ldr	r5, [r0, #4]
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB20_37
	str	r0, [sp, #28]
	subs	r0, r6, r7
	movs	r6, #0
	uxth	r7, r0
.LBB20_26:
	uxth	r0, r6
	cmp	r0, r7
	bhs	.LBB20_29
	ldr	r2, [r5, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB20_26
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_29:
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB20_37
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_31:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB20_32:
	str	r3, [sp, #8]
	ldm	r0!, {r4, r7}
.LBB20_33:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB20_36
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB20_33
.LBB20_35:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_36:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r7
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB20_38
.LBB20_37:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_38:
	str	r0, [sp, #28]
	ldr	r3, [r7, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB20_40
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_40:
	ldr	r0, [sp, #8]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #24]
.LBB20_41:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB20_44
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB20_41
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_44:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	2097151
.LCPI20_1:
	.long	2682257408
.LCPI20_2:
	.long	536870960
.Lfunc_end20:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end20-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
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
	beq	.LBB21_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB21_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB21_3:
	cmp	r4, #0
	beq	.LBB21_5
	ldr	r2, [sp, #16]
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB21_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end21:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end21-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking5panic,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking5panic:
	.fnstart
	ldr	r0, .LCPI22_0
	movs	r1, #85
	ldr	r2, .LCPI22_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI22_0:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.41
.LCPI22_1:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.42
.Lfunc_end22:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic, .Lfunc_end22-_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI23_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI23_1
	add	r1, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI23_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI23_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176
.Lfunc_end23:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check, .Lfunc_end23-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
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
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #16]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #12]
	blo	.LBB24_5
	movs	r4, #10
.LBB24_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI24_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI24_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI24_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI24_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI24_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI24_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB24_2
	cmp	r0, #9
	bls	.LBB24_6
.LBB24_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI24_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI24_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.LBB24_7
	b	.LBB24_8
.LBB24_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB24_4
.LBB24_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB24_8
.LBB24_7:
	cmp	r1, #0
	beq	.LBB24_9
.LBB24_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI24_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB24_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #16]
	mov	r2, r1
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	10000
.LCPI24_1:
	.long	5243
.LCPI24_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI24_3:
	.long	9999999
.Lfunc_end24:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end24-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed:
	.fnstart
	.pad	#32
	sub	sp, #32
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI25_0
	str	r1, [sp]
	ldr	r1, .LCPI25_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, .LCPI25_2
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI25_3
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI25_4
	add	r1, sp, #16
	ldr	r2, .LCPI25_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI25_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI25_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI25_2:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
.LCPI25_3:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI25_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171
.LCPI25_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.Lfunc_end25:
	.size	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed, .Lfunc_end25-_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r0, [sp, #8]
	ldr	r0, .LCPI26_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI26_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI26_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1
.LCPI26_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3
.Lfunc_end26:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt, .Lfunc_end26-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt,%function
	.code	16
	.thumb_func
_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI27_0
.LBB27_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB27_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB27_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB27_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB27_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB27_9
.LBB27_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB27_9
.LBB27_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB27_9
.LBB27_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB27_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI27_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI27_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.Lfunc_end27:
	.size	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end27-_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero:
	.fnstart
	mov	r2, r0
	ldr	r0, .LCPI28_0
	movs	r1, #51
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI28_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211
.Lfunc_end28:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero, .Lfunc_end28-_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
	.cantunwind
	.fnend

	.section	.text._RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r1, [r0]
	asrs	r0, r1, #31
	str	r1, [sp, #8]
	eors	r1, r0
	subs	r0, r1, r0
	lsrs	r1, r0, #3
	movs	r4, #10
	cmp	r1, #125
	blo	.LBB29_3
	mov	r6, r0
.LBB29_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI29_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI29_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI29_2
	ldrb	r7, [r0, r5]
	add	r2, sp, #24
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
	ldr	r4, [sp, #20]
	adds	r1, r0, r1
	ldr	r0, [sp, #16]
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI29_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB29_2
.LBB29_3:
	cmp	r0, #9
	bls	.LBB29_5
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI29_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI29_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.LBB29_6
	b	.LBB29_7
.LBB29_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB29_7
.LBB29_6:
	cmp	r1, #0
	beq	.LBB29_8
.LBB29_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI29_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB29_8:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	mvns	r0, r3
	lsrs	r1, r0, #31
	movs	r2, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	10000
.LCPI29_1:
	.long	5243
.LCPI29_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI29_3:
	.long	9999999
.Lfunc_end29:
	.size	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt, .Lfunc_end29-_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvMs4_NtCs1o0NKwEza3i_5midly9primitiveNtB5_9SmpteTime4read,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCs1o0NKwEza3i_5midly9primitiveNtB5_9SmpteTime4read,%function
	.code	16
	.thumb_func
_RNvMs4_NtCs1o0NKwEza3i_5midly9primitiveNtB5_9SmpteTime4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldr	r2, [r1, #4]
	cmp	r2, #4
	bhi	.LBB30_2
	ldr	r1, .LCPI30_2
	b	.LBB30_9
.LBB30_2:
	subs	r2, r2, #5
	str	r2, [r1, #4]
	ldr	r4, [r1]
	adds	r2, r4, #5
	str	r2, [r1]
	ldrb	r5, [r4]
	movs	r1, #31
	ands	r1, r5
	cmp	r1, #23
	bhi	.LBB30_8
	ldrb	r2, [r4, #1]
	cmp	r2, #59
	bhi	.LBB30_8
	ldrb	r3, [r4, #2]
	cmp	r3, #59
	bhi	.LBB30_8
	ldrb	r7, [r4, #4]
	cmp	r7, #99
	bhi	.LBB30_8
	ldrb	r6, [r4, #3]
	lsls	r5, r5, #25
	lsrs	r4, r5, #30
	str	r4, [sp]
	lsls	r5, r4, #3
	ldr	r4, .LCPI30_0
	lsrs	r4, r5
	uxtb	r4, r4
	cmp	r6, r4
	bhs	.LBB30_8
	strb	r7, [r0, #6]
	strb	r2, [r0, #3]
	strb	r1, [r0, #2]
	ldr	r1, [sp]
	strb	r1, [r0, #1]
	lsls	r1, r6, #8
	adds	r1, r1, r3
	strh	r1, [r0, #4]
	movs	r1, #0
	strb	r1, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_8:
	ldr	r1, .LCPI30_1
.LBB30_9:
	str	r1, [r0, #4]
	movs	r1, #1
	strb	r1, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	505223448
.LCPI30_1:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.25
.LCPI30_2:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.27
.Lfunc_end30:
	.size	_RNvMs4_NtCs1o0NKwEza3i_5midly9primitiveNtB5_9SmpteTime4read, .Lfunc_end30-_RNvMs4_NtCs1o0NKwEza3i_5midly9primitiveNtB5_9SmpteTime4read
	.cantunwind
	.fnend

	.section	.text._RNvMs2_NtCs1o0NKwEza3i_5midly3smfNtB5_5Chunk4read,"ax",%progbits
	.p2align	2
	.type	_RNvMs2_NtCs1o0NKwEza3i_5midly3smfNtB5_5Chunk4read,%function
	.code	16
	.thumb_func
_RNvMs2_NtCs1o0NKwEza3i_5midly3smfNtB5_5Chunk4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	mov	r3, r1
	movs	r1, #1
	ldr	r6, [r3, #4]
	cmp	r6, #0
	beq	.LBB31_19
	str	r1, [sp, #8]
	str	r0, [sp]
	ldr	r4, [r3]
	b	.LBB31_4
.LBB31_2:
	ldrb	r0, [r7, #3]
	cmp	r0, #107
	beq	.LBB31_24
.LBB31_3:
	cmp	r5, r2
	bls	.LBB31_22
.LBB31_4:
	cmp	r6, #4
	blo	.LBB31_20
	mov	r7, r4
	subs	r0, r6, #4
	adds	r1, r4, #4
	str	r1, [r3]
	str	r0, [r3, #4]
	cmp	r0, #4
	blo	.LBB31_21
	mov	r5, r6
	subs	r5, #8
	str	r5, [r3, #4]
	ldrb	r0, [r7, #4]
	lsls	r0, r0, #16
	ldrb	r1, [r7, #5]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #6]
	adds	r0, r0, r1
	lsls	r0, r0, #8
	ldrb	r1, [r7, #7]
	adds	r2, r0, r1
	subs	r6, r5, r2
	mov	r0, r7
	adds	r0, #8
	str	r0, [sp, #4]
	adds	r0, r0, r2
	movs	r1, #0
	cmp	r5, r2
	ldr	r4, [sp, #8]
	bhs	.LBB31_9
	str	r4, [r3]
	blo	.LBB31_10
.LBB31_8:
	str	r6, [r3, #4]
	ldrb	r0, [r7]
	cmp	r0, #77
	bne	.LBB31_3
	b	.LBB31_11
.LBB31_9:
	mov	r4, r0
	str	r4, [r3]
	bhs	.LBB31_8
.LBB31_10:
	mov	r6, r1
	str	r6, [r3, #4]
	ldrb	r0, [r7]
	cmp	r0, #77
	bne	.LBB31_3
.LBB31_11:
	ldrb	r0, [r7, #1]
	cmp	r0, #84
	bne	.LBB31_3
	ldrb	r0, [r7, #2]
	cmp	r0, #114
	beq	.LBB31_2
	cmp	r0, #104
	bne	.LBB31_3
	ldrb	r0, [r7, #3]
	cmp	r0, #100
	bne	.LBB31_3
	ldr	r6, [sp]
	cmp	r5, r2
	blo	.LBB31_17
	mov	r5, r2
.LBB31_17:
	add	r4, sp, #12
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read
	ldrb	r0, [r4]
	cmp	r0, #2
	bne	.LBB31_27
	ldr	r0, [sp, #16]
	ldr	r1, .LCPI31_0
	strh	r1, [r6]
	str	r0, [r6, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_19:
	mvns	r1, r1
	adds	r1, r1, #1
	b	.LBB31_23
.LBB31_20:
	ldr	r1, [sp]
	ldr	r0, .LCPI31_0
	strh	r0, [r1]
	ldr	r0, .LCPI31_2
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_21:
	ldr	r1, [sp]
	ldr	r0, .LCPI31_0
	strh	r0, [r1]
	ldr	r0, .LCPI31_1
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_22:
	ldr	r0, .LCPI31_0
	adds	r1, r0, #1
	ldr	r0, [sp]
.LBB31_23:
	strh	r3, [r0, #10]
	strh	r5, [r0, #8]
	str	r4, [r0, #4]
	strh	r2, [r0, #2]
	strh	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_24:
	cmp	r5, r2
	blo	.LBB31_26
	mov	r5, r2
.LBB31_26:
	lsrs	r3, r5, #16
	movs	r1, #1
	ldr	r0, [sp]
	ldr	r4, [sp, #4]
	b	.LBB31_23
.LBB31_27:
	add	r1, sp, #12
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	ldrb	r3, [r1, #2]
	lsls	r3, r3, #16
	adds	r2, r3, r2
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r2
	adds	r4, r1, r0
	ldr	r5, [sp, #16]
	lsrs	r2, r5, #16
	movs	r1, #0
	mov	r0, r6
	b	.LBB31_23
	.p2align	2
.LCPI31_0:
	.long	65534
.LCPI31_1:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.15
.LCPI31_2:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.17
.Lfunc_end31:
	.size	_RNvMs2_NtCs1o0NKwEza3i_5midly3smfNtB5_5Chunk4read, .Lfunc_end31-_RNvMs2_NtCs1o0NKwEza3i_5midly3smfNtB5_5Chunk4read
	.cantunwind
	.fnend

	.section	.text._RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read,"ax",%progbits
	.p2align	2
	.type	_RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read,%function
	.code	16
	.thumb_func
_RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	cmp	r2, #2
	bhs	.LBB32_3
	ldr	r1, .LCPI32_0
.LBB32_2:
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB32_3:
	ldrb	r3, [r1, #1]
	ldrb	r4, [r1]
	lsls	r4, r4, #8
	adds	r4, r4, r3
	cmp	r4, #3
	bhs	.LBB32_6
	cmp	r2, #3
	bhi	.LBB32_7
	movs	r1, #2
	strb	r1, [r0]
	ldr	r1, .LCPI32_0
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB32_6:
	ldr	r1, .LCPI32_1
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB32_7:
	cmp	r2, #6
	bhs	.LBB32_9
	ldr	r1, .LCPI32_2
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB32_9:
	ldrb	r2, [r1, #3]
	ldrb	r4, [r1, #2]
	ldrb	r5, [r1, #5]
	ldrb	r6, [r1, #4]
	lsls	r1, r6, #8
	sxth	r1, r1
	cmp	r1, #0
	bmi	.LBB32_11
	orrs	r1, r5
	movs	r5, #0
	b	.LBB32_14
.LBB32_11:
	adds	r6, #30
	uxtb	r6, r6
	ldr	r1, .LCPI32_3
	cmp	r6, #6
	bhi	.LBB32_2
	movs	r7, #99
	lsrs	r7, r6
	lsls	r7, r7, #31
	beq	.LBB32_2
	lsls	r1, r6, #1
	ldr	r6, .LCPI32_4
	ldrh	r1, [r6, r1]
	lsls	r5, r5, #8
	adds	r5, r5, #1
.LBB32_14:
	lsls	r4, r4, #8
	adds	r2, r4, r2
	strh	r2, [r0, #6]
	strb	r3, [r0, #4]
	strh	r1, [r0, #2]
	strh	r5, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.73
.LCPI32_1:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.19
.LCPI32_2:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.23
.LCPI32_3:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.21
.LCPI32_4:
	.long	.Lswitch.table._RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read
.Lfunc_end32:
	.size	_RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read, .Lfunc_end32-_RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read
	.cantunwind
	.fnend

	.section	.text._RNvMNtCs1o0NKwEza3i_5midly5eventNtB2_10TrackEvent4read,"ax",%progbits
	.p2align	2
	.type	_RNvMNtCs1o0NKwEza3i_5midly5eventNtB2_10TrackEvent4read,%function
	.code	16
	.thumb_func
_RNvMNtCs1o0NKwEza3i_5midly5eventNtB2_10TrackEvent4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	str	r0, [sp, #40]
	ldr	r5, [r1, #4]
	cmp	r5, #0
	beq	.LBB33_8
	str	r2, [sp, #24]
	ldr	r7, [r1]
	subs	r2, r5, #1
	adds	r6, r7, #1
	str	r6, [r1]
	str	r2, [r1, #4]
	ldrb	r4, [r7]
	movs	r0, #127
	sxtb	r3, r4
	str	r0, [sp, #28]
	ands	r4, r0
	cmp	r3, #0
	bpl	.LBB33_10
	cmp	r5, #1
	beq	.LBB33_10
	subs	r3, r5, #2
	adds	r0, r7, #2
	str	r0, [sp, #36]
	str	r0, [r1]
	mov	r2, r1
	str	r3, [sp, #20]
	str	r3, [r1, #4]
	ldrb	r3, [r7, #1]
	sxtb	r0, r3
	ldr	r6, [sp, #28]
	ands	r3, r6
	lsls	r4, r4, #7
	adds	r4, r4, r3
	cmp	r0, #0
	bpl	.LBB33_9
	cmp	r5, #2
	beq	.LBB33_9
	subs	r3, r5, #3
	adds	r1, r7, #3
	str	r1, [sp, #36]
	str	r1, [r2]
	str	r3, [sp, #20]
	str	r3, [r2, #4]
	ldrb	r0, [r7, #2]
	sxtb	r3, r0
	ldr	r6, [sp, #28]
	ands	r0, r6
	lsls	r4, r4, #7
	adds	r4, r4, r0
	cmp	r3, #0
	bpl	.LBB33_9
	cmp	r5, #3
	beq	.LBB33_9
	subs	r0, r5, #4
	adds	r6, r7, #4
	mov	r1, r2
	mov	r2, r0
	str	r6, [r1]
	str	r0, [r1, #4]
	ldrb	r0, [r7, #3]
	ldr	r3, [sp, #28]
	ands	r0, r3
	lsls	r3, r4, #7
	adds	r4, r3, r0
	b	.LBB33_10
.LBB33_8:
	ldr	r0, .LCPI33_5
	str	r0, [sp, #36]
	movs	r0, #255
	str	r0, [sp, #32]
	b	.LBB33_154
.LBB33_9:
	mov	r1, r2
	ldr	r6, [sp, #36]
	ldr	r2, [sp, #20]
.LBB33_10:
	ldr	r0, .LCPI33_5
	str	r0, [sp, #36]
	movs	r0, #255
	str	r0, [sp, #32]
	cmp	r2, #0
	bne	.LBB33_11
	b	.LBB33_154
.LBB33_11:
	movs	r7, #0
	ldrsb	r5, [r6, r7]
	cmp	r5, #0
	bmi	.LBB33_14
	ldr	r3, [sp, #24]
	ldrb	r0, [r3]
	cmp	r0, #0
	bne	.LBB33_13
	b	.LBB33_154
.LBB33_13:
	ldrb	r5, [r3, #1]
	b	.LBB33_15
.LBB33_14:
	subs	r2, r2, #1
	adds	r6, r6, #1
	str	r6, [r1]
	str	r2, [r1, #4]
.LBB33_15:
	movs	r0, #15
	str	r0, [sp, #12]
	mvns	r0, r0
	sxtb	r3, r5
	cmp	r3, r0
	uxtb	r3, r5
	bge	.LBB33_21
	ldr	r0, [sp, #24]
	strb	r5, [r0, #1]
	movs	r7, #1
	str	r7, [sp, #28]
	strb	r7, [r0]
	lsrs	r7, r3, #4
	ldr	r0, .LCPI33_6
	ldrb	r0, [r0, r7]
	cmp	r2, r0
	bhs	.LBB33_17
	b	.LBB33_154
.LBB33_17:
	str	r4, [sp, #16]
	subs	r3, r2, r0
	adds	r4, r6, r0
	str	r4, [r1]
	str	r3, [r1, #4]
	movs	r1, #0
	cmp	r0, #2
	bne	.LBB33_18
	b	.LBB33_40
.LBB33_18:
	mov	r4, r6
	cmp	r0, #1
	mov	r3, r1
	mov	r6, r1
	beq	.LBB33_19
	b	.LBB33_42
.LBB33_19:
	movs	r3, #0
	ldrsb	r6, [r4, r3]
	cmp	r6, #0
	bmi	.LBB33_20
	b	.LBB33_42
.LBB33_20:
	b	.LBB33_154
.LBB33_21:
	str	r4, [sp, #16]
	subs	r3, #240
	cmp	r3, #15
	bls	.LBB33_22
	b	.LBB33_160
.LBB33_22:
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI33_2:
	add	pc, r3
	.p2align	2
.LJTI33_0:
	.short	(.LBB33_24-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_29-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_154-(.LCPI33_2+4))/2
	.short	(.LBB33_34-(.LCPI33_2+4))/2
	.p2align	1
.LBB33_24:
	movs	r5, #0
	ldr	r0, [sp, #24]
	strb	r5, [r0]
	cmp	r2, #4
	mov	r4, r2
	blo	.LBB33_26
	movs	r2, #4
.LBB33_26:
	subs	r7, r4, r2
	adds	r3, r6, r2
	cmp	r4, #0
	beq	.LBB33_45
	str	r7, [sp, #24]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r7, r0
	ldr	r2, [sp, #28]
	ands	r7, r2
	cmp	r0, #0
	bmi	.LBB33_47
	subs	r2, r4, #1
	adds	r4, r6, #1
	b	.LBB33_84
.LBB33_29:
	movs	r5, #0
	ldr	r0, [sp, #24]
	strb	r5, [r0]
	cmp	r2, #4
	mov	r4, r2
	blo	.LBB33_31
	movs	r2, #4
.LBB33_31:
	subs	r7, r4, r2
	adds	r3, r6, r2
	cmp	r4, #0
	beq	.LBB33_46
	str	r7, [sp, #24]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r7, r0
	ldr	r2, [sp, #28]
	ands	r7, r2
	cmp	r0, #0
	bmi	.LBB33_49
	subs	r2, r4, #1
	adds	r4, r6, #1
	b	.LBB33_98
.LBB33_34:
	ldr	r0, [sp, #24]
	strb	r7, [r0]
	cmp	r2, #0
	bne	.LBB33_35
	b	.LBB33_154
.LBB33_35:
	str	r2, [sp, #20]
	subs	r2, r2, #1
	cmp	r2, #4
	mov	r3, r2
	blo	.LBB33_37
	movs	r3, #4
.LBB33_37:
	subs	r5, r2, r3
	adds	r0, r6, #1
	adds	r4, r0, r3
	subs	r0, r0, #1
	ldrb	r0, [r0]
	str	r0, [sp, #24]
	cmp	r2, #0
	beq	.LBB33_51
	str	r5, [sp, #8]
	movs	r0, #1
	ldrsb	r0, [r6, r0]
	mov	r5, r0
	ldr	r3, [sp, #28]
	ands	r5, r3
	cmp	r0, #0
	bmi	.LBB33_58
	ldr	r0, [sp, #20]
	subs	r2, r0, #2
	adds	r0, r6, #2
	b	.LBB33_113
.LBB33_40:
	movs	r0, #0
	mov	r3, r6
	ldrsb	r6, [r6, r0]
	cmp	r6, #0
	bpl	.LBB33_41
	b	.LBB33_154
.LBB33_41:
	movs	r0, #1
	ldrsb	r3, [r3, r0]
	cmp	r3, #0
	bpl	.LBB33_42
	b	.LBB33_154
.LBB33_42:
	subs	r7, #8
	ldr	r4, [sp, #16]
	.p2align	2
	add	r7, pc
	ldrb	r7, [r7, #4]
	lsls	r7, r7, #1
.LCPI33_3:
	add	pc, r7
	.p2align	2
.LJTI33_2:
	.byte	(.LBB33_57-(.LCPI33_3+4))/2
	.byte	(.LBB33_44-(.LCPI33_3+4))/2
	.byte	(.LBB33_53-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_52-(.LCPI33_3+4))/2
	.byte	(.LBB33_55-(.LCPI33_3+4))/2
	.byte	(.LBB33_56-(.LCPI33_3+4))/2
	.p2align	1
.LBB33_44:
	ldr	r1, [sp, #28]
	b	.LBB33_57
.LBB33_45:
	mov	r4, r3
	mov	r2, r7
	mov	r7, r5
	b	.LBB33_84
.LBB33_46:
	mov	r4, r3
	mov	r2, r7
	mov	r7, r5
	b	.LBB33_98
.LBB33_47:
	cmp	r4, #1
	bne	.LBB33_60
	mov	r4, r3
	ldr	r2, [sp, #24]
	b	.LBB33_84
.LBB33_49:
	cmp	r4, #1
	bne	.LBB33_62
	mov	r4, r3
	ldr	r2, [sp, #24]
	b	.LBB33_98
.LBB33_51:
	mov	r0, r4
	mov	r2, r5
	mov	r5, r7
	b	.LBB33_113
.LBB33_52:
	movs	r1, #4
	b	.LBB33_57
.LBB33_53:
	movs	r1, #2
	b	.LBB33_57
.LBB33_54:
	movs	r1, #3
	b	.LBB33_57
.LBB33_55:
	movs	r1, #5
	b	.LBB33_57
.LBB33_56:
	lsls	r3, r3, #7
	orrs	r3, r6
	movs	r1, #6
.LBB33_57:
	lsls	r0, r6, #8
	adds	r7, r0, r1
	uxth	r0, r3
	lsls	r1, r5, #28
	lsrs	r1, r1, #12
	adds	r0, r1, r0
	str	r0, [sp, #36]
	movs	r6, #19
	b	.LBB33_153
.LBB33_58:
	cmp	r2, #1
	bne	.LBB33_64
	mov	r0, r4
	ldr	r2, [sp, #8]
	b	.LBB33_113
.LBB33_60:
	str	r3, [sp, #20]
	movs	r0, #1
	ldrsb	r0, [r6, r0]
	mov	r3, r2
	mov	r2, r0
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_66
	subs	r2, r4, #2
	adds	r4, r6, #2
	b	.LBB33_84
.LBB33_62:
	str	r3, [sp, #20]
	movs	r0, #1
	ldrsb	r0, [r6, r0]
	mov	r3, r2
	mov	r2, r0
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_68
	subs	r2, r4, #2
	adds	r4, r6, #2
	b	.LBB33_98
.LBB33_64:
	str	r4, [sp, #4]
	movs	r0, #2
	ldrsb	r0, [r6, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r4, r5, #7
	adds	r5, r4, r3
	cmp	r0, #0
	bmi	.LBB33_70
	ldr	r0, [sp, #20]
	subs	r2, r0, #3
	adds	r0, r6, #3
	b	.LBB33_113
.LBB33_66:
	cmp	r4, #2
	bne	.LBB33_72
.LBB33_67:
	ldr	r4, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB33_84
.LBB33_68:
	cmp	r4, #2
	bne	.LBB33_74
.LBB33_69:
	ldr	r4, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB33_98
.LBB33_70:
	cmp	r2, #2
	bne	.LBB33_76
.LBB33_71:
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB33_113
.LBB33_72:
	movs	r0, #2
	ldrsb	r0, [r6, r0]
	mov	r2, r0
	ldr	r3, [sp, #28]
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_78
	subs	r2, r4, #3
	adds	r4, r6, #3
	b	.LBB33_84
.LBB33_74:
	movs	r0, #2
	ldrsb	r0, [r6, r0]
	mov	r2, r0
	ldr	r3, [sp, #28]
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_92
	subs	r2, r4, #3
	adds	r4, r6, #3
	b	.LBB33_98
.LBB33_76:
	movs	r0, #3
	ldrsb	r0, [r6, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r4, r5, #7
	adds	r5, r4, r3
	cmp	r0, #0
	bmi	.LBB33_107
	ldr	r0, [sp, #20]
	subs	r2, r0, #4
	adds	r0, r6, #4
	b	.LBB33_113
.LBB33_78:
	cmp	r4, #3
	beq	.LBB33_67
	mov	r2, r4
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	subs	r2, r2, #4
	cmp	r3, #0
	bge	.LBB33_81
	ldr	r2, [sp, #24]
.LBB33_81:
	bge	.LBB33_83
	ldr	r4, [sp, #20]
.LBB33_83:
	ldr	r0, [sp, #28]
	ands	r3, r0
	lsls	r0, r7, #7
	adds	r7, r0, r3
.LBB33_84:
	adds	r3, r4, r7
	subs	r0, r2, r7
	movs	r6, #1
	cmp	r2, r7
	bhs	.LBB33_88
	mov	r0, r5
	str	r0, [r1, #4]
	bhs	.LBB33_89
.LBB33_86:
	str	r6, [r1]
	blo	.LBB33_90
.LBB33_87:
	mov	r2, r7
	cmp	r4, #0
	bne	.LBB33_91
	b	.LBB33_154
.LBB33_88:
	str	r0, [r1, #4]
	blo	.LBB33_86
.LBB33_89:
	mov	r6, r3
	str	r6, [r1]
	bhs	.LBB33_87
.LBB33_90:
	cmp	r4, #0
	bne	.LBB33_91
	b	.LBB33_154
.LBB33_91:
	movs	r6, #20
	b	.LBB33_106
.LBB33_92:
	cmp	r4, #3
	beq	.LBB33_69
	mov	r2, r4
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	subs	r2, r2, #4
	cmp	r3, #0
	bge	.LBB33_95
	ldr	r2, [sp, #24]
.LBB33_95:
	bge	.LBB33_97
	ldr	r4, [sp, #20]
.LBB33_97:
	ldr	r0, [sp, #28]
	ands	r3, r0
	lsls	r0, r7, #7
	adds	r7, r0, r3
.LBB33_98:
	adds	r3, r4, r7
	subs	r0, r2, r7
	movs	r6, #1
	cmp	r2, r7
	bhs	.LBB33_102
	mov	r0, r5
	str	r0, [r1, #4]
	bhs	.LBB33_103
.LBB33_100:
	str	r6, [r1]
	blo	.LBB33_104
.LBB33_101:
	mov	r2, r7
	cmp	r4, #0
	bne	.LBB33_105
	b	.LBB33_154
.LBB33_102:
	str	r0, [r1, #4]
	blo	.LBB33_100
.LBB33_103:
	mov	r6, r3
	str	r6, [r1]
	bhs	.LBB33_101
.LBB33_104:
	cmp	r4, #0
	bne	.LBB33_105
	b	.LBB33_154
.LBB33_105:
	movs	r6, #21
.LBB33_106:
	str	r4, [sp, #36]
	ldr	r4, [sp, #16]
	b	.LBB33_153
.LBB33_107:
	cmp	r2, #3
	beq	.LBB33_71
	movs	r0, #4
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #5
	ldr	r0, [sp, #20]
	subs	r2, r0, #5
	cmp	r3, #0
	bge	.LBB33_110
	ldr	r2, [sp, #8]
.LBB33_110:
	bge	.LBB33_112
	ldr	r4, [sp, #4]
.LBB33_112:
	ldr	r0, [sp, #28]
	ands	r3, r0
	lsls	r0, r5, #7
	adds	r5, r0, r3
	mov	r0, r4
.LBB33_113:
	mvns	r3, r7
	str	r3, [sp, #20]
	adds	r4, r0, r5
	subs	r3, r2, r5
	movs	r6, #1
	cmp	r2, r5
	bhs	.LBB33_117
	mov	r3, r7
	str	r3, [r1, #4]
	bhs	.LBB33_118
.LBB33_115:
	str	r6, [r1]
	blo	.LBB33_119
.LBB33_116:
	mov	r2, r5
	cmp	r0, #0
	bne	.LBB33_120
	b	.LBB33_154
.LBB33_117:
	str	r3, [r1, #4]
	blo	.LBB33_115
.LBB33_118:
	mov	r6, r4
	str	r6, [r1]
	bhs	.LBB33_116
.LBB33_119:
	cmp	r0, #0
	bne	.LBB33_120
	b	.LBB33_154
.LBB33_120:
	str	r2, [sp, #48]
	str	r0, [sp, #44]
	ldr	r1, [sp, #24]
	cmp	r1, #127
	mov	r7, r0
	bls	.LBB33_121
	b	.LBB33_146
.LBB33_121:
	adds	r5, r7, #1
	movs	r6, #12
	movs	r1, #0
	ldr	r0, [sp, #24]
	lsls	r0, r0, #2
	adr	r3, .LJTI33_1
	ldr	r0, [r3, r0]
	mov	r3, r1
	mov	pc, r0
	.p2align	2
.LCPI33_5:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.6
	.p2align	2
.LCPI33_6:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.7
	.p2align	1
	.p2align	2
.LJTI33_1:
	.long	.LBB33_125+1
	.long	.LBB33_138+1
	.long	.LBB33_137+1
	.long	.LBB33_130+1
	.long	.LBB33_133+1
	.long	.LBB33_139+1
	.long	.LBB33_140+1
	.long	.LBB33_148+1
	.long	.LBB33_147+1
	.long	.LBB33_129+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_134+1
	.long	.LBB33_131+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_152+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_127+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_141+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_144+1
	.long	.LBB33_155+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_146+1
	.long	.LBB33_149+1
.LBB33_125:
	cmp	r2, #1
	bhi	.LBB33_126
	b	.LBB33_158
.LBB33_126:
	mov	r0, r7
	ldrb	r1, [r0]
	ldrb	r7, [r0, #1]
	movs	r6, #0
	movs	r0, #1
	str	r0, [sp, #8]
	b	.LBB33_159
.LBB33_127:
	cmp	r2, #2
	bls	.LBB33_146
	ldrb	r0, [r7, #1]
	ldrb	r3, [r7]
	lsls	r1, r3, #8
	adds	r1, r1, r0
	ldrb	r7, [r7, #2]
	movs	r6, #13
	b	.LBB33_152
.LBB33_129:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #9
	b	.LBB33_150
.LBB33_130:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #3
	b	.LBB33_150
.LBB33_131:
	cmp	r2, #0
	beq	.LBB33_146
	ldr	r0, [sp, #20]
	ldrb	r2, [r0, r5]
	ldr	r0, [sp, #28]
	ands	r2, r0
	str	r2, [sp, #24]
	movs	r6, #11
	b	.LBB33_136
.LBB33_133:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #4
	b	.LBB33_150
.LBB33_134:
	cmp	r2, #0
	beq	.LBB33_146
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r5]
	movs	r2, #15
	ands	r2, r0
	str	r2, [sp, #24]
	movs	r6, #10
.LBB33_136:
	b	.LBB33_157
.LBB33_137:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #2
	b	.LBB33_150
.LBB33_138:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #1
	b	.LBB33_150
.LBB33_139:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #5
	b	.LBB33_150
.LBB33_140:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #6
	b	.LBB33_150
.LBB33_141:
	cmp	r2, #4
	bls	.LBB33_146
	add	r4, sp, #52
	add	r1, sp, #44
	mov	r0, r4
	bl	_RNvMs4_NtCs1o0NKwEza3i_5midly9primitiveNtB5_9SmpteTime4read
	ldrb	r0, [r4]
	cmp	r0, #0
	bne	.LBB33_154
	add	r0, sp, #52
	ldrh	r1, [r0, #4]
	ldrb	r2, [r0, #6]
	lsls	r2, r2, #16
	adds	r7, r1, r2
	lsrs	r1, r7, #8
	ldrb	r3, [r0, #1]
	str	r3, [sp, #24]
	ldrh	r0, [r0, #2]
	str	r0, [sp, #8]
	lsrs	r0, r0, #8
	str	r0, [sp, #4]
	lsrs	r3, r2, #16
	movs	r6, #14
	b	.LBB33_152
.LBB33_144:
	cmp	r2, #3
	bls	.LBB33_146
	ldr	r2, [sp, #20]
	ldrb	r0, [r2, r5]
	str	r0, [sp, #24]
	adds	r0, r2, r5
	ldrb	r7, [r0, #3]
	ldrb	r2, [r0, #2]
	str	r2, [sp, #4]
	ldrb	r0, [r0, #1]
	str	r0, [sp, #8]
	mov	r3, r1
	ldr	r6, [sp, #12]
	b	.LBB33_152
.LBB33_146:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #18
	b	.LBB33_151
.LBB33_147:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #8
	b	.LBB33_150
.LBB33_148:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #7
	b	.LBB33_150
.LBB33_149:
	lsrs	r3, r7, #16
	lsrs	r1, r7, #8
	movs	r6, #17
.LBB33_150:
.LBB33_151:
.LBB33_152:
	ldr	r0, [sp, #8]
	uxtb	r0, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	lsls	r3, r3, #8
	mov	r5, r7
	adds	r7, r3, r0
	uxtb	r0, r5
	lsls	r1, r1, #24
	lsrs	r1, r1, #16
	adds	r0, r1, r0
	lsls	r1, r4, #16
	ldr	r4, [sp, #16]
	adds	r0, r1, r0
	str	r0, [sp, #36]
	ldr	r1, [sp, #24]
.LBB33_153:
	ldr	r0, [sp, #40]
	str	r2, [r0, #8]
	str	r4, [r0, #12]
	strh	r7, [r0, #2]
	strb	r1, [r0, #1]
	str	r6, [sp, #32]
.LBB33_154:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #32]
	strb	r1, [r0]
	ldr	r1, [sp, #36]
	str	r1, [r0, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB33_155:
	cmp	r2, #2
	blo	.LBB33_154
	ldr	r3, [sp, #20]
	adds	r0, r3, r5
	ldrb	r2, [r0, #1]
	subs	r0, r2, #1
	sbcs	r2, r0
	str	r2, [sp, #8]
	ldrb	r0, [r3, r5]
	str	r0, [sp, #24]
	movs	r6, #16
.LBB33_157:
	mov	r3, r1
	b	.LBB33_152
.LBB33_158:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r1, r6
.LBB33_159:
	mov	r3, r6
	str	r6, [sp, #4]
	b	.LBB33_152
.LBB33_160:
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
.Lfunc_end33:
	.size	_RNvMNtCs1o0NKwEza3i_5midly5eventNtB2_10TrackEvent4read, .Lfunc_end33-_RNvMNtCs1o0NKwEza3i_5midly5eventNtB2_10TrackEvent4read
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
.Lfunc_end34:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end34-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI35_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI35_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI35_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI35_3
	ldr	r1, .LCPI35_4
	ldr	r2, .LCPI35_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB35_1:
	b	.LBB35_1
	.p2align	2
.LCPI35_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI35_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI35_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI35_3:
	.long	.L_MergedGlobals
.LCPI35_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI35_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end35:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end35-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB36_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB36_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end36:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end36-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
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
	bne	.LBB37_2
	ldr	r1, .LCPI37_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB37_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB37_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB37_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB37_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB37_9
	b	.LBB37_11
.LBB37_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB37_12
	adds	r5, r2, #2
.LBB37_8:
	cmp	r3, #8
	blo	.LBB37_11
.LBB37_9:
	adds	r2, r2, r4
.LBB37_10:
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
	bne	.LBB37_10
.LBB37_11:
	pop	{r4, r5, r6, pc}
.LBB37_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB37_9
	b	.LBB37_11
	.p2align	2
.LCPI37_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end37:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end37-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end38:
	.size	__aeabi_idiv, .Lfunc_end38-__aeabi_idiv
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
	beq	.LBB39_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB39_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB39_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB39_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB39_10
.LBB39_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB39_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB39_11
	b	.LBB39_19
.LBB39_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB39_11
	b	.LBB39_19
.LBB39_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB39_18
	mov	r3, r6
.LBB39_10:
	cmp	r3, r1
	bhs	.LBB39_19
.LBB39_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB39_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB39_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB39_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB39_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB39_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB39_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB39_17
	b	.LBB39_19
.LBB39_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB39_11
.LBB39_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end39:
	.size	__aeabi_memclr4_old, .Lfunc_end39-__aeabi_memclr4_old
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
	beq	.LBB40_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB40_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB40_3:
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
	bne	.LBB40_3
	cmp	r3, #0
	beq	.LBB40_10
.LBB40_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB40_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB40_11
	b	.LBB40_19
.LBB40_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB40_11
	b	.LBB40_19
.LBB40_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB40_18
	mov	r2, r5
.LBB40_10:
	cmp	r2, r1
	bhs	.LBB40_19
.LBB40_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB40_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB40_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB40_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB40_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB40_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB40_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB40_17
	b	.LBB40_19
.LBB40_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB40_11
.LBB40_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	__aeabi_memclr8_old, .Lfunc_end40-__aeabi_memclr8_old
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
	beq	.LBB41_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB41_11
	lsls	r2, r0, #30
	beq	.LBB41_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB41_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB41_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB41_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB41_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB41_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB41_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_10:
	mov	r0, r5
	mov	r1, r4
.LBB41_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB41_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB41_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB41_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB41_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB41_21
.LBB41_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB41_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB41_22
	b	.LBB41_30
.LBB41_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB41_22
	b	.LBB41_30
.LBB41_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB41_29
	mov	r3, r6
.LBB41_21:
	cmp	r3, r1
	bhs	.LBB41_30
.LBB41_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB41_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB41_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB41_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB41_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB41_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB41_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB41_28
	b	.LBB41_30
.LBB41_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB41_22
.LBB41_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	__aeabi_memclr_old, .Lfunc_end41-__aeabi_memclr_old
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
	bhs	.LBB42_9
	cmp	r2, #0
	beq	.LBB42_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB42_7
	cmp	r2, #1
	beq	.LBB42_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB42_7
	cmp	r2, #2
	beq	.LBB42_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB42_8
.LBB42_7:
	subs	r3, r5, r4
.LBB42_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB42_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB42_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB42_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB42_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB42_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB42_23
	str	r1, [sp]
	b	.LBB42_16
.LBB42_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB42_23
.LBB42_16:
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
	beq	.LBB42_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB42_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB42_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB42_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB42_15
.LBB42_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB42_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB42_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB42_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB42_29
	cmp	r0, #1
	beq	.LBB42_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB42_29
	cmp	r0, #2
	beq	.LBB42_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB42_8
.LBB42_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	__aeabi_memcmp, .Lfunc_end42-__aeabi_memcmp
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
	beq	.LBB43_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB43_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB43_15
	cmp	r4, #1
	beq	.LBB43_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB43_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB43_2
.LBB43_6:
	mov	r1, r7
	mov	r0, r6
.LBB43_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB43_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB43_13
	cmp	r2, #1
	beq	.LBB43_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB43_13
	cmp	r2, #2
	beq	.LBB43_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB43_14
.LBB43_13:
	subs	r3, r5, r4
.LBB43_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB43_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB43_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB43_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB43_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB43_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB43_20:
	mov	r1, r5
	mov	r0, r3
.LBB43_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	__aeabi_memcmp4, .Lfunc_end43-__aeabi_memcmp4
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
	beq	.LBB44_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB44_4
	movs	r4, #0
	b	.LBB44_7
.LBB44_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB44_12
	b	.LBB44_19
.LBB44_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB44_5:
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
	bne	.LBB44_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB44_11
.LBB44_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB44_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB44_12
	b	.LBB44_19
.LBB44_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB44_18
	mov	r4, r6
.LBB44_11:
	cmp	r4, r2
	bhs	.LBB44_19
.LBB44_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB44_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB44_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB44_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB44_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB44_19
.LBB44_17:
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
	bne	.LBB44_17
	b	.LBB44_19
.LBB44_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB44_12
.LBB44_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	__aeabi_memcpy4_old, .Lfunc_end44-__aeabi_memcpy4_old
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
	beq	.LBB45_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB45_4
	movs	r3, #0
	b	.LBB45_7
.LBB45_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB45_12
	b	.LBB45_19
.LBB45_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB45_5:
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
	bne	.LBB45_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB45_11
.LBB45_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB45_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB45_12
	b	.LBB45_19
.LBB45_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB45_18
	mov	r3, r5
.LBB45_11:
	cmp	r3, r2
	bhs	.LBB45_19
.LBB45_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB45_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB45_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB45_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB45_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB45_19
.LBB45_17:
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
	bne	.LBB45_17
	b	.LBB45_19
.LBB45_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB45_12
.LBB45_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	__aeabi_memcpy8_old, .Lfunc_end45-__aeabi_memcpy8_old
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
	beq	.LBB46_4
	cmp	r3, #0
	beq	.LBB46_4
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
	beq	.LBB46_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB46_5
.LBB46_4:
	mov	r7, r0
.LBB46_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB46_10
	cmp	r6, #0
	beq	.LBB46_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB46_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB46_18
	movs	r0, #0
	b	.LBB46_21
.LBB46_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB46_11
	b	.LBB46_34
.LBB46_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB46_12:
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
	beq	.LBB46_14
	mov	r4, r6
.LBB46_14:
	cmp	r4, #0
	beq	.LBB46_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB46_5
.LBB46_16:
	cmp	r0, #3
	bhs	.LBB46_27
	movs	r0, #0
	b	.LBB46_30
.LBB46_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB46_19:
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
	bne	.LBB46_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB46_33
.LBB46_21:
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
	beq	.LBB46_33
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
	bne	.LBB46_32
	b	.LBB46_33
.LBB46_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB46_25
	mov	r7, r6
.LBB46_25:
	cmp	r7, #0
	beq	.LBB46_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB46_5
.LBB46_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB46_28:
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
	bne	.LBB46_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB46_33
.LBB46_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB46_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB46_33
.LBB46_32:
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
.LBB46_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB46_34
	b	.LBB46_11
.LBB46_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB46_36
	movs	r2, #0
	b	.LBB46_39
.LBB46_36:
	bics	r6, r5
	movs	r2, #0
.LBB46_37:
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
	bne	.LBB46_37
	cmp	r0, #0
	bne	.LBB46_39
	b	.LBB46_11
.LBB46_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB46_40
	b	.LBB46_11
.LBB46_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB46_41
	b	.LBB46_11
.LBB46_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB46_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB46_5
.Lfunc_end46:
	.size	__aeabi_memcpy_old, .Lfunc_end46-__aeabi_memcpy_old
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
.Lfunc_end47:
	.size	__aeabi_memmove4, .Lfunc_end47-__aeabi_memmove4
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
	bne	.LBB48_1
	b	.LBB48_65
.LBB48_1:
	cmp	r2, #0
	bne	.LBB48_2
	b	.LBB48_65
.LBB48_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB48_12
	cmp	r4, #0
	beq	.LBB48_4
	b	.LBB48_56
.LBB48_4:
	lsls	r4, r0, #30
	beq	.LBB48_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB48_27
	cmp	r4, #0
	bne	.LBB48_7
	b	.LBB48_65
.LBB48_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB48_8
	b	.LBB48_42
.LBB48_8:
	cmp	r4, #0
	bne	.LBB48_9
	b	.LBB48_65
.LBB48_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB48_10
	b	.LBB48_43
.LBB48_10:
	cmp	r4, #0
	bne	.LBB48_11
	b	.LBB48_65
.LBB48_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB48_44
.LBB48_12:
	cmp	r4, #0
	bne	.LBB48_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB48_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB48_23
	cmp	r4, #0
	bne	.LBB48_16
	b	.LBB48_65
.LBB48_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB48_23
	cmp	r4, #0
	bne	.LBB48_18
	b	.LBB48_65
.LBB48_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB48_23
	cmp	r4, #0
	bne	.LBB48_20
	b	.LBB48_65
.LBB48_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB48_23
.LBB48_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB48_44
.LBB48_22:
	mov	r4, r2
.LBB48_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB48_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB48_28
	mov	r2, r4
	b	.LBB48_32
.LBB48_26:
	mov	r2, r4
	b	.LBB48_34
.LBB48_27:
	adds	r6, r1, #1
	b	.LBB48_44
.LBB48_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB48_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB48_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB48_31:
	cmp	r5, #12
	blo	.LBB48_34
.LBB48_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB48_33:
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
	bhi	.LBB48_33
.LBB48_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB48_35
	b	.LBB48_65
.LBB48_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB48_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB48_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB48_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB48_39:
	cmp	r2, #4
	blo	.LBB48_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB48_41:
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
	bne	.LBB48_41
	b	.LBB48_65
.LBB48_42:
	adds	r6, r1, #2
	b	.LBB48_44
.LBB48_43:
	adds	r6, r1, #3
.LBB48_44:
	cmp	r4, #4
	blo	.LBB48_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB48_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB48_54
.LBB48_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB48_55
.LBB48_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB48_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB48_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB48_52
.LBB48_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB48_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB48_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB48_55
.LBB48_54:
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
	bhi	.LBB48_54
.LBB48_55:
	cmp	r2, #0
	beq	.LBB48_65
.LBB48_56:
	ands	r7, r2
	beq	.LBB48_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB48_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB48_63
.LBB48_59:
	mov	r3, r2
	b	.LBB48_63
.LBB48_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB48_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB48_63
.LBB48_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB48_63:
	cmp	r2, #4
	blo	.LBB48_65
.LBB48_64:
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
	bne	.LBB48_64
.LBB48_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	__aeabi_memmove_old, .Lfunc_end48-__aeabi_memmove_old
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
	beq	.LBB49_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB49_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB49_4
	mov	r1, r0
.LBB49_4:
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
	beq	.LBB49_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB49_7
	mov	r3, r1
.LBB49_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB49_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB49_10
	mov	r0, r1
.LBB49_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB49_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB49_13
.LBB49_12:
	mov	r4, r7
	mov	r2, r6
.LBB49_13:
	lsrs	r6, r4, #2
	beq	.LBB49_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI49_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB49_18
	movs	r7, #0
	b	.LBB49_21
.LBB49_16:
	cmp	r1, #0
	bne	.LBB49_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB49_26
.LBB49_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB49_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB49_19
	cmp	r3, #0
	beq	.LBB49_24
.LBB49_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB49_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB49_24
	str	r1, [r0, #8]
.LBB49_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB49_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB49_26:
	bl	__aeabi_memset4
.LBB49_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	16843009
.Lfunc_end49:
	.size	__aeabi_memset, .Lfunc_end49-__aeabi_memset
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
	beq	.LBB50_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI50_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB50_5
	movs	r7, #0
	b	.LBB50_8
.LBB50_3:
	cmp	r1, #0
	beq	.LBB50_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB50_13
.LBB50_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB50_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB50_6
	cmp	r5, #0
	beq	.LBB50_11
.LBB50_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB50_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB50_11
	str	r3, [r0, #8]
.LBB50_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB50_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB50_13:
	bl	__aeabi_memset4
.LBB50_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	16843009
.Lfunc_end50:
	.size	__aeabi_memset4, .Lfunc_end50-__aeabi_memset4
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
.Lfunc_end51:
	.size	__aeabi_uidiv, .Lfunc_end51-__aeabi_uidiv
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
	blo	.LBB52_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB52_6
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
	beq	.LBB52_5
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
	bne	.LBB52_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB52_6
	b	.LBB52_7
.LBB52_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB52_7
.LBB52_6:
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
	bhi	.LBB52_6
.LBB52_7:
	cmp	r2, #4
	bls	.LBB52_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB52_11
.LBB52_9:
	cmp	r2, #0
	beq	.LBB52_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB52_11:
	bl	__aeabi_memcpy
.LBB52_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB52_13:
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
	bhs	.LBB52_6
	b	.LBB52_7
.Lfunc_end52:
	.size	__getrandom_custom, .Lfunc_end52-__getrandom_custom
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
	ldr	r0, .LCPI53_0
	movs	r1, #39
	ldr	r2, .LCPI53_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI53_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI53_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
.Lfunc_end53:
	.size	invalid_instruction, .Lfunc_end53-invalid_instruction
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
	beq	.LBB54_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB54_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB54_3:
	lsrs	r4, r2, #2
	beq	.LBB54_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB54_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB54_17
	cmp	r4, #1
	beq	.LBB54_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB54_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB54_5
.LBB54_9:
	mov	r1, r7
	mov	r0, r6
.LBB54_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB54_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB54_16
	cmp	r2, #1
	beq	.LBB54_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB54_16
	cmp	r2, #2
	beq	.LBB54_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB54_2
.LBB54_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB54_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB54_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB54_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB54_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB54_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB54_22:
	mov	r1, r5
	mov	r0, r3
.LBB54_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	memcmp, .Lfunc_end54-memcmp
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	2
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
	ldr	r0, .LCPI55_0
	ldr	r1, .LCPI55_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB55_1:
	b	.LBB55_1
	.p2align	2
.LCPI55_0:
	.long	.L_MergedGlobals
.LCPI55_1:
	.long	HEAPSTART
.Lfunc_end55:
	.size	run, .Lfunc_end55-run
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
	beq	.LBB56_7
	movs	r0, #0
.LBB56_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB56_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB56_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB56_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB56_2
	bx	lr
.LBB56_7:
	movs	r0, #0
	bx	lr
.LBB56_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB56_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB56_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end56:
	.size	strlen, .Lfunc_end56-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"apps/midi/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 22

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000m\000\000\000\r\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000m\000\000\000\024\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"\300"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 2

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"Failed to write to target"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 25

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"\017\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.ascii	"Error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsh1RUdYZZxIJ_4midi
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\306\000\000\000\016\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\271\000\000\000\034\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\007\001\000\000!\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\375\000\000\000!\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\022\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.ascii	"timecode not supported"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 22

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\313\000\000\000*\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.ascii	"midi error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\307\000\000\000C\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 16

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1:
	.asciz	"\025memory allocation of \300\r bytes failed"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1, 38

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2,%object
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2, 117

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3,%object
	.section	.rodata..Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2
	.asciz	"t\000\000\000=\002\000\000\t\000\000"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3, 16

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11, 123

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24,%object
	.section	.rodata..Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24,"a",%progbits
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24:
	.ascii	"capacity overflow"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24, 17

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25,%object
	.section	.rodata..Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.b85778989e51bb4a273b2553e80e2f5a.1:
	.ascii	"0123456789abcdef"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.171:
	.asciz	"\300\002: \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171, 6

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.176:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176, 55

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.211,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.211:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211, 25

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.389,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.389:
	.ascii	"0x"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389, 2

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.3:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/midly-0.5.3/src/event.rs"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.3, 95

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.5,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.5,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.5:
	.ascii	"failed to parse event"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.5, 21

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.6,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.6:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.5
	.asciz	"\025\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.6, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.7,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.7:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.7, 16

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.14,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.14,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.14:
	.ascii	"failed to read chunklen"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.14, 23

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.15,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.15:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.14
	.asciz	"\027\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.15, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.16,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.16,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.16:
	.ascii	"failed to read chunkid"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.16, 22

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.17,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.17:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.16
	.asciz	"\026\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.17, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.18,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.18,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.18:
	.ascii	"invalid smf format"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.18, 18

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.19,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.19:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.18
	.asciz	"\022\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.19, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.20,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.20,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.20:
	.ascii	"invalid smpte fps"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.20, 17

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.21,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.21:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.20
	.asciz	"\021\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.21, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.22,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.22,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.22:
	.ascii	"unexpected eof when reading midi timing"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.22, 39

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.23,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.23:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.22
	.asciz	"'\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.23, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.24,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.24,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.24:
	.ascii	"invalid smpte time"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.24, 18

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.25,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.25:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.24
	.asciz	"\022\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.25, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.26,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.26,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.26:
	.ascii	"failed to read smpte time data"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.26, 30

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.27,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.27,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.27:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.26
	.asciz	"\036\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.27, 12

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.41,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.41,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.41:
	.ascii	"invalid running status without top bit set"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.41, 42

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.42,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.42,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.42:
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.3
	.asciz	"^\000\000\000\220\000\000\000\034\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.42, 16

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.72,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.72,"a",%progbits
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.72:
	.ascii	"failed to read the expected integer"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.72, 35

	.type	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.73,%object
	.section	.rodata..Lanon.ae1f48036a4f92acb1ade0824172b5fb.73,"a",%progbits
	.p2align	2, 0x0
.Lanon.ae1f48036a4f92acb1ade0824172b5fb.73:
	.zero	4
	.long	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.72
	.asciz	"#\000\000"
	.size	.Lanon.ae1f48036a4f92acb1ade0824172b5fb.73, 12

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16, 21

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37,%object
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37, 37

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38,%object
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38, 17

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39, 16

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

	.type	.Lswitch.table._RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read,%object
	.section	.rodata..Lswitch.table._RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read,"a",%progbits
	.p2align	1, 0x0
.Lswitch.table._RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read:
	.short	3
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.short	1
	.short	0
	.size	.Lswitch.table._RNvMs3_NtCs1o0NKwEza3i_5midly3smfNtB5_6Header4read, 14

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	4
	.size	.L_MergedGlobals, 4

_RNvNtCsb7ba3TghYF3_4parm3tty3TTY = .L_MergedGlobals
	.size	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY, 0
_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0 = .L_MergedGlobals
	.size	_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0, 4
	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
