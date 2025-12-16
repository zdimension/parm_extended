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
	.file	"midi.7862547e1cd0b704-cgu.0"

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



	.section	.text._RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_,"ax",%progbits
	.p2align	2
	.type	_RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_,%function
	.code	16
	.thumb_func
_RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#116
	sub	sp, #116
	mov	r5, r0
	cmp	r2, #1
	beq	.LBB0_3
	cmp	r2, #0
	bne	.LBB0_6
	movs	r0, #0
	movs	r1, #4
	stm	r5!, {r0, r1}
	str	r0, [r5]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB0_3:
	mov	r0, r1
	ldr	r1, [r1, #4]
	ldr	r4, [r0, #8]
	movs	r2, #20
	muls	r2, r4, r2
	cmp	r4, #0
	beq	.LBB0_12
	mov	r7, r5
	str	r2, [sp, #84]
	ldr	r3, .LCPI0_0
	ldr	r0, [r3]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #88]
	adds	r0, r0, #7
	movs	r5, #3
	bics	r0, r5
	adds	r5, r0, r2
	cmp	r6, r5
	bhs	.LBB0_5
	b	.LBB0_35
.LBB0_5:
	subs	r6, r0, #4
	str	r2, [r6]
	str	r5, [r3]
	cmp	r0, #0
	mov	r5, r7
	bne	.LBB0_13
	b	.LBB0_11
.LBB0_6:
	str	r5, [sp, #4]
	lsrs	r4, r2, #1
	add	r0, sp, #48
	mov	r5, r1
	mov	r6, r2
	mov	r2, r4
	bl	_RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_
	subs	r2, r6, r4
	movs	r0, #12
	muls	r0, r4, r0
	adds	r1, r5, r0
	add	r0, sp, #60
	bl	_RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #68]
	adds	r6, r2, r1
	ldr	r0, .LCPI0_5
	subs	r0, r0, #1
	cmp	r6, r0
	bls	.LBB0_8
	bl	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow
.LBB0_8:
	movs	r3, #20
	cmp	r6, #0
	str	r3, [sp, #16]
	str	r2, [sp, #20]
	beq	.LBB0_14
	mov	r2, r3
	muls	r2, r6, r2
	str	r2, [sp, #84]
	ldr	r3, .LCPI0_0
	ldr	r0, [r3]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #88]
	adds	r7, r0, #7
	movs	r4, #3
	bics	r7, r4
	adds	r4, r7, r2
	cmp	r5, r4
	bhs	.LBB0_10
	b	.LBB0_36
.LBB0_10:
	subs	r5, r7, #4
	str	r2, [r5]
	str	r4, [r3]
	cmp	r7, #0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	bne	.LBB0_15
.LBB0_11:
	bl	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler
.LBB0_12:
	movs	r0, #4
.LBB0_13:
	str	r4, [r5]
	str	r0, [r5, #4]
	bl	__aeabi_memcpy4
	str	r4, [r5, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB0_14:
	movs	r7, #4
.LBB0_15:
	movs	r4, #0
	str	r4, [sp, #80]
	str	r7, [sp, #76]
	str	r6, [sp, #72]
	cmp	r1, #0
	bne	.LBB0_16
	b	.LBB0_40
.LBB0_16:
	movs	r6, #1
	mvns	r5, r6
	ldr	r0, [sp, #52]
	str	r0, [sp, #24]
	ldr	r0, [sp, #64]
	str	r0, [sp, #12]
	str	r5, [sp]
	str	r5, [sp, #36]
	str	r4, [sp, #28]
	mov	r5, r4
	mov	r0, r4
	str	r1, [sp, #8]
	b	.LBB0_18
.LBB0_17:
	adds	r6, r6, #1
	ldr	r0, [sp, #36]
	subs	r0, r0, #1
	str	r0, [sp, #36]
	adds	r4, #20
	cmp	r5, r1
	ldr	r0, [sp, #40]
	blo	.LBB0_18
	b	.LBB0_39
.LBB0_18:
	cmp	r0, r2
	blo	.LBB0_19
	b	.LBB0_38
.LBB0_19:
	str	r7, [sp, #44]
	subs	r1, r6, #1
	mov	r2, r3
	str	r0, [sp, #40]
	muls	r2, r0, r2
	ldr	r0, [sp, #12]
	adds	r2, r0, r2
	ldr	r0, [r2, #16]
	str	r5, [sp, #32]
	muls	r3, r5, r3
	ldr	r5, [sp, #24]
	adds	r3, r5, r3
	ldr	r5, [r3, #16]
	cmp	r5, r0
	bhs	.LBB0_23
	add	r0, sp, #92
	ldm	r3!, {r2, r5}
	stm	r0!, {r2, r5}
	ldm	r3!, {r2, r5, r7}
	stm	r0!, {r2, r5, r7}
	ldr	r0, [sp, #72]
	cmp	r1, r0
	ldr	r7, [sp, #44]
	beq	.LBB0_26
.LBB0_21:
	adds	r0, r7, r4
	add	r1, sp, #92
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r6, [sp, #80]
	ldr	r5, [sp, #32]
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r5, r1
	beq	.LBB0_29
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB0_17
.LBB0_23:
	add	r0, sp, #92
	ldm	r2!, {r3, r5}
	stm	r0!, {r3, r5}
	ldm	r2!, {r3, r5, r7}
	stm	r0!, {r3, r5, r7}
	ldr	r0, [sp, #72]
	cmp	r1, r0
	ldr	r7, [sp, #44]
	beq	.LBB0_27
.LBB0_24:
	adds	r0, r7, r4
	add	r1, sp, #92
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r6, [sp, #80]
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	ldr	r2, [sp, #20]
	cmp	r0, r2
	beq	.LBB0_28
	str	r0, [sp, #40]
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #16]
	ldr	r5, [sp, #32]
	b	.LBB0_17
.LBB0_26:
	add	r0, sp, #72
	bl	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_
	ldr	r7, [sp, #76]
	b	.LBB0_21
.LBB0_27:
	add	r0, sp, #72
	bl	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_
	ldr	r7, [sp, #76]
	b	.LBB0_24
.LBB0_28:
	str	r7, [sp, #44]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #32]
	cmp	r0, r2
	bhi	.LBB0_30
	b	.LBB0_34
.LBB0_29:
	str	r7, [sp, #44]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #12]
	str	r1, [sp, #24]
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #16]
	cmp	r0, r2
	bls	.LBB0_34
.LBB0_30:
	adds	r4, #20
	subs	r0, r0, r2
	str	r0, [sp, #40]
	ldr	r0, [sp]
	adds	r3, r0, #1
	ldr	r0, [sp, #36]
	muls	r3, r0, r3
	str	r3, [sp, #32]
	muls	r1, r2, r1
	ldr	r0, [sp, #24]
	adds	r5, r0, r1
	movs	r6, #0
	b	.LBB0_32
.LBB0_31:
	str	r0, [sp, #44]
	adds	r0, r0, r4
	add	r1, sp, #92
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	ldr	r0, [sp, #32]
	adds	r0, r0, r6
	str	r0, [sp, #80]
	adds	r5, #20
	adds	r4, #20
	adds	r6, r6, #1
	ldr	r0, [sp, #40]
	cmp	r0, r6
	beq	.LBB0_34
.LBB0_32:
	add	r0, sp, #92
	mov	r1, r5
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #36]
	adds	r0, r1, r0
	adds	r0, r0, #1
	cmp	r0, r6
	ldr	r0, [sp, #44]
	bne	.LBB0_31
	add	r0, sp, #72
	bl	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_
	ldr	r0, [sp, #76]
	b	.LBB0_31
.LBB0_34:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB0_35:
	str	r5, [sp, #72]
	b	.LBB0_37
.LBB0_36:
	str	r4, [sp, #72]
.LBB0_37:
	ldr	r0, .LCPI0_1
	str	r0, [sp, #112]
	add	r1, sp, #88
	str	r1, [sp, #108]
	str	r0, [sp, #104]
	add	r0, sp, #72
	str	r0, [sp, #100]
	ldr	r0, .LCPI0_2
	str	r0, [sp, #96]
	add	r0, sp, #84
	str	r0, [sp, #92]
	ldr	r0, .LCPI0_3
	add	r1, sp, #92
	ldr	r2, .LCPI0_4
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
.LBB0_38:
	ldr	r2, .LCPI0_6
	ldr	r1, [sp, #20]
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
.LBB0_39:
	ldr	r2, .LCPI0_7
	mov	r0, r5
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
.LBB0_40:
	movs	r0, #0
	ldr	r2, .LCPI0_7
	mov	r1, r0
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI0_0:
	.long	.L_MergedGlobals
.LCPI0_1:
	.long	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI0_2:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI0_3:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.37
.LCPI0_4:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.39
.LCPI0_5:
	.long	107374183
.LCPI0_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI0_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end0:
	.size	_RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_, .Lfunc_end0-_RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_
	.cantunwind
	.fnend

	.section	.text.unlikely._RINvNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsakNHVc5fIlA_4midi,"ax",%progbits
	.p2align	1
	.type	_RINvNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsakNHVc5fIlA_4midi,%function
	.code	16
	.thumb_func
_RINvNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsakNHVc5fIlA_4midi:
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
	bl	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsakNHVc5fIlA_4midi
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
	bl	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error
.Lfunc_end1:
	.size	_RINvNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsakNHVc5fIlA_4midi, .Lfunc_end1-_RINvNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsakNHVc5fIlA_4midi
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_,"ax",%progbits
	.p2align	1
	.type	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_,%function
	.code	16
	.thumb_func
_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_:
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
	bl	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsakNHVc5fIlA_4midi
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
	bl	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error
.Lfunc_end2:
	.size	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_, .Lfunc_end2-_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtCsakNHVc5fIlA_4midi8EventAbsE8grow_oneBO_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsakNHVc5fIlA_4midi,"ax",%progbits
	.p2align	2
	.type	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsakNHVc5fIlA_4midi,%function
	.code	16
	.thumb_func
_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsakNHVc5fIlA_4midi:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r6, r2
	mov	r7, r1
	mov	r4, r0
	ldr	r0, [sp, #56]
	adds	r1, r0, #3
	movs	r0, #60
	ands	r0, r1
	movs	r5, #0
	mov	r1, r5
	mov	r2, r3
	mov	r3, r5
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
	mov	r5, r0
	cmp	r7, #0
	beq	.LBB3_6
	subs	r1, r6, #4
	ldr	r2, [r1]
	cmp	r0, r2
	bls	.LBB3_9
	str	r5, [sp]
	ldr	r1, .LCPI3_1
	ldr	r3, [r1]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #4]
	adds	r7, r3, #7
	movs	r3, #3
	bics	r7, r3
	adds	r0, r7, r0
	cmp	r1, r0
	blo	.LBB3_13
	subs	r1, r7, #4
	str	r5, [r1]
	ldr	r1, .LCPI3_1
	str	r0, [r1]
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_memcpy
	b	.LBB3_11
.LBB3_6:
	cmp	r0, #0
	beq	.LBB3_10
	str	r5, [sp]
	ldr	r1, .LCPI3_1
	ldr	r2, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #4]
	adds	r7, r2, #7
	movs	r2, #3
	bics	r7, r2
	adds	r0, r7, r0
	cmp	r3, r0
	blo	.LBB3_13
	subs	r2, r7, #4
	str	r5, [r2]
	str	r0, [r1]
	b	.LBB3_11
.LBB3_9:
	mov	r7, r6
	b	.LBB3_11
.LBB3_10:
	movs	r7, #4
.LBB3_11:
	str	r7, [r4, #4]
	movs	r2, #0
	movs	r3, #8
.LBB3_12:
	str	r5, [r4, r3]
	str	r2, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB3_13:
	str	r0, [sp, #8]
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
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI3_0:
	.long	2147483644
.LCPI3_1:
	.long	.L_MergedGlobals
.LCPI3_2:
	.long	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI3_3:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI3_4:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.37
.LCPI3_5:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.39
.Lfunc_end3:
	.size	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsakNHVc5fIlA_4midi, .Lfunc_end3-_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsakNHVc5fIlA_4midi
	.cantunwind
	.fnend

	.section	.text._RNvXs0_NtNtNtCsc6P1BMjYAM_4core4iter8adapters3mapINtB5_3MapINtCsakNHVc5fIlA_4midi10UnwrapIterNtNtCsb76VJZp9qyK_5midly3smf9TrackIterNtB1v_9EventIterENCNvBY_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBY_,"ax",%progbits
	.p2align	2
	.type	_RNvXs0_NtNtNtCsc6P1BMjYAM_4core4iter8adapters3mapINtB5_3MapINtCsakNHVc5fIlA_4midi10UnwrapIterNtNtCsb76VJZp9qyK_5midly3smf9TrackIterNtB1v_9EventIterENCNvBY_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBY_,%function
	.code	16
	.thumb_func
_RNvXs0_NtNtNtCsc6P1BMjYAM_4core4iter8adapters3mapINtB5_3MapINtCsakNHVc5fIlA_4midi10UnwrapIterNtNtCsb76VJZp9qyK_5midly3smf9TrackIterNtB1v_9EventIterENCNvBY_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBY_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#116
	sub	sp, #116
	mov	r5, r1
	mov	r7, r0
	b	.LBB4_2
.LBB4_1:
	strh	r1, [r5, #8]
.LBB4_2:
	add	r6, sp, #92
	mov	r0, r6
	mov	r1, r5
	bl	_RNvMs2_NtCsb76VJZp9qyK_5midly3smfNtB5_5Chunk4read
	ldrh	r2, [r6]
	cmp	r2, #3
	beq	.LBB4_7
	cmp	r2, #2
	beq	.LBB4_9
	ldrh	r0, [r5, #8]
	subs	r3, r0, #1
	bhs	.LBB4_6
	movs	r3, #0
.LBB4_6:
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	strh	r3, [r5, #8]
	lsls	r2, r2, #31
	beq	.LBB4_2
	b	.LBB4_10
.LBB4_7:
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	ldrh	r1, [r5, #8]
	subs	r1, r1, #1
	bhs	.LBB4_1
	mov	r1, r0
	b	.LBB4_1
.LBB4_9:
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [r7]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB4_10:
	movs	r2, #255
	mvns	r3, r2
	movs	r2, #102
	str	r2, [r3]
	movs	r2, #111
	str	r2, [r3]
	movs	r2, #117
	str	r2, [r3]
	movs	r2, #110
	str	r2, [r3]
	movs	r2, #100
	str	r2, [r3]
	movs	r2, #32
	str	r2, [r3]
	movs	r2, #116
	str	r2, [r3]
	movs	r2, #114
	str	r2, [r3]
	movs	r2, #97
	str	r2, [r3]
	movs	r2, #99
	str	r2, [r3]
	movs	r2, #107
	str	r2, [r3]
	add	r2, sp, #40
	movs	r6, #0
	strb	r6, [r2, #12]
	movs	r4, #10
	str	r4, [r3]
	str	r1, [sp, #44]
	str	r6, [sp, #40]
	str	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB4_12
	adds	r1, r2, #4
	adds	r2, #12
	add	r5, sp, #92
	mov	r0, r5
	bl	_RNvMNtCsb76VJZp9qyK_5midly5eventNtB2_10TrackEvent4read
	ldrb	r0, [r5]
	cmp	r0, #22
	bne	.LBB4_13
.LBB4_12:
	movs	r3, #4
	mov	r4, r6
	b	.LBB4_25
.LBB4_13:
	str	r7, [sp, #12]
	add	r1, sp, #92
	ldrb	r2, [r1, #3]
	add	r3, sp, #68
	strb	r2, [r3, #2]
	ldrb	r2, [r1, #1]
	ldrb	r1, [r1, #2]
	lsls	r1, r1, #8
	adds	r1, r1, r2
	strh	r1, [r3]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #40]
	adds	r2, r2, r1
	str	r2, [sp, #40]
	ldr	r3, [sp, #100]
	str	r3, [sp, #36]
	ldr	r4, [sp, #96]
	movs	r5, #80
	str	r5, [sp, #88]
	ldr	r3, .LCPI4_0
	ldr	r7, [r3]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #56]
	adds	r6, r7, #7
	movs	r7, #3
	bics	r6, r7
	mov	r7, r6
	adds	r7, #80
	cmp	r3, r7
	bhs	.LBB4_14
	b	.LBB4_26
.LBB4_14:
	subs	r3, r6, #4
	str	r5, [r3]
	ldr	r3, .LCPI4_0
	str	r7, [r3]
	cmp	r6, #0
	bne	.LBB4_15
	b	.LBB4_27
.LBB4_15:
	mov	r3, r6
	strb	r0, [r6]
	ldr	r0, [sp, #68]
	strb	r0, [r6, #1]
	str	r4, [r6, #4]
	ldr	r0, [sp, #36]
	mov	r4, r6
	adds	r4, #8
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #68
	ldrb	r1, [r0, #1]
	strb	r1, [r6, #2]
	ldrb	r0, [r0, #2]
	strb	r0, [r6, #3]
	movs	r4, #1
	str	r4, [sp, #64]
	str	r6, [sp, #60]
	movs	r6, #4
	str	r6, [sp, #56]
	ldr	r0, [sp, #52]
	str	r0, [sp, #84]
	ldr	r1, [sp, #48]
	str	r1, [sp, #80]
	ldr	r0, [sp, #44]
	str	r0, [sp, #76]
	ldr	r0, [sp, #40]
	str	r0, [sp, #72]
	add	r0, sp, #72
	cmp	r1, #0
	beq	.LBB4_24
	adds	r0, r0, #4
	str	r0, [sp, #24]
	add	r0, sp, #92
	adds	r0, r0, #1
	str	r0, [sp, #16]
	add	r0, sp, #72
	adds	r0, #12
	str	r0, [sp, #20]
	movs	r4, #1
	movs	r5, #36
.LBB4_17:
	str	r4, [sp, #36]
	mov	r6, r3
	add	r4, sp, #92
	mov	r0, r4
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	bl	_RNvMNtCsb76VJZp9qyK_5midly5eventNtB2_10TrackEvent4read
	ldrb	r7, [r4]
	ldr	r3, [sp, #56]
	cmp	r7, #22
	beq	.LBB4_21
	str	r6, [sp, #32]
	ldr	r2, [sp, #16]
	ldrb	r0, [r2, #2]
	add	r1, sp, #88
	strb	r0, [r1, #2]
	ldrb	r0, [r2]
	ldrb	r2, [r2, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	strh	r0, [r1]
	ldr	r6, [sp, #104]
	ldr	r0, [sp, #72]
	adds	r1, r0, r6
	str	r1, [sp, #72]
	ldr	r0, [sp, #100]
	str	r0, [sp, #28]
	ldr	r2, [sp, #96]
	ldr	r4, [sp, #36]
	cmp	r4, r3
	beq	.LBB4_20
.LBB4_19:
	ldr	r3, [sp, #32]
	str	r1, [r3, r5]
	adds	r0, r3, r5
	mov	r1, r0
	subs	r1, #16
	strb	r7, [r1]
	subs	r1, r0, #4
	str	r6, [r1]
	mov	r1, r0
	subs	r1, #8
	ldr	r6, [sp, #28]
	str	r6, [r1]
	mov	r1, r0
	subs	r1, #12
	str	r2, [r1]
	subs	r0, #15
	add	r1, sp, #88
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r1, [r1, #1]
	strb	r1, [r0, #1]
	ldr	r1, [sp, #88]
	strb	r1, [r0]
	adds	r4, r4, #1
	str	r4, [sp, #64]
	adds	r5, #20
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB4_17
	b	.LBB4_22
.LBB4_20:
	add	r0, sp, #56
	str	r2, [sp, #8]
	movs	r2, #20
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_RINvNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsakNHVc5fIlA_4midi
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	b	.LBB4_19
.LBB4_21:
	ldr	r4, [sp, #36]
	mov	r6, r3
	b	.LBB4_23
.LBB4_22:
	ldr	r6, [sp, #56]
.LBB4_23:
	ldr	r3, [sp, #60]
.LBB4_24:
	ldr	r7, [sp, #12]
.LBB4_25:
	str	r6, [r7]
	str	r3, [r7, #4]
	str	r4, [r7, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB4_26:
	str	r7, [sp, #72]
	ldr	r0, .LCPI4_1
	str	r0, [sp, #112]
	add	r1, sp, #56
	str	r1, [sp, #108]
	str	r0, [sp, #104]
	add	r0, sp, #72
	str	r0, [sp, #100]
	ldr	r0, .LCPI4_2
	str	r0, [sp, #96]
	add	r0, sp, #88
	str	r0, [sp, #92]
	ldr	r0, .LCPI4_3
	add	r1, sp, #92
	ldr	r2, .LCPI4_4
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
.LBB4_27:
	bl	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler
	.p2align	2
.LCPI4_0:
	.long	.L_MergedGlobals
.LCPI4_1:
	.long	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI4_2:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI4_3:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.37
.LCPI4_4:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.39
.Lfunc_end4:
	.size	_RNvXs0_NtNtNtCsc6P1BMjYAM_4core4iter8adapters3mapINtB5_3MapINtCsakNHVc5fIlA_4midi10UnwrapIterNtNtCsb76VJZp9qyK_5midly3smf9TrackIterNtB1v_9EventIterENCNvBY_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBY_, .Lfunc_end4-_RNvXs0_NtNtNtCsc6P1BMjYAM_4core4iter8adapters3mapINtB5_3MapINtCsakNHVc5fIlA_4midi10UnwrapIterNtNtCsb76VJZp9qyK_5midly3smf9TrackIterNtB1v_9EventIterENCNvBY_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBY_
	.cantunwind
	.fnend

	.section	.text._RNvXsK_NtCsc6P1BMjYAM_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXsK_NtCsc6P1BMjYAM_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXsK_NtCsc6P1BMjYAM_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt:
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.Lfunc_end5:
	.size	_RNvXsK_NtCsc6P1BMjYAM_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt, .Lfunc_end5-_RNvXsK_NtCsc6P1BMjYAM_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char:
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
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char, .Lfunc_end6-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB7_7
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
	blo	.LBB7_7
	b	.LBB7_9
.LBB7_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB7_8
	adds	r3, r1, #2
.LBB7_6:
	cmp	r2, #4
	bhs	.LBB7_9
.LBB7_7:
	movs	r0, #0
	pop	{r4, pc}
.LBB7_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB7_7
.LBB7_9:
	adds	r1, r1, r2
.LBB7_10:
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
	beq	.LBB7_7
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
	beq	.LBB7_7
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
	beq	.LBB7_7
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
	bne	.LBB7_10
	b	.LBB7_7
.Lfunc_end7:
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str, .Lfunc_end7-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCsakNHVc5fIlA_4midi,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCsakNHVc5fIlA_4midi,%function
	.code	16
	.thumb_func
_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCsakNHVc5fIlA_4midi:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB8_2
	ldr	r1, .LCPI8_0
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB8_2:
	movs	r0, #0
	cmp	r3, #2
	blo	.LBB8_10
	lsrs	r3, r3, #1
	movs	r6, #3
	ands	r6, r3
	subs	r4, r3, #1
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB8_9
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB8_6
	adds	r5, r2, #1
	b	.LBB8_9
.LBB8_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB8_8
	adds	r5, r2, #2
	b	.LBB8_9
.LBB8_8:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
.LBB8_9:
	cmp	r4, #3
	bhs	.LBB8_11
.LBB8_10:
	pop	{r4, r5, r6, pc}
.LBB8_11:
	adds	r2, r2, r3
.LBB8_12:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r3, r5, #4
	cmp	r3, r2
	beq	.LBB8_10
	ldrb	r4, [r3]
	str	r4, [r1]
	ldrb	r4, [r3, #1]
	str	r4, [r1]
	ldrb	r4, [r3, #2]
	str	r4, [r1]
	ldrb	r4, [r3, #3]
	str	r4, [r1]
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_10
	ldrb	r4, [r3]
	str	r4, [r1]
	ldrb	r4, [r3, #1]
	str	r4, [r1]
	ldrb	r4, [r3, #2]
	str	r4, [r1]
	ldrb	r4, [r3, #3]
	str	r4, [r1]
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_10
	ldrb	r4, [r3]
	str	r4, [r1]
	ldrb	r4, [r3, #1]
	str	r4, [r1]
	ldrb	r4, [r3, #2]
	str	r4, [r1]
	ldrb	r4, [r3, #3]
	str	r4, [r1]
	adds	r5, r3, #4
	cmp	r5, r2
	bne	.LBB8_12
	b	.LBB8_10
	.p2align	2
.LCPI8_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.Lfunc_end8:
	.size	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCsakNHVc5fIlA_4midi, .Lfunc_end8-_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCsakNHVc5fIlA_4midi
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
	str	r2, [sp, #44]
	str	r2, [r6]
	movs	r2, #116
	str	r2, [sp, #52]
	str	r2, [r6]
	movs	r2, #101
	str	r2, [sp, #96]
	str	r2, [r6]
	movs	r2, #115
	str	r2, [sp, #92]
	str	r2, [r6]
	str	r3, [r6]
	movs	r2, #61
	str	r2, [r6]
	str	r3, [sp, #56]
	str	r3, [r6]
	uxtb	r0, r0
	lsls	r1, r1, #8
	uxth	r1, r1
	adds	r7, r1, r0
	str	r7, [sp, #284]
	ldr	r0, .LCPI9_36
	str	r0, [sp, #136]
	add	r0, sp, #284
	str	r0, [sp, #132]
	ldr	r4, .LCPI9_37
	ldr	r1, .LCPI9_38
	ldr	r2, .LCPI9_39
	add	r3, sp, #132
	mov	r0, r4
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_10
	bl	.LBB9_159
.LBB9_10:
	movs	r3, #10
	str	r3, [r6]
	ldr	r0, [r6, #60]
	cmp	r7, #0
	str	r3, [sp, #108]
	beq	.LBB9_18
	str	r7, [sp, #260]
	ldr	r1, [r4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #272]
	adds	r5, r1, #4
	adds	r2, r5, r7
	cmp	r3, r2
	bhs	.LBB9_12
	bl	.LBB9_161
.LBB9_12:
	str	r7, [r1]
	str	r2, [r4]
	movs	r1, #0
	ldr	r3, [sp, #108]
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
	bl	.LBB9_165
.LBB9_20:
	subs	r1, r1, r0
	muls	r1, r3, r1
	bne	.LBB9_21
	bl	.LBB9_165
.LBB9_21:
	movs	r0, #125
	lsls	r0, r0, #3
	muls	r0, r7, r0
	bl	__aeabi_uidiv
	str	r0, [sp, #284]
	ldr	r0, .LCPI9_44
	str	r0, [sp, #136]
	add	r0, sp, #284
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_27
	ldr	r1, .LCPI9_28
	ldr	r2, .LCPI9_29
	add	r3, sp, #132
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_22
	bl	.LBB9_159
.LBB9_22:
	ldr	r2, [sp, #56]
	str	r2, [r6]
	movs	r0, #66
	str	r0, [r6]
	movs	r0, #47
	str	r0, [sp, #8]
	str	r0, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	str	r2, [r6]
	movs	r3, #100
	str	r3, [r6]
	movs	r4, #97
	str	r4, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r4, [r6]
	str	r2, [r6]
	movs	r1, #114
	str	r1, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	str	r4, [r6]
	str	r3, [sp, #68]
	str	r3, [r6]
	movs	r0, #44
	str	r0, [r6]
	str	r2, [r6]
	movs	r0, #112
	str	r0, [sp, #60]
	str	r0, [r6]
	str	r4, [sp, #76]
	str	r4, [r6]
	str	r1, [sp, #64]
	str	r1, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	movs	r0, #105
	str	r0, [sp, #24]
	str	r0, [r6]
	movs	r0, #110
	str	r0, [sp, #36]
	str	r0, [r6]
	movs	r0, #103
	str	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #108]
	str	r0, [r6]
	cmp	r7, #4
	bhs	.LBB9_23
	bl	.LBB9_164
.LBB9_23:
	ldrb	r0, [r5]
	cmp	r0, #77
	beq	.LBB9_42
	cmp	r0, #82
	beq	.LBB9_25
	bl	.LBB9_164
.LBB9_25:
	ldrb	r0, [r5, #1]
	cmp	r0, #73
	beq	.LBB9_26
	bl	.LBB9_164
.LBB9_26:
	ldrb	r0, [r5, #2]
	cmp	r0, #70
	beq	.LBB9_27
	bl	.LBB9_164
.LBB9_27:
	ldrb	r0, [r5, #3]
	cmp	r0, #70
	beq	.LBB9_28
	bl	.LBB9_164
.LBB9_28:
	cmp	r7, #8
	bhs	.LBB9_29
	bl	.LBB9_164
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
	ldr	r2, .LCPI9_41
	cmp	r1, r2
	beq	.LBB9_32
	bl	.LBB9_164
.LBB9_32:
	cmp	r0, #4
	bhs	.LBB9_33
	bl	.LBB9_164
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
	ldr	r2, .LCPI9_42
	cmp	r1, r2
	beq	.LBB9_34
	bl	.LBB9_164
.LBB9_34:
	adds	r5, #12
	subs	r2, r0, #4
	ldr	r0, .LCPI9_43
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
	bl	.LBB9_164
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
	bl	.LBB9_164
.LBB9_43:
	ldrb	r0, [r5, #2]
	cmp	r0, #104
	beq	.LBB9_44
	bl	.LBB9_164
.LBB9_44:
	ldrb	r0, [r5, #3]
	cmp	r0, #100
	beq	.LBB9_45
	b	.LBB9_164
.LBB9_45:
	str	r7, [sp, #288]
	str	r5, [sp, #284]
	add	r5, sp, #132
	add	r1, sp, #284
	mov	r0, r5
	bl	_RNvMs2_NtCsb76VJZp9qyK_5midly3smfNtB5_5Chunk4read
	ldrh	r1, [r5]
	cmp	r1, #2
	blo	.LBB9_46
	b	.LBB9_164
.LBB9_46:
	add	r0, sp, #132
	lsls	r1, r1, #31
	beq	.LBB9_47
	b	.LBB9_164
.LBB9_47:
	ldr	r4, [sp, #136]
	uxtb	r1, r4
	cmp	r1, #2
	bne	.LBB9_48
	b	.LBB9_164
.LBB9_48:
	lsls	r1, r4, #31
	beq	.LBB9_49
	b	.LBB9_160
.LBB9_49:
	ldrh	r0, [r0, #2]
	ldr	r2, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	ldr	r1, [sp, #76]
	str	r1, [r6]
	ldr	r1, [sp, #64]
	str	r1, [r6]
	ldr	r1, [sp, #92]
	str	r1, [r6]
	ldr	r1, [sp, #96]
	str	r1, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r6]
	add	r1, sp, #120
	strh	r0, [r1, #8]
	ldr	r0, [sp, #108]
	str	r0, [r6]
	str	r2, [sp, #124]
	str	r3, [sp, #120]
	add	r0, sp, #272
	bl	_RNvXs0_NtNtNtCsc6P1BMjYAM_4core4iter8adapters3mapINtB5_3MapINtCsakNHVc5fIlA_4midi10UnwrapIterNtNtCsb76VJZp9qyK_5midly3smf9TrackIterNtB1v_9EventIterENCNvBY_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBY_
	movs	r5, #1
	lsls	r1, r5, #31
	ldr	r0, [sp, #272]
	str	r1, [sp, #116]
	cmp	r0, r1
	str	r4, [sp, #112]
	bne	.LBB9_51
	movs	r0, #4
	str	r0, [sp, #116]
	movs	r5, #0
	b	.LBB9_59
.LBB9_51:
	movs	r0, #48
	str	r0, [sp, #296]
	ldr	r3, .LCPI9_27
	ldr	r1, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #260]
	adds	r7, r1, #7
	movs	r1, #3
	bics	r7, r1
	mov	r1, r7
	adds	r1, #48
	cmp	r2, r1
	bhs	.LBB9_52
	b	.LBB9_162
.LBB9_52:
	subs	r2, r7, #4
	str	r0, [r2]
	str	r1, [r3]
	cmp	r7, #0
	bne	.LBB9_53
	b	.LBB9_167
.LBB9_53:
	ldr	r0, [sp, #280]
	str	r0, [r7, #8]
	ldr	r0, [sp, #276]
	str	r0, [r7, #4]
	ldr	r0, [sp, #272]
	str	r0, [r7]
	str	r5, [sp, #268]
	str	r7, [sp, #264]
	movs	r0, #4
	str	r0, [sp, #260]
	ldr	r0, [sp, #128]
	str	r0, [sp, #292]
	ldr	r0, [sp, #124]
	str	r0, [sp, #288]
	ldr	r0, [sp, #120]
	str	r0, [sp, #284]
	movs	r4, #12
	b	.LBB9_55
.LBB9_54:
	ldr	r0, [sp, #132]
	str	r0, [r7, r4]
	adds	r0, r7, r4
	ldr	r1, [sp, #140]
	str	r1, [r0, #8]
	ldr	r1, [sp, #136]
	str	r1, [r0, #4]
	adds	r5, r5, #1
	str	r5, [sp, #268]
	adds	r4, #12
.LBB9_55:
	add	r0, sp, #132
	add	r1, sp, #284
	bl	_RNvXs0_NtNtNtCsc6P1BMjYAM_4core4iter8adapters3mapINtB5_3MapINtCsakNHVc5fIlA_4midi10UnwrapIterNtNtCsb76VJZp9qyK_5midly3smf9TrackIterNtB1v_9EventIterENCNvBY_4mains_0ENtNtNtB9_6traits8iterator8Iterator4nextBY_
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB9_58
	ldr	r0, [sp, #260]
	cmp	r5, r0
	bne	.LBB9_54
	add	r0, sp, #260
	movs	r2, #12
	mov	r1, r5
	bl	_RINvNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsakNHVc5fIlA_4midi
	ldr	r7, [sp, #264]
	b	.LBB9_54
.LBB9_58:
	ldr	r0, [sp, #264]
	str	r0, [sp, #116]
.LBB9_59:
	ldr	r7, [sp, #76]
	str	r7, [r6]
	movs	r0, #108
	str	r0, [r6]
	str	r0, [sp, #4]
	str	r0, [r6]
	ldr	r4, [sp, #56]
	str	r4, [r6]
	ldr	r2, [sp, #52]
	str	r2, [r6]
	ldr	r1, [sp, #64]
	str	r1, [r6]
	str	r7, [r6]
	movs	r0, #99
	str	r0, [r6]
	movs	r3, #107
	str	r3, [sp, #20]
	str	r3, [r6]
	ldr	r3, [sp, #92]
	str	r3, [r6]
	str	r4, [r6]
	ldr	r4, [sp, #96]
	str	r4, [r6]
	movs	r3, #120
	str	r3, [sp, #40]
	str	r3, [r6]
	str	r2, [r6]
	str	r1, [r6]
	str	r7, [r6]
	str	r0, [sp, #48]
	str	r0, [r6]
	str	r2, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r7, [sp, #108]
	str	r7, [r6]
	add	r0, sp, #284
	ldr	r1, [sp, #116]
	mov	r2, r5
	bl	_RINvCsakNHVc5fIlA_4midi10merge_fullNtB2_8EventAbsEB2_
	movs	r0, #109
	str	r0, [sp, #28]
	str	r0, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	str	r7, [r6]
	ldr	r4, [sp, #292]
	str	r4, [sp, #272]
	ldr	r0, .LCPI9_30
	str	r0, [sp, #136]
	add	r0, sp, #272
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_27
	ldr	r1, .LCPI9_28
	ldr	r2, .LCPI9_29
	add	r3, sp, #132
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_60
	b	.LBB9_159
.LBB9_60:
	ldr	r0, [sp, #112]
	lsrs	r5, r0, #16
	str	r7, [r6]
	add	r0, sp, #132
	movs	r1, #128
	bl	__aeabi_memclr4
	str	r5, [sp, #16]
	cmp	r5, #0
	bne	.LBB9_61
	b	.LBB9_166
.LBB9_61:
	ldr	r5, [sp, #288]
	ldr	r0, [r6, #60]
	ldr	r0, [r6, #60]
	str	r0, [sp, #112]
	cmp	r4, #0
	bne	.LBB9_62
	b	.LBB9_158
.LBB9_62:
	movs	r0, #20
	muls	r0, r4, r0
	adds	r0, r5, r0
	str	r0, [sp, #88]
	ldr	r0, .LCPI9_34
	ldr	r1, [sp, #16]
	bl	__aeabi_uidiv
	str	r0, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #116]
	b	.LBB9_70
	.p2align	2
.LCPI9_36:
	.long	_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt
	.p2align	2
.LCPI9_37:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI9_38:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	2
.LCPI9_39:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.p2align	1
.LBB9_67:
	str	r0, [r6]
.LBB9_68:
	ldr	r0, [sp, #108]
	str	r0, [r6]
.LBB9_69:
	ldr	r0, [sp, #88]
	cmp	r5, r0
	bne	.LBB9_70
	b	.LBB9_158
.LBB9_70:
	ldr	r0, [sp, #116]
	ldrb	r7, [r5]
	cmp	r7, #22
	bne	.LBB9_71
	b	.LBB9_158
.LBB9_71:
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #4]
	ldr	r4, [r5, #8]
	str	r4, [sp, #84]
	ldrb	r4, [r5, #3]
	ldrb	r3, [r5, #2]
	str	r3, [sp, #100]
	ldrb	r3, [r5, #1]
	str	r3, [sp, #80]
	str	r1, [sp, #116]
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	2
.LCPI9_29:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.p2align	2
.LCPI9_44:
	.long	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	1
.LBB9_79:
	str	r5, [sp, #104]
	mov	r5, r4
	mov	r4, r2
	ldr	r1, [sp, #116]
	subs	r0, r1, r0
	ldr	r1, [sp, #72]
	muls	r0, r1, r0
	ldr	r1, .LCPI9_35
	bl	__aeabi_uidiv
	cmp	r0, #1
	bhi	.LBB9_81
	movs	r0, #1
.LBB9_81:
	ldr	r1, [sp, #112]
	adds	r0, r0, r1
	mov	r2, r4
	mov	r4, r5
	ldr	r5, [sp, #104]
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
	adds	r5, #20
	str	r2, [sp, #104]
	lsrs	r0, r2, #16
	uxtb	r1, r1
	ldr	r2, [r6, #60]
	str	r2, [sp, #112]
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
	ldr	r1, [sp, #92]
	str	r1, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #40]
	b	.LBB9_67
.LBB9_91:
	ldr	r1, [sp, #100]
	adr	r2, .LJTI9_2
	ldrb	r1, [r2, r1]
	lsls	r1, r1, #1
.LCPI9_24:
	add	pc, r1
	.p2align	2
.LCPI9_30:
	.long	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	1
	.p2align	2
.LJTI9_2:
	.byte	(.LBB9_113-(.LCPI9_24+4))/2
	.byte	(.LBB9_95-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.byte	(.LBB9_117-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.byte	(.LBB9_94-(.LCPI9_24+4))/2
	.p2align	1
.LBB9_94:
	b	.LBB9_69
.LBB9_95:
	ldr	r1, [sp, #104]
	uxtb	r1, r1
	cmp	r1, #0
	beq	.LBB9_113
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_97
	b	.LBB9_170
.LBB9_97:
	add	r2, sp, #132
	ldrb	r0, [r2, r0]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	beq	.LBB9_99
	str	r0, [r6, #24]
	str	r0, [sp, #12]
.LBB9_99:
	str	r4, [r6, #12]
	str	r1, [r6, #16]
	movs	r0, #1
	str	r0, [r6, #20]
	b	.LBB9_69
.LBB9_100:
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r1, [sp, #92]
	str	r1, [r6]
	ldr	r1, [sp, #48]
	str	r1, [r6]
	ldr	r1, [sp, #76]
	str	r1, [r6]
	ldr	r1, [sp, #60]
.LBB9_101:
	str	r1, [r6]
	b	.LBB9_67
.LBB9_102:
	lsls	r0, r7, #2
	adr	r1, .LJTI9_1
	ldr	r0, [r1, r0]
	ldr	r7, [sp, #104]
	mov	pc, r0
	.p2align	2
.LCPI9_41:
	.long	1179011410
	.p2align	1
	.p2align	2
.LJTI9_1:
	.long	.LBB9_107+1
	.long	.LBB9_134+1
	.long	.LBB9_125+1
	.long	.LBB9_131+1
	.long	.LBB9_122+1
	.long	.LBB9_136+1
	.long	.LBB9_142+1
	.long	.LBB9_132+1
	.long	.LBB9_146+1
	.long	.LBB9_124+1
	.long	.LBB9_145+1
	.long	.LBB9_121+1
	.long	.LBB9_123+1
	.long	.LBB9_140+1
	.long	.LBB9_120+1
	.long	.LBB9_126+1
	.long	.LBB9_119+1
	.long	.LBB9_135+1
	.long	.LBB9_143+1
	.p2align	2
.LCPI9_42:
	.long	1145654610
	.p2align	2
.LCPI9_43:
	.long	1635017060
	.p2align	1
.LBB9_107:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #76]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	movs	r0, #111
	b	.LBB9_67
	.p2align	2
.LCPI9_34:
	.long	500000
	.p2align	2
.LCPI9_35:
	.long	10000
	.p2align	1
.LBB9_113:
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_114
	b	.LBB9_168
.LBB9_114:
	add	r1, sp, #132
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB9_116
	str	r0, [r6, #24]
	str	r0, [sp, #12]
.LBB9_116:
	str	r4, [r6, #12]
	movs	r0, #0
	str	r0, [r6, #20]
	b	.LBB9_69
.LBB9_117:
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_118
	b	.LBB9_169
.LBB9_118:
	add	r1, sp, #132
	strb	r4, [r1, r0]
	b	.LBB9_69
.LBB9_119:
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r1, [sp, #96]
	str	r1, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r0, [sp, #76]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #64]
	b	.LBB9_144
.LBB9_120:
	ldr	r3, [sp, #92]
	str	r3, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r1, [sp, #52]
	str	r1, [r6]
	ldr	r2, [sp, #96]
	str	r2, [r6]
	ldr	r0, [sp, #56]
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
.LBB9_121:
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r1, [sp, #24]
	str	r1, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #64]
	b	.LBB9_133
.LBB9_122:
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r4, [sp, #36]
	str	r4, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r1, [sp, #52]
	str	r1, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r7, [sp, #28]
	str	r7, [r6]
	ldr	r2, [sp, #96]
	str	r2, [r6]
	str	r4, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #76]
	str	r0, [r6]
	str	r7, [r6]
	str	r2, [r6]
	b	.LBB9_68
.LBB9_123:
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r1, [sp, #56]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	movs	r0, #102
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #76]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #20]
	b	.LBB9_67
.LBB9_124:
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r1, [sp, #96]
	str	r1, [r6]
	movs	r0, #118
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r0, [sp, #76]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	b	.LBB9_144
.LBB9_125:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	movs	r0, #104
	b	.LBB9_133
.LBB9_126:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r7, [sp, #24]
	str	r7, [r6]
	ldr	r1, [sp, #28]
	str	r1, [r6]
	ldr	r2, [sp, #96]
	str	r2, [r6]
	ldr	r1, [sp, #56]
	str	r1, [r6]
	ldr	r3, [sp, #92]
	str	r3, [r6]
	str	r7, [r6]
	ldr	r3, [sp, #32]
	str	r3, [r6]
	ldr	r3, [sp, #36]
	str	r3, [r6]
	ldr	r3, [sp, #76]
	str	r3, [r6]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	str	r2, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #80]
	str	r0, [sp, #260]
	ldr	r0, .LCPI9_8
	str	r0, [sp, #276]
	add	r0, sp, #260
	str	r0, [sp, #272]
	add	r3, sp, #272
	ldr	r7, .LCPI9_1
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_127
	b	.LBB9_159
.LBB9_127:
	ldr	r0, [sp, #8]
	str	r0, [r6]
	movs	r0, #31
	ldr	r1, [sp, #100]
	ands	r1, r0
	movs	r0, #1
	lsls	r0, r1
	str	r0, [sp, #260]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #276]
	add	r0, sp, #260
	str	r0, [sp, #272]
	add	r3, sp, #272
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_128
	b	.LBB9_159
.LBB9_128:
	ldr	r0, [sp, #56]
	str	r0, [r6]
	str	r4, [sp, #260]
	ldr	r4, .LCPI9_8
	str	r4, [sp, #276]
	add	r0, sp, #260
	str	r0, [sp, #272]
	add	r3, sp, #272
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_129
	b	.LBB9_159
.LBB9_129:
	ldr	r0, [sp, #8]
	str	r0, [r6]
	ldr	r0, [sp, #104]
	uxtb	r0, r0
	str	r0, [sp, #260]
	str	r4, [sp, #276]
	add	r0, sp, #260
	str	r0, [sp, #272]
	add	r3, sp, #272
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	bne	.LBB9_130
	b	.LBB9_68
.LBB9_130:
	b	.LBB9_159
.LBB9_131:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r1, [sp, #76]
	str	r1, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	b	.LBB9_147
.LBB9_132:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #36]
.LBB9_133:
	str	r0, [r6]
	ldr	r0, [sp, #52]
	b	.LBB9_67
.LBB9_134:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r1, [sp, #96]
	str	r1, [r6]
	ldr	r1, [sp, #40]
	b	.LBB9_101
.LBB9_135:
	ldr	r2, [sp, #92]
	str	r2, [r6]
	ldr	r1, [sp, #96]
	str	r1, [r6]
	movs	r0, #113
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r4, [sp, #48]
	str	r4, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	str	r2, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	str	r1, [r6]
	str	r4, [r6]
	ldr	r1, [sp, #24]
	str	r1, [r6]
	movs	r0, #102
	str	r0, [r6]
	str	r1, [r6]
	str	r4, [r6]
	b	.LBB9_68
.LBB9_136:
	movs	r0, #76
	str	r0, [r6]
	movs	r0, #58
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r2, [sp, #84]
	cmp	r2, #0
	bne	.LBB9_137
	b	.LBB9_68
.LBB9_137:
	movs	r0, #3
	ands	r0, r2
	beq	.LBB9_148
	ldrb	r1, [r7]
	str	r1, [r6]
	cmp	r0, #1
	bne	.LBB9_149
	adds	r1, r7, #1
	b	.LBB9_152
.LBB9_140:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	str	r7, [sp, #260]
	ldr	r0, .LCPI9_8
	str	r0, [sp, #276]
	add	r0, sp, #260
	str	r0, [sp, #272]
	add	r3, sp, #272
	ldr	r0, .LCPI9_1
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	cmp	r0, #0
	beq	.LBB9_141
	b	.LBB9_159
.LBB9_141:
	ldr	r0, [sp, #108]
	str	r0, [r6]
	mov	r0, r7
	ldr	r1, [sp, #16]
	bl	__aeabi_uidiv
	str	r0, [sp, #72]
	b	.LBB9_69
.LBB9_142:
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #76]
	str	r0, [r6]
	ldr	r1, [sp, #64]
	str	r1, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #96]
	b	.LBB9_144
.LBB9_143:
	movs	r0, #117
	str	r0, [r6]
	ldr	r1, [sp, #36]
	str	r1, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	movs	r0, #119
.LBB9_144:
	str	r0, [r6]
	str	r1, [r6]
	b	.LBB9_68
.LBB9_145:
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r1, [sp, #24]
	str	r1, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	movs	r0, #104
	str	r0, [r6]
	ldr	r0, [sp, #76]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #4]
	b	.LBB9_67
.LBB9_146:
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r1, [sp, #64]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r1, [sp, #76]
	str	r1, [r6]
	ldr	r2, [sp, #28]
	str	r2, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	str	r1, [r6]
	str	r2, [r6]
.LBB9_147:
	ldr	r0, [sp, #96]
	b	.LBB9_67
.LBB9_148:
	mov	r1, r7
	b	.LBB9_152
.LBB9_149:
	ldrb	r1, [r7, #1]
	str	r1, [r6]
	cmp	r0, #2
	bne	.LBB9_151
	adds	r1, r7, #2
	b	.LBB9_152
.LBB9_151:
	ldrb	r0, [r7, #2]
	str	r0, [r6]
	adds	r1, r7, #3
.LBB9_152:
	cmp	r2, #4
	bhs	.LBB9_153
	b	.LBB9_68
.LBB9_153:
	adds	r0, r7, r2
.LBB9_154:
	ldrb	r2, [r1]
	str	r2, [r6]
	ldrb	r2, [r1, #1]
	str	r2, [r6]
	ldrb	r2, [r1, #2]
	str	r2, [r6]
	ldrb	r2, [r1, #3]
	str	r2, [r6]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB9_155
	b	.LBB9_68
.LBB9_155:
	ldrb	r2, [r1]
	str	r2, [r6]
	ldrb	r2, [r1, #1]
	str	r2, [r6]
	ldrb	r2, [r1, #2]
	str	r2, [r6]
	ldrb	r2, [r1, #3]
	str	r2, [r6]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB9_156
	b	.LBB9_68
.LBB9_156:
	ldrb	r2, [r1]
	str	r2, [r6]
	ldrb	r2, [r1, #1]
	str	r2, [r6]
	ldrb	r2, [r1, #2]
	str	r2, [r6]
	ldrb	r2, [r1, #3]
	str	r2, [r6]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB9_157
	b	.LBB9_68
.LBB9_157:
	ldrb	r2, [r1]
	str	r2, [r6]
	ldrb	r2, [r1, #1]
	str	r2, [r6]
	ldrb	r2, [r1, #2]
	str	r2, [r6]
	ldrb	r2, [r1, #3]
	str	r2, [r6]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB9_154
	b	.LBB9_68
.LBB9_158:
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #108]
	str	r0, [r6]
	add	sp, #300
	pop	{r4, r5, r6, r7, pc}
.LBB9_159:
	add	r0, sp, #296
	bl	_RNvNtCsc6P1BMjYAM_4core6result13unwrap_failed
.LBB9_160:
	ldr	r0, .LCPI9_18
	movs	r1, #45
	ldr	r2, .LCPI9_19
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
.LBB9_161:
	str	r2, [sp, #284]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #152]
	add	r1, sp, #272
	str	r1, [sp, #148]
	str	r0, [sp, #144]
	add	r0, sp, #284
	str	r0, [sp, #140]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #136]
	add	r0, sp, #260
	b	.LBB9_163
.LBB9_162:
	str	r1, [sp, #284]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #152]
	add	r1, sp, #260
	str	r1, [sp, #148]
	str	r0, [sp, #144]
	add	r0, sp, #284
	str	r0, [sp, #140]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #136]
	add	r0, sp, #296
.LBB9_163:
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_6
	add	r1, sp, #132
	ldr	r2, .LCPI9_7
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
.LBB9_164:
	ldr	r0, .LCPI9_20
	movs	r1, #21
	ldr	r2, .LCPI9_21
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
.LBB9_165:
	ldr	r0, .LCPI9_22
	bl	_RNvNtNtCsc6P1BMjYAM_4core9panicking11panic_const23panic_const_div_by_zero
.LBB9_166:
	ldr	r0, .LCPI9_17
	bl	_RNvNtNtCsc6P1BMjYAM_4core9panicking11panic_const23panic_const_div_by_zero
.LBB9_167:
	bl	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler
.LBB9_168:
	movs	r1, #128
	ldr	r2, .LCPI9_16
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
.LBB9_169:
	movs	r1, #128
	ldr	r2, .LCPI9_14
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
.LBB9_170:
	movs	r1, #128
	ldr	r2, .LCPI9_15
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI9_0:
	.long	_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt
.LCPI9_1:
	.long	.L_MergedGlobals
.LCPI9_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI9_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI9_4:
	.long	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI9_5:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI9_6:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.37
.LCPI9_7:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.39
.LCPI9_8:
	.long	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI9_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI9_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI9_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI9_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI9_18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI9_19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI9_20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.LCPI9_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI9_22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler:
	.fnstart
	movs	r0, #0
	mov	r1, r0
	bl	_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler
.Lfunc_end10:
	.size	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler, .Lfunc_end10-_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler,"ax",%progbits
	.p2align	2
	.type	_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler:
	.fnstart
	.pad	#16
	sub	sp, #16
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI11_0:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.Lfunc_end11:
	.size	_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler, .Lfunc_end11-_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error,%function
	.code	16
	.thumb_func
_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error:
	.fnstart
	cmp	r0, #0
	bne	.LBB12_2
	bl	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow
.LBB12_2:
	bl	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler
.Lfunc_end12:
	.size	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error, .Lfunc_end12-_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow,%function
	.code	16
	.thumb_func
_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow:
	.fnstart
	ldr	r0, .LCPI13_0
	movs	r1, #35
	ldr	r2, .LCPI13_1
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI13_0:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23
.LCPI13_1:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24
.Lfunc_end13:
	.size	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow, .Lfunc_end13-_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter3pad
	pop	{r7, pc}
.Lfunc_end14:
	.size	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end14-_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtB8_
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCsc6P1BMjYAM_4core3fmtRDNtB6_5DebugEL_Bw_3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1g_NtCsc6P1BMjYAM_4core3fmtRDNtB6_5DebugEL_Bw_3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCsc6P1BMjYAM_4core3fmtRDNtB6_5DebugEL_Bw_3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end15:
	.size	_RNvXs1g_NtCsc6P1BMjYAM_4core3fmtRDNtB6_5DebugEL_Bw_3fmtB8_, .Lfunc_end15-_RNvXs1g_NtCsc6P1BMjYAM_4core3fmtRDNtB6_5DebugEL_Bw_3fmtB8_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt:
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
	bl	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
.Lfunc_end16:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt, .Lfunc_end16-_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.cantunwind
	.fnend

	.section	.text._RNvNtCsc6P1BMjYAM_4core3fmt5write,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core3fmt5write,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core3fmt5write:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB17_1
	b	.LBB17_28
.LBB17_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB17_2
	b	.LBB17_29
.LBB17_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB17_4
.LBB17_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB17_4
	b	.LBB17_29
.LBB17_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB17_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB17_6
	b	.LBB17_30
.LBB17_6:
	adds	r5, r7, r4
	b	.LBB17_3
.LBB17_7:
	cmp	r4, #128
	beq	.LBB17_11
	cmp	r4, #192
	bne	.LBB17_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI17_0
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
	bne	.LBB17_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB17_3
.LBB17_11:
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
	bne	.LBB17_30
	adds	r5, r5, r4
	b	.LBB17_3
.LBB17_13:
	lsls	r0, r4, #31
	bne	.LBB17_16
	ldr	r0, .LCPI17_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB17_17
.LBB17_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB17_18
	b	.LBB17_19
.LBB17_16:
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
	bmi	.LBB17_15
.LBB17_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB17_19
.LBB17_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB17_19:
	lsls	r1, r4, #28
	bmi	.LBB17_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB17_22
	b	.LBB17_23
.LBB17_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB17_23
.LBB17_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB17_23:
	lsls	r1, r4, #26
	bmi	.LBB17_25
	ldr	r4, [sp, #8]
	b	.LBB17_26
.LBB17_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB17_26:
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
	bne	.LBB17_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB17_3
.LBB17_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB17_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB17_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	1610612768
.Lfunc_end17:
	.size	_RNvNtCsc6P1BMjYAM_4core3fmt5write, .Lfunc_end17-_RNvNtCsc6P1BMjYAM_4core3fmt5write
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter3pad,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter3pad,%function
	.code	16
	.thumb_func
_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter3pad:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#84
	sub	sp, #84
	str	r1, [sp, #40]
	mov	r3, r0
	ldr	r0, [r0, #8]
	str	r0, [sp, #12]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB18_1
	b	.LBB18_131
.LBB18_1:
	cmp	r0, #0
	bmi	.LBB18_11
	cmp	r2, #16
	bhs	.LBB18_25
	cmp	r2, #0
	bne	.LBB18_4
	b	.LBB18_83
.LBB18_4:
	str	r3, [sp, #8]
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	cmp	r2, #4
	str	r2, [sp, #4]
	blo	.LBB18_5
	b	.LBB18_84
.LBB18_5:
	movs	r1, #0
	mov	r2, r1
.LBB18_6:
	mov	r5, r2
	cmp	r0, #0
	bne	.LBB18_7
	b	.LBB18_108
.LBB18_7:
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r4, r2
	cmp	r3, r4
	ble	.LBB18_9
	adds	r5, r5, #1
.LBB18_9:
	cmp	r0, #1
	beq	.LBB18_10
	b	.LBB18_109
.LBB18_10:
	mov	r4, r5
	b	.LBB18_77
.LBB18_11:
	ldrh	r7, [r3, #14]
	cmp	r7, #0
	bne	.LBB18_12
	b	.LBB18_72
.LBB18_12:
	ldr	r5, [sp, #40]
	adds	r0, r5, r2
	str	r0, [sp, #80]
	movs	r2, #17
	lsls	r0, r2, #16
	str	r0, [sp, #72]
	movs	r2, #0
	mov	r4, r7
	str	r3, [sp, #8]
	str	r7, [sp, #76]
.LBB18_13:
	ldr	r0, [sp, #80]
	cmp	r5, r0
	bne	.LBB18_14
	b	.LBB18_74
.LBB18_14:
	movs	r1, #0
	ldrsb	r6, [r5, r1]
	cmp	r6, #0
	bmi	.LBB18_16
	adds	r6, r5, #1
	b	.LBB18_22
.LBB18_16:
	uxtb	r6, r6
	cmp	r6, #224
	blo	.LBB18_20
	cmp	r6, #240
	blo	.LBB18_21
	ldrb	r7, [r5, #1]
	ldrb	r3, [r5, #3]
	movs	r0, #63
	ands	r0, r3
	lsls	r3, r7, #26
	lsrs	r3, r3, #14
	ldrb	r7, [r5, #2]
	lsls	r7, r7, #26
	lsrs	r7, r7, #20
	adds	r3, r7, r3
	adds	r0, r3, r0
	lsls	r3, r6, #29
	lsrs	r3, r3, #11
	adds	r0, r0, r3
	adds	r2, r2, #4
	ldr	r3, [sp, #72]
	cmp	r0, r3
	bne	.LBB18_19
	b	.LBB18_130
.LBB18_19:
	adds	r6, r5, #4
	ldr	r3, [sp, #8]
	ldr	r7, [sp, #76]
	subs	r4, r4, #1
	mov	r5, r6
	bne	.LBB18_13
	b	.LBB18_23
.LBB18_20:
	adds	r6, r5, #2
	b	.LBB18_22
.LBB18_21:
	adds	r6, r5, #3
.LBB18_22:
	subs	r0, r2, r5
	adds	r2, r0, r6
	subs	r4, r4, #1
	mov	r5, r6
	bne	.LBB18_13
.LBB18_23:
	subs	r4, r7, r1
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	bhs	.LBB18_24
	b	.LBB18_115
.LBB18_24:
	b	.LBB18_131
.LBB18_25:
	str	r3, [sp, #8]
	ldr	r0, [sp, #40]
	adds	r3, r0, #3
	movs	r5, #3
	bics	r3, r5
	subs	r1, r3, r0
	str	r2, [sp, #4]
	str	r1, [sp, #80]
	subs	r7, r2, r1
	mov	r4, r7
	ands	r4, r5
	movs	r1, #0
	cmp	r3, r0
	mov	r2, r1
	str	r5, [sp, #20]
	beq	.LBB18_37
	ldr	r0, [sp, #40]
	subs	r0, r0, r3
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r7, [sp, #76]
	bhi	.LBB18_27
	b	.LBB18_94
.LBB18_27:
	movs	r6, #0
	mov	r2, r6
.LBB18_28:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r5, #64
	mvns	r7, r5
	cmp	r0, r7
	ble	.LBB18_30
	adds	r2, r2, #1
.LBB18_30:
	ldr	r0, [sp, #80]
	cmp	r0, #1
	beq	.LBB18_36
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB18_33
	adds	r2, r2, #1
.LBB18_33:
	ldr	r5, [sp, #80]
	cmp	r5, #2
	beq	.LBB18_36
	movs	r5, #2
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB18_36
	adds	r2, r2, #1
.LBB18_36:
	ldr	r7, [sp, #76]
.LBB18_37:
	cmp	r4, #0
	beq	.LBB18_46
	ldr	r0, .LCPI18_6
	ands	r0, r7
	adds	r5, r3, r0
	movs	r1, #0
	ldrsb	r0, [r5, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB18_40
	movs	r1, #1
.LBB18_40:
	cmp	r4, #1
	beq	.LBB18_46
	movs	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB18_43
	adds	r1, r1, #1
.LBB18_43:
	cmp	r4, #2
	beq	.LBB18_46
	movs	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB18_46
	adds	r1, r1, #1
.LBB18_46:
	lsrs	r4, r7, #2
	adds	r1, r1, r2
	ldr	r5, .LCPI18_7
	b	.LBB18_49
.LBB18_47:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
.LBB18_48:
	subs	r4, r4, r7
	adds	r0, r2, r6
	str	r0, [sp, #80]
	ldr	r3, [sp, #76]
	lsrs	r0, r3, #8
	mov	r6, r2
	ldr	r2, .LCPI18_8
	ands	r3, r2
	ands	r0, r2
	adds	r0, r0, r3
	ldr	r3, [sp, #80]
	ldr	r2, .LCPI18_9
	muls	r0, r2, r0
	lsrs	r0, r0, #16
	adds	r1, r0, r1
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB18_49
	b	.LBB18_79
.LBB18_49:
	cmp	r4, #0
	bne	.LBB18_50
	b	.LBB18_76
.LBB18_50:
	mov	r2, r3
	cmp	r4, #192
	mov	r7, r4
	blo	.LBB18_52
	movs	r7, #192
.LBB18_52:
	mov	r0, r7
	ldr	r3, [sp, #20]
	ands	r0, r3
	str	r0, [sp, #36]
	lsls	r6, r7, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r6
	bne	.LBB18_53
	b	.LBB18_61
.LBB18_53:
	str	r1, [sp, #28]
	adds	r0, r2, r0
	str	r0, [sp, #52]
	str	r6, [sp, #16]
	mov	r0, r6
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r6, r1, #1
	mov	r1, r6
	ands	r1, r3
	str	r1, [sp, #32]
	mov	r1, r3
	mov	r3, r2
	adds	r3, #16
	cmp	r0, #48
	str	r2, [sp, #24]
	bhs	.LBB18_62
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r0, r2
.LBB18_55:
	str	r0, [sp, #72]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r6, [sp, #16]
	beq	.LBB18_48
	ldr	r0, [sp, #52]
	cmp	r3, r0
	mov	r0, r3
	beq	.LBB18_58
	mov	r0, r3
	adds	r0, #16
.LBB18_58:
	str	r0, [sp, #80]
	str	r3, [sp, #68]
	ldr	r1, [sp, #72]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #76]
	adds	r2, r2, r3
	adds	r0, r0, r2
	ldr	r2, [r1, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r1, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r1, r2, r0
	ldr	r0, [sp, #32]
	cmp	r0, #1
	str	r1, [sp, #76]
	beq	.LBB18_47
	ldr	r1, [sp, #68]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r3, r2, #6
	str	r3, [sp, #72]
	mvns	r2, r2
	lsrs	r2, r2, #7
	ldr	r3, [sp, #72]
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #76]
	adds	r2, r2, r3
	adds	r0, r0, r2
	ldr	r2, [r1, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r1, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r1, r2, r0
	ldr	r0, [sp, #32]
	cmp	r0, #2
	str	r1, [sp, #76]
	bne	.LBB18_60
	b	.LBB18_47
.LBB18_60:
	ldr	r1, [sp, #80]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r3, r2, #6
	str	r3, [sp, #72]
	mvns	r2, r2
	lsrs	r2, r2, #7
	ldr	r3, [sp, #72]
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #76]
	adds	r2, r2, r3
	adds	r0, r0, r2
	ldr	r2, [r1, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r1, [r1, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	str	r0, [sp, #76]
	b	.LBB18_47
.LBB18_61:
	movs	r0, #0
	str	r0, [sp, #76]
	b	.LBB18_48
.LBB18_62:
	bics	r6, r1
	str	r6, [sp, #64]
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r6, r3
	str	r4, [sp, #48]
	str	r7, [sp, #44]
	b	.LBB18_64
.LBB18_63:
	str	r0, [sp, #68]
	ldr	r0, [r3, #4]
	str	r1, [sp, #72]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r5
	str	r0, [sp, #60]
	ldr	r0, [r3]
	str	r3, [sp, #56]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r1, r0, #7
	orrs	r1, r3
	ands	r1, r5
	ldr	r0, [sp, #80]
	ldr	r0, [r0]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r3
	ands	r0, r5
	ldr	r3, [r2, #4]
	mov	r7, r5
	lsrs	r5, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r5
	ands	r3, r7
	ldr	r5, [r2]
	lsrs	r4, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r4
	ands	r5, r7
	ldr	r4, [sp, #76]
	adds	r4, r5, r4
	adds	r3, r3, r4
	ldr	r4, [r2, #8]
	lsrs	r5, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r5
	mov	r5, r7
	ands	r4, r7
	adds	r3, r4, r3
	ldr	r2, [r2, #12]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r7
	adds	r2, r2, r3
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	adds	r0, r0, r2
	ldr	r4, [sp, #80]
	ldr	r2, [r4, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r7
	adds	r0, r2, r0
	ldr	r2, [r4, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r7
	adds	r0, r2, r0
	ldr	r2, [r4, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, [sp, #68]
	ands	r2, r7
	adds	r0, r2, r0
	adds	r0, r1, r0
	ldr	r1, [sp, #60]
	adds	r0, r1, r0
	ldr	r4, [sp, #56]
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r7
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r7
	adds	r0, r1, r0
	str	r0, [sp, #76]
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #64]
	subs	r1, r1, #4
	str	r1, [sp, #64]
	mov	r6, r3
	mov	r2, r0
	ldr	r4, [sp, #48]
	ldr	r7, [sp, #44]
	bne	.LBB18_64
	b	.LBB18_55
.LBB18_64:
	ldr	r0, [sp, #52]
	cmp	r6, r0
	mov	r1, r6
	bne	.LBB18_68
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB18_69
.LBB18_66:
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	bne	.LBB18_70
.LBB18_67:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB18_71
	b	.LBB18_63
.LBB18_68:
	mov	r1, r6
	adds	r1, #16
	cmp	r1, r0
	mov	r3, r1
	beq	.LBB18_66
.LBB18_69:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	beq	.LBB18_67
.LBB18_70:
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB18_71
	b	.LBB18_63
.LBB18_71:
	mov	r0, r1
	adds	r0, #16
	b	.LBB18_63
.LBB18_72:
	movs	r2, #0
	subs	r4, r7, r2
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	bhs	.LBB18_73
	b	.LBB18_115
.LBB18_73:
	b	.LBB18_131
.LBB18_74:
	subs	r4, r7, r4
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	bhs	.LBB18_75
	b	.LBB18_115
.LBB18_75:
	b	.LBB18_131
.LBB18_76:
	mov	r4, r1
.LBB18_77:
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	bhs	.LBB18_78
	b	.LBB18_115
.LBB18_78:
	b	.LBB18_131
.LBB18_79:
	mov	r4, r1
	movs	r0, #252
	ands	r7, r0
	lsls	r1, r7, #2
	ldr	r0, [r6, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ldr	r2, [sp, #36]
	ands	r0, r5
	cmp	r2, #1
	beq	.LBB18_82
	adds	r1, r6, r1
	mov	r6, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r6, #2
	beq	.LBB18_82
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB18_82:
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	lsrs	r1, r0, #8
	ldr	r5, .LCPI18_2
	ands	r0, r5
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, .LCPI18_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	blo	.LBB18_115
	b	.LBB18_131
.LBB18_83:
	movs	r4, #0
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	blo	.LBB18_115
	b	.LBB18_131
.LBB18_84:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r2, r1
	b	.LBB18_86
.LBB18_85:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB18_86
	b	.LBB18_6
.LBB18_86:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB18_88
	adds	r2, r2, #1
.LBB18_88:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB18_91
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB18_92
.LBB18_90:
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB18_85
	b	.LBB18_93
.LBB18_91:
	adds	r2, r2, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB18_90
.LBB18_92:
	adds	r2, r2, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB18_85
.LBB18_93:
	adds	r2, r2, #1
	b	.LBB18_85
.LBB18_94:
	movs	r6, #0
	mov	r2, r6
	b	.LBB18_100
	.p2align	2
.LCPI18_6:
	.long	2147483644
	.p2align	2
.LCPI18_7:
	.long	16843009
	.p2align	2
.LCPI18_8:
	.long	16711935
	.p2align	2
.LCPI18_9:
	.long	65537
	.p2align	1
.LBB18_99:
	adds	r6, r6, #4
	bne	.LBB18_100
	b	.LBB18_28
.LBB18_100:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r7, #64
	mvns	r7, r7
	cmp	r0, r7
	ble	.LBB18_102
	adds	r2, r2, #1
.LBB18_102:
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB18_105
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB18_106
.LBB18_104:
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB18_99
	b	.LBB18_107
.LBB18_105:
	adds	r2, r2, #1
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB18_104
.LBB18_106:
	adds	r2, r2, #1
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB18_99
.LBB18_107:
	adds	r2, r2, #1
	b	.LBB18_99
.LBB18_108:
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	b	.LBB18_114
.LBB18_109:
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r4
	ble	.LBB18_111
	adds	r5, r5, #1
.LBB18_111:
	cmp	r0, #2
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #8]
	beq	.LBB18_114
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r4
	ble	.LBB18_114
	adds	r5, r5, #1
.LBB18_114:
	mov	r4, r5
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	bhs	.LBB18_131
.LBB18_115:
	ldr	r5, .LCPI18_4
	ldr	r1, [sp, #12]
	ands	r5, r1
	str	r5, [sp, #80]
	subs	r4, r0, r4
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r2, [sp, #4]
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI18_5:
	add	pc, r0
	.p2align	2
.LJTI18_0:
	.byte	(.LBB18_119-(.LCPI18_5+4))/2
	.byte	(.LBB18_117-(.LCPI18_5+4))/2
	.byte	(.LBB18_118-(.LCPI18_5+4))/2
	.byte	(.LBB18_119-(.LCPI18_5+4))/2
	.p2align	1
.LBB18_117:
	mov	r6, r4
	b	.LBB18_119
.LBB18_118:
	uxth	r0, r4
	lsrs	r6, r0, #1
.LBB18_119:
	str	r4, [sp, #76]
	ldr	r7, [r3]
	ldr	r4, [r3, #4]
.LBB18_120:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB18_123
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB18_120
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_123:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB18_125
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_125:
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #76]
.LBB18_126:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB18_129
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB18_126
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_129:
	ldr	r0, [sp, #76]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_130:
	ldr	r3, [sp, #8]
	ldr	r7, [sp, #76]
	subs	r4, r7, r4
	ldrh	r0, [r3, #12]
	cmp	r4, r0
	blo	.LBB18_115
.LBB18_131:
	ldr	r1, [r3]
	ldr	r0, [r3, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #40]
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_1:
	.long	65537
.LCPI18_2:
	.long	16711935
.LCPI18_4:
	.long	2097151
.Lfunc_end18:
	.size	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter3pad, .Lfunc_end18-_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter3pad
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral,%function
	.code	16
	.thumb_func
_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r5, [sp, #60]
	cmp	r1, #0
	beq	.LBB19_3
	ldr	r1, .LCPI19_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB19_11
	movs	r3, #43
	b	.LBB19_12
.LBB19_3:
	ldr	r1, [r0, #8]
	adds	r7, r5, #1
	movs	r3, #45
	str	r3, [sp, #24]
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bpl	.LBB19_13
.LBB19_4:
	ldr	r3, [sp, #28]
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB19_10
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB19_7
	movs	r6, #1
.LBB19_7:
	ldr	r4, [sp, #28]
	cmp	r4, #1
	beq	.LBB19_10
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB19_10
	adds	r6, r6, #1
.LBB19_10:
	adds	r7, r6, r7
	b	.LBB19_14
.LBB19_11:
	movs	r3, #17
	lsls	r3, r3, #16
.LBB19_12:
	str	r3, [sp, #24]
	lsrs	r3, r4, #21
	adds	r7, r3, r5
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bmi	.LBB19_4
.LBB19_13:
	movs	r2, #0
.LBB19_14:
	ldr	r3, [sp, #56]
	str	r3, [sp, #16]
	ldrh	r5, [r0, #12]
	cmp	r7, r5
	bhs	.LBB19_19
	lsls	r3, r1, #7
	bmi	.LBB19_21
	ldr	r3, .LCPI19_0
	ands	r3, r1
	str	r3, [sp, #32]
	subs	r3, r5, r7
	lsls	r1, r1, #1
	lsrs	r1, r1, #30
	movs	r5, #0
	str	r2, [sp, #12]
	mov	r4, r5
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI19_3:
	add	pc, r1
	.p2align	2
.LJTI19_0:
	.byte	(.LBB19_29-(.LCPI19_3+4))/2
	.byte	(.LBB19_18-(.LCPI19_3+4))/2
	.byte	(.LBB19_28-(.LCPI19_3+4))/2
	.byte	(.LBB19_18-(.LCPI19_3+4))/2
	.p2align	1
.LBB19_18:
	mov	r4, r3
	b	.LBB19_29
.LBB19_19:
	ldr	r4, [r0]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB19_32
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_21:
	ldr	r3, [r0, #8]
	ldr	r1, .LCPI19_1
	str	r3, [sp, #12]
	ands	r1, r3
	ldr	r3, .LCPI19_2
	adds	r1, r1, r3
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #8]
	ldr	r4, [r0]
	str	r0, [sp, #32]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB19_34
	str	r0, [sp, #28]
	subs	r0, r5, r7
	movs	r5, #0
	uxth	r7, r0
.LBB19_23:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB19_26
	ldr	r2, [r6, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB19_23
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_26:
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB19_34
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_28:
	uxth	r1, r3
	lsrs	r4, r1, #1
.LBB19_29:
	str	r3, [sp, #8]
	ldr	r7, [r0]
	ldr	r6, [r0, #4]
.LBB19_30:
	uxth	r0, r4
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB19_33
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB19_30
.LBB19_32:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_33:
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r7
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB19_35
.LBB19_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_35:
	str	r0, [sp, #28]
	ldr	r3, [r6, #12]
	mov	r0, r7
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB19_37
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_37:
	ldr	r0, [sp, #8]
	subs	r0, r0, r4
	movs	r5, #0
	uxth	r4, r0
	str	r5, [sp, #24]
.LBB19_38:
	uxth	r0, r5
	cmp	r0, r4
	bhs	.LBB19_41
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB19_38
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_41:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	2097151
.LCPI19_1:
	.long	2682257408
.LCPI19_2:
	.long	536870960
.Lfunc_end19:
	.size	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end19-_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI20_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI20_1
	add	r1, sp, #8
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI20_0:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI20_1:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.144
.Lfunc_end20:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check, .Lfunc_end20-_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
	.cantunwind
	.fnend

	.section	.text._RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #12]
	ldr	r5, [r0]
	lsrs	r0, r5, #3
	cmp	r0, #124
	bls	.LBB21_3
	ldr	r6, .LCPI21_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI21_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI21_2
	ldrb	r4, [r7, r3]
	add	r6, sp, #16
	strb	r4, [r6, #6]
	adds	r3, r7, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r6, #7]
	movs	r4, #100
	muls	r2, r4, r2
	subs	r1, r1, r2
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r7, r1]
	strb	r2, [r6, #8]
	adds	r1, r7, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r6, #9]
	ldr	r1, .LCPI21_3
	cmp	r5, r1
	bls	.LBB21_5
	ldr	r1, .LCPI21_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI21_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI21_2
	ldrb	r3, [r7, r2]
	add	r6, sp, #16
	strb	r3, [r6, #2]
	adds	r2, r7, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r6, #3]
	muls	r4, r0, r4
	subs	r0, r1, r4
	uxth	r0, r0
	lsls	r0, r0, #1
	ldrb	r1, [r7, r0]
	strb	r1, [r6, #4]
	adds	r0, r7, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r6, #5]
	ldr	r1, .LCPI21_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB21_4
	b	.LBB21_6
.LBB21_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB21_6
.LBB21_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI21_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r4, .LCPI21_2
	ldrb	r6, [r4, r3]
	subs	r0, r1, #2
	add	r7, sp, #16
	strb	r6, [r7, r0]
	adds	r1, r7, r1
	subs	r1, r1, #1
	adds	r3, r4, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB21_7
	b	.LBB21_8
.LBB21_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB21_4
.LBB21_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB21_8
.LBB21_7:
	cmp	r2, #0
	beq	.LBB21_9
.LBB21_8:
	lsls	r1, r2, #1
	ldr	r2, .LCPI21_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB21_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #16
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	mov	r2, r1
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	10000
.LCPI21_1:
	.long	5243
.LCPI21_2:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.155
.LCPI21_3:
	.long	9999999
.LCPI21_4:
	.long	100000000
.Lfunc_end21:
	.size	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt, .Lfunc_end21-_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,"ax",%progbits
	.p2align	1
	.type	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,%function
	.code	16
	.thumb_func
_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB22_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB22_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB22_3:
	cmp	r4, #0
	beq	.LBB22_5
	ldr	r2, [sp, #16]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB22_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end22:
	.size	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end22-_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking5panic,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking5panic,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking5panic:
	.fnstart
	ldr	r0, .LCPI23_0
	movs	r1, #85
	ldr	r2, .LCPI23_1
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI23_0:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.41
.LCPI23_1:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.42
.Lfunc_end23:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking5panic, .Lfunc_end23-_RNvNtCsc6P1BMjYAM_4core9panicking5panic
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner,%function
	.code	16
	.thumb_func
_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r4, r1
	mov	r5, r0
	lsrs	r0, r0, #3
	cmp	r0, #124
	bls	.LBB24_3
	ldr	r6, .LCPI24_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI24_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI24_2
	ldrb	r6, [r7, r3]
	strb	r6, [r4, #6]
	adds	r3, r7, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r4, #7]
	movs	r6, #100
	muls	r2, r6, r2
	subs	r1, r1, r2
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r7, r1]
	strb	r2, [r4, #8]
	adds	r1, r7, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r4, #9]
	ldr	r1, .LCPI24_3
	cmp	r5, r1
	bls	.LBB24_5
	ldr	r1, .LCPI24_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI24_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI24_2
	ldrb	r3, [r7, r2]
	strb	r3, [r4, #2]
	adds	r2, r7, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4, #3]
	muls	r6, r0, r6
	subs	r0, r1, r6
	uxth	r0, r0
	lsls	r0, r0, #1
	ldrb	r1, [r7, r0]
	strb	r1, [r4, #4]
	adds	r0, r7, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r4, #5]
	ldr	r1, .LCPI24_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB24_4
	b	.LBB24_6
.LBB24_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB24_6
.LBB24_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI24_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r6, .LCPI24_2
	ldrb	r7, [r6, r3]
	subs	r0, r1, #2
	strb	r7, [r4, r0]
	adds	r1, r4, r1
	subs	r1, r1, #1
	adds	r3, r6, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB24_7
	b	.LBB24_9
.LBB24_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB24_4
.LBB24_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB24_9
.LBB24_7:
	cmp	r2, #0
	bne	.LBB24_9
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB24_9:
	lsls	r1, r2, #1
	ldr	r2, .LCPI24_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	strb	r1, [r4, r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	10000
.LCPI24_1:
	.long	5243
.LCPI24_2:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.155
.LCPI24_3:
	.long	9999999
.LCPI24_4:
	.long	100000000
.Lfunc_end24:
	.size	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner, .Lfunc_end24-_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner
	.cantunwind
	.fnend

	.section	.text._RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r0, [r0]
	add	r5, sp, #12
	mov	r1, r5
	bl	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner
	movs	r1, #10
	subs	r1, r1, r0
	adds	r0, r5, r0
	str	r0, [sp]
	str	r1, [sp, #4]
	movs	r1, #1
	movs	r3, #0
	mov	r0, r4
	mov	r2, r1
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end25:
	.size	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end25-_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core6result13unwrap_failed,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core6result13unwrap_failed,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core6result13unwrap_failed:
	.fnstart
	.pad	#32
	sub	sp, #32
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI26_0
	str	r1, [sp]
	ldr	r1, .LCPI26_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, .LCPI26_2
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI26_3
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI26_4
	add	r1, sp, #16
	ldr	r2, .LCPI26_5
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI26_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI26_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI26_2:
	.long	_RNvXs1g_NtCsc6P1BMjYAM_4core3fmtRDNtB6_5DebugEL_Bw_3fmtB8_
.LCPI26_3:
	.long	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtB8_
.LCPI26_4:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.139
.LCPI26_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.Lfunc_end26:
	.size	_RNvNtCsc6P1BMjYAM_4core6result13unwrap_failed, .Lfunc_end26-_RNvNtCsc6P1BMjYAM_4core6result13unwrap_failed
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r0, [sp, #8]
	ldr	r0, .LCPI27_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI27_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI27_0:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1
.LCPI27_1:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3
.Lfunc_end27:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt, .Lfunc_end27-_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt,%function
	.code	16
	.thumb_func
_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI28_0
.LBB28_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB28_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB28_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB28_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB28_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB28_9
.LBB28_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB28_9
.LBB28_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB28_9
.LBB28_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB28_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI28_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.1
.LCPI28_1:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.362
.Lfunc_end28:
	.size	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end28-_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCsc6P1BMjYAM_4core9panicking11panic_const23panic_const_div_by_zero,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCsc6P1BMjYAM_4core9panicking11panic_const23panic_const_div_by_zero,%function
	.code	16
	.thumb_func
_RNvNtNtCsc6P1BMjYAM_4core9panicking11panic_const23panic_const_div_by_zero:
	.fnstart
	mov	r2, r0
	ldr	r0, .LCPI29_0
	movs	r1, #51
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI29_0:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.204
.Lfunc_end29:
	.size	_RNvNtNtCsc6P1BMjYAM_4core9panicking11panic_const23panic_const_div_by_zero, .Lfunc_end29-_RNvNtNtCsc6P1BMjYAM_4core9panicking11panic_const23panic_const_div_by_zero
	.cantunwind
	.fnend

	.section	.text._RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r6, [r0]
	asrs	r0, r6, #31
	mov	r1, r6
	eors	r1, r0
	subs	r0, r1, r0
	add	r5, sp, #12
	mov	r1, r5
	bl	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner
	movs	r1, #10
	subs	r1, r1, r0
	adds	r0, r5, r0
	str	r0, [sp]
	str	r1, [sp, #4]
	mvns	r0, r6
	lsrs	r1, r0, #31
	movs	r2, #1
	movs	r3, #0
	mov	r0, r4
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #24
	pop	{r4, r5, r6, pc}
.Lfunc_end30:
	.size	_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt, .Lfunc_end30-_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvMs4_NtCsb76VJZp9qyK_5midly9primitiveNtB5_9SmpteTime4read,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsb76VJZp9qyK_5midly9primitiveNtB5_9SmpteTime4read,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsb76VJZp9qyK_5midly9primitiveNtB5_9SmpteTime4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldr	r2, [r1, #4]
	cmp	r2, #4
	bhi	.LBB31_2
	ldr	r1, .LCPI31_2
	b	.LBB31_9
.LBB31_2:
	subs	r2, r2, #5
	str	r2, [r1, #4]
	ldr	r4, [r1]
	adds	r2, r4, #5
	str	r2, [r1]
	ldrb	r5, [r4]
	movs	r1, #31
	ands	r1, r5
	cmp	r1, #23
	bhi	.LBB31_8
	ldrb	r2, [r4, #1]
	cmp	r2, #59
	bhi	.LBB31_8
	ldrb	r3, [r4, #2]
	cmp	r3, #59
	bhi	.LBB31_8
	ldrb	r7, [r4, #4]
	cmp	r7, #99
	bhi	.LBB31_8
	ldrb	r6, [r4, #3]
	lsls	r5, r5, #25
	lsrs	r4, r5, #30
	str	r4, [sp]
	lsls	r5, r4, #3
	ldr	r4, .LCPI31_0
	lsrs	r4, r5
	uxtb	r4, r4
	cmp	r6, r4
	bhs	.LBB31_8
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
.LBB31_8:
	ldr	r1, .LCPI31_1
.LBB31_9:
	str	r1, [r0, #4]
	movs	r1, #1
	strb	r1, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	505223448
.LCPI31_1:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.25
.LCPI31_2:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.27
.Lfunc_end31:
	.size	_RNvMs4_NtCsb76VJZp9qyK_5midly9primitiveNtB5_9SmpteTime4read, .Lfunc_end31-_RNvMs4_NtCsb76VJZp9qyK_5midly9primitiveNtB5_9SmpteTime4read
	.cantunwind
	.fnend

	.section	.text._RNvMs2_NtCsb76VJZp9qyK_5midly3smfNtB5_5Chunk4read,"ax",%progbits
	.p2align	2
	.type	_RNvMs2_NtCsb76VJZp9qyK_5midly3smfNtB5_5Chunk4read,%function
	.code	16
	.thumb_func
_RNvMs2_NtCsb76VJZp9qyK_5midly3smfNtB5_5Chunk4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	ldr	r7, [r1, #4]
	movs	r5, #2
	cmp	r7, #0
	beq	.LBB32_19
	mov	r3, r1
	str	r5, [sp, #4]
	str	r0, [sp, #8]
	ldr	r4, [r1]
	b	.LBB32_4
.LBB32_2:
	ldrb	r0, [r6, #3]
	cmp	r0, #107
	beq	.LBB32_24
.LBB32_3:
	cmp	r5, r2
	bls	.LBB32_22
.LBB32_4:
	cmp	r7, #4
	blo	.LBB32_20
	mov	r6, r4
	subs	r0, r7, #4
	adds	r1, r4, #4
	str	r1, [r3]
	str	r0, [r3, #4]
	cmp	r0, #3
	bls	.LBB32_21
	mov	r5, r7
	subs	r5, #8
	str	r5, [r3, #4]
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #16
	ldrb	r1, [r6, #5]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r6, #6]
	adds	r0, r0, r1
	lsls	r0, r0, #8
	ldrb	r1, [r6, #7]
	adds	r2, r0, r1
	mov	r1, r6
	adds	r1, #8
	cmp	r2, r5
	bhi	.LBB32_8
	adds	r4, r1, r2
	str	r4, [r3]
	subs	r7, r5, r2
	blo	.LBB32_9
	b	.LBB32_10
.LBB32_8:
	movs	r4, #1
	str	r4, [r3]
	subs	r7, r5, r2
	bhs	.LBB32_10
.LBB32_9:
	movs	r7, #0
.LBB32_10:
	str	r7, [r3, #4]
	ldrb	r0, [r6]
	cmp	r0, #77
	bne	.LBB32_3
	ldrb	r0, [r6, #1]
	cmp	r0, #84
	bne	.LBB32_3
	ldrb	r0, [r6, #2]
	cmp	r0, #114
	beq	.LBB32_2
	cmp	r0, #104
	bne	.LBB32_3
	ldrb	r0, [r6, #3]
	cmp	r0, #100
	bne	.LBB32_3
	ldr	r6, [sp, #8]
	cmp	r2, r5
	blo	.LBB32_17
	mov	r2, r5
.LBB32_17:
	add	r4, sp, #12
	mov	r0, r4
	bl	_RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read
	ldrb	r0, [r4]
	cmp	r0, #2
	bne	.LBB32_27
	ldr	r0, [sp, #16]
	movs	r1, #3
	strh	r1, [r6]
	str	r0, [r6, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB32_19:
	b	.LBB32_23
.LBB32_20:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	ldr	r0, .LCPI32_1
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB32_21:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	ldr	r0, .LCPI32_0
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB32_22:
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB32_23:
	strh	r4, [r0, #10]
	strh	r2, [r0, #8]
	str	r1, [r0, #4]
	strh	r3, [r0, #2]
	strh	r5, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB32_24:
	cmp	r2, r5
	blo	.LBB32_26
	mov	r2, r5
.LBB32_26:
	lsrs	r4, r2, #16
	movs	r5, #1
	ldr	r0, [sp, #8]
	b	.LBB32_23
.LBB32_27:
	add	r1, sp, #12
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	ldrb	r3, [r1, #2]
	lsls	r3, r3, #16
	adds	r2, r3, r2
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r2
	adds	r1, r1, r0
	ldr	r2, [sp, #16]
	lsrs	r3, r2, #16
	movs	r5, #0
	mov	r0, r6
	b	.LBB32_23
	.p2align	2
.LCPI32_0:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.17
.LCPI32_1:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.15
.Lfunc_end32:
	.size	_RNvMs2_NtCsb76VJZp9qyK_5midly3smfNtB5_5Chunk4read, .Lfunc_end32-_RNvMs2_NtCsb76VJZp9qyK_5midly3smfNtB5_5Chunk4read
	.cantunwind
	.fnend

	.section	.text._RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read,"ax",%progbits
	.p2align	2
	.type	_RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	cmp	r2, #2
	bhs	.LBB33_3
	ldr	r1, .LCPI33_0
.LBB33_2:
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB33_3:
	ldrb	r3, [r1, #1]
	ldrb	r4, [r1]
	lsls	r4, r4, #8
	adds	r4, r4, r3
	cmp	r4, #3
	bhs	.LBB33_6
	ldr	r4, .LCPI33_2
	ands	r2, r4
	cmp	r2, #2
	bne	.LBB33_7
	movs	r1, #2
	strb	r1, [r0]
	ldr	r1, .LCPI33_0
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB33_6:
	ldr	r1, .LCPI33_1
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB33_7:
	cmp	r2, #4
	bne	.LBB33_9
	ldr	r1, .LCPI33_3
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB33_9:
	ldrb	r2, [r1, #3]
	ldrb	r4, [r1, #2]
	ldrb	r5, [r1, #5]
	ldrb	r6, [r1, #4]
	lsls	r1, r6, #8
	sxth	r1, r1
	cmp	r1, #0
	bmi	.LBB33_11
	orrs	r1, r5
	movs	r5, #0
	b	.LBB33_14
.LBB33_11:
	adds	r6, #30
	uxtb	r6, r6
	ldr	r1, .LCPI33_4
	cmp	r6, #6
	bhi	.LBB33_2
	movs	r7, #99
	lsrs	r7, r6
	lsls	r7, r7, #31
	beq	.LBB33_2
	lsls	r1, r6, #1
	ldr	r6, .LCPI33_5
	ldrh	r1, [r6, r1]
	lsls	r5, r5, #8
	adds	r5, r5, #1
.LBB33_14:
	lsls	r4, r4, #8
	adds	r2, r4, r2
	strh	r2, [r0, #6]
	strb	r3, [r0, #4]
	strh	r1, [r0, #2]
	strh	r5, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.73
.LCPI33_1:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.19
.LCPI33_2:
	.long	2147483646
.LCPI33_3:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.23
.LCPI33_4:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.21
.LCPI33_5:
	.long	.Lswitch.table._RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read
.Lfunc_end33:
	.size	_RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read, .Lfunc_end33-_RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read
	.cantunwind
	.fnend

	.section	.text._RNvMNtCsb76VJZp9qyK_5midly5eventNtB2_10TrackEvent4read,"ax",%progbits
	.p2align	2
	.type	_RNvMNtCsb76VJZp9qyK_5midly5eventNtB2_10TrackEvent4read,%function
	.code	16
	.thumb_func
_RNvMNtCsb76VJZp9qyK_5midly5eventNtB2_10TrackEvent4read:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#68
	sub	sp, #68
	str	r0, [sp, #48]
	ldr	r5, [r1, #4]
	cmp	r5, #0
	beq	.LBB34_8
	str	r2, [sp, #32]
	ldr	r7, [r1]
	subs	r2, r5, #1
	adds	r6, r7, #1
	str	r6, [r1]
	str	r2, [r1, #4]
	ldrb	r4, [r7]
	movs	r0, #127
	sxtb	r3, r4
	str	r0, [sp, #36]
	ands	r4, r0
	cmp	r3, #0
	bpl	.LBB34_10
	cmp	r5, #1
	beq	.LBB34_10
	subs	r3, r5, #2
	adds	r0, r7, #2
	str	r0, [sp, #44]
	str	r0, [r1]
	mov	r2, r1
	str	r3, [sp, #28]
	str	r3, [r1, #4]
	ldrb	r3, [r7, #1]
	sxtb	r0, r3
	ldr	r6, [sp, #36]
	ands	r3, r6
	lsls	r4, r4, #7
	adds	r4, r4, r3
	cmp	r0, #0
	bpl	.LBB34_9
	cmp	r5, #2
	beq	.LBB34_9
	subs	r3, r5, #3
	adds	r1, r7, #3
	str	r1, [sp, #44]
	str	r1, [r2]
	str	r3, [sp, #28]
	str	r3, [r2, #4]
	ldrb	r0, [r7, #2]
	sxtb	r3, r0
	ldr	r6, [sp, #36]
	ands	r0, r6
	lsls	r4, r4, #7
	adds	r4, r4, r0
	cmp	r3, #0
	bpl	.LBB34_9
	cmp	r5, #3
	beq	.LBB34_9
	subs	r0, r5, #4
	adds	r6, r7, #4
	mov	r1, r2
	mov	r2, r0
	str	r6, [r1]
	str	r0, [r1, #4]
	ldrb	r0, [r7, #3]
	ldr	r3, [sp, #36]
	ands	r0, r3
	lsls	r3, r4, #7
	adds	r4, r3, r0
	b	.LBB34_10
.LBB34_8:
	ldr	r0, .LCPI34_6
	str	r0, [sp, #44]
	movs	r0, #22
	str	r0, [sp, #40]
	b	.LBB34_52
.LBB34_9:
	mov	r1, r2
	ldr	r6, [sp, #44]
	ldr	r2, [sp, #28]
.LBB34_10:
	ldr	r0, .LCPI34_6
	str	r0, [sp, #44]
	movs	r0, #22
	str	r0, [sp, #40]
	cmp	r2, #0
	bne	.LBB34_11
	b	.LBB34_52
.LBB34_11:
	movs	r5, #0
	ldrsb	r7, [r6, r5]
	cmp	r7, #0
	bmi	.LBB34_14
	ldr	r3, [sp, #32]
	ldrb	r0, [r3]
	cmp	r0, #0
	bne	.LBB34_13
	b	.LBB34_52
.LBB34_13:
	ldrb	r7, [r3, #1]
	b	.LBB34_15
.LBB34_14:
	subs	r2, r2, #1
	adds	r6, r6, #1
	str	r6, [r1]
	str	r2, [r1, #4]
.LBB34_15:
	movs	r0, #15
	str	r0, [sp, #24]
	mvns	r0, r0
	sxtb	r3, r7
	cmp	r3, r0
	uxtb	r3, r7
	bge	.LBB34_20
	ldr	r0, [sp, #32]
	strb	r7, [r0, #1]
	movs	r5, #1
	str	r5, [sp, #36]
	strb	r5, [r0]
	lsrs	r5, r3, #4
	ldr	r0, .LCPI34_7
	ldrb	r0, [r0, r5]
	cmp	r2, r0
	bhs	.LBB34_17
	b	.LBB34_52
.LBB34_17:
	str	r4, [sp, #20]
	subs	r3, r2, r0
	adds	r4, r6, r0
	str	r4, [r1]
	str	r3, [r1, #4]
	movs	r1, #0
	cmp	r0, #2
	beq	.LBB34_28
	mov	r4, r6
	cmp	r0, #1
	mov	r3, r1
	mov	r6, r1
	bne	.LBB34_30
	movs	r3, #0
	ldrsb	r6, [r4, r3]
	cmp	r6, #0
	bpl	.LBB34_30
	b	.LBB34_52
.LBB34_20:
	str	r4, [sp, #20]
	subs	r3, #240
	cmp	r3, #15
	bls	.LBB34_21
	b	.LBB34_160
.LBB34_21:
	lsls	r0, r3, #2
	adr	r3, .LJTI34_0
	ldr	r0, [r3, r0]
	ldr	r3, [sp, #32]
	mov	pc, r0
	.p2align	2
.LJTI34_0:
	.long	.LBB34_23+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_34+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_52+1
	.long	.LBB34_39+1
.LBB34_23:
	movs	r7, #0
	strb	r7, [r3]
	cmp	r2, #4
	str	r2, [sp, #28]
	blo	.LBB34_25
	movs	r2, #4
.LBB34_25:
	ldr	r0, [sp, #28]
	subs	r5, r0, r2
	adds	r3, r6, r2
	cmp	r0, #0
	str	r7, [sp, #24]
	bne	.LBB34_26
	b	.LBB34_54
.LBB34_26:
	mov	r4, r6
	str	r5, [sp, #32]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r7, r0
	ldr	r2, [sp, #36]
	ands	r7, r2
	cmp	r0, #0
	bpl	.LBB34_27
	b	.LBB34_58
.LBB34_27:
	ldr	r0, [sp, #28]
	subs	r2, r0, #1
	adds	r4, r4, #1
	b	.LBB34_100
.LBB34_28:
	movs	r0, #0
	mov	r3, r6
	ldrsb	r6, [r6, r0]
	cmp	r6, #0
	bmi	.LBB34_52
	movs	r0, #1
	ldrsb	r3, [r3, r0]
	cmp	r3, #0
	bmi	.LBB34_52
.LBB34_30:
	subs	r5, #8
	ldr	r4, [sp, #20]
	.p2align	2
	add	r5, pc
	ldrb	r5, [r5, #4]
	lsls	r5, r5, #1
.LCPI34_4:
	add	pc, r5
	.p2align	2
.LJTI34_2:
	.byte	(.LBB34_50-(.LCPI34_4+4))/2
	.byte	(.LBB34_32-(.LCPI34_4+4))/2
	.byte	(.LBB34_46-(.LCPI34_4+4))/2
	.byte	(.LBB34_47-(.LCPI34_4+4))/2
	.byte	(.LBB34_45-(.LCPI34_4+4))/2
	.byte	(.LBB34_48-(.LCPI34_4+4))/2
	.byte	(.LBB34_49-(.LCPI34_4+4))/2
	.p2align	1
.LBB34_32:
	ldr	r1, [sp, #36]
	b	.LBB34_50
	.p2align	2
.LCPI34_6:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.6
	.p2align	1
.LBB34_34:
	movs	r7, #0
	strb	r7, [r3]
	cmp	r2, #4
	str	r2, [sp, #28]
	blo	.LBB34_36
	movs	r2, #4
.LBB34_36:
	ldr	r0, [sp, #28]
	subs	r5, r0, r2
	adds	r3, r6, r2
	cmp	r0, #0
	str	r7, [sp, #24]
	beq	.LBB34_53
	mov	r4, r6
	str	r5, [sp, #32]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r7, r0
	ldr	r2, [sp, #36]
	ands	r7, r2
	cmp	r0, #0
	bmi	.LBB34_55
	ldr	r0, [sp, #28]
	subs	r2, r0, #1
	adds	r4, r4, #1
	b	.LBB34_86
.LBB34_39:
	strb	r5, [r3]
	cmp	r2, #0
	beq	.LBB34_52
	str	r2, [sp, #28]
	subs	r2, r2, #1
	cmp	r2, #4
	mov	r3, r2
	blo	.LBB34_42
	movs	r3, #4
.LBB34_42:
	subs	r4, r2, r3
	adds	r0, r6, #1
	adds	r3, r0, r3
	subs	r0, r0, #1
	ldrb	r0, [r0]
	str	r0, [sp, #32]
	cmp	r2, #0
	str	r1, [sp, #16]
	beq	.LBB34_57
	mov	r7, r6
	str	r4, [sp, #8]
	str	r3, [sp, #12]
	movs	r0, #1
	ldrsb	r0, [r6, r0]
	mov	r4, r0
	ldr	r3, [sp, #36]
	ands	r4, r3
	cmp	r0, #0
	bmi	.LBB34_60
	ldr	r0, [sp, #28]
	subs	r2, r0, #2
	adds	r0, r7, #2
	b	.LBB34_116
.LBB34_45:
	movs	r1, #4
	b	.LBB34_50
.LBB34_46:
	movs	r1, #2
	b	.LBB34_50
.LBB34_47:
	movs	r1, #3
	b	.LBB34_50
.LBB34_48:
	movs	r1, #5
	b	.LBB34_50
.LBB34_49:
	lsls	r3, r3, #7
	orrs	r3, r6
	movs	r1, #6
.LBB34_50:
	lsls	r0, r6, #8
	adds	r6, r0, r1
	uxth	r0, r3
	lsls	r1, r7, #28
	lsrs	r1, r1, #12
	adds	r0, r1, r0
	str	r0, [sp, #44]
	movs	r1, #19
.LBB34_51:
	ldr	r0, [sp, #48]
	str	r2, [r0, #8]
	str	r4, [r0, #12]
	strh	r6, [r0, #2]
	strb	r3, [r0, #1]
	str	r1, [sp, #40]
.LBB34_52:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #40]
	strb	r1, [r0]
	ldr	r1, [sp, #44]
	str	r1, [r0, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB34_53:
	mov	r4, r3
	mov	r2, r5
	b	.LBB34_86
.LBB34_54:
	mov	r4, r3
	mov	r2, r5
	b	.LBB34_100
.LBB34_55:
	ldr	r0, [sp, #28]
	cmp	r0, #1
	bne	.LBB34_62
	mov	r4, r3
	ldr	r2, [sp, #32]
	b	.LBB34_86
.LBB34_57:
	mov	r0, r3
	mov	r2, r4
	mov	r4, r5
	b	.LBB34_116
.LBB34_58:
	ldr	r0, [sp, #28]
	cmp	r0, #1
	bne	.LBB34_64
	mov	r4, r3
	ldr	r2, [sp, #32]
	b	.LBB34_100
.LBB34_60:
	str	r4, [sp, #4]
	cmp	r2, #1
	bne	.LBB34_66
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r4, [sp, #4]
	b	.LBB34_116
.LBB34_62:
	str	r3, [sp, #12]
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	mov	r3, r2
	mov	r2, r0
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB34_68
	ldr	r0, [sp, #28]
	subs	r2, r0, #2
	adds	r4, r4, #2
	b	.LBB34_86
.LBB34_64:
	str	r3, [sp, #12]
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	mov	r3, r2
	mov	r2, r0
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB34_70
	ldr	r0, [sp, #28]
	subs	r2, r0, #2
	adds	r4, r4, #2
	b	.LBB34_100
.LBB34_66:
	movs	r0, #2
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #36]
	ands	r3, r4
	ldr	r1, [sp, #4]
	lsls	r4, r1, #7
	adds	r4, r4, r3
	cmp	r0, #0
	bmi	.LBB34_72
	ldr	r0, [sp, #28]
	subs	r2, r0, #3
	adds	r0, r7, #3
	b	.LBB34_116
.LBB34_68:
	ldr	r0, [sp, #28]
	cmp	r0, #2
	bne	.LBB34_74
.LBB34_69:
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #32]
	b	.LBB34_86
.LBB34_70:
	ldr	r0, [sp, #28]
	cmp	r0, #2
	bne	.LBB34_76
.LBB34_71:
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #32]
	b	.LBB34_100
.LBB34_72:
	mov	r1, r4
	cmp	r2, #2
	bne	.LBB34_78
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	mov	r4, r1
	b	.LBB34_116
.LBB34_74:
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	mov	r2, r0
	ldr	r3, [sp, #36]
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB34_80
	ldr	r0, [sp, #28]
	subs	r2, r0, #3
	adds	r4, r4, #3
	b	.LBB34_86
.LBB34_76:
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	mov	r2, r0
	ldr	r3, [sp, #36]
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB34_94
	ldr	r0, [sp, #28]
	subs	r2, r0, #3
	adds	r4, r4, #3
	b	.LBB34_100
.LBB34_78:
	movs	r0, #3
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #36]
	ands	r3, r4
	lsls	r4, r1, #7
	adds	r4, r4, r3
	cmp	r0, #0
	bmi	.LBB34_109
	ldr	r0, [sp, #28]
	subs	r2, r0, #4
	adds	r0, r7, #4
	b	.LBB34_116
.LBB34_80:
	ldr	r0, [sp, #28]
	cmp	r0, #3
	beq	.LBB34_69
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	ldr	r0, [sp, #28]
	subs	r2, r0, #4
	cmp	r3, #0
	bge	.LBB34_83
	ldr	r2, [sp, #32]
.LBB34_83:
	bge	.LBB34_85
	ldr	r4, [sp, #12]
.LBB34_85:
	ldr	r0, [sp, #36]
	ands	r3, r0
	lsls	r0, r7, #7
	adds	r7, r0, r3
.LBB34_86:
	adds	r3, r4, r7
	subs	r0, r2, r7
	movs	r6, #1
	cmp	r2, r7
	bhs	.LBB34_89
	ldr	r0, [sp, #24]
	str	r0, [r1, #4]
	bhs	.LBB34_90
.LBB34_88:
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB34_91
	b	.LBB34_52
.LBB34_89:
	str	r0, [r1, #4]
	blo	.LBB34_88
.LBB34_90:
	mov	r6, r3
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB34_91
	b	.LBB34_52
.LBB34_91:
	cmp	r2, r7
	blo	.LBB34_93
	mov	r2, r7
.LBB34_93:
	movs	r1, #21
	b	.LBB34_108
.LBB34_94:
	ldr	r0, [sp, #28]
	cmp	r0, #3
	beq	.LBB34_71
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	ldr	r0, [sp, #28]
	subs	r2, r0, #4
	cmp	r3, #0
	bge	.LBB34_97
	ldr	r2, [sp, #32]
.LBB34_97:
	bge	.LBB34_99
	ldr	r4, [sp, #12]
.LBB34_99:
	ldr	r0, [sp, #36]
	ands	r3, r0
	lsls	r0, r7, #7
	adds	r7, r0, r3
.LBB34_100:
	adds	r3, r4, r7
	subs	r0, r2, r7
	movs	r6, #1
	cmp	r2, r7
	bhs	.LBB34_103
	ldr	r0, [sp, #24]
	str	r0, [r1, #4]
	bhs	.LBB34_104
.LBB34_102:
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB34_105
	b	.LBB34_52
.LBB34_103:
	str	r0, [r1, #4]
	blo	.LBB34_102
.LBB34_104:
	mov	r6, r3
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB34_105
	b	.LBB34_52
.LBB34_105:
	cmp	r2, r7
	blo	.LBB34_107
	mov	r2, r7
.LBB34_107:
	movs	r1, #20
.LBB34_108:
	str	r4, [sp, #44]
	ldr	r4, [sp, #20]
	b	.LBB34_51
.LBB34_109:
	cmp	r2, #3
	bne	.LBB34_111
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	b	.LBB34_116
.LBB34_111:
	movs	r0, #4
	ldrsb	r3, [r6, r0]
	adds	r6, r6, #5
	ldr	r0, [sp, #28]
	subs	r2, r0, #5
	cmp	r3, #0
	bge	.LBB34_113
	ldr	r2, [sp, #8]
.LBB34_113:
	bge	.LBB34_115
	ldr	r6, [sp, #12]
.LBB34_115:
	ldr	r0, [sp, #36]
	ands	r3, r0
	lsls	r0, r4, #7
	adds	r4, r0, r3
	mov	r0, r6
.LBB34_116:
	mvns	r1, r5
	str	r1, [sp, #28]
	mov	r7, r0
	adds	r0, r0, r4
	subs	r3, r2, r4
	movs	r6, #1
	mov	r1, r4
	cmp	r2, r4
	bhs	.LBB34_120
	mov	r3, r5
	ldr	r4, [sp, #16]
	str	r3, [r4, #4]
	bhs	.LBB34_121
.LBB34_118:
	ldr	r0, [sp, #16]
	str	r6, [r0]
	blo	.LBB34_122
.LBB34_119:
	mov	r2, r1
	cmp	r7, #0
	ldr	r4, [sp, #20]
	bne	.LBB34_123
	b	.LBB34_52
.LBB34_120:
	ldr	r4, [sp, #16]
	str	r3, [r4, #4]
	blo	.LBB34_118
.LBB34_121:
	mov	r6, r0
	ldr	r0, [sp, #16]
	str	r6, [r0]
	bhs	.LBB34_119
.LBB34_122:
	cmp	r7, #0
	ldr	r4, [sp, #20]
	bne	.LBB34_123
	b	.LBB34_52
.LBB34_123:
	mov	r6, r7
	str	r2, [sp, #56]
	str	r7, [sp, #52]
	ldr	r0, [sp, #32]
	cmp	r0, #127
	bls	.LBB34_124
	b	.LBB34_148
.LBB34_124:
	adds	r7, r6, #1
	movs	r1, #12
	movs	r5, #0
	ldr	r0, [sp, #32]
	lsls	r0, r0, #2
	adr	r3, .LJTI34_1
	ldr	r0, [r3, r0]
	mov	r3, r5
	mov	r5, r3
	mov	pc, r0
	.p2align	2
.LCPI34_7:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.7
	.p2align	1
	.p2align	2
.LJTI34_1:
	.long	.LBB34_127+1
	.long	.LBB34_140+1
	.long	.LBB34_139+1
	.long	.LBB34_132+1
	.long	.LBB34_135+1
	.long	.LBB34_141+1
	.long	.LBB34_142+1
	.long	.LBB34_150+1
	.long	.LBB34_149+1
	.long	.LBB34_131+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_136+1
	.long	.LBB34_133+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_154+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_129+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_143+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_146+1
	.long	.LBB34_155+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_148+1
	.long	.LBB34_151+1
.LBB34_127:
	cmp	r2, #1
	bhi	.LBB34_128
	b	.LBB34_158
.LBB34_128:
	ldrb	r3, [r6]
	ldrb	r6, [r6, #1]
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #16]
	b	.LBB34_159
.LBB34_129:
	cmp	r2, #2
	bls	.LBB34_148
	ldrb	r0, [r6, #1]
	ldrb	r1, [r6]
	lsls	r2, r1, #8
	adds	r3, r2, r0
	ldrb	r6, [r6, #2]
	lsls	r5, r1, #16
	movs	r1, #13
	b	.LBB34_154
.LBB34_131:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #9
	b	.LBB34_152
.LBB34_132:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #3
	b	.LBB34_152
.LBB34_133:
	cmp	r2, #0
	beq	.LBB34_148
	ldr	r0, [sp, #28]
	ldrb	r1, [r0, r7]
	ldr	r0, [sp, #36]
	ands	r1, r0
	str	r1, [sp, #32]
	movs	r1, #11
	b	.LBB34_138
.LBB34_135:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #4
	b	.LBB34_152
.LBB34_136:
	cmp	r2, #0
	beq	.LBB34_148
	ldr	r0, [sp, #28]
	ldrb	r0, [r0, r7]
	movs	r1, #15
	ands	r1, r0
	str	r1, [sp, #32]
	movs	r1, #10
.LBB34_138:
	b	.LBB34_157
.LBB34_139:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #2
	b	.LBB34_152
.LBB34_140:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #1
	b	.LBB34_152
.LBB34_141:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #5
	b	.LBB34_152
.LBB34_142:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #6
	b	.LBB34_152
.LBB34_143:
	cmp	r2, #4
	bls	.LBB34_148
	add	r4, sp, #60
	add	r1, sp, #52
	mov	r0, r4
	bl	_RNvMs4_NtCsb76VJZp9qyK_5midly9primitiveNtB5_9SmpteTime4read
	ldrb	r0, [r4]
	ldr	r4, [sp, #20]
	cmp	r0, #0
	beq	.LBB34_145
	b	.LBB34_52
.LBB34_145:
	add	r0, sp, #60
	ldrh	r1, [r0, #4]
	ldrb	r2, [r0, #6]
	lsls	r2, r2, #16
	adds	r6, r1, r2
	movs	r1, #255
	lsls	r5, r1, #16
	ands	r5, r6
	lsrs	r3, r6, #8
	ldrb	r1, [r0, #1]
	str	r1, [sp, #32]
	ldrh	r0, [r0, #2]
	str	r0, [sp, #16]
	lsrs	r0, r0, #8
	str	r0, [sp, #12]
	movs	r1, #14
	b	.LBB34_154
.LBB34_146:
	cmp	r2, #3
	bls	.LBB34_148
	ldr	r1, [sp, #28]
	ldrb	r0, [r1, r7]
	str	r0, [sp, #32]
	adds	r0, r1, r7
	ldrb	r6, [r0, #3]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #12]
	ldrb	r0, [r0, #1]
	str	r0, [sp, #16]
	mov	r5, r3
	ldr	r1, [sp, #24]
	b	.LBB34_154
.LBB34_148:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #18
	b	.LBB34_153
.LBB34_149:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #8
	b	.LBB34_152
.LBB34_150:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #7
	b	.LBB34_152
.LBB34_151:
	ldr	r5, .LCPI34_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #17
.LBB34_152:
.LBB34_153:
.LBB34_154:
	str	r5, [sp, #44]
	ldr	r0, [sp, #16]
	uxtb	r0, r0
	mov	r5, r3
	ldr	r3, [sp, #12]
	lsls	r3, r3, #8
	mov	r7, r6
	adds	r6, r3, r0
	uxtb	r0, r7
	lsls	r3, r5, #24
	lsrs	r3, r3, #16
	adds	r0, r3, r0
	ldr	r3, [sp, #44]
	orrs	r0, r3
	str	r0, [sp, #44]
	ldr	r3, [sp, #32]
	b	.LBB34_51
.LBB34_155:
	cmp	r2, #2
	bhs	.LBB34_156
	b	.LBB34_52
.LBB34_156:
	ldr	r2, [sp, #28]
	adds	r0, r2, r7
	ldrb	r1, [r0, #1]
	subs	r0, r1, #1
	sbcs	r1, r0
	str	r1, [sp, #16]
	ldrb	r0, [r2, r7]
	str	r0, [sp, #32]
	movs	r1, #16
.LBB34_157:
	mov	r5, r3
	b	.LBB34_154
.LBB34_158:
	movs	r1, #0
	str	r1, [sp, #16]
	mov	r3, r1
.LBB34_159:
	mov	r5, r1
	str	r1, [sp, #12]
	b	.LBB34_154
.LBB34_160:
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking5panic
	.p2align	2
.LCPI34_1:
	.long	4294901760
.Lfunc_end34:
	.size	_RNvMNtCsb76VJZp9qyK_5midly5eventNtB2_10TrackEvent4read, .Lfunc_end34-_RNvMNtCsb76VJZp9qyK_5midly5eventNtB2_10TrackEvent4read
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
.Lfunc_end35:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end35-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind:
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
	ldr	r0, .LCPI36_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI36_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI36_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI36_3
	ldr	r1, .LCPI36_4
	ldr	r2, .LCPI36_5
	add	r3, sp, #16
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
.LBB36_1:
	b	.LBB36_1
	.p2align	2
.LCPI36_0:
	.long	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI36_1:
	.long	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtB8_
.LCPI36_2:
	.long	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI36_3:
	.long	.L_MergedGlobals
.LCPI36_4:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.48
.LCPI36_5:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.16
.Lfunc_end36:
	.size	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind, .Lfunc_end36-_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	mov	r2, r0
	ldm	r1, {r0, r1}
	ldr	r2, [r2]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	lsls	r2, r3, #31
	bne	.LBB37_2
	mov	r2, r4
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB37_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end37:
	.size	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end37-_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.144,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.144,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.144:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB38_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB38_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB38_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB38_7
	b	.LBB38_9
.LBB38_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB38_10
	adds	r3, r1, #2
.LBB38_6:
	cmp	r2, #4
	blo	.LBB38_9
.LBB38_7:
	adds	r1, r1, r2
.LBB38_8:
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
	bne	.LBB38_8
.LBB38_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB38_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB38_7
	b	.LBB38_9
.Lfunc_end38:
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.144, .Lfunc_end38-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.144
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB39_2
	ldr	r1, .LCPI39_0
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB39_2:
	movs	r0, #0
	cmp	r3, #2
	blo	.LBB39_12
	lsrs	r3, r3, #1
	movs	r6, #3
	ands	r6, r3
	subs	r4, r3, #1
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB39_9
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB39_6
	adds	r5, r2, #1
	b	.LBB39_9
.LBB39_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB39_8
	adds	r5, r2, #2
	b	.LBB39_9
.LBB39_8:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
.LBB39_9:
	cmp	r4, #3
	blo	.LBB39_12
	adds	r2, r2, r3
.LBB39_11:
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
	bne	.LBB39_11
.LBB39_12:
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.48
.Lfunc_end39:
	.size	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_, .Lfunc_end39-_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end40:
	.size	__aeabi_idiv, .Lfunc_end40-__aeabi_idiv
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
	beq	.LBB41_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB41_4
	movs	r3, #0
	b	.LBB41_6
.LBB41_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB41_12
	b	.LBB41_19
.LBB41_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB41_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB41_5
.LBB41_6:
	cmp	r4, #0
	beq	.LBB41_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB41_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB41_12
	b	.LBB41_19
.LBB41_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB41_20
	mov	r3, r6
.LBB41_11:
	cmp	r3, r1
	bhs	.LBB41_19
.LBB41_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB41_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB41_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB41_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB41_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB41_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB41_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB41_18
.LBB41_19:
	pop	{r4, r5, r6, r7, pc}
.LBB41_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB41_12
	b	.LBB41_19
.Lfunc_end41:
	.size	__aeabi_memclr4_old, .Lfunc_end41-__aeabi_memclr4_old
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
	beq	.LBB42_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB42_4
	movs	r2, #0
	b	.LBB42_6
.LBB42_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB42_12
	b	.LBB42_19
.LBB42_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB42_5:
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
	bne	.LBB42_5
.LBB42_6:
	cmp	r3, #0
	beq	.LBB42_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB42_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB42_12
	b	.LBB42_19
.LBB42_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB42_20
	mov	r2, r5
.LBB42_11:
	cmp	r2, r1
	bhs	.LBB42_19
.LBB42_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB42_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB42_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB42_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB42_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB42_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB42_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB42_18
.LBB42_19:
	pop	{r4, r5, r6, pc}
.LBB42_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB42_12
	b	.LBB42_19
.Lfunc_end42:
	.size	__aeabi_memclr8_old, .Lfunc_end42-__aeabi_memclr8_old
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
	beq	.LBB43_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB43_11
	lsls	r3, r0, #30
	beq	.LBB43_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB43_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB43_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB43_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB43_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB43_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB43_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB43_10:
	mov	r0, r5
	mov	r1, r4
.LBB43_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB43_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB43_15
	movs	r3, #0
	b	.LBB43_17
.LBB43_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB43_23
	b	.LBB43_30
.LBB43_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB43_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB43_16
.LBB43_17:
	cmp	r4, #0
	beq	.LBB43_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB43_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB43_23
	b	.LBB43_30
.LBB43_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB43_31
	mov	r3, r6
.LBB43_22:
	cmp	r3, r1
	bhs	.LBB43_30
.LBB43_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB43_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB43_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB43_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB43_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB43_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB43_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB43_29
.LBB43_30:
	pop	{r4, r5, r6, r7, pc}
.LBB43_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB43_23
	b	.LBB43_30
.Lfunc_end43:
	.size	__aeabi_memclr_old, .Lfunc_end43-__aeabi_memclr_old
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
	bhs	.LBB44_9
	cmp	r2, #0
	beq	.LBB44_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB44_7
	cmp	r2, #1
	beq	.LBB44_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB44_7
	cmp	r2, #2
	beq	.LBB44_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB44_8
.LBB44_7:
	subs	r3, r5, r4
.LBB44_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB44_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB44_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB44_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB44_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB44_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB44_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB44_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB44_17
.LBB44_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB44_24
.LBB44_17:
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
	beq	.LBB44_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB44_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB44_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB44_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB44_16
.LBB44_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB44_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB44_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB44_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB44_30
	cmp	r0, #1
	beq	.LBB44_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB44_30
	cmp	r0, #2
	beq	.LBB44_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB44_8
.LBB44_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	__aeabi_memcmp, .Lfunc_end44-__aeabi_memcmp
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
	beq	.LBB45_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB45_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB45_15
	cmp	r4, #1
	beq	.LBB45_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB45_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB45_2
.LBB45_6:
	mov	r1, r7
	mov	r0, r6
.LBB45_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB45_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB45_13
	cmp	r2, #1
	beq	.LBB45_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB45_13
	cmp	r2, #2
	beq	.LBB45_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB45_14
.LBB45_13:
	subs	r3, r5, r4
.LBB45_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB45_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB45_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB45_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB45_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB45_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB45_20:
	mov	r1, r5
	mov	r0, r3
.LBB45_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	__aeabi_memcmp4, .Lfunc_end45-__aeabi_memcmp4
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
	beq	.LBB46_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB46_4
	movs	r4, #0
	b	.LBB46_6
.LBB46_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB46_12
	b	.LBB46_18
.LBB46_4:
	bics	r6, r3
	movs	r4, #0
.LBB46_5:
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
	bne	.LBB46_5
.LBB46_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB46_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB46_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB46_12
	b	.LBB46_18
.LBB46_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB46_19
	mov	r4, r6
.LBB46_11:
	cmp	r4, r2
	bhs	.LBB46_18
.LBB46_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB46_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB46_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB46_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB46_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB46_18
.LBB46_17:
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
	bne	.LBB46_17
.LBB46_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB46_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB46_12
	b	.LBB46_18
.Lfunc_end46:
	.size	__aeabi_memcpy4_old, .Lfunc_end46-__aeabi_memcpy4_old
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
	beq	.LBB47_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB47_4
	movs	r3, #0
	b	.LBB47_6
.LBB47_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB47_12
	b	.LBB47_18
.LBB47_4:
	bics	r5, r6
	movs	r3, #0
.LBB47_5:
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
	bne	.LBB47_5
.LBB47_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB47_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB47_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB47_12
	b	.LBB47_18
.LBB47_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB47_19
	mov	r3, r5
.LBB47_11:
	cmp	r3, r2
	bhs	.LBB47_18
.LBB47_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB47_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB47_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB47_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB47_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB47_18
.LBB47_17:
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
	bne	.LBB47_17
.LBB47_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB47_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB47_12
	b	.LBB47_18
.Lfunc_end47:
	.size	__aeabi_memcpy8_old, .Lfunc_end47-__aeabi_memcpy8_old
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
	beq	.LBB48_4
	cmp	r3, #0
	beq	.LBB48_4
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
	beq	.LBB48_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB48_5
.LBB48_4:
	mov	r7, r0
.LBB48_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB48_10
	cmp	r6, #0
	beq	.LBB48_10
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
	beq	.LBB48_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB48_18
	movs	r0, #0
	b	.LBB48_20
.LBB48_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB48_11
	b	.LBB48_34
.LBB48_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB48_12:
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
	beq	.LBB48_14
	mov	r4, r6
.LBB48_14:
	cmp	r4, #0
	beq	.LBB48_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB48_5
.LBB48_16:
	cmp	r0, #3
	bhs	.LBB48_27
	movs	r0, #0
	b	.LBB48_29
.LBB48_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB48_19:
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
	bne	.LBB48_19
.LBB48_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB48_33
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
	beq	.LBB48_33
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
	bne	.LBB48_32
	b	.LBB48_33
.LBB48_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB48_25
	mov	r7, r6
.LBB48_25:
	cmp	r7, #0
	beq	.LBB48_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB48_5
.LBB48_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB48_28:
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
	bne	.LBB48_28
.LBB48_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB48_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB48_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB48_33
.LBB48_32:
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
.LBB48_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB48_34
	b	.LBB48_11
.LBB48_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB48_36
	movs	r2, #0
	b	.LBB48_38
.LBB48_36:
	bics	r6, r5
	movs	r2, #0
.LBB48_37:
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
	bne	.LBB48_37
.LBB48_38:
	cmp	r0, #0
	bne	.LBB48_39
	b	.LBB48_11
.LBB48_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB48_40
	b	.LBB48_11
.LBB48_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB48_41
	b	.LBB48_11
.LBB48_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB48_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB48_5
.Lfunc_end48:
	.size	__aeabi_memcpy_old, .Lfunc_end48-__aeabi_memcpy_old
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
.Lfunc_end49:
	.size	__aeabi_memmove4, .Lfunc_end49-__aeabi_memmove4
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
	bne	.LBB50_1
	b	.LBB50_65
.LBB50_1:
	cmp	r2, #0
	bne	.LBB50_2
	b	.LBB50_65
.LBB50_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB50_12
	cmp	r4, #0
	beq	.LBB50_4
	b	.LBB50_57
.LBB50_4:
	lsls	r4, r0, #30
	beq	.LBB50_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB50_27
	cmp	r4, #0
	bne	.LBB50_7
	b	.LBB50_65
.LBB50_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB50_8
	b	.LBB50_43
.LBB50_8:
	cmp	r4, #0
	bne	.LBB50_9
	b	.LBB50_65
.LBB50_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB50_10
	b	.LBB50_44
.LBB50_10:
	cmp	r4, #0
	bne	.LBB50_11
	b	.LBB50_65
.LBB50_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB50_45
.LBB50_12:
	cmp	r4, #0
	bne	.LBB50_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB50_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB50_23
	cmp	r4, #0
	bne	.LBB50_16
	b	.LBB50_65
.LBB50_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB50_23
	cmp	r4, #0
	bne	.LBB50_18
	b	.LBB50_65
.LBB50_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB50_23
	cmp	r4, #0
	bne	.LBB50_20
	b	.LBB50_65
.LBB50_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB50_23
.LBB50_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB50_45
.LBB50_22:
	mov	r4, r2
.LBB50_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB50_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB50_28
	mov	r2, r4
	b	.LBB50_32
.LBB50_26:
	mov	r2, r4
	b	.LBB50_34
.LBB50_27:
	adds	r6, r1, #1
	b	.LBB50_45
.LBB50_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB50_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB50_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB50_31:
	cmp	r5, #12
	blo	.LBB50_34
.LBB50_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB50_33:
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
	bhi	.LBB50_33
.LBB50_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB50_35
	b	.LBB50_65
.LBB50_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB50_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB50_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB50_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB50_40
.LBB50_39:
	mov	r4, r2
.LBB50_40:
	cmp	r5, #3
	blo	.LBB50_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB50_42:
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
	bne	.LBB50_42
	b	.LBB50_65
.LBB50_43:
	adds	r6, r1, #2
	b	.LBB50_45
.LBB50_44:
	adds	r6, r1, #3
.LBB50_45:
	cmp	r4, #4
	blo	.LBB50_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB50_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB50_55
.LBB50_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB50_56
.LBB50_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB50_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB50_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB50_53
.LBB50_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB50_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB50_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB50_56
.LBB50_55:
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
	bhi	.LBB50_55
.LBB50_56:
	cmp	r2, #0
	beq	.LBB50_65
.LBB50_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB50_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB50_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB50_63
.LBB50_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB50_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB50_63
.LBB50_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB50_63:
	cmp	r4, #3
	blo	.LBB50_65
.LBB50_64:
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
	bne	.LBB50_64
.LBB50_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end50:
	.size	__aeabi_memmove_old, .Lfunc_end50-__aeabi_memmove_old
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
	beq	.LBB51_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB51_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB51_4
	mov	r1, r0
.LBB51_4:
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
	beq	.LBB51_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB51_7
	mov	r3, r1
.LBB51_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB51_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB51_10
	mov	r0, r1
.LBB51_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB51_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB51_13
.LBB51_12:
	mov	r4, r7
	mov	r2, r6
.LBB51_13:
	lsrs	r6, r4, #2
	beq	.LBB51_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI51_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB51_18
	movs	r7, #0
	b	.LBB51_20
.LBB51_16:
	cmp	r1, #0
	bne	.LBB51_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB51_26
.LBB51_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB51_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB51_19
.LBB51_20:
	cmp	r3, #0
	beq	.LBB51_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB51_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB51_24
	str	r1, [r0, #8]
.LBB51_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB51_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB51_26:
	bl	__aeabi_memset4
.LBB51_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	16843009
.Lfunc_end51:
	.size	__aeabi_memset, .Lfunc_end51-__aeabi_memset
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
	beq	.LBB52_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI52_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB52_5
	movs	r7, #0
	b	.LBB52_7
.LBB52_3:
	cmp	r1, #0
	beq	.LBB52_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB52_13
.LBB52_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB52_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB52_6
.LBB52_7:
	cmp	r5, #0
	beq	.LBB52_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB52_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB52_11
	str	r3, [r0, #8]
.LBB52_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB52_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB52_13:
	bl	__aeabi_memset4
.LBB52_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	16843009
.Lfunc_end52:
	.size	__aeabi_memset4, .Lfunc_end52-__aeabi_memset4
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
.Lfunc_end53:
	.size	__aeabi_uidiv, .Lfunc_end53-__aeabi_uidiv
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
	blo	.LBB54_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB54_6
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
	beq	.LBB54_5
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
	bne	.LBB54_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB54_6
	b	.LBB54_7
.LBB54_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB54_7
.LBB54_6:
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
	bhi	.LBB54_6
.LBB54_7:
	cmp	r2, #4
	bls	.LBB54_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB54_11
.LBB54_9:
	cmp	r2, #0
	beq	.LBB54_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB54_11:
	bl	__aeabi_memcpy
.LBB54_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB54_13:
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
	bhs	.LBB54_6
	b	.LBB54_7
.Lfunc_end54:
	.size	__getrandom_custom, .Lfunc_end54-__getrandom_custom
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
	ldr	r0, .LCPI55_0
	movs	r1, #39
	ldr	r2, .LCPI55_1
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI55_0:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.57
.LCPI55_1:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.59
.Lfunc_end55:
	.size	invalid_instruction, .Lfunc_end55-invalid_instruction
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
	beq	.LBB56_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB56_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB56_3:
	lsrs	r4, r2, #2
	beq	.LBB56_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB56_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB56_17
	cmp	r4, #1
	beq	.LBB56_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB56_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB56_5
.LBB56_9:
	mov	r1, r7
	mov	r0, r6
.LBB56_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB56_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB56_16
	cmp	r2, #1
	beq	.LBB56_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB56_16
	cmp	r2, #2
	beq	.LBB56_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB56_2
.LBB56_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB56_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB56_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB56_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB56_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB56_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB56_22:
	mov	r1, r5
	mov	r0, r3
.LBB56_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end56:
	.size	memcmp, .Lfunc_end56-memcmp
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
	ldr	r0, .LCPI57_0
	ldr	r1, .LCPI57_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB57_1:
	b	.LBB57_1
	.p2align	2
.LCPI57_0:
	.long	.L_MergedGlobals
.LCPI57_1:
	.long	HEAPSTART
.Lfunc_end57:
	.size	run, .Lfunc_end57-run
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
	beq	.LBB58_7
	movs	r0, #0
.LBB58_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB58_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB58_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB58_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB58_2
	bx	lr
.LBB58_7:
	movs	r0, #0
	bx	lr
.LBB58_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB58_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB58_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end58:
	.size	strlen, .Lfunc_end58-strlen
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
	.long	_RNvXsK_NtCsc6P1BMjYAM_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"Failed to write to target"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 25

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.asciz	"/mnt/c/GitHub/parm_extended/code_rs/parmrust/parm/src/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 61

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"<\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\271\000\000\000\034\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.ascii	"Error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.long	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCsakNHVc5fIlA_4midi
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\306\000\000\000\016\000\000"
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

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1:
	.asciz	"\025memory allocation of \300\r bytes failed"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1, 38

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2,%object
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2, 117

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3,%object
	.section	.rodata..Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3, 16

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12, 123

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23,%object
	.section	.rodata..Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23,"a",%progbits
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23:
	.ascii	"capacity overflow"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23, 17

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24,%object
	.section	.rodata..Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24,"a",%progbits
	.p2align	2, 0x0
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24, 16

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.1,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.cb3ead32577d551a8f8128d2923648a0.1:
	.ascii	"0123456789abcdef"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.1, 16

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.139,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.cb3ead32577d551a8f8128d2923648a0.139:
	.asciz	"\300\002: \300"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.139, 6

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.144,%object
.Lanon.cb3ead32577d551a8f8128d2923648a0.144:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.144, 55

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.155,%object
	.section	.rodata..Lanon.cb3ead32577d551a8f8128d2923648a0.155,"a",%progbits
.Lanon.cb3ead32577d551a8f8128d2923648a0.155:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.155, 200

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.204,%object
	.section	.rodata..Lanon.cb3ead32577d551a8f8128d2923648a0.204,"a",%progbits
.Lanon.cb3ead32577d551a8f8128d2923648a0.204:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.204, 25

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.362,%object
	.section	.rodata..Lanon.cb3ead32577d551a8f8128d2923648a0.362,"a",%progbits
.Lanon.cb3ead32577d551a8f8128d2923648a0.362:
	.ascii	"0x"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.362, 2

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.8d0c473037ed12eb1209fd8280162e5b.3:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/midly-0.5.3/src/event.rs"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.3, 95

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.5,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.5,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.5:
	.ascii	"failed to parse event"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.5, 21

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.6,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.6:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.5
	.asciz	"\025\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.6, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.7,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.8d0c473037ed12eb1209fd8280162e5b.7:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.7, 16

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.14,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.14,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.14:
	.ascii	"failed to read chunkid"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.14, 22

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.15,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.15:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.14
	.asciz	"\026\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.15, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.16,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.16,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.16:
	.ascii	"failed to read chunklen"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.16, 23

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.17,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.17:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.16
	.asciz	"\027\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.17, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.18,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.18,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.18:
	.ascii	"invalid smf format"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.18, 18

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.19,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.19:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.18
	.asciz	"\022\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.19, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.20,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.20,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.20:
	.ascii	"invalid smpte fps"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.20, 17

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.21,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.21:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.20
	.asciz	"\021\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.21, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.22,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.22,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.22:
	.ascii	"unexpected eof when reading midi timing"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.22, 39

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.23,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.23:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.22
	.asciz	"'\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.23, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.24,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.24,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.24:
	.ascii	"invalid smpte time"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.24, 18

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.25,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.25:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.24
	.asciz	"\022\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.25, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.26,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.26,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.26:
	.ascii	"failed to read smpte time data"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.26, 30

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.27,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.27,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.27:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.26
	.asciz	"\036\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.27, 12

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.41,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.41,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.41:
	.ascii	"invalid running status without top bit set"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.41, 42

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.42,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.42,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.42:
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.3
	.asciz	"^\000\000\000\220\000\000\000\034\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.42, 16

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.72,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.72,"a",%progbits
.Lanon.8d0c473037ed12eb1209fd8280162e5b.72:
	.ascii	"failed to read the expected integer"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.72, 35

	.type	.Lanon.8d0c473037ed12eb1209fd8280162e5b.73,%object
	.section	.rodata..Lanon.8d0c473037ed12eb1209fd8280162e5b.73,"a",%progbits
	.p2align	2, 0x0
.Lanon.8d0c473037ed12eb1209fd8280162e5b.73:
	.zero	4
	.long	.Lanon.8d0c473037ed12eb1209fd8280162e5b.72
	.asciz	"#\000\000"
	.size	.Lanon.8d0c473037ed12eb1209fd8280162e5b.73, 12

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2781341b575617417edf2d7b8ddb3350.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.16, 21

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.37,%object
.Lanon.2781341b575617417edf2d7b8ddb3350.37:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.37, 37

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.38,%object
.Lanon.2781341b575617417edf2d7b8ddb3350.38:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.38, 17

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.39,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.39:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.38
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.39, 16

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.48,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.144
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.long	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.48, 24

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.57,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.57,"a",%progbits
.Lanon.2781341b575617417edf2d7b8ddb3350.57:
	.ascii	"invalid instruction"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.57, 19

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.58,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2781341b575617417edf2d7b8ddb3350.58:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.58, 16

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.59,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.59:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.58
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.59, 16

	.type	.Lswitch.table._RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read,%object
	.section	.rodata..Lswitch.table._RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read,"a",%progbits
	.p2align	1, 0x0
.Lswitch.table._RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read:
	.short	3
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.short	1
	.short	0
	.size	.Lswitch.table._RNvMs3_NtCsb76VJZp9qyK_5midly3smfNtB5_6Header4read, 14

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	4
	.size	.L_MergedGlobals, 4

_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY = .L_MergedGlobals
	.size	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY, 0
_RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0 = .L_MergedGlobals
	.size	_RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0, 4
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.section	".note.GNU-stack","",%progbits
