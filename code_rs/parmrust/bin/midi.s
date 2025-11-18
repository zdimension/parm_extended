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
	.file	"midi.85cdaa507cee771f-cgu.0"

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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb111e19349e1b316E","ax",%progbits
	.p2align	2
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb111e19349e1b316E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb111e19349e1b316E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#116
	sub	sp, #116
	mov	r5, r1
	mov	r7, r0
	b	.LBB0_2
.LBB0_1:
	strh	r1, [r5, #8]
.LBB0_2:
	add	r6, sp, #92
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5midly3smf5Chunk4read17h3445e41d6bb7ccb9E
	ldrh	r2, [r6]
	cmp	r2, #3
	beq	.LBB0_7
	cmp	r2, #2
	beq	.LBB0_9
	ldrh	r0, [r5, #8]
	subs	r3, r0, #1
	bhs	.LBB0_6
	movs	r3, #0
.LBB0_6:
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	strh	r3, [r5, #8]
	lsls	r2, r2, #31
	beq	.LBB0_2
	b	.LBB0_10
.LBB0_7:
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	ldrh	r1, [r5, #8]
	subs	r1, r1, #1
	bhs	.LBB0_1
	mov	r1, r0
	b	.LBB0_1
.LBB0_9:
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [r7]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB0_10:
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
	beq	.LBB0_12
	adds	r1, r2, #4
	adds	r2, #12
	add	r5, sp, #92
	mov	r0, r5
	bl	_ZN5midly5event10TrackEvent4read17h12b9e44bf00f73eaE
	ldrb	r0, [r5]
	cmp	r0, #22
	bne	.LBB0_13
.LBB0_12:
	movs	r3, #4
	mov	r4, r6
	b	.LBB0_25
.LBB0_13:
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
	ldr	r3, .LCPI0_0
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
	bhs	.LBB0_14
	b	.LBB0_26
.LBB0_14:
	subs	r3, r6, #4
	str	r5, [r3]
	ldr	r3, .LCPI0_0
	str	r7, [r3]
	cmp	r6, #0
	bne	.LBB0_15
	b	.LBB0_27
.LBB0_15:
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
	beq	.LBB0_24
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
.LBB0_17:
	str	r4, [sp, #36]
	mov	r6, r3
	add	r4, sp, #92
	mov	r0, r4
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	bl	_ZN5midly5event10TrackEvent4read17h12b9e44bf00f73eaE
	ldrb	r7, [r4]
	ldr	r3, [sp, #56]
	cmp	r7, #22
	beq	.LBB0_21
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
	beq	.LBB0_20
.LBB0_19:
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
	bne	.LBB0_17
	b	.LBB0_22
.LBB0_20:
	add	r0, sp, #56
	str	r2, [sp, #8]
	movs	r2, #20
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h74f558fe3a3bde86E
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	b	.LBB0_19
.LBB0_21:
	ldr	r4, [sp, #36]
	mov	r6, r3
	b	.LBB0_23
.LBB0_22:
	ldr	r6, [sp, #56]
.LBB0_23:
	ldr	r3, [sp, #60]
.LBB0_24:
	ldr	r7, [sp, #12]
.LBB0_25:
	str	r6, [r7]
	str	r3, [r7, #4]
	str	r4, [r7, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB0_26:
	str	r7, [sp, #72]
	ldr	r0, .LCPI0_1
	str	r0, [sp, #112]
	add	r1, sp, #56
	str	r1, [sp, #108]
	str	r0, [sp, #104]
	add	r0, sp, #72
	str	r0, [sp, #100]
	ldr	r0, .LCPI0_2
	str	r0, [sp, #96]
	add	r0, sp, #88
	str	r0, [sp, #92]
	ldr	r0, .LCPI0_3
	add	r1, sp, #92
	ldr	r2, .LCPI0_4
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB0_27:
	bl	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
	.p2align	2
.LCPI0_0:
	.long	.L_MergedGlobals
.LCPI0_1:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
.LCPI0_2:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.LCPI0_3:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.15
.LCPI0_4:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.17
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb111e19349e1b316E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb111e19349e1b316E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h820d84cb3fdc56f7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h820d84cb3fdc56f7E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h820d84cb3fdc56f7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r2
	mov	r2, r1
	ldr	r1, .LCPI1_0
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17h820d84cb3fdc56f7E, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17h820d84cb3fdc56f7E
	.cantunwind
	.fnend

	.section	.text._ZN4midi10merge_full17h8ea6a5ff6cddca7aE,"ax",%progbits
	.p2align	2
	.type	_ZN4midi10merge_full17h8ea6a5ff6cddca7aE,%function
	.code	16
	.thumb_func
_ZN4midi10merge_full17h8ea6a5ff6cddca7aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#116
	sub	sp, #116
	mov	r5, r0
	cmp	r2, #1
	beq	.LBB2_3
	cmp	r2, #0
	bne	.LBB2_6
	movs	r0, #0
	movs	r1, #4
	stm	r5!, {r0, r1}
	str	r0, [r5]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB2_3:
	mov	r0, r1
	ldr	r1, [r1, #4]
	ldr	r4, [r0, #8]
	movs	r2, #20
	muls	r2, r4, r2
	cmp	r4, #0
	beq	.LBB2_12
	mov	r7, r5
	str	r2, [sp, #84]
	ldr	r3, .LCPI2_0
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
	bhs	.LBB2_5
	b	.LBB2_35
.LBB2_5:
	subs	r6, r0, #4
	str	r2, [r6]
	str	r5, [r3]
	cmp	r0, #0
	mov	r5, r7
	bne	.LBB2_13
	b	.LBB2_11
.LBB2_6:
	str	r5, [sp, #4]
	lsrs	r4, r2, #1
	add	r0, sp, #48
	mov	r5, r1
	mov	r6, r2
	mov	r2, r4
	bl	_ZN4midi10merge_full17h8ea6a5ff6cddca7aE
	subs	r2, r6, r4
	movs	r0, #12
	muls	r0, r4, r0
	adds	r1, r5, r0
	add	r0, sp, #60
	bl	_ZN4midi10merge_full17h8ea6a5ff6cddca7aE
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #68]
	adds	r6, r2, r1
	ldr	r0, .LCPI2_5
	subs	r0, r0, #1
	cmp	r6, r0
	bls	.LBB2_8
	bl	_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E
.LBB2_8:
	movs	r3, #20
	cmp	r6, #0
	str	r3, [sp, #16]
	str	r2, [sp, #20]
	beq	.LBB2_14
	mov	r2, r3
	muls	r2, r6, r2
	str	r2, [sp, #84]
	ldr	r3, .LCPI2_0
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
	bhs	.LBB2_10
	b	.LBB2_36
.LBB2_10:
	subs	r5, r7, #4
	str	r2, [r5]
	str	r4, [r3]
	cmp	r7, #0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	bne	.LBB2_15
.LBB2_11:
	bl	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
.LBB2_12:
	movs	r0, #4
.LBB2_13:
	str	r4, [r5]
	str	r0, [r5, #4]
	bl	__aeabi_memcpy4
	str	r4, [r5, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB2_14:
	movs	r7, #4
.LBB2_15:
	movs	r4, #0
	str	r4, [sp, #80]
	str	r7, [sp, #76]
	str	r6, [sp, #72]
	cmp	r1, #0
	bne	.LBB2_16
	b	.LBB2_40
.LBB2_16:
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
	b	.LBB2_18
.LBB2_17:
	adds	r6, r6, #1
	ldr	r0, [sp, #36]
	subs	r0, r0, #1
	str	r0, [sp, #36]
	adds	r4, #20
	cmp	r5, r1
	ldr	r0, [sp, #40]
	blo	.LBB2_18
	b	.LBB2_39
.LBB2_18:
	cmp	r0, r2
	blo	.LBB2_19
	b	.LBB2_38
.LBB2_19:
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
	bhs	.LBB2_23
	add	r0, sp, #92
	ldm	r3!, {r2, r5}
	stm	r0!, {r2, r5}
	ldm	r3!, {r2, r5, r7}
	stm	r0!, {r2, r5, r7}
	ldr	r0, [sp, #72]
	cmp	r1, r0
	ldr	r7, [sp, #44]
	beq	.LBB2_26
.LBB2_21:
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
	beq	.LBB2_29
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB2_17
.LBB2_23:
	add	r0, sp, #92
	ldm	r2!, {r3, r5}
	stm	r0!, {r3, r5}
	ldm	r2!, {r3, r5, r7}
	stm	r0!, {r3, r5, r7}
	ldr	r0, [sp, #72]
	cmp	r1, r0
	ldr	r7, [sp, #44]
	beq	.LBB2_27
.LBB2_24:
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
	beq	.LBB2_28
	str	r0, [sp, #40]
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #16]
	ldr	r5, [sp, #32]
	b	.LBB2_17
.LBB2_26:
	add	r0, sp, #72
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E
	ldr	r7, [sp, #76]
	b	.LBB2_21
.LBB2_27:
	add	r0, sp, #72
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E
	ldr	r7, [sp, #76]
	b	.LBB2_24
.LBB2_28:
	str	r7, [sp, #44]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #32]
	cmp	r0, r2
	bhi	.LBB2_30
	b	.LBB2_34
.LBB2_29:
	str	r7, [sp, #44]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #12]
	str	r1, [sp, #24]
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #16]
	cmp	r0, r2
	bls	.LBB2_34
.LBB2_30:
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
	b	.LBB2_32
.LBB2_31:
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
	beq	.LBB2_34
.LBB2_32:
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
	bne	.LBB2_31
	add	r0, sp, #72
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E
	ldr	r0, [sp, #76]
	b	.LBB2_31
.LBB2_34:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB2_35:
	str	r5, [sp, #72]
	b	.LBB2_37
.LBB2_36:
	str	r4, [sp, #72]
.LBB2_37:
	ldr	r0, .LCPI2_1
	str	r0, [sp, #112]
	add	r1, sp, #88
	str	r1, [sp, #108]
	str	r0, [sp, #104]
	add	r0, sp, #72
	str	r0, [sp, #100]
	ldr	r0, .LCPI2_2
	str	r0, [sp, #96]
	add	r0, sp, #84
	str	r0, [sp, #92]
	ldr	r0, .LCPI2_3
	add	r1, sp, #92
	ldr	r2, .LCPI2_4
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB2_38:
	ldr	r2, .LCPI2_6
	ldr	r1, [sp, #20]
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
.LBB2_39:
	ldr	r2, .LCPI2_7
	mov	r0, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
.LBB2_40:
	movs	r0, #0
	ldr	r2, .LCPI2_7
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
	.p2align	2
.LCPI2_0:
	.long	.L_MergedGlobals
.LCPI2_1:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
.LCPI2_2:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.LCPI2_3:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.15
.LCPI2_4:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.17
.LCPI2_5:
	.long	107374183
.LCPI2_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI2_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end2:
	.size	_ZN4midi10merge_full17h8ea6a5ff6cddca7aE, .Lfunc_end2-_ZN4midi10merge_full17h8ea6a5ff6cddca7aE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB3_2
	movs	r1, #63
.LBB3_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end3:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E, .Lfunc_end3-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB4_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB4_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB4_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB4_7
	b	.LBB4_9
.LBB4_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB4_8
	adds	r3, r1, #2
.LBB4_6:
	cmp	r2, #4
	bhs	.LBB4_9
.LBB4_7:
	movs	r0, #0
	pop	{r4, pc}
.LBB4_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB4_7
.LBB4_9:
	adds	r1, r1, r2
.LBB4_10:
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
	beq	.LBB4_7
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
	beq	.LBB4_7
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
	beq	.LBB4_7
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
	bne	.LBB4_10
	b	.LBB4_7
.Lfunc_end4:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E:
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
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E, .Lfunc_end5-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E:
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
	bhi	.LBB6_2
	movs	r5, #4
.LBB6_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hd88a7cc3aa1427e2E
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB6_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB6_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E, .Lfunc_end6-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc45f231e20ea03f4E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hd88a7cc3aa1427e2E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hd88a7cc3aa1427e2E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hd88a7cc3aa1427e2E:
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
	bne	.LBB7_12
	ldr	r1, .LCPI7_0
	cmp	r0, r1
	bhi	.LBB7_12
	mov	r5, r0
	cmp	r7, #0
	beq	.LBB7_6
	subs	r1, r6, #4
	ldr	r2, [r1]
	cmp	r0, r2
	bls	.LBB7_9
	str	r5, [sp]
	ldr	r1, .LCPI7_1
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
	blo	.LBB7_13
	subs	r1, r7, #4
	str	r5, [r1]
	ldr	r1, .LCPI7_1
	str	r0, [r1]
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_memcpy
	b	.LBB7_11
.LBB7_6:
	cmp	r0, #0
	beq	.LBB7_10
	str	r5, [sp]
	ldr	r1, .LCPI7_1
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
	blo	.LBB7_13
	subs	r2, r7, #4
	str	r5, [r2]
	str	r0, [r1]
	b	.LBB7_11
.LBB7_9:
	mov	r7, r6
	b	.LBB7_11
.LBB7_10:
	movs	r7, #4
.LBB7_11:
	str	r7, [r4, #4]
	movs	r2, #0
	movs	r3, #8
.LBB7_12:
	str	r5, [r4, r3]
	str	r2, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB7_13:
	str	r0, [sp, #8]
	ldr	r0, .LCPI7_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI7_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI7_4
	add	r1, sp, #12
	ldr	r2, .LCPI7_5
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI7_0:
	.long	2147483644
.LCPI7_1:
	.long	.L_MergedGlobals
.LCPI7_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
.LCPI7_3:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.LCPI7_4:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.15
.LCPI7_5:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.17
.Lfunc_end7:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hd88a7cc3aa1427e2E, .Lfunc_end7-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hd88a7cc3aa1427e2E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h74f558fe3a3bde86E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h74f558fe3a3bde86E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h74f558fe3a3bde86E:
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
	bhi	.LBB8_2
	mov	r5, r0
.LBB8_2:
	cmp	r5, #4
	bhi	.LBB8_4
	movs	r5, #4
.LBB8_4:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hd88a7cc3aa1427e2E
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB8_6
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB8_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h74f558fe3a3bde86E, .Lfunc_end8-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h74f558fe3a3bde86E
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
	mvns	r4, r0
	movs	r0, #127
	str	r0, [r4, #16]
.LBB9_1:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB9_1
.LBB9_5:
	ldr	r0, [r4, #8]
.LBB9_6:
	ldr	r1, [r4, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r4, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r4, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.LBB9_6
.LBB9_10:
	ldr	r1, [r4, #8]
	movs	r2, #35
	str	r2, [r4]
	movs	r3, #32
	str	r3, [r4]
	movs	r2, #98
	str	r2, [r4]
	movs	r2, #121
	str	r2, [sp, #36]
	str	r2, [r4]
	movs	r2, #116
	str	r2, [sp, #48]
	str	r2, [r4]
	movs	r2, #101
	str	r2, [sp, #92]
	str	r2, [r4]
	movs	r2, #115
	str	r2, [sp, #72]
	str	r2, [r4]
	str	r3, [r4]
	movs	r2, #61
	str	r2, [r4]
	str	r3, [sp, #52]
	str	r3, [r4]
	uxtb	r0, r0
	lsls	r1, r1, #8
	uxth	r1, r1
	adds	r5, r1, r0
	str	r5, [sp, #276]
	ldr	r0, .LCPI9_34
	str	r0, [sp, #128]
	add	r0, sp, #276
	str	r0, [sp, #124]
	ldr	r6, .LCPI9_35
	ldr	r1, .LCPI9_36
	ldr	r2, .LCPI9_37
	add	r3, sp, #124
	mov	r0, r6
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB9_11
	bl	.LBB9_157
.LBB9_11:
	movs	r7, #10
	str	r7, [r4]
	cmp	r5, #0
	str	r7, [sp, #104]
	beq	.LBB9_19
	str	r5, [sp, #252]
	ldr	r1, [r6]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #264]
	adds	r0, r1, #4
	adds	r2, r0, r5
	cmp	r3, r2
	bhs	.LBB9_13
	bl	.LBB9_159
.LBB9_13:
	str	r5, [r1]
	str	r2, [r6]
	movs	r1, #0
	b	.LBB9_15
.LBB9_14:
	ldr	r2, [r4, #8]
	strb	r2, [r0, r1]
	adds	r1, r1, #1
	cmp	r1, r5
	beq	.LBB9_20
.LBB9_15:
	ldr	r2, [r4, #12]
	cmp	r2, #0
	bne	.LBB9_14
	ldr	r2, [r4, #12]
	cmp	r2, #0
	bne	.LBB9_14
	ldr	r2, [r4, #12]
	cmp	r2, #0
	bne	.LBB9_14
	ldr	r2, [r4, #12]
	cmp	r2, #0
	beq	.LBB9_15
	b	.LBB9_14
.LBB9_19:
	movs	r0, #1
.LBB9_20:
	movs	r3, #100
	str	r3, [r4]
	movs	r7, #97
	str	r7, [r4]
	ldr	r1, [sp, #48]
	str	r1, [r4]
	str	r7, [r4]
	ldr	r2, [sp, #52]
	str	r2, [r4]
	movs	r6, #114
	str	r6, [r4]
	ldr	r1, [sp, #92]
	str	r1, [r4]
	str	r7, [r4]
	str	r3, [sp, #44]
	str	r3, [r4]
	movs	r1, #44
	str	r1, [r4]
	str	r2, [r4]
	movs	r1, #112
	str	r1, [sp, #56]
	str	r1, [r4]
	str	r7, [sp, #68]
	str	r7, [r4]
	str	r6, [sp, #60]
	str	r6, [r4]
	ldr	r1, [sp, #72]
	str	r1, [r4]
	movs	r1, #105
	str	r1, [sp, #16]
	str	r1, [r4]
	movs	r1, #110
	str	r1, [sp, #28]
	str	r1, [r4]
	movs	r1, #103
	str	r1, [sp, #24]
	str	r1, [r4]
	ldr	r1, [sp, #104]
	str	r1, [r4]
	cmp	r5, #4
	bhs	.LBB9_21
	bl	.LBB9_162
.LBB9_21:
	ldrb	r1, [r0]
	cmp	r1, #77
	beq	.LBB9_40
	cmp	r1, #82
	beq	.LBB9_23
	bl	.LBB9_162
.LBB9_23:
	ldrb	r1, [r0, #1]
	cmp	r1, #73
	beq	.LBB9_24
	bl	.LBB9_162
.LBB9_24:
	ldrb	r1, [r0, #2]
	cmp	r1, #70
	beq	.LBB9_25
	bl	.LBB9_162
.LBB9_25:
	ldrb	r1, [r0, #3]
	cmp	r1, #70
	beq	.LBB9_26
	bl	.LBB9_162
.LBB9_26:
	cmp	r5, #8
	bhs	.LBB9_27
	bl	.LBB9_162
.LBB9_27:
	ldrb	r1, [r0, #4]
	ldrb	r2, [r0, #5]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r0, #6]
	lsls	r2, r2, #16
	ldrb	r3, [r0, #7]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	subs	r5, #8
	cmp	r1, r5
	blo	.LBB9_29
	mov	r1, r5
.LBB9_29:
	ldrb	r2, [r0]
	ldrb	r3, [r0, #1]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #2]
	lsls	r3, r3, #16
	ldrb	r5, [r0, #3]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	ldr	r3, .LCPI9_38
	cmp	r2, r3
	beq	.LBB9_30
	bl	.LBB9_162
.LBB9_30:
	cmp	r1, #4
	bhs	.LBB9_31
	bl	.LBB9_162
.LBB9_31:
	ldrb	r2, [r0, #8]
	ldrb	r3, [r0, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #10]
	lsls	r3, r3, #16
	ldrb	r5, [r0, #11]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	ldr	r3, .LCPI9_39
	cmp	r2, r3
	beq	.LBB9_32
	bl	.LBB9_162
.LBB9_32:
	adds	r0, #12
	subs	r3, r1, #4
	ldr	r1, .LCPI9_40
	mov	r2, r0
	b	.LBB9_35
.LBB9_33:
	movs	r2, #1
	movs	r7, #0
	mov	r5, r3
.LBB9_34:
	mov	r3, r7
	cmp	r6, r1
	beq	.LBB9_43
.LBB9_35:
	cmp	r3, #8
	bhs	.LBB9_36
	bl	.LBB9_162
.LBB9_36:
	ldrb	r0, [r2]
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r0, r5, r0
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r6, [r2, #3]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r6, r5, r0
	ldrb	r0, [r2, #4]
	ldrb	r5, [r2, #5]
	lsls	r5, r5, #8
	adds	r0, r5, r0
	ldrb	r5, [r2, #6]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #7]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r5, r5, r0
	mov	r0, r2
	adds	r0, #8
	subs	r3, #8
	cmp	r3, r5
	blo	.LBB9_33
	subs	r7, r3, r5
	adds	r2, r0, r5
	cmp	r3, r5
	beq	.LBB9_34
	movs	r3, #1
	ands	r3, r5
	beq	.LBB9_34
	subs	r3, r7, #1
	adds	r2, r2, #1
	cmp	r6, r1
	bne	.LBB9_35
	b	.LBB9_43
.LBB9_40:
	ldrb	r1, [r0, #1]
	cmp	r1, #84
	beq	.LBB9_41
	bl	.LBB9_162
.LBB9_41:
	ldrb	r1, [r0, #2]
	cmp	r1, #104
	beq	.LBB9_42
	bl	.LBB9_162
.LBB9_42:
	ldrb	r1, [r0, #3]
	cmp	r1, #100
	beq	.LBB9_43
	bl	.LBB9_162
.LBB9_43:
	str	r5, [sp, #280]
	str	r0, [sp, #276]
	add	r5, sp, #124
	add	r1, sp, #276
	mov	r0, r5
	bl	_ZN5midly3smf5Chunk4read17h3445e41d6bb7ccb9E
	ldrh	r1, [r5]
	cmp	r1, #2
	blo	.LBB9_44
	bl	.LBB9_162
.LBB9_44:
	add	r0, sp, #124
	lsls	r1, r1, #31
	beq	.LBB9_45
	b	.LBB9_162
.LBB9_45:
	ldr	r2, [sp, #128]
	uxtb	r1, r2
	cmp	r1, #2
	bne	.LBB9_46
	b	.LBB9_162
.LBB9_46:
	lsls	r1, r2, #31
	ldr	r7, .LCPI9_25
	beq	.LBB9_47
	b	.LBB9_158
.LBB9_47:
	str	r2, [sp, #100]
	ldrh	r0, [r0, #2]
	ldr	r2, [sp, #280]
	ldr	r3, [sp, #276]
	ldr	r1, [sp, #56]
	str	r1, [r4]
	ldr	r1, [sp, #68]
	str	r1, [r4]
	ldr	r1, [sp, #60]
	str	r1, [r4]
	ldr	r1, [sp, #72]
	str	r1, [r4]
	ldr	r1, [sp, #92]
	str	r1, [r4]
	ldr	r1, [sp, #44]
	str	r1, [r4]
	add	r1, sp, #112
	strh	r0, [r1, #8]
	ldr	r0, [sp, #104]
	str	r0, [r4]
	str	r2, [sp, #116]
	str	r3, [sp, #112]
	add	r0, sp, #264
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb111e19349e1b316E
	movs	r5, #1
	lsls	r1, r5, #31
	ldr	r0, [sp, #264]
	str	r1, [sp, #108]
	cmp	r0, r1
	bne	.LBB9_49
	movs	r0, #4
	str	r0, [sp, #108]
	movs	r5, #0
	b	.LBB9_57
.LBB9_49:
	movs	r0, #48
	str	r0, [sp, #288]
	ldr	r1, [r7]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #252]
	adds	r6, r1, #7
	movs	r1, #3
	bics	r6, r1
	mov	r1, r6
	adds	r1, #48
	cmp	r2, r1
	bhs	.LBB9_50
	b	.LBB9_160
.LBB9_50:
	subs	r2, r6, #4
	str	r0, [r2]
	str	r1, [r7]
	cmp	r6, #0
	bne	.LBB9_51
	b	.LBB9_164
.LBB9_51:
	ldr	r0, [sp, #272]
	str	r0, [r6, #8]
	ldr	r0, [sp, #268]
	str	r0, [r6, #4]
	ldr	r0, [sp, #264]
	str	r0, [r6]
	str	r5, [sp, #260]
	str	r6, [sp, #256]
	movs	r0, #4
	str	r0, [sp, #252]
	ldr	r0, [sp, #120]
	str	r0, [sp, #284]
	ldr	r0, [sp, #116]
	str	r0, [sp, #280]
	ldr	r0, [sp, #112]
	str	r0, [sp, #276]
	movs	r7, #12
	b	.LBB9_53
.LBB9_52:
	ldr	r0, [sp, #124]
	str	r0, [r6, r7]
	adds	r0, r6, r7
	ldr	r1, [sp, #132]
	str	r1, [r0, #8]
	ldr	r1, [sp, #128]
	str	r1, [r0, #4]
	adds	r5, r5, #1
	str	r5, [sp, #260]
	adds	r7, #12
.LBB9_53:
	add	r0, sp, #124
	add	r1, sp, #276
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb111e19349e1b316E
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #108]
	cmp	r0, r1
	beq	.LBB9_56
	ldr	r0, [sp, #252]
	cmp	r5, r0
	bne	.LBB9_52
	add	r0, sp, #252
	movs	r2, #12
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h74f558fe3a3bde86E
	ldr	r6, [sp, #256]
	b	.LBB9_52
.LBB9_56:
	ldr	r0, [sp, #256]
	str	r0, [sp, #108]
.LBB9_57:
	ldr	r7, [sp, #68]
	str	r7, [r4]
	movs	r0, #108
	str	r0, [r4]
	str	r0, [sp]
	str	r0, [r4]
	ldr	r6, [sp, #52]
	str	r6, [r4]
	ldr	r2, [sp, #48]
	str	r2, [r4]
	ldr	r1, [sp, #60]
	str	r1, [r4]
	str	r7, [r4]
	movs	r0, #99
	str	r0, [r4]
	movs	r3, #107
	str	r3, [sp, #12]
	str	r3, [r4]
	ldr	r3, [sp, #72]
	str	r3, [r4]
	str	r6, [r4]
	ldr	r6, [sp, #92]
	str	r6, [r4]
	movs	r3, #120
	str	r3, [sp, #32]
	str	r3, [r4]
	str	r2, [r4]
	str	r1, [r4]
	str	r7, [r4]
	str	r0, [sp, #40]
	str	r0, [r4]
	str	r2, [r4]
	str	r6, [r4]
	ldr	r7, [sp, #44]
	str	r7, [r4]
	ldr	r0, [sp, #104]
	str	r0, [r4]
	add	r0, sp, #276
	ldr	r1, [sp, #108]
	mov	r2, r5
	bl	_ZN4midi10merge_full17h8ea6a5ff6cddca7aE
	movs	r0, #109
	str	r0, [sp, #20]
	str	r0, [r4]
	str	r6, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp, #24]
	str	r0, [r4]
	str	r6, [r4]
	str	r7, [r4]
	ldr	r5, [sp, #104]
	str	r5, [r4]
	ldr	r6, [sp, #284]
	str	r6, [sp, #264]
	ldr	r0, .LCPI9_31
	str	r0, [sp, #128]
	add	r0, sp, #264
	str	r0, [sp, #124]
	ldr	r0, .LCPI9_25
	ldr	r1, .LCPI9_26
	ldr	r2, .LCPI9_27
	add	r3, sp, #124
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB9_58
	b	.LBB9_157
.LBB9_58:
	mov	r1, r5
	ldr	r0, [sp, #100]
	lsrs	r5, r0, #16
	str	r1, [r4]
	add	r0, sp, #124
	movs	r1, #128
	bl	__aeabi_memclr4
	str	r5, [sp, #8]
	cmp	r5, #0
	bne	.LBB9_59
	b	.LBB9_163
.LBB9_59:
	ldr	r5, [sp, #280]
	ldr	r0, [r4, #60]
	ldr	r0, [r4, #60]
	str	r0, [sp, #108]
	cmp	r6, #0
	bne	.LBB9_60
	b	.LBB9_156
.LBB9_60:
	movs	r0, #20
	muls	r0, r6, r0
	adds	r0, r5, r0
	str	r0, [sp, #84]
	ldr	r0, .LCPI9_32
	ldr	r1, [sp, #8]
	bl	__aeabi_uidiv
	str	r0, [sp, #64]
	movs	r3, #0
	str	r3, [sp, #4]
	b	.LBB9_64
.LBB9_61:
	str	r0, [r4]
.LBB9_62:
	ldr	r0, [sp, #104]
	str	r0, [r4]
.LBB9_63:
	ldr	r0, [sp, #84]
	cmp	r5, r0
	bne	.LBB9_64
	b	.LBB9_156
.LBB9_64:
	ldrb	r7, [r5]
	cmp	r7, #22
	bne	.LBB9_65
	b	.LBB9_156
.LBB9_65:
	mov	r0, r3
	ldr	r3, [r5, #16]
	ldr	r2, [r5, #4]
	ldr	r1, [r5, #8]
	str	r1, [sp, #80]
	ldrb	r1, [r5, #3]
	str	r1, [sp, #88]
	ldrb	r1, [r5, #2]
	str	r1, [sp, #96]
	ldrb	r1, [r5, #1]
	str	r1, [sp, #76]
	cmp	r3, r0
	bne	.LBB9_72
.LBB9_66:
	cmp	r7, #18
	bhi	.LBB9_79
	movs	r1, #3
	b	.LBB9_80
	.p2align	2
.LCPI9_34:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E
	.p2align	2
.LCPI9_35:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI9_36:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	2
.LCPI9_37:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.p2align	1
.LBB9_72:
	str	r5, [sp, #100]
	mov	r5, r2
	mov	r6, r3
	subs	r0, r3, r0
	ldr	r1, [sp, #64]
	muls	r0, r1, r0
	ldr	r1, .LCPI9_33
	bl	__aeabi_uidiv
	cmp	r0, #1
	bhi	.LBB9_74
	movs	r0, #1
.LBB9_74:
	ldr	r1, [sp, #108]
	adds	r0, r0, r1
	mov	r3, r6
	mov	r2, r5
	ldr	r5, [sp, #100]
.LBB9_75:
	ldr	r1, [r4, #60]
	cmp	r1, r0
	bhs	.LBB9_66
	ldr	r1, [r4, #60]
	cmp	r1, r0
	bhs	.LBB9_66
	ldr	r1, [r4, #60]
	cmp	r1, r0
	bhs	.LBB9_66
	ldr	r1, [r4, #60]
	cmp	r1, r0
	blo	.LBB9_75
	b	.LBB9_66
.LBB9_79:
	mov	r1, r7
	subs	r1, #19
.LBB9_80:
	adds	r5, #20
	str	r2, [sp, #100]
	lsrs	r0, r2, #16
	uxtb	r1, r1
	ldr	r6, [r4, #60]
	str	r6, [sp, #108]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI9_21:
	add	pc, r1
	.p2align	2
.LJTI9_0:
	.byte	(.LBB9_87-(.LCPI9_21+4))/2
	.byte	(.LBB9_86-(.LCPI9_21+4))/2
	.byte	(.LBB9_95-(.LCPI9_21+4))/2
	.byte	(.LBB9_97-(.LCPI9_21+4))/2
	.p2align	1
	.p2align	2
.LCPI9_25:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI9_26:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	2
.LCPI9_27:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.p2align	1
.LBB9_86:
	ldr	r1, [sp, #72]
	str	r1, [r4]
	ldr	r0, [sp, #36]
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #92]
	str	r0, [r4]
	ldr	r0, [sp, #32]
	b	.LBB9_61
.LBB9_87:
	ldr	r1, [sp, #96]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI9_22:
	add	pc, r1
	.p2align	2
.LJTI9_2:
	.byte	(.LBB9_109-(.LCPI9_22+4))/2
	.byte	(.LBB9_90-(.LCPI9_22+4))/2
	.byte	(.LBB9_89-(.LCPI9_22+4))/2
	.byte	(.LBB9_89-(.LCPI9_22+4))/2
	.byte	(.LBB9_113-(.LCPI9_22+4))/2
	.byte	(.LBB9_89-(.LCPI9_22+4))/2
	.byte	(.LBB9_89-(.LCPI9_22+4))/2
	.p2align	1
.LBB9_89:
	b	.LBB9_63
.LBB9_90:
	ldr	r1, [sp, #100]
	uxtb	r1, r1
	cmp	r1, #0
	beq	.LBB9_109
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_92
	b	.LBB9_167
.LBB9_92:
	add	r2, sp, #124
	ldrb	r0, [r2, r0]
	ldr	r2, [sp, #4]
	cmp	r0, r2
	beq	.LBB9_94
	str	r0, [r4, #24]
	str	r0, [sp, #4]
.LBB9_94:
	ldr	r0, [sp, #88]
	str	r0, [r4, #12]
	str	r1, [r4, #16]
	movs	r0, #1
	str	r0, [r4, #20]
	b	.LBB9_63
.LBB9_95:
	ldr	r0, [sp, #92]
	str	r0, [r4]
	ldr	r1, [sp, #72]
	str	r1, [r4]
	ldr	r1, [sp, #40]
	str	r1, [r4]
	ldr	r1, [sp, #68]
	str	r1, [r4]
	ldr	r1, [sp, #56]
.LBB9_96:
	str	r1, [r4]
	b	.LBB9_61
.LBB9_97:
	lsls	r0, r7, #2
	adr	r1, .LJTI9_1
	ldr	r0, [r1, r0]
	ldr	r7, [sp, #100]
	mov	pc, r0
	.p2align	2
.LCPI9_38:
	.long	1179011410
	.p2align	1
	.p2align	2
.LJTI9_1:
	.long	.LBB9_102+1
	.long	.LBB9_130+1
	.long	.LBB9_121+1
	.long	.LBB9_127+1
	.long	.LBB9_118+1
	.long	.LBB9_132+1
	.long	.LBB9_138+1
	.long	.LBB9_128+1
	.long	.LBB9_143+1
	.long	.LBB9_120+1
	.long	.LBB9_142+1
	.long	.LBB9_117+1
	.long	.LBB9_119+1
	.long	.LBB9_136+1
	.long	.LBB9_116+1
	.long	.LBB9_122+1
	.long	.LBB9_115+1
	.long	.LBB9_131+1
	.long	.LBB9_139+1
	.p2align	2
.LCPI9_39:
	.long	1145654610
	.p2align	2
.LCPI9_40:
	.long	1635017060
	.p2align	1
.LBB9_102:
	ldr	r0, [sp, #48]
	str	r0, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp, #68]
	str	r0, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	movs	r0, #111
	b	.LBB9_61
	.p2align	2
.LCPI9_31:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.p2align	2
.LCPI9_32:
	.long	500000
	.p2align	2
.LCPI9_33:
	.long	10000
	.p2align	1
.LBB9_109:
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_110
	b	.LBB9_165
.LBB9_110:
	add	r1, sp, #124
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB9_112
	str	r0, [r4, #24]
	str	r0, [sp, #4]
.LBB9_112:
	ldr	r0, [sp, #88]
	str	r0, [r4, #12]
	movs	r0, #0
	str	r0, [r4, #20]
	b	.LBB9_63
.LBB9_113:
	uxtb	r0, r0
	cmp	r0, #128
	blo	.LBB9_114
	b	.LBB9_166
.LBB9_114:
	add	r1, sp, #124
	ldr	r2, [sp, #88]
	strb	r2, [r1, r0]
	b	.LBB9_63
.LBB9_115:
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r1, [sp, #92]
	str	r1, [r4]
	ldr	r0, [sp, #36]
	str	r0, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #72]
	str	r0, [r4]
	ldr	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #24]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	ldr	r0, [sp, #68]
	str	r0, [r4]
	ldr	r0, [sp, #48]
	str	r0, [r4]
	movs	r0, #117
	str	r0, [r4]
	ldr	r0, [sp, #60]
	b	.LBB9_140
.LBB9_116:
	mov	r6, r3
	ldr	r3, [sp, #72]
	str	r3, [r4]
	ldr	r0, [sp, #20]
	str	r0, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4]
	ldr	r1, [sp, #48]
	str	r1, [r4]
	ldr	r2, [sp, #92]
	str	r2, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	movs	r0, #111
	str	r0, [r4]
	movs	r0, #102
	str	r0, [r4]
	str	r0, [r4]
	str	r3, [r4]
	mov	r3, r6
	str	r2, [r4]
	b	.LBB9_141
.LBB9_117:
	ldr	r0, [sp, #20]
	str	r0, [r4]
	ldr	r1, [sp, #16]
	str	r1, [r4]
	ldr	r0, [sp, #44]
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4]
	movs	r0, #111
	str	r0, [r4]
	ldr	r0, [sp, #60]
	b	.LBB9_129
.LBB9_118:
	ldr	r0, [sp, #16]
	str	r0, [r4]
	mov	r7, r3
	ldr	r3, [sp, #28]
	str	r3, [r4]
	ldr	r0, [sp, #72]
	str	r0, [r4]
	ldr	r1, [sp, #48]
	str	r1, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	movs	r0, #117
	str	r0, [r4]
	ldr	r6, [sp, #20]
	str	r6, [r4]
	ldr	r2, [sp, #92]
	str	r2, [r4]
	str	r3, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	str	r3, [r4]
	mov	r3, r7
	ldr	r0, [sp, #68]
	str	r0, [r4]
	str	r6, [r4]
	str	r2, [r4]
	b	.LBB9_62
.LBB9_119:
	ldr	r0, [sp, #92]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	ldr	r0, [sp, #44]
	str	r0, [r4]
	ldr	r1, [sp, #52]
	str	r1, [r4]
	movs	r0, #111
	str	r0, [r4]
	movs	r0, #102
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #48]
	str	r0, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp, #68]
	str	r0, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	ldr	r0, [sp, #12]
	b	.LBB9_61
.LBB9_120:
	ldr	r0, [sp, #44]
	str	r0, [r4]
	ldr	r1, [sp, #92]
	str	r1, [r4]
	movs	r0, #118
	str	r0, [r4]
	ldr	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	ldr	r0, [sp, #68]
	str	r0, [r4]
	ldr	r0, [sp, #20]
	b	.LBB9_140
.LBB9_121:
	ldr	r0, [sp, #40]
	str	r0, [r4]
	movs	r0, #111
	str	r0, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4]
	ldr	r0, [sp, #36]
	str	r0, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #24]
	str	r0, [r4]
	movs	r0, #104
	b	.LBB9_129
.LBB9_122:
	str	r3, [sp, #80]
	ldr	r0, [sp, #48]
	str	r0, [r4]
	ldr	r7, [sp, #16]
	str	r7, [r4]
	ldr	r1, [sp, #20]
	str	r1, [r4]
	ldr	r2, [sp, #92]
	str	r2, [r4]
	ldr	r1, [sp, #52]
	str	r1, [r4]
	ldr	r3, [sp, #72]
	str	r3, [r4]
	str	r7, [r4]
	ldr	r3, [sp, #24]
	str	r3, [r4]
	ldr	r3, [sp, #28]
	str	r3, [r4]
	ldr	r3, [sp, #68]
	str	r3, [r4]
	str	r0, [r4]
	movs	r0, #117
	str	r0, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	str	r2, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #76]
	str	r0, [sp, #252]
	ldr	r0, .LCPI9_11
	str	r0, [sp, #268]
	add	r0, sp, #252
	str	r0, [sp, #264]
	add	r3, sp, #264
	ldr	r7, .LCPI9_1
	mov	r0, r7
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB9_123
	b	.LBB9_157
.LBB9_123:
	mov	r2, r7
	movs	r7, #47
	str	r7, [r4]
	movs	r0, #31
	ldr	r1, [sp, #96]
	ands	r1, r0
	movs	r0, #1
	lsls	r0, r1
	str	r0, [sp, #252]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #268]
	add	r0, sp, #252
	str	r0, [sp, #264]
	add	r3, sp, #264
	mov	r0, r2
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB9_124
	b	.LBB9_157
.LBB9_124:
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #88]
	str	r0, [sp, #252]
	ldr	r6, .LCPI9_11
	str	r6, [sp, #268]
	add	r0, sp, #252
	str	r0, [sp, #264]
	add	r3, sp, #264
	ldr	r0, .LCPI9_1
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB9_125
	b	.LBB9_157
.LBB9_125:
	str	r7, [r4]
	ldr	r0, [sp, #100]
	uxtb	r0, r0
	str	r0, [sp, #252]
	str	r6, [sp, #268]
	add	r0, sp, #252
	str	r0, [sp, #264]
	add	r3, sp, #264
	ldr	r0, .LCPI9_1
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB9_126
	b	.LBB9_157
.LBB9_126:
	ldr	r0, [sp, #104]
	str	r0, [r4]
	ldr	r3, [sp, #80]
	b	.LBB9_63
.LBB9_127:
	ldr	r0, [sp, #48]
	str	r0, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r1, [sp, #68]
	str	r1, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #20]
	str	r0, [r4]
	b	.LBB9_144
.LBB9_128:
	ldr	r0, [sp, #40]
	str	r0, [r4]
	movs	r0, #117
	str	r0, [r4]
	ldr	r0, [sp, #92]
	str	r0, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4]
	movs	r0, #111
	str	r0, [r4]
	ldr	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #28]
.LBB9_129:
	str	r0, [r4]
	ldr	r0, [sp, #48]
	b	.LBB9_61
.LBB9_130:
	ldr	r0, [sp, #48]
	str	r0, [r4]
	ldr	r1, [sp, #92]
	str	r1, [r4]
	ldr	r1, [sp, #32]
	b	.LBB9_96
.LBB9_131:
	ldr	r2, [sp, #72]
	str	r2, [r4]
	ldr	r1, [sp, #92]
	str	r1, [r4]
	movs	r0, #113
	str	r0, [r4]
	movs	r0, #117
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	mov	r6, r3
	ldr	r3, [sp, #40]
	str	r3, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	str	r2, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4]
	str	r1, [r4]
	str	r3, [r4]
	ldr	r1, [sp, #16]
	str	r1, [r4]
	movs	r0, #102
	str	r0, [r4]
	str	r1, [r4]
	str	r3, [r4]
	mov	r3, r6
	b	.LBB9_62
.LBB9_132:
	mov	r6, r3
	movs	r0, #76
	str	r0, [r4]
	movs	r0, #58
	str	r0, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	ldr	r3, [sp, #104]
	beq	.LBB9_150
	mov	r1, r0
	movs	r0, #3
	ands	r0, r1
	beq	.LBB9_145
	ldrb	r1, [r7]
	str	r1, [r4]
	cmp	r0, #1
	bne	.LBB9_146
	adds	r1, r7, #1
	b	.LBB9_149
.LBB9_136:
	mov	r6, r3
	ldr	r0, [sp, #48]
	str	r0, [r4]
	ldr	r0, [sp, #92]
	str	r0, [r4]
	ldr	r0, [sp, #20]
	str	r0, [r4]
	ldr	r0, [sp, #56]
	str	r0, [r4]
	movs	r0, #111
	str	r0, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	str	r7, [sp, #252]
	ldr	r0, .LCPI9_11
	str	r0, [sp, #268]
	add	r0, sp, #252
	str	r0, [sp, #264]
	add	r3, sp, #264
	ldr	r0, .LCPI9_1
	ldr	r1, .LCPI9_2
	ldr	r2, .LCPI9_3
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	ldr	r0, [sp, #104]
	beq	.LBB9_137
	b	.LBB9_157
.LBB9_137:
	str	r0, [r4]
	mov	r0, r7
	ldr	r1, [sp, #8]
	bl	__aeabi_uidiv
	str	r0, [sp, #64]
	mov	r3, r6
	b	.LBB9_63
.LBB9_138:
	ldr	r0, [sp, #20]
	str	r0, [r4]
	ldr	r0, [sp, #68]
	str	r0, [r4]
	ldr	r1, [sp, #60]
	str	r1, [r4]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [sp, #92]
	b	.LBB9_140
.LBB9_139:
	movs	r0, #117
	str	r0, [r4]
	ldr	r1, [sp, #28]
	str	r1, [r4]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	str	r1, [r4]
	movs	r0, #111
	str	r0, [r4]
	movs	r0, #119
.LBB9_140:
	str	r0, [r4]
.LBB9_141:
	str	r1, [r4]
	b	.LBB9_62
.LBB9_142:
	ldr	r0, [sp, #20]
	str	r0, [r4]
	ldr	r1, [sp, #16]
	str	r1, [r4]
	ldr	r0, [sp, #44]
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	movs	r0, #104
	str	r0, [r4]
	ldr	r0, [sp, #68]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	str	r0, [r4]
	ldr	r0, [sp, #92]
	str	r0, [r4]
	ldr	r0, [sp]
	b	.LBB9_61
.LBB9_143:
	ldr	r0, [sp, #56]
	str	r0, [r4]
	ldr	r1, [sp, #60]
	str	r1, [r4]
	movs	r0, #111
	str	r0, [r4]
	ldr	r0, [sp, #24]
	str	r0, [r4]
	str	r1, [r4]
	ldr	r1, [sp, #68]
	str	r1, [r4]
	ldr	r2, [sp, #20]
	str	r2, [r4]
	ldr	r0, [sp, #52]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	str	r1, [r4]
	str	r2, [r4]
.LBB9_144:
	ldr	r0, [sp, #92]
	b	.LBB9_61
.LBB9_145:
	mov	r1, r7
	b	.LBB9_149
.LBB9_146:
	ldrb	r1, [r7, #1]
	str	r1, [r4]
	cmp	r0, #2
	bne	.LBB9_148
	adds	r1, r7, #2
	b	.LBB9_149
.LBB9_148:
	ldrb	r0, [r7, #2]
	str	r0, [r4]
	adds	r1, r7, #3
.LBB9_149:
	ldr	r0, [sp, #80]
	cmp	r0, #4
	bhs	.LBB9_151
.LBB9_150:
	str	r3, [r4]
	mov	r3, r6
	b	.LBB9_63
.LBB9_151:
	adds	r0, r7, r0
.LBB9_152:
	ldrb	r2, [r1]
	str	r2, [r4]
	ldrb	r2, [r1, #1]
	str	r2, [r4]
	ldrb	r2, [r1, #2]
	str	r2, [r4]
	ldrb	r2, [r1, #3]
	str	r2, [r4]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB9_150
	ldrb	r2, [r1]
	str	r2, [r4]
	ldrb	r2, [r1, #1]
	str	r2, [r4]
	ldrb	r2, [r1, #2]
	str	r2, [r4]
	ldrb	r2, [r1, #3]
	str	r2, [r4]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB9_150
	ldrb	r2, [r1]
	str	r2, [r4]
	ldrb	r2, [r1, #1]
	str	r2, [r4]
	ldrb	r2, [r1, #2]
	str	r2, [r4]
	ldrb	r2, [r1, #3]
	str	r2, [r4]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB9_150
	ldrb	r2, [r1]
	str	r2, [r4]
	ldrb	r2, [r1, #1]
	str	r2, [r4]
	ldrb	r2, [r1, #2]
	str	r2, [r4]
	ldrb	r2, [r1, #3]
	str	r2, [r4]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB9_152
	b	.LBB9_150
.LBB9_156:
	ldr	r0, [sp, #92]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	ldr	r0, [sp, #44]
	str	r0, [r4]
	ldr	r0, [sp, #104]
	str	r0, [r4]
	add	sp, #292
	pop	{r4, r5, r6, r7, pc}
.LBB9_157:
	add	r0, sp, #288
	bl	_ZN4core6result13unwrap_failed17hb328af96f14a595cE
.LBB9_158:
	ldr	r0, .LCPI9_17
	movs	r1, #45
	ldr	r2, .LCPI9_18
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB9_159:
	str	r2, [sp, #276]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #144]
	add	r1, sp, #264
	str	r1, [sp, #140]
	str	r0, [sp, #136]
	add	r0, sp, #276
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #128]
	add	r0, sp, #252
	b	.LBB9_161
.LBB9_160:
	str	r1, [sp, #276]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #144]
	add	r1, sp, #252
	str	r1, [sp, #140]
	str	r0, [sp, #136]
	add	r0, sp, #276
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #128]
	add	r0, sp, #288
.LBB9_161:
	str	r0, [sp, #124]
	ldr	r0, .LCPI9_6
	add	r1, sp, #124
	ldr	r2, .LCPI9_7
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB9_162:
	ldr	r0, .LCPI9_19
	movs	r1, #21
	ldr	r2, .LCPI9_20
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB9_163:
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE
.LBB9_164:
	bl	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
.LBB9_165:
	movs	r1, #128
	ldr	r2, .LCPI9_16
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
.LBB9_166:
	movs	r1, #128
	ldr	r2, .LCPI9_14
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
.LBB9_167:
	movs	r1, #128
	ldr	r2, .LCPI9_15
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
	.p2align	2
.LCPI9_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E
.LCPI9_1:
	.long	.L_MergedGlobals
.LCPI9_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI9_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI9_4:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
.LCPI9_5:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.LCPI9_6:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.15
.LCPI9_7:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.17
.LCPI9_11:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI9_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI9_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI9_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI9_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI9_18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI9_19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI9_20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler:
	.fnstart
	movs	r0, #0
	mov	r1, r0
	bl	_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler
.Lfunc_end10:
	.size	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler, .Lfunc_end10-_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler,"ax",%progbits
	.p2align	2
	.type	_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler:
	.fnstart
	.pad	#16
	sub	sp, #16
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE
	.p2align	2
.LCPI11_0:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.Lfunc_end11:
	.size	_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler, .Lfunc_end11-_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E:
	.fnstart
	cmp	r0, #0
	bne	.LBB12_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E
.LBB12_2:
	bl	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E, .Lfunc_end12-_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E:
	.fnstart
	ldr	r0, .LCPI13_0
	movs	r1, #35
	ldr	r2, .LCPI13_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI13_0:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42
.LCPI13_1:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44
.Lfunc_end13:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E, .Lfunc_end13-_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17ha8b4780ab1cafcb0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17ha8b4780ab1cafcb0E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17ha8b4780ab1cafcb0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB14_1
	b	.LBB14_28
.LBB14_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB14_2
	b	.LBB14_29
.LBB14_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB14_4
.LBB14_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB14_4
	b	.LBB14_29
.LBB14_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB14_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB14_6
	b	.LBB14_30
.LBB14_6:
	adds	r5, r7, r4
	b	.LBB14_3
.LBB14_7:
	cmp	r4, #128
	beq	.LBB14_11
	cmp	r4, #192
	bne	.LBB14_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI14_0
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
	bne	.LBB14_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB14_3
.LBB14_11:
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
	bne	.LBB14_30
	adds	r5, r5, r4
	b	.LBB14_3
.LBB14_13:
	lsls	r0, r4, #31
	bne	.LBB14_16
	ldr	r0, .LCPI14_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB14_17
.LBB14_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB14_18
	b	.LBB14_19
.LBB14_16:
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
	bmi	.LBB14_15
.LBB14_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB14_19
.LBB14_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB14_19:
	lsls	r1, r4, #28
	bmi	.LBB14_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB14_22
	b	.LBB14_23
.LBB14_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB14_23
.LBB14_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB14_23:
	lsls	r1, r4, #26
	bmi	.LBB14_25
	ldr	r4, [sp, #8]
	b	.LBB14_26
.LBB14_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB14_26:
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
	bne	.LBB14_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB14_3
.LBB14_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	1610612768
.Lfunc_end14:
	.size	_ZN4core3fmt5write17ha8b4780ab1cafcb0E, .Lfunc_end14-_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r5, [sp, #60]
	cmp	r1, #0
	beq	.LBB15_3
	ldr	r1, .LCPI15_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB15_11
	movs	r3, #43
	b	.LBB15_12
.LBB15_3:
	ldr	r1, [r0, #8]
	adds	r7, r5, #1
	movs	r3, #45
	str	r3, [sp, #24]
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bpl	.LBB15_13
.LBB15_4:
	ldr	r3, [sp, #28]
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB15_10
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB15_7
	movs	r6, #1
.LBB15_7:
	ldr	r4, [sp, #28]
	cmp	r4, #1
	beq	.LBB15_10
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB15_10
	adds	r6, r6, #1
.LBB15_10:
	adds	r7, r6, r7
	b	.LBB15_14
.LBB15_11:
	movs	r3, #17
	lsls	r3, r3, #16
.LBB15_12:
	str	r3, [sp, #24]
	lsrs	r3, r4, #21
	adds	r7, r3, r5
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bmi	.LBB15_4
.LBB15_13:
	movs	r2, #0
.LBB15_14:
	ldr	r3, [sp, #56]
	str	r3, [sp, #16]
	ldrh	r5, [r0, #12]
	cmp	r7, r5
	bhs	.LBB15_19
	lsls	r3, r1, #7
	bmi	.LBB15_21
	ldr	r3, .LCPI15_0
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
.LCPI15_3:
	add	pc, r1
	.p2align	2
.LJTI15_0:
	.byte	(.LBB15_29-(.LCPI15_3+4))/2
	.byte	(.LBB15_18-(.LCPI15_3+4))/2
	.byte	(.LBB15_28-(.LCPI15_3+4))/2
	.byte	(.LBB15_18-(.LCPI15_3+4))/2
	.p2align	1
.LBB15_18:
	mov	r4, r3
	b	.LBB15_29
.LBB15_19:
	ldr	r4, [r0]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB15_32
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB15_21:
	ldr	r3, [r0, #8]
	ldr	r1, .LCPI15_1
	str	r3, [sp, #12]
	ands	r1, r3
	ldr	r3, .LCPI15_2
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB15_34
	str	r0, [sp, #28]
	subs	r0, r5, r7
	movs	r5, #0
	uxth	r7, r0
.LBB15_23:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB15_26
	ldr	r2, [r6, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB15_23
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB15_26:
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB15_34
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB15_28:
	uxth	r1, r3
	lsrs	r4, r1, #1
.LBB15_29:
	str	r3, [sp, #8]
	ldr	r7, [r0]
	ldr	r6, [r0, #4]
.LBB15_30:
	uxth	r0, r4
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB15_33
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB15_30
.LBB15_32:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB15_33:
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r7
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB15_35
.LBB15_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB15_35:
	str	r0, [sp, #28]
	ldr	r3, [r6, #12]
	mov	r0, r7
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB15_37
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB15_37:
	ldr	r0, [sp, #8]
	subs	r0, r0, r4
	movs	r5, #0
	uxth	r4, r0
	str	r5, [sp, #24]
.LBB15_38:
	uxth	r0, r5
	cmp	r0, r4
	bhs	.LBB15_41
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB15_38
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB15_41:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	2097151
.LCPI15_1:
	.long	2682257408
.LCPI15_2:
	.long	536870960
.Lfunc_end15:
	.size	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E, .Lfunc_end15-_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB16_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB16_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB16_3:
	cmp	r4, #0
	beq	.LBB16_5
	ldr	r2, [sp, #16]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB16_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end16:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E, .Lfunc_end16-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #12]
	ldr	r5, [r0]
	lsrs	r0, r5, #3
	cmp	r0, #124
	bls	.LBB17_3
	ldr	r6, .LCPI17_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI17_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI17_2
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
	ldr	r1, .LCPI17_3
	cmp	r5, r1
	bls	.LBB17_5
	ldr	r1, .LCPI17_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI17_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI17_2
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
	ldr	r1, .LCPI17_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB17_4
	b	.LBB17_6
.LBB17_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB17_6
.LBB17_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI17_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r4, .LCPI17_2
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
	bne	.LBB17_7
	b	.LBB17_8
.LBB17_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB17_4
.LBB17_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB17_8
.LBB17_7:
	cmp	r2, #0
	beq	.LBB17_9
.LBB17_8:
	lsls	r1, r2, #1
	ldr	r2, .LCPI17_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB17_9:
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
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	10000
.LCPI17_1:
	.long	5243
.LCPI17_2:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14
.LCPI17_3:
	.long	9999999
.LCPI17_4:
	.long	100000000
.Lfunc_end17:
	.size	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE, .Lfunc_end17-_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE:
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
	bl	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
.Lfunc_end18:
	.size	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE, .Lfunc_end18-_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI19_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI19_1
	add	r1, sp, #8
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI19_0:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.LCPI19_1:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292
.Lfunc_end19:
	.size	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E, .Lfunc_end19-_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking5panic17h4e18c0912d8fcd6aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking5panic17h4e18c0912d8fcd6aE,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h4e18c0912d8fcd6aE:
	.fnstart
	ldr	r0, .LCPI20_0
	movs	r1, #85
	ldr	r2, .LCPI20_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI20_0:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.53
.LCPI20_1:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.54
.Lfunc_end20:
	.size	_ZN4core9panicking5panic17h4e18c0912d8fcd6aE, .Lfunc_end20-_ZN4core9panicking5panic17h4e18c0912d8fcd6aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17hca8c4f38733076daE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#84
	sub	sp, #84
	str	r1, [sp, #40]
	ldr	r1, [r0, #8]
	str	r1, [sp, #4]
	lsls	r3, r1, #3
	lsrs	r1, r3, #30
	bne	.LBB21_1
	b	.LBB21_118
.LBB21_1:
	cmp	r3, #0
	str	r0, [sp, #12]
	bmi	.LBB21_11
	cmp	r2, #16
	bhs	.LBB21_23
	cmp	r2, #0
	bne	.LBB21_4
	b	.LBB21_80
.LBB21_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	cmp	r2, #4
	str	r2, [sp, #8]
	blo	.LBB21_5
	b	.LBB21_81
.LBB21_5:
	movs	r1, #0
	mov	r2, r1
.LBB21_6:
	cmp	r0, #0
	bne	.LBB21_7
	b	.LBB21_73
.LBB21_7:
	mov	r4, r2
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB21_9
	adds	r4, r4, #1
.LBB21_9:
	cmp	r0, #1
	beq	.LBB21_10
	b	.LBB21_106
.LBB21_10:
	ldr	r3, [sp, #8]
	b	.LBB21_110
.LBB21_11:
	ldrh	r7, [r0, #14]
	cmp	r7, #0
	bne	.LBB21_12
	b	.LBB21_72
.LBB21_12:
	ldr	r5, [sp, #40]
	adds	r1, r5, r2
	movs	r2, #17
	lsls	r0, r2, #16
	str	r0, [sp, #76]
	movs	r3, #0
	mov	r2, r7
	str	r7, [sp, #80]
	b	.LBB21_15
.LBB21_13:
	adds	r6, r5, #1
.LBB21_14:
	subs	r0, r3, r5
	adds	r3, r0, r6
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB21_15
	b	.LBB21_75
.LBB21_15:
	cmp	r5, r1
	bne	.LBB21_16
	b	.LBB21_74
.LBB21_16:
	movs	r4, #0
	ldrsb	r6, [r5, r4]
	cmp	r6, #0
	bpl	.LBB21_13
	uxtb	r6, r6
	cmp	r6, #224
	blo	.LBB21_21
	cmp	r6, #240
	blo	.LBB21_22
	ldrb	r7, [r5, #1]
	str	r3, [sp, #8]
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
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	ldr	r6, [sp, #76]
	cmp	r0, r6
	bne	.LBB21_20
	b	.LBB21_131
.LBB21_20:
	adds	r6, r5, #4
	ldr	r7, [sp, #80]
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB21_15
	b	.LBB21_75
.LBB21_21:
	adds	r6, r5, #2
	b	.LBB21_14
.LBB21_22:
	adds	r6, r5, #3
	b	.LBB21_14
.LBB21_23:
	ldr	r0, [sp, #40]
	adds	r3, r0, #3
	movs	r6, #3
	bics	r3, r6
	subs	r5, r3, r0
	str	r2, [sp, #8]
	subs	r7, r2, r5
	mov	r4, r7
	ands	r4, r6
	movs	r1, #0
	cmp	r3, r0
	mov	r2, r1
	str	r6, [sp, #20]
	beq	.LBB21_35
	ldr	r0, [sp, #40]
	subs	r0, r0, r3
	mvns	r2, r6
	cmp	r0, r2
	str	r5, [sp, #80]
	str	r7, [sp, #76]
	bhi	.LBB21_25
	b	.LBB21_91
.LBB21_25:
	movs	r6, #0
	mov	r2, r6
.LBB21_26:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r5, #64
	mvns	r7, r5
	cmp	r0, r7
	ble	.LBB21_28
	adds	r2, r2, #1
.LBB21_28:
	ldr	r0, [sp, #80]
	cmp	r0, #1
	beq	.LBB21_34
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB21_31
	adds	r2, r2, #1
.LBB21_31:
	ldr	r5, [sp, #80]
	cmp	r5, #2
	beq	.LBB21_34
	movs	r5, #2
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB21_34
	adds	r2, r2, #1
.LBB21_34:
	ldr	r7, [sp, #76]
.LBB21_35:
	cmp	r4, #0
	beq	.LBB21_44
	ldr	r0, .LCPI21_10
	ands	r0, r7
	adds	r5, r3, r0
	movs	r1, #0
	ldrsb	r0, [r5, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB21_38
	movs	r1, #1
.LBB21_38:
	cmp	r4, #1
	beq	.LBB21_44
	movs	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB21_41
	adds	r1, r1, #1
.LBB21_41:
	cmp	r4, #2
	beq	.LBB21_44
	movs	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB21_44
	adds	r1, r1, #1
.LBB21_44:
	lsrs	r4, r7, #2
	adds	r2, r1, r2
	ldr	r5, .LCPI21_7
	b	.LBB21_47
.LBB21_45:
	str	r3, [sp, #76]
.LBB21_46:
	subs	r4, r4, r7
	mov	r6, r7
	ldr	r7, [sp, #36]
	ldr	r0, [sp, #24]
	adds	r2, r7, r0
	ldr	r3, [sp, #76]
	lsrs	r0, r3, #8
	ldr	r1, .LCPI21_11
	ands	r3, r1
	ands	r0, r1
	adds	r0, r0, r3
	mov	r3, r2
	ldr	r2, [sp, #32]
	ldr	r1, .LCPI21_12
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	adds	r2, r0, r2
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB21_47
	b	.LBB21_76
.LBB21_47:
	str	r3, [sp, #36]
	cmp	r4, #0
	bne	.LBB21_48
	b	.LBB21_73
.LBB21_48:
	cmp	r4, #192
	mov	r7, r4
	blo	.LBB21_50
	movs	r7, #192
.LBB21_50:
	mov	r0, r7
	ldr	r6, [sp, #20]
	ands	r0, r6
	str	r0, [sp, #28]
	lsls	r1, r7, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r2, [sp, #32]
	str	r1, [sp, #24]
	beq	.LBB21_59
	ldr	r2, [sp, #36]
	adds	r0, r2, r0
	str	r0, [sp, #52]
	mov	r0, r1
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r1, r1, #1
	str	r1, [sp, #72]
	ands	r1, r6
	str	r1, [sp, #16]
	mov	r3, r2
	adds	r3, #16
	cmp	r0, #48
	bhs	.LBB21_60
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r1, r2
.LBB21_53:
	ldr	r6, [sp, #16]
	cmp	r6, #0
	beq	.LBB21_46
	ldr	r0, [sp, #52]
	cmp	r3, r0
	mov	r0, r3
	beq	.LBB21_56
	mov	r0, r3
	adds	r0, #16
.LBB21_56:
	str	r0, [sp, #80]
	str	r3, [sp, #68]
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
	adds	r3, r2, r0
	cmp	r6, #1
	beq	.LBB21_45
	ldr	r1, [sp, #68]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r6, r2, #6
	str	r6, [sp, #76]
	mvns	r2, r2
	lsrs	r2, r2, #7
	ldr	r6, [sp, #76]
	orrs	r2, r6
	ands	r2, r5
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
	ldr	r0, [sp, #16]
	cmp	r0, #2
	beq	.LBB21_58
	b	.LBB21_70
.LBB21_58:
	str	r1, [sp, #76]
	b	.LBB21_46
.LBB21_59:
	movs	r0, #0
	b	.LBB21_71
.LBB21_60:
	ldr	r1, [sp, #72]
	bics	r1, r6
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r6, r3
	mov	r0, r1
	str	r4, [sp, #48]
	str	r7, [sp, #44]
	b	.LBB21_62
.LBB21_61:
	str	r0, [sp, #68]
	ldr	r0, [r3, #4]
	str	r1, [sp, #64]
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
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	mov	r6, r3
	mov	r2, r1
	ldr	r4, [sp, #48]
	ldr	r7, [sp, #44]
	bne	.LBB21_62
	b	.LBB21_53
.LBB21_62:
	str	r0, [sp, #72]
	ldr	r0, [sp, #52]
	cmp	r6, r0
	mov	r1, r6
	beq	.LBB21_66
	mov	r1, r6
	adds	r1, #16
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB21_67
.LBB21_64:
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	beq	.LBB21_68
.LBB21_65:
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB21_69
	b	.LBB21_61
.LBB21_66:
	cmp	r1, r0
	mov	r3, r1
	beq	.LBB21_64
.LBB21_67:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	bne	.LBB21_65
.LBB21_68:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB21_69
	b	.LBB21_61
.LBB21_69:
	mov	r0, r1
	adds	r0, #16
	b	.LBB21_61
.LBB21_70:
	ldr	r6, [sp, #80]
	ldr	r0, [r6, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r2, r2, r1
	adds	r0, r0, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB21_71:
	str	r0, [sp, #76]
	b	.LBB21_46
.LBB21_72:
	movs	r3, #0
	subs	r2, r7, r3
	b	.LBB21_111
.LBB21_73:
	ldr	r3, [sp, #8]
	b	.LBB21_111
.LBB21_74:
	subs	r2, r7, r2
	b	.LBB21_111
.LBB21_75:
	subs	r2, r7, r4
	b	.LBB21_111
.LBB21_76:
	str	r2, [sp, #32]
	mov	r4, r0
	movs	r0, #252
	ands	r6, r0
	lsls	r1, r6, #2
	ldr	r0, [r7, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	cmp	r4, #1
	beq	.LBB21_79
	adds	r1, r7, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB21_79
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB21_79:
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #32]
	lsrs	r1, r0, #8
	ldr	r4, .LCPI21_2
	ands	r0, r4
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, .LCPI21_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r2, r0, r2
	b	.LBB21_111
.LBB21_80:
	movs	r2, #0
	mov	r3, r2
	b	.LBB21_111
.LBB21_81:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r2, r1
	b	.LBB21_83
.LBB21_82:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB21_83
	b	.LBB21_6
.LBB21_83:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB21_85
	adds	r2, r2, #1
.LBB21_85:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB21_88
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB21_89
.LBB21_87:
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB21_82
	b	.LBB21_90
.LBB21_88:
	adds	r2, r2, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB21_87
.LBB21_89:
	adds	r2, r2, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB21_82
.LBB21_90:
	adds	r2, r2, #1
	b	.LBB21_82
.LBB21_91:
	movs	r6, #0
	mov	r2, r6
	b	.LBB21_93
.LBB21_92:
	adds	r6, r6, #4
	bne	.LBB21_93
	b	.LBB21_26
.LBB21_93:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r7, #64
	mvns	r7, r7
	cmp	r0, r7
	ble	.LBB21_95
	adds	r2, r2, #1
.LBB21_95:
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB21_99
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB21_100
.LBB21_97:
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB21_92
	b	.LBB21_101
	.p2align	2
.LCPI21_10:
	.long	2147483644
	.p2align	1
.LBB21_99:
	adds	r2, r2, #1
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB21_97
.LBB21_100:
	adds	r2, r2, #1
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB21_92
.LBB21_101:
	adds	r2, r2, #1
	b	.LBB21_92
	.p2align	2
.LCPI21_7:
	.long	16843009
	.p2align	2
.LCPI21_11:
	.long	16711935
	.p2align	2
.LCPI21_12:
	.long	65537
	.p2align	1
.LBB21_106:
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB21_108
	adds	r4, r4, #1
.LBB21_108:
	cmp	r0, #2
	ldr	r3, [sp, #8]
	beq	.LBB21_110
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	bgt	.LBB21_132
.LBB21_110:
	mov	r2, r4
.LBB21_111:
	ldr	r0, [sp, #12]
	ldrh	r0, [r0, #12]
	cmp	r2, r0
	bhs	.LBB21_117
	ldr	r4, .LCPI21_4
	ldr	r1, [sp, #4]
	ands	r4, r1
	str	r4, [sp, #80]
	subs	r2, r0, r2
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #8]
	adr	r1, .LJTI21_0
	mov	r6, r5
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI21_5:
	add	pc, r0
	.p2align	1
	.p2align	2
.LJTI21_0:
	.byte	(.LBB21_120-(.LCPI21_5+4))/2
	.byte	(.LBB21_116-(.LCPI21_5+4))/2
	.byte	(.LBB21_119-(.LCPI21_5+4))/2
	.byte	(.LBB21_120-(.LCPI21_5+4))/2
	.p2align	1
.LBB21_116:
	mov	r6, r2
	b	.LBB21_120
.LBB21_117:
	mov	r2, r3
	ldr	r0, [sp, #12]
.LBB21_118:
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #40]
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB21_119:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB21_120:
	str	r2, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB21_121:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB21_124
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB21_121
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB21_124:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #8]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB21_126
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB21_126:
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #76]
.LBB21_127:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB21_130
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB21_127
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB21_130:
	ldr	r0, [sp, #76]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB21_131:
	ldr	r7, [sp, #80]
	subs	r2, r7, r2
	b	.LBB21_111
.LBB21_132:
	adds	r2, r4, #1
	b	.LBB21_111
	.p2align	2
.LCPI21_1:
	.long	65537
.LCPI21_2:
	.long	16711935
.LCPI21_4:
	.long	2097151
.Lfunc_end21:
	.size	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE, .Lfunc_end21-_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE:
	.fnstart
	ldr	r0, .LCPI22_0
	movs	r1, #51
	ldr	r2, .LCPI22_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI22_0:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271
.LCPI22_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end22:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE, .Lfunc_end22-_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end23:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE, .Lfunc_end23-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE:
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
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14
.LCPI24_3:
	.long	9999999
.LCPI24_4:
	.long	100000000
.Lfunc_end24:
	.size	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE, .Lfunc_end24-_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E:
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
	bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE
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
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #24
	pop	{r4, r5, r6, pc}
.Lfunc_end25:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E, .Lfunc_end25-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r0, [r0]
	add	r5, sp, #12
	mov	r1, r5
	bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE
	movs	r1, #10
	subs	r1, r1, r0
	adds	r0, r5, r0
	str	r0, [sp]
	str	r1, [sp, #4]
	movs	r1, #1
	movs	r3, #0
	mov	r0, r4
	mov	r2, r1
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end26:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE, .Lfunc_end26-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E:
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
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36
.LCPI27_1:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37
.Lfunc_end27:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E, .Lfunc_end27-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17hb328af96f14a595cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17hb328af96f14a595cE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17hb328af96f14a595cE:
	.fnstart
	.pad	#32
	sub	sp, #32
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI28_0
	str	r1, [sp]
	ldr	r1, .LCPI28_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, .LCPI28_2
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI28_3
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI28_4
	add	r1, sp, #16
	ldr	r2, .LCPI28_5
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI28_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI28_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI28_2:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE
.LCPI28_3:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
.LCPI28_4:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252
.LCPI28_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.Lfunc_end28:
	.size	_ZN4core6result13unwrap_failed17hb328af96f14a595cE, .Lfunc_end28-_ZN4core6result13unwrap_failed17hb328af96f14a595cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r0, [sp, #8]
	ldr	r0, .LCPI29_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI29_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI29_0:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0
.LCPI29_1:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2
.Lfunc_end29:
	.size	_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE, .Lfunc_end29-_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE
	.cantunwind
	.fnend

	.section	.text._ZN5midly9primitive9SmpteTime4read17ha5ca61ec059aa165E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly9primitive9SmpteTime4read17ha5ca61ec059aa165E,%function
	.code	16
	.thumb_func
_ZN5midly9primitive9SmpteTime4read17ha5ca61ec059aa165E:
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
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.66
.LCPI30_2:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.68
.Lfunc_end30:
	.size	_ZN5midly9primitive9SmpteTime4read17ha5ca61ec059aa165E, .Lfunc_end30-_ZN5midly9primitive9SmpteTime4read17ha5ca61ec059aa165E
	.cantunwind
	.fnend

	.section	.text._ZN5midly3smf5Chunk4read17h3445e41d6bb7ccb9E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly3smf5Chunk4read17h3445e41d6bb7ccb9E,%function
	.code	16
	.thumb_func
_ZN5midly3smf5Chunk4read17h3445e41d6bb7ccb9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	ldr	r7, [r1, #4]
	movs	r5, #2
	cmp	r7, #0
	beq	.LBB31_19
	mov	r3, r1
	str	r5, [sp, #4]
	str	r0, [sp, #8]
	ldr	r4, [r1]
	b	.LBB31_4
.LBB31_2:
	ldrb	r0, [r6, #3]
	cmp	r0, #107
	beq	.LBB31_24
.LBB31_3:
	cmp	r5, r2
	bls	.LBB31_22
.LBB31_4:
	cmp	r7, #4
	blo	.LBB31_20
	mov	r6, r4
	subs	r0, r7, #4
	adds	r1, r4, #4
	str	r1, [r3]
	str	r0, [r3, #4]
	cmp	r0, #3
	bls	.LBB31_21
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
	bhi	.LBB31_8
	adds	r4, r1, r2
	str	r4, [r3]
	subs	r7, r5, r2
	blo	.LBB31_9
	b	.LBB31_10
.LBB31_8:
	movs	r4, #1
	str	r4, [r3]
	subs	r7, r5, r2
	bhs	.LBB31_10
.LBB31_9:
	movs	r7, #0
.LBB31_10:
	str	r7, [r3, #4]
	ldrb	r0, [r6]
	cmp	r0, #77
	bne	.LBB31_3
	ldrb	r0, [r6, #1]
	cmp	r0, #84
	bne	.LBB31_3
	ldrb	r0, [r6, #2]
	cmp	r0, #114
	beq	.LBB31_2
	cmp	r0, #104
	bne	.LBB31_3
	ldrb	r0, [r6, #3]
	cmp	r0, #100
	bne	.LBB31_3
	ldr	r6, [sp, #8]
	cmp	r2, r5
	blo	.LBB31_17
	mov	r2, r5
.LBB31_17:
	add	r4, sp, #12
	mov	r0, r4
	bl	_ZN5midly3smf6Header4read17hc2e62717802d7654E
	ldrb	r0, [r4]
	cmp	r0, #2
	bne	.LBB31_27
	ldr	r0, [sp, #16]
	movs	r1, #3
	strh	r1, [r6]
	str	r0, [r6, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_19:
	b	.LBB31_23
.LBB31_20:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	ldr	r0, .LCPI31_1
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_21:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	ldr	r0, .LCPI31_0
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_22:
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB31_23:
	strh	r4, [r0, #10]
	strh	r2, [r0, #8]
	str	r1, [r0, #4]
	strh	r3, [r0, #2]
	strh	r5, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_24:
	cmp	r2, r5
	blo	.LBB31_26
	mov	r2, r5
.LBB31_26:
	lsrs	r4, r2, #16
	movs	r5, #1
	ldr	r0, [sp, #8]
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
	adds	r1, r1, r0
	ldr	r2, [sp, #16]
	lsrs	r3, r2, #16
	movs	r5, #0
	mov	r0, r6
	b	.LBB31_23
	.p2align	2
.LCPI31_0:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.7
.LCPI31_1:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.5
.Lfunc_end31:
	.size	_ZN5midly3smf5Chunk4read17h3445e41d6bb7ccb9E, .Lfunc_end31-_ZN5midly3smf5Chunk4read17h3445e41d6bb7ccb9E
	.cantunwind
	.fnend

	.section	.text._ZN5midly3smf6Header4read17hc2e62717802d7654E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly3smf6Header4read17hc2e62717802d7654E,%function
	.code	16
	.thumb_func
_ZN5midly3smf6Header4read17hc2e62717802d7654E:
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
	ldr	r4, .LCPI32_2
	ands	r2, r4
	cmp	r2, #2
	bne	.LBB32_7
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
	cmp	r2, #4
	bne	.LBB32_9
	ldr	r1, .LCPI32_3
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
	ldr	r1, .LCPI32_4
	cmp	r6, #6
	bhi	.LBB32_2
	movs	r7, #99
	lsrs	r7, r6
	lsls	r7, r7, #31
	beq	.LBB32_2
	lsls	r1, r6, #1
	ldr	r6, .LCPI32_5
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
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.1
.LCPI32_1:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.60
.LCPI32_2:
	.long	2147483646
.LCPI32_3:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.64
.LCPI32_4:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.62
.LCPI32_5:
	.long	.Lswitch.table._ZN5midly3smf6Header4read17hc2e62717802d7654E
.Lfunc_end32:
	.size	_ZN5midly3smf6Header4read17hc2e62717802d7654E, .Lfunc_end32-_ZN5midly3smf6Header4read17hc2e62717802d7654E
	.cantunwind
	.fnend

	.section	.text._ZN5midly5event10TrackEvent4read17h12b9e44bf00f73eaE,"ax",%progbits
	.p2align	2
	.type	_ZN5midly5event10TrackEvent4read17h12b9e44bf00f73eaE,%function
	.code	16
	.thumb_func
_ZN5midly5event10TrackEvent4read17h12b9e44bf00f73eaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#68
	sub	sp, #68
	str	r0, [sp, #48]
	ldr	r5, [r1, #4]
	cmp	r5, #0
	beq	.LBB33_8
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
	bpl	.LBB33_10
	cmp	r5, #1
	beq	.LBB33_10
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
	bpl	.LBB33_9
	cmp	r5, #2
	beq	.LBB33_9
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
	ldr	r3, [sp, #36]
	ands	r0, r3
	lsls	r3, r4, #7
	adds	r4, r3, r0
	b	.LBB33_10
.LBB33_8:
	ldr	r0, .LCPI33_6
	str	r0, [sp, #44]
	movs	r0, #22
	str	r0, [sp, #40]
	b	.LBB33_52
.LBB33_9:
	mov	r1, r2
	ldr	r6, [sp, #44]
	ldr	r2, [sp, #28]
.LBB33_10:
	ldr	r0, .LCPI33_6
	str	r0, [sp, #44]
	movs	r0, #22
	str	r0, [sp, #40]
	cmp	r2, #0
	bne	.LBB33_11
	b	.LBB33_52
.LBB33_11:
	movs	r5, #0
	ldrsb	r7, [r6, r5]
	cmp	r7, #0
	bmi	.LBB33_14
	ldr	r3, [sp, #32]
	ldrb	r0, [r3]
	cmp	r0, #0
	bne	.LBB33_13
	b	.LBB33_52
.LBB33_13:
	ldrb	r7, [r3, #1]
	b	.LBB33_15
.LBB33_14:
	subs	r2, r2, #1
	adds	r6, r6, #1
	str	r6, [r1]
	str	r2, [r1, #4]
.LBB33_15:
	movs	r0, #15
	str	r0, [sp, #24]
	mvns	r0, r0
	sxtb	r3, r7
	cmp	r3, r0
	uxtb	r3, r7
	bge	.LBB33_20
	ldr	r0, [sp, #32]
	strb	r7, [r0, #1]
	movs	r5, #1
	str	r5, [sp, #36]
	strb	r5, [r0]
	lsrs	r5, r3, #4
	ldr	r0, .LCPI33_7
	ldrb	r0, [r0, r5]
	cmp	r2, r0
	bhs	.LBB33_17
	b	.LBB33_52
.LBB33_17:
	str	r4, [sp, #20]
	subs	r3, r2, r0
	adds	r4, r6, r0
	str	r4, [r1]
	str	r3, [r1, #4]
	movs	r1, #0
	cmp	r0, #2
	beq	.LBB33_28
	mov	r4, r6
	cmp	r0, #1
	mov	r3, r1
	mov	r6, r1
	bne	.LBB33_30
	movs	r3, #0
	ldrsb	r6, [r4, r3]
	cmp	r6, #0
	bpl	.LBB33_30
	b	.LBB33_52
.LBB33_20:
	str	r4, [sp, #20]
	subs	r3, #240
	cmp	r3, #15
	bls	.LBB33_21
	b	.LBB33_160
.LBB33_21:
	lsls	r0, r3, #2
	adr	r3, .LJTI33_0
	ldr	r0, [r3, r0]
	ldr	r3, [sp, #32]
	mov	pc, r0
	.p2align	2
.LJTI33_0:
	.long	.LBB33_23+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_34+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_52+1
	.long	.LBB33_39+1
.LBB33_23:
	movs	r7, #0
	strb	r7, [r3]
	cmp	r2, #4
	str	r2, [sp, #28]
	blo	.LBB33_25
	movs	r2, #4
.LBB33_25:
	ldr	r0, [sp, #28]
	subs	r5, r0, r2
	adds	r3, r6, r2
	cmp	r0, #0
	str	r7, [sp, #24]
	bne	.LBB33_26
	b	.LBB33_54
.LBB33_26:
	mov	r4, r6
	str	r5, [sp, #32]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r7, r0
	ldr	r2, [sp, #36]
	ands	r7, r2
	cmp	r0, #0
	bpl	.LBB33_27
	b	.LBB33_58
.LBB33_27:
	ldr	r0, [sp, #28]
	subs	r2, r0, #1
	adds	r4, r4, #1
	b	.LBB33_100
.LBB33_28:
	movs	r0, #0
	mov	r3, r6
	ldrsb	r6, [r6, r0]
	cmp	r6, #0
	bmi	.LBB33_52
	movs	r0, #1
	ldrsb	r3, [r3, r0]
	cmp	r3, #0
	bmi	.LBB33_52
.LBB33_30:
	subs	r5, #8
	ldr	r4, [sp, #20]
	.p2align	2
	add	r5, pc
	ldrb	r5, [r5, #4]
	lsls	r5, r5, #1
.LCPI33_4:
	add	pc, r5
	.p2align	2
.LJTI33_2:
	.byte	(.LBB33_50-(.LCPI33_4+4))/2
	.byte	(.LBB33_32-(.LCPI33_4+4))/2
	.byte	(.LBB33_46-(.LCPI33_4+4))/2
	.byte	(.LBB33_47-(.LCPI33_4+4))/2
	.byte	(.LBB33_45-(.LCPI33_4+4))/2
	.byte	(.LBB33_48-(.LCPI33_4+4))/2
	.byte	(.LBB33_49-(.LCPI33_4+4))/2
	.p2align	1
.LBB33_32:
	ldr	r1, [sp, #36]
	b	.LBB33_50
	.p2align	2
.LCPI33_6:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.35
	.p2align	1
.LBB33_34:
	movs	r7, #0
	strb	r7, [r3]
	cmp	r2, #4
	str	r2, [sp, #28]
	blo	.LBB33_36
	movs	r2, #4
.LBB33_36:
	ldr	r0, [sp, #28]
	subs	r5, r0, r2
	adds	r3, r6, r2
	cmp	r0, #0
	str	r7, [sp, #24]
	beq	.LBB33_53
	mov	r4, r6
	str	r5, [sp, #32]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r7, r0
	ldr	r2, [sp, #36]
	ands	r7, r2
	cmp	r0, #0
	bmi	.LBB33_55
	ldr	r0, [sp, #28]
	subs	r2, r0, #1
	adds	r4, r4, #1
	b	.LBB33_86
.LBB33_39:
	strb	r5, [r3]
	cmp	r2, #0
	beq	.LBB33_52
	str	r2, [sp, #28]
	subs	r2, r2, #1
	cmp	r2, #4
	mov	r3, r2
	blo	.LBB33_42
	movs	r3, #4
.LBB33_42:
	subs	r4, r2, r3
	adds	r0, r6, #1
	adds	r3, r0, r3
	subs	r0, r0, #1
	ldrb	r0, [r0]
	str	r0, [sp, #32]
	cmp	r2, #0
	str	r1, [sp, #16]
	beq	.LBB33_57
	mov	r7, r6
	str	r4, [sp, #8]
	str	r3, [sp, #12]
	movs	r0, #1
	ldrsb	r0, [r6, r0]
	mov	r4, r0
	ldr	r3, [sp, #36]
	ands	r4, r3
	cmp	r0, #0
	bmi	.LBB33_60
	ldr	r0, [sp, #28]
	subs	r2, r0, #2
	adds	r0, r7, #2
	b	.LBB33_116
.LBB33_45:
	movs	r1, #4
	b	.LBB33_50
.LBB33_46:
	movs	r1, #2
	b	.LBB33_50
.LBB33_47:
	movs	r1, #3
	b	.LBB33_50
.LBB33_48:
	movs	r1, #5
	b	.LBB33_50
.LBB33_49:
	lsls	r3, r3, #7
	orrs	r3, r6
	movs	r1, #6
.LBB33_50:
	lsls	r0, r6, #8
	adds	r6, r0, r1
	uxth	r0, r3
	lsls	r1, r7, #28
	lsrs	r1, r1, #12
	adds	r0, r1, r0
	str	r0, [sp, #44]
	movs	r1, #19
.LBB33_51:
	ldr	r0, [sp, #48]
	str	r2, [r0, #8]
	str	r4, [r0, #12]
	strh	r6, [r0, #2]
	strb	r3, [r0, #1]
	str	r1, [sp, #40]
.LBB33_52:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #40]
	strb	r1, [r0]
	ldr	r1, [sp, #44]
	str	r1, [r0, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB33_53:
	mov	r4, r3
	mov	r2, r5
	b	.LBB33_86
.LBB33_54:
	mov	r4, r3
	mov	r2, r5
	b	.LBB33_100
.LBB33_55:
	ldr	r0, [sp, #28]
	cmp	r0, #1
	bne	.LBB33_62
	mov	r4, r3
	ldr	r2, [sp, #32]
	b	.LBB33_86
.LBB33_57:
	mov	r0, r3
	mov	r2, r4
	mov	r4, r5
	b	.LBB33_116
.LBB33_58:
	ldr	r0, [sp, #28]
	cmp	r0, #1
	bne	.LBB33_64
	mov	r4, r3
	ldr	r2, [sp, #32]
	b	.LBB33_100
.LBB33_60:
	str	r4, [sp, #4]
	cmp	r2, #1
	bne	.LBB33_66
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r4, [sp, #4]
	b	.LBB33_116
.LBB33_62:
	str	r3, [sp, #12]
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	mov	r3, r2
	mov	r2, r0
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_68
	ldr	r0, [sp, #28]
	subs	r2, r0, #2
	adds	r4, r4, #2
	b	.LBB33_86
.LBB33_64:
	str	r3, [sp, #12]
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	mov	r3, r2
	mov	r2, r0
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_70
	ldr	r0, [sp, #28]
	subs	r2, r0, #2
	adds	r4, r4, #2
	b	.LBB33_100
.LBB33_66:
	movs	r0, #2
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #36]
	ands	r3, r4
	ldr	r1, [sp, #4]
	lsls	r4, r1, #7
	adds	r4, r4, r3
	cmp	r0, #0
	bmi	.LBB33_72
	ldr	r0, [sp, #28]
	subs	r2, r0, #3
	adds	r0, r7, #3
	b	.LBB33_116
.LBB33_68:
	ldr	r0, [sp, #28]
	cmp	r0, #2
	bne	.LBB33_74
.LBB33_69:
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #32]
	b	.LBB33_86
.LBB33_70:
	ldr	r0, [sp, #28]
	cmp	r0, #2
	bne	.LBB33_76
.LBB33_71:
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #32]
	b	.LBB33_100
.LBB33_72:
	mov	r1, r4
	cmp	r2, #2
	bne	.LBB33_78
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	mov	r4, r1
	b	.LBB33_116
.LBB33_74:
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	mov	r2, r0
	ldr	r3, [sp, #36]
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_80
	ldr	r0, [sp, #28]
	subs	r2, r0, #3
	adds	r4, r4, #3
	b	.LBB33_86
.LBB33_76:
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	mov	r2, r0
	ldr	r3, [sp, #36]
	ands	r2, r3
	lsls	r3, r7, #7
	adds	r7, r3, r2
	cmp	r0, #0
	bmi	.LBB33_94
	ldr	r0, [sp, #28]
	subs	r2, r0, #3
	adds	r4, r4, #3
	b	.LBB33_100
.LBB33_78:
	movs	r0, #3
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #36]
	ands	r3, r4
	lsls	r4, r1, #7
	adds	r4, r4, r3
	cmp	r0, #0
	bmi	.LBB33_109
	ldr	r0, [sp, #28]
	subs	r2, r0, #4
	adds	r0, r7, #4
	b	.LBB33_116
.LBB33_80:
	ldr	r0, [sp, #28]
	cmp	r0, #3
	beq	.LBB33_69
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	ldr	r0, [sp, #28]
	subs	r2, r0, #4
	cmp	r3, #0
	bge	.LBB33_83
	ldr	r2, [sp, #32]
.LBB33_83:
	bge	.LBB33_85
	ldr	r4, [sp, #12]
.LBB33_85:
	ldr	r0, [sp, #36]
	ands	r3, r0
	lsls	r0, r7, #7
	adds	r7, r0, r3
.LBB33_86:
	adds	r3, r4, r7
	subs	r0, r2, r7
	movs	r6, #1
	cmp	r2, r7
	bhs	.LBB33_89
	ldr	r0, [sp, #24]
	str	r0, [r1, #4]
	bhs	.LBB33_90
.LBB33_88:
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB33_91
	b	.LBB33_52
.LBB33_89:
	str	r0, [r1, #4]
	blo	.LBB33_88
.LBB33_90:
	mov	r6, r3
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB33_91
	b	.LBB33_52
.LBB33_91:
	cmp	r2, r7
	blo	.LBB33_93
	mov	r2, r7
.LBB33_93:
	movs	r1, #21
	b	.LBB33_108
.LBB33_94:
	ldr	r0, [sp, #28]
	cmp	r0, #3
	beq	.LBB33_71
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	ldr	r0, [sp, #28]
	subs	r2, r0, #4
	cmp	r3, #0
	bge	.LBB33_97
	ldr	r2, [sp, #32]
.LBB33_97:
	bge	.LBB33_99
	ldr	r4, [sp, #12]
.LBB33_99:
	ldr	r0, [sp, #36]
	ands	r3, r0
	lsls	r0, r7, #7
	adds	r7, r0, r3
.LBB33_100:
	adds	r3, r4, r7
	subs	r0, r2, r7
	movs	r6, #1
	cmp	r2, r7
	bhs	.LBB33_103
	ldr	r0, [sp, #24]
	str	r0, [r1, #4]
	bhs	.LBB33_104
.LBB33_102:
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB33_105
	b	.LBB33_52
.LBB33_103:
	str	r0, [r1, #4]
	blo	.LBB33_102
.LBB33_104:
	mov	r6, r3
	str	r6, [r1]
	cmp	r4, #0
	bne	.LBB33_105
	b	.LBB33_52
.LBB33_105:
	cmp	r2, r7
	blo	.LBB33_107
	mov	r2, r7
.LBB33_107:
	movs	r1, #20
.LBB33_108:
	str	r4, [sp, #44]
	ldr	r4, [sp, #20]
	b	.LBB33_51
.LBB33_109:
	cmp	r2, #3
	bne	.LBB33_111
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	b	.LBB33_116
.LBB33_111:
	movs	r0, #4
	ldrsb	r3, [r6, r0]
	adds	r6, r6, #5
	ldr	r0, [sp, #28]
	subs	r2, r0, #5
	cmp	r3, #0
	bge	.LBB33_113
	ldr	r2, [sp, #8]
.LBB33_113:
	bge	.LBB33_115
	ldr	r6, [sp, #12]
.LBB33_115:
	ldr	r0, [sp, #36]
	ands	r3, r0
	lsls	r0, r4, #7
	adds	r4, r0, r3
	mov	r0, r6
.LBB33_116:
	mvns	r1, r5
	str	r1, [sp, #28]
	mov	r7, r0
	adds	r0, r0, r4
	subs	r3, r2, r4
	movs	r6, #1
	mov	r1, r4
	cmp	r2, r4
	bhs	.LBB33_120
	mov	r3, r5
	ldr	r4, [sp, #16]
	str	r3, [r4, #4]
	bhs	.LBB33_121
.LBB33_118:
	ldr	r0, [sp, #16]
	str	r6, [r0]
	blo	.LBB33_122
.LBB33_119:
	mov	r2, r1
	cmp	r7, #0
	ldr	r4, [sp, #20]
	bne	.LBB33_123
	b	.LBB33_52
.LBB33_120:
	ldr	r4, [sp, #16]
	str	r3, [r4, #4]
	blo	.LBB33_118
.LBB33_121:
	mov	r6, r0
	ldr	r0, [sp, #16]
	str	r6, [r0]
	bhs	.LBB33_119
.LBB33_122:
	cmp	r7, #0
	ldr	r4, [sp, #20]
	bne	.LBB33_123
	b	.LBB33_52
.LBB33_123:
	mov	r6, r7
	str	r2, [sp, #56]
	str	r7, [sp, #52]
	ldr	r0, [sp, #32]
	cmp	r0, #127
	bls	.LBB33_124
	b	.LBB33_148
.LBB33_124:
	adds	r7, r6, #1
	movs	r1, #12
	movs	r5, #0
	ldr	r0, [sp, #32]
	lsls	r0, r0, #2
	adr	r3, .LJTI33_1
	ldr	r0, [r3, r0]
	mov	r3, r5
	mov	r5, r3
	mov	pc, r0
	.p2align	2
.LCPI33_7:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.36
	.p2align	1
	.p2align	2
.LJTI33_1:
	.long	.LBB33_127+1
	.long	.LBB33_140+1
	.long	.LBB33_139+1
	.long	.LBB33_132+1
	.long	.LBB33_135+1
	.long	.LBB33_141+1
	.long	.LBB33_142+1
	.long	.LBB33_150+1
	.long	.LBB33_149+1
	.long	.LBB33_131+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_136+1
	.long	.LBB33_133+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_154+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_129+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_143+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_146+1
	.long	.LBB33_155+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_148+1
	.long	.LBB33_151+1
.LBB33_127:
	cmp	r2, #1
	bhi	.LBB33_128
	b	.LBB33_158
.LBB33_128:
	ldrb	r3, [r6]
	ldrb	r6, [r6, #1]
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #16]
	b	.LBB33_159
.LBB33_129:
	cmp	r2, #2
	bls	.LBB33_148
	ldrb	r0, [r6, #1]
	ldrb	r1, [r6]
	lsls	r2, r1, #8
	adds	r3, r2, r0
	ldrb	r6, [r6, #2]
	lsls	r5, r1, #16
	movs	r1, #13
	b	.LBB33_154
.LBB33_131:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #9
	b	.LBB33_152
.LBB33_132:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #3
	b	.LBB33_152
.LBB33_133:
	cmp	r2, #0
	beq	.LBB33_148
	ldr	r0, [sp, #28]
	ldrb	r1, [r0, r7]
	ldr	r0, [sp, #36]
	ands	r1, r0
	str	r1, [sp, #32]
	movs	r1, #11
	b	.LBB33_138
.LBB33_135:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #4
	b	.LBB33_152
.LBB33_136:
	cmp	r2, #0
	beq	.LBB33_148
	ldr	r0, [sp, #28]
	ldrb	r0, [r0, r7]
	movs	r1, #15
	ands	r1, r0
	str	r1, [sp, #32]
	movs	r1, #10
.LBB33_138:
	b	.LBB33_157
.LBB33_139:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #2
	b	.LBB33_152
.LBB33_140:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #1
	b	.LBB33_152
.LBB33_141:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #5
	b	.LBB33_152
.LBB33_142:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #6
	b	.LBB33_152
.LBB33_143:
	cmp	r2, #4
	bls	.LBB33_148
	add	r4, sp, #60
	add	r1, sp, #52
	mov	r0, r4
	bl	_ZN5midly9primitive9SmpteTime4read17ha5ca61ec059aa165E
	ldrb	r0, [r4]
	ldr	r4, [sp, #20]
	cmp	r0, #0
	beq	.LBB33_145
	b	.LBB33_52
.LBB33_145:
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
	b	.LBB33_154
.LBB33_146:
	cmp	r2, #3
	bls	.LBB33_148
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
	b	.LBB33_154
.LBB33_148:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #18
	b	.LBB33_153
.LBB33_149:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #8
	b	.LBB33_152
.LBB33_150:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #7
	b	.LBB33_152
.LBB33_151:
	ldr	r5, .LCPI33_1
	ands	r5, r6
	lsrs	r3, r6, #8
	movs	r1, #17
.LBB33_152:
.LBB33_153:
.LBB33_154:
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
	b	.LBB33_51
.LBB33_155:
	cmp	r2, #2
	bhs	.LBB33_156
	b	.LBB33_52
.LBB33_156:
	ldr	r2, [sp, #28]
	adds	r0, r2, r7
	ldrb	r1, [r0, #1]
	subs	r0, r1, #1
	sbcs	r1, r0
	str	r1, [sp, #16]
	ldrb	r0, [r2, r7]
	str	r0, [sp, #32]
	movs	r1, #16
.LBB33_157:
	mov	r5, r3
	b	.LBB33_154
.LBB33_158:
	movs	r1, #0
	str	r1, [sp, #16]
	mov	r3, r1
.LBB33_159:
	mov	r5, r1
	str	r1, [sp, #12]
	b	.LBB33_154
.LBB33_160:
	bl	_ZN4core9panicking5panic17h4e18c0912d8fcd6aE
	.p2align	2
.LCPI33_1:
	.long	4294901760
.Lfunc_end33:
	.size	_ZN5midly5event10TrackEvent4read17h12b9e44bf00f73eaE, .Lfunc_end33-_ZN5midly5event10TrackEvent4read17h12b9e44bf00f73eaE
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

	.section	.text._RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind:
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
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
.LBB35_1:
	b	.LBB35_1
	.p2align	2
.LCPI35_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI35_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
.LCPI35_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
.LCPI35_3:
	.long	.L_MergedGlobals
.LCPI35_4:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.56
.LCPI35_5:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.0
.Lfunc_end35:
	.size	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind, .Lfunc_end35-_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	ldr	r4, [r1]
	ldr	r1, [r1, #4]
	ldr	r0, [r0]
	ldm	r0!, {r2, r3}
	mov	r0, r4
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r4, pc}
.Lfunc_end36:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E, .Lfunc_end36-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE
	pop	{r7, pc}
.Lfunc_end37:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE, .Lfunc_end37-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.139","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.139,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.139:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.139, .Lfunc_end38-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.139
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r2
	mov	r2, r1
	ldr	r1, .LCPI39_0
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.56
.Lfunc_end39:
	.size	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E, .Lfunc_end39-_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
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
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI55_0:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.57
.LCPI55_1:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.59
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
	.asciz	"\025\000\000\000\267\000\000\000\034\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000k\000\000\000\r\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000k\000\000\000\024\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.asciz	"\300"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 2

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.ascii	"Failed to write to target"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 25

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.asciz	"/mnt/c/GitHub/parm_extended/code_rs/parmrust/parm/src/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 61

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"<\000\000\000I\001\000\000\007\000\000"
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
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.long	_ZN4core3fmt5Write9write_fmt17h820d84cb3fdc56f7E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\005\001\000\000!\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\373\000\000\000!\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\020\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.ascii	"timecode not supported"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 22

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\311\000\000\000*\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.ascii	"midi error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\305\000\000\000C\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 16

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0:
	.asciz	"\025memory allocation of \300\r bytes failed"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0, 38

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1,%object
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1, 117

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2,%object
	.section	.rodata..Lanon.ff3b98f58527edbb32a97d82aeaf1914.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2, 16

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42,%object
	.section	.rodata..Lanon.ff3b98f58527edbb32a97d82aeaf1914.42,"a",%progbits
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42:
	.ascii	"capacity overflow"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42, 17

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43, 123

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44,%object
	.section	.rodata..Lanon.ff3b98f58527edbb32a97d82aeaf1914.44,"a",%progbits
	.p2align	2, 0x0
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44, 16

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14, 200

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36:
	.ascii	"0123456789abcdef"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36, 16

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.37,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37:
	.ascii	"0x"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37, 2

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252:
	.asciz	"\300\002: \300"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252, 6

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.271,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271, 25

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292, 55

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.0,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.0,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.0:
	.ascii	"failed to read the expected integer"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.0, 35

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.1,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.1:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.0
	.asciz	"#\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.1, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.4,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.4,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.4:
	.ascii	"failed to read chunkid"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.4, 22

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.5,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.5:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.4
	.asciz	"\026\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.5, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.6,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.6,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.6:
	.ascii	"failed to read chunklen"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.6, 23

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.7,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.7:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.6
	.asciz	"\027\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.7, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.32,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.32:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/midly-0.5.3/src/event.rs"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.32, 95

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.34,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.34,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.34:
	.ascii	"failed to parse event"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.34, 21

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.35,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.35,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.35:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.34
	.asciz	"\025\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.35, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.36,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.36:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.36, 16

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.53,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.53,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.53:
	.ascii	"invalid running status without top bit set"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.53, 42

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.54,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.54,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.54:
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.32
	.asciz	"^\000\000\000\220\000\000\000\034\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.54, 16

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.59,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.59,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.59:
	.ascii	"invalid smf format"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.59, 18

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.60,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.60,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.60:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.59
	.asciz	"\022\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.60, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.61,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.61,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.61:
	.ascii	"invalid smpte fps"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.61, 17

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.62,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.62:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.61
	.asciz	"\021\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.62, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.63,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.63,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.63:
	.ascii	"unexpected eof when reading midi timing"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.63, 39

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.64,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.64:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.63
	.asciz	"'\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.64, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.65,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.65,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.65:
	.ascii	"invalid smpte time"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.65, 18

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.66,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.66:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.65
	.asciz	"\022\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.66, 12

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.67,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.67,"a",%progbits
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.67:
	.ascii	"failed to read smpte time data"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.67, 30

	.type	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.68,%object
	.section	.rodata..Lanon.4f127a87e1c92ed32dc479f616ded6d7.68,"a",%progbits
	.p2align	2, 0x0
.Lanon.4f127a87e1c92ed32dc479f616ded6d7.68:
	.zero	4
	.long	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.67
	.asciz	"\036\000\000"
	.size	.Lanon.4f127a87e1c92ed32dc479f616ded6d7.68, 12

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.140f8f945a612ccf16481030e9f96e9f.0:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.0, 21

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.15,%object
.Lanon.140f8f945a612ccf16481030e9f96e9f.15:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.15, 37

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.16,%object
.Lanon.140f8f945a612ccf16481030e9f96e9f.16:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.16, 17

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.17,%object
	.section	.rodata..Lanon.140f8f945a612ccf16481030e9f96e9f.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.140f8f945a612ccf16481030e9f96e9f.17:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.16
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.17, 16

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.56,%object
	.section	.rodata..Lanon.140f8f945a612ccf16481030e9f96e9f.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.140f8f945a612ccf16481030e9f96e9f.56:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.139
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.long	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.56, 24

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.57,%object
	.section	.rodata..Lanon.140f8f945a612ccf16481030e9f96e9f.57,"a",%progbits
.Lanon.140f8f945a612ccf16481030e9f96e9f.57:
	.ascii	"invalid instruction"
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.57, 19

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.58,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.140f8f945a612ccf16481030e9f96e9f.58:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.58, 16

	.type	.Lanon.140f8f945a612ccf16481030e9f96e9f.59,%object
	.section	.rodata..Lanon.140f8f945a612ccf16481030e9f96e9f.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.140f8f945a612ccf16481030e9f96e9f.59:
	.long	.Lanon.140f8f945a612ccf16481030e9f96e9f.58
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.140f8f945a612ccf16481030e9f96e9f.59, 16

	.type	.Lswitch.table._ZN5midly3smf6Header4read17hc2e62717802d7654E,%object
	.section	.rodata..Lswitch.table._ZN5midly3smf6Header4read17hc2e62717802d7654E,"a",%progbits
	.p2align	1, 0x0
.Lswitch.table._ZN5midly3smf6Header4read17hc2e62717802d7654E:
	.short	3
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.short	1
	.short	0
	.size	.Lswitch.table._ZN5midly3smf6Header4read17hc2e62717802d7654E, 14

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	4
	.size	.L_MergedGlobals, 4

_ZN4parm3tty3TTY17hdf36b6ada3d60373E = .L_MergedGlobals
	.size	_ZN4parm3tty3TTY17hdf36b6ada3d60373E, 0
_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0 = .L_MergedGlobals
	.size	_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0, 4
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.section	".note.GNU-stack","",%progbits
