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
	.file	"midi.24e4419248590847-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


	.globl	__aeabi_lmul
__aeabi_lmul:

	push	{r4, lr}
	muls	r1, r2, r1
	muls	r3, r0, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	lsrs	r4, r2, #16
	muls	r3, r4, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	uxth	r0, r0
	uxth	r2, r2
	muls	r3, r2, r3
	muls	r4, r0, r4
	muls	r0, r2, r0

	movs	r2, #0
	adds	r3, r3, r4
	adcs	r2, r2
	lsls	r2, r2, #16
	adds	r1, r1, r2

	lsls	r2, r3, #16
	lsrs	r3, r3, #16
	adds	r0, r0, r2
	adcs	r1, r3
	pop	{r4, pc}

_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbdff41b4ab67db7E","ax",%progbits
	.p2align	2
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbdff41b4ab67db7E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbdff41b4ab67db7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r4, r1
	mov	r6, r0
	b	.LBB0_2
.LBB0_1:
	strh	r1, [r4, #8]
.LBB0_2:
	add	r5, sp, #100
	mov	r0, r5
	mov	r1, r4
	bl	_ZN5midly3smf5Chunk4read17he32a142929c340c3E
	ldrh	r2, [r5]
	cmp	r2, #3
	beq	.LBB0_7
	cmp	r2, #2
	beq	.LBB0_9
	ldrh	r0, [r4, #8]
	subs	r3, r0, #1
	bhs	.LBB0_6
	movs	r3, #0
.LBB0_6:
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	strh	r3, [r4, #8]
	lsls	r2, r2, #31
	beq	.LBB0_2
	b	.LBB0_10
.LBB0_7:
	movs	r0, #0
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	ldrh	r1, [r4, #8]
	subs	r1, r1, #1
	bhs	.LBB0_1
	mov	r1, r0
	b	.LBB0_1
.LBB0_9:
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [r6]
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
	mov	r3, r5
	str	r1, [sp, #40]
	str	r5, [sp, #36]
	str	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB0_12
	adds	r1, r2, #4
	adds	r2, #12
	add	r4, sp, #100
	mov	r0, r4
	str	r3, [sp, #28]
	bl	_ZN5midly5event10TrackEvent4read17h7626f533bb7bf8ceE
	ldr	r3, [sp, #28]
	ldrb	r0, [r4]
	cmp	r0, #22
	bne	.LBB0_13
.LBB0_12:
	movs	r4, #4
	mov	r1, r3
	stm	r6!, {r3, r4}
	str	r1, [r6]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_13:
	str	r6, [sp]
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
	str	r1, [sp, #24]
	adds	r1, r2, r1
	str	r1, [sp, #20]
	str	r1, [sp, #36]
	ldr	r1, [sp, #108]
	str	r1, [sp, #16]
	ldr	r1, [sp, #104]
	str	r1, [sp, #12]
	movs	r5, #80
	str	r5, [sp, #68]
	movs	r1, #1
	str	r1, [sp, #32]
	lsls	r6, r1, #20
	ldr	r3, [r6]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #72]
	adds	r4, r3, #7
	movs	r3, #3
	bics	r4, r3
	mov	r2, r4
	adds	r2, #80
	cmp	r1, r2
	bhs	.LBB0_14
	b	.LBB0_25
.LBB0_14:
	subs	r1, r4, #4
	str	r5, [r1]
	str	r2, [r6]
	cmp	r4, #0
	bne	.LBB0_15
	b	.LBB0_26
.LBB0_15:
	strb	r0, [r4]
	ldr	r0, [sp, #64]
	strb	r0, [r4, #1]
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	ldr	r0, [sp, #16]
	str	r0, [r4, #8]
	ldr	r0, [sp, #24]
	str	r0, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #16]
	add	r0, sp, #64
	ldrb	r1, [r0, #1]
	strb	r1, [r4, #2]
	ldrb	r0, [r0, #2]
	strb	r0, [r4, #3]
	ldr	r1, [sp, #32]
	str	r1, [sp, #60]
	str	r4, [sp, #56]
	movs	r3, #4
	str	r3, [sp, #52]
	ldr	r0, [sp, #48]
	str	r0, [sp, #88]
	ldr	r2, [sp, #44]
	str	r2, [sp, #84]
	ldr	r0, [sp, #40]
	str	r0, [sp, #80]
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	add	r0, sp, #76
	cmp	r2, #0
	beq	.LBB0_24
	str	r4, [sp, #28]
	adds	r0, r0, #4
	str	r0, [sp, #12]
	add	r0, sp, #100
	adds	r0, r0, #1
	str	r0, [sp, #4]
	add	r0, sp, #76
	adds	r0, #12
	str	r0, [sp, #8]
	movs	r1, #1
	movs	r4, #36
.LBB0_17:
	str	r1, [sp, #32]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN5midly5event10TrackEvent4read17h7626f533bb7bf8ceE
	ldrb	r6, [r6]
	ldr	r3, [sp, #52]
	cmp	r6, #22
	beq	.LBB0_21
	ldr	r2, [sp, #4]
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
	str	r1, [sp, #20]
	adds	r5, r0, r1
	str	r5, [sp, #76]
	ldr	r0, [sp, #108]
	str	r0, [sp, #16]
	ldr	r0, [sp, #104]
	str	r0, [sp, #24]
	ldr	r1, [sp, #32]
	cmp	r1, r3
	ldr	r0, [sp, #28]
	beq	.LBB0_20
.LBB0_19:
	str	r5, [r0, r4]
	str	r0, [sp, #28]
	adds	r0, r0, r4
	mov	r2, r0
	subs	r2, #16
	strb	r6, [r2]
	subs	r2, r0, #4
	ldr	r3, [sp, #20]
	str	r3, [r2]
	mov	r2, r0
	subs	r2, #8
	ldr	r3, [sp, #16]
	str	r3, [r2]
	mov	r2, r0
	subs	r2, #12
	ldr	r3, [sp, #24]
	str	r3, [r2]
	subs	r0, #15
	add	r3, sp, #72
	ldrb	r2, [r3, #2]
	strb	r2, [r0, #2]
	ldrb	r2, [r3, #1]
	strb	r2, [r0, #1]
	ldr	r2, [sp, #72]
	strb	r2, [r0]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, #20
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB0_17
	b	.LBB0_22
.LBB0_20:
	add	r0, sp, #52
	movs	r2, #20
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8bfe9bbedfa2394eE
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #56]
	b	.LBB0_19
.LBB0_21:
	ldr	r1, [sp, #32]
	b	.LBB0_23
.LBB0_22:
	ldr	r3, [sp, #52]
.LBB0_23:
	ldr	r4, [sp, #56]
.LBB0_24:
	ldr	r6, [sp]
	stm	r6!, {r3, r4}
	str	r1, [r6]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB0_25:
	str	r2, [sp, #52]
	ldr	r0, [sp, #28]
	str	r0, [sp, #92]
	str	r3, [sp, #80]
	ldr	r0, .LCPI0_0
	str	r0, [sp, #76]
	str	r3, [sp, #88]
	add	r0, sp, #100
	str	r0, [sp, #84]
	ldr	r0, .LCPI0_1
	str	r0, [sp, #120]
	add	r1, sp, #72
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	add	r0, sp, #52
	str	r0, [sp, #108]
	ldr	r0, .LCPI0_2
	str	r0, [sp, #104]
	add	r0, sp, #68
	str	r0, [sp, #100]
	add	r0, sp, #76
	ldr	r1, .LCPI0_3
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB0_26:
	movs	r0, #80
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI0_0:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI0_1:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI0_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI0_3:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbdff41b4ab67db7E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbdff41b4ab67db7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hb0f35dfe3fff5906E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hb0f35dfe3fff5906E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hb0f35dfe3fff5906E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, .LCPI1_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17hb0f35dfe3fff5906E, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17hb0f35dfe3fff5906E
	.cantunwind
	.fnend

	.section	.text._ZN4midi10merge_full17h04f1329cdd4f48cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4midi10merge_full17h04f1329cdd4f48cfE,%function
	.code	16
	.thumb_func
_ZN4midi10merge_full17h04f1329cdd4f48cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
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
	str	r1, [sp, #52]
	str	r5, [sp, #8]
	str	r2, [sp, #80]
	movs	r0, #1
	lsls	r3, r0, #20
	ldr	r0, [r3]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #84]
	adds	r0, r0, #7
	movs	r1, #3
	bics	r0, r1
	adds	r6, r0, r2
	cmp	r5, r6
	bhs	.LBB2_6
	b	.LBB2_37
.LBB2_6:
	subs	r1, r0, #4
	str	r2, [r1]
	str	r6, [r3]
	cmp	r0, #0
	mov	r3, r4
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #52]
	bne	.LBB2_15
	mov	r0, r2
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB2_8:
	str	r5, [sp, #8]
	lsrs	r4, r2, #1
	add	r0, sp, #56
	mov	r5, r1
	mov	r6, r2
	mov	r2, r4
	bl	_ZN4midi10merge_full17h04f1329cdd4f48cfE
	subs	r2, r6, r4
	movs	r0, #12
	muls	r0, r4, r0
	adds	r1, r5, r0
	add	r0, sp, #68
	bl	_ZN4midi10merge_full17h04f1329cdd4f48cfE
	ldr	r1, [sp, #64]
	ldr	r4, [sp, #76]
	adds	r2, r4, r1
	ldr	r0, .LCPI2_0
	cmp	r2, r0
	bls	.LBB2_10
.LBB2_9:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB2_10:
	movs	r3, #20
	cmp	r2, #0
	str	r3, [sp, #16]
	str	r1, [sp, #20]
	str	r4, [sp, #24]
	beq	.LBB2_16
	mov	r0, r3
	muls	r0, r2, r0
	str	r0, [sp, #80]
	movs	r1, #1
	lsls	r3, r1, #20
	ldr	r1, [r3]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #84]
	adds	r1, r1, #7
	movs	r4, #3
	bics	r1, r4
	adds	r5, r1, r0
	cmp	r6, r5
	bhs	.LBB2_12
	b	.LBB2_38
.LBB2_12:
	subs	r4, r1, #4
	str	r0, [r4]
	str	r5, [r3]
	cmp	r1, #0
	mov	r5, r1
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #16]
	ldr	r4, [sp, #24]
	bne	.LBB2_17
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
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
	movs	r5, #4
.LBB2_17:
	movs	r0, #0
	str	r0, [sp, #96]
	str	r5, [sp, #44]
	str	r5, [sp, #92]
	str	r2, [sp, #88]
	cmp	r1, #0
	bne	.LBB2_18
	b	.LBB2_42
.LBB2_18:
	movs	r6, #1
	mvns	r5, r6
	ldr	r2, [sp, #60]
	str	r2, [sp, #28]
	ldr	r2, [sp, #72]
	str	r2, [sp, #12]
	str	r5, [sp, #4]
	str	r5, [sp, #48]
	mov	r2, r0
	mov	r5, r0
	str	r0, [sp, #40]
	b	.LBB2_20
.LBB2_19:
	adds	r6, r6, #1
	ldr	r0, [sp, #48]
	subs	r0, r0, #1
	str	r0, [sp, #48]
	ldr	r0, [sp, #52]
	adds	r0, #20
	cmp	r5, r1
	blo	.LBB2_20
	b	.LBB2_41
.LBB2_20:
	str	r2, [sp, #32]
	str	r0, [sp, #52]
	ldr	r0, [sp, #40]
	cmp	r0, r4
	blo	.LBB2_21
	b	.LBB2_40
.LBB2_21:
	subs	r1, r6, #1
	str	r1, [sp, #36]
	mov	r2, r3
	muls	r2, r0, r2
	ldr	r0, [sp, #12]
	adds	r2, r0, r2
	ldr	r1, [r2, #16]
	muls	r3, r5, r3
	ldr	r0, [sp, #28]
	adds	r3, r0, r3
	ldr	r4, [r3, #16]
	cmp	r4, r1
	bhs	.LBB2_25
	add	r0, sp, #116
	ldm	r3!, {r1, r2}
	stm	r0!, {r1, r2}
	ldm	r3!, {r1, r2, r4}
	stm	r0!, {r1, r2, r4}
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #36]
	cmp	r1, r0
	beq	.LBB2_28
.LBB2_23:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	add	r1, sp, #116
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	str	r6, [sp, #96]
	adds	r5, r5, #1
	ldr	r1, [sp, #20]
	cmp	r5, r1
	beq	.LBB2_31
	ldr	r2, [sp, #32]
	adds	r2, r2, #1
	ldr	r3, [sp, #16]
	ldr	r4, [sp, #24]
	b	.LBB2_19
.LBB2_25:
	add	r1, sp, #116
	ldm	r2!, {r3, r4}
	stm	r1!, {r3, r4}
	ldm	r2!, {r0, r3, r4}
	stm	r1!, {r0, r3, r4}
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #36]
	cmp	r1, r0
	beq	.LBB2_29
.LBB2_26:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #44]
	adds	r0, r1, r0
	add	r1, sp, #116
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	str	r6, [sp, #96]
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	ldr	r4, [sp, #24]
	cmp	r0, r4
	beq	.LBB2_30
	str	r0, [sp, #40]
	ldr	r2, [sp, #32]
	adds	r2, r2, #1
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #16]
	b	.LBB2_19
.LBB2_28:
	add	r0, sp, #88
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E
	ldr	r0, [sp, #92]
	str	r0, [sp, #44]
	b	.LBB2_23
.LBB2_29:
	add	r0, sp, #88
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E
	ldr	r0, [sp, #92]
	str	r0, [sp, #44]
	b	.LBB2_26
.LBB2_30:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r2, r5
	bhi	.LBB2_32
	b	.LBB2_36
.LBB2_31:
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	ldr	r5, [sp, #40]
	ldr	r1, [sp, #16]
	cmp	r2, r5
	bls	.LBB2_36
.LBB2_32:
	ldr	r0, [sp, #52]
	adds	r0, #20
	str	r0, [sp, #52]
	subs	r0, r2, r5
	str	r0, [sp, #36]
	ldr	r0, [sp, #4]
	adds	r2, r0, #1
	ldr	r0, [sp, #48]
	muls	r2, r0, r2
	str	r2, [sp, #32]
	muls	r1, r5, r1
	ldr	r0, [sp, #28]
	adds	r1, r0, r1
	movs	r6, #0
	b	.LBB2_34
.LBB2_33:
	str	r0, [sp, #44]
	ldr	r4, [sp, #52]
	adds	r0, r0, r4
	add	r1, sp, #116
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #32]
	adds	r0, r0, r6
	str	r0, [sp, #96]
	ldr	r1, [sp, #40]
	adds	r1, #20
	adds	r4, #20
	str	r4, [sp, #52]
	adds	r6, r6, #1
	ldr	r0, [sp, #36]
	cmp	r0, r6
	beq	.LBB2_36
.LBB2_34:
	add	r0, sp, #116
	str	r1, [sp, #40]
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #48]
	adds	r0, r1, r0
	adds	r0, r0, #1
	cmp	r0, r6
	ldr	r0, [sp, #44]
	bne	.LBB2_33
	add	r0, sp, #88
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E
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
	str	r1, [sp, #92]
	ldr	r0, .LCPI2_1
	str	r0, [sp, #88]
	str	r1, [sp, #100]
	b	.LBB2_39
.LBB2_38:
	str	r5, [sp, #112]
	movs	r0, #0
	str	r0, [sp, #104]
	str	r4, [sp, #92]
	ldr	r0, .LCPI2_1
	str	r0, [sp, #88]
	str	r4, [sp, #100]
.LBB2_39:
	add	r0, sp, #116
	str	r0, [sp, #96]
	ldr	r0, .LCPI2_2
	str	r0, [sp, #136]
	add	r1, sp, #84
	str	r1, [sp, #132]
	str	r0, [sp, #128]
	add	r0, sp, #112
	str	r0, [sp, #124]
	ldr	r0, .LCPI2_3
	str	r0, [sp, #120]
	add	r0, sp, #80
	str	r0, [sp, #116]
	add	r0, sp, #88
	ldr	r1, .LCPI2_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB2_40:
	ldr	r2, .LCPI2_5
	ldr	r1, [sp, #24]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB2_41:
	ldr	r2, .LCPI2_6
	mov	r0, r5
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB2_42:
	movs	r0, #0
	ldr	r2, .LCPI2_6
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI2_0:
	.long	107374182
.LCPI2_1:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI2_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI2_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI2_4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.LCPI2_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI2_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end2:
	.size	_ZN4midi10merge_full17h04f1329cdd4f48cfE, .Lfunc_end2-_ZN4midi10merge_full17h04f1329cdd4f48cfE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB3_2
	movs	r1, #63
.LBB3_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E, .Lfunc_end3-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	pop	{r4, r6, r7, pc}
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E, .Lfunc_end5-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hf2ca7339f82f7572E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E, .Lfunc_end6-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3184cb08f68c6a85E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hf2ca7339f82f7572E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hf2ca7339f82f7572E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hf2ca7339f82f7572E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r2, [sp, #12]
	mov	r6, r1
	mov	r4, r0
	ldr	r0, [r7, #8]
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
	bne	.LBB7_11
	ldr	r1, .LCPI7_0
	cmp	r0, r1
	bhi	.LBB7_11
	mov	r5, r0
	cmp	r6, #0
	beq	.LBB7_6
	ldr	r6, [sp, #12]
	subs	r1, r6, #4
	ldr	r2, [r1]
	cmp	r0, r2
	bls	.LBB7_10
	str	r5, [sp, #16]
	movs	r1, #1
	lsls	r1, r1, #20
	str	r1, [sp, #8]
	ldr	r6, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #20]
	adds	r6, r6, #7
	movs	r1, #3
	str	r1, [sp, #4]
	bics	r6, r1
	adds	r0, r6, r0
	cmp	r3, r0
	blo	.LBB7_12
	subs	r3, r6, #4
	str	r5, [r3]
	ldr	r1, [sp, #8]
	str	r0, [r1]
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	b	.LBB7_10
.LBB7_6:
	cmp	r0, #0
	beq	.LBB7_9
	str	r5, [sp, #16]
	movs	r1, #1
	lsls	r1, r1, #20
	ldr	r2, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #20]
	adds	r6, r2, #7
	movs	r2, #3
	bics	r6, r2
	adds	r0, r6, r0
	cmp	r3, r0
	blo	.LBB7_13
	subs	r2, r6, #4
	str	r5, [r2]
	str	r0, [r1]
	b	.LBB7_10
.LBB7_9:
	movs	r6, #4
.LBB7_10:
	str	r6, [r4, #4]
	movs	r2, #0
	movs	r3, #8
.LBB7_11:
	str	r5, [r4, r3]
	str	r2, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB7_12:
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, [sp, #4]
	str	r1, [sp, #28]
	ldr	r0, .LCPI7_1
	str	r0, [sp, #24]
	str	r1, [sp, #36]
	b	.LBB7_14
.LBB7_13:
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r2, [sp, #28]
	ldr	r0, .LCPI7_1
	str	r0, [sp, #24]
	str	r2, [sp, #36]
.LBB7_14:
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI7_2
	str	r0, [sp, #72]
	add	r1, sp, #20
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI7_3
	str	r0, [sp, #56]
	add	r0, sp, #16
	str	r0, [sp, #52]
	add	r0, sp, #24
	ldr	r1, .LCPI7_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI7_0:
	.long	2147483644
.LCPI7_1:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI7_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI7_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI7_4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.Lfunc_end7:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hf2ca7339f82f7572E, .Lfunc_end7-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hf2ca7339f82f7572E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8bfe9bbedfa2394eE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8bfe9bbedfa2394eE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8bfe9bbedfa2394eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hf2ca7339f82f7572E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8bfe9bbedfa2394eE, .Lfunc_end8-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8bfe9bbedfa2394eE
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#316
	sub	sp, #316
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #127
	str	r0, [r5, #16]
.LBB9_1:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB9_1
.LBB9_5:
	ldr	r0, [r5, #8]
.LBB9_6:
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB9_10
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB9_6
.LBB9_10:
	ldr	r1, [r5, #8]
	movs	r2, #35
	str	r2, [r5]
	movs	r3, #32
	str	r3, [r5]
	movs	r2, #98
	str	r2, [r5]
	movs	r2, #121
	str	r2, [sp, #68]
	str	r2, [r5]
	movs	r2, #116
	str	r2, [sp, #60]
	str	r2, [r5]
	movs	r2, #101
	str	r2, [sp, #104]
	str	r2, [r5]
	movs	r2, #115
	str	r2, [sp, #100]
	str	r2, [r5]
	str	r3, [r5]
	movs	r2, #61
	str	r2, [r5]
	str	r3, [sp, #80]
	str	r3, [r5]
	uxtb	r0, r0
	lsls	r1, r1, #8
	uxth	r1, r1
	adds	r6, r1, r0
	str	r6, [sp, #272]
	movs	r4, #0
	str	r4, [sp, #148]
	movs	r1, #1
	str	r1, [sp, #136]
	ldr	r0, .LCPI9_45
	str	r0, [sp, #132]
	str	r1, [sp, #116]
	str	r1, [sp, #144]
	add	r0, sp, #292
	str	r0, [sp, #140]
	ldr	r0, .LCPI9_41
	str	r0, [sp, #296]
	add	r0, sp, #272
	str	r0, [sp, #292]
	ldr	r0, .LCPI9_42
	ldr	r1, .LCPI9_43
	add	r2, sp, #132
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB9_11
	bl	.LBB9_167
.LBB9_11:
	movs	r0, #10
	str	r0, [sp, #112]
	str	r0, [r5]
	ldr	r1, [sp, #116]
	lsls	r3, r1, #20
	cmp	r6, #0
	beq	.LBB9_19
	str	r6, [sp, #288]
	ldr	r0, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #260]
	adds	r1, r0, #4
	str	r1, [sp, #116]
	adds	r1, r1, r6
	cmp	r2, r1
	bhs	.LBB9_13
	bl	.LBB9_169
.LBB9_13:
	str	r6, [r0]
	str	r1, [r3]
	ldr	r1, [sp, #116]
	b	.LBB9_15
.LBB9_14:
	ldr	r0, [r5, #8]
	strb	r0, [r1, r4]
	adds	r4, r4, #1
	cmp	r4, r6
	beq	.LBB9_19
.LBB9_15:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB9_14
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB9_14
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB9_14
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB9_15
	b	.LBB9_14
.LBB9_19:
	str	r1, [sp, #116]
	str	r3, [sp, #84]
	movs	r2, #100
	str	r2, [r5]
	movs	r3, #97
	str	r3, [r5]
	ldr	r0, [sp, #60]
	str	r0, [r5]
	str	r3, [r5]
	ldr	r1, [sp, #80]
	str	r1, [r5]
	movs	r4, #114
	str	r4, [r5]
	ldr	r0, [sp, #104]
	str	r0, [r5]
	str	r3, [r5]
	str	r2, [sp, #48]
	str	r2, [r5]
	movs	r0, #44
	str	r0, [r5]
	str	r1, [r5]
	movs	r0, #112
	str	r0, [sp, #88]
	str	r0, [r5]
	str	r3, [sp, #92]
	str	r3, [r5]
	str	r4, [sp, #72]
	str	r4, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	movs	r0, #105
	str	r0, [sp, #40]
	str	r0, [r5]
	movs	r0, #110
	str	r0, [sp, #52]
	str	r0, [r5]
	movs	r0, #103
	str	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, [sp, #112]
	str	r0, [r5]
	cmp	r6, #4
	bhs	.LBB9_20
	bl	.LBB9_171
.LBB9_20:
	ldr	r1, [sp, #116]
	ldrb	r0, [r1]
	cmp	r0, #77
	bne	.LBB9_21
	b	.LBB9_40
.LBB9_21:
	cmp	r0, #82
	beq	.LBB9_22
	bl	.LBB9_171
.LBB9_22:
	ldr	r0, [sp, #116]
	ldrb	r0, [r0, #1]
	cmp	r0, #73
	beq	.LBB9_23
	bl	.LBB9_171
.LBB9_23:
	ldr	r0, [sp, #116]
	ldrb	r0, [r0, #2]
	cmp	r0, #70
	beq	.LBB9_24
	bl	.LBB9_171
.LBB9_24:
	ldr	r0, [sp, #116]
	ldrb	r0, [r0, #3]
	cmp	r0, #70
	beq	.LBB9_25
	bl	.LBB9_171
.LBB9_25:
	cmp	r6, #8
	bhs	.LBB9_26
	bl	.LBB9_171
.LBB9_26:
	ldr	r2, [sp, #116]
	ldrb	r0, [r2, #4]
	ldrb	r1, [r2, #5]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r2, #6]
	lsls	r1, r1, #16
	ldrb	r2, [r2, #7]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	subs	r6, #8
	cmp	r0, r6
	blo	.LBB9_28
	mov	r0, r6
.LBB9_28:
	ldr	r3, [sp, #116]
	ldrb	r1, [r3]
	ldrb	r2, [r3, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r3, #2]
	lsls	r2, r2, #16
	ldrb	r3, [r3, #3]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, .LCPI9_37
	cmp	r1, r2
	beq	.LBB9_29
	bl	.LBB9_171
.LBB9_29:
	cmp	r0, #4
	bhs	.LBB9_30
	bl	.LBB9_171
.LBB9_30:
	ldr	r3, [sp, #116]
	ldrb	r1, [r3, #8]
	ldrb	r2, [r3, #9]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r3, #10]
	lsls	r2, r2, #16
	ldrb	r3, [r3, #11]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, .LCPI9_44
	cmp	r1, r2
	beq	.LBB9_31
	bl	.LBB9_171
.LBB9_31:
	ldr	r1, [sp, #116]
	adds	r1, #12
	subs	r2, r0, #4
	b	.LBB9_34
.LBB9_32:
	movs	r1, #1
	movs	r0, #0
	mov	r6, r2
	mov	r2, r0
.LBB9_33:
	ldr	r0, .LCPI9_39
	cmp	r3, r0
	beq	.LBB9_43
.LBB9_34:
	cmp	r2, #8
	bhs	.LBB9_35
	bl	.LBB9_171
.LBB9_35:
	ldrb	r3, [r1]
	ldrb	r4, [r1, #1]
	lsls	r4, r4, #8
	adds	r3, r4, r3
	ldrb	r4, [r1, #2]
	lsls	r4, r4, #16
	ldrb	r6, [r1, #3]
	lsls	r6, r6, #24
	adds	r4, r6, r4
	adds	r3, r4, r3
	ldrb	r4, [r1, #4]
	ldrb	r6, [r1, #5]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r1, #6]
	lsls	r6, r6, #16
	ldrb	r0, [r1, #7]
	lsls	r0, r0, #24
	adds	r0, r0, r6
	adds	r6, r0, r4
	adds	r1, #8
	subs	r2, #8
	cmp	r2, r6
	str	r1, [sp, #116]
	blo	.LBB9_32
	subs	r4, r2, r6
	adds	r1, r1, r6
	cmp	r2, r6
	beq	.LBB9_39
	movs	r0, #1
	ands	r0, r6
	beq	.LBB9_39
	subs	r2, r4, #1
	adds	r1, r1, #1
	b	.LBB9_33
.LBB9_39:
	mov	r2, r4
	b	.LBB9_33
.LBB9_40:
	ldrb	r0, [r1, #1]
	cmp	r0, #84
	beq	.LBB9_41
	bl	.LBB9_171
.LBB9_41:
	ldr	r0, [sp, #116]
	ldrb	r0, [r0, #2]
	cmp	r0, #104
	beq	.LBB9_42
	bl	.LBB9_171
.LBB9_42:
	ldr	r0, [sp, #116]
	ldrb	r0, [r0, #3]
	cmp	r0, #100
	beq	.LBB9_43
	bl	.LBB9_171
.LBB9_43:
	str	r6, [sp, #296]
	ldr	r0, [sp, #116]
	str	r0, [sp, #292]
	add	r4, sp, #132
	add	r1, sp, #292
	mov	r0, r4
	bl	_ZN5midly3smf5Chunk4read17he32a142929c340c3E
	ldrh	r1, [r4]
	cmp	r1, #2
	blo	.LBB9_44
	bl	.LBB9_171
.LBB9_44:
	add	r0, sp, #132
	lsls	r1, r1, #31
	beq	.LBB9_45
	bl	.LBB9_171
.LBB9_45:
	ldr	r6, [sp, #136]
	uxtb	r1, r6
	cmp	r1, #2
	bne	.LBB9_46
	bl	.LBB9_171
.LBB9_46:
	lsls	r1, r6, #31
	beq	.LBB9_47
	bl	.LBB9_168
.LBB9_47:
	ldrh	r0, [r0, #2]
	ldr	r2, [sp, #296]
	ldr	r3, [sp, #292]
	ldr	r1, [sp, #88]
	str	r1, [r5]
	ldr	r1, [sp, #92]
	str	r1, [r5]
	ldr	r1, [sp, #72]
	str	r1, [r5]
	ldr	r1, [sp, #100]
	str	r1, [r5]
	ldr	r1, [sp, #104]
	str	r1, [r5]
	ldr	r1, [sp, #48]
	str	r1, [r5]
	add	r1, sp, #120
	strh	r0, [r1, #8]
	ldr	r0, [sp, #112]
	str	r0, [r5]
	str	r2, [sp, #124]
	str	r3, [sp, #120]
	add	r0, sp, #272
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbdff41b4ab67db7E
	movs	r3, #1
	lsls	r2, r3, #31
	movs	r1, #0
	ldr	r0, [sp, #272]
	str	r2, [sp, #108]
	cmp	r0, r2
	str	r6, [sp, #76]
	str	r1, [sp, #96]
	bne	.LBB9_49
	movs	r0, #4
	str	r0, [sp, #108]
	str	r1, [sp, #116]
	b	.LBB9_58
.LBB9_49:
	str	r3, [sp, #116]
	movs	r0, #48
	str	r0, [sp, #284]
	ldr	r6, [sp, #84]
	ldr	r1, [r6]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #288]
	adds	r2, r1, #7
	movs	r1, #3
	bics	r2, r1
	mov	r4, r2
	adds	r4, #48
	cmp	r3, r4
	bhs	.LBB9_50
	bl	.LBB9_170
.LBB9_50:
	subs	r1, r2, #4
	str	r0, [r1]
	str	r4, [r6]
	cmp	r2, #0
	bne	.LBB9_51
	bl	.LBB9_175
.LBB9_51:
	ldr	r0, [sp, #280]
	str	r0, [r2, #8]
	ldr	r0, [sp, #276]
	str	r0, [r2, #4]
	ldr	r0, [sp, #272]
	str	r0, [r2]
	ldr	r0, [sp, #116]
	str	r0, [sp, #268]
	mov	r4, r2
	str	r2, [sp, #264]
	movs	r0, #4
	str	r0, [sp, #260]
	ldr	r0, [sp, #128]
	str	r0, [sp, #300]
	ldr	r0, [sp, #124]
	str	r0, [sp, #296]
	ldr	r0, [sp, #120]
	str	r0, [sp, #292]
	movs	r6, #12
	b	.LBB9_53
.LBB9_52:
	ldr	r0, [sp, #132]
	str	r0, [r2, r6]
	mov	r4, r2
	adds	r0, r2, r6
	ldr	r2, [sp, #140]
	str	r2, [r0, #8]
	ldr	r2, [sp, #136]
	str	r2, [r0, #4]
	adds	r1, r1, #1
	str	r1, [sp, #116]
	str	r1, [sp, #268]
	adds	r6, #12
.LBB9_53:
	add	r0, sp, #132
	add	r1, sp, #292
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbdff41b4ab67db7E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #108]
	cmp	r0, r1
	beq	.LBB9_57
	ldr	r0, [sp, #260]
	ldr	r1, [sp, #116]
	cmp	r1, r0
	mov	r2, r4
	bne	.LBB9_52
	add	r0, sp, #260
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8bfe9bbedfa2394eE
	ldr	r1, [sp, #116]
	ldr	r2, [sp, #264]
	b	.LBB9_52
	.p2align	2
.LCPI9_45:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.p2align	1
.LBB9_57:
	ldr	r0, [sp, #264]
	str	r0, [sp, #108]
.LBB9_58:
	ldr	r1, [sp, #92]
	str	r1, [r5]
	movs	r0, #108
	str	r0, [r5]
	str	r0, [sp, #20]
	str	r0, [r5]
	ldr	r6, [sp, #80]
	str	r6, [r5]
	ldr	r4, [sp, #60]
	str	r4, [r5]
	ldr	r2, [sp, #72]
	str	r2, [r5]
	str	r1, [r5]
	movs	r0, #99
	str	r0, [r5]
	movs	r3, #107
	str	r3, [sp, #28]
	str	r3, [r5]
	ldr	r3, [sp, #100]
	str	r3, [r5]
	str	r6, [r5]
	ldr	r6, [sp, #104]
	str	r6, [r5]
	movs	r3, #120
	str	r3, [sp, #64]
	str	r3, [r5]
	str	r4, [r5]
	str	r2, [r5]
	str	r1, [r5]
	str	r0, [sp, #84]
	str	r0, [r5]
	str	r4, [r5]
	str	r6, [r5]
	ldr	r4, [sp, #48]
	str	r4, [r5]
	ldr	r0, [sp, #112]
	str	r0, [r5]
	add	r0, sp, #272
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #116]
	bl	_ZN4midi10merge_full17h04f1329cdd4f48cfE
	movs	r0, #109
	str	r0, [sp, #44]
	str	r0, [r5]
	str	r6, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	str	r6, [r5]
	ldr	r6, [sp, #112]
	str	r4, [r5]
	str	r6, [r5]
	ldr	r4, [sp, #280]
	str	r4, [sp, #260]
	ldr	r0, [sp, #96]
	str	r0, [sp, #148]
	movs	r1, #1
	str	r1, [sp, #136]
	ldr	r0, .LCPI9_23
	str	r0, [sp, #132]
	str	r1, [sp, #56]
	str	r1, [sp, #144]
	add	r0, sp, #292
	str	r0, [sp, #140]
	ldr	r0, .LCPI9_30
	str	r0, [sp, #296]
	add	r0, sp, #260
	str	r0, [sp, #292]
	ldr	r0, .LCPI9_25
	ldr	r1, .LCPI9_26
	add	r2, sp, #132
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB9_59
	b	.LBB9_167
.LBB9_59:
	str	r4, [sp, #116]
	ldr	r0, [sp, #76]
	lsrs	r4, r0, #16
	str	r6, [r5]
	add	r0, sp, #132
	movs	r1, #128
	bl	__aeabi_memclr4
	str	r4, [sp, #24]
	cmp	r4, #0
	bne	.LBB9_60
	b	.LBB9_172
.LBB9_60:
	ldr	r1, [sp, #116]
	cmp	r1, #0
	bne	.LBB9_61
	b	.LBB9_166
.LBB9_61:
	movs	r0, #20
	muls	r0, r1, r0
	ldr	r6, [sp, #276]
	adds	r0, r6, r0
	str	r0, [sp, #108]
	ldr	r0, .LCPI9_31
	ldr	r1, [sp, #24]
	bl	__aeabi_uidiv
	str	r0, [sp, #96]
	mov	r0, r6
	adds	r0, #20
	movs	r1, #0
	str	r1, [sp, #32]
	b	.LBB9_67
	.p2align	2
.LCPI9_41:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
	.p2align	2
.LCPI9_42:
	.long	_ZN4parm3tty3TTY17ha731531f64e98875E
	.p2align	2
.LCPI9_43:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	1
.LBB9_66:
	ldr	r1, [sp, #116]
	mov	r6, r4
	bne	.LBB9_67
	b	.LBB9_166
.LBB9_67:
	mov	r4, r0
	ldr	r0, [r6, #16]
	str	r0, [sp, #116]
	cmp	r0, r1
	bne	.LBB9_74
.LBB9_68:
	ldrb	r0, [r6]
	cmp	r0, #18
	bhi	.LBB9_90
	movs	r1, #3
	b	.LBB9_91
	.p2align	1
.LBB9_74:
	ldr	r0, [sp, #116]
	subs	r0, r0, r1
	ldr	r1, [sp, #96]
	muls	r0, r1, r0
	ldr	r1, .LCPI9_32
	bl	__aeabi_uidiv
	cmp	r0, #1
	bhi	.LBB9_76
	ldr	r0, [sp, #56]
.LBB9_76:
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB9_86
.LBB9_77:
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB9_86
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB9_86
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB9_86
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB9_77
	b	.LBB9_86
	.p2align	2
.LCPI9_23:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.p2align	2
.LCPI9_25:
	.long	_ZN4parm3tty3TTY17ha731531f64e98875E
	.p2align	2
.LCPI9_26:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.p2align	1
.LBB9_85:
	ldr	r1, [r5, #8]
	subs	r0, r0, #1
	beq	.LBB9_68
.LBB9_86:
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB9_85
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB9_85
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB9_85
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB9_86
	b	.LBB9_85
.LBB9_90:
	mov	r1, r0
	subs	r1, #19
.LBB9_91:
	uxtb	r1, r1
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI9_20:
	add	pc, r1
	.p2align	2
.LJTI9_0:
	.byte	(.LBB9_93-(.LCPI9_20+4))/2
	.byte	(.LBB9_115-(.LCPI9_20+4))/2
	.byte	(.LBB9_100-(.LCPI9_20+4))/2
	.byte	(.LBB9_102-(.LCPI9_20+4))/2
	.p2align	1
.LBB9_93:
	ldrb	r2, [r6, #4]
	ldrb	r0, [r6, #3]
	str	r0, [sp, #76]
	ldrb	r0, [r6, #6]
	sxtb	r3, r0
	ldrb	r6, [r6, #2]
	.p2align	2
	add	r6, pc
	ldrb	r6, [r6, #4]
	lsls	r6, r6, #1
.LCPI9_21:
	add	pc, r6
	.p2align	2
.LJTI9_2:
	.byte	(.LBB9_120-(.LCPI9_21+4))/2
	.byte	(.LBB9_95-(.LCPI9_21+4))/2
	.byte	(.LBB9_118-(.LCPI9_21+4))/2
	.byte	(.LBB9_118-(.LCPI9_21+4))/2
	.byte	(.LBB9_124-(.LCPI9_21+4))/2
	.byte	(.LBB9_118-(.LCPI9_21+4))/2
	.byte	(.LBB9_118-(.LCPI9_21+4))/2
	.p2align	1
.LBB9_95:
	cmp	r2, #0
	beq	.LBB9_120
	cmp	r3, #0
	bpl	.LBB9_97
	b	.LBB9_176
.LBB9_97:
	add	r1, sp, #132
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	beq	.LBB9_99
	str	r0, [r5, #24]
	str	r0, [sp, #32]
.LBB9_99:
	ldr	r0, [sp, #76]
	str	r0, [r5, #12]
	str	r2, [r5, #16]
	movs	r0, #1
	str	r0, [r5, #20]
	b	.LBB9_118
.LBB9_100:
	ldr	r0, [sp, #104]
	str	r0, [r5]
	ldr	r1, [sp, #100]
	str	r1, [r5]
	ldr	r1, [sp, #84]
	str	r1, [r5]
	ldr	r1, [sp, #92]
	str	r1, [r5]
	ldr	r1, [sp, #88]
.LBB9_101:
	str	r1, [r5]
	b	.LBB9_116
.LBB9_102:
	ldr	r2, [r6, #4]
	adr	r1, .LJTI9_1
	lsls	r0, r0, #1
	ldrh	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI9_22:
	add	pc, r0
	.p2align	2
.LCPI9_37:
	.long	1179011410
	.p2align	2
.LCPI9_44:
	.long	1145654610
	.p2align	1
	.p2align	2
.LJTI9_1:
	.short	(.LBB9_109-(.LCPI9_22+4))/2
	.short	(.LBB9_141-(.LCPI9_22+4))/2
	.short	(.LBB9_132-(.LCPI9_22+4))/2
	.short	(.LBB9_138-(.LCPI9_22+4))/2
	.short	(.LBB9_129-(.LCPI9_22+4))/2
	.short	(.LBB9_143-(.LCPI9_22+4))/2
	.short	(.LBB9_149-(.LCPI9_22+4))/2
	.short	(.LBB9_139-(.LCPI9_22+4))/2
	.short	(.LBB9_153-(.LCPI9_22+4))/2
	.short	(.LBB9_131-(.LCPI9_22+4))/2
	.short	(.LBB9_152-(.LCPI9_22+4))/2
	.short	(.LBB9_128-(.LCPI9_22+4))/2
	.short	(.LBB9_130-(.LCPI9_22+4))/2
	.short	(.LBB9_147-(.LCPI9_22+4))/2
	.short	(.LBB9_127-(.LCPI9_22+4))/2
	.short	(.LBB9_133-(.LCPI9_22+4))/2
	.short	(.LBB9_126-(.LCPI9_22+4))/2
	.short	(.LBB9_142-(.LCPI9_22+4))/2
	.short	(.LBB9_150-(.LCPI9_22+4))/2
	.p2align	1
	.p2align	2
.LCPI9_39:
	.long	1635017060
	.p2align	1
.LBB9_109:
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r0, [sp, #84]
	str	r0, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	movs	r0, #111
	b	.LBB9_116
	.p2align	2
.LCPI9_30:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI9_31:
	.long	500000
	.p2align	2
.LCPI9_32:
	.long	50000
	.p2align	1
.LBB9_115:
	ldr	r1, [sp, #100]
	str	r1, [r5]
	ldr	r0, [sp, #68]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #104]
	str	r0, [r5]
	ldr	r0, [sp, #64]
.LBB9_116:
	str	r0, [r5]
.LBB9_117:
	ldr	r0, [sp, #112]
	str	r0, [r5]
.LBB9_118:
	mov	r1, r4
	adds	r1, #20
	ldr	r0, [sp, #108]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB9_119
	b	.LBB9_66
.LBB9_119:
	mov	r0, r1
	b	.LBB9_66
.LBB9_120:
	cmp	r3, #0
	bpl	.LBB9_121
	b	.LBB9_173
.LBB9_121:
	add	r1, sp, #132
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	beq	.LBB9_123
	str	r0, [r5, #24]
	str	r0, [sp, #32]
.LBB9_123:
	ldr	r0, [sp, #76]
	str	r0, [r5, #12]
	movs	r0, #0
	str	r0, [r5, #20]
	b	.LBB9_118
.LBB9_124:
	cmp	r3, #0
	bpl	.LBB9_125
	b	.LBB9_174
.LBB9_125:
	add	r1, sp, #132
	ldr	r2, [sp, #76]
	strb	r2, [r1, r0]
	b	.LBB9_118
.LBB9_126:
	ldr	r0, [sp, #28]
	str	r0, [r5]
	ldr	r1, [sp, #104]
	str	r1, [r5]
	ldr	r0, [sp, #68]
	str	r0, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r0, [sp, #60]
	str	r0, [r5]
	movs	r0, #117
	str	r0, [r5]
	ldr	r0, [sp, #72]
	b	.LBB9_151
.LBB9_127:
	ldr	r3, [sp, #100]
	str	r3, [r5]
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r0, [sp, #88]
	str	r0, [r5]
	ldr	r1, [sp, #60]
	str	r1, [r5]
	ldr	r2, [sp, #104]
	str	r2, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	movs	r0, #111
	str	r0, [r5]
	movs	r0, #102
	str	r0, [r5]
	str	r0, [r5]
	str	r3, [r5]
	str	r2, [r5]
	str	r1, [r5]
	b	.LBB9_117
.LBB9_128:
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r1, [sp, #40]
	str	r1, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #88]
	str	r0, [r5]
	movs	r0, #111
	str	r0, [r5]
	ldr	r0, [sp, #72]
	b	.LBB9_140
.LBB9_129:
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r3, [sp, #52]
	str	r3, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	ldr	r1, [sp, #60]
	str	r1, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	movs	r0, #117
	str	r0, [r5]
	ldr	r6, [sp, #44]
	str	r6, [r5]
	ldr	r2, [sp, #104]
	str	r2, [r5]
	str	r3, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	str	r3, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	str	r6, [r5]
	str	r2, [r5]
	b	.LBB9_117
.LBB9_130:
	ldr	r0, [sp, #104]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	ldr	r1, [sp, #80]
	str	r1, [r5]
	movs	r0, #111
	str	r0, [r5]
	movs	r0, #102
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r0, [sp, #84]
	str	r0, [r5]
	ldr	r0, [sp, #28]
	b	.LBB9_116
.LBB9_131:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	ldr	r1, [sp, #104]
	str	r1, [r5]
	movs	r0, #118
	str	r0, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r0, [sp, #84]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r0, [sp, #44]
	b	.LBB9_151
.LBB9_132:
	ldr	r0, [sp, #84]
	str	r0, [r5]
	movs	r0, #111
	str	r0, [r5]
	ldr	r0, [sp, #88]
	str	r0, [r5]
	ldr	r0, [sp, #68]
	str	r0, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	movs	r0, #104
	b	.LBB9_140
.LBB9_133:
	str	r2, [sp, #8]
	ldrb	r0, [r6, #2]
	str	r0, [sp, #16]
	ldrb	r0, [r6, #3]
	str	r0, [sp, #12]
	ldrb	r0, [r6, #1]
	str	r0, [sp, #76]
	ldr	r1, [sp, #60]
	str	r1, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r2, [sp, #44]
	str	r2, [r5]
	ldr	r3, [sp, #104]
	str	r3, [r5]
	ldr	r2, [sp, #80]
	str	r2, [r5]
	ldr	r6, [sp, #100]
	str	r6, [r5]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r6, [sp, #52]
	str	r6, [r5]
	ldr	r6, [sp, #92]
	str	r6, [r5]
	str	r1, [r5]
	movs	r1, #117
	str	r1, [r5]
	ldr	r1, [sp, #72]
	str	r1, [r5]
	str	r3, [r5]
	str	r2, [r5]
	ldr	r0, [sp, #76]
	str	r0, [sp, #288]
	movs	r0, #0
	str	r0, [sp, #76]
	str	r0, [sp, #308]
	movs	r6, #1
	str	r6, [sp, #296]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #292]
	str	r6, [sp, #304]
	add	r0, sp, #260
	str	r0, [sp, #300]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #264]
	add	r0, sp, #288
	str	r0, [sp, #260]
	add	r2, sp, #292
	ldr	r0, .LCPI9_2
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB9_134
	b	.LBB9_167
.LBB9_134:
	movs	r0, #47
	str	r0, [sp, #4]
	str	r0, [r5]
	movs	r0, #31
	ldr	r1, [sp, #16]
	ands	r1, r0
	mov	r0, r6
	lsls	r0, r1
	str	r0, [sp, #288]
	ldr	r0, [sp, #76]
	str	r0, [sp, #308]
	str	r6, [sp, #296]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #292]
	str	r6, [sp, #304]
	add	r0, sp, #260
	str	r0, [sp, #300]
	ldr	r0, .LCPI9_1
	str	r0, [sp, #264]
	add	r0, sp, #288
	str	r0, [sp, #260]
	add	r2, sp, #292
	ldr	r0, .LCPI9_2
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB9_135
	b	.LBB9_167
.LBB9_135:
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #12]
	str	r0, [sp, #288]
	ldr	r0, [sp, #76]
	str	r0, [sp, #308]
	str	r6, [sp, #296]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #292]
	str	r6, [sp, #304]
	add	r0, sp, #260
	str	r0, [sp, #300]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #264]
	add	r0, sp, #288
	str	r0, [sp, #260]
	add	r2, sp, #292
	ldr	r0, .LCPI9_2
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB9_136
	b	.LBB9_167
.LBB9_136:
	ldr	r0, [sp, #4]
	str	r0, [r5]
	ldr	r0, [sp, #8]
	uxtb	r0, r0
	str	r0, [sp, #288]
	ldr	r0, [sp, #76]
	str	r0, [sp, #308]
	str	r6, [sp, #296]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #292]
	str	r6, [sp, #304]
	add	r0, sp, #260
	str	r0, [sp, #300]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #264]
	add	r0, sp, #288
	str	r0, [sp, #260]
	add	r2, sp, #292
	ldr	r0, .LCPI9_2
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB9_137
	b	.LBB9_117
.LBB9_137:
	b	.LBB9_167
.LBB9_138:
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r1, [sp, #92]
	str	r1, [r5]
	ldr	r0, [sp, #84]
	str	r0, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #44]
	str	r0, [r5]
	b	.LBB9_154
.LBB9_139:
	ldr	r0, [sp, #84]
	str	r0, [r5]
	movs	r0, #117
	str	r0, [r5]
	ldr	r0, [sp, #104]
	str	r0, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #88]
	str	r0, [r5]
	movs	r0, #111
	str	r0, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r0, [sp, #52]
.LBB9_140:
	str	r0, [r5]
	ldr	r0, [sp, #60]
	b	.LBB9_116
.LBB9_141:
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r1, [sp, #104]
	str	r1, [r5]
	ldr	r1, [sp, #64]
	b	.LBB9_101
.LBB9_142:
	ldr	r2, [sp, #100]
	str	r2, [r5]
	ldr	r1, [sp, #104]
	str	r1, [r5]
	movs	r0, #113
	str	r0, [r5]
	movs	r0, #117
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	ldr	r3, [sp, #84]
	str	r3, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	str	r2, [r5]
	ldr	r0, [sp, #88]
	str	r0, [r5]
	str	r1, [r5]
	str	r3, [r5]
	ldr	r1, [sp, #40]
	str	r1, [r5]
	movs	r0, #102
	str	r0, [r5]
	str	r1, [r5]
	str	r3, [r5]
	b	.LBB9_117
.LBB9_143:
	ldr	r0, [r6, #8]
	movs	r1, #76
	str	r1, [r5]
	movs	r1, #58
	str	r1, [r5]
	ldr	r1, [sp, #80]
	str	r1, [r5]
	cmp	r0, #0
	ldr	r3, [sp, #112]
	bne	.LBB9_144
	b	.LBB9_165
.LBB9_144:
	movs	r1, #3
	ands	r1, r0
	beq	.LBB9_155
	mov	r6, r2
	ldrb	r2, [r2]
	str	r2, [r5]
	cmp	r1, #1
	bne	.LBB9_156
	adds	r1, r6, #1
	b	.LBB9_159
.LBB9_147:
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r0, [sp, #104]
	str	r0, [r5]
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r0, [sp, #88]
	str	r0, [r5]
	movs	r0, #111
	str	r0, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	str	r2, [sp, #288]
	movs	r0, #0
	str	r0, [sp, #308]
	movs	r0, #1
	str	r0, [sp, #296]
	ldr	r1, .LCPI9_0
	str	r1, [sp, #292]
	str	r0, [sp, #304]
	add	r0, sp, #260
	str	r0, [sp, #300]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #264]
	add	r0, sp, #288
	str	r0, [sp, #260]
	mov	r6, r2
	add	r2, sp, #292
	ldr	r0, .LCPI9_2
	ldr	r1, .LCPI9_3
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB9_148
	b	.LBB9_167
.LBB9_148:
	ldr	r0, [sp, #112]
	str	r0, [r5]
	mov	r0, r6
	ldr	r1, [sp, #24]
	bl	__aeabi_uidiv
	str	r0, [sp, #96]
	b	.LBB9_118
.LBB9_149:
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r1, [sp, #72]
	str	r1, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5]
	ldr	r0, [sp, #104]
	b	.LBB9_151
.LBB9_150:
	movs	r0, #117
	str	r0, [r5]
	ldr	r1, [sp, #52]
	str	r1, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5]
	str	r1, [r5]
	movs	r0, #111
	str	r0, [r5]
	movs	r0, #119
.LBB9_151:
	str	r0, [r5]
	str	r1, [r5]
	b	.LBB9_117
.LBB9_152:
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r1, [sp, #40]
	str	r1, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #84]
	str	r0, [r5]
	movs	r0, #104
	str	r0, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	str	r0, [r5]
	ldr	r0, [sp, #104]
	str	r0, [r5]
	ldr	r0, [sp, #20]
	b	.LBB9_116
.LBB9_153:
	ldr	r0, [sp, #88]
	str	r0, [r5]
	ldr	r1, [sp, #72]
	str	r1, [r5]
	movs	r0, #111
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r1, [sp, #92]
	str	r1, [r5]
	ldr	r2, [sp, #44]
	str	r2, [r5]
	ldr	r0, [sp, #80]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	str	r1, [r5]
	str	r2, [r5]
.LBB9_154:
	ldr	r0, [sp, #104]
	b	.LBB9_116
.LBB9_155:
	mov	r1, r2
	cmp	r0, #4
	bhs	.LBB9_160
	b	.LBB9_165
.LBB9_156:
	ldrb	r2, [r6, #1]
	str	r2, [r5]
	cmp	r1, #2
	bne	.LBB9_158
	adds	r1, r6, #2
	b	.LBB9_159
.LBB9_158:
	ldrb	r1, [r6, #2]
	str	r1, [r5]
	adds	r1, r6, #3
.LBB9_159:
	mov	r2, r6
	cmp	r0, #4
	blo	.LBB9_165
.LBB9_160:
	adds	r0, r2, r0
.LBB9_161:
	ldrb	r2, [r1]
	str	r2, [r5]
	ldrb	r2, [r1, #1]
	str	r2, [r5]
	ldrb	r2, [r1, #2]
	str	r2, [r5]
	ldrb	r2, [r1, #3]
	str	r2, [r5]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB9_165
	ldrb	r2, [r1]
	str	r2, [r5]
	ldrb	r2, [r1, #1]
	str	r2, [r5]
	ldrb	r2, [r1, #2]
	str	r2, [r5]
	ldrb	r2, [r1, #3]
	str	r2, [r5]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB9_165
	ldrb	r2, [r1]
	str	r2, [r5]
	ldrb	r2, [r1, #1]
	str	r2, [r5]
	ldrb	r2, [r1, #2]
	str	r2, [r5]
	ldrb	r2, [r1, #3]
	str	r2, [r5]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB9_165
	ldrb	r2, [r1]
	str	r2, [r5]
	ldrb	r2, [r1, #1]
	str	r2, [r5]
	ldrb	r2, [r1, #2]
	str	r2, [r5]
	ldrb	r2, [r1, #3]
	str	r2, [r5]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB9_161
.LBB9_165:
	str	r3, [r5]
	b	.LBB9_118
.LBB9_166:
	ldr	r0, [sp, #104]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	ldr	r0, [sp, #112]
	str	r0, [r5]
	add	sp, #316
	pop	{r4, r5, r6, r7, pc}
.LBB9_167:
	add	r0, sp, #284
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB9_168:
	movs	r0, #0
	str	r0, [sp, #148]
	movs	r1, #1
	str	r1, [sp, #136]
	ldr	r1, .LCPI9_16
	str	r1, [sp, #132]
	str	r0, [sp, #144]
	movs	r0, #4
	str	r0, [sp, #140]
	add	r0, sp, #132
	ldr	r1, .LCPI9_17
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB9_169:
	str	r1, [sp, #272]
	movs	r0, #0
	str	r0, [sp, #308]
	movs	r0, #3
	str	r0, [sp, #296]
	ldr	r1, .LCPI9_4
	str	r1, [sp, #292]
	str	r0, [sp, #304]
	add	r0, sp, #132
	str	r0, [sp, #300]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #152]
	add	r1, sp, #260
	str	r1, [sp, #148]
	str	r0, [sp, #144]
	add	r0, sp, #272
	str	r0, [sp, #140]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #136]
	add	r0, sp, #288
	str	r0, [sp, #132]
	add	r0, sp, #292
	ldr	r1, .LCPI9_7
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB9_170:
	str	r4, [sp, #260]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r1, [sp, #296]
	ldr	r0, .LCPI9_4
	str	r0, [sp, #292]
	str	r1, [sp, #304]
	add	r0, sp, #132
	str	r0, [sp, #300]
	ldr	r0, .LCPI9_5
	str	r0, [sp, #152]
	add	r1, sp, #288
	str	r1, [sp, #148]
	str	r0, [sp, #144]
	add	r0, sp, #260
	str	r0, [sp, #140]
	ldr	r0, .LCPI9_6
	str	r0, [sp, #136]
	add	r0, sp, #284
	str	r0, [sp, #132]
	add	r0, sp, #292
	ldr	r1, .LCPI9_7
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB9_171:
	movs	r0, #0
	str	r0, [sp, #148]
	movs	r1, #1
	str	r1, [sp, #136]
	ldr	r1, .LCPI9_18
	str	r1, [sp, #132]
	str	r0, [sp, #144]
	movs	r0, #4
	str	r0, [sp, #140]
	add	r0, sp, #132
	ldr	r1, .LCPI9_19
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB9_172:
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
.LBB9_173:
	movs	r1, #128
	ldr	r2, .LCPI9_15
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB9_174:
	movs	r1, #128
	ldr	r2, .LCPI9_13
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB9_175:
	movs	r0, #48
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB9_176:
	movs	r1, #128
	ldr	r2, .LCPI9_14
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI9_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI9_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
.LCPI9_2:
	.long	_ZN4parm3tty3TTY17ha731531f64e98875E
.LCPI9_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI9_4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI9_5:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI9_6:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI9_7:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.LCPI9_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI9_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI9_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI9_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI9_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI9_18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI9_19:
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	bl	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
	.p2align	2
.LCPI11_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2
.LCPI11_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end11:
	.size	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom, .Lfunc_end11-_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	bne	.LBB12_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB12_2:
	mov	r0, r1
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE, .Lfunc_end12-_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
.Lfunc_end13:
	.size	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E, .Lfunc_end13-_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI14_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53
.LCPI14_1:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55
.Lfunc_end14:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E, .Lfunc_end14-_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
.Lfunc_end15:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E, .Lfunc_end15-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end16:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end16-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r5, [r7, #12]
	cmp	r1, #0
	beq	.LBB17_3
	ldr	r1, .LCPI17_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB17_4
	movs	r6, #43
	b	.LBB17_5
.LBB17_3:
	ldr	r1, [r0, #8]
	adds	r4, r5, #1
	str	r4, [sp, #40]
	movs	r6, #45
	b	.LBB17_6
.LBB17_4:
	movs	r6, #17
	lsls	r6, r6, #16
.LBB17_5:
	lsrs	r4, r4, #21
	adds	r4, r4, r5
	str	r4, [sp, #40]
.LBB17_6:
	lsls	r4, r1, #8
	str	r5, [sp, #20]
	str	r3, [sp, #32]
	str	r6, [sp, #24]
	bmi	.LBB17_10
	movs	r2, #0
	str	r2, [sp, #28]
	ldr	r3, [sp, #40]
	ldr	r4, [r7, #8]
	ldrh	r6, [r0, #12]
	cmp	r3, r6
	blo	.LBB17_17
.LBB17_8:
	mov	r6, r4
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	beq	.LBB17_9
	b	.LBB17_32
.LBB17_9:
	ldr	r3, [r5, #12]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_10:
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB17_16
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB17_13
	movs	r6, #1
.LBB17_13:
	ldr	r4, [sp, #32]
	cmp	r4, #1
	beq	.LBB17_16
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB17_16
	adds	r6, r6, #1
.LBB17_16:
	ldr	r3, [sp, #40]
	str	r2, [sp, #28]
	adds	r3, r6, r3
	ldr	r4, [r7, #8]
	ldrh	r6, [r0, #12]
	cmp	r3, r6
	bhs	.LBB17_8
.LBB17_17:
	lsls	r2, r1, #7
	bmi	.LBB17_21
	str	r4, [sp, #16]
	ldr	r2, .LCPI17_0
	ands	r2, r1
	str	r2, [sp, #36]
	subs	r3, r6, r3
	lsls	r1, r1, #1
	lsrs	r1, r1, #30
	movs	r4, #0
	mov	r6, r4
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI17_3:
	add	pc, r1
	.p2align	2
.LJTI17_0:
	.byte	(.LBB17_29-(.LCPI17_3+4))/2
	.byte	(.LBB17_20-(.LCPI17_3+4))/2
	.byte	(.LBB17_28-(.LCPI17_3+4))/2
	.byte	(.LBB17_20-(.LCPI17_3+4))/2
	.p2align	1
.LBB17_20:
	mov	r6, r3
	b	.LBB17_29
.LBB17_21:
	str	r3, [sp, #40]
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI17_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI17_2
	adds	r1, r1, r2
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	ldr	r1, [r0]
	str	r0, [sp, #12]
	ldr	r5, [r0, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	str	r1, [sp, #36]
	mov	r0, r1
	mov	r1, r5
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB17_34
	str	r4, [sp, #16]
	str	r0, [sp, #32]
	ldr	r0, [sp, #40]
	subs	r0, r6, r0
	movs	r6, #0
	uxth	r4, r0
.LBB17_23:
	uxth	r0, r6
	cmp	r0, r4
	bhs	.LBB17_26
	ldr	r2, [r5, #16]
	movs	r1, #48
	ldr	r0, [sp, #36]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB17_23
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_26:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #32]
	bne	.LBB17_34
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_28:
	uxth	r1, r3
	lsrs	r6, r1, #1
.LBB17_29:
	str	r3, [sp, #12]
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r5, [r0, #4]
.LBB17_30:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB17_33
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB17_30
.LBB17_32:
	movs	r0, #1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_33:
	ldr	r0, [sp, #32]
	str	r0, [sp]
	ldr	r4, [sp, #40]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB17_35
.LBB17_34:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_35:
	str	r0, [sp, #32]
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB17_37
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_37:
	ldr	r0, [sp, #12]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #28]
.LBB17_38:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB17_41
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB17_38
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_41:
	ldr	r0, [sp, #28]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	2097151
.LCPI17_1:
	.long	2682257408
.LCPI17_2:
	.long	536870960
.Lfunc_end17:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end17-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB18_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB18_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB18_3:
	cmp	r4, #0
	beq	.LBB18_5
	ldr	r2, [r7, #8]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB18_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end18-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking5panic17h6a897040b1121246E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking5panic17h6a897040b1121246E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h6a897040b1121246E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	ldr	r0, .LCPI19_0
	str	r0, [sp, #24]
	mov	r0, sp
	ldr	r1, .LCPI19_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI19_0:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.55
.LCPI19_1:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.56
.Lfunc_end19:
	.size	_ZN4core9panicking5panic17h6a897040b1121246E, .Lfunc_end19-_ZN4core9panicking5panic17h6a897040b1121246E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB20_1
	b	.LBB20_113
.LBB20_1:
	cmp	r0, #0
	bmi	.LBB20_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB20_17
	cmp	r6, #0
	bne	.LBB20_4
	b	.LBB20_73
.LBB20_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB20_5
	b	.LBB20_74
.LBB20_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB20_84
.LBB20_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB20_7
	b	.LBB20_67
.LBB20_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB20_10
.LBB20_8:
	adds	r5, r4, #1
.LBB20_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB20_10
	b	.LBB20_69
.LBB20_10:
	cmp	r5, r1
	bne	.LBB20_11
	b	.LBB20_68
.LBB20_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB20_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB20_15
	cmp	r5, #240
	blo	.LBB20_16
	adds	r5, r4, #4
	b	.LBB20_9
.LBB20_15:
	adds	r5, r4, #2
	b	.LBB20_9
.LBB20_16:
	adds	r5, r4, #3
	b	.LBB20_9
.LBB20_17:
	movs	r1, #3
	mvns	r2, r1
	ldr	r0, [sp, #44]
	adds	r5, r0, #3
	str	r2, [sp, #72]
	ands	r5, r2
	subs	r4, r5, r0
	subs	r2, r6, r4
	mov	r3, r2
	str	r1, [sp, #12]
	ands	r3, r1
	movs	r1, #0
	cmp	r5, r0
	str	r1, [sp, #80]
	str	r2, [sp, #76]
	beq	.LBB20_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB20_19
	b	.LBB20_93
.LBB20_19:
	movs	r2, #0
	mov	r1, r2
.LBB20_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB20_22
	adds	r1, r1, #1
.LBB20_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB20_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB20_25
	adds	r1, r1, #1
.LBB20_25:
	cmp	r4, #2
	beq	.LBB20_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB20_28
	adds	r1, r1, #1
.LBB20_28:
	ldr	r2, [sp, #76]
.LBB20_29:
	cmp	r3, #0
	beq	.LBB20_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB20_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB20_32:
	cmp	r3, #1
	beq	.LBB20_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB20_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB20_35:
	cmp	r3, #2
	beq	.LBB20_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB20_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB20_38:
	ldr	r2, [sp, #76]
.LBB20_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI20_5
	b	.LBB20_42
.LBB20_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB20_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI20_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI20_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB20_42
	b	.LBB20_71
.LBB20_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB20_43
	b	.LBB20_70
.LBB20_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB20_45
	movs	r3, #192
.LBB20_45:
	mov	r0, r3
	ldr	r2, [sp, #12]
	ands	r0, r2
	str	r0, [sp, #28]
	lsls	r5, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r5
	str	r5, [sp, #24]
	str	r3, [sp, #32]
	beq	.LBB20_40
	str	r1, [sp, #16]
	ldr	r3, [sp, #40]
	adds	r0, r3, r0
	str	r0, [sp, #48]
	mov	r0, r5
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r6, r1, #1
	mov	r1, r6
	ands	r1, r2
	str	r1, [sp, #20]
	mov	r5, r3
	adds	r5, #16
	cmp	r0, #48
	bhs	.LBB20_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB20_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB20_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB20_51
	mov	r0, r5
	adds	r0, #16
.LBB20_51:
	str	r0, [sp, #72]
	str	r5, [sp, #76]
	ldr	r1, [r2, #4]
	mov	r0, r2
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r3, r2, r1
	ldr	r5, [sp, #20]
	cmp	r5, #1
	beq	.LBB20_52
	b	.LBB20_63
.LBB20_52:
	str	r3, [sp, #80]
	b	.LBB20_66
.LBB20_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB20_55
.LBB20_54:
	str	r0, [sp, #76]
	ldr	r0, [r2, #4]
	str	r1, [sp, #68]
	mov	r1, r2
	str	r2, [sp, #60]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	str	r0, [sp, #64]
	ldr	r0, [r1]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r2, r0, #7
	orrs	r2, r1
	ands	r2, r4
	ldr	r0, [r3]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r4
	ldr	r1, [r6, #4]
	mov	r5, r4
	lsrs	r4, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r4
	ands	r1, r5
	ldr	r4, [r6]
	str	r3, [sp, #52]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r5
	ldr	r3, [sp, #80]
	adds	r3, r4, r3
	adds	r1, r1, r3
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r6, [sp, #56]
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	mov	r4, r5
	ldr	r5, [sp, #76]
	ands	r3, r4
	adds	r1, r3, r1
	adds	r0, r0, r1
	ldr	r6, [sp, #52]
	ldr	r1, [r6, #4]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	adds	r0, r2, r0
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #60]
	ldr	r1, [r3, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r3, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ldr	r2, [sp, #68]
	ands	r1, r4
	adds	r0, r1, r0
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	str	r0, [sp, #72]
	mov	r1, r5
	mov	r6, r2
	bne	.LBB20_55
	b	.LBB20_48
.LBB20_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB20_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB20_60
.LBB20_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB20_61
.LBB20_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB20_62
	b	.LBB20_54
.LBB20_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB20_57
.LBB20_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB20_58
.LBB20_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB20_62
	b	.LBB20_54
.LBB20_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB20_54
.LBB20_63:
	ldr	r0, [sp, #76]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r5, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r5
	ands	r2, r4
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r1
	ldr	r1, [sp, #20]
	cmp	r1, #2
	beq	.LBB20_65
	ldr	r5, [sp, #72]
	ldr	r1, [r5, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r5]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r5, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r0, [r5, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	adds	r0, r0, r1
.LBB20_65:
	str	r0, [sp, #80]
.LBB20_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB20_41
.LBB20_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB20_109
.LBB20_68:
	subs	r4, r0, r2
	b	.LBB20_109
.LBB20_69:
	subs	r4, r0, r3
	b	.LBB20_109
.LBB20_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB20_109
.LBB20_71:
	mov	r5, r0
	movs	r0, #252
	ldr	r1, [sp, #32]
	ands	r1, r0
	lsls	r1, r1, #2
	ldr	r0, [r3, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	cmp	r5, #1
	bne	.LBB20_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB20_108
.LBB20_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB20_109
.LBB20_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB20_76
.LBB20_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB20_84
.LBB20_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB20_78
	adds	r0, r0, #1
.LBB20_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB20_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB20_82
.LBB20_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB20_75
	b	.LBB20_83
.LBB20_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB20_80
.LBB20_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB20_75
.LBB20_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB20_76
.LBB20_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB20_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB20_87
	adds	r4, r4, #1
.LBB20_87:
	cmp	r0, #1
	beq	.LBB20_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB20_90
	adds	r4, r4, #1
.LBB20_90:
	cmp	r0, #2
	beq	.LBB20_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB20_109
	adds	r4, r4, #1
	b	.LBB20_109
.LBB20_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB20_95
.LBB20_94:
	adds	r2, r2, #4
	bne	.LBB20_95
	b	.LBB20_20
.LBB20_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB20_97
	adds	r1, r1, #1
.LBB20_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB20_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB20_101
.LBB20_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB20_94
	b	.LBB20_102
.LBB20_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB20_99
.LBB20_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB20_94
.LBB20_102:
	adds	r1, r1, #1
	b	.LBB20_94
	.p2align	2
.LCPI20_5:
	.long	16843009
	.p2align	2
.LCPI20_6:
	.long	16711935
	.p2align	2
.LCPI20_7:
	.long	65537
	.p2align	1
.LBB20_106:
	adds	r1, r3, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r0
	cmp	r5, #2
	mov	r3, r4
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	beq	.LBB20_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB20_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI20_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI20_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB20_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB20_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI20_3
	ldr	r1, [sp]
	ands	r2, r1
	str	r2, [sp, #76]
	subs	r2, r0, r4
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	mov	r4, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_4:
	add	pc, r0
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_115-(.LCPI20_4+4))/2
	.byte	(.LBB20_112-(.LCPI20_4+4))/2
	.byte	(.LBB20_114-(.LCPI20_4+4))/2
	.byte	(.LBB20_115-(.LCPI20_4+4))/2
	.p2align	1
.LBB20_112:
	mov	r4, r2
	b	.LBB20_115
.LBB20_113:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	mov	r2, r6
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB20_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB20_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB20_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB20_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB20_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB20_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB20_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB20_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB20_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB20_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB20_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB20_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	65537
.LCPI20_1:
	.long	16711935
.LCPI20_3:
	.long	2097151
.Lfunc_end20:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end20-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI21_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI21_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI21_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315
.LCPI21_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end21:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE, .Lfunc_end21-_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, .LCPI22_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI22_1
	str	r0, [sp, #44]
	mov	r1, sp
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI22_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351
.LCPI22_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end22:
	.size	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E, .Lfunc_end22-_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end23:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end23-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17h7ef95deb0204704fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17h7ef95deb0204704fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h7ef95deb0204704fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	movs	r5, #0
	str	r5, [sp, #32]
	ldr	r3, .LCPI24_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB24_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB24_2
	b	.LBB24_26
.LBB24_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r4, r1
	str	r1, [sp, #4]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r6, [r2]
	mov	r0, r4
	adds	r0, #24
	movs	r5, #0
	b	.LBB24_4
.LBB24_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB24_25
.LBB24_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB24_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB24_28
.LBB24_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB24_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB24_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB24_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB24_11
	b	.LBB24_14
.LBB24_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB24_14
.LBB24_11:
	cmp	r1, #1
	bne	.LBB24_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB24_14
.LBB24_13:
	ldrh	r0, [r4, #2]
.LBB24_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #12]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB24_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB24_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB24_3
.LBB24_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB24_26
	ldr	r4, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r4, r1
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r5, [r2]
	mov	r0, r4
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #8]
	movs	r6, #0
	b	.LBB24_20
.LBB24_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB24_25
.LBB24_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB24_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB24_28
.LBB24_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB24_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB24_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB24_19
.LBB24_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB24_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB24_29
	lsls	r0, r5, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB24_29
.LBB24_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB24_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	3758096416
.Lfunc_end24:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end24-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r1, [r0]
	asrs	r0, r1, #31
	str	r1, [sp, #8]
	eors	r1, r0
	subs	r2, r1, r0
	lsrs	r1, r2, #3
	movs	r5, #10
	cmp	r1, #125
	blo	.LBB25_3
	mov	r6, r2
.LBB25_2:
	mov	r0, r6
	ldr	r4, .LCPI25_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI25_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI25_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI25_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #16]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI25_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI25_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB25_2
.LBB25_3:
	cmp	r2, #9
	bls	.LBB25_5
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI25_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI25_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.LBB25_6
	b	.LBB25_7
.LBB25_5:
	mov	r1, r2
	mov	r0, r5
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB25_7
.LBB25_6:
	cmp	r1, #0
	beq	.LBB25_8
.LBB25_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI25_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB25_8:
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
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	10000
.LCPI25_1:
	.long	5243
.LCPI25_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI25_3:
	.long	9999999
.Lfunc_end25:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E, .Lfunc_end25-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #8]
	blo	.LBB26_5
	movs	r5, #10
.LBB26_2:
	mov	r0, r6
	ldr	r4, .LCPI26_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI26_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI26_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI26_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #16]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI26_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI26_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB26_2
	cmp	r2, #9
	bls	.LBB26_6
.LBB26_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI26_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI26_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #8]
	cmp	r2, #0
	bne	.LBB26_7
	b	.LBB26_8
.LBB26_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB26_4
.LBB26_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp, #8]
	cmp	r2, #0
	beq	.LBB26_8
.LBB26_7:
	cmp	r1, #0
	beq	.LBB26_9
.LBB26_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI26_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB26_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	mov	r2, r1
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	10000
.LCPI26_1:
	.long	5243
.LCPI26_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI26_3:
	.long	9999999
.Lfunc_end26:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end26-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
.LBB27_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldr	r2, .LCPI27_0
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r6, sp, #12
	strb	r4, [r0, r6]
	lsrs	r6, r1, #4
	beq	.LBB27_6
	ands	r6, r5
	ldrb	r4, [r2, r6]
	subs	r6, r3, #3
	add	r2, sp, #12
	strb	r4, [r6, r2]
	lsrs	r4, r1, #8
	beq	.LBB27_7
	ands	r4, r5
	ldr	r0, .LCPI27_0
	ldrb	r2, [r0, r4]
	subs	r0, r3, #4
	add	r4, sp, #12
	strb	r2, [r0, r4]
	lsrs	r4, r1, #12
	beq	.LBB27_8
	ands	r4, r5
	ldr	r2, .LCPI27_0
	ldrb	r2, [r2, r4]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r2, [r5, r3]
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
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.LCPI27_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33
.Lfunc_end27:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE, .Lfunc_end27-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#56
	sub	sp, #56
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI28_0
	str	r1, [sp]
	ldr	r1, .LCPI28_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI28_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI28_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI28_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI28_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI28_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI28_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI28_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI28_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI28_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI28_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.Lfunc_end28:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end28-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	ldr	r2, .LCPI29_0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI29_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4
.Lfunc_end29:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E, .Lfunc_end29-_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
	.cantunwind
	.fnend

	.section	.text._ZN5midly9primitive9SmpteTime4read17h08463c963429b0d1E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly9primitive9SmpteTime4read17h08463c963429b0d1E,%function
	.code	16
	.thumb_func
_ZN5midly9primitive9SmpteTime4read17h08463c963429b0d1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#8
	sub	sp, #8
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
	ldrb	r6, [r4, #4]
	str	r6, [sp, #4]
	cmp	r6, #99
	bhi	.LBB30_8
	ldrb	r6, [r4, #3]
	lsls	r5, r5, #25
	lsrs	r4, r5, #30
	str	r4, [sp]
	lsls	r4, r4, #3
	ldr	r5, .LCPI30_0
	lsrs	r5, r4
	uxtb	r4, r5
	cmp	r6, r4
	bhs	.LBB30_8
	ldr	r5, [sp, #4]
	strb	r5, [r0, #6]
	strb	r2, [r0, #3]
	strb	r1, [r0, #2]
	ldr	r1, [sp]
	strb	r1, [r0, #1]
	lsls	r1, r6, #8
	adds	r1, r1, r3
	strh	r1, [r0, #4]
	movs	r1, #0
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB30_8:
	ldr	r1, .LCPI30_1
.LBB30_9:
	str	r1, [r0, #4]
	movs	r1, #1
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	505223448
.LCPI30_1:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.70
.LCPI30_2:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.68
.Lfunc_end30:
	.size	_ZN5midly9primitive9SmpteTime4read17h08463c963429b0d1E, .Lfunc_end30-_ZN5midly9primitive9SmpteTime4read17h08463c963429b0d1E
	.cantunwind
	.fnend

	.section	.text._ZN5midly3smf5Chunk4read17he32a142929c340c3E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly3smf5Chunk4read17he32a142929c340c3E,%function
	.code	16
	.thumb_func
_ZN5midly3smf5Chunk4read17he32a142929c340c3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r3, r1
	mov	r6, r0
	ldr	r4, [r1, #4]
	movs	r1, #2
	cmp	r4, #0
	beq	.LBB31_19
	str	r1, [sp]
	str	r6, [sp, #4]
	ldr	r1, [r3]
	b	.LBB31_4
.LBB31_2:
	ldrb	r0, [r6, #3]
	cmp	r0, #107
	beq	.LBB31_24
.LBB31_3:
	cmp	r5, r2
	bls	.LBB31_22
.LBB31_4:
	cmp	r4, #4
	blo	.LBB31_20
	mov	r6, r1
	subs	r0, r4, #4
	adds	r1, r1, #4
	str	r1, [r3]
	str	r0, [r3, #4]
	cmp	r0, #4
	blo	.LBB31_21
	mov	r5, r4
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
	mov	r0, r6
	adds	r0, #8
	cmp	r2, r5
	str	r0, [sp, #8]
	bhi	.LBB31_8
	adds	r1, r0, r2
	str	r1, [r3]
	subs	r4, r5, r2
	blo	.LBB31_9
	b	.LBB31_10
.LBB31_8:
	movs	r1, #1
	str	r1, [r3]
	subs	r4, r5, r2
	bhs	.LBB31_10
.LBB31_9:
	movs	r4, #0
.LBB31_10:
	str	r4, [r3, #4]
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
	ldr	r6, [sp, #4]
	cmp	r2, r5
	blo	.LBB31_17
	mov	r2, r5
.LBB31_17:
	add	r4, sp, #12
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	_ZN5midly3smf6Header4read17h99bb40cfc99431d2E
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
	ldr	r1, [sp, #4]
	strh	r0, [r1]
	ldr	r0, .LCPI31_1
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_21:
	movs	r0, #3
	ldr	r1, [sp, #4]
	strh	r0, [r1]
	ldr	r0, .LCPI31_0
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_22:
	ldr	r6, [sp, #4]
	ldr	r1, [sp]
.LBB31_23:
	strh	r3, [r6, #10]
	strh	r2, [r6, #8]
	str	r4, [r6, #4]
	strh	r0, [r6, #2]
	strh	r1, [r6]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_24:
	cmp	r2, r5
	blo	.LBB31_26
	mov	r2, r5
.LBB31_26:
	lsrs	r3, r2, #16
	movs	r1, #1
	ldr	r6, [sp, #4]
	ldr	r4, [sp, #8]
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
	ldr	r2, [sp, #16]
	lsrs	r0, r2, #16
	movs	r1, #0
	b	.LBB31_23
	.p2align	2
.LCPI31_0:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.9
.LCPI31_1:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.7
.Lfunc_end31:
	.size	_ZN5midly3smf5Chunk4read17he32a142929c340c3E, .Lfunc_end31-_ZN5midly3smf5Chunk4read17he32a142929c340c3E
	.cantunwind
	.fnend

	.section	.text._ZN5midly3smf6Header4read17h99bb40cfc99431d2E,"ax",%progbits
	.p2align	2
	.type	_ZN5midly3smf6Header4read17h99bb40cfc99431d2E,%function
	.code	16
	.thumb_func
_ZN5midly3smf6Header4read17h99bb40cfc99431d2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	cmp	r2, #2
	bhs	.LBB32_2
	ldr	r1, .LCPI32_0
	b	.LBB32_6
.LBB32_2:
	ldrb	r3, [r1, #1]
	ldrb	r4, [r1]
	lsls	r4, r4, #8
	adds	r4, r4, r3
	cmp	r4, #3
	bhs	.LBB32_5
	movs	r4, #1
	bics	r2, r4
	cmp	r2, #2
	bne	.LBB32_7
	movs	r1, #2
	strb	r1, [r0]
	ldr	r1, .LCPI32_0
	str	r1, [r0, #4]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB32_5:
	ldr	r1, .LCPI32_1
.LBB32_6:
	movs	r2, #2
	strb	r2, [r0]
	str	r1, [r0, #4]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB32_7:
	cmp	r2, #4
	bne	.LBB32_9
	ldr	r1, .LCPI32_2
	b	.LBB32_6
.LBB32_9:
	ldrb	r4, [r1, #3]
	ldrb	r2, [r1, #2]
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
	bhi	.LBB32_6
	str	r2, [sp]
	movs	r2, #99
	lsrs	r2, r6
	lsls	r2, r2, #31
	beq	.LBB32_6
	lsls	r1, r6, #1
	ldr	r2, .LCPI32_4
	ldrh	r1, [r2, r1]
	lsls	r2, r5, #8
	adds	r5, r2, #1
	ldr	r2, [sp]
.LBB32_14:
	lsls	r2, r2, #8
	adds	r2, r2, r4
	strh	r2, [r0, #6]
	strb	r3, [r0, #4]
	strh	r1, [r0, #2]
	strh	r5, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.1
.LCPI32_1:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.62
.LCPI32_2:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.66
.LCPI32_3:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.64
.LCPI32_4:
	.long	.Lswitch.table._ZN5midly3smf6Header4read17h99bb40cfc99431d2E
.Lfunc_end32:
	.size	_ZN5midly3smf6Header4read17h99bb40cfc99431d2E, .Lfunc_end32-_ZN5midly3smf6Header4read17h99bb40cfc99431d2E
	.cantunwind
	.fnend

	.section	.text._ZN5midly5event10TrackEvent4read17h7626f533bb7bf8ceE,"ax",%progbits
	.p2align	2
	.type	_ZN5midly5event10TrackEvent4read17h7626f533bb7bf8ceE,%function
	.code	16
	.thumb_func
_ZN5midly5event10TrackEvent4read17h7626f533bb7bf8ceE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r0, [sp, #44]
	ldr	r3, [r1, #4]
	cmp	r3, #0
	beq	.LBB33_8
	str	r2, [sp, #28]
	ldr	r4, [r1]
	subs	r0, r3, #1
	adds	r2, r4, #1
	str	r2, [r1]
	str	r0, [sp, #48]
	str	r0, [r1, #4]
	ldrb	r5, [r4]
	movs	r6, #127
	sxtb	r0, r5
	ands	r5, r6
	cmp	r0, #0
	bpl	.LBB33_9
	cmp	r3, #1
	beq	.LBB33_9
	subs	r2, r3, #2
	adds	r0, r4, #2
	str	r0, [sp, #32]
	str	r0, [r1]
	str	r1, [sp, #24]
	str	r2, [sp, #48]
	str	r2, [r1, #4]
	ldrb	r0, [r4, #1]
	mov	r2, r6
	sxtb	r6, r0
	mov	r1, r2
	ands	r0, r2
	lsls	r5, r5, #7
	adds	r5, r5, r0
	cmp	r6, #0
	bpl	.LBB33_10
	cmp	r3, #2
	beq	.LBB33_10
	subs	r6, r3, #3
	adds	r2, r4, #3
	ldr	r0, [sp, #24]
	str	r2, [sp, #32]
	str	r2, [r0]
	mov	r2, r0
	str	r6, [sp, #48]
	str	r6, [r0, #4]
	ldrb	r0, [r4, #2]
	mov	r6, r5
	sxtb	r5, r0
	ands	r0, r1
	lsls	r6, r6, #7
	adds	r6, r6, r0
	cmp	r5, #0
	bpl	.LBB33_11
	cmp	r3, #3
	beq	.LBB33_11
	subs	r3, r3, #4
	adds	r0, r4, #4
	str	r0, [sp, #32]
	str	r0, [r2]
	str	r3, [sp, #48]
	str	r3, [r2, #4]
	ldrb	r0, [r4, #3]
	ands	r0, r1
	lsls	r3, r6, #7
	mov	r6, r1
	mov	r1, r2
	adds	r5, r3, r0
	b	.LBB33_12
.LBB33_8:
	ldr	r0, .LCPI33_6
	str	r0, [sp, #40]
	movs	r0, #22
	str	r0, [sp, #36]
	b	.LBB33_54
.LBB33_9:
	str	r2, [sp, #32]
	b	.LBB33_12
.LBB33_10:
	mov	r6, r1
	ldr	r1, [sp, #24]
	b	.LBB33_12
.LBB33_11:
	mov	r5, r6
	mov	r6, r1
	mov	r1, r2
.LBB33_12:
	ldr	r0, .LCPI33_6
	str	r0, [sp, #40]
	movs	r0, #22
	str	r0, [sp, #36]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.LBB33_13
	b	.LBB33_54
.LBB33_13:
	movs	r4, #0
	ldr	r2, [sp, #32]
	ldrsb	r3, [r2, r4]
	cmp	r3, #0
	bmi	.LBB33_16
	ldr	r3, [sp, #28]
	ldrb	r0, [r3]
	cmp	r0, #0
	bne	.LBB33_15
	b	.LBB33_54
.LBB33_15:
	str	r5, [sp, #20]
	ldrb	r3, [r3, #1]
	b	.LBB33_17
.LBB33_16:
	str	r5, [sp, #20]
	subs	r0, r0, #1
	adds	r2, r2, #1
	str	r2, [r1]
	str	r0, [sp, #48]
	str	r0, [r1, #4]
.LBB33_17:
	movs	r0, #15
	str	r0, [sp, #24]
	mvns	r0, r0
	sxtb	r5, r3
	cmp	r5, r0
	uxtb	r0, r3
	bge	.LBB33_22
	ldr	r4, [sp, #28]
	strb	r3, [r4, #1]
	movs	r5, #1
	strb	r5, [r4]
	lsrs	r6, r0, #4
	ldr	r0, .LCPI33_7
	ldrb	r0, [r0, r6]
	ldr	r4, [sp, #48]
	cmp	r4, r0
	bhs	.LBB33_19
	b	.LBB33_54
.LBB33_19:
	str	r5, [sp, #32]
	mov	r5, r2
	subs	r2, r4, r0
	mov	r4, r5
	adds	r5, r5, r0
	str	r5, [r1]
	str	r2, [r1, #4]
	movs	r1, #0
	cmp	r0, #2
	beq	.LBB33_31
	cmp	r0, #1
	mov	r5, r1
	mov	r0, r1
	bne	.LBB33_33
	movs	r5, #0
	ldrsb	r0, [r4, r5]
	cmp	r0, #0
	bpl	.LBB33_33
	b	.LBB33_54
.LBB33_22:
	subs	r0, #240
	cmp	r0, #15
	bls	.LBB33_23
	b	.LBB33_168
.LBB33_23:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI33_3:
	add	pc, r0
	.p2align	2
.LJTI33_0:
	.byte	(.LBB33_25-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_36-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_54-(.LCPI33_3+4))/2
	.byte	(.LBB33_41-(.LCPI33_3+4))/2
	.p2align	1
.LBB33_25:
	movs	r3, #0
	ldr	r0, [sp, #28]
	str	r3, [sp, #16]
	strb	r3, [r0]
	ldr	r0, [sp, #48]
	cmp	r0, #4
	blo	.LBB33_27
	movs	r0, #4
.LBB33_27:
	str	r1, [sp, #24]
	ldr	r1, [sp, #48]
	subs	r5, r1, r0
	adds	r3, r2, r0
	cmp	r1, #0
	bne	.LBB33_28
	b	.LBB33_56
.LBB33_28:
	str	r5, [sp, #28]
	movs	r0, #0
	ldrsb	r0, [r2, r0]
	mov	r4, r0
	ands	r4, r6
	mov	r1, r2
	mov	r2, r6
	mov	r6, r4
	cmp	r0, #0
	bpl	.LBB33_29
	b	.LBB33_61
.LBB33_29:
	ldr	r0, [sp, #48]
	subs	r5, r0, #1
	adds	r4, r1, #1
	mov	r2, r6
	subs	r0, r5, r2
	blo	.LBB33_30
	b	.LBB33_79
.LBB33_30:
	b	.LBB33_78
.LBB33_31:
	movs	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bmi	.LBB33_54
	movs	r2, #1
	ldrsb	r5, [r4, r2]
	cmp	r5, #0
	bmi	.LBB33_54
.LBB33_33:
	subs	r6, #8
	.p2align	2
	add	r6, pc
	ldrb	r6, [r6, #4]
	lsls	r6, r6, #1
.LCPI33_4:
	add	pc, r6
	.p2align	2
.LJTI33_2:
	.byte	(.LBB33_52-(.LCPI33_4+4))/2
	.byte	(.LBB33_35-(.LCPI33_4+4))/2
	.byte	(.LBB33_48-(.LCPI33_4+4))/2
	.byte	(.LBB33_49-(.LCPI33_4+4))/2
	.byte	(.LBB33_47-(.LCPI33_4+4))/2
	.byte	(.LBB33_50-(.LCPI33_4+4))/2
	.byte	(.LBB33_51-(.LCPI33_4+4))/2
	.p2align	1
.LBB33_35:
	ldr	r1, [sp, #32]
	b	.LBB33_52
.LBB33_36:
	movs	r3, #0
	ldr	r0, [sp, #28]
	str	r3, [sp, #16]
	strb	r3, [r0]
	ldr	r0, [sp, #48]
	cmp	r0, #4
	blo	.LBB33_38
	movs	r0, #4
.LBB33_38:
	str	r1, [sp, #24]
	ldr	r1, [sp, #48]
	subs	r5, r1, r0
	adds	r3, r2, r0
	cmp	r1, #0
	beq	.LBB33_55
	str	r5, [sp, #28]
	movs	r0, #0
	ldrsb	r0, [r2, r0]
	mov	r4, r0
	ands	r4, r6
	mov	r1, r2
	mov	r2, r6
	mov	r6, r4
	cmp	r0, #0
	bmi	.LBB33_57
	ldr	r0, [sp, #48]
	subs	r5, r0, #1
	adds	r4, r1, #1
	mov	r2, r6
	subs	r0, r5, r2
	bhs	.LBB33_69
	b	.LBB33_68
.LBB33_41:
	ldr	r0, [sp, #28]
	strb	r4, [r0]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB33_54
	subs	r3, r0, #1
	cmp	r3, #4
	mov	r0, r3
	blo	.LBB33_44
	movs	r0, #4
.LBB33_44:
	subs	r5, r3, r0
	str	r5, [sp, #8]
	adds	r5, r2, #1
	adds	r0, r5, r0
	str	r0, [sp, #16]
	subs	r0, r5, #1
	ldrb	r0, [r0]
	str	r0, [sp, #28]
	cmp	r3, #0
	str	r6, [sp, #12]
	beq	.LBB33_60
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	mov	r5, r0
	ands	r5, r6
	mov	r6, r5
	cmp	r0, #0
	bmi	.LBB33_64
	ldr	r0, [sp, #48]
	subs	r3, r0, #2
	adds	r5, r2, #2
	b	.LBB33_89
.LBB33_47:
	movs	r1, #4
	b	.LBB33_52
.LBB33_48:
	movs	r1, #2
	b	.LBB33_52
.LBB33_49:
	movs	r1, #3
	b	.LBB33_52
.LBB33_50:
	movs	r1, #5
	b	.LBB33_52
.LBB33_51:
	lsls	r5, r5, #7
	orrs	r5, r0
	movs	r1, #6
.LBB33_52:
	lsls	r0, r0, #8
	adds	r0, r0, r1
	uxth	r1, r5
	lsls	r2, r3, #28
	lsrs	r2, r2, #12
	adds	r1, r2, r1
	str	r1, [sp, #40]
	movs	r6, #19
.LBB33_53:
	ldr	r2, [sp, #44]
	str	r1, [r2, #8]
	ldr	r1, [sp, #20]
	str	r1, [r2, #12]
	strh	r0, [r2, #2]
	strb	r3, [r2, #1]
	str	r6, [sp, #36]
.LBB33_54:
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #36]
	strb	r1, [r0]
	ldr	r1, [sp, #40]
	str	r1, [r0, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB33_55:
	mov	r4, r3
	ldr	r2, [sp, #16]
	subs	r0, r5, r2
	bhs	.LBB33_69
	b	.LBB33_68
.LBB33_56:
	mov	r4, r3
	ldr	r2, [sp, #16]
	subs	r0, r5, r2
	bhs	.LBB33_79
	b	.LBB33_78
.LBB33_57:
	str	r1, [sp, #32]
	str	r2, [sp, #12]
	ldr	r0, [sp, #48]
	cmp	r0, #1
	bne	.LBB33_66
	mov	r4, r3
.LBB33_59:
	ldr	r5, [sp, #28]
	mov	r2, r6
	subs	r0, r5, r2
	bhs	.LBB33_69
	b	.LBB33_68
.LBB33_60:
	ldr	r5, [sp, #16]
	ldr	r3, [sp, #8]
	mov	r2, r4
	b	.LBB33_90
.LBB33_61:
	str	r1, [sp, #32]
	str	r2, [sp, #12]
	ldr	r0, [sp, #48]
	cmp	r0, #1
	bne	.LBB33_76
	mov	r4, r3
.LBB33_63:
	ldr	r5, [sp, #28]
	mov	r2, r6
	subs	r0, r5, r2
	bhs	.LBB33_79
	b	.LBB33_78
.LBB33_64:
	cmp	r3, #1
	bne	.LBB33_87
.LBB33_65:
	ldr	r5, [sp, #16]
	ldr	r3, [sp, #8]
	b	.LBB33_89
.LBB33_66:
	str	r3, [sp, #8]
	movs	r0, #1
	ldr	r2, [sp, #32]
	ldrsb	r0, [r2, r0]
	mov	r4, r0
	ldr	r1, [sp, #12]
	ands	r4, r1
	lsls	r5, r6, #7
	adds	r6, r5, r4
	cmp	r0, #0
	bpl	.LBB33_67
	b	.LBB33_104
.LBB33_67:
	ldr	r0, [sp, #48]
	subs	r5, r0, #2
	adds	r4, r2, #2
	mov	r2, r6
	subs	r0, r5, r2
	bhs	.LBB33_69
.LBB33_68:
	ldr	r0, [sp, #16]
.LBB33_69:
	ldr	r1, [sp, #24]
	str	r0, [r1, #4]
	cmp	r2, r5
	bhi	.LBB33_71
	adds	r0, r4, r2
	b	.LBB33_72
.LBB33_71:
	movs	r0, #1
.LBB33_72:
	ldr	r1, [sp, #24]
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB33_54
	cmp	r2, r5
	blo	.LBB33_75
	mov	r2, r5
.LBB33_75:
	movs	r6, #21
	b	.LBB33_86
.LBB33_76:
	str	r3, [sp, #8]
	movs	r0, #1
	ldr	r2, [sp, #32]
	ldrsb	r0, [r2, r0]
	mov	r4, r0
	ldr	r1, [sp, #12]
	ands	r4, r1
	lsls	r5, r6, #7
	adds	r6, r5, r4
	cmp	r0, #0
	bpl	.LBB33_77
	b	.LBB33_106
.LBB33_77:
	ldr	r0, [sp, #48]
	subs	r5, r0, #2
	adds	r4, r2, #2
	mov	r2, r6
	subs	r0, r5, r2
	bhs	.LBB33_79
.LBB33_78:
	ldr	r0, [sp, #16]
.LBB33_79:
	ldr	r1, [sp, #24]
	str	r0, [r1, #4]
	cmp	r2, r5
	bhi	.LBB33_81
	adds	r0, r4, r2
	b	.LBB33_82
.LBB33_81:
	movs	r0, #1
.LBB33_82:
	ldr	r1, [sp, #24]
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB33_54
	cmp	r2, r5
	blo	.LBB33_85
	mov	r2, r5
.LBB33_85:
	movs	r6, #20
.LBB33_86:
	str	r4, [sp, #40]
	mov	r1, r2
	b	.LBB33_53
.LBB33_87:
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	mov	r5, r0
	str	r2, [sp, #32]
	ldr	r2, [sp, #12]
	ands	r5, r2
	lsls	r6, r6, #7
	adds	r6, r6, r5
	cmp	r0, #0
	bpl	.LBB33_88
	b	.LBB33_108
.LBB33_88:
	ldr	r0, [sp, #48]
	subs	r3, r0, #3
	ldr	r0, [sp, #32]
	adds	r5, r0, #3
.LBB33_89:
	mov	r2, r6
.LBB33_90:
	subs	r0, r3, r2
	bhs	.LBB33_92
	mov	r0, r4
.LBB33_92:
	mvns	r4, r4
	str	r4, [sp, #16]
	str	r0, [r1, #4]
	mov	r4, r5
	adds	r5, r5, r2
	movs	r0, #1
	cmp	r2, r3
	bhi	.LBB33_95
	mov	r0, r5
	str	r0, [r1]
	bhs	.LBB33_96
.LBB33_94:
	cmp	r4, #0
	bne	.LBB33_97
	b	.LBB33_54
.LBB33_95:
	str	r0, [r1]
	blo	.LBB33_94
.LBB33_96:
	mov	r2, r3
	cmp	r4, #0
	bne	.LBB33_97
	b	.LBB33_54
.LBB33_97:
	str	r2, [sp, #32]
	str	r2, [sp, #56]
	str	r4, [sp, #52]
	ldr	r2, [sp, #28]
	cmp	r2, #127
	mov	r2, r4
	bls	.LBB33_98
	b	.LBB33_136
.LBB33_98:
	adds	r0, r2, #1
	str	r0, [sp, #8]
	movs	r6, #12
	movs	r3, #0
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	mov	r5, r2
	adr	r2, .LJTI33_1
	ldr	r0, [r2, r0]
	mov	r2, r5
	str	r3, [sp, #48]
	mov	pc, r0
	.p2align	2
.LCPI33_6:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.37
	.p2align	2
.LCPI33_7:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.38
	.p2align	1
	.p2align	2
.LJTI33_1:
	.long	.LBB33_102+1
	.long	.LBB33_128+1
	.long	.LBB33_127+1
	.long	.LBB33_120+1
	.long	.LBB33_123+1
	.long	.LBB33_129+1
	.long	.LBB33_130+1
	.long	.LBB33_138+1
	.long	.LBB33_137+1
	.long	.LBB33_119+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_124+1
	.long	.LBB33_121+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_141+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_117+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_131+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_134+1
	.long	.LBB33_142+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_136+1
	.long	.LBB33_139+1
.LBB33_102:
	ldr	r0, [sp, #32]
	cmp	r0, #1
	bhi	.LBB33_103
	b	.LBB33_144
.LBB33_103:
	ldrb	r0, [r4]
	str	r0, [sp, #48]
	ldrb	r2, [r4, #1]
	movs	r6, #0
	movs	r1, #1
	b	.LBB33_145
.LBB33_104:
	ldr	r0, [sp, #48]
	cmp	r0, #2
	bne	.LBB33_111
.LBB33_105:
	ldr	r4, [sp, #8]
	b	.LBB33_59
.LBB33_106:
	ldr	r0, [sp, #48]
	cmp	r0, #2
	bne	.LBB33_114
.LBB33_107:
	ldr	r4, [sp, #8]
	b	.LBB33_63
.LBB33_108:
	cmp	r3, #2
	bne	.LBB33_109
	b	.LBB33_65
.LBB33_109:
	movs	r0, #3
	ldr	r2, [sp, #32]
	ldrsb	r0, [r2, r0]
	mov	r5, r0
	ldr	r2, [sp, #12]
	ands	r5, r2
	lsls	r6, r6, #7
	adds	r5, r6, r5
	cmp	r0, #0
	bpl	.LBB33_110
	b	.LBB33_160
.LBB33_110:
	ldr	r0, [sp, #48]
	subs	r3, r0, #4
	ldr	r0, [sp, #32]
	adds	r0, r0, #4
	b	.LBB33_162
.LBB33_111:
	movs	r0, #2
	ldr	r1, [sp, #32]
	ldrsb	r0, [r1, r0]
	mov	r4, r0
	ldr	r2, [sp, #12]
	ands	r4, r2
	lsls	r5, r6, #7
	adds	r6, r5, r4
	cmp	r0, #0
	bpl	.LBB33_112
	b	.LBB33_146
.LBB33_112:
	ldr	r0, [sp, #48]
	subs	r5, r0, #3
	adds	r4, r1, #3
	mov	r2, r6
	subs	r0, r5, r2
	blo	.LBB33_113
	b	.LBB33_69
.LBB33_113:
	b	.LBB33_68
.LBB33_114:
	movs	r0, #2
	ldr	r1, [sp, #32]
	ldrsb	r0, [r1, r0]
	mov	r4, r0
	ldr	r2, [sp, #12]
	ands	r4, r2
	lsls	r5, r6, #7
	adds	r6, r5, r4
	cmp	r0, #0
	bpl	.LBB33_115
	b	.LBB33_153
.LBB33_115:
	ldr	r0, [sp, #48]
	subs	r5, r0, #3
	adds	r4, r1, #3
	mov	r2, r6
	subs	r0, r5, r2
	blo	.LBB33_116
	b	.LBB33_79
.LBB33_116:
	b	.LBB33_78
.LBB33_117:
	ldr	r0, [sp, #32]
	cmp	r0, #2
	bls	.LBB33_136
	ldrb	r0, [r2, #1]
	ldrb	r2, [r5]
	lsls	r1, r2, #8
	adds	r0, r1, r0
	str	r0, [sp, #48]
	ldrb	r5, [r5, #2]
	lsls	r3, r2, #16
	mov	r2, r5
	movs	r6, #13
	b	.LBB33_141
.LBB33_119:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #9
	b	.LBB33_140
.LBB33_120:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #3
	b	.LBB33_140
.LBB33_121:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB33_136
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	ldr	r1, [sp, #12]
	ands	r0, r1
	str	r0, [sp, #28]
	movs	r6, #11
	b	.LBB33_126
.LBB33_123:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #4
	b	.LBB33_140
.LBB33_124:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB33_136
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	movs	r1, #15
	ands	r1, r0
	str	r1, [sp, #28]
	movs	r6, #10
.LBB33_126:
	ldr	r3, [sp, #48]
	b	.LBB33_141
.LBB33_127:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #2
	b	.LBB33_140
.LBB33_128:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #1
	b	.LBB33_140
.LBB33_129:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #5
	b	.LBB33_140
.LBB33_130:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #6
	b	.LBB33_140
.LBB33_131:
	ldr	r0, [sp, #32]
	cmp	r0, #4
	bls	.LBB33_136
	add	r4, sp, #60
	add	r1, sp, #52
	mov	r0, r4
	bl	_ZN5midly9primitive9SmpteTime4read17h08463c963429b0d1E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB33_133
	b	.LBB33_54
.LBB33_133:
	add	r0, sp, #60
	ldrh	r1, [r0, #4]
	ldrb	r2, [r0, #6]
	lsls	r2, r2, #16
	adds	r2, r1, r2
	movs	r1, #255
	lsls	r3, r1, #16
	ands	r3, r2
	lsrs	r1, r2, #8
	str	r1, [sp, #48]
	ldrb	r1, [r0, #1]
	str	r1, [sp, #28]
	ldrh	r1, [r0, #2]
	lsrs	r0, r1, #8
	str	r0, [sp, #4]
	movs	r6, #14
	b	.LBB33_141
.LBB33_134:
	ldr	r0, [sp, #32]
	cmp	r0, #3
	bls	.LBB33_136
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #8]
	ldrb	r0, [r1, r2]
	str	r0, [sp, #28]
	adds	r0, r1, r2
	ldrb	r2, [r0, #3]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #4]
	ldrb	r1, [r0, #1]
	ldr	r3, [sp, #48]
	ldr	r6, [sp, #24]
	b	.LBB33_141
.LBB33_136:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #18
	b	.LBB33_141
.LBB33_137:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #8
	b	.LBB33_140
.LBB33_138:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #7
	b	.LBB33_140
.LBB33_139:
	ldr	r3, .LCPI33_1
	ands	r3, r2
	lsrs	r0, r2, #8
	str	r0, [sp, #48]
	movs	r6, #17
.LBB33_140:
.LBB33_141:
	uxtb	r0, r1
	mov	r1, r2
	ldr	r2, [sp, #4]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	uxtb	r2, r1
	ldr	r1, [sp, #48]
	lsls	r1, r1, #24
	lsrs	r1, r1, #16
	adds	r1, r1, r2
	orrs	r1, r3
	str	r1, [sp, #40]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #28]
	b	.LBB33_53
.LBB33_142:
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #32]
	cmp	r0, #2
	bhs	.LBB33_143
	b	.LBB33_54
.LBB33_143:
	ldr	r2, [sp, #16]
	adds	r0, r2, r3
	ldrb	r4, [r0, #1]
	subs	r0, r4, #1
	sbcs	r4, r0
	ldrb	r0, [r2, r3]
	str	r0, [sp, #28]
	movs	r6, #16
	mov	r3, r1
	mov	r1, r4
	b	.LBB33_141
.LBB33_144:
	movs	r6, #0
	mov	r1, r6
	str	r6, [sp, #48]
.LBB33_145:
	mov	r3, r6
	str	r6, [sp, #4]
	b	.LBB33_141
.LBB33_146:
	ldr	r0, [sp, #48]
	cmp	r0, #3
	bne	.LBB33_147
	b	.LBB33_105
.LBB33_147:
	movs	r0, #3
	ldr	r1, [sp, #32]
	ldrsb	r2, [r1, r0]
	adds	r4, r1, #4
	ldr	r0, [sp, #48]
	subs	r5, r0, #4
	cmp	r2, #0
	bge	.LBB33_149
	ldr	r5, [sp, #28]
.LBB33_149:
	bge	.LBB33_151
	ldr	r4, [sp, #8]
.LBB33_151:
	ldr	r0, [sp, #12]
	ands	r2, r0
	lsls	r0, r6, #7
	adds	r2, r0, r2
	subs	r0, r5, r2
	blo	.LBB33_152
	b	.LBB33_69
.LBB33_152:
	b	.LBB33_68
.LBB33_153:
	ldr	r0, [sp, #48]
	cmp	r0, #3
	bne	.LBB33_154
	b	.LBB33_107
.LBB33_154:
	movs	r0, #3
	ldr	r1, [sp, #32]
	ldrsb	r2, [r1, r0]
	adds	r4, r1, #4
	ldr	r0, [sp, #48]
	subs	r5, r0, #4
	cmp	r2, #0
	bge	.LBB33_156
	ldr	r5, [sp, #28]
.LBB33_156:
	bge	.LBB33_158
	ldr	r4, [sp, #8]
.LBB33_158:
	ldr	r0, [sp, #12]
	ands	r2, r0
	lsls	r0, r6, #7
	adds	r2, r0, r2
	subs	r0, r5, r2
	blo	.LBB33_159
	b	.LBB33_79
.LBB33_159:
	b	.LBB33_78
.LBB33_160:
	cmp	r3, #3
	bne	.LBB33_163
	ldr	r0, [sp, #16]
	ldr	r3, [sp, #8]
.LBB33_162:
	mov	r2, r5
	mov	r5, r0
	b	.LBB33_90
.LBB33_163:
	movs	r0, #4
	ldr	r2, [sp, #32]
	ldrsb	r6, [r2, r0]
	adds	r0, r2, #5
	str	r0, [sp, #32]
	ldr	r0, [sp, #48]
	subs	r3, r0, #5
	mov	r2, r6
	cmp	r6, #0
	bge	.LBB33_165
	ldr	r3, [sp, #8]
.LBB33_165:
	bge	.LBB33_167
	ldr	r0, [sp, #16]
	str	r0, [sp, #32]
.LBB33_167:
	ldr	r6, [sp, #12]
	ands	r2, r6
	lsls	r0, r5, #7
	adds	r2, r0, r2
	ldr	r5, [sp, #32]
	b	.LBB33_90
.LBB33_168:
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
	.p2align	2
.LCPI33_1:
	.long	4294901760
.Lfunc_end33:
	.size	_ZN5midly5event10TrackEvent4read17h7626f533bb7bf8ceE, .Lfunc_end33-_ZN5midly5event10TrackEvent4read17h7626f533bb7bf8ceE
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end34:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end34-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	ldr	r0, .LCPI35_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI35_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI35_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI35_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI35_4
	ldr	r1, .LCPI35_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB35_1:
	b	.LBB35_1
	.p2align	2
.LCPI35_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI35_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI35_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI35_3:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.4
.LCPI35_4:
	.long	_ZN4parm3tty3TTY17ha731531f64e98875E
.LCPI35_5:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.34
.Lfunc_end35:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end35-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	beq	.LBB36_2
	cmp	r2, #0
.LBB36_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end36:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end36-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E.115","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E.115,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E.115:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	pop	{r4, r6, r7, pc}
.LBB37_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB37_7
	b	.LBB37_9
.Lfunc_end37:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E.115, .Lfunc_end37-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E.115
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB38_2
	cmp	r1, #0
.LBB38_2:
	ldr	r1, .LCPI38_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.34
.Lfunc_end38:
	.size	_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE, .Lfunc_end38-_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end39:
	.size	__aeabi_idiv, .Lfunc_end39-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_idivmod,"ax",%progbits
	.globl	__aeabi_idivmod
	.p2align	1
	.type	__aeabi_idivmod,%function
	.code	16
	.thumb_func
__aeabi_idivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	movs	r2, #203
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end40:
	.size	__aeabi_idivmod, .Lfunc_end40-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr,"ax",%progbits
	.globl	__aeabi_memclr
	.p2align	1
	.type	__aeabi_memclr,%function
	.code	16
	.thumb_func
__aeabi_memclr:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r6, #3
	cmp	r1, #0
	beq	.LBB41_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB41_11
	lsls	r2, r0, #30
	beq	.LBB41_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB41_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB41_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB41_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB41_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB41_31
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
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB41_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB41_15
	movs	r3, #0
	b	.LBB41_17
.LBB41_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB41_23
	b	.LBB41_31
.LBB41_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB41_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB41_16
.LBB41_17:
	cmp	r4, #0
	beq	.LBB41_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB41_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB41_23
	b	.LBB41_31
.LBB41_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB41_32
	mov	r3, r6
.LBB41_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB41_31
.LBB41_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB41_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB41_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB41_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB41_27:
	ldr	r2, [sp]
.LBB41_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB41_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB41_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB41_30
.LBB41_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB41_23
	b	.LBB41_31
.Lfunc_end41:
	.size	__aeabi_memclr, .Lfunc_end41-__aeabi_memclr
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4,"ax",%progbits
	.globl	__aeabi_memclr4
	.p2align	1
	.type	__aeabi_memclr4,%function
	.code	16
	.thumb_func
__aeabi_memclr4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB42_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB42_4
	movs	r3, #0
	b	.LBB42_6
.LBB42_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB42_12
	b	.LBB42_19
.LBB42_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB42_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB42_5
.LBB42_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB42_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB42_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB42_12
	b	.LBB42_19
.LBB42_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB42_20
	mov	r3, r6
.LBB42_11:
	cmp	r3, r1
	bhs	.LBB42_19
.LBB42_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB42_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB42_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB42_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB42_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
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
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB42_12
	b	.LBB42_19
.Lfunc_end42:
	.size	__aeabi_memclr4, .Lfunc_end42-__aeabi_memclr4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8,"ax",%progbits
	.globl	__aeabi_memclr8
	.p2align	1
	.type	__aeabi_memclr8,%function
	.code	16
	.thumb_func
__aeabi_memclr8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB43_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB43_4
	movs	r2, #0
	b	.LBB43_6
.LBB43_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB43_12
	b	.LBB43_19
.LBB43_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB43_5:
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
	bne	.LBB43_5
.LBB43_6:
	cmp	r3, #0
	beq	.LBB43_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB43_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB43_12
	b	.LBB43_19
.LBB43_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB43_20
	mov	r2, r5
.LBB43_11:
	cmp	r2, r1
	bhs	.LBB43_19
.LBB43_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB43_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB43_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB43_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB43_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB43_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB43_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB43_18
.LBB43_19:
	pop	{r4, r5, r6, r7, pc}
.LBB43_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB43_12
	b	.LBB43_19
.Lfunc_end43:
	.size	__aeabi_memclr8, .Lfunc_end43-__aeabi_memclr8
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#32
	sub	sp, #32
	cmp	r2, #4
	bhs	.LBB44_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB44_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB44_7
	cmp	r2, #1
	beq	.LBB44_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB44_7
	cmp	r2, #2
	beq	.LBB44_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB44_8
.LBB44_7:
	subs	r3, r4, r5
.LBB44_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB44_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB44_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB44_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB44_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB44_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB44_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB44_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB44_17
.LBB44_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB44_23
.LBB44_17:
	str	r0, [sp, #16]
	ldrb	r0, [r5, r3]
	adds	r6, r5, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r4, [r6, #3]
	lsls	r4, r4, #24
	adds	r1, r4, r1
	adds	r0, r1, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #24]
	ldrb	r1, [r0, r3]
	adds	r4, r0, r3
	ldrb	r0, [r4, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldrb	r1, [r4, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r4, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #20]
	adds	r0, r0, r1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB44_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB44_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB44_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB44_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB44_16
.LBB44_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB44_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB44_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB44_29
	cmp	r0, #1
	beq	.LBB44_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB44_29
	cmp	r0, #2
	beq	.LBB44_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB44_29
	b	.LBB44_8
.LBB44_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	lsrs	r4, r2, #2
	beq	.LBB45_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
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
	mov	r1, r6
	ldr	r0, [sp]
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
	add	sp, #4
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
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB45_20:
	mov	r1, r5
	mov	r0, r3
.LBB45_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	__aeabi_memcmp4, .Lfunc_end45-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy,"ax",%progbits
	.globl	__aeabi_memcpy
	.p2align	1
	.type	__aeabi_memcpy,%function
	.code	16
	.thumb_func
__aeabi_memcpy:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
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
	adds	r4, r0, #1
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB46_12
	adds	r1, r1, #1
	b	.LBB46_5
.LBB46_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB46_5:
	cmp	r3, #4
	blo	.LBB46_10
	cmp	r6, #0
	beq	.LBB46_10
	mov	r0, r3
	bics	r0, r5
	str	r0, [sp, #4]
	lsrs	r2, r3, #2
	mov	r0, r2
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r2, #1
	lsls	r4, r1, #30
	str	r1, [sp, #24]
	ldr	r6, [sp, #20]
	str	r5, [sp, #12]
	beq	.LBB46_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB46_18
	movs	r0, #0
	b	.LBB46_20
.LBB46_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB46_11
	b	.LBB46_34
.LBB46_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB46_12:
	movs	r4, #1
	str	r1, [sp, #24]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	mov	r1, r5
	adds	r5, r0, #2
	str	r5, [sp, #20]
	str	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #2
	mov	r5, r4
	beq	.LBB46_14
	mov	r5, r6
.LBB46_14:
	cmp	r5, #0
	beq	.LBB46_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB46_5
.LBB46_16:
	cmp	r0, #3
	bhs	.LBB46_27
	movs	r0, #0
	b	.LBB46_29
.LBB46_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB46_19:
	ldrb	r2, [r1, r6]
	adds	r4, r1, r6
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r3, r3, r5
	adds	r2, r3, r2
	ldr	r1, [sp, #20]
	str	r2, [r1, r6]
	ldrb	r2, [r4, #4]
	ldrb	r3, [r4, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #6]
	lsls	r3, r3, #16
	ldrb	r5, [r4, #7]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	adds	r5, r1, r6
	str	r2, [r5, #4]
	ldrb	r2, [r4, #8]
	ldrb	r3, [r4, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #10]
	lsls	r3, r3, #16
	ldrb	r1, [r4, #11]
	lsls	r1, r1, #24
	adds	r1, r1, r3
	adds	r1, r1, r2
	str	r1, [r5, #8]
	ldrb	r1, [r4, #12]
	ldrb	r2, [r4, #13]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #14]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #15]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, [sp, #16]
	str	r1, [r5, #12]
	ldr	r1, [sp, #24]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB46_19
.LBB46_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB46_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB46_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB46_32
	b	.LBB46_33
.LBB46_23:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r5, r0, #3
	str	r5, [sp, #20]
	ldr	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #3
	beq	.LBB46_25
	mov	r4, r6
.LBB46_25:
	cmp	r4, #0
	beq	.LBB46_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB46_5
.LBB46_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB46_28:
	ldr	r1, [sp, #24]
	ldr	r5, [r1, r4]
	str	r5, [r6, r4]
	adds	r5, r6, r4
	ldr	r1, [sp, #24]
	adds	r6, r1, r4
	mov	r1, r2
	ldr	r2, [r6, #4]
	str	r2, [r5, #4]
	ldr	r2, [r6, #8]
	str	r2, [r5, #8]
	ldr	r2, [r6, #12]
	ldr	r6, [sp, #20]
	str	r2, [r5, #12]
	mov	r2, r1
	ldr	r1, [sp, #24]
	adds	r4, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB46_28
.LBB46_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB46_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB46_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
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
	ldr	r1, [sp, #24]
	adds	r2, r4, r2
	str	r2, [r6, r0]
.LBB46_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB46_34
	b	.LBB46_11
.LBB46_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB46_36
	movs	r2, #0
	b	.LBB46_38
.LBB46_36:
	bics	r3, r5
	movs	r2, #0
.LBB46_37:
	mov	r0, r3
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	adds	r5, r6, r2
	adds	r3, r1, r2
	ldrb	r4, [r3, #1]
	strb	r4, [r5, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r5, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r5, #3]
	mov	r3, r0
	adds	r2, r2, #4
	cmp	r0, r2
	bne	.LBB46_37
.LBB46_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB46_39
	b	.LBB46_11
.LBB46_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB46_40
	b	.LBB46_11
.LBB46_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB46_41
	b	.LBB46_11
.LBB46_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB46_42:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r5, [sp, #12]
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r3, r2, #4
	adds	r1, r1, #4
	b	.LBB46_5
.Lfunc_end46:
	.size	__aeabi_memcpy, .Lfunc_end46-__aeabi_memcpy
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4,"ax",%progbits
	.globl	__aeabi_memcpy4
	.p2align	1
	.type	__aeabi_memcpy4,%function
	.code	16
	.thumb_func
__aeabi_memcpy4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	movs	r3, #3
	str	r2, [sp, #8]
	mov	r4, r2
	bics	r4, r3
	str	r3, [sp, #4]
	beq	.LBB47_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB47_4
	movs	r2, #0
	b	.LBB47_6
.LBB47_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB47_12
	b	.LBB47_18
.LBB47_4:
	bics	r6, r3
	movs	r2, #0
.LBB47_5:
	ldr	r3, [r1, r2]
	str	r3, [r0, r2]
	adds	r3, r0, r2
	adds	r5, r1, r2
	ldr	r4, [r5, #4]
	str	r4, [r3, #4]
	ldr	r4, [r5, #8]
	str	r4, [r3, #8]
	ldr	r4, [r5, #12]
	str	r4, [r3, #12]
	adds	r2, #16
	subs	r6, r6, #4
	bne	.LBB47_5
.LBB47_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB47_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB47_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB47_12
	b	.LBB47_18
.LBB47_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB47_19
	mov	r2, r6
.LBB47_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB47_18
.LBB47_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB47_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB47_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB47_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB47_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB47_18
.LBB47_17:
	ldrb	r2, [r1, r5]
	strb	r2, [r0, r5]
	adds	r2, r0, r5
	adds	r3, r1, r5
	ldrb	r4, [r3, #1]
	strb	r4, [r2, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r5, r5, #4
	cmp	r6, r5
	bne	.LBB47_17
.LBB47_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB47_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB47_12
	b	.LBB47_18
.Lfunc_end47:
	.size	__aeabi_memcpy4, .Lfunc_end47-__aeabi_memcpy4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8,"ax",%progbits
	.globl	__aeabi_memcpy8
	.p2align	1
	.type	__aeabi_memcpy8,%function
	.code	16
	.thumb_func
__aeabi_memcpy8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r1, [sp, #4]
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	str	r2, [sp, #8]
	beq	.LBB48_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB48_4
	movs	r1, #0
	b	.LBB48_6
.LBB48_3:
	movs	r1, #0
	b	.LBB48_12
.LBB48_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB48_5:
	ldr	r6, [r2, r1]
	str	r6, [r0, r1]
	adds	r6, r0, r1
	adds	r4, r2, r1
	ldr	r3, [r4, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, #8]
	str	r3, [r6, #8]
	ldr	r3, [r4, #12]
	str	r3, [r6, #12]
	ldr	r3, [r4, #16]
	str	r3, [r6, #16]
	ldr	r3, [r4, #20]
	str	r3, [r6, #20]
	ldr	r3, [r4, #24]
	str	r3, [r6, #24]
	ldr	r3, [r4, #28]
	str	r3, [r6, #28]
	adds	r1, #32
	subs	r5, r5, #4
	bne	.LBB48_5
.LBB48_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB48_12
	ldr	r2, [sp, #4]
	ldr	r5, [r1, r2]
	str	r5, [r1, r0]
	adds	r5, r1, r0
	adds	r6, r1, r2
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r1
	adds	r5, #8
	cmp	r3, #1
	beq	.LBB48_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB48_10
.LBB48_9:
	mov	r1, r5
	b	.LBB48_11
.LBB48_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB48_11:
	ldr	r2, [sp, #8]
.LBB48_12:
	cmp	r1, r2
	bhs	.LBB48_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB48_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB48_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB48_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB48_17:
	mov	r5, r3
.LBB48_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB48_20
.LBB48_19:
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #1]
	strb	r5, [r2, #1]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB48_19
.LBB48_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	__aeabi_memcpy8, .Lfunc_end48-__aeabi_memcpy8
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove,"ax",%progbits
	.globl	__aeabi_memmove
	.p2align	1
	.type	__aeabi_memmove,%function
	.code	16
	.thumb_func
__aeabi_memmove:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
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
	movs	r6, #3
	ands	r4, r6
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
	str	r6, [sp]
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
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB49_45
.LBB49_22:
	mov	r4, r2
.LBB49_23:
	cmp	r4, #4
	str	r6, [sp]
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
	str	r6, [sp]
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
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB49_33:
	ldr	r3, [sp, #8]
	adds	r6, r3, r2
	adds	r3, r5, r2
	ldr	r4, [r3, #12]
	str	r4, [r6, #12]
	ldr	r4, [r3, #8]
	str	r4, [r6, #8]
	ldr	r3, [r3, #4]
	str	r3, [r6, #4]
	ldr	r3, [r5, r2]
	ldr	r4, [sp, #8]
	str	r3, [r4, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB49_33
.LBB49_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB49_35
	b	.LBB49_65
.LBB49_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB49_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB49_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
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
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB49_45
.LBB49_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB49_45:
	cmp	r4, #4
	blo	.LBB49_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB49_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
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
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB49_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
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
	cmp	r3, #12
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
	ldr	r6, [sp]
	beq	.LBB49_65
.LBB49_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB49_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB49_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB49_63
.LBB49_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
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
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	__aeabi_memmove, .Lfunc_end49-__aeabi_memmove
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
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memmove
	pop	{r7, pc}
.Lfunc_end50:
	.size	__aeabi_memmove4, .Lfunc_end50-__aeabi_memmove4
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r4, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r4
	movs	r3, #3
	cmp	r4, #0
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	beq	.LBB51_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB51_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB51_4
	mov	r1, r0
.LBB51_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ldr	r1, [sp, #8]
	ands	r0, r1
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r5, #0
	adcs	r1, r5
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB51_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB51_7
	mov	r3, r1
.LBB51_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB51_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB51_10
	mov	r0, r1
.LBB51_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB51_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB51_13
.LBB51_12:
	mov	r5, r4
	mov	r2, r6
.LBB51_13:
	lsrs	r4, r5, #2
	beq	.LBB51_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI51_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB51_18
	movs	r6, #0
	b	.LBB51_20
.LBB51_16:
	cmp	r1, #0
	bne	.LBB51_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB51_26
.LBB51_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB51_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB51_19
.LBB51_20:
	cmp	r3, #0
	beq	.LBB51_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB51_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB51_24
	str	r1, [r0, #8]
.LBB51_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB51_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB51_26:
	bl	__aeabi_memset4
.LBB51_27:
	add	sp, #12
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #8]
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
	str	r4, [sp, #4]
	bhs	.LBB52_5
	movs	r4, #0
	b	.LBB52_7
.LBB52_3:
	cmp	r1, #0
	beq	.LBB52_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB52_13
.LBB52_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB52_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB52_6
.LBB52_7:
	cmp	r5, #0
	beq	.LBB52_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB52_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB52_11
	str	r3, [r0, #8]
.LBB52_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB52_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB52_13:
	bl	__aeabi_memset4
.LBB52_14:
	add	sp, #12
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	@APP
uidiv:
	@NO_APP
	movs	r2, #223
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end53:
	.size	__aeabi_uidiv, .Lfunc_end53-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.globl	__aeabi_uidivmod
	.p2align	1
	.type	__aeabi_uidivmod,%function
	.code	16
	.thumb_func
__aeabi_uidivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	@APP
__uidivmod_test:
	@NO_APP
	movs	r2, #223
	mvns	r4, r2
	movs	r2, #219
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end54:
	.size	__aeabi_uidivmod, .Lfunc_end54-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text.__clzsi2,"ax",%progbits
	.globl	__clzsi2
	.p2align	1
	.type	__clzsi2,%function
	.code	16
	.thumb_func
__clzsi2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #16
	movs	r1, #32
	lsrs	r3, r0, #16
	cmp	r3, #0
	beq	.LBB55_2
	mov	r0, r3
.LBB55_2:
	beq	.LBB55_4
	mov	r1, r2
.LBB55_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB55_12
	bne	.LBB55_13
.LBB55_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB55_14
.LBB55_7:
	bhs	.LBB55_15
.LBB55_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB55_16
.LBB55_9:
	bhs	.LBB55_17
.LBB55_10:
	cmp	r0, #2
	blo	.LBB55_18
.LBB55_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB55_12:
	mov	r1, r3
	beq	.LBB55_6
.LBB55_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB55_7
.LBB55_14:
	mov	r1, r3
	blo	.LBB55_8
.LBB55_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB55_9
.LBB55_16:
	mov	r1, r3
	blo	.LBB55_10
.LBB55_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB55_11
.LBB55_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end55:
	.size	__clzsi2, .Lfunc_end55-__clzsi2
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB56_1:
	b	.LBB56_1
.Lfunc_end56:
	.size	_start, .Lfunc_end56-_start
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI57_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI57_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI57_0:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.36
.LCPI57_1:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.38
.Lfunc_end57:
	.size	invalid_instruction, .Lfunc_end57-invalid_instruction
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB58_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB58_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB58_3:
	lsrs	r4, r2, #2
	beq	.LBB58_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB58_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB58_17
	cmp	r4, #1
	beq	.LBB58_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB58_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB58_5
.LBB58_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB58_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB58_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB58_16
	cmp	r2, #1
	beq	.LBB58_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB58_16
	cmp	r2, #2
	beq	.LBB58_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB58_2
.LBB58_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB58_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB58_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB58_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB58_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB58_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB58_22:
	mov	r1, r5
	mov	r0, r3
.LBB58_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	memcmp, .Lfunc_end58-memcmp
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
	.asciz	"\025\000\000\000\273\000\000\000\034\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000o\000\000\000\r\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000o\000\000\000\024\000\000"
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
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
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
	.asciz	"<\000\000\000H\001\000\000\007\000\000"
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
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E
	.long	_ZN4core3fmt5Write9write_fmt17hb0f35dfe3fff5906E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\370\000\000\000!\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\356\000\000\000!\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\025\000\000\000\003\001\000\000\025\000\000"
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
	.asciz	"\025\000\000\000\315\000\000\000*\000\000"
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
	.asciz	"\025\000\000\000\311\000\000\000C\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 16

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0:
	.ascii	"memory allocation of "
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0, 21

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1:
	.ascii	" bytes failed"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1, 13

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0
	.asciz	"\025\000\000"
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1
	.asciz	"\r\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2, 16

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3, 117

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4, 16

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52:
	.ascii	"capacity overflow"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52, 17

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52
	.asciz	"\021\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53, 8

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54, 123

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d06de9c24c179d301555390c3ff4b5a1.32:
	.ascii	"0123456789abcdef"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.33,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.33:
	.ascii	"0x"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.52,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.52:
	.ascii	": "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.295:
	.long	1
	.zero	4
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52
	.asciz	"\002\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.314,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.314:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314, 25

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.315,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.315:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314
	.asciz	"\031\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315, 8

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349,%object
	.section	.rodata.cst32,"aM",%progbits,32
.Lanon.d06de9c24c179d301555390c3ff4b5a1.349:
	.ascii	"index out of bounds: the len is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349, 32

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.350,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.350:
	.ascii	" but the index is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350, 18

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.351,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.351:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349
	.asciz	" \000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350
	.asciz	"\022\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351, 16

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.0,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.0,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.0:
	.ascii	"failed to read the expected integer"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.0, 35

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.1,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.1:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.0
	.asciz	"#\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.1, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.6,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.6,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.6:
	.ascii	"failed to read chunkid"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.6, 22

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.7,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.7:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.6
	.asciz	"\026\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.7, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.8,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.8,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.8:
	.ascii	"failed to read chunklen"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.8, 23

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.9,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.9:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.8
	.asciz	"\027\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.9, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.34,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.34:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/midly-0.5.3/src/event.rs"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.34, 95

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.36,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.36,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.36:
	.ascii	"failed to parse event"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.36, 21

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.37,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.37,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.37:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.36
	.asciz	"\025\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.37, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.38,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.38:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.38, 16

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.55,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.55,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.55:
	.ascii	"invalid running status without top bit set"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.55, 42

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.56,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.56:
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.34
	.asciz	"^\000\000\000\220\000\000\000\034\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.56, 16

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.61,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.61,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.61:
	.ascii	"invalid smf format"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.61, 18

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.62,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.62:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.61
	.asciz	"\022\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.62, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.63,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.63,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.63:
	.ascii	"invalid smpte fps"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.63, 17

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.64,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.64:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.63
	.asciz	"\021\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.64, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.65,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.65,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.65:
	.ascii	"unexpected eof when reading midi timing"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.65, 39

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.66,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.66:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.65
	.asciz	"'\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.66, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.67,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.67,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.67:
	.ascii	"failed to read smpte time data"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.67, 30

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.68,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.68,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.68:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.67
	.asciz	"\036\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.68, 12

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.69,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.69,"a",%progbits
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.69:
	.ascii	"invalid smpte time"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.69, 18

	.type	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.70,%object
	.section	.rodata..Lanon.3ed8d182437bdfe04bfb41291cd91e98.70,"a",%progbits
	.p2align	2, 0x0
.Lanon.3ed8d182437bdfe04bfb41291cd91e98.70:
	.zero	4
	.long	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.69
	.asciz	"\022\000\000"
	.size	.Lanon.3ed8d182437bdfe04bfb41291cd91e98.70, 12

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.0,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.0,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.0:
	.ascii	"PANIC: "
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.0, 7

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.91092ad5f7ed52543bcb847d52a25395.1:
	.ascii	" at "
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.1, 4

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.2,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.2,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.2:
	.byte	58
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.2, 1

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.3,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.3,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.3:
	.byte	10
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.3, 1

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.4,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.0
	.asciz	"\007\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.1
	.asciz	"\004\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.2
	.asciz	"\001\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.3
	.asciz	"\001\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.4, 32

	.type	_ZN4parm3tty3TTY17ha731531f64e98875E,%object
	.section	.bss._ZN4parm3tty3TTY17ha731531f64e98875E,"aw",%nobits
_ZN4parm3tty3TTY17ha731531f64e98875E:
	.size	_ZN4parm3tty3TTY17ha731531f64e98875E, 0

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.10,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.10,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.10:
	.ascii	"Heap overflow:size="
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.10, 19

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.11,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.11,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.11:
	.ascii	" next="
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.11, 6

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.12,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.12,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.12:
	.ascii	", sp="
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.12, 5

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.13,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.13:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.10
	.asciz	"\023\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.11
	.asciz	"\006\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.12
	.asciz	"\005\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.13, 24

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.91092ad5f7ed52543bcb847d52a25395.14:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.14, 17

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.15,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.15:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.14
	.asciz	"\020\000\000\000)\000\000\000\t\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.15, 16

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.34,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.34,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.34:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E.115
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E
	.long	_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.34, 24

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.35,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.35,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.35:
	.ascii	"invalid instruction"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.35, 19

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.36,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.36:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.35
	.asciz	"\023\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.36, 8

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.91092ad5f7ed52543bcb847d52a25395.37:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.37, 16

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.38,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.38:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.37
	.asciz	"\017\000\000\0005\000\000\000\005\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.38, 16

	.type	.Lswitch.table._ZN5midly3smf6Header4read17h99bb40cfc99431d2E,%object
	.section	.rodata..Lswitch.table._ZN5midly3smf6Header4read17h99bb40cfc99431d2E,"a",%progbits
	.p2align	1, 0x0
.Lswitch.table._ZN5midly3smf6Header4read17h99bb40cfc99431d2E:
	.short	3
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.short	1
	.short	0
	.size	.Lswitch.table._ZN5midly3smf6Header4read17h99bb40cfc99431d2E, 14

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
