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
	.file	"midi.7120c376b0b771ea-cgu.0"

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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d5d9c3c5fc3cee8E","ax",%progbits
	.p2align	2
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d5d9c3c5fc3cee8E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d5d9c3c5fc3cee8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#124
	sub	sp, #124
	mov	r5, r1
	mov	r7, r0
	b	.LBB0_2
.LBB0_1:
	strh	r1, [r5, #8]
.LBB0_2:
	add	r6, sp, #100
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5midly3smf5Chunk4read17hda780843288ffc24E
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
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
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
	add	sp, #124
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
	add	r2, sp, #36
	movs	r5, #0
	strb	r5, [r2, #12]
	movs	r4, #10
	str	r4, [r3]
	str	r1, [sp, #40]
	str	r5, [sp, #32]
	str	r5, [sp, #36]
	str	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB0_12
	adds	r1, r2, #4
	adds	r2, #12
	add	r5, sp, #100
	mov	r0, r5
	bl	_ZN5midly5event10TrackEvent4read17h4c1621314f059c8eE
	ldrb	r0, [r5]
	cmp	r0, #22
	bne	.LBB0_13
.LBB0_12:
	movs	r3, #4
	ldr	r0, [sp, #32]
	mov	r5, r0
	stm	r7!, {r0, r3, r5}
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_13:
	str	r7, [sp, #8]
	add	r1, sp, #100
	ldrb	r2, [r1, #3]
	add	r3, sp, #64
	strb	r2, [r3, #2]
	ldrb	r2, [r1, #1]
	ldrb	r1, [r1, #2]
	lsls	r1, r1, #8
	adds	r1, r1, r2
	strh	r1, [r3]
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #36]
	adds	r2, r2, r1
	str	r2, [sp, #36]
	ldr	r3, [sp, #108]
	str	r3, [sp, #28]
	ldr	r3, [sp, #104]
	str	r3, [sp, #24]
	movs	r5, #80
	str	r5, [sp, #68]
	ldr	r3, .LCPI0_0
	ldr	r3, [r3]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #72]
	adds	r3, r3, #7
	movs	r7, #3
	bics	r3, r7
	mov	r4, r3
	adds	r4, #80
	cmp	r6, r4
	bhs	.LBB0_14
	b	.LBB0_25
.LBB0_14:
	subs	r6, r3, #4
	str	r5, [r6]
	ldr	r5, .LCPI0_0
	str	r4, [r5]
	cmp	r3, #0
	bne	.LBB0_15
	b	.LBB0_26
.LBB0_15:
	strb	r0, [r3]
	ldr	r0, [sp, #64]
	strb	r0, [r3, #1]
	ldr	r0, [sp, #24]
	str	r0, [r3, #4]
	ldr	r0, [sp, #28]
	mov	r4, r3
	adds	r4, #8
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #64
	ldrb	r1, [r0, #1]
	strb	r1, [r3, #2]
	ldrb	r0, [r0, #2]
	strb	r0, [r3, #3]
	movs	r5, #1
	str	r5, [sp, #60]
	str	r3, [sp, #56]
	movs	r2, #4
	str	r2, [sp, #52]
	ldr	r0, [sp, #48]
	str	r0, [sp, #88]
	ldr	r1, [sp, #44]
	str	r1, [sp, #84]
	ldr	r0, [sp, #40]
	str	r0, [sp, #80]
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	add	r0, sp, #76
	cmp	r1, #0
	beq	.LBB0_21
	adds	r0, r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #100
	adds	r0, r0, #1
	str	r0, [sp, #12]
	add	r0, sp, #76
	adds	r0, #12
	str	r0, [sp, #16]
	movs	r5, #1
	movs	r6, #36
.LBB0_17:
	str	r5, [sp, #32]
	mov	r5, r3
	add	r4, sp, #100
	mov	r0, r4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	bl	_ZN5midly5event10TrackEvent4read17h4c1621314f059c8eE
	ldrb	r7, [r4]
	ldr	r3, [sp, #52]
	cmp	r7, #22
	beq	.LBB0_22
	ldr	r2, [sp, #12]
	ldrb	r0, [r2, #2]
	add	r1, sp, #72
	strb	r0, [r1, #2]
	ldrb	r0, [r2]
	ldrb	r2, [r2, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	strh	r0, [r1]
	ldr	r1, [sp, #112]
	ldr	r0, [sp, #76]
	str	r1, [sp, #28]
	adds	r4, r0, r1
	str	r4, [sp, #76]
	ldr	r0, [sp, #108]
	str	r0, [sp, #24]
	ldr	r2, [sp, #104]
	ldr	r0, [sp, #32]
	cmp	r0, r3
	mov	r3, r5
	mov	r5, r0
	beq	.LBB0_20
.LBB0_19:
	str	r4, [r3, r6]
	adds	r0, r3, r6
	mov	r1, r0
	subs	r1, #16
	strb	r7, [r1]
	subs	r1, r0, #4
	ldr	r4, [sp, #28]
	str	r4, [r1]
	mov	r1, r0
	subs	r1, #8
	ldr	r4, [sp, #24]
	str	r4, [r1]
	mov	r1, r0
	subs	r1, #12
	str	r2, [r1]
	subs	r0, #15
	add	r1, sp, #72
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r1, [r1, #1]
	strb	r1, [r0, #1]
	ldr	r1, [sp, #72]
	strb	r1, [r0]
	adds	r5, r5, #1
	str	r5, [sp, #60]
	adds	r6, #20
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB0_17
	b	.LBB0_23
.LBB0_20:
	add	r0, sp, #52
	str	r2, [sp, #4]
	movs	r2, #20
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haa4902638256a519E
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #56]
	b	.LBB0_19
.LBB0_21:
	mov	r0, r2
	ldr	r7, [sp, #8]
	stm	r7!, {r0, r3, r5}
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_22:
	mov	r0, r3
	ldr	r5, [sp, #32]
	b	.LBB0_24
.LBB0_23:
	ldr	r0, [sp, #52]
.LBB0_24:
	ldr	r3, [sp, #56]
	ldr	r7, [sp, #8]
	stm	r7!, {r0, r3, r5}
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_25:
	str	r4, [sp, #52]
	ldr	r0, [sp, #32]
	str	r0, [sp, #92]
	str	r7, [sp, #80]
	ldr	r0, .LCPI0_1
	str	r0, [sp, #76]
	str	r7, [sp, #88]
	add	r0, sp, #100
	str	r0, [sp, #84]
	ldr	r0, .LCPI0_2
	str	r0, [sp, #120]
	add	r1, sp, #72
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	add	r0, sp, #52
	str	r0, [sp, #108]
	ldr	r0, .LCPI0_3
	str	r0, [sp, #104]
	add	r0, sp, #68
	str	r0, [sp, #100]
	add	r0, sp, #76
	ldr	r1, .LCPI0_4
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB0_26:
	movs	r0, #80
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
	.p2align	2
.LCPI0_0:
	.long	.L_MergedGlobals
.LCPI0_1:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22
.LCPI0_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
.LCPI0_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI0_4:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d5d9c3c5fc3cee8E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d5d9c3c5fc3cee8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h869d3e896574752fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h869d3e896574752fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h869d3e896574752fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, .LCPI1_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17h869d3e896574752fE, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17h869d3e896574752fE
	.cantunwind
	.fnend

	.section	.text._ZN4midi10merge_full17h60aea7c70a65883fE,"ax",%progbits
	.p2align	2
	.type	_ZN4midi10merge_full17h60aea7c70a65883fE,%function
	.code	16
	.thumb_func
_ZN4midi10merge_full17h60aea7c70a65883fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#140
	sub	sp, #140
	mov	r5, r0
	cmp	r2, #1
	beq	.LBB2_3
	cmp	r2, #0
	bne	.LBB2_8
	movs	r0, #0
	movs	r1, #4
	stm	r5!, {r0, r1}
	str	r0, [r5]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB2_3:
	ldr	r4, [r1, #8]
	ldr	r0, .LCPI2_0
	cmp	r4, r0
	bhi	.LBB2_9
	movs	r2, #20
	muls	r2, r4, r2
	ldr	r1, [r1, #4]
	beq	.LBB2_14
	str	r5, [sp, #8]
	str	r2, [sp, #80]
	ldr	r3, .LCPI2_1
	ldr	r0, [r3]
	@APP
	mov	r7, sp
	@NO_APP
	str	r7, [sp, #84]
	adds	r0, r0, #7
	movs	r5, #3
	bics	r0, r5
	adds	r6, r0, r2
	cmp	r7, r6
	bhs	.LBB2_6
	b	.LBB2_37
.LBB2_6:
	subs	r5, r0, #4
	str	r2, [r5]
	str	r6, [r3]
	cmp	r0, #0
	mov	r3, r4
	ldr	r5, [sp, #8]
	bne	.LBB2_15
	mov	r0, r2
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
.LBB2_8:
	str	r5, [sp, #8]
	lsrs	r4, r2, #1
	add	r0, sp, #56
	mov	r5, r1
	mov	r6, r2
	mov	r2, r4
	bl	_ZN4midi10merge_full17h60aea7c70a65883fE
	subs	r2, r6, r4
	movs	r0, #12
	muls	r0, r4, r0
	adds	r1, r5, r0
	add	r0, sp, #68
	bl	_ZN4midi10merge_full17h60aea7c70a65883fE
	ldr	r1, [sp, #64]
	ldr	r3, [sp, #76]
	adds	r2, r3, r1
	ldr	r0, .LCPI2_0
	cmp	r2, r0
	bls	.LBB2_10
.LBB2_9:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E
.LBB2_10:
	movs	r5, #20
	cmp	r2, #0
	str	r5, [sp, #20]
	str	r3, [sp, #24]
	beq	.LBB2_16
	mov	r3, r1
	mov	r0, r5
	muls	r0, r2, r0
	str	r0, [sp, #80]
	ldr	r1, .LCPI2_1
	ldr	r1, [r1]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #84]
	adds	r7, r1, #7
	movs	r4, #3
	bics	r7, r4
	adds	r5, r7, r0
	cmp	r6, r5
	bhs	.LBB2_12
	b	.LBB2_38
.LBB2_12:
	subs	r4, r7, #4
	str	r0, [r4]
	ldr	r1, .LCPI2_1
	str	r5, [r1]
	cmp	r7, #0
	mov	r1, r3
	ldr	r5, [sp, #20]
	ldr	r3, [sp, #24]
	bne	.LBB2_17
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
.LBB2_14:
	movs	r0, #4
	movs	r3, #0
.LBB2_15:
	str	r3, [r5]
	str	r0, [r5, #4]
	bl	__aeabi_memcpy4
	str	r4, [r5, #8]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB2_16:
	movs	r7, #4
.LBB2_17:
	movs	r4, #0
	str	r4, [sp, #96]
	str	r7, [sp, #92]
	str	r2, [sp, #88]
	cmp	r1, #0
	bne	.LBB2_18
	b	.LBB2_42
.LBB2_18:
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
	b	.LBB2_20
.LBB2_19:
	adds	r6, r6, #1
	ldr	r0, [sp, #44]
	subs	r0, r0, #1
	str	r0, [sp, #44]
	adds	r4, #20
	cmp	r2, r1
	blo	.LBB2_20
	b	.LBB2_41
.LBB2_20:
	str	r2, [sp, #48]
	ldr	r0, [sp, #40]
	cmp	r0, r3
	blo	.LBB2_21
	b	.LBB2_40
.LBB2_21:
	str	r7, [sp, #52]
	subs	r1, r6, #1
	str	r1, [sp, #36]
	mov	r2, r5
	muls	r2, r0, r2
	ldr	r1, [sp, #16]
	adds	r2, r1, r2
	ldr	r1, [r2, #16]
	mov	r3, r5
	ldr	r5, [sp, #48]
	muls	r3, r5, r3
	ldr	r5, [sp, #28]
	adds	r3, r5, r3
	ldr	r5, [r3, #16]
	cmp	r5, r1
	bhs	.LBB2_25
	add	r1, sp, #116
	ldm	r3!, {r2, r5}
	stm	r1!, {r2, r5}
	ldm	r3!, {r2, r5, r7}
	stm	r1!, {r2, r5, r7}
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #36]
	cmp	r0, r1
	ldr	r7, [sp, #52]
	beq	.LBB2_28
.LBB2_23:
	adds	r0, r7, r4
	add	r1, sp, #116
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r6, [sp, #96]
	ldr	r2, [sp, #48]
	adds	r2, r2, #1
	ldr	r1, [sp, #12]
	cmp	r2, r1
	beq	.LBB2_31
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	ldr	r5, [sp, #20]
	ldr	r3, [sp, #24]
	b	.LBB2_19
.LBB2_25:
	add	r1, sp, #116
	ldm	r2!, {r3, r5}
	stm	r1!, {r3, r5}
	ldm	r2!, {r3, r5, r7}
	stm	r1!, {r3, r5, r7}
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #36]
	cmp	r0, r1
	ldr	r7, [sp, #52]
	beq	.LBB2_29
.LBB2_26:
	adds	r0, r7, r4
	add	r1, sp, #116
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r6, [sp, #96]
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	ldr	r3, [sp, #24]
	cmp	r0, r3
	beq	.LBB2_30
	str	r0, [sp, #40]
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	ldr	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r2, [sp, #48]
	b	.LBB2_19
.LBB2_28:
	add	r0, sp, #88
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E
	ldr	r7, [sp, #92]
	b	.LBB2_23
.LBB2_29:
	add	r0, sp, #88
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E
	ldr	r7, [sp, #92]
	b	.LBB2_26
.LBB2_30:
	str	r7, [sp, #52]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bhi	.LBB2_32
	b	.LBB2_36
.LBB2_31:
	str	r7, [sp, #52]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #16]
	str	r1, [sp, #28]
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #20]
	cmp	r0, r2
	bls	.LBB2_36
.LBB2_32:
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
	b	.LBB2_34
.LBB2_33:
	str	r0, [sp, #52]
	adds	r0, r0, r4
	add	r1, sp, #116
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	str	r0, [sp, #96]
	adds	r5, #20
	adds	r4, #20
	adds	r6, r6, #1
	ldr	r0, [sp, #48]
	cmp	r0, r6
	beq	.LBB2_36
.LBB2_34:
	add	r0, sp, #116
	mov	r1, r5
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	adds	r0, r0, #1
	cmp	r0, r6
	ldr	r0, [sp, #52]
	bne	.LBB2_33
	add	r0, sp, #88
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E
	ldr	r0, [sp, #92]
	b	.LBB2_33
.LBB2_36:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #8]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB2_37:
	str	r6, [sp, #112]
	movs	r0, #0
	str	r0, [sp, #104]
	str	r5, [sp, #92]
	ldr	r0, .LCPI2_2
	str	r0, [sp, #88]
	str	r5, [sp, #100]
	b	.LBB2_39
.LBB2_38:
	str	r5, [sp, #112]
	movs	r0, #0
	str	r0, [sp, #104]
	str	r4, [sp, #92]
	ldr	r0, .LCPI2_2
	str	r0, [sp, #88]
	str	r4, [sp, #100]
.LBB2_39:
	add	r0, sp, #116
	str	r0, [sp, #96]
	ldr	r0, .LCPI2_3
	str	r0, [sp, #136]
	add	r1, sp, #84
	str	r1, [sp, #132]
	str	r0, [sp, #128]
	add	r0, sp, #112
	str	r0, [sp, #124]
	ldr	r0, .LCPI2_4
	str	r0, [sp, #120]
	add	r0, sp, #80
	str	r0, [sp, #116]
	add	r0, sp, #88
	ldr	r1, .LCPI2_5
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB2_40:
	ldr	r2, .LCPI2_6
	ldr	r1, [sp, #24]
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
.LBB2_41:
	mov	r0, r2
	ldr	r2, .LCPI2_7
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
.LBB2_42:
	movs	r0, #0
	ldr	r2, .LCPI2_7
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
	.p2align	2
.LCPI2_0:
	.long	107374182
.LCPI2_1:
	.long	.L_MergedGlobals
.LCPI2_2:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22
.LCPI2_3:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
.LCPI2_4:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI2_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24
.LCPI2_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI2_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end2:
	.size	_ZN4midi10merge_full17h60aea7c70a65883fE, .Lfunc_end2-_ZN4midi10merge_full17h60aea7c70a65883fE
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
	beq	.LBB3_2
	movs	r1, #63
.LBB3_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end3:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E, .Lfunc_end3-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E:
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
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E, .Lfunc_end5-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h03d0f20eb8e6abc4E
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
	bl	_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E, .Lfunc_end6-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb9095a531123f86E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h03d0f20eb8e6abc4E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h03d0f20eb8e6abc4E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h03d0f20eb8e6abc4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	mov	r7, r1
	mov	r4, r0
	ldr	r0, [sp, #80]
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
	blo	.LBB7_14
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
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB7_13:
	str	r0, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r3, [sp, #12]
	ldr	r0, .LCPI7_2
	str	r0, [sp, #8]
	str	r3, [sp, #20]
	b	.LBB7_15
.LBB7_14:
	str	r0, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r2, [sp, #12]
	ldr	r0, .LCPI7_2
	str	r0, [sp, #8]
	str	r2, [sp, #20]
.LBB7_15:
	add	r0, sp, #36
	str	r0, [sp, #16]
	ldr	r0, .LCPI7_3
	str	r0, [sp, #56]
	add	r1, sp, #4
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r0, sp, #32
	str	r0, [sp, #44]
	ldr	r0, .LCPI7_4
	str	r0, [sp, #40]
	mov	r0, sp
	str	r0, [sp, #36]
	add	r0, sp, #8
	ldr	r1, .LCPI7_5
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI7_0:
	.long	2147483644
.LCPI7_1:
	.long	.L_MergedGlobals
.LCPI7_2:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22
.LCPI7_3:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
.LCPI7_4:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI7_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24
.Lfunc_end7:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h03d0f20eb8e6abc4E, .Lfunc_end7-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h03d0f20eb8e6abc4E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haa4902638256a519E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haa4902638256a519E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haa4902638256a519E:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h03d0f20eb8e6abc4E
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
	bl	_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haa4902638256a519E, .Lfunc_end8-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haa4902638256a519E
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
	.pad	#308
	sub	sp, #308
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #127
	str	r0, [r6, #16]
.LBB9_1:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB9_1
.LBB9_5:
	ldr	r0, [r6, #8]
.LBB9_6:
	ldr	r1, [r6, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r6, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r6, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.LBB9_6
.LBB9_10:
	ldr	r1, [r6, #8]
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
	str	r2, [sp, #88]
	str	r2, [r6]
	movs	r2, #115
	str	r2, [sp, #72]
	str	r2, [r6]
	str	r3, [r6]
	movs	r2, #61
	str	r2, [r6]
	str	r3, [sp, #52]
	str	r3, [r6]
	uxtb	r0, r0
	lsls	r1, r1, #8
	uxth	r1, r1
	adds	r5, r1, r0
	str	r5, [sp, #264]
	movs	r7, #0
	str	r7, [sp, #140]
	movs	r4, #1
	str	r4, [sp, #128]
	ldr	r0, .LCPI9_33
	str	r0, [sp, #124]
	str	r4, [sp, #136]
	add	r0, sp, #284
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_34
	str	r0, [sp, #288]
	add	r0, sp, #264
	str	r0, [sp, #284]
	ldr	r0, .LCPI9_35
	ldr	r1, .LCPI9_36
	add	r2, sp, #124
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB9_11
	bl	.LBB9_151
.LBB9_11:
	movs	r0, #10
	str	r0, [sp, #96]
	str	r0, [r6]
	cmp	r5, #0
	beq	.LBB9_19
	str	r5, [sp, #280]
	ldr	r3, .LCPI9_31
	ldr	r0, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #252]
	adds	r4, r0, #4
	adds	r1, r4, r5
	cmp	r2, r1
	bhs	.LBB9_13
	bl	.LBB9_153
.LBB9_13:
	str	r5, [r0]
	str	r1, [r3]
	b	.LBB9_15
.LBB9_14:
	ldr	r0, [r6, #8]
	strb	r0, [r4, r7]
	adds	r7, r7, #1
	cmp	r7, r5
	beq	.LBB9_19
.LBB9_15:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB9_14
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB9_14
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB9_14
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB9_15
	b	.LBB9_14
.LBB9_19:
	movs	r2, #100
	str	r2, [r6]
	movs	r7, #97
	str	r7, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	str	r7, [r6]
	ldr	r1, [sp, #52]
	str	r1, [r6]
	movs	r3, #114
	str	r3, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	str	r7, [r6]
	str	r2, [sp, #64]
	str	r2, [r6]
	movs	r0, #44
	str	r0, [r6]
	str	r1, [r6]
	movs	r0, #112
	str	r0, [sp, #56]
	str	r0, [r6]
	str	r7, [sp, #68]
	str	r7, [r6]
	str	r3, [sp, #60]
	str	r3, [r6]
	ldr	r0, [sp, #72]
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
	ldr	r0, [sp, #96]
	str	r0, [r6]
	cmp	r5, #4
	bhs	.LBB9_20
	bl	.LBB9_155
.LBB9_20:
	ldrb	r0, [r4]
	cmp	r0, #77
	beq	.LBB9_39
	cmp	r0, #82
	beq	.LBB9_22
	bl	.LBB9_155
.LBB9_22:
	ldrb	r0, [r4, #1]
	cmp	r0, #73
	beq	.LBB9_23
	bl	.LBB9_155
.LBB9_23:
	ldrb	r0, [r4, #2]
	cmp	r0, #70
	beq	.LBB9_24
	bl	.LBB9_155
.LBB9_24:
	ldrb	r0, [r4, #3]
	cmp	r0, #70
	beq	.LBB9_25
	bl	.LBB9_155
.LBB9_25:
	cmp	r5, #8
	bhs	.LBB9_26
	bl	.LBB9_155
.LBB9_26:
	ldrb	r0, [r4, #4]
	ldrb	r1, [r4, #5]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r4, #6]
	lsls	r1, r1, #16
	ldrb	r2, [r4, #7]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	subs	r5, #8
	cmp	r0, r5
	blo	.LBB9_28
	mov	r0, r5
.LBB9_28:
	ldrb	r1, [r4]
	ldrb	r2, [r4, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #2]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, .LCPI9_25
	cmp	r1, r2
	beq	.LBB9_29
	bl	.LBB9_155
.LBB9_29:
	cmp	r0, #4
	bhs	.LBB9_30
	bl	.LBB9_155
.LBB9_30:
	ldrb	r1, [r4, #8]
	ldrb	r2, [r4, #9]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #10]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #11]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, .LCPI9_26
	cmp	r1, r2
	beq	.LBB9_31
	bl	.LBB9_155
.LBB9_31:
	adds	r4, #12
	subs	r2, r0, #4
	ldr	r0, .LCPI9_27
	mov	r1, r4
	b	.LBB9_34
.LBB9_32:
	movs	r1, #1
	movs	r7, #0
	mov	r5, r2
.LBB9_33:
	mov	r2, r7
	cmp	r3, r0
	beq	.LBB9_42
.LBB9_34:
	cmp	r2, #8
	bhs	.LBB9_35
	bl	.LBB9_155
.LBB9_35:
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
	adds	r5, r5, r4
	mov	r4, r1
	adds	r4, #8
	subs	r2, #8
	cmp	r2, r5
	blo	.LBB9_32
	subs	r7, r2, r5
	adds	r1, r4, r5
	cmp	r2, r5
	beq	.LBB9_33
	movs	r2, #1
	ands	r2, r5
	beq	.LBB9_33
	subs	r2, r7, #1
	adds	r1, r1, #1
	cmp	r3, r0
	bne	.LBB9_34
	b	.LBB9_42
.LBB9_39:
	ldrb	r0, [r4, #1]
	cmp	r0, #84
	beq	.LBB9_40
	bl	.LBB9_155
.LBB9_40:
	ldrb	r0, [r4, #2]
	cmp	r0, #104
	beq	.LBB9_41
	bl	.LBB9_155
.LBB9_41:
	ldrb	r0, [r4, #3]
	cmp	r0, #100
	beq	.LBB9_42
	bl	.LBB9_155
.LBB9_42:
	str	r5, [sp, #288]
	str	r4, [sp, #284]
	add	r5, sp, #124
	add	r1, sp, #284
	mov	r0, r5
	bl	_ZN5midly3smf5Chunk4read17hda780843288ffc24E
	ldrh	r1, [r5]
	cmp	r1, #2
	blo	.LBB9_43
	bl	.LBB9_155
.LBB9_43:
	add	r0, sp, #124
	lsls	r1, r1, #31
	beq	.LBB9_44
	bl	.LBB9_155
.LBB9_44:
	ldr	r2, [sp, #128]
	uxtb	r1, r2
	cmp	r1, #2
	bne	.LBB9_45
	bl	.LBB9_155
.LBB9_45:
	lsls	r1, r2, #31
	beq	.LBB9_46
	b	.LBB9_152
.LBB9_46:
	str	r2, [sp, #100]
	ldrh	r0, [r0, #2]
	ldr	r2, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r1, [sp, #56]
	str	r1, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r1, [sp, #88]
	str	r1, [r6]
	ldr	r1, [sp, #64]
	str	r1, [r6]
	add	r1, sp, #112
	strh	r0, [r1, #8]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	str	r2, [sp, #116]
	str	r3, [sp, #112]
	add	r0, sp, #264
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d5d9c3c5fc3cee8E
	movs	r5, #1
	lsls	r1, r5, #31
	movs	r2, #0
	ldr	r0, [sp, #264]
	str	r1, [sp, #108]
	cmp	r0, r1
	str	r2, [sp, #104]
	bne	.LBB9_48
	movs	r0, #4
	str	r0, [sp, #108]
	mov	r5, r2
	b	.LBB9_56
.LBB9_48:
	movs	r0, #48
	str	r0, [sp, #276]
	ldr	r7, .LCPI9_23
	ldr	r1, [r7]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #280]
	adds	r4, r1, #7
	movs	r1, #3
	bics	r4, r1
	mov	r2, r4
	adds	r2, #48
	cmp	r3, r2
	bhs	.LBB9_49
	b	.LBB9_154
.LBB9_49:
	subs	r1, r4, #4
	str	r0, [r1]
	str	r2, [r7]
	cmp	r4, #0
	bne	.LBB9_50
	b	.LBB9_157
.LBB9_50:
	ldr	r0, [sp, #272]
	str	r0, [r4, #8]
	ldr	r0, [sp, #268]
	str	r0, [r4, #4]
	ldr	r0, [sp, #264]
	str	r0, [r4]
	str	r5, [sp, #260]
	str	r4, [sp, #256]
	movs	r0, #4
	str	r0, [sp, #252]
	ldr	r0, [sp, #120]
	str	r0, [sp, #292]
	ldr	r0, [sp, #116]
	str	r0, [sp, #288]
	ldr	r0, [sp, #112]
	str	r0, [sp, #284]
	movs	r7, #12
	b	.LBB9_52
.LBB9_51:
	ldr	r0, [sp, #124]
	str	r0, [r4, r7]
	adds	r0, r4, r7
	ldr	r1, [sp, #132]
	str	r1, [r0, #8]
	ldr	r1, [sp, #128]
	str	r1, [r0, #4]
	adds	r5, r5, #1
	str	r5, [sp, #260]
	adds	r7, #12
.LBB9_52:
	add	r0, sp, #124
	add	r1, sp, #284
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d5d9c3c5fc3cee8E
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #108]
	cmp	r0, r1
	beq	.LBB9_55
	ldr	r0, [sp, #252]
	cmp	r5, r0
	bne	.LBB9_51
	add	r0, sp, #252
	movs	r2, #12
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haa4902638256a519E
	ldr	r4, [sp, #256]
	b	.LBB9_51
.LBB9_55:
	ldr	r0, [sp, #256]
	str	r0, [sp, #108]
.LBB9_56:
	ldr	r7, [sp, #68]
	str	r7, [r6]
	movs	r0, #108
	str	r0, [r6]
	str	r0, [sp, #4]
	str	r0, [r6]
	ldr	r4, [sp, #52]
	str	r4, [r6]
	ldr	r2, [sp, #48]
	str	r2, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	str	r7, [r6]
	movs	r0, #99
	str	r0, [r6]
	movs	r3, #107
	str	r3, [sp, #12]
	str	r3, [r6]
	ldr	r3, [sp, #72]
	str	r3, [r6]
	str	r4, [r6]
	ldr	r4, [sp, #88]
	str	r4, [r6]
	movs	r3, #120
	str	r3, [sp, #36]
	str	r3, [r6]
	str	r2, [r6]
	str	r1, [r6]
	str	r7, [r6]
	str	r0, [sp, #44]
	str	r0, [r6]
	str	r2, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r7, [sp, #96]
	str	r7, [r6]
	add	r0, sp, #264
	ldr	r1, [sp, #108]
	mov	r2, r5
	bl	_ZN4midi10merge_full17h60aea7c70a65883fE
	movs	r0, #109
	str	r0, [sp, #24]
	str	r0, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	str	r7, [r6]
	ldr	r5, [sp, #272]
	str	r5, [sp, #252]
	ldr	r0, [sp, #104]
	str	r0, [sp, #140]
	movs	r4, #1
	str	r4, [sp, #128]
	ldr	r0, .LCPI9_21
	str	r0, [sp, #124]
	str	r4, [sp, #136]
	add	r0, sp, #284
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_28
	str	r0, [sp, #288]
	add	r0, sp, #252
	str	r0, [sp, #284]
	ldr	r0, .LCPI9_23
	ldr	r1, .LCPI9_24
	add	r2, sp, #124
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB9_57
	b	.LBB9_151
.LBB9_57:
	str	r4, [sp, #16]
	str	r7, [r6]
	add	r0, sp, #124
	movs	r1, #128
	bl	__aeabi_memclr4
	ldr	r0, [sp, #100]
	lsrs	r0, r0, #16
	bne	.LBB9_58
	b	.LBB9_156
.LBB9_58:
	ldr	r1, [sp, #268]
	ldr	r0, [r6, #60]
	ldr	r4, [r6, #60]
	cmp	r5, #0
	bne	.LBB9_59
	b	.LBB9_150
.LBB9_59:
	movs	r0, #20
	muls	r0, r5, r0
	adds	r0, r1, r0
	str	r0, [sp, #80]
	movs	r3, #0
	str	r3, [sp, #8]
	b	.LBB9_68
	.p2align	2
.LCPI9_33:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.p2align	2
.LCPI9_34:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
	.p2align	2
.LCPI9_35:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI9_36:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	1
.LBB9_64:
	str	r0, [r6]
	ldr	r0, [sp, #48]
.LBB9_65:
	str	r0, [r6]
.LBB9_66:
	str	r3, [r6]
.LBB9_67:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #108]
	cmp	r1, r0
	ldr	r3, [sp, #100]
	bne	.LBB9_68
	b	.LBB9_150
.LBB9_68:
	ldrb	r2, [r1]
	cmp	r2, #22
	bne	.LBB9_69
	b	.LBB9_150
.LBB9_69:
	ldr	r0, [r1, #16]
	ldr	r5, [r1, #4]
	ldr	r7, [r1, #8]
	str	r7, [sp, #76]
	ldrb	r7, [r1, #3]
	str	r7, [sp, #84]
	ldrb	r7, [r1, #2]
	str	r7, [sp, #92]
	str	r1, [sp, #108]
	ldrb	r1, [r1, #1]
	str	r0, [sp, #100]
	cmp	r0, r3
	bne	.LBB9_74
.LBB9_70:
	ldr	r0, [r6, #60]
	cmp	r0, r4
	bhs	.LBB9_74
	ldr	r0, [r6, #60]
	cmp	r0, r4
	bhs	.LBB9_74
	ldr	r0, [r6, #60]
	cmp	r0, r4
	bhs	.LBB9_74
	ldr	r0, [r6, #60]
	cmp	r0, r4
	blo	.LBB9_70
.LBB9_74:
	cmp	r2, #18
	str	r5, [sp, #104]
	bhi	.LBB9_80
	movs	r4, #3
	b	.LBB9_81
	.p2align	2
.LCPI9_31:
	.long	.L_MergedGlobals
	.p2align	1
.LBB9_80:
	mov	r4, r2
	subs	r4, #19
.LBB9_81:
	ldr	r5, .LCPI9_23
	ldr	r0, [sp, #108]
	adds	r0, #20
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	lsrs	r3, r0, #16
	uxtb	r0, r4
	ldr	r4, [r6, #60]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI9_18:
	add	pc, r0
	.p2align	2
.LJTI9_0:
	.byte	(.LBB9_83-(.LCPI9_18+4))/2
	.byte	(.LBB9_104-(.LCPI9_18+4))/2
	.byte	(.LBB9_95-(.LCPI9_18+4))/2
	.byte	(.LBB9_96-(.LCPI9_18+4))/2
	.p2align	1
.LBB9_83:
	ldr	r0, [sp, #92]
	adr	r1, .LJTI9_2
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI9_19:
	add	pc, r0
	.p2align	2
.LCPI9_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.p2align	2
.LCPI9_23:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI9_24:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	1
	.p2align	2
.LJTI9_2:
	.byte	(.LBB9_107-(.LCPI9_19+4))/2
	.byte	(.LBB9_90-(.LCPI9_19+4))/2
	.byte	(.LBB9_89-(.LCPI9_19+4))/2
	.byte	(.LBB9_89-(.LCPI9_19+4))/2
	.byte	(.LBB9_111-(.LCPI9_19+4))/2
	.byte	(.LBB9_89-(.LCPI9_19+4))/2
	.byte	(.LBB9_89-(.LCPI9_19+4))/2
	.p2align	1
.LBB9_89:
	b	.LBB9_67
.LBB9_90:
	ldr	r0, [sp, #104]
	uxtb	r1, r0
	cmp	r1, #0
	beq	.LBB9_107
	uxtb	r0, r3
	cmp	r0, #128
	blo	.LBB9_92
	b	.LBB9_160
.LBB9_92:
	add	r2, sp, #124
	ldrb	r0, [r2, r0]
	ldr	r2, [sp, #8]
	cmp	r0, r2
	beq	.LBB9_94
	str	r0, [r6, #24]
	str	r0, [sp, #8]
.LBB9_94:
	ldr	r0, [sp, #84]
	str	r0, [r6, #12]
	str	r1, [r6, #16]
	ldr	r0, [sp, #16]
	str	r0, [r6, #20]
	b	.LBB9_67
.LBB9_95:
	ldr	r0, [sp, #88]
	str	r0, [r6]
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r1, [sp, #44]
	str	r1, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r6]
	ldr	r1, [sp, #56]
	str	r1, [r6]
	b	.LBB9_105
.LBB9_96:
	ldr	r3, [sp, #96]
	lsls	r2, r2, #1
	.p2align	2
	add	r2, pc
	ldrh	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI9_20:
	add	pc, r2
	.p2align	2
.LJTI9_1:
	.short	(.LBB9_103-(.LCPI9_20+4))/2
	.short	(.LBB9_125-(.LCPI9_20+4))/2
	.short	(.LBB9_118-(.LCPI9_20+4))/2
	.short	(.LBB9_123-(.LCPI9_20+4))/2
	.short	(.LBB9_115-(.LCPI9_20+4))/2
	.short	(.LBB9_127-(.LCPI9_20+4))/2
	.short	(.LBB9_134-(.LCPI9_20+4))/2
	.short	(.LBB9_124-(.LCPI9_20+4))/2
	.short	(.LBB9_138-(.LCPI9_20+4))/2
	.short	(.LBB9_117-(.LCPI9_20+4))/2
	.short	(.LBB9_137-(.LCPI9_20+4))/2
	.short	(.LBB9_102-(.LCPI9_20+4))/2
	.short	(.LBB9_116-(.LCPI9_20+4))/2
	.short	(.LBB9_131-(.LCPI9_20+4))/2
	.short	(.LBB9_114-(.LCPI9_20+4))/2
	.short	(.LBB9_119-(.LCPI9_20+4))/2
	.short	(.LBB9_113-(.LCPI9_20+4))/2
	.short	(.LBB9_126-(.LCPI9_20+4))/2
	.short	(.LBB9_135-(.LCPI9_20+4))/2
	.p2align	1
	.p2align	2
.LCPI9_25:
	.long	1179011410
	.p2align	2
.LCPI9_26:
	.long	1145654610
	.p2align	2
.LCPI9_27:
	.long	1635017060
	.p2align	2
.LCPI9_28:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.p2align	1
.LBB9_102:
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
	b	.LBB9_64
.LBB9_103:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #12]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	movs	r0, #111
	b	.LBB9_65
.LBB9_104:
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	ldr	r0, [sp, #36]
.LBB9_105:
	str	r0, [r6]
.LBB9_106:
	ldr	r0, [sp, #96]
	str	r0, [r6]
	b	.LBB9_67
.LBB9_107:
	uxtb	r0, r3
	cmp	r0, #128
	blo	.LBB9_108
	b	.LBB9_158
.LBB9_108:
	add	r1, sp, #124
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB9_110
	str	r0, [r6, #24]
	str	r0, [sp, #8]
.LBB9_110:
	ldr	r0, [sp, #84]
	str	r0, [r6, #12]
	movs	r0, #0
	str	r0, [r6, #20]
	b	.LBB9_67
.LBB9_111:
	uxtb	r0, r3
	cmp	r0, #128
	blo	.LBB9_112
	b	.LBB9_159
.LBB9_112:
	add	r1, sp, #124
	ldr	r2, [sp, #84]
	strb	r2, [r1, r0]
	b	.LBB9_67
.LBB9_113:
	ldr	r0, [sp, #12]
	str	r0, [r6]
	ldr	r1, [sp, #88]
	str	r1, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #60]
	b	.LBB9_136
.LBB9_114:
	mov	r7, r3
	ldr	r3, [sp, #72]
	str	r3, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r1, [sp, #48]
	str	r1, [r6]
	ldr	r2, [sp, #88]
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
	str	r7, [r6]
	b	.LBB9_67
.LBB9_115:
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r7, [sp, #32]
	str	r7, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r1, [sp, #48]
	str	r1, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r5, [sp, #24]
	str	r5, [r6]
	ldr	r2, [sp, #88]
	str	r2, [r6]
	str	r7, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r7, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	str	r5, [r6]
	str	r2, [r6]
	b	.LBB9_66
.LBB9_116:
	ldr	r0, [sp, #88]
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
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #12]
	b	.LBB9_65
.LBB9_117:
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r1, [sp, #88]
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
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	b	.LBB9_136
.LBB9_118:
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
	b	.LBB9_64
.LBB9_119:
	ldr	r2, [sp, #48]
	str	r2, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r3, [sp, #24]
	str	r3, [r6]
	ldr	r3, [sp, #88]
	str	r3, [r6]
	ldr	r7, [sp, #52]
	str	r7, [r6]
	ldr	r7, [sp, #72]
	str	r7, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r7, [sp, #32]
	str	r7, [r6]
	ldr	r7, [sp, #68]
	str	r7, [r6]
	str	r2, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	str	r3, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r1, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #76]
	str	r0, [sp, #300]
	ldr	r0, [sp, #16]
	str	r0, [sp, #288]
	ldr	r1, .LCPI9_0
	mov	r7, r5
	str	r1, [sp, #284]
	str	r0, [sp, #296]
	add	r0, sp, #252
	str	r0, [sp, #292]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #256]
	add	r0, sp, #280
	str	r0, [sp, #252]
	add	r2, sp, #284
	mov	r0, r5
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB9_120
	b	.LBB9_151
.LBB9_120:
	movs	r0, #47
	mov	r5, r0
	str	r0, [r6]
	movs	r0, #31
	ldr	r1, [sp, #92]
	ands	r1, r0
	ldr	r2, [sp, #16]
	mov	r0, r2
	lsls	r0, r1
	str	r0, [sp, #280]
	ldr	r0, [sp, #76]
	str	r0, [sp, #300]
	str	r2, [sp, #288]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #284]
	str	r2, [sp, #296]
	add	r0, sp, #252
	str	r0, [sp, #292]
	ldr	r0, .LCPI9_1
	str	r0, [sp, #256]
	add	r0, sp, #280
	str	r0, [sp, #252]
	add	r2, sp, #284
	mov	r0, r7
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB9_121
	b	.LBB9_151
.LBB9_121:
	mov	r3, r7
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #84]
	str	r0, [sp, #280]
	ldr	r0, [sp, #76]
	str	r0, [sp, #300]
	ldr	r0, [sp, #16]
	str	r0, [sp, #288]
	ldr	r1, .LCPI9_0
	str	r1, [sp, #284]
	str	r0, [sp, #296]
	add	r0, sp, #252
	str	r0, [sp, #292]
	ldr	r7, .LCPI9_6
	str	r7, [sp, #256]
	add	r0, sp, #280
	str	r0, [sp, #252]
	add	r2, sp, #284
	mov	r7, r3
	mov	r0, r3
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB9_122
	b	.LBB9_151
.LBB9_122:
	str	r5, [r6]
	ldr	r0, [sp, #104]
	uxtb	r0, r0
	str	r0, [sp, #280]
	ldr	r0, [sp, #76]
	str	r0, [sp, #300]
	ldr	r0, [sp, #16]
	str	r0, [sp, #288]
	ldr	r1, .LCPI9_0
	str	r1, [sp, #284]
	str	r0, [sp, #296]
	b	.LBB9_132
.LBB9_123:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #12]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	b	.LBB9_139
.LBB9_124:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	ldr	r0, [sp, #88]
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
	b	.LBB9_64
.LBB9_125:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r1, [sp, #88]
	str	r1, [r6]
	ldr	r1, [sp, #36]
	str	r1, [r6]
	b	.LBB9_65
.LBB9_126:
	ldr	r2, [sp, #72]
	str	r2, [r6]
	ldr	r1, [sp, #88]
	str	r1, [r6]
	movs	r0, #113
	str	r0, [r6]
	movs	r0, #117
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r7, [sp, #44]
	str	r7, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r2, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	str	r1, [r6]
	str	r7, [r6]
	ldr	r1, [sp, #20]
	str	r1, [r6]
	movs	r0, #102
	str	r0, [r6]
	str	r1, [r6]
	str	r7, [r6]
	b	.LBB9_66
.LBB9_127:
	movs	r0, #76
	str	r0, [r6]
	movs	r0, #58
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r5, [sp, #76]
	cmp	r5, #0
	ldr	r2, [sp, #104]
	bne	.LBB9_128
	b	.LBB9_66
.LBB9_128:
	movs	r1, #3
	ands	r1, r5
	beq	.LBB9_140
	ldrb	r0, [r2]
	str	r0, [r6]
	cmp	r1, #1
	bne	.LBB9_141
	adds	r1, r2, #1
	b	.LBB9_144
.LBB9_131:
	mov	r7, r5
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #104]
	str	r0, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #300]
	ldr	r1, [sp, #16]
	str	r1, [sp, #288]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #284]
	str	r1, [sp, #296]
.LBB9_132:
	add	r0, sp, #252
	str	r0, [sp, #292]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #256]
	add	r0, sp, #280
	str	r0, [sp, #252]
	add	r2, sp, #284
	mov	r0, r7
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	bne	.LBB9_133
	b	.LBB9_106
.LBB9_133:
	b	.LBB9_151
.LBB9_134:
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	ldr	r0, [sp, #12]
	str	r0, [r6]
	ldr	r0, [sp, #88]
	b	.LBB9_136
.LBB9_135:
	movs	r0, #117
	str	r0, [r6]
	ldr	r1, [sp, #32]
	str	r1, [r6]
	ldr	r0, [sp, #12]
	str	r0, [r6]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	movs	r0, #119
.LBB9_136:
	str	r0, [r6]
	str	r1, [r6]
	b	.LBB9_66
.LBB9_137:
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
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #88]
	str	r0, [r6]
	ldr	r0, [sp, #4]
	b	.LBB9_65
.LBB9_138:
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	movs	r0, #111
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r6]
	ldr	r2, [sp, #24]
	str	r2, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r1, [r6]
	str	r2, [r6]
.LBB9_139:
	ldr	r0, [sp, #88]
	b	.LBB9_65
.LBB9_140:
	mov	r1, r2
	b	.LBB9_144
.LBB9_141:
	ldrb	r0, [r2, #1]
	str	r0, [r6]
	cmp	r1, #2
	bne	.LBB9_143
	adds	r1, r2, #2
	b	.LBB9_144
.LBB9_143:
	ldrb	r0, [r2, #2]
	str	r0, [r6]
	adds	r1, r2, #3
.LBB9_144:
	cmp	r5, #4
	bhs	.LBB9_145
	b	.LBB9_66
.LBB9_145:
	adds	r0, r2, r5
.LBB9_146:
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
	bne	.LBB9_147
	b	.LBB9_66
.LBB9_147:
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
	bne	.LBB9_148
	b	.LBB9_66
.LBB9_148:
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
	bne	.LBB9_149
	b	.LBB9_66
.LBB9_149:
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
	bne	.LBB9_146
	b	.LBB9_66
.LBB9_150:
	ldr	r0, [sp, #88]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	add	sp, #308
	pop	{r4, r5, r6, r7, pc}
.LBB9_151:
	add	r0, sp, #276
	bl	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E
.LBB9_152:
	movs	r0, #0
	str	r0, [sp, #140]
	movs	r1, #1
	str	r1, [sp, #128]
	ldr	r1, .LCPI9_14
	str	r1, [sp, #124]
	str	r0, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	add	r0, sp, #124
	ldr	r1, .LCPI9_15
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB9_153:
	str	r1, [sp, #264]
	movs	r0, #0
	str	r0, [sp, #300]
	movs	r0, #3
	str	r0, [sp, #288]
	ldr	r1, .LCPI9_4
	str	r1, [sp, #284]
	str	r0, [sp, #296]
	add	r0, sp, #124
	str	r0, [sp, #292]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #144]
	add	r1, sp, #252
	str	r1, [sp, #140]
	str	r0, [sp, #136]
	add	r0, sp, #264
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #128]
	add	r0, sp, #280
	str	r0, [sp, #124]
	add	r0, sp, #284
	ldr	r1, .LCPI9_7
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB9_154:
	str	r2, [sp, #252]
	movs	r0, #0
	str	r0, [sp, #300]
	str	r1, [sp, #288]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #284]
	str	r1, [sp, #296]
	add	r0, sp, #124
	str	r0, [sp, #292]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #144]
	add	r1, sp, #280
	str	r1, [sp, #140]
	str	r0, [sp, #136]
	add	r0, sp, #252
	str	r0, [sp, #132]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #128]
	add	r0, sp, #276
	str	r0, [sp, #124]
	add	r0, sp, #284
	ldr	r1, .LCPI9_7
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB9_155:
	movs	r0, #0
	str	r0, [sp, #140]
	movs	r1, #1
	str	r1, [sp, #128]
	ldr	r1, .LCPI9_16
	str	r1, [sp, #124]
	str	r0, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	add	r0, sp, #124
	ldr	r1, .LCPI9_17
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB9_156:
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E
.LBB9_157:
	movs	r0, #48
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
.LBB9_158:
	movs	r1, #128
	ldr	r2, .LCPI9_13
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
.LBB9_159:
	movs	r1, #128
	ldr	r2, .LCPI9_11
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
.LBB9_160:
	movs	r1, #128
	ldr	r2, .LCPI9_12
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
	.p2align	2
.LCPI9_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI9_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
.LCPI9_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI9_4:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22
.LCPI9_5:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
.LCPI9_6:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI9_7:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24
.LCPI9_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI9_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI9_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI9_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI9_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI9_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI9_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler:
	.fnstart
	bl	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
.Lfunc_end10:
	.size	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler, .Lfunc_end10-_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom:
	.fnstart
	.pad	#40
	sub	sp, #40
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r0, .LCPI11_0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI11_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE
	.p2align	2
.LCPI11_0:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.2
.LCPI11_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.Lfunc_end11:
	.size	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom, .Lfunc_end11-_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE:
	.fnstart
	cmp	r0, #0
	bne	.LBB12_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E
.LBB12_2:
	mov	r0, r1
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE, .Lfunc_end12-_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE:
	.fnstart
	bl	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
.Lfunc_end13:
	.size	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE, .Lfunc_end13-_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI14_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI14_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI14_0:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.53
.LCPI14_1:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.55
.Lfunc_end14:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E, .Lfunc_end14-_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E:
	.fnstart
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end15:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end15-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
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
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r5, [sp, #60]
	cmp	r1, #0
	beq	.LBB16_3
	ldr	r1, .LCPI16_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB16_11
	movs	r3, #43
	b	.LBB16_12
.LBB16_3:
	ldr	r1, [r0, #8]
	adds	r7, r5, #1
	movs	r3, #45
	str	r3, [sp, #24]
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bpl	.LBB16_13
.LBB16_4:
	ldr	r3, [sp, #28]
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB16_10
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB16_7
	movs	r6, #1
.LBB16_7:
	ldr	r4, [sp, #28]
	cmp	r4, #1
	beq	.LBB16_10
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB16_10
	adds	r6, r6, #1
.LBB16_10:
	adds	r7, r6, r7
	b	.LBB16_14
.LBB16_11:
	movs	r3, #17
	lsls	r3, r3, #16
.LBB16_12:
	str	r3, [sp, #24]
	lsrs	r3, r4, #21
	adds	r7, r3, r5
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bmi	.LBB16_4
.LBB16_13:
	movs	r2, #0
.LBB16_14:
	ldr	r3, [sp, #56]
	str	r3, [sp, #16]
	ldrh	r5, [r0, #12]
	cmp	r7, r5
	bhs	.LBB16_19
	lsls	r3, r1, #7
	bmi	.LBB16_21
	ldr	r3, .LCPI16_0
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
.LCPI16_3:
	add	pc, r1
	.p2align	2
.LJTI16_0:
	.byte	(.LBB16_29-(.LCPI16_3+4))/2
	.byte	(.LBB16_18-(.LCPI16_3+4))/2
	.byte	(.LBB16_28-(.LCPI16_3+4))/2
	.byte	(.LBB16_18-(.LCPI16_3+4))/2
	.p2align	1
.LBB16_18:
	mov	r4, r3
	b	.LBB16_29
.LBB16_19:
	ldr	r4, [r0]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB16_32
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_21:
	ldr	r3, [r0, #8]
	ldr	r1, .LCPI16_1
	str	r3, [sp, #12]
	ands	r1, r3
	ldr	r3, .LCPI16_2
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB16_34
	str	r0, [sp, #28]
	subs	r0, r5, r7
	movs	r5, #0
	uxth	r7, r0
.LBB16_23:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB16_26
	ldr	r2, [r6, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB16_23
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_26:
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB16_34
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_28:
	uxth	r1, r3
	lsrs	r4, r1, #1
.LBB16_29:
	str	r3, [sp, #8]
	ldr	r7, [r0]
	ldr	r6, [r0, #4]
.LBB16_30:
	uxth	r0, r4
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB16_33
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB16_30
.LBB16_32:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_33:
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r7
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB16_35
.LBB16_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_35:
	str	r0, [sp, #28]
	ldr	r3, [r6, #12]
	mov	r0, r7
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB16_37
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_37:
	ldr	r0, [sp, #8]
	subs	r0, r0, r4
	movs	r5, #0
	uxth	r4, r0
	str	r5, [sp, #24]
.LBB16_38:
	uxth	r0, r5
	cmp	r0, r4
	bhs	.LBB16_41
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB16_38
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_41:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	2097151
.LCPI16_1:
	.long	2682257408
.LCPI16_2:
	.long	536870960
.Lfunc_end16:
	.size	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E, .Lfunc_end16-_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
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
	beq	.LBB17_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB17_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB17_3:
	cmp	r4, #0
	beq	.LBB17_5
	ldr	r2, [sp, #16]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB17_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end17:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end17-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking5panic17h3f7d28591a764e5bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking5panic17h3f7d28591a764e5bE,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h3f7d28591a764e5bE:
	.fnstart
	.pad	#32
	sub	sp, #32
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	add	r1, sp, #24
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	movs	r0, #42
	str	r0, [sp, #28]
	ldr	r0, .LCPI18_0
	str	r0, [sp, #24]
	mov	r0, sp
	ldr	r1, .LCPI18_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI18_0:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.55
.LCPI18_1:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.56
.Lfunc_end18:
	.size	_ZN4core9panicking5panic17h3f7d28591a764e5bE, .Lfunc_end18-_ZN4core9panicking5panic17h3f7d28591a764e5bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB19_1
	b	.LBB19_50
.LBB19_1:
	cmp	r0, #0
	bmi	.LBB19_15
	cmp	r2, #16
	bhs	.LBB19_26
	cmp	r2, #0
	bne	.LBB19_4
	b	.LBB19_62
.LBB19_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB19_5
	b	.LBB19_63
.LBB19_5:
	movs	r1, #0
	mov	r6, r1
.LBB19_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB19_7
	b	.LBB19_44
.LBB19_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB19_9
	adds	r6, r6, #1
.LBB19_9:
	cmp	r0, #1
	beq	.LBB19_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB19_12
	adds	r6, r6, #1
.LBB19_12:
	cmp	r0, #2
	beq	.LBB19_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB19_44
	adds	r6, r6, #1
	b	.LBB19_44
.LBB19_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB19_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB19_19
.LBB19_17:
	adds	r5, r4, #1
.LBB19_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB19_43
.LBB19_19:
	cmp	r5, r1
	beq	.LBB19_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB19_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB19_24
	cmp	r5, #240
	blo	.LBB19_25
	adds	r5, r4, #4
	b	.LBB19_18
.LBB19_24:
	adds	r5, r4, #2
	b	.LBB19_18
.LBB19_25:
	adds	r5, r4, #3
	b	.LBB19_18
.LBB19_26:
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
	bne	.LBB19_27
	b	.LBB19_80
.LBB19_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB19_33
.LBB19_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB19_30
	adds	r3, r3, #1
.LBB19_30:
	cmp	r2, #1
	beq	.LBB19_31
	b	.LBB19_75
.LBB19_31:
	ldr	r7, [sp, #64]
	b	.LBB19_80
.LBB19_32:
	adds	r7, r7, #4
	beq	.LBB19_28
.LBB19_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB19_35
	adds	r3, r3, #1
.LBB19_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB19_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB19_39
.LBB19_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB19_32
	b	.LBB19_40
.LBB19_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB19_37
.LBB19_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB19_32
.LBB19_40:
	adds	r3, r3, #1
	b	.LBB19_32
.LBB19_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB19_43
.LBB19_42:
	mov	r3, r2
.LBB19_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB19_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB19_49
	ldr	r2, .LCPI19_5
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
.LCPI19_4:
	add	pc, r0
	.p2align	2
.LJTI19_0:
	.byte	(.LBB19_52-(.LCPI19_4+4))/2
	.byte	(.LBB19_47-(.LCPI19_4+4))/2
	.byte	(.LBB19_51-(.LCPI19_4+4))/2
	.byte	(.LBB19_52-(.LCPI19_4+4))/2
	.p2align	1
.LBB19_47:
	mov	r6, r2
	b	.LBB19_52
	.p2align	2
.LCPI19_5:
	.long	2097151
	.p2align	1
.LBB19_49:
	ldr	r2, [sp]
.LBB19_50:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB19_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB19_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB19_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB19_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB19_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB19_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB19_58
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB19_58:
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB19_59:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB19_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB19_59
	ldr	r0, [sp, #64]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB19_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB19_44
.LBB19_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB19_65
.LBB19_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB19_65
	b	.LBB19_6
.LBB19_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB19_67
	mov	r0, r6
	b	.LBB19_68
.LBB19_67:
	adds	r0, r6, #1
.LBB19_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB19_70
	adds	r0, r0, #1
.LBB19_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB19_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB19_64
	b	.LBB19_73
.LBB19_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB19_64
.LBB19_73:
	adds	r6, r6, #1
	b	.LBB19_64
.LBB19_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB19_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB19_77
	adds	r3, r3, #1
.LBB19_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB19_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB19_80
	adds	r3, r3, #1
.LBB19_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB19_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB19_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB19_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB19_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB19_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB19_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB19_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB19_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB19_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI19_2
	b	.LBB19_92
.LBB19_90:
	movs	r1, #0
.LBB19_91:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	lsrs	r0, r1, #8
	mov	r4, r1
	ldr	r1, .LCPI19_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI19_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB19_92
	b	.LBB19_114
.LBB19_92:
	cmp	r2, #0
	bne	.LBB19_93
	b	.LBB19_44
.LBB19_93:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB19_95
	movs	r2, #192
.LBB19_95:
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
	beq	.LBB19_90
	adds	r0, r4, r0
	str	r0, [sp, #48]
	subs	r1, #16
	lsrs	r0, r1, #4
	adds	r7, r0, #1
	mov	r0, r7
	ands	r0, r2
	str	r0, [sp, #12]
	mov	r0, r4
	adds	r0, #16
	cmp	r1, #48
	str	r4, [sp, #16]
	bhs	.LBB19_104
	movs	r1, #0
	mov	r5, r4
.LBB19_98:
	mov	r2, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB19_91
	mov	r7, r1
	ldr	r1, [sp, #48]
	cmp	r0, r1
	str	r0, [sp, #72]
	mov	r6, r0
	beq	.LBB19_101
	ldr	r6, [sp, #72]
	adds	r6, #16
.LBB19_101:
	mov	r0, r2
	ldr	r1, [r2, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #1
	beq	.LBB19_91
	ldr	r7, [sp, #72]
	mov	r0, r1
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
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #2
	bne	.LBB19_103
	b	.LBB19_91
.LBB19_103:
	mov	r0, r1
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
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r1, r0, r1
	b	.LBB19_91
.LBB19_104:
	bics	r7, r2
	movs	r1, #0
	mov	r6, r0
	mov	r2, r4
	b	.LBB19_106
.LBB19_105:
	str	r0, [sp, #72]
	ldr	r1, [r4, #4]
	str	r5, [sp, #68]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #56]
	ldr	r1, [r4]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #52]
	ldr	r5, [r7]
	lsrs	r0, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r0
	ands	r5, r3
	ldr	r0, [r2, #4]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r3
	ldr	r1, [r2]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI19_2
	ands	r1, r3
	ldr	r3, [sp, #60]
	adds	r1, r1, r3
	adds	r0, r0, r1
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI19_2
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
	ldr	r5, [sp, #68]
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
	adds	r1, r1, r0
	ldr	r0, [sp, #72]
	ldr	r7, [sp, #64]
	subs	r7, r7, #4
	mov	r6, r0
	mov	r2, r5
	bne	.LBB19_106
	b	.LBB19_98
.LBB19_106:
	str	r7, [sp, #64]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB19_110
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB19_111
.LBB19_108:
	cmp	r4, r0
	mov	r5, r4
	bne	.LBB19_112
.LBB19_109:
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB19_113
	b	.LBB19_105
.LBB19_110:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB19_108
.LBB19_111:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r5, r4
	beq	.LBB19_109
.LBB19_112:
	mov	r5, r4
	adds	r5, #16
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB19_113
	b	.LBB19_105
.LBB19_113:
	mov	r0, r5
	adds	r0, #16
	b	.LBB19_105
.LBB19_114:
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
	beq	.LBB19_117
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI19_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB19_117
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB19_117:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI19_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI19_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB19_44
	.p2align	2
.LCPI19_0:
	.long	65537
.LCPI19_1:
	.long	16711935
.LCPI19_2:
	.long	16843009
.Lfunc_end19:
	.size	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE, .Lfunc_end19-_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI20_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI20_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI20_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.315
.LCPI20_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end20:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E, .Lfunc_end20-_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E:
	.fnstart
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, .LCPI21_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI21_1
	str	r0, [sp, #44]
	mov	r1, sp
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI21_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.351
.LCPI21_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.Lfunc_end21:
	.size	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E, .Lfunc_end21-_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end22:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E, .Lfunc_end22-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E
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
	ldr	r3, .LCPI23_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB23_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB23_2
	b	.LBB23_26
.LBB23_2:
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
	b	.LBB23_4
.LBB23_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB23_25
.LBB23_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB23_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB23_28
.LBB23_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB23_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB23_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB23_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB23_11
	b	.LBB23_14
.LBB23_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB23_14
.LBB23_11:
	cmp	r1, #1
	bne	.LBB23_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB23_14
.LBB23_13:
	ldrh	r0, [r5, #2]
.LBB23_14:
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
	bne	.LBB23_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB23_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB23_3
.LBB23_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB23_26
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
	b	.LBB23_20
.LBB23_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB23_25
.LBB23_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB23_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB23_28
.LBB23_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB23_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB23_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB23_19
.LBB23_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB23_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB23_29
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
	beq	.LBB23_29
.LBB23_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB23_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	3758096416
.Lfunc_end23:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end23-_ZN4core3fmt5write17hdb4f6462c76af91cE
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
	blo	.LBB24_3
	mov	r6, r0
.LBB24_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI24_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI24_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI24_2
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
	ldr	r1, .LCPI24_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB24_2
.LBB24_3:
	cmp	r0, #9
	bls	.LBB24_5
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
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.LBB24_6
	b	.LBB24_7
.LBB24_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB24_7
.LBB24_6:
	cmp	r1, #0
	beq	.LBB24_8
.LBB24_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI24_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB24_8:
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
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	10000
.LCPI24_1:
	.long	5243
.LCPI24_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI24_3:
	.long	9999999
.Lfunc_end24:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E, .Lfunc_end24-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
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
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #16]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #12]
	blo	.LBB25_5
	movs	r4, #10
.LBB25_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI25_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI25_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI25_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI25_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI25_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI25_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB25_2
	cmp	r0, #9
	bls	.LBB25_6
.LBB25_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI25_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI25_2
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
	bne	.LBB25_7
	b	.LBB25_8
.LBB25_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB25_4
.LBB25_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB25_8
.LBB25_7:
	cmp	r1, #0
	beq	.LBB25_9
.LBB25_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI25_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB25_9:
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
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	10000
.LCPI25_1:
	.long	5243
.LCPI25_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI25_3:
	.long	9999999
.Lfunc_end25:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end25-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI26_0
.LBB26_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB26_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB26_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB26_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB26_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB26_9
.LBB26_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB26_9
.LBB26_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB26_9
.LBB26_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB26_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI26_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.32
.LCPI26_1:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.33
.Lfunc_end26:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E, .Lfunc_end26-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E:
	.fnstart
	.pad	#56
	sub	sp, #56
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI27_0
	str	r1, [sp]
	ldr	r1, .LCPI27_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI27_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI27_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI27_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI27_5
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI27_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI27_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI27_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.295
.LCPI27_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E
.LCPI27_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI27_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.Lfunc_end27:
	.size	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E, .Lfunc_end27-_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE:
	.fnstart
	.pad	#40
	sub	sp, #40
	add	r1, sp, #4
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #28
	movs	r2, #0
	strh	r2, [r0, #8]
	ldr	r2, .LCPI28_0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI28_0:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.4
.Lfunc_end28:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE, .Lfunc_end28-_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE
	.cantunwind
	.fnend

	.section	.text._ZN5midly9primitive9SmpteTime4read17h5e2911cce08b70c8E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly9primitive9SmpteTime4read17h5e2911cce08b70c8E,%function
	.code	16
	.thumb_func
_ZN5midly9primitive9SmpteTime4read17h5e2911cce08b70c8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldr	r2, [r1, #4]
	cmp	r2, #4
	bhi	.LBB29_2
	ldr	r1, .LCPI29_2
	b	.LBB29_9
.LBB29_2:
	subs	r2, r2, #5
	str	r2, [r1, #4]
	ldr	r4, [r1]
	adds	r2, r4, #5
	str	r2, [r1]
	ldrb	r5, [r4]
	movs	r1, #31
	ands	r1, r5
	cmp	r1, #23
	bhi	.LBB29_8
	ldrb	r2, [r4, #1]
	cmp	r2, #59
	bhi	.LBB29_8
	ldrb	r3, [r4, #2]
	cmp	r3, #59
	bhi	.LBB29_8
	ldrb	r7, [r4, #4]
	cmp	r7, #99
	bhi	.LBB29_8
	ldrb	r6, [r4, #3]
	lsls	r5, r5, #25
	lsrs	r4, r5, #30
	str	r4, [sp]
	lsls	r5, r4, #3
	ldr	r4, .LCPI29_0
	lsrs	r4, r5
	uxtb	r4, r4
	cmp	r6, r4
	bhs	.LBB29_8
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
.LBB29_8:
	ldr	r1, .LCPI29_1
.LBB29_9:
	str	r1, [r0, #4]
	movs	r1, #1
	strb	r1, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	505223448
.LCPI29_1:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.70
.LCPI29_2:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.68
.Lfunc_end29:
	.size	_ZN5midly9primitive9SmpteTime4read17h5e2911cce08b70c8E, .Lfunc_end29-_ZN5midly9primitive9SmpteTime4read17h5e2911cce08b70c8E
	.cantunwind
	.fnend

	.section	.text._ZN5midly3smf5Chunk4read17hda780843288ffc24E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly3smf5Chunk4read17hda780843288ffc24E,%function
	.code	16
	.thumb_func
_ZN5midly3smf5Chunk4read17hda780843288ffc24E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	ldr	r7, [r1, #4]
	movs	r5, #2
	cmp	r7, #0
	beq	.LBB30_19
	mov	r3, r1
	str	r5, [sp, #4]
	str	r0, [sp, #8]
	ldr	r4, [r1]
	b	.LBB30_4
.LBB30_2:
	ldrb	r0, [r6, #3]
	cmp	r0, #107
	beq	.LBB30_24
.LBB30_3:
	cmp	r5, r2
	bls	.LBB30_22
.LBB30_4:
	cmp	r7, #4
	blo	.LBB30_20
	mov	r6, r4
	subs	r0, r7, #4
	adds	r1, r4, #4
	str	r1, [r3]
	str	r0, [r3, #4]
	cmp	r0, #4
	blo	.LBB30_21
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
	bhi	.LBB30_8
	adds	r4, r1, r2
	str	r4, [r3]
	subs	r7, r5, r2
	blo	.LBB30_9
	b	.LBB30_10
.LBB30_8:
	movs	r4, #1
	str	r4, [r3]
	subs	r7, r5, r2
	bhs	.LBB30_10
.LBB30_9:
	movs	r7, #0
.LBB30_10:
	str	r7, [r3, #4]
	ldrb	r0, [r6]
	cmp	r0, #77
	bne	.LBB30_3
	ldrb	r0, [r6, #1]
	cmp	r0, #84
	bne	.LBB30_3
	ldrb	r0, [r6, #2]
	cmp	r0, #114
	beq	.LBB30_2
	cmp	r0, #104
	bne	.LBB30_3
	ldrb	r0, [r6, #3]
	cmp	r0, #100
	bne	.LBB30_3
	ldr	r6, [sp, #8]
	cmp	r2, r5
	blo	.LBB30_17
	mov	r2, r5
.LBB30_17:
	add	r4, sp, #12
	mov	r0, r4
	bl	_ZN5midly3smf6Header4read17hb10c5d82016596a6E
	ldrb	r0, [r4]
	cmp	r0, #2
	bne	.LBB30_27
	ldr	r0, [sp, #16]
	movs	r1, #3
	strh	r1, [r6]
	str	r0, [r6, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_19:
	b	.LBB30_23
.LBB30_20:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	ldr	r0, .LCPI30_1
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_21:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	ldr	r0, .LCPI30_0
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_22:
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB30_23:
	strh	r4, [r0, #10]
	strh	r2, [r0, #8]
	str	r1, [r0, #4]
	strh	r3, [r0, #2]
	strh	r5, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_24:
	cmp	r2, r5
	blo	.LBB30_26
	mov	r2, r5
.LBB30_26:
	lsrs	r4, r2, #16
	movs	r5, #1
	ldr	r0, [sp, #8]
	b	.LBB30_23
.LBB30_27:
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
	b	.LBB30_23
	.p2align	2
.LCPI30_0:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.9
.LCPI30_1:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.7
.Lfunc_end30:
	.size	_ZN5midly3smf5Chunk4read17hda780843288ffc24E, .Lfunc_end30-_ZN5midly3smf5Chunk4read17hda780843288ffc24E
	.cantunwind
	.fnend

	.section	.text._ZN5midly3smf6Header4read17hb10c5d82016596a6E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly3smf6Header4read17hb10c5d82016596a6E,%function
	.code	16
	.thumb_func
_ZN5midly3smf6Header4read17hb10c5d82016596a6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	cmp	r2, #2
	bhs	.LBB31_3
	ldr	r1, .LCPI31_0
.LBB31_2:
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB31_3:
	ldrb	r3, [r1, #1]
	ldrb	r4, [r1]
	lsls	r4, r4, #8
	adds	r4, r4, r3
	cmp	r4, #3
	bhs	.LBB31_6
	movs	r4, #1
	bics	r2, r4
	cmp	r2, #2
	bne	.LBB31_7
	movs	r1, #2
	strb	r1, [r0]
	ldr	r1, .LCPI31_0
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB31_6:
	ldr	r1, .LCPI31_1
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB31_7:
	cmp	r2, #4
	bne	.LBB31_9
	ldr	r1, .LCPI31_2
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	pop	{r4, r5, r6, r7, pc}
.LBB31_9:
	ldrb	r2, [r1, #3]
	ldrb	r4, [r1, #2]
	ldrb	r5, [r1, #5]
	ldrb	r6, [r1, #4]
	lsls	r1, r6, #8
	sxth	r1, r1
	cmp	r1, #0
	bmi	.LBB31_11
	orrs	r1, r5
	movs	r5, #0
	b	.LBB31_14
.LBB31_11:
	adds	r6, #30
	uxtb	r6, r6
	ldr	r1, .LCPI31_3
	cmp	r6, #6
	bhi	.LBB31_2
	movs	r7, #99
	lsrs	r7, r6
	lsls	r7, r7, #31
	beq	.LBB31_2
	lsls	r1, r6, #1
	ldr	r6, .LCPI31_4
	ldrh	r1, [r6, r1]
	lsls	r5, r5, #8
	adds	r5, r5, #1
.LBB31_14:
	lsls	r4, r4, #8
	adds	r2, r4, r2
	strh	r2, [r0, #6]
	strb	r3, [r0, #4]
	strh	r1, [r0, #2]
	strh	r5, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.1
.LCPI31_1:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.62
.LCPI31_2:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.66
.LCPI31_3:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.64
.LCPI31_4:
	.long	.Lswitch.table._ZN5midly3smf6Header4read17hb10c5d82016596a6E
.Lfunc_end31:
	.size	_ZN5midly3smf6Header4read17hb10c5d82016596a6E, .Lfunc_end31-_ZN5midly3smf6Header4read17hb10c5d82016596a6E
	.cantunwind
	.fnend

	.section	.text._ZN5midly5event10TrackEvent4read17h4c1621314f059c8eE,"ax",%progbits
	.p2align	2
	.type	_ZN5midly5event10TrackEvent4read17h4c1621314f059c8eE,%function
	.code	16
	.thumb_func
_ZN5midly5event10TrackEvent4read17h4c1621314f059c8eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	str	r0, [sp, #40]
	ldr	r5, [r1, #4]
	cmp	r5, #0
	beq	.LBB32_8
	str	r2, [sp, #24]
	ldr	r7, [r1]
	subs	r2, r5, #1
	adds	r6, r7, #1
	str	r6, [r1]
	str	r2, [r1, #4]
	ldrb	r4, [r7]
	movs	r0, #127
	sxtb	r3, r4
	ands	r4, r0
	cmp	r3, #0
	str	r0, [sp, #28]
	bpl	.LBB32_10
	cmp	r5, #1
	beq	.LBB32_10
	subs	r3, r5, #2
	adds	r0, r7, #2
	str	r0, [sp, #16]
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
	bpl	.LBB32_9
	cmp	r5, #2
	beq	.LBB32_9
	subs	r3, r5, #3
	adds	r1, r7, #3
	str	r1, [sp, #16]
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
	bpl	.LBB32_9
	cmp	r5, #3
	beq	.LBB32_9
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
	b	.LBB32_10
.LBB32_8:
	ldr	r0, .LCPI32_6
	str	r0, [sp, #36]
	movs	r0, #22
	str	r0, [sp, #32]
	b	.LBB32_51
.LBB32_9:
	mov	r1, r2
	ldr	r6, [sp, #16]
	ldr	r2, [sp, #20]
.LBB32_10:
	ldr	r0, .LCPI32_6
	str	r0, [sp, #36]
	movs	r0, #22
	str	r0, [sp, #32]
	cmp	r2, #0
	bne	.LBB32_11
	b	.LBB32_51
.LBB32_11:
	movs	r5, #0
	ldrsb	r7, [r6, r5]
	cmp	r7, #0
	bmi	.LBB32_14
	ldr	r3, [sp, #24]
	ldrb	r0, [r3]
	cmp	r0, #0
	bne	.LBB32_13
	b	.LBB32_51
.LBB32_13:
	ldrb	r7, [r3, #1]
	b	.LBB32_15
.LBB32_14:
	subs	r2, r2, #1
	adds	r6, r6, #1
	str	r6, [r1]
	str	r2, [r1, #4]
.LBB32_15:
	movs	r0, #15
	str	r0, [sp, #12]
	mvns	r0, r0
	sxtb	r3, r7
	cmp	r3, r0
	uxtb	r3, r7
	bge	.LBB32_20
	ldr	r0, [sp, #24]
	strb	r7, [r0, #1]
	movs	r5, #1
	str	r5, [sp, #28]
	strb	r5, [r0]
	lsrs	r5, r3, #4
	ldr	r0, .LCPI32_7
	ldrb	r0, [r0, r5]
	cmp	r2, r0
	bhs	.LBB32_17
	b	.LBB32_51
.LBB32_17:
	str	r4, [sp, #8]
	subs	r3, r2, r0
	adds	r4, r6, r0
	str	r4, [r1]
	str	r3, [r1, #4]
	movs	r1, #0
	cmp	r0, #2
	beq	.LBB32_28
	mov	r4, r6
	cmp	r0, #1
	mov	r3, r1
	mov	r6, r1
	bne	.LBB32_30
	movs	r3, #0
	ldrsb	r6, [r4, r3]
	cmp	r6, #0
	bpl	.LBB32_30
	b	.LBB32_51
.LBB32_20:
	str	r4, [sp, #8]
	subs	r3, #240
	cmp	r3, #15
	bls	.LBB32_21
	b	.LBB32_161
.LBB32_21:
	lsls	r0, r3, #2
	adr	r3, .LJTI32_0
	ldr	r0, [r3, r0]
	ldr	r3, [sp, #24]
	mov	pc, r0
	.p2align	2
.LJTI32_0:
	.long	.LBB32_23+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_33+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_51+1
	.long	.LBB32_38+1
.LBB32_23:
	movs	r0, #0
	str	r0, [sp, #20]
	strb	r0, [r3]
	cmp	r2, #4
	mov	r5, r2
	blo	.LBB32_25
	movs	r2, #4
.LBB32_25:
	subs	r3, r5, r2
	adds	r4, r6, r2
	cmp	r5, #0
	bne	.LBB32_26
	b	.LBB32_53
.LBB32_26:
	mov	r7, r6
	str	r3, [sp, #24]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r2, r0
	ldr	r3, [sp, #28]
	ands	r2, r3
	cmp	r0, #0
	bpl	.LBB32_27
	b	.LBB32_57
.LBB32_27:
	subs	r6, r5, #1
	adds	r4, r7, #1
	b	.LBB32_145
.LBB32_28:
	movs	r0, #0
	mov	r3, r6
	ldrsb	r6, [r6, r0]
	cmp	r6, #0
	bmi	.LBB32_51
	movs	r0, #1
	ldrsb	r3, [r3, r0]
	cmp	r3, #0
	bmi	.LBB32_51
.LBB32_30:
	subs	r5, #8
	ldr	r4, [sp, #8]
	.p2align	2
	add	r5, pc
	ldrb	r5, [r5, #4]
	lsls	r5, r5, #1
.LCPI32_4:
	add	pc, r5
	.p2align	2
.LJTI32_2:
	.byte	(.LBB32_49-(.LCPI32_4+4))/2
	.byte	(.LBB32_32-(.LCPI32_4+4))/2
	.byte	(.LBB32_45-(.LCPI32_4+4))/2
	.byte	(.LBB32_46-(.LCPI32_4+4))/2
	.byte	(.LBB32_44-(.LCPI32_4+4))/2
	.byte	(.LBB32_47-(.LCPI32_4+4))/2
	.byte	(.LBB32_48-(.LCPI32_4+4))/2
	.p2align	1
.LBB32_32:
	ldr	r1, [sp, #28]
	b	.LBB32_49
.LBB32_33:
	movs	r0, #0
	str	r0, [sp, #20]
	strb	r0, [r3]
	cmp	r2, #4
	mov	r5, r2
	blo	.LBB32_35
	movs	r2, #4
.LBB32_35:
	subs	r3, r5, r2
	adds	r4, r6, r2
	cmp	r5, #0
	beq	.LBB32_52
	mov	r7, r6
	str	r3, [sp, #24]
	movs	r0, #0
	ldrsb	r0, [r6, r0]
	mov	r2, r0
	ldr	r3, [sp, #28]
	ands	r2, r3
	cmp	r0, #0
	bmi	.LBB32_54
	subs	r6, r5, #1
	adds	r4, r7, #1
	b	.LBB32_130
.LBB32_38:
	strb	r5, [r3]
	cmp	r2, #0
	beq	.LBB32_51
	str	r2, [sp, #20]
	subs	r7, r2, #1
	cmp	r7, #4
	mov	r2, r7
	blo	.LBB32_41
	movs	r2, #4
.LBB32_41:
	subs	r3, r7, r2
	adds	r0, r6, #1
	adds	r2, r0, r2
	subs	r0, r0, #1
	ldrb	r0, [r0]
	cmp	r7, #0
	str	r0, [sp, #24]
	beq	.LBB32_56
	mov	r4, r6
	str	r2, [sp, #4]
	str	r3, [sp]
	movs	r0, #1
	ldrsb	r0, [r6, r0]
	mov	r2, r0
	ldr	r3, [sp, #28]
	ands	r2, r3
	cmp	r0, #0
	bmi	.LBB32_59
	mov	r0, r4
	ldr	r3, [sp, #20]
	subs	r4, r3, #2
	adds	r6, r0, #2
	b	.LBB32_67
.LBB32_44:
	movs	r1, #4
	b	.LBB32_49
.LBB32_45:
	movs	r1, #2
	b	.LBB32_49
.LBB32_46:
	movs	r1, #3
	b	.LBB32_49
.LBB32_47:
	movs	r1, #5
	b	.LBB32_49
.LBB32_48:
	lsls	r3, r3, #7
	orrs	r3, r6
	movs	r1, #6
.LBB32_49:
	lsls	r0, r6, #8
	adds	r5, r0, r1
	uxth	r0, r3
	lsls	r1, r7, #28
	lsrs	r1, r1, #12
	adds	r0, r1, r0
	str	r0, [sp, #36]
	movs	r1, #19
.LBB32_50:
	ldr	r0, [sp, #40]
	str	r2, [r0, #8]
	str	r4, [r0, #12]
	strh	r5, [r0, #2]
	strb	r3, [r0, #1]
	str	r1, [sp, #32]
.LBB32_51:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #32]
	strb	r1, [r0]
	ldr	r1, [sp, #36]
	str	r1, [r0, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB32_52:
	mov	r6, r3
	ldr	r2, [sp, #20]
	b	.LBB32_130
.LBB32_53:
	mov	r6, r3
	ldr	r2, [sp, #20]
	b	.LBB32_145
.LBB32_54:
	cmp	r5, #1
	bne	.LBB32_61
	ldr	r6, [sp, #24]
	b	.LBB32_130
.LBB32_56:
	mov	r6, r2
	mov	r4, r3
	mov	r2, r5
	b	.LBB32_68
.LBB32_57:
	cmp	r5, #1
	bne	.LBB32_63
	ldr	r6, [sp, #24]
	b	.LBB32_145
.LBB32_59:
	str	r4, [sp, #16]
	cmp	r7, #1
	bne	.LBB32_65
.LBB32_60:
	ldr	r6, [sp, #4]
	ldr	r4, [sp]
	b	.LBB32_67
.LBB32_61:
	str	r4, [sp, #16]
	movs	r0, #1
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r2, r2, #7
	adds	r2, r2, r3
	cmp	r0, #0
	bpl	.LBB32_62
	b	.LBB32_82
.LBB32_62:
	subs	r6, r5, #2
	adds	r4, r7, #2
	b	.LBB32_130
.LBB32_63:
	str	r4, [sp, #16]
	movs	r0, #1
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r2, r2, #7
	adds	r2, r2, r3
	cmp	r0, #0
	bpl	.LBB32_64
	b	.LBB32_84
.LBB32_64:
	subs	r6, r5, #2
	adds	r4, r7, #2
	b	.LBB32_145
.LBB32_65:
	movs	r0, #2
	ldr	r3, [sp, #16]
	ldrsb	r0, [r3, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r2, r2, #7
	adds	r2, r2, r3
	cmp	r0, #0
	bpl	.LBB32_66
	b	.LBB32_86
.LBB32_66:
	ldr	r3, [sp, #20]
	subs	r4, r3, #3
	ldr	r0, [sp, #16]
	adds	r6, r0, #3
.LBB32_67:
	ldr	r0, [sp, #24]
.LBB32_68:
	subs	r3, r4, r2
	bhs	.LBB32_70
	mov	r3, r5
.LBB32_70:
	mvns	r5, r5
	str	r3, [r1, #4]
	adds	r7, r6, r2
	movs	r3, #1
	cmp	r2, r4
	bhi	.LBB32_73
	mov	r3, r7
	str	r3, [r1]
	bhs	.LBB32_74
.LBB32_72:
	cmp	r6, #0
	bne	.LBB32_75
	b	.LBB32_51
.LBB32_73:
	str	r3, [r1]
	blo	.LBB32_72
.LBB32_74:
	mov	r2, r4
	cmp	r6, #0
	beq	.LBB32_51
.LBB32_75:
	str	r2, [sp, #48]
	str	r6, [sp, #44]
	cmp	r0, #127
	bls	.LBB32_76
	b	.LBB32_112
.LBB32_76:
	adds	r7, r6, #1
	movs	r1, #12
	movs	r4, #0
	ldr	r0, [sp, #24]
	lsls	r0, r0, #2
	adr	r3, .LJTI32_1
	ldr	r0, [r3, r0]
	mov	r3, r4
	mov	r4, r3
	mov	pc, r0
	.p2align	2
.LCPI32_6:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.37
	.p2align	2
.LCPI32_7:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.38
	.p2align	1
	.p2align	2
.LJTI32_1:
	.long	.LBB32_80+1
	.long	.LBB32_104+1
	.long	.LBB32_103+1
	.long	.LBB32_96+1
	.long	.LBB32_99+1
	.long	.LBB32_105+1
	.long	.LBB32_106+1
	.long	.LBB32_114+1
	.long	.LBB32_113+1
	.long	.LBB32_95+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_100+1
	.long	.LBB32_97+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_118+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_93+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_107+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_110+1
	.long	.LBB32_119+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_112+1
	.long	.LBB32_115+1
.LBB32_80:
	cmp	r2, #1
	bhi	.LBB32_81
	b	.LBB32_122
.LBB32_81:
	ldrb	r3, [r6]
	ldrb	r6, [r6, #1]
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #20]
	b	.LBB32_123
.LBB32_82:
	cmp	r5, #2
	bne	.LBB32_89
.LBB32_83:
	ldr	r4, [sp, #16]
	ldr	r6, [sp, #24]
	b	.LBB32_130
.LBB32_84:
	cmp	r5, #2
	bne	.LBB32_91
.LBB32_85:
	ldr	r4, [sp, #16]
	ldr	r6, [sp, #24]
	b	.LBB32_145
.LBB32_86:
	cmp	r7, #2
	bne	.LBB32_87
	b	.LBB32_60
.LBB32_87:
	movs	r0, #3
	ldr	r3, [sp, #16]
	ldrsb	r0, [r3, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r2, r2, #7
	adds	r2, r2, r3
	cmp	r0, #0
	bpl	.LBB32_88
	b	.LBB32_155
.LBB32_88:
	ldr	r0, [sp, #20]
	subs	r4, r0, #4
	adds	r6, r6, #4
	b	.LBB32_67
.LBB32_89:
	movs	r0, #2
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r2, r2, #7
	adds	r2, r2, r3
	cmp	r0, #0
	bpl	.LBB32_90
	b	.LBB32_124
.LBB32_90:
	subs	r6, r5, #3
	adds	r4, r7, #3
	b	.LBB32_130
.LBB32_91:
	movs	r0, #2
	ldrsb	r0, [r7, r0]
	mov	r3, r0
	ldr	r4, [sp, #28]
	ands	r3, r4
	lsls	r2, r2, #7
	adds	r2, r2, r3
	cmp	r0, #0
	bpl	.LBB32_92
	b	.LBB32_139
.LBB32_92:
	subs	r6, r5, #3
	adds	r4, r7, #3
	b	.LBB32_145
.LBB32_93:
	cmp	r2, #2
	bls	.LBB32_112
	ldrb	r0, [r6, #1]
	ldrb	r1, [r6]
	lsls	r2, r1, #8
	adds	r3, r2, r0
	ldrb	r6, [r6, #2]
	lsls	r4, r1, #16
	movs	r1, #13
	b	.LBB32_118
.LBB32_95:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #9
	b	.LBB32_116
.LBB32_96:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #3
	b	.LBB32_116
.LBB32_97:
	cmp	r2, #0
	beq	.LBB32_112
	ldrb	r1, [r5, r7]
	ldr	r0, [sp, #28]
	ands	r1, r0
	str	r1, [sp, #24]
	movs	r1, #11
	b	.LBB32_102
.LBB32_99:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #4
	b	.LBB32_116
.LBB32_100:
	cmp	r2, #0
	beq	.LBB32_112
	ldrb	r0, [r5, r7]
	movs	r1, #15
	ands	r1, r0
	str	r1, [sp, #24]
	movs	r1, #10
.LBB32_102:
	b	.LBB32_121
.LBB32_103:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #2
	b	.LBB32_116
.LBB32_104:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #1
	b	.LBB32_116
.LBB32_105:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #5
	b	.LBB32_116
.LBB32_106:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #6
	b	.LBB32_116
.LBB32_107:
	cmp	r2, #4
	bls	.LBB32_112
	add	r4, sp, #52
	add	r1, sp, #44
	mov	r0, r4
	bl	_ZN5midly9primitive9SmpteTime4read17h5e2911cce08b70c8E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB32_109
	b	.LBB32_51
.LBB32_109:
	add	r0, sp, #52
	ldrh	r1, [r0, #4]
	ldrb	r2, [r0, #6]
	lsls	r2, r2, #16
	adds	r6, r1, r2
	movs	r1, #255
	lsls	r4, r1, #16
	ands	r4, r6
	lsrs	r3, r6, #8
	ldrb	r1, [r0, #1]
	str	r1, [sp, #24]
	ldrh	r0, [r0, #2]
	str	r0, [sp, #20]
	lsrs	r0, r0, #8
	str	r0, [sp, #16]
	movs	r1, #14
	b	.LBB32_118
.LBB32_110:
	cmp	r2, #3
	bls	.LBB32_112
	ldrb	r0, [r5, r7]
	str	r0, [sp, #24]
	adds	r0, r5, r7
	ldrb	r6, [r0, #3]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #16]
	ldrb	r0, [r0, #1]
	str	r0, [sp, #20]
	mov	r4, r3
	ldr	r1, [sp, #12]
	b	.LBB32_118
.LBB32_112:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #18
	b	.LBB32_117
.LBB32_113:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #8
	b	.LBB32_116
.LBB32_114:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #7
	b	.LBB32_116
.LBB32_115:
	ldr	r4, .LCPI32_1
	ands	r4, r6
	lsrs	r3, r6, #8
	movs	r1, #17
.LBB32_116:
.LBB32_117:
.LBB32_118:
	ldr	r0, [sp, #20]
	uxtb	r0, r0
	mov	r7, r3
	ldr	r3, [sp, #16]
	lsls	r3, r3, #8
	adds	r5, r3, r0
	uxtb	r0, r6
	lsls	r3, r7, #24
	lsrs	r3, r3, #16
	adds	r0, r3, r0
	orrs	r0, r4
	str	r0, [sp, #36]
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #24]
	b	.LBB32_50
.LBB32_119:
	cmp	r2, #2
	bhs	.LBB32_120
	b	.LBB32_51
.LBB32_120:
	adds	r0, r5, r7
	ldrb	r1, [r0, #1]
	subs	r0, r1, #1
	sbcs	r1, r0
	str	r1, [sp, #20]
	ldrb	r0, [r5, r7]
	str	r0, [sp, #24]
	movs	r1, #16
.LBB32_121:
	mov	r4, r3
	b	.LBB32_118
.LBB32_122:
	movs	r1, #0
	str	r1, [sp, #20]
	mov	r3, r1
.LBB32_123:
	mov	r4, r1
	str	r1, [sp, #16]
	b	.LBB32_118
.LBB32_124:
	cmp	r5, #3
	bne	.LBB32_125
	b	.LBB32_83
.LBB32_125:
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	subs	r6, r5, #4
	cmp	r3, #0
	bge	.LBB32_127
	ldr	r6, [sp, #24]
.LBB32_127:
	bge	.LBB32_129
	ldr	r4, [sp, #16]
.LBB32_129:
	ldr	r0, [sp, #28]
	ands	r3, r0
	lsls	r0, r2, #7
	adds	r2, r0, r3
.LBB32_130:
	subs	r0, r6, r2
	bhs	.LBB32_132
	ldr	r0, [sp, #20]
.LBB32_132:
	str	r0, [r1, #4]
	cmp	r2, r6
	bhi	.LBB32_134
	adds	r0, r4, r2
	b	.LBB32_135
.LBB32_134:
	movs	r0, #1
.LBB32_135:
	str	r0, [r1]
	cmp	r4, #0
	bne	.LBB32_136
	b	.LBB32_51
.LBB32_136:
	cmp	r2, r6
	blo	.LBB32_138
	mov	r2, r6
.LBB32_138:
	movs	r1, #21
	b	.LBB32_154
.LBB32_139:
	cmp	r5, #3
	bne	.LBB32_140
	b	.LBB32_85
.LBB32_140:
	movs	r0, #3
	ldrsb	r3, [r6, r0]
	adds	r4, r6, #4
	subs	r6, r5, #4
	cmp	r3, #0
	bge	.LBB32_142
	ldr	r6, [sp, #24]
.LBB32_142:
	bge	.LBB32_144
	ldr	r4, [sp, #16]
.LBB32_144:
	ldr	r0, [sp, #28]
	ands	r3, r0
	lsls	r0, r2, #7
	adds	r2, r0, r3
.LBB32_145:
	subs	r0, r6, r2
	bhs	.LBB32_147
	ldr	r0, [sp, #20]
.LBB32_147:
	str	r0, [r1, #4]
	cmp	r2, r6
	bhi	.LBB32_149
	adds	r0, r4, r2
	b	.LBB32_150
.LBB32_149:
	movs	r0, #1
.LBB32_150:
	str	r0, [r1]
	cmp	r4, #0
	bne	.LBB32_151
	b	.LBB32_51
.LBB32_151:
	cmp	r2, r6
	blo	.LBB32_153
	mov	r2, r6
.LBB32_153:
	movs	r1, #20
.LBB32_154:
	str	r4, [sp, #36]
	ldr	r4, [sp, #8]
	b	.LBB32_50
.LBB32_155:
	cmp	r7, #3
	bne	.LBB32_156
	b	.LBB32_60
.LBB32_156:
	movs	r0, #4
	ldrsb	r7, [r6, r0]
	adds	r6, r6, #5
	ldr	r0, [sp, #20]
	subs	r4, r0, #5
	cmp	r7, #0
	bge	.LBB32_158
	ldr	r4, [sp]
.LBB32_158:
	bge	.LBB32_160
	ldr	r6, [sp, #4]
.LBB32_160:
	ldr	r0, [sp, #28]
	ands	r7, r0
	lsls	r0, r2, #7
	adds	r2, r0, r7
	b	.LBB32_67
.LBB32_161:
	bl	_ZN4core9panicking5panic17h3f7d28591a764e5bE
	.p2align	2
.LCPI32_1:
	.long	4294901760
.Lfunc_end32:
	.size	_ZN5midly5event10TrackEvent4read17h4c1621314f059c8eE, .Lfunc_end32-_ZN5midly5event10TrackEvent4read17h4c1621314f059c8eE
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
.Lfunc_end33:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end33-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI34_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI34_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI34_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI34_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI34_4
	ldr	r1, .LCPI34_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB34_1:
	b	.LBB34_1
	.p2align	2
.LCPI34_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI34_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI34_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI34_3:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4
.LCPI34_4:
	.long	.L_MergedGlobals
.LCPI34_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end34:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end34-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
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
	beq	.LBB35_2
	cmp	r2, #0
.LBB35_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end35:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end35-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	pop	{r7, pc}
.Lfunc_end36:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE, .Lfunc_end36-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB37_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB37_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB37_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB37_7
	b	.LBB37_9
.LBB37_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB37_10
	adds	r3, r1, #2
.LBB37_6:
	cmp	r2, #4
	blo	.LBB37_9
.LBB37_7:
	adds	r1, r1, r2
.LBB37_8:
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
	bne	.LBB37_8
.LBB37_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB37_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB37_7
	b	.LBB37_9
.Lfunc_end37:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140, .Lfunc_end37-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140
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
	beq	.LBB38_2
	cmp	r1, #0
.LBB38_2:
	ldr	r1, .LCPI38_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end38:
	.size	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE, .Lfunc_end38-_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
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
.Lfunc_end39:
	.size	__aeabi_idiv, .Lfunc_end39-__aeabi_idiv
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
	beq	.LBB40_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB40_4
	movs	r3, #0
	b	.LBB40_6
.LBB40_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB40_12
	b	.LBB40_19
.LBB40_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB40_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB40_5
.LBB40_6:
	cmp	r4, #0
	beq	.LBB40_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB40_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB40_12
	b	.LBB40_19
.LBB40_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB40_20
	mov	r3, r6
.LBB40_11:
	cmp	r3, r1
	bhs	.LBB40_19
.LBB40_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB40_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB40_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB40_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB40_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB40_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB40_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB40_18
.LBB40_19:
	pop	{r4, r5, r6, r7, pc}
.LBB40_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB40_12
	b	.LBB40_19
.Lfunc_end40:
	.size	__aeabi_memclr4_old, .Lfunc_end40-__aeabi_memclr4_old
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
	beq	.LBB41_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB41_4
	movs	r2, #0
	b	.LBB41_6
.LBB41_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB41_12
	b	.LBB41_19
.LBB41_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB41_5:
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
	bne	.LBB41_5
.LBB41_6:
	cmp	r3, #0
	beq	.LBB41_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB41_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB41_12
	b	.LBB41_19
.LBB41_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB41_20
	mov	r2, r5
.LBB41_11:
	cmp	r2, r1
	bhs	.LBB41_19
.LBB41_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB41_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB41_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB41_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB41_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
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
	pop	{r4, r5, r6, pc}
.LBB41_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB41_12
	b	.LBB41_19
.Lfunc_end41:
	.size	__aeabi_memclr8_old, .Lfunc_end41-__aeabi_memclr8_old
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
	beq	.LBB42_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB42_11
	lsls	r3, r0, #30
	beq	.LBB42_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB42_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB42_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB42_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB42_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB42_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB42_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB42_10:
	mov	r0, r5
	mov	r1, r4
.LBB42_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB42_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB42_15
	movs	r3, #0
	b	.LBB42_17
.LBB42_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB42_23
	b	.LBB42_30
.LBB42_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB42_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB42_16
.LBB42_17:
	cmp	r4, #0
	beq	.LBB42_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB42_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB42_23
	b	.LBB42_30
.LBB42_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB42_31
	mov	r3, r6
.LBB42_22:
	cmp	r3, r1
	bhs	.LBB42_30
.LBB42_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB42_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB42_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB42_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB42_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB42_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB42_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB42_29
.LBB42_30:
	pop	{r4, r5, r6, r7, pc}
.LBB42_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB42_23
	b	.LBB42_30
.Lfunc_end42:
	.size	__aeabi_memclr_old, .Lfunc_end42-__aeabi_memclr_old
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
	bhs	.LBB43_9
	cmp	r2, #0
	beq	.LBB43_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB43_7
	cmp	r2, #1
	beq	.LBB43_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB43_7
	cmp	r2, #2
	beq	.LBB43_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB43_8
.LBB43_7:
	subs	r3, r5, r4
.LBB43_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB43_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB43_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB43_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB43_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB43_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB43_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB43_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB43_17
.LBB43_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB43_24
.LBB43_17:
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
	beq	.LBB43_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB43_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB43_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB43_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB43_16
.LBB43_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB43_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB43_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB43_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB43_30
	cmp	r0, #1
	beq	.LBB43_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB43_30
	cmp	r0, #2
	beq	.LBB43_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB43_8
.LBB43_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	__aeabi_memcmp, .Lfunc_end43-__aeabi_memcmp
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
	beq	.LBB44_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB44_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB44_15
	cmp	r4, #1
	beq	.LBB44_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB44_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB44_2
.LBB44_6:
	mov	r1, r7
	mov	r0, r6
.LBB44_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB44_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB44_13
	cmp	r2, #1
	beq	.LBB44_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB44_13
	cmp	r2, #2
	beq	.LBB44_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB44_14
.LBB44_13:
	subs	r3, r5, r4
.LBB44_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB44_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB44_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB44_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB44_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB44_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB44_20:
	mov	r1, r5
	mov	r0, r3
.LBB44_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	__aeabi_memcmp4, .Lfunc_end44-__aeabi_memcmp4
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
	beq	.LBB45_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB45_4
	movs	r4, #0
	b	.LBB45_6
.LBB45_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB45_12
	b	.LBB45_18
.LBB45_4:
	bics	r6, r3
	movs	r4, #0
.LBB45_5:
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
	bne	.LBB45_5
.LBB45_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB45_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB45_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB45_12
	b	.LBB45_18
.LBB45_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB45_19
	mov	r4, r6
.LBB45_11:
	cmp	r4, r2
	bhs	.LBB45_18
.LBB45_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB45_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB45_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB45_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB45_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB45_18
.LBB45_17:
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
	bne	.LBB45_17
.LBB45_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB45_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB45_12
	b	.LBB45_18
.Lfunc_end45:
	.size	__aeabi_memcpy4_old, .Lfunc_end45-__aeabi_memcpy4_old
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
	beq	.LBB46_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB46_4
	movs	r3, #0
	b	.LBB46_6
.LBB46_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB46_12
	b	.LBB46_18
.LBB46_4:
	bics	r5, r6
	movs	r3, #0
.LBB46_5:
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
	bne	.LBB46_5
.LBB46_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB46_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB46_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB46_12
	b	.LBB46_18
.LBB46_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB46_19
	mov	r3, r5
.LBB46_11:
	cmp	r3, r2
	bhs	.LBB46_18
.LBB46_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB46_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB46_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB46_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB46_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB46_18
.LBB46_17:
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
	bne	.LBB46_17
.LBB46_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB46_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB46_12
	b	.LBB46_18
.Lfunc_end46:
	.size	__aeabi_memcpy8_old, .Lfunc_end46-__aeabi_memcpy8_old
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
	beq	.LBB47_4
	cmp	r3, #0
	beq	.LBB47_4
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
	beq	.LBB47_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB47_5
.LBB47_4:
	mov	r7, r0
.LBB47_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB47_10
	cmp	r6, #0
	beq	.LBB47_10
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
	beq	.LBB47_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB47_18
	movs	r0, #0
	b	.LBB47_20
.LBB47_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB47_11
	b	.LBB47_34
.LBB47_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB47_12:
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
	beq	.LBB47_14
	mov	r4, r6
.LBB47_14:
	cmp	r4, #0
	beq	.LBB47_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB47_5
.LBB47_16:
	cmp	r0, #3
	bhs	.LBB47_27
	movs	r0, #0
	b	.LBB47_29
.LBB47_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB47_19:
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
	bne	.LBB47_19
.LBB47_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB47_33
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
	beq	.LBB47_33
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
	bne	.LBB47_32
	b	.LBB47_33
.LBB47_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB47_25
	mov	r7, r6
.LBB47_25:
	cmp	r7, #0
	beq	.LBB47_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB47_5
.LBB47_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB47_28:
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
	bne	.LBB47_28
.LBB47_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB47_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB47_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB47_33
.LBB47_32:
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
.LBB47_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB47_34
	b	.LBB47_11
.LBB47_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB47_36
	movs	r2, #0
	b	.LBB47_38
.LBB47_36:
	bics	r6, r5
	movs	r2, #0
.LBB47_37:
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
	bne	.LBB47_37
.LBB47_38:
	cmp	r0, #0
	bne	.LBB47_39
	b	.LBB47_11
.LBB47_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB47_40
	b	.LBB47_11
.LBB47_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB47_41
	b	.LBB47_11
.LBB47_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB47_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB47_5
.Lfunc_end47:
	.size	__aeabi_memcpy_old, .Lfunc_end47-__aeabi_memcpy_old
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
.Lfunc_end48:
	.size	__aeabi_memmove4, .Lfunc_end48-__aeabi_memmove4
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
	bne	.LBB49_1
	b	.LBB49_65
.LBB49_1:
	cmp	r2, #0
	bne	.LBB49_2
	b	.LBB49_65
.LBB49_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB49_12
	cmp	r4, #0
	beq	.LBB49_4
	b	.LBB49_57
.LBB49_4:
	lsls	r4, r0, #30
	beq	.LBB49_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB49_27
	cmp	r4, #0
	bne	.LBB49_7
	b	.LBB49_65
.LBB49_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB49_8
	b	.LBB49_43
.LBB49_8:
	cmp	r4, #0
	bne	.LBB49_9
	b	.LBB49_65
.LBB49_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB49_10
	b	.LBB49_44
.LBB49_10:
	cmp	r4, #0
	bne	.LBB49_11
	b	.LBB49_65
.LBB49_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB49_45
.LBB49_12:
	cmp	r4, #0
	bne	.LBB49_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB49_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB49_23
	cmp	r4, #0
	bne	.LBB49_16
	b	.LBB49_65
.LBB49_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB49_23
	cmp	r4, #0
	bne	.LBB49_18
	b	.LBB49_65
.LBB49_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB49_23
	cmp	r4, #0
	bne	.LBB49_20
	b	.LBB49_65
.LBB49_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB49_23
.LBB49_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB49_45
.LBB49_22:
	mov	r4, r2
.LBB49_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB49_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB49_28
	mov	r2, r4
	b	.LBB49_32
.LBB49_26:
	mov	r2, r4
	b	.LBB49_34
.LBB49_27:
	adds	r6, r1, #1
	b	.LBB49_45
.LBB49_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB49_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB49_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB49_31:
	cmp	r5, #12
	blo	.LBB49_34
.LBB49_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB49_33:
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
	bhi	.LBB49_33
.LBB49_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB49_35
	b	.LBB49_65
.LBB49_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB49_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB49_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB49_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB49_40
.LBB49_39:
	mov	r4, r2
.LBB49_40:
	cmp	r5, #3
	blo	.LBB49_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB49_42:
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
	bne	.LBB49_42
	b	.LBB49_65
.LBB49_43:
	adds	r6, r1, #2
	b	.LBB49_45
.LBB49_44:
	adds	r6, r1, #3
.LBB49_45:
	cmp	r4, #4
	blo	.LBB49_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB49_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB49_55
.LBB49_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB49_56
.LBB49_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB49_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB49_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB49_53
.LBB49_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB49_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB49_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB49_56
.LBB49_55:
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
	bhi	.LBB49_55
.LBB49_56:
	cmp	r2, #0
	beq	.LBB49_65
.LBB49_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB49_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB49_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB49_63
.LBB49_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB49_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB49_63
.LBB49_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB49_63:
	cmp	r4, #3
	blo	.LBB49_65
.LBB49_64:
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
	bne	.LBB49_64
.LBB49_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	__aeabi_memmove_old, .Lfunc_end49-__aeabi_memmove_old
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
	beq	.LBB50_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB50_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB50_4
	mov	r1, r0
.LBB50_4:
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
	beq	.LBB50_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB50_7
	mov	r3, r1
.LBB50_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB50_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB50_10
	mov	r0, r1
.LBB50_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB50_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB50_13
.LBB50_12:
	mov	r4, r7
	mov	r2, r6
.LBB50_13:
	lsrs	r6, r4, #2
	beq	.LBB50_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI50_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB50_18
	movs	r7, #0
	b	.LBB50_20
.LBB50_16:
	cmp	r1, #0
	bne	.LBB50_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB50_26
.LBB50_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB50_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB50_19
.LBB50_20:
	cmp	r3, #0
	beq	.LBB50_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB50_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB50_24
	str	r1, [r0, #8]
.LBB50_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB50_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB50_26:
	bl	__aeabi_memset4
.LBB50_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	16843009
.Lfunc_end50:
	.size	__aeabi_memset, .Lfunc_end50-__aeabi_memset
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
	beq	.LBB51_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI51_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB51_5
	movs	r7, #0
	b	.LBB51_7
.LBB51_3:
	cmp	r1, #0
	beq	.LBB51_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB51_13
.LBB51_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB51_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB51_6
.LBB51_7:
	cmp	r5, #0
	beq	.LBB51_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB51_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB51_11
	str	r3, [r0, #8]
.LBB51_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB51_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB51_13:
	bl	__aeabi_memset4
.LBB51_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	16843009
.Lfunc_end51:
	.size	__aeabi_memset4, .Lfunc_end51-__aeabi_memset4
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
.Lfunc_end52:
	.size	__aeabi_uidiv, .Lfunc_end52-__aeabi_uidiv
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
	blo	.LBB53_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB53_6
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
	beq	.LBB53_5
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
	bne	.LBB53_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB53_6
	b	.LBB53_7
.LBB53_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB53_7
.LBB53_6:
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
	bhi	.LBB53_6
.LBB53_7:
	cmp	r2, #4
	bls	.LBB53_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB53_11
.LBB53_9:
	cmp	r2, #0
	beq	.LBB53_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB53_11:
	bl	__aeabi_memcpy
.LBB53_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB53_13:
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
	bhs	.LBB53_6
	b	.LBB53_7
.Lfunc_end53:
	.size	__getrandom_custom, .Lfunc_end53-__getrandom_custom
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	2
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
	ldr	r0, .LCPI54_0
	ldr	r1, .LCPI54_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB54_1:
	b	.LBB54_1
	.p2align	2
.LCPI54_0:
	.long	.L_MergedGlobals
.LCPI54_1:
	.long	HEAPSTART
.Lfunc_end54:
	.size	_start, .Lfunc_end54-_start
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
	ldr	r1, .LCPI55_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI55_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI55_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69
.LCPI55_1:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71
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
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	1
	.zero	4
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E
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
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17h869d3e896574752fE
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.asciz	"\026\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\311\000\000\000*\000\000"
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
	.asciz	"\n\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\305\000\000\000C\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 16

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.0,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.0,"a",%progbits
.Lanon.29ab0db262152f09d436c706b1cdd4bd.0:
	.ascii	"memory allocation of "
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.0, 21

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.1,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.1,"a",%progbits
.Lanon.29ab0db262152f09d436c706b1cdd4bd.1:
	.ascii	" bytes failed"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.1, 13

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.2,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.2:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.0
	.asciz	"\025\000\000"
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.1
	.asciz	"\r\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.2, 16

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.29ab0db262152f09d436c706b1cdd4bd.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.3, 117

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.4,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.4:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.3
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.4, 16

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.52,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.52,"a",%progbits
.Lanon.29ab0db262152f09d436c706b1cdd4bd.52:
	.ascii	"capacity overflow"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.52, 17

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.53,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.53:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.52
	.asciz	"\021\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.53, 8

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.54,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.29ab0db262152f09d436c706b1cdd4bd.54:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.54, 123

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.55,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.55:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.54
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.55, 16

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.16,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.16,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.16, 200

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.32,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.8bb71b168ae18513d90c206eb689e07b.32:
	.ascii	"0123456789abcdef"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.32, 16

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.33,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.33,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.33:
	.ascii	"0x"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.33, 2

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.52,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.52,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.52:
	.ascii	": "
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.52, 2

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.295,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.8bb71b168ae18513d90c206eb689e07b.295:
	.long	1
	.zero	4
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.52
	.asciz	"\002\000\000"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.295, 16

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.314,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.314,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.314:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.314, 25

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.315,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.315,"a",%progbits
	.p2align	2, 0x0
.Lanon.8bb71b168ae18513d90c206eb689e07b.315:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.314
	.asciz	"\031\000\000"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.315, 8

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.349,%object
	.section	.rodata.cst32,"aM",%progbits,32
.Lanon.8bb71b168ae18513d90c206eb689e07b.349:
	.ascii	"index out of bounds: the len is "
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.349, 32

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.350,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.350,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.350:
	.ascii	" but the index is "
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.350, 18

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.351,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.351,"a",%progbits
	.p2align	2, 0x0
.Lanon.8bb71b168ae18513d90c206eb689e07b.351:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.349
	.asciz	" \000\000"
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.350
	.asciz	"\022\000\000"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.351, 16

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.0,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.0,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.0:
	.ascii	"failed to read the expected integer"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.0, 35

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.1,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.1:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.0
	.asciz	"#\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.1, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.6,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.6,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.6:
	.ascii	"failed to read chunkid"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.6, 22

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.7,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.7:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.6
	.asciz	"\026\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.7, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.8,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.8,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.8:
	.ascii	"failed to read chunklen"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.8, 23

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.9,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.9:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.8
	.asciz	"\027\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.9, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.34,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.34:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/midly-0.5.3/src/event.rs"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.34, 95

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.36,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.36,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.36:
	.ascii	"failed to parse event"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.36, 21

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.37,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.37,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.37:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.36
	.asciz	"\025\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.37, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.38,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.38:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.38, 16

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.55,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.55,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.55:
	.ascii	"invalid running status without top bit set"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.55, 42

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.56,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.56:
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.34
	.asciz	"^\000\000\000\220\000\000\000\034\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.56, 16

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.61,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.61,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.61:
	.ascii	"invalid smf format"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.61, 18

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.62,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.62:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.61
	.asciz	"\022\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.62, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.63,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.63,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.63:
	.ascii	"invalid smpte fps"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.63, 17

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.64,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.64:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.63
	.asciz	"\021\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.64, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.65,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.65,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.65:
	.ascii	"unexpected eof when reading midi timing"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.65, 39

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.66,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.66:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.65
	.asciz	"'\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.66, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.67,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.67,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.67:
	.ascii	"failed to read smpte time data"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.67, 30

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.68,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.68,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.68:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.67
	.asciz	"\036\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.68, 12

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.69,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.69,"a",%progbits
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.69:
	.ascii	"invalid smpte time"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.69, 18

	.type	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.70,%object
	.section	.rodata..Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.70,"a",%progbits
	.p2align	2, 0x0
.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.70:
	.zero	4
	.long	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.69
	.asciz	"\022\000\000"
	.size	.Lanon.9b10286bd58ef50d0a3e3a1a0bcf2d68.70, 12

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

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19:
	.ascii	"Heap overflow:size="
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19, 19

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20:
	.ascii	" next="
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20, 6

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21:
	.ascii	", sp="
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21, 5

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19
	.asciz	"\023\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20
	.asciz	"\006\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21
	.asciz	"\005\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22, 24

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23, 17

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24, 16

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140
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

	.type	.Lswitch.table._ZN5midly3smf6Header4read17hb10c5d82016596a6E,%object
	.section	.rodata..Lswitch.table._ZN5midly3smf6Header4read17hb10c5d82016596a6E,"a",%progbits
	.p2align	1, 0x0
.Lswitch.table._ZN5midly3smf6Header4read17hb10c5d82016596a6E:
	.short	3
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.short	1
	.short	0
	.size	.Lswitch.table._ZN5midly3smf6Header4read17hb10c5d82016596a6E, 14

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	4
	.size	.L_MergedGlobals, 4

_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE = .L_MergedGlobals
	.size	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE, 0
_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0 = .L_MergedGlobals
	.size	_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0, 4
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
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.section	".note.GNU-stack","",%progbits
