	.syntax unified
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
	.file	"midi.9bb17440c9b370dc-cgu.0"


__rust_no_alloc_shim_is_unstable:
_RNvCsgdvzLFu2dVu_7___rustc26___rust_alloc_error_handler:
_RNvCsgdvzLFu2dVu_7___rustc39___rust_alloc_error_handler_should_panic:
	.long	0


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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h426dc60993850186E","ax",%progbits
	.p2align	2
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h426dc60993850186E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h426dc60993850186E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r5, r1
	mov	r4, r0
.LBB0_1:
	add	r6, sp, #72
	mov	r0, r6
	mov	r1, r5
	bl	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E
	ldrh	r0, [r6]
	cmp	r0, #3
	beq	.LBB0_9
	ldrh	r1, [r5, #8]
	subs	r1, r1, #1
	bhs	.LBB0_4
	movs	r1, #0
.LBB0_4:
	strh	r1, [r5, #8]
	cmp	r0, #2
	beq	.LBB0_1
	lsls	r0, r0, #31
	beq	.LBB0_1
	ldr	r2, [sp, #80]
	ldr	r0, [sp, #76]
	movs	r1, #255
	mvns	r1, r1
	movs	r3, #0
	ldr	r5, .LCPI0_0
.LBB0_7:
	cmp	r3, #5
	beq	.LBB0_10
	ldrb	r6, [r5, r3]
	str	r6, [r1]
	adds	r3, r3, #1
	b	.LBB0_7
.LBB0_9:
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [r4]
	b	.LBB0_19
.LBB0_10:
	movs	r3, #10
	str	r3, [r1]
	add	r1, sp, #8
	movs	r6, #0
	strb	r6, [r1, #12]
	str	r2, [sp, #16]
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	add	r5, sp, #36
	mov	r0, r5
	bl	_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1ffbc3c6869c9aE
	ldrb	r0, [r5]
	cmp	r0, #22
	bne	.LBB0_12
	movs	r0, #4
	mov	r1, r6
	b	.LBB0_18
.LBB0_12:
	add	r6, sp, #72
	movs	r1, #4
	ldr	r2, .LCPI0_1
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE
	ldr	r0, [sp, #76]
	add	r1, sp, #36
	movs	r5, #20
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [sp, #80]
	add	r0, sp, #24
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	add	r0, sp, #8
	add	r1, sp, #56
	str	r4, [sp, #4]
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	ldr	r4, [sp, #4]
.LBB0_13:
	add	r6, sp, #72
	add	r1, sp, #56
	mov	r0, r6
	bl	_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1ffbc3c6869c9aE
	ldrb	r0, [r6]
	cmp	r0, #22
	beq	.LBB0_17
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bne	.LBB0_16
	add	r0, sp, #24
	movs	r2, #1
	movs	r3, #20
	mov	r1, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h4ce4791a7cc72e2bE
.LBB0_16:
	mov	r0, r5
	muls	r0, r6, r0
	ldr	r1, [sp, #28]
	adds	r0, r1, r0
	add	r1, sp, #72
	mov	r2, r5
	bl	__aeabi_memcpy
	adds	r0, r6, #1
	str	r0, [sp, #32]
	b	.LBB0_13
.LBB0_17:
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
.LBB0_18:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
.LBB0_19:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.89
.LCPI0_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h426dc60993850186E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h426dc60993850186E
	.cantunwind
	.fnend

	.section	".text._ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1ffbc3c6869c9aE","ax",%progbits
	.p2align	2
	.type	_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1ffbc3c6869c9aE,%function
	.code	16
	.thumb_func
_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1ffbc3c6869c9aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	ldr	r1, [r1, #8]
	cmp	r1, #0
	bne	.LBB1_1
	b	.LBB1_96
.LBB1_1:
	str	r0, [sp, #24]
	adds	r6, r5, #4
	mov	r0, r6
	bl	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717h0e4c1cf7d2fa0105E
	str	r0, [sp, #20]
	ldr	r2, [r5, #8]
	cmp	r2, #0
	bne	.LBB1_2
	b	.LBB1_95
.LBB1_2:
	ldr	r1, [r5, #4]
	movs	r4, #0
	ldrsb	r0, [r1, r4]
	cmp	r0, #0
	bmi	.LBB1_5
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB1_4
	b	.LBB1_95
.LBB1_4:
	ldrb	r3, [r5, #13]
	b	.LBB1_6
.LBB1_5:
	str	r5, [sp, #16]
	uxtb	r5, r0
	movs	r0, #1
	ldr	r3, .LCPI1_11
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdb21091433af7652E
	mov	r3, r5
	ldr	r5, [sp, #16]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
.LBB1_6:
	movs	r2, #15
	mvns	r0, r2
	sxtb	r1, r3
	cmp	r1, r0
	bge	.LBB1_13
	strb	r3, [r5, #13]
	movs	r0, #1
	str	r0, [sp, #8]
	strb	r0, [r5, #12]
	str	r3, [sp, #16]
	lsrs	r1, r3, #4
	ldr	r0, .LCPI1_12
	str	r1, [sp, #12]
	ldrb	r4, [r0, r1]
	mov	r0, r6
	mov	r1, r4
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	bne	.LBB1_8
	b	.LBB1_95
.LBB1_8:
	movs	r2, #0
	cmp	r4, #2
	bne	.LBB1_9
	b	.LBB1_32
.LBB1_9:
	cmp	r4, #1
	mov	r4, r2
	mov	r3, r2
	beq	.LBB1_10
	b	.LBB1_36
.LBB1_10:
	cmp	r1, #0
	bne	.LBB1_11
	b	.LBB1_106
.LBB1_11:
	movs	r4, #0
	ldrsb	r3, [r0, r4]
	cmp	r3, #0
	bmi	.LBB1_12
	b	.LBB1_36
.LBB1_12:
	b	.LBB1_95
.LBB1_13:
	cmp	r3, #240
	beq	.LBB1_26
	cmp	r3, #247
	beq	.LBB1_24
	cmp	r3, #255
	bne	.LBB1_29
	str	r2, [sp, #12]
	str	r4, [sp, #8]
	strb	r4, [r5, #12]
	add	r4, sp, #28
	mov	r0, r4
	mov	r1, r6
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r4]
	cmp	r0, #1
	bne	.LBB1_17
	b	.LBB1_95
.LBB1_17:
	add	r0, sp, #28
	ldrb	r4, [r0, #1]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE
	ldr	r3, [sp, #28]
	cmp	r3, #0
	bne	.LBB1_18
	b	.LBB1_95
.LBB1_18:
	ldr	r0, [sp, #32]
	str	r0, [sp, #56]
	str	r3, [sp, #52]
	cmp	r4, #9
	bls	.LBB1_19
	b	.LBB1_47
.LBB1_19:
	lsls	r4, r4, #1
	.p2align	2
	add	r4, pc
	ldrh	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI1_8:
	add	pc, r4
	.p2align	2
.LJTI1_0:
	.short	(.LBB1_21-(.LCPI1_8+4))/2
	.short	(.LBB1_82-(.LCPI1_8+4))/2
	.short	(.LBB1_79-(.LCPI1_8+4))/2
	.short	(.LBB1_80-(.LCPI1_8+4))/2
	.short	(.LBB1_77-(.LCPI1_8+4))/2
	.short	(.LBB1_83-(.LCPI1_8+4))/2
	.short	(.LBB1_84-(.LCPI1_8+4))/2
	.short	(.LBB1_81-(.LCPI1_8+4))/2
	.short	(.LBB1_85-(.LCPI1_8+4))/2
	.short	(.LBB1_78-(.LCPI1_8+4))/2
	.p2align	1
.LBB1_21:
	cmp	r0, #1
	bhi	.LBB1_22
	b	.LBB1_100
.LBB1_22:
	add	r4, sp, #28
	add	r1, sp, #52
	mov	r0, r4
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E
	ldrh	r0, [r4]
	cmp	r0, #1
	bne	.LBB1_23
	b	.LBB1_95
.LBB1_23:
	add	r0, sp, #28
	ldrh	r0, [r0, #2]
	lsrs	r2, r0, #8
	uxtb	r1, r0
	movs	r6, #0
	movs	r3, #1
	b	.LBB1_101
.LBB1_24:
	movs	r0, #0
	strb	r0, [r5, #12]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE
	ldr	r1, [sp, #28]
	cmp	r1, #0
	bne	.LBB1_25
	b	.LBB1_95
.LBB1_25:
	ldr	r0, [sp, #32]
	movs	r2, #21
	b	.LBB1_28
.LBB1_26:
	movs	r0, #0
	strb	r0, [r5, #12]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE
	ldr	r1, [sp, #28]
	cmp	r1, #0
	bne	.LBB1_27
	b	.LBB1_95
.LBB1_27:
	ldr	r0, [sp, #32]
	movs	r2, #20
.LBB1_28:
	ldr	r6, [sp, #24]
	b	.LBB1_46
.LBB1_29:
	mov	r0, r3
	subs	r0, #241
	cmp	r0, #6
	bhs	.LBB1_30
	b	.LBB1_95
.LBB1_30:
	mov	r1, r3
	subs	r1, #248
	cmp	r1, #7
	bhs	.LBB1_31
	b	.LBB1_95
.LBB1_31:
	str	r4, [sp, #44]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI1_2
	str	r0, [sp, #28]
	str	r4, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI1_3
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
.LBB1_32:
	cmp	r1, #0
	bne	.LBB1_33
	b	.LBB1_107
.LBB1_33:
	movs	r3, #0
	ldrsb	r3, [r0, r3]
	cmp	r3, #0
	bpl	.LBB1_34
	b	.LBB1_95
.LBB1_34:
	cmp	r1, #1
	bne	.LBB1_35
	b	.LBB1_108
.LBB1_35:
	movs	r1, #1
	ldrsb	r4, [r0, r1]
	cmp	r4, #0
	bpl	.LBB1_36
	b	.LBB1_95
.LBB1_36:
	ldr	r0, [sp, #12]
	subs	r0, #8
	ldr	r6, [sp, #24]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_9:
	add	pc, r0
	.p2align	2
.LJTI1_2:
	.byte	(.LBB1_45-(.LCPI1_9+4))/2
	.byte	(.LBB1_38-(.LCPI1_9+4))/2
	.byte	(.LBB1_40-(.LCPI1_9+4))/2
	.byte	(.LBB1_41-(.LCPI1_9+4))/2
	.byte	(.LBB1_39-(.LCPI1_9+4))/2
	.byte	(.LBB1_42-(.LCPI1_9+4))/2
	.byte	(.LBB1_44-(.LCPI1_9+4))/2
	.p2align	1
.LBB1_38:
	ldr	r2, [sp, #8]
	b	.LBB1_45
.LBB1_39:
	movs	r2, #4
	b	.LBB1_43
.LBB1_40:
	movs	r2, #2
	b	.LBB1_45
.LBB1_41:
	movs	r2, #3
	b	.LBB1_45
.LBB1_42:
	movs	r2, #5
.LBB1_43:
	b	.LBB1_45
.LBB1_44:
	lsls	r4, r4, #7
	orrs	r4, r3
	movs	r2, #6
.LBB1_45:
	lsls	r0, r3, #8
	adds	r3, r0, r2
	uxth	r0, r4
	ldr	r1, [sp, #16]
	lsls	r1, r1, #28
	lsrs	r1, r1, #12
	adds	r1, r1, r0
	movs	r2, #19
.LBB1_46:
	strh	r3, [r6, #2]
	strb	r4, [r6, #1]
	strb	r2, [r6]
	ldr	r2, [r5]
	ldr	r3, [sp, #20]
	adds	r2, r2, r3
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r3, [r6, #12]
	str	r2, [r6, #16]
	str	r2, [r5]
	b	.LBB1_97
.LBB1_47:
	mov	r1, r4
	subs	r1, #81
	cmp	r1, #8
	bls	.LBB1_53
	cmp	r4, #32
	bne	.LBB1_49
	b	.LBB1_88
.LBB1_49:
	cmp	r4, #33
	bne	.LBB1_50
	b	.LBB1_93
.LBB1_50:
	cmp	r4, #47
	bne	.LBB1_51
	b	.LBB1_91
.LBB1_51:
	cmp	r4, #127
	beq	.LBB1_52
	b	.LBB1_98
.LBB1_52:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #17
	b	.LBB1_86
.LBB1_53:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI1_10:
	add	pc, r1
	.p2align	2
.LJTI1_1:
	.byte	(.LBB1_57-(.LCPI1_10+4))/2
	.byte	(.LBB1_98-(.LCPI1_10+4))/2
	.byte	(.LBB1_98-(.LCPI1_10+4))/2
	.byte	(.LBB1_61-(.LCPI1_10+4))/2
	.byte	(.LBB1_98-(.LCPI1_10+4))/2
	.byte	(.LBB1_98-(.LCPI1_10+4))/2
	.byte	(.LBB1_98-(.LCPI1_10+4))/2
	.byte	(.LBB1_68-(.LCPI1_10+4))/2
	.byte	(.LBB1_74-(.LCPI1_10+4))/2
	.p2align	1
	.p2align	2
.LCPI1_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23
	.p2align	2
.LCPI1_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27
	.p2align	1
.LBB1_57:
	cmp	r0, #3
	bhs	.LBB1_58
	b	.LBB1_98
.LBB1_58:
	movs	r0, #0
	mov	r2, r0
.LBB1_59:
	ldrb	r1, [r3, r2]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	adds	r2, r2, #1
	cmp	r2, #3
	bne	.LBB1_59
	movs	r2, #255
	lsls	r2, r2, #24
	bics	r0, r2
	lsrs	r2, r0, #16
	str	r2, [sp, #4]
	lsrs	r2, r0, #8
	movs	r0, #13
	str	r0, [sp, #12]
	b	.LBB1_92
.LBB1_61:
	cmp	r0, #4
	bhi	.LBB1_62
	b	.LBB1_98
.LBB1_62:
	ldrb	r0, [r3]
	movs	r1, #31
	ands	r1, r0
	str	r1, [sp]
	cmp	r1, #23
	bls	.LBB1_63
	b	.LBB1_95
.LBB1_63:
	ldrb	r6, [r3, #1]
	cmp	r6, #59
	bls	.LBB1_64
	b	.LBB1_95
.LBB1_64:
	ldrb	r1, [r3, #2]
	cmp	r1, #59
	bls	.LBB1_65
	b	.LBB1_95
.LBB1_65:
	ldrb	r2, [r3, #4]
	str	r2, [sp, #4]
	cmp	r2, #99
	bls	.LBB1_66
	b	.LBB1_95
.LBB1_66:
	ldrb	r2, [r3, #3]
	lsls	r0, r0, #25
	lsrs	r4, r0, #30
	lsls	r0, r4, #3
	ldr	r3, .LCPI1_1
	lsrs	r3, r0
	uxtb	r0, r3
	cmp	r2, r0
	blo	.LBB1_67
	b	.LBB1_95
.LBB1_67:
	movs	r0, #14
	str	r0, [sp, #12]
	ldr	r3, [sp]
	b	.LBB1_99
.LBB1_68:
	cmp	r0, #3
	bhi	.LBB1_69
	b	.LBB1_98
.LBB1_69:
	add	r4, sp, #28
	add	r1, sp, #52
	mov	r0, r4
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r4]
	cmp	r0, #1
	bne	.LBB1_70
	b	.LBB1_95
.LBB1_70:
	add	r0, sp, #28
	ldrb	r4, [r0, #1]
	add	r6, sp, #28
	add	r1, sp, #52
	mov	r0, r6
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r6]
	cmp	r0, #1
	bne	.LBB1_71
	b	.LBB1_95
.LBB1_71:
	str	r5, [sp, #16]
	add	r0, sp, #28
	ldrb	r0, [r0, #1]
	str	r0, [sp]
	add	r6, sp, #28
	add	r1, sp, #52
	mov	r0, r6
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r6]
	cmp	r0, #1
	beq	.LBB1_73
	add	r0, sp, #28
	ldrb	r6, [r0, #1]
	add	r5, sp, #28
	add	r1, sp, #52
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r5]
	cmp	r0, #1
	beq	.LBB1_73
	b	.LBB1_105
.LBB1_73:
	ldr	r5, [sp, #16]
	b	.LBB1_95
.LBB1_74:
	add	r4, sp, #28
	add	r1, sp, #52
	mov	r0, r4
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r4]
	cmp	r0, #0
	bne	.LBB1_95
	add	r0, sp, #28
	ldrb	r4, [r0, #1]
	add	r6, sp, #28
	add	r1, sp, #52
	mov	r0, r6
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r6]
	cmp	r0, #1
	beq	.LBB1_95
	add	r0, sp, #28
	ldrb	r3, [r0, #1]
	subs	r0, r3, #1
	sbcs	r3, r0
	movs	r0, #16
	str	r0, [sp, #12]
	b	.LBB1_104
.LBB1_77:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #4
	b	.LBB1_86
.LBB1_78:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #9
	b	.LBB1_86
.LBB1_79:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #2
	b	.LBB1_86
.LBB1_80:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #3
	b	.LBB1_86
.LBB1_81:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #7
	b	.LBB1_86
.LBB1_82:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #1
	b	.LBB1_86
.LBB1_83:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #5
	b	.LBB1_86
.LBB1_84:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #6
	b	.LBB1_86
.LBB1_85:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #8
.LBB1_86:
	str	r3, [sp, #12]
.LBB1_87:
	b	.LBB1_99
.LBB1_88:
	cmp	r0, #0
	beq	.LBB1_98
	add	r4, sp, #28
	add	r1, sp, #52
	mov	r0, r4
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r4]
	cmp	r0, #1
	beq	.LBB1_95
	add	r0, sp, #28
	ldrb	r0, [r0, #1]
	movs	r4, #15
	ands	r4, r0
	movs	r0, #10
	b	.LBB1_103
.LBB1_91:
	movs	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [sp, #8]
	mov	r1, r2
	str	r2, [sp, #4]
.LBB1_92:
	b	.LBB1_87
.LBB1_93:
	cmp	r0, #0
	beq	.LBB1_98
	add	r4, sp, #28
	add	r1, sp, #52
	mov	r0, r4
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	ldrb	r0, [r4]
	cmp	r0, #1
	bne	.LBB1_102
.LBB1_95:
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [sp, #24]
.LBB1_96:
	movs	r1, #22
	strb	r1, [r0]
.LBB1_97:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB1_98:
	lsrs	r1, r3, #16
	str	r1, [sp, #4]
	lsrs	r2, r3, #8
	uxtb	r1, r3
	movs	r3, #18
	str	r3, [sp, #12]
.LBB1_99:
	uxtb	r3, r3
	lsls	r6, r6, #8
	adds	r3, r6, r3
	lsls	r6, r2, #24
	lsrs	r6, r6, #16
	adds	r1, r6, r1
	ldr	r2, [sp, #4]
	lsls	r2, r2, #16
	adds	r1, r2, r1
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #12]
	b	.LBB1_46
.LBB1_100:
	movs	r6, #0
	mov	r3, r6
	mov	r2, r6
	mov	r1, r6
.LBB1_101:
	str	r6, [sp, #4]
	str	r6, [sp, #12]
	b	.LBB1_99
.LBB1_102:
	add	r0, sp, #28
	ldrb	r0, [r0, #1]
	movs	r4, #127
	ands	r4, r0
	movs	r0, #11
.LBB1_103:
	str	r0, [sp, #12]
.LBB1_104:
	ldr	r2, [sp, #8]
	mov	r1, r2
	str	r2, [sp, #4]
	b	.LBB1_99
.LBB1_105:
	add	r0, sp, #28
	ldrb	r1, [r0, #1]
	ldr	r2, [sp, #8]
	str	r2, [sp, #4]
	ldr	r3, [sp]
	ldr	r5, [sp, #16]
	b	.LBB1_99
.LBB1_106:
	movs	r0, #0
	ldr	r2, .LCPI1_7
	b	.LBB1_109
.LBB1_107:
	movs	r0, #0
	ldr	r2, .LCPI1_6
	b	.LBB1_109
.LBB1_108:
	movs	r0, #1
	ldr	r2, .LCPI1_5
.LBB1_109:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI1_1:
	.long	505223448
.LCPI1_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25
.LCPI1_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26
.LCPI1_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30
.LCPI1_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29
.LCPI1_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28
.Lfunc_end1:
	.size	_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1ffbc3c6869c9aE, .Lfunc_end1-_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1ffbc3c6869c9aE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdb21091433af7652E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdb21091433af7652E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdb21091433af7652E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r0
	blo	.LBB2_2
	adds	r3, r1, r0
	subs	r1, r2, r0
	mov	r0, r3
	pop	{r7, pc}
.LBB2_2:
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h99a56cad2b5b91c5E
.Lfunc_end2:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdb21091433af7652E, .Lfunc_end2-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdb21091433af7652E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	movs	r2, #20
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE, .Lfunc_end3-_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h10c58b583dc57cd8E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h10c58b583dc57cd8E,%function
	.code	16
	.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h10c58b583dc57cd8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, #4
	bne	.LBB4_2
	ldrb	r2, [r1, #3]
	strb	r2, [r0, #3]
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #1]
	ldrb	r1, [r1]
	strb	r1, [r0]
	pop	{r7, pc}
.LBB4_2:
	movs	r0, #4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha5216ea775692989E
.Lfunc_end4:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h10c58b583dc57cd8E, .Lfunc_end4-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h10c58b583dc57cd8E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	movs	r1, #4
	movs	r2, #20
	mov	r0, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E
	movs	r2, #0
	stm	r4!, {r0, r1, r2}
	pop	{r4, r5, r7, pc}
.Lfunc_end5:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE, .Lfunc_end5-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	ldr	r6, [r0, #8]
	ldr	r0, [r0]
	cmp	r6, r0
	bne	.LBB6_2
	mov	r0, r4
	mov	r1, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bd76a1dc2a0d235E
.LBB6_2:
	movs	r2, #20
	mov	r0, r2
	muls	r0, r6, r0
	ldr	r1, [r4, #4]
	adds	r0, r1, r0
	mov	r1, r5
	bl	__aeabi_memcpy
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end6:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E, .Lfunc_end6-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bd76a1dc2a0d235E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bd76a1dc2a0d235E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bd76a1dc2a0d235E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0]
	movs	r2, #20
	str	r2, [sp]
	movs	r2, #1
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0c28b3a1d263a06dE
	ldr	r2, .LCPI7_0
	cmp	r0, r2
	bne	.LBB7_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB7_2:
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
	.p2align	2
.LCPI7_0:
	.long	2147483649
.Lfunc_end7:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bd76a1dc2a0d235E, .Lfunc_end7-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bd76a1dc2a0d235E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r3
	mov	r3, r1
	mov	r1, r0
	str	r2, [sp]
	add	r0, sp, #4
	movs	r2, #0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7e4ef1e92b52b97eE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #1
	beq	.LBB8_2
	ldr	r1, [sp, #12]
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB8_2:
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E, .Lfunc_end8-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h4ce4791a7cc72e2bE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h4ce4791a7cc72e2bE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h4ce4791a7cc72e2bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	subs	r4, r4, r1
	cmp	r2, r4
	bhi	.LBB9_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB9_2:
	str	r3, [sp]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h34904c3b0f6cceebE
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h4ce4791a7cc72e2bE, .Lfunc_end9-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h4ce4791a7cc72e2bE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB10_2
	movs	r2, #20
	muls	r2, r1, r2
	ldr	r0, [r0, #4]
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB10_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.Lfunc_end10:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE, .Lfunc_end10-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE
	.cantunwind
	.fnend

	.section	.text._ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE,"ax",%progbits
	.p2align	2
	.type	_ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE,%function
	.code	16
	.thumb_func
_ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movs	r2, #1
	lsls	r3, r2, #20
	ldr	r1, [r3]
	adds	r4, r1, r0
	adds	r4, r4, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB11_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB11_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI11_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI11_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI11_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6
.LCPI11_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7
.Lfunc_end11:
	.size	_ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE, .Lfunc_end11-_ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE
	.cantunwind
	.fnend

	.section	.text.unknown_panic,"ax",%progbits
	.globl	unknown_panic
	.p2align	2
	.type	unknown_panic,%function
	.code	16
	.thumb_func
unknown_panic:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI12_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI12_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8
.Lfunc_end12:
	.size	unknown_panic, .Lfunc_end12-unknown_panic
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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	movs	r3, #0
.LBB13_1:
	cmp	r3, r4
	bhs	.LBB13_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB13_1
.LBB13_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB13_4:
	cmp	r3, r2
	blo	.LBB13_3
	pop	{r4, r5, r7, pc}
.Lfunc_end13:
	.size	__aeabi_memcpy, .Lfunc_end13-__aeabi_memcpy
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcpy
	pop	{r7, pc}
.Lfunc_end14:
	.size	__aeabi_memcpy4, .Lfunc_end14-__aeabi_memcpy4
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	movs	r2, #0
.LBB15_1:
	cmp	r2, r3
	bhs	.LBB15_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB15_1
.LBB15_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB15_4:
	cmp	r2, r1
	blo	.LBB15_3
	pop	{r4, r6, r7, pc}
.Lfunc_end15:
	.size	__aeabi_memclr, .Lfunc_end15-__aeabi_memclr
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end16:
	.size	__aeabi_memclr4, .Lfunc_end16-__aeabi_memclr4
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
memclr8:
	@NO_APP
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end17:
	.size	__aeabi_memclr8, .Lfunc_end17-__aeabi_memclr8
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
.Lfunc_end18:
	.size	__aeabi_memmove4, .Lfunc_end18-__aeabi_memmove4
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #3
	mov	r3, r2
	bics	r3, r4
	cmp	r1, r0
	bhs	.LBB19_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB19_2:
	cmp	r6, #0
	beq	.LBB19_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB19_2
.LBB19_4:
	movs	r4, #0
.LBB19_5:
	cmp	r4, r3
	bhs	.LBB19_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB19_5
.LBB19_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB19_8:
	cmp	r4, r2
	blo	.LBB19_7
.LBB19_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB19_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB19_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB19_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB19_11
.Lfunc_end19:
	.size	__aeabi_memmove, .Lfunc_end19-__aeabi_memmove
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	uxtb	r3, r1
	ldr	r1, .LCPI20_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB20_1:
	cmp	r3, r4
	bhs	.LBB20_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB20_1
.LBB20_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB20_4:
	cmp	r3, r2
	blo	.LBB20_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	16843009
.Lfunc_end20:
	.size	__aeabi_memset, .Lfunc_end20-__aeabi_memset
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcmp
	pop	{r7, pc}
.Lfunc_end21:
	.size	memcmp, .Lfunc_end21-memcmp
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
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #28
	add	r7, sp, #28
	movs	r3, #3
	str	r2, [sp]
	mov	r5, r2
	bics	r5, r3
	movs	r3, #0
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	str	r5, [sp, #4]
.LBB22_1:
	cmp	r3, r5
	bhs	.LBB22_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB22_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB22_4:
	cmp	r4, #4
	beq	.LBB22_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB22_4
	b	.LBB22_8
.LBB22_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB22_7:
	adds	r3, r3, #4
	b	.LBB22_1
.LBB22_8:
	subs	r0, r1, r2
.LBB22_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB22_10:
	ldr	r5, [sp]
.LBB22_11:
	cmp	r3, r5
	bhs	.LBB22_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB22_11
	subs	r0, r4, r2
	b	.LBB22_9
.LBB22_14:
	movs	r0, #0
	b	.LBB22_9
.Lfunc_end22:
	.size	__aeabi_memcmp, .Lfunc_end22-__aeabi_memcmp
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
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_uidiv, .Lfunc_end23-__aeabi_uidiv
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
.Lfunc_end24:
	.size	__aeabi_idiv, .Lfunc_end24-__aeabi_idiv
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
.Lfunc_end25:
	.size	__aeabi_uidivmod, .Lfunc_end25-__aeabi_uidivmod
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
.Lfunc_end26:
	.size	__aeabi_idivmod, .Lfunc_end26-__aeabi_idivmod
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
	beq	.LBB27_2
	mov	r0, r3
.LBB27_2:
	beq	.LBB27_4
	mov	r1, r2
.LBB27_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB27_6
	mov	r1, r3
.LBB27_6:
	beq	.LBB27_8
	mov	r0, r2
.LBB27_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB27_10
	mov	r1, r3
.LBB27_10:
	blo	.LBB27_12
	mov	r0, r2
.LBB27_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB27_14
	mov	r1, r3
.LBB27_14:
	blo	.LBB27_16
	mov	r0, r2
.LBB27_16:
	cmp	r0, #2
	blo	.LBB27_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB27_19
.LBB27_18:
	rsbs	r0, r0, #0
.LBB27_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end27:
	.size	__clzsi2, .Lfunc_end27-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E,"ax",%progbits
	.p2align	1
	.type	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E,%function
	.code	16
	.thumb_func
_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB28_10
	cmp	r0, #0
	beq	.LBB28_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB28_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB28_4:
	mov	r0, r1
	adds	r0, #248
.LBB28_5:
	lsls	r3, r2, #28
	bne	.LBB28_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB28_5
.LBB28_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB28_8:
	cmp	r0, #0
	bne	.LBB28_7
	pop	{r7, pc}
.LBB28_10:
	movs	r0, #48
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end28:
	.size	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E, .Lfunc_end28-_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#232
	sub	sp, #232
	@APP

	movs	r0, #1
	lsls	r0, r0, #23
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #127
	str	r0, [r4, #16]
	add	r1, sp, #56
	movs	r0, #0
	strh	r0, [r1]
.LBB29_1:
	cmp	r0, #2
	beq	.LBB29_4
.LBB29_2:
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.LBB29_2
	ldr	r1, [r4, #8]
	add	r2, sp, #56
	strb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB29_1
.LBB29_4:
	add	r0, sp, #56
	ldrh	r5, [r0]
	movs	r0, #0
	ldr	r1, .LCPI29_41
.LBB29_5:
	cmp	r0, #3
	beq	.LBB29_7
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB29_5
.LBB29_7:
	str	r5, [r4, #4]
	movs	r6, #1
	mov	r0, r6
	bl	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
	movs	r0, #10
	str	r0, [sp, #24]
	str	r0, [r4]
	ldr	r3, .LCPI29_42
	mov	r0, r5
	mov	r1, r6
	str	r6, [sp, #20]
	mov	r2, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E
	movs	r2, #0
.LBB29_8:
	cmp	r2, r5
	beq	.LBB29_12
	str	r2, [r4, #4]
.LBB29_10:
	ldr	r3, [r4, #12]
	cmp	r3, #0
	beq	.LBB29_10
	ldr	r3, [r4, #8]
	strb	r3, [r1, r2]
	adds	r2, r2, #1
	b	.LBB29_8
.LBB29_12:
	add	r2, sp, #32
	stm	r2!, {r0, r1, r5}
	movs	r0, #0
	ldr	r1, .LCPI29_43
.LBB29_13:
	cmp	r0, #9
	beq	.LBB29_15
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB29_13
.LBB29_15:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	ldr	r1, [sp, #40]
	cmp	r1, #4
	bhs	.LBB29_16
	b	.LBB29_179
.LBB29_16:
	ldr	r0, [sp, #36]
	ldrb	r2, [r0]
	cmp	r2, #77
	beq	.LBB29_31
	cmp	r2, #82
	beq	.LBB29_18
	b	.LBB29_179
.LBB29_18:
	ldrb	r2, [r0, #1]
	cmp	r2, #73
	beq	.LBB29_19
	b	.LBB29_179
.LBB29_19:
	ldrb	r2, [r0, #2]
	cmp	r2, #70
	beq	.LBB29_20
	b	.LBB29_179
.LBB29_20:
	ldrb	r2, [r0, #3]
	cmp	r2, #70
	beq	.LBB29_21
	b	.LBB29_179
.LBB29_21:
	str	r1, [sp, #224]
	str	r0, [sp, #220]
	add	r0, sp, #56
	add	r1, sp, #220
	bl	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab2317edf161391E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB29_22
	b	.LBB29_179
.LBB29_22:
	ldr	r1, [sp, #56]
	ldr	r2, .LCPI29_44
	cmp	r1, r2
	beq	.LBB29_23
	b	.LBB29_179
.LBB29_23:
	ldr	r2, [sp, #64]
	subs	r1, r2, #4
	adds	r3, r0, #4
	cmp	r2, #4
	mov	r2, r0
	blo	.LBB29_25
	mov	r2, r3
.LBB29_25:
	bhs	.LBB29_26
	b	.LBB29_179
.LBB29_26:
	ldrb	r3, [r0]
	ldrb	r5, [r0, #1]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r0, #2]
	lsls	r5, r5, #16
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r5
	adds	r0, r0, r3
	ldr	r3, .LCPI29_45
	cmp	r0, r3
	beq	.LBB29_27
	b	.LBB29_179
.LBB29_27:
	str	r1, [sp, #224]
	str	r2, [sp, #220]
	ldr	r5, .LCPI29_46
.LBB29_28:
	add	r0, sp, #56
	add	r1, sp, #220
	bl	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab2317edf161391E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB29_29
	b	.LBB29_179
.LBB29_29:
	ldr	r1, [sp, #56]
	cmp	r1, r5
	bne	.LBB29_28
	ldr	r1, [sp, #64]
	b	.LBB29_34
.LBB29_31:
	ldrb	r2, [r0, #1]
	cmp	r2, #84
	beq	.LBB29_32
	b	.LBB29_179
.LBB29_32:
	ldrb	r2, [r0, #2]
	cmp	r2, #104
	beq	.LBB29_33
	b	.LBB29_179
.LBB29_33:
	ldrb	r2, [r0, #3]
	cmp	r2, #100
	beq	.LBB29_34
	b	.LBB29_179
.LBB29_34:
	str	r1, [sp, #224]
	str	r0, [sp, #220]
	add	r5, sp, #56
	add	r1, sp, #220
	mov	r0, r5
	bl	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E
	ldrh	r1, [r5]
	cmp	r1, #3
	bne	.LBB29_35
	b	.LBB29_179
.LBB29_35:
	add	r0, sp, #56
	cmp	r1, #2
	bne	.LBB29_36
	b	.LBB29_179
.LBB29_36:
	lsls	r1, r1, #31
	beq	.LBB29_37
	b	.LBB29_179
.LBB29_37:
	ldr	r1, [sp, #60]
	uxtb	r1, r1
	cmp	r1, #2
	bne	.LBB29_38
	b	.LBB29_179
.LBB29_38:
	ldrh	r2, [r0, #2]
	ldr	r0, [sp, #220]
	ldr	r3, [sp, #224]
	movs	r1, #0
	ldr	r5, .LCPI29_47
.LBB29_39:
	cmp	r1, #7
	beq	.LBB29_41
	ldrb	r6, [r5, r1]
	str	r6, [r4]
	adds	r1, r1, #1
	b	.LBB29_39
.LBB29_41:
	ldr	r1, [sp, #24]
	str	r1, [r4]
	add	r1, sp, #184
	strh	r2, [r1, #8]
	str	r3, [sp, #188]
	str	r0, [sp, #184]
	add	r0, sp, #208
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h426dc60993850186E
	ldr	r5, [sp, #20]
	lsls	r1, r5, #31
	ldr	r0, [sp, #208]
	str	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB29_43
	movs	r0, #0
	str	r0, [sp, #52]
	movs	r1, #4
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	b	.LBB29_49
.LBB29_43:
	movs	r0, #4
	movs	r6, #12
	ldr	r3, .LCPI29_48
	mov	r1, r0
	mov	r2, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h06cfd4e271376586E
	str	r0, [sp, #12]
	mov	r0, r1
	str	r1, [sp, #8]
	add	r1, sp, #208
	str	r6, [sp, #16]
	mov	r2, r6
	bl	__aeabi_memmove4
	str	r5, [sp, #204]
	ldr	r0, [sp, #8]
	str	r0, [sp, #200]
	ldr	r0, [sp, #12]
	str	r0, [sp, #196]
	add	r0, sp, #184
	add	r1, sp, #220
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
.LBB29_44:
	add	r0, sp, #56
	add	r1, sp, #220
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h426dc60993850186E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB29_48
	ldr	r6, [sp, #204]
	ldr	r0, [sp, #196]
	cmp	r6, r0
	bne	.LBB29_47
	add	r0, sp, #196
	movs	r2, #1
	movs	r3, #12
	mov	r1, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h4ce4791a7cc72e2bE
.LBB29_47:
	ldr	r0, [sp, #16]
	muls	r0, r6, r0
	ldr	r1, [sp, #200]
	adds	r0, r1, r0
	add	r1, sp, #56
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	adds	r0, r6, #1
	str	r0, [sp, #204]
	b	.LBB29_44
.LBB29_48:
	add	r0, sp, #196
	add	r1, sp, #44
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
.LBB29_49:
	movs	r0, #0
	ldr	r1, .LCPI29_49
.LBB29_50:
	cmp	r0, #15
	beq	.LBB29_52
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB29_50
.LBB29_52:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	add	r0, sp, #208
	bl	_ZN4midi10merge_full17h3c5923cf7d4452fbE
	movs	r0, #0
	ldr	r1, .LCPI29_50
.LBB29_53:
	cmp	r0, #6
	beq	.LBB29_55
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB29_53
.LBB29_55:
	ldr	r5, [sp, #24]
	str	r5, [r4]
	ldr	r0, [sp, #216]
	str	r0, [r4, #4]
	movs	r6, #0
	mov	r0, r6
	bl	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
	str	r5, [r4]
	add	r0, sp, #56
	movs	r1, #128
	bl	__aeabi_memclr4
	ldr	r0, [sp, #20]
	str	r0, [sp, #228]
	movs	r0, #15
	lsls	r0, r0, #5
	str	r0, [sp, #224]
	ldr	r0, .LCPI29_51
	str	r0, [sp, #220]
	movs	r0, #20
	ldr	r1, [sp, #216]
	muls	r1, r0, r1
	ldr	r3, [sp, #212]
	adds	r0, r3, r1
	str	r0, [sp, #16]
	str	r6, [sp]
.LBB29_56:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	bne	.LBB29_57
	b	.LBB29_171
.LBB29_57:
	str	r3, [sp, #28]
	ldr	r0, [r3, #16]
	ldr	r5, [sp, #228]
	ldr	r1, [sp, #20]
.LBB29_58:
	cmp	r1, #0
	beq	.LBB29_60
	movs	r2, #115
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB29_58
.LBB29_60:
	subs	r0, r0, r6
	muls	r5, r0, r5
	str	r5, [r4, #4]
	movs	r6, #0
	mov	r0, r6
	bl	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
	ldr	r0, [sp, #24]
	str	r0, [r4]
	ldr	r0, .LCPI29_11
	muls	r5, r0, r5
	movs	r0, #125
	lsls	r1, r0, #5
	mov	r0, r5
	bl	__aeabi_uidiv
	ldr	r3, [sp, #28]
.LBB29_61:
	cmp	r0, #0
	beq	.LBB29_63
	@APP
	@NO_APP
	subs	r0, r0, #1
	b	.LBB29_61
.LBB29_63:
	ldrb	r0, [r3]
	mov	r1, r0
	subs	r1, #19
	uxtb	r1, r1
	cmp	r1, #3
	blo	.LBB29_65
	movs	r1, #3
.LBB29_65:
	ldr	r5, [r3, #16]
	adds	r3, #20
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI29_38:
	add	pc, r1
	.p2align	2
.LJTI29_0:
	.byte	(.LBB29_67-(.LCPI29_38+4))/2
	.byte	(.LBB29_94-(.LCPI29_38+4))/2
	.byte	(.LBB29_75-(.LCPI29_38+4))/2
	.byte	(.LBB29_78-(.LCPI29_38+4))/2
	.p2align	1
.LBB29_67:
	mov	r2, r3
	ldr	r1, [sp, #28]
	ldrb	r0, [r1, #4]
	str	r0, [sp, #4]
	ldrb	r0, [r1, #3]
	str	r0, [sp, #8]
	ldrb	r0, [r1, #6]
	sxtb	r3, r0
	str	r3, [sp, #12]
	ldrb	r6, [r1, #2]
	lsls	r6, r6, #2
	adr	r1, .LJTI29_2
	ldr	r1, [r1, r6]
	mov	r3, r2
	mov	r6, r5
	mov	pc, r1
	.p2align	2
.LJTI29_2:
	.long	.LBB29_97+1
	.long	.LBB29_70+1
	.long	.LBB29_69+1
	.long	.LBB29_69+1
	.long	.LBB29_101+1
	.long	.LBB29_69+1
	.long	.LBB29_69+1
.LBB29_69:
	b	.LBB29_56
.LBB29_70:
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB29_97
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bpl	.LBB29_72
	b	.LBB29_182
.LBB29_72:
	add	r1, sp, #56
	ldrb	r0, [r1, r0]
	ldr	r1, [sp]
	cmp	r0, r1
	mov	r3, r2
	beq	.LBB29_74
	str	r0, [r4, #24]
	str	r0, [sp]
.LBB29_74:
	ldr	r0, [sp, #8]
	str	r0, [r4, #12]
	ldr	r0, [sp, #4]
	str	r0, [r4, #16]
	movs	r0, #1
	str	r0, [r4, #20]
	b	.LBB29_56
.LBB29_75:
	movs	r0, #0
	ldr	r2, .LCPI29_31
	mov	r6, r5
.LBB29_76:
	cmp	r0, #6
	bne	.LBB29_77
	b	.LBB29_170
.LBB29_77:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_76
.LBB29_78:
	ldr	r1, [sp, #28]
	ldr	r2, [r1, #4]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI29_40:
	add	pc, r0
	.p2align	2
.LJTI29_1:
	.short	(.LBB29_91-(.LCPI29_40+4))/2
	.short	(.LBB29_143-(.LCPI29_40+4))/2
	.short	(.LBB29_121-(.LCPI29_40+4))/2
	.short	(.LBB29_137-(.LCPI29_40+4))/2
	.short	(.LBB29_112-(.LCPI29_40+4))/2
	.short	(.LBB29_149-(.LCPI29_40+4))/2
	.short	(.LBB29_157-(.LCPI29_40+4))/2
	.short	(.LBB29_140-(.LCPI29_40+4))/2
	.short	(.LBB29_167-(.LCPI29_40+4))/2
	.short	(.LBB29_118-(.LCPI29_40+4))/2
	.short	(.LBB29_164-(.LCPI29_40+4))/2
	.short	(.LBB29_109-(.LCPI29_40+4))/2
	.short	(.LBB29_115-(.LCPI29_40+4))/2
	.short	(.LBB29_152-(.LCPI29_40+4))/2
	.short	(.LBB29_106-(.LCPI29_40+4))/2
	.short	(.LBB29_124-(.LCPI29_40+4))/2
	.short	(.LBB29_103-(.LCPI29_40+4))/2
	.short	(.LBB29_146-(.LCPI29_40+4))/2
	.short	(.LBB29_160-(.LCPI29_40+4))/2
	.p2align	1
	.p2align	2
.LCPI29_41:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58
	.p2align	2
.LCPI29_42:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
	.p2align	2
.LCPI29_43:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59
	.p2align	2
.LCPI29_44:
	.long	1179011410
	.p2align	2
.LCPI29_45:
	.long	1145654610
	.p2align	2
.LCPI29_46:
	.long	1635017060
	.p2align	2
.LCPI29_47:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60
	.p2align	2
.LCPI29_48:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1
	.p2align	2
.LCPI29_49:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61
	.p2align	2
.LCPI29_50:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62
	.p2align	2
.LCPI29_51:
	.long	500000
	.p2align	1
.LBB29_91:
	movs	r0, #0
	ldr	r2, .LCPI29_30
	mov	r6, r5
.LBB29_92:
	cmp	r0, #8
	bne	.LBB29_93
	b	.LBB29_170
.LBB29_93:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_92
.LBB29_94:
	movs	r0, #0
	ldr	r2, .LCPI29_32
	mov	r6, r5
.LBB29_95:
	cmp	r0, #5
	bne	.LBB29_96
	b	.LBB29_170
.LBB29_96:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_95
.LBB29_97:
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bpl	.LBB29_98
	b	.LBB29_180
.LBB29_98:
	add	r1, sp, #56
	ldrb	r0, [r1, r0]
	ldr	r1, [sp]
	cmp	r0, r1
	mov	r3, r2
	beq	.LBB29_100
	str	r0, [r4, #24]
	str	r0, [sp]
.LBB29_100:
	ldr	r0, [sp, #8]
	str	r0, [r4, #12]
	movs	r0, #0
	str	r0, [r4, #20]
	b	.LBB29_56
.LBB29_101:
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bpl	.LBB29_102
	b	.LBB29_181
.LBB29_102:
	add	r1, sp, #56
	ldr	r3, [sp, #8]
	strb	r3, [r1, r0]
	mov	r3, r2
	b	.LBB29_56
.LBB29_103:
	movs	r0, #0
	ldr	r2, .LCPI29_14
	mov	r6, r5
.LBB29_104:
	cmp	r0, #13
	bne	.LBB29_105
	b	.LBB29_170
.LBB29_105:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_104
.LBB29_106:
	movs	r0, #0
	ldr	r2, .LCPI29_16
	mov	r6, r5
.LBB29_107:
	cmp	r0, #12
	bne	.LBB29_108
	b	.LBB29_170
.LBB29_108:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_107
.LBB29_109:
	movs	r0, #0
	ldr	r2, .LCPI29_19
	mov	r6, r5
.LBB29_110:
	cmp	r0, #9
	bne	.LBB29_111
	b	.LBB29_170
.LBB29_111:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_110
.LBB29_112:
	movs	r0, #0
	ldr	r2, .LCPI29_26
	mov	r6, r5
.LBB29_113:
	cmp	r0, #15
	bne	.LBB29_114
	b	.LBB29_170
.LBB29_114:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_113
.LBB29_115:
	movs	r0, #0
	ldr	r2, .LCPI29_18
	mov	r6, r5
.LBB29_116:
	cmp	r0, #12
	bne	.LBB29_117
	b	.LBB29_170
.LBB29_117:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_116
.LBB29_118:
	movs	r0, #0
	ldr	r2, .LCPI29_21
	mov	r6, r5
.LBB29_119:
	cmp	r0, #11
	bne	.LBB29_120
	b	.LBB29_170
.LBB29_120:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_119
.LBB29_121:
	movs	r0, #0
	ldr	r2, .LCPI29_28
	mov	r6, r5
.LBB29_122:
	cmp	r0, #9
	bne	.LBB29_123
	b	.LBB29_170
.LBB29_123:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_122
.LBB29_124:
	str	r3, [sp, #12]
	uxtb	r0, r2
	str	r0, [sp, #8]
	str	r0, [sp, #224]
	ldr	r0, [sp, #28]
	ldrb	r1, [r0, #1]
	str	r1, [sp, #4]
	ldrb	r6, [r0, #2]
	ldrb	r0, [r0, #3]
	str	r0, [sp, #28]
	add	r0, sp, #220
	bl	_ZN4midi17MidiSpeedSettings6update17h92b5dd5d7154c5f0E
	movs	r0, #0
	ldr	r2, .LCPI29_15
.LBB29_125:
	cmp	r0, #15
	beq	.LBB29_127
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_125
.LBB29_127:
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
	movs	r0, #0
	bl	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
	movs	r2, #1
	ldr	r0, [sp, #20]
.LBB29_128:
	cmp	r2, #0
	beq	.LBB29_130
	movs	r1, #47
	str	r1, [r4]
	subs	r2, r2, #1
	b	.LBB29_128
.LBB29_130:
	movs	r1, #31
	ands	r6, r1
	mov	r2, r6
	movs	r6, #1
	mov	r1, r6
	lsls	r1, r2
	str	r1, [r4, #4]
	bl	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
.LBB29_131:
	cmp	r6, #0
	beq	.LBB29_133
	movs	r0, #32
	str	r0, [r4]
	subs	r6, r6, #1
	b	.LBB29_131
.LBB29_133:
	ldr	r0, [sp, #28]
	str	r0, [r4, #4]
	movs	r0, #0
	bl	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
	movs	r0, #1
	mov	r6, r5
.LBB29_134:
	cmp	r0, #0
	beq	.LBB29_136
	movs	r1, #47
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB29_134
.LBB29_136:
	ldr	r0, [sp, #8]
	b	.LBB29_156
.LBB29_137:
	movs	r0, #0
	ldr	r2, .LCPI29_27
	mov	r6, r5
.LBB29_138:
	cmp	r0, #10
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_138
.LBB29_140:
	movs	r0, #0
	ldr	r2, .LCPI29_23
	mov	r6, r5
.LBB29_141:
	cmp	r0, #9
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_141
.LBB29_143:
	movs	r0, #0
	ldr	r2, .LCPI29_29
	mov	r6, r5
.LBB29_144:
	cmp	r0, #4
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_144
.LBB29_146:
	movs	r0, #0
	ldr	r2, .LCPI29_13
	mov	r6, r5
.LBB29_147:
	cmp	r0, #18
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_147
.LBB29_149:
	movs	r0, #0
	ldr	r2, .LCPI29_25
	mov	r6, r5
.LBB29_150:
	cmp	r0, #5
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_150
.LBB29_152:
	str	r3, [sp, #12]
	str	r2, [sp, #28]
	str	r2, [sp, #220]
	add	r0, sp, #220
	bl	_ZN4midi17MidiSpeedSettings6update17h92b5dd5d7154c5f0E
	movs	r0, #0
	ldr	r2, .LCPI29_17
	mov	r6, r5
.LBB29_153:
	cmp	r0, #6
	beq	.LBB29_155
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_153
.LBB29_155:
	ldr	r0, [sp, #28]
.LBB29_156:
	str	r0, [r4, #4]
	movs	r0, #0
	bl	_ZN4midi4parm3tty9print_res17hd1eb08f11d85c8c5E
	ldr	r0, [sp, #24]
	str	r0, [r4]
	ldr	r3, [sp, #12]
	b	.LBB29_56
.LBB29_157:
	movs	r0, #0
	ldr	r2, .LCPI29_24
	mov	r6, r5
.LBB29_158:
	cmp	r0, #6
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_158
.LBB29_160:
	ldr	r1, .LCPI29_12
.LBB29_161:
	cmp	r6, #7
	beq	.LBB29_163
	ldrb	r0, [r1, r6]
	str	r0, [r4]
	adds	r6, r6, #1
	b	.LBB29_161
.LBB29_163:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	mov	r6, r5
	b	.LBB29_56
.LBB29_164:
	movs	r0, #0
	ldr	r2, .LCPI29_20
	mov	r6, r5
.LBB29_165:
	cmp	r0, #12
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_165
.LBB29_167:
	movs	r0, #0
	ldr	r2, .LCPI29_22
	mov	r6, r5
.LBB29_168:
	cmp	r0, #12
	beq	.LBB29_170
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_168
.LBB29_170:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	b	.LBB29_56
.LBB29_171:
	movs	r0, #0
	ldr	r1, .LCPI29_36
.LBB29_172:
	cmp	r0, #3
	beq	.LBB29_174
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB29_172
.LBB29_174:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	add	r0, sp, #208
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE
	ldr	r5, [sp, #52]
	ldr	r4, [sp, #48]
.LBB29_175:
	cmp	r5, #0
	beq	.LBB29_177
	mov	r0, r4
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE
	subs	r5, r5, #1
	adds	r4, #12
	b	.LBB29_175
.LBB29_177:
	add	r0, sp, #44
	movs	r1, #4
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	add	r4, sp, #32
	mov	r0, r4
	bl	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf37983ab0a30e5aE
	mov	r0, r4
	bl	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9917ca3c36092a34E
.LBB29_178:
	b	.LBB29_178
.LBB29_179:
	ldr	r0, .LCPI29_37
	movs	r1, #10
	bl	_ZN4core9panicking5panicXXX
.LBB29_180:
	movs	r1, #128
	ldr	r2, .LCPI29_35
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB29_181:
	movs	r1, #128
	ldr	r2, .LCPI29_33
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB29_182:
	movs	r1, #128
	ldr	r2, .LCPI29_34
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI29_11:
	.long	15000
.LCPI29_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.87
.LCPI29_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86
.LCPI29_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.85
.LCPI29_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84
.LCPI29_16:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.83
.LCPI29_17:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.82
.LCPI29_18:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.81
.LCPI29_19:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.80
.LCPI29_20:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.79
.LCPI29_21:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.78
.LCPI29_22:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.77
.LCPI29_23:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.76
.LCPI29_24:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.75
.LCPI29_25:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.74
.LCPI29_26:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.73
.LCPI29_27:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.72
.LCPI29_28:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.71
.LCPI29_29:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.70
.LCPI29_30:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69
.LCPI29_31:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68
.LCPI29_32:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67
.LCPI29_33:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66
.LCPI29_34:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65
.LCPI29_35:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64
.LCPI29_36:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63
.LCPI29_37:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.88
.Lfunc_end29:
	.size	run, .Lfunc_end29-run
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panicXXX,"ax",%progbits
	.globl	_ZN4core9panicking5panicXXX
	.p2align	2
	.type	_ZN4core9panicking5panicXXX,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panicXXX:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI30_0
.LBB30_1:
	cmp	r3, #6
	beq	.LBB30_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB30_1
.LBB30_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB30_4:
	cmp	r1, #0
	bne	.LBB30_3
	movs	r0, #10
	str	r0, [r2]
	movs	r0, #1
	str	r0, [r2, #60]
.LBB30_6:
	b	.LBB30_6
	.p2align	2
.LCPI30_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11
.Lfunc_end30:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end30-_ZN4core9panicking5panicXXX
	.cantunwind
	.fnend

	.section	.text.expect_failed,"ax",%progbits
	.globl	expect_failed
	.p2align	1
	.type	expect_failed,%function
	.code	16
	.thumb_func
expect_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6option13expect_failedXXX:
	@NO_APP
	bl	_ZN4core9panicking5panicXXX
.Lfunc_end31:
	.size	expect_failed, .Lfunc_end31-expect_failed
	.cantunwind
	.fnend

	.section	.text.result_unwrap_failed,"ax",%progbits
	.globl	result_unwrap_failed
	.p2align	2
	.type	result_unwrap_failed,%function
	.code	16
	.thumb_func
result_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI32_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI32_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12
.Lfunc_end32:
	.size	result_unwrap_failed, .Lfunc_end32-result_unwrap_failed
	.cantunwind
	.fnend

	.section	.text.option_unwrap_failed,"ax",%progbits
	.globl	option_unwrap_failed
	.p2align	2
	.type	option_unwrap_failed,%function
	.code	16
	.thumb_func
option_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6option13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI33_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI33_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12
.Lfunc_end33:
	.size	option_unwrap_failed, .Lfunc_end33-option_unwrap_failed
	.cantunwind
	.fnend

	.section	.text.panic_bounds_check,"ax",%progbits
	.globl	panic_bounds_check
	.p2align	2
	.type	panic_bounds_check,%function
	.code	16
	.thumb_func
panic_bounds_check:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking18panic_bounds_checkXXX:
	@NO_APP
	ldr	r0, .LCPI34_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI34_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13
.Lfunc_end34:
	.size	panic_bounds_check, .Lfunc_end34-panic_bounds_check
	.cantunwind
	.fnend

	.section	.text.panic_fmt,"ax",%progbits
	.globl	panic_fmt
	.p2align	2
	.type	panic_fmt,%function
	.code	16
	.thumb_func
panic_fmt:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking9panic_fmtXXX:
	@NO_APP
	ldr	r0, .LCPI35_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI35_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14
.Lfunc_end35:
	.size	panic_fmt, .Lfunc_end35-panic_fmt
	.cantunwind
	.fnend

	.section	.text.panic_already_borrowed,"ax",%progbits
	.globl	panic_already_borrowed
	.p2align	2
	.type	panic_already_borrowed,%function
	.code	16
	.thumb_func
panic_already_borrowed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core4cell22panic_already_borrowedXXX:
	@NO_APP
	ldr	r0, .LCPI36_0
	movs	r1, #22
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI36_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15
.Lfunc_end36:
	.size	panic_already_borrowed, .Lfunc_end36-panic_already_borrowed
	.cantunwind
	.fnend

	.section	.text.borrow_mut_error,"ax",%progbits
	.globl	borrow_mut_error
	.p2align	2
	.type	borrow_mut_error,%function
	.code	16
	.thumb_func
borrow_mut_error:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmtXXX:
	@NO_APP
	ldr	r0, .LCPI37_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI37_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16
.Lfunc_end37:
	.size	borrow_mut_error, .Lfunc_end37-borrow_mut_error
	.cantunwind
	.fnend

	.section	.text.const_div_by_zero,"ax",%progbits
	.globl	const_div_by_zero
	.p2align	2
	.type	const_div_by_zero,%function
	.code	16
	.thumb_func
const_div_by_zero:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const23panic_const_div_by_zeroXXX:
	@NO_APP
	ldr	r0, .LCPI38_0
	movs	r1, #17
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI38_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17
.Lfunc_end38:
	.size	const_div_by_zero, .Lfunc_end38-const_div_by_zero
	.cantunwind
	.fnend

	.section	.text.const_div_overflow,"ax",%progbits
	.globl	const_div_overflow
	.p2align	2
	.type	const_div_overflow,%function
	.code	16
	.thumb_func
const_div_overflow:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const24panic_const_div_overflowXXX:
	@NO_APP
	ldr	r0, .LCPI39_0
	movs	r1, #18
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI39_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18
.Lfunc_end39:
	.size	const_div_overflow, .Lfunc_end39-const_div_overflow
	.cantunwind
	.fnend

	.section	.text.slicee_end_index_len_fail,"ax",%progbits
	.globl	slicee_end_index_len_fail
	.p2align	2
	.type	slicee_end_index_len_fail,%function
	.code	16
	.thumb_func
slicee_end_index_len_fail:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core5slice5index26slice_start_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_failXXX:
	@NO_APP
	ldr	r0, .LCPI40_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI40_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19
.Lfunc_end40:
	.size	slicee_end_index_len_fail, .Lfunc_end40-slicee_end_index_len_fail
	.cantunwind
	.fnend

	.section	.text.slice_index_order_fail,"ax",%progbits
	.globl	slice_index_order_fail
	.p2align	2
	.type	slice_index_order_fail,%function
	.code	16
	.thumb_func
slice_index_order_fail:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core5slice5index22slice_index_order_failXXX:
	@NO_APP
	ldr	r0, .LCPI41_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI41_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20
.Lfunc_end41:
	.size	slice_index_order_fail, .Lfunc_end41-slice_index_order_fail
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.globl	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI42_0
.LBB42_1:
	cmp	r1, #7
	beq	.LBB42_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB42_1
.LBB42_3:
	movs	r1, #10
	str	r1, [r0]
.LBB42_4:
	b	.LBB42_4
	.p2align	2
.LCPI42_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21
.Lfunc_end42:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end42-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE,%function
	.code	16
	.thumb_func
_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #4]
	cmp	r2, r1
	bhs	.LBB43_2
	movs	r2, #0
	b	.LBB43_3
.LBB43_2:
	subs	r2, r2, r1
	str	r2, [r0, #4]
	ldr	r2, [r0]
	adds	r3, r2, r1
	str	r3, [r0]
.LBB43_3:
	mov	r0, r2
	pop	{r7, pc}
.Lfunc_end43:
	.size	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE, .Lfunc_end43-_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717h0e4c1cf7d2fa0105E","ax",%progbits
	.p2align	2
	.type	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717h0e4c1cf7d2fa0105E,%function
	.code	16
	.thumb_func
_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717h0e4c1cf7d2fa0105E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r0
	movs	r4, #0
	movs	r6, #5
.LBB44_1:
	subs	r6, r6, #1
	beq	.LBB44_5
	movs	r1, #1
	mov	r0, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	beq	.LBB44_5
	cmp	r1, #0
	beq	.LBB44_6
	movs	r1, #0
	ldrsb	r0, [r0, r1]
	movs	r1, #127
	ands	r1, r0
	lsls	r2, r4, #7
	adds	r4, r2, r1
	cmp	r0, #0
	bmi	.LBB44_1
.LBB44_5:
	movs	r0, #15
	lsls	r0, r0, #28
	bics	r4, r0
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB44_6:
	movs	r0, #0
	ldr	r2, .LCPI44_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI44_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32
.Lfunc_end44:
	.size	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717h0e4c1cf7d2fa0105E, .Lfunc_end44-_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717h0e4c1cf7d2fa0105E
	.cantunwind
	.fnend

	.section	.text._ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE,"ax",%progbits
	.p2align	1
	.type	_ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE,%function
	.code	16
	.thumb_func
_ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717h0e4c1cf7d2fa0105E
	mov	r1, r0
	mov	r0, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	bne	.LBB45_2
	ldr	r1, [r5, #4]
	movs	r0, #0
	str	r0, [r5, #4]
	ldr	r0, [r5]
	movs	r2, #1
	str	r2, [r5]
.LBB45_2:
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.Lfunc_end45:
	.size	_ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE, .Lfunc_end45-_ZN4midi6vendor5midly9primitive17read_varlen_slice17hf222dec5af1cdb8fE
	.cantunwind
	.fnend

	.section	".text._ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab2317edf161391E","ax",%progbits
	.p2align	2
	.type	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab2317edf161391E,%function
	.code	16
	.thumb_func
_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab2317edf161391E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r6, [r1, #4]
	cmp	r6, #7
	bls	.LBB46_3
	mov	r5, r1
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp]
	str	r0, [sp, #16]
	ldr	r4, [r1]
	add	r0, sp, #12
	movs	r2, #4
	str	r2, [sp, #4]
	ldr	r3, .LCPI46_0
	mov	r1, r4
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h10c58b583dc57cd8E
	adds	r1, r4, #4
	add	r0, sp, #16
	ldr	r3, .LCPI46_1
	ldr	r2, [sp, #4]
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h10c58b583dc57cd8E
	movs	r0, #8
	ldr	r3, .LCPI46_2
	mov	r1, r4
	mov	r2, r6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdb21091433af7652E
	stm	r5!, {r0, r1}
	ldr	r4, [sp, #16]
	subs	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	beq	.LBB46_4
	mov	r6, r0
	mov	r2, r1
	b	.LBB46_5
.LBB46_3:
	movs	r1, #0
	str	r1, [r0, #4]
	b	.LBB46_8
.LBB46_4:
	ldr	r2, [r5, #4]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	ldr	r6, [r5]
	movs	r0, #1
	str	r0, [r5]
.LBB46_5:
	lsls	r0, r4, #31
	beq	.LBB46_7
	movs	r1, #1
	mov	r0, r5
	mov	r4, r2
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	mov	r2, r4
.LBB46_7:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r6}
	str	r2, [r1]
.LBB46_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40
.LCPI46_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41
.LCPI46_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42
.Lfunc_end46:
	.size	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab2317edf161391E, .Lfunc_end46-_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab2317edf161391E
	.cantunwind
	.fnend

	.section	".text._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E","ax",%progbits
	.p2align	2
	.type	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E,%function
	.code	16
	.thumb_func
_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	str	r0, [sp, #8]
	ldr	r6, .LCPI47_0
.LBB47_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB47_19
	movs	r1, #4
	mov	r0, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	mov	r4, r0
	cmp	r0, #0
	beq	.LBB47_4
	mov	r6, r1
.LBB47_4:
	beq	.LBB47_20
	movs	r1, #4
	mov	r0, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	beq	.LBB47_21
	movs	r2, #0
	cmp	r1, #0
	beq	.LBB47_8
.LBB47_7:
	ldrb	r3, [r0]
	lsls	r2, r2, #8
	adds	r2, r2, r3
	adds	r0, r0, #1
	subs	r1, r1, #1
	bne	.LBB47_7
.LBB47_8:
	mov	r0, r5
	mov	r1, r2
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	bne	.LBB47_10
	ldr	r1, [r5, #4]
	movs	r0, #0
	str	r0, [r5, #4]
	ldr	r0, [r5]
	movs	r2, #1
	str	r2, [r5]
.LBB47_10:
	cmp	r6, #4
	ldr	r6, .LCPI47_0
	bne	.LBB47_1
	ldrb	r2, [r4]
	cmp	r2, #77
	bne	.LBB47_1
	ldrb	r2, [r4, #1]
	cmp	r2, #84
	bne	.LBB47_1
	ldrb	r2, [r4, #2]
	cmp	r2, #114
	beq	.LBB47_16
	cmp	r2, #104
	bne	.LBB47_1
	ldrb	r2, [r4, #3]
	cmp	r2, #100
	bne	.LBB47_1
	b	.LBB47_25
.LBB47_16:
	ldrb	r2, [r4, #3]
	cmp	r2, #107
	bne	.LBB47_1
	mov	r6, r1
	lsrs	r2, r1, #16
	movs	r1, #1
	ldr	r3, [sp, #8]
.LBB47_18:
	strh	r2, [r3, #10]
	strh	r6, [r3, #8]
	str	r0, [r3, #4]
	strh	r4, [r3, #2]
	strh	r1, [r3]
	b	.LBB47_24
.LBB47_19:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	b	.LBB47_24
.LBB47_20:
	ldr	r3, [sp, #8]
	ldr	r4, .LCPI47_0
	b	.LBB47_23
.LBB47_21:
	ldr	r4, .LCPI47_1
.LBB47_22:
	ldr	r3, [sp, #8]
.LBB47_23:
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	str	r4, [r3, #4]
	movs	r0, #2
	strh	r0, [r3]
.LBB47_24:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB47_25:
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r4, sp, #20
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E
	ldrh	r0, [r4]
	cmp	r0, #1
	bne	.LBB47_27
.LBB47_26:
	ldr	r4, [sp, #24]
	b	.LBB47_22
.LBB47_27:
	add	r0, sp, #20
	ldrh	r6, [r0, #2]
	cmp	r6, #2
	bhi	.LBB47_31
	add	r4, sp, #20
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E
	ldrh	r0, [r4]
	cmp	r0, #1
	beq	.LBB47_26
	add	r0, sp, #20
	ldrh	r0, [r0, #2]
	str	r0, [sp, #4]
	add	r4, sp, #20
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E
	ldrh	r0, [r4]
	cmp	r0, #1
	bne	.LBB47_32
	ldr	r4, .LCPI47_5
	b	.LBB47_22
.LBB47_31:
	ldr	r4, .LCPI47_2
	b	.LBB47_22
.LBB47_32:
	movs	r0, #2
	add	r1, sp, #20
	ldrsh	r0, [r1, r0]
	cmp	r0, #0
	ldr	r3, [sp, #8]
	bmi	.LBB47_36
	movs	r1, #0
.LBB47_34:
	uxtb	r2, r1
	cmp	r2, #2
	ldr	r4, [sp, #4]
	bne	.LBB47_39
	lsls	r0, r4, #16
	adds	r4, r0, r6
	b	.LBB47_23
.LBB47_36:
	uxth	r1, r0
	lsrs	r1, r1, #8
	adds	r1, #30
	uxtb	r1, r1
	ldr	r4, .LCPI47_3
	cmp	r1, #6
	bhi	.LBB47_23
	movs	r2, #99
	lsrs	r2, r1
	lsls	r2, r2, #31
	beq	.LBB47_23
	lsls	r1, r1, #1
	ldr	r2, .LCPI47_4
	ldrh	r2, [r2, r1]
	lsls	r0, r0, #8
	adds	r0, r0, #1
	uxth	r1, r0
	mov	r0, r2
	b	.LBB47_34
.LBB47_39:
	lsls	r0, r0, #16
	adds	r0, r0, r1
	movs	r1, #0
	b	.LBB47_18
	.p2align	2
.LCPI47_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44
.LCPI47_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46
.LCPI47_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34
.LCPI47_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38
.LCPI47_4:
	.long	.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E
.LCPI47_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36
.Lfunc_end47:
	.size	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E, .Lfunc_end47-_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E
	.cantunwind
	.fnend

	.section	.text._ZN4midi10merge_full17h3c5923cf7d4452fbE,"ax",%progbits
	.p2align	2
	.type	_ZN4midi10merge_full17h3c5923cf7d4452fbE,%function
	.code	16
	.thumb_func
_ZN4midi10merge_full17h3c5923cf7d4452fbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r4, r1
	cmp	r2, #1
	beq	.LBB48_3
	mov	r5, r2
	cmp	r2, #0
	bne	.LBB48_4
	movs	r2, #0
	movs	r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB48_15
.LBB48_3:
	mov	r6, r0
	ldr	r0, [r4, #4]
	str	r0, [sp, #20]
	ldr	r5, [r4, #8]
	add	r4, sp, #72
	ldr	r2, .LCPI48_0
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE
	movs	r2, #20
	muls	r2, r5, r2
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #20]
	bl	__aeabi_memcpy4
	str	r5, [sp, #80]
	ldm	r4!, {r0, r1, r2}
	stm	r6!, {r0, r1, r2}
	b	.LBB48_15
.LBB48_4:
	str	r0, [sp, #8]
	lsrs	r6, r5, #1
	add	r0, sp, #24
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4midi10merge_full17h3c5923cf7d4452fbE
	subs	r2, r5, r6
	movs	r0, #12
	muls	r0, r6, r0
	adds	r1, r4, r0
	add	r0, sp, #36
	bl	_ZN4midi10merge_full17h3c5923cf7d4452fbE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #44]
	str	r0, [sp, #12]
	str	r1, [sp, #4]
	adds	r1, r1, r0
	add	r0, sp, #48
	ldr	r2, .LCPI48_1
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h1516466c3c61ae8bE
	movs	r5, #0
	str	r5, [sp, #20]
.LBB48_5:
	add	r0, sp, #24
	mov	r1, r5
	ldr	r2, .LCPI48_2
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE
	mov	r4, r0
	add	r0, sp, #36
	ldr	r1, [sp, #20]
	ldr	r2, .LCPI48_3
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE
	ldr	r0, [r0, #16]
	ldr	r6, [r4, #16]
	str	r0, [sp, #16]
	cmp	r6, r0
	bhs	.LBB48_7
	add	r0, sp, #24
	mov	r1, r5
	ldr	r2, .LCPI48_6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE
	mov	r1, r0
	add	r4, sp, #72
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	add	r0, sp, #48
	mov	r1, r4
	ldr	r2, .LCPI48_7
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E
	adds	r5, r5, #1
	add	r0, sp, #36
	ldr	r1, [sp, #12]
	cmp	r1, r5
	bne	.LBB48_5
	b	.LBB48_8
.LBB48_7:
	add	r0, sp, #36
	ldr	r4, [sp, #20]
	mov	r1, r4
	ldr	r2, .LCPI48_4
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE
	mov	r1, r0
	add	r0, sp, #72
	str	r0, [sp]
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #48
	ldr	r1, [sp]
	ldr	r2, .LCPI48_5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E
	adds	r4, r4, #1
	add	r0, sp, #24
	ldr	r1, [sp, #4]
	str	r4, [sp, #20]
	cmp	r4, r1
	bne	.LBB48_5
	b	.LBB48_9
.LBB48_8:
	ldr	r5, [sp, #20]
.LBB48_9:
	add	r1, sp, #60
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #68]
	str	r0, [sp, #20]
.LBB48_10:
	ldr	r0, [sp, #20]
	cmp	r5, r0
	bhs	.LBB48_12
	add	r0, sp, #60
	mov	r1, r5
	ldr	r2, .LCPI48_8
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fecd391628ddb0dE
	mov	r1, r0
	add	r4, sp, #72
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	add	r0, sp, #48
	mov	r1, r4
	ldr	r2, .LCPI48_9
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9d89b5d9eaf80970E
	adds	r5, r5, #1
	b	.LBB48_10
.LBB48_12:
	add	r0, sp, #48
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #60
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE
	add	r0, sp, #24
	add	r1, sp, #36
	ldr	r2, [sp, #16]
	cmp	r6, r2
	blo	.LBB48_14
	mov	r0, r1
.LBB48_14:
	bl	_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$midi..EventAbs$GT$$GT$17h0a09b42d8aa0616fE
.LBB48_15:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
.LCPI48_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48
.LCPI48_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49
.LCPI48_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50
.LCPI48_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51
.LCPI48_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52
.LCPI48_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53
.LCPI48_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54
.LCPI48_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55
.LCPI48_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56
.Lfunc_end48:
	.size	_ZN4midi10merge_full17h3c5923cf7d4452fbE, .Lfunc_end48-_ZN4midi10merge_full17h3c5923cf7d4452fbE
	.cantunwind
	.fnend

	.section	.text._ZN4midi17MidiSpeedSettings6update17h92b5dd5d7154c5f0E,"ax",%progbits
	.p2align	2
	.type	_ZN4midi17MidiSpeedSettings6update17h92b5dd5d7154c5f0E,%function
	.code	16
	.thumb_func
_ZN4midi17MidiSpeedSettings6update17h92b5dd5d7154c5f0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB49_2
	mov	r4, r0
	ldr	r0, [r0]
	bl	__aeabi_uidiv
	ldr	r1, .LCPI49_0
	bl	__aeabi_uidiv
	str	r0, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB49_2:
	ldr	r0, .LCPI49_1
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha84d1f56da9f0e94E
	.p2align	2
.LCPI49_0:
	.long	14000
.LCPI49_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57
.Lfunc_end49:
	.size	_ZN4midi17MidiSpeedSettings6update17h92b5dd5d7154c5f0E, .Lfunc_end49-_ZN4midi17MidiSpeedSettings6update17h92b5dd5d7154c5f0E
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE
	pop	{r7, pc}
.Lfunc_end50:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end50-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end51:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end51-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r3, r6
	bls	.LBB52_2
	mov	r0, r3
	bl	_ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB52_3
.LBB52_2:
	mov	r5, r4
.LBB52_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end52:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end52-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN4midi4parm4heap6malloc17h5ba0bcdfb81267beE
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end53:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end53-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text._ZN4midi4parm4heap19alloc_error_handler17h379db4082074a375E,"ax",%progbits
	.p2align	2
	.type	_ZN4midi4parm4heap19alloc_error_handler17h379db4082074a375E,%function
	.code	16
	.thumb_func
_ZN4midi4parm4heap19alloc_error_handler17h379db4082074a375E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI54_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI54_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.90
.Lfunc_end54:
	.size	_ZN4midi4parm4heap19alloc_error_handler17h379db4082074a375E, .Lfunc_end54-_ZN4midi4parm4heap19alloc_error_handler17h379db4082074a375E
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.globl	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4midi4parm4heap19alloc_error_handler17h379db4082074a375E
.Lfunc_end55:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end55-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE,%function
	.code	16
	.thumb_func
_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r5, #1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	beq	.LBB56_4
	movs	r5, #0
	cmp	r1, #0
	mov	r2, r5
	beq	.LBB56_3
	adds	r0, r0, r1
	subs	r0, r0, #1
	ldrb	r2, [r0]
.LBB56_3:
	strb	r2, [r4, #1]
	b	.LBB56_5
.LBB56_4:
	ldr	r0, .LCPI56_0
	str	r0, [r4, #4]
.LBB56_5:
	strb	r5, [r4]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92
.Lfunc_end56:
	.size	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE, .Lfunc_end56-_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hb9bd0773abb4b51aE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E","ax",%progbits
	.p2align	2
	.type	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E,%function
	.code	16
	.thumb_func
_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	mov	r4, r0
	movs	r1, #2
	mov	r0, r2
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h4a6226e59affa21cE
	cmp	r0, #0
	beq	.LBB57_5
	movs	r2, #0
	cmp	r1, #0
	mov	r3, r2
	beq	.LBB57_4
	movs	r3, #0
.LBB57_3:
	ldrb	r5, [r0]
	lsls	r3, r3, #8
	adds	r3, r3, r5
	adds	r0, r0, #1
	subs	r1, r1, #1
	bne	.LBB57_3
.LBB57_4:
	strh	r3, [r4, #2]
	b	.LBB57_6
.LBB57_5:
	ldr	r0, .LCPI57_0
	str	r0, [r4, #4]
	movs	r2, #1
.LBB57_6:
	strh	r2, [r4]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92
.Lfunc_end57:
	.size	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E, .Lfunc_end57-_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17hc90ba7c06b53c898E
	.cantunwind
	.fnend

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0, 131

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
	.asciz	"\203\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.2:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2, 117

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
	.asciz	"u\000\000\000\301\001\000\000\035\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.4:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.5,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.5:
	.ascii	"Heap overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
	.asciz	"\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4
	.asciz	"\021\000\000\000$\000\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.8,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.8:
	.ascii	"unknown panic"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.9:
	.asciz	"src/parm/telnet.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
	.asciz	"\023\000\000\0002\000\000\000\034\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.11,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.11:
	.ascii	"PANIC:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.12,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.12:
	.ascii	"unwrap_failed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.13,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.13:
	.ascii	"index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.14,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.14:
	.ascii	"panic_fmt"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.15,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.15:
	.ascii	"panic_already_borrowed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.16:
	.ascii	"borrow_mut error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.17,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.17:
	.ascii	"const div by zero"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.18,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.18:
	.ascii	"const div overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.19,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.19:
	.ascii	"slice index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.20,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.20:
	.ascii	"slice index start is larger than end"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.21,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.21:
	.ascii	"handler"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.22:
	.asciz	"src/vendor/midly/event.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22, 26

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.23:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\032\000\000\000^\000\000\000\030\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.24,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.24:
	.ascii	"invalid running status without top bit set"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24, 42

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.25:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24
	.asciz	"*\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.26,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.26:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\032\000\000\000\200\000\000\000\034\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.27:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.28,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.28:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\032\000\000\000\f\001\000\000!\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.29,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.29:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\032\000\000\000\r\001\000\000!\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.30,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.30:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\032\000\000\000\r\001\000\000:\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.31:
	.asciz	"src/vendor/midly/primitive.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31, 30

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.32,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.32:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31
	.asciz	"\036\000\000\000+\001\000\000 \000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.33,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.33:
	.ascii	"invalid smf format"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.34,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.34:
	.zero	4
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33
	.asciz	"\022\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.35,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.35:
	.ascii	"unexpected eof when reading midi timing"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35, 39

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.36:
	.zero	4
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35
	.asciz	"'\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.37,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.37:
	.ascii	"invalid smpte fps"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.38:
	.zero	4
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37
	.asciz	"\021\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.39:
	.asciz	"src/vendor/midly/riff.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.40,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.40:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39
	.asciz	"\031\000\000\000\016\000\000\000\020\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.41,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.41:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39
	.asciz	"\031\000\000\000\017\000\000\000\021\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.42,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.42:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39
	.asciz	"\031\000\000\000\020\000\000\000\035\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.43,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.43:
	.ascii	"failed to read chunkid"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.44,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.44:
	.zero	4
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43
	.asciz	"\026\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.45,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.45:
	.ascii	"failed to read chunklen"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45, 23

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.46,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.46:
	.zero	4
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45
	.asciz	"\027\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.47:
	.asciz	"src/midi.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.48:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000\\\000\000\000\026\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.49,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.49:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000`\000\000\000\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.50:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000`\000\000\000\024\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.51,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.51:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000i\000\000\000\032\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.52,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.52:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000i\000\000\000\024\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.53:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000a\000\000\000\032\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.54,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.54:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000a\000\000\000\024\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.55:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000s\000\000\000\036\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.56:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000s\000\000\000\020\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.57,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.57:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000\230\000\000\000\033\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.58,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.58:
	.ascii	"=> "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.59,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.59:
	.ascii	"data read"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.60,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.60:
	.ascii	"decoded"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.61,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.61:
	.ascii	"cumulative done"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.62,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.62:
	.ascii	"merged"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.63,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.63:
	.ascii	"end"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.64:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000\322\000\000\000!\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.65,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.65:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000\333\000\000\000!\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.66:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000\000\347\000\000\000\025\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.67,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.67:
	.ascii	"sysex"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.68,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.68:
	.ascii	"escape"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.69:
	.ascii	"track no"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.70,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.70:
	.ascii	"text"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.70, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.71,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.71,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.71:
	.ascii	"copyright"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.71, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.72,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.72,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.72:
	.ascii	"track name"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.72, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.73,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.73,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.73:
	.ascii	"instrument name"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.73, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.74,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.74,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.74:
	.ascii	"lyric"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.74, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.75,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.75,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.75:
	.ascii	"marker"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.75, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.76,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.76,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.76:
	.ascii	"cue point"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.76, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.77,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.77,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.77:
	.ascii	"program name"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.77, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.78,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.78,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.78:
	.ascii	"device name"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.78, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.79,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.79,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.79:
	.ascii	"midi channel"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.79, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.80,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.80,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.80:
	.ascii	"midi port"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.80, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.81,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.81,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.81:
	.ascii	"end of track"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.81, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.82,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.82,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.82:
	.ascii	"tempo "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.82, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.83,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.83,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.83:
	.ascii	"smpte offset"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.83, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.84,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.84:
	.ascii	"time signature "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.85,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.85,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.85:
	.ascii	"key signature"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.85, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.86,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.86:
	.ascii	"sequencer specific"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.87,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.87,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.87:
	.ascii	"unknown"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.87, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.88,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.88,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.88:
	.ascii	"midi error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.88, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.89,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.89,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.89:
	.ascii	"track"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.89, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.90,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.90:
	.ascii	"allocation error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.90, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.91,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.91,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.91:
	.ascii	"failed to read the expected integer"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.91, 35

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.92,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.92:
	.zero	4
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.91
	.asciz	"#\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92, 12

	.type	.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E,%object
	.section	".rodata..Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E","a",%progbits
	.p2align	1, 0x0
.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E:
	.short	3
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.short	1
	.short	0
	.size	.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44746b7ad74bca69E, 14

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
