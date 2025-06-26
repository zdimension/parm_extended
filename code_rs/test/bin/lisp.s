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
	.file	"lisp.460bc276ff6a3ce7-cgu.0"


__rust_no_alloc_shim_is_unstable:
XXX___rust_alloc_error_handler_should_panic:
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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d4e9ecd7f6bfac5E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d4e9ecd7f6bfac5E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d4e9ecd7f6bfac5E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE
	lsls	r0, r0, #31
	beq	.LBB0_2
	ldr	r2, [r4, #8]
	mov	r0, r1
	blx	r2
	pop	{r4, r6, r7, pc}
.LBB0_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d4e9ecd7f6bfac5E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d4e9ecd7f6bfac5E
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r0
	ldr	r0, [r0, #16]
	ldr	r2, .LCPI1_0
	str	r2, [r1, #16]
	cmp	r0, r2
	bne	.LBB1_2
	mov	r0, r1
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2485bda9bdf064aE
	mov	r0, r1
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2485bda9bdf064aE","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2485bda9bdf064aE,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2485bda9bdf064aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r1, [r0, #4]
	cmp	r2, r1
	beq	.LBB2_2
	ldm	r2!, {r1}
	str	r2, [r0]
	ldr	r2, [r0, #8]
	adds	r3, r2, #1
	str	r3, [r0, #8]
	b	.LBB2_3
.LBB2_2:
	movs	r0, #17
	lsls	r1, r0, #16
.LBB2_3:
	mov	r0, r2
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2485bda9bdf064aE, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2485bda9bdf064aE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r0
	blo	.LBB3_2
	subs	r2, r2, r0
	lsls	r0, r0, #2
	adds	r0, r1, r0
	mov	r1, r2
	pop	{r7, pc}
.LBB3_2:
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17hd2bda6c848d07286E
.Lfunc_end3:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE, .Lfunc_end3-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc863eaa3de23815aE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc863eaa3de23815aE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc863eaa3de23815aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldrb	r2, [r1, #12]
	ldr	r0, [r0]
	ldrb	r3, [r0, #12]
	cmp	r3, #0
	beq	.LBB4_3
	cmp	r2, #0
	beq	.LBB4_4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E
	pop	{r7, pc}
.LBB4_3:
	cmp	r2, #0
	beq	.LBB4_5
.LBB4_4:
	movs	r0, #0
	pop	{r7, pc}
.LBB4_5:
	ldr	r1, [r1, #4]
	ldr	r0, [r0, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc863eaa3de23815aE, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc863eaa3de23815aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r2, [r0]
	ldr	r0, [r2, #4]
	ldr	r2, [r2, #8]
	ldr	r3, [r1]
	ldr	r1, [r1, #4]
	ldr	r4, .LCPI5_0
	str	r4, [sp, #12]
	adds	r1, r3, r1
	str	r1, [sp, #8]
	str	r3, [sp, #4]
	lsls	r1, r2, #2
	adds	r1, r0, r1
	add	r2, sp, #4
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h140573f868173daeE
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb4c0ba410ae3f587E
.Lfunc_end5:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E, .Lfunc_end5-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h5aede76d39304a59E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h5aede76d39304a59E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h5aede76d39304a59E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	cmp	r0, #0
	beq	.LBB6_2
	adds	r1, r0, r1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hc9f52cf3e41d73b3E
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB6_2:
	ldr	r1, .LCPI6_0
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core3fmt5write17hda26555fef6b9396E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.2
.Lfunc_end6:
	.size	_ZN4core3fmt5Write9write_fmt17h5aede76d39304a59E, .Lfunc_end6-_ZN4core3fmt5Write9write_fmt17h5aede76d39304a59E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	cmp	r1, #1
	bne	.LBB7_3
	ldr	r1, [r0, #12]
	cmp	r1, #0
	bne	.LBB7_4
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	b	.LBB7_4
.LBB7_3:
	movs	r1, #0
.LBB7_4:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end7:
	.size	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E, .Lfunc_end7-_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h00fd434c0157bf6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h00fd434c0157bf6bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h00fd434c0157bf6bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #48
	ldr	r2, .LCPI8_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, r2
	bne	.LBB8_3
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #14
	bne	.LBB8_4
	adds	r6, r6, #4
	b	.LBB8_5
.LBB8_3:
	ldr	r2, [sp, #56]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB8_16
.LBB8_4:
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI8_1
	str	r0, [sp]
	add	r0, sp, #48
	ldr	r2, .LCPI8_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB8_11
.LBB8_5:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB8_8
	ldr	r6, [r6, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB8_7:
	movs	r0, #2
	movs	r1, #0
	stm	r4!, {r1, r6}
	b	.LBB8_10
.LBB8_8:
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #48
	str	r0, [sp, #20]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	ldr	r0, [sp, #20]
	adds	r0, r0, #4
	ldr	r1, [sp, #48]
	cmp	r1, #1
	bne	.LBB8_12
	add	r2, sp, #32
	str	r2, [sp, #28]
	ldm	r0!, {r1, r3, r6}
	stm	r2!, {r1, r3, r6}
	adds	r0, r4, #4
	ldr	r6, [sp, #28]
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #24]
.LBB8_10:
	str	r0, [r4]
	b	.LBB8_15
.LBB8_11:
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #24]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB8_15
.LBB8_12:
	str	r4, [sp, #12]
	str	r6, [sp, #8]
	str	r5, [sp, #20]
	add	r1, sp, #32
	str	r1, [sp, #16]
	mov	r5, r0
	ldm	r5!, {r0, r2, r3, r6}
	stm	r1!, {r0, r2, r3, r6}
	add	r1, sp, #48
	mov	r0, r1
	ldr	r4, [sp, #16]
	ldm	r4!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	add	r0, sp, #32
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB8_14
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hed0d1d5acc83cac0E
	movs	r0, #2
	stm	r5!, {r0, r6}
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #12]
	b	.LBB8_7
.LBB8_14:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r6, [r3, #8]
	str	r1, [r3, #12]
	ldr	r5, [sp, #20]
.LBB8_15:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB8_16:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.332
.LCPI8_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.147
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h00fd434c0157bf6bE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h00fd434c0157bf6bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h039fc812a530fa20E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h039fc812a530fa20E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h039fc812a530fa20E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI9_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r2
	bne	.LBB9_3
	movs	r5, #0
	cmp	r1, #0
	bgt	.LBB9_4
	mov	r1, r5
	b	.LBB9_5
.LBB9_3:
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	b	.LBB9_6
.LBB9_4:
	movs	r1, #1
.LBB9_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
.LBB9_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.291
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h039fc812a530fa20E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h039fc812a530fa20E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h08800374e5b83f6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h08800374e5b83f6bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h08800374e5b83f6bE:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r2
	movs	r2, #4
	str	r2, [sp]
	movs	r2, #0
	ldr	r3, .LCPI10_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17hc4ecca0bba2ff479E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.144
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h08800374e5b83f6bE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h08800374e5b83f6bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0b2e533cf2187dfeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0b2e533cf2187dfeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0b2e533cf2187dfeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI11_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB11_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #9
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB11_3
.LBB11_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB11_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.346
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0b2e533cf2187dfeE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h0b2e533cf2187dfeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0e6cf763a1a20ba9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0e6cf763a1a20ba9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0e6cf763a1a20ba9E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI12_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB12_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #8
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB12_3
.LBB12_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB12_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.309
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0e6cf763a1a20ba9E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h0e6cf763a1a20ba9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h10539123fbba0872E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h10539123fbba0872E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h10539123fbba0872E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r6
	bne	.LBB13_6
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB13_7
	add	r0, sp, #4
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB13_8
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB13_7
	add	r0, sp, #4
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB13_8
	ldr	r0, [sp, #12]
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB13_11
.LBB13_6:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB13_10
.LBB13_7:
	ldr	r2, [sp, #24]
	b	.LBB13_9
.LBB13_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB13_9:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB13_10:
	str	r2, [r4, #12]
.LBB13_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.306
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h10539123fbba0872E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h10539123fbba0872E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h11d425c116489d1eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h11d425c116489d1eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h11d425c116489d1eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r0, [sp, #4]
	movs	r2, #0
	str	r2, [sp, #40]
	mvns	r0, r2
	str	r0, [sp, #44]
	str	r2, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	str	r2, [sp, #28]
	str	r2, [sp, #24]
	movs	r0, #8
	str	r0, [sp, #20]
	str	r2, [sp]
	str	r2, [sp, #16]
	ldr	r0, [r1]
	ldr	r4, [r0, #20]
	ldr	r0, [r0, #24]
	movs	r1, #24
	muls	r1, r0, r1
	adds	r0, r4, r1
	str	r0, [sp, #12]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #8]
.LBB14_1:
	mov	r0, r4
	adds	r0, #24
	ldr	r1, [sp, #12]
	cmp	r4, r1
	mov	r6, r4
	beq	.LBB14_3
	mov	r6, r0
.LBB14_3:
	beq	.LBB14_7
	mov	r1, r4
	adds	r1, #8
	add	r5, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	ldr	r0, [sp, #8]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #6
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	ldr	r2, [r4, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E
	cmp	r0, #0
	mov	r4, r6
	beq	.LBB14_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r4, r6
	beq	.LBB14_1
	str	r0, [r1]
	mov	r4, r6
	b	.LBB14_1
.LBB14_7:
	add	r5, sp, #60
	adds	r0, r5, #4
	add	r1, sp, #16
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r4, [sp]
	strb	r4, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h11d425c116489d1eE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h11d425c116489d1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h14aab838e302f00fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h14aab838e302f00fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h14aab838e302f00fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI15_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	add	r5, sp, #12
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB15_8
	str	r2, [sp, #8]
	add	r0, sp, #12
	ldr	r2, .LCPI15_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h996ee40f83eac77dE
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB15_5
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r0, sp, #12
	ldr	r2, .LCPI15_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB15_6
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #8]
	cmp	r1, r0
	bhs	.LBB15_10
	movs	r0, #7
	str	r0, [sp, #12]
	lsls	r0, r1, #2
	ldr	r1, [r2, #4]
	ldr	r0, [r1, r0]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB15_9
.LBB15_5:
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB15_7
.LBB15_6:
	ldr	r5, [sp, #20]
.LBB15_7:
	ldr	r2, [sp, #8]
.LBB15_8:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
.LBB15_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB15_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI15_0
	movs	r2, #10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	ldr	r0, [sp, #8]
	str	r0, [r4]
	b	.LBB15_9
	.p2align	2
.LCPI15_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.336
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h14aab838e302f00fE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h14aab838e302f00fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h170389a5a8a7db1eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h170389a5a8a7db1eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h170389a5a8a7db1eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r2, [sp]
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	mov	r6, r0
	add	r5, sp, #4
	adds	r0, r5, #4
	ldr	r1, [sp]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E
	movs	r0, #14
	str	r0, [sp, #4]
	str	r6, [sp, #20]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h170389a5a8a7db1eE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h170389a5a8a7db1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h17c6373eb100da95E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h17c6373eb100da95E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h17c6373eb100da95E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI17_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB17_5
	add	r0, sp, #24
	ldr	r2, .LCPI17_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB17_5
	add	r0, sp, #12
	ldr	r2, .LCPI17_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB17_9
	mov	r0, sp
	ldr	r2, .LCPI17_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r6
	bne	.LBB17_10
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB17_8
.LBB17_5:
	ldr	r2, [sp, #32]
.LBB17_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB17_7:
	str	r2, [r4, #12]
.LBB17_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB17_9:
	ldr	r2, [sp, #20]
	b	.LBB17_6
.LBB17_10:
	ldr	r2, [sp, #8]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB17_7
	.p2align	2
.LCPI17_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.304
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h17c6373eb100da95E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h17c6373eb100da95E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1ff3354bf6113234E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1ff3354bf6113234E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1ff3354bf6113234E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r3, r2
	str	r1, [sp, #24]
	mov	r4, r0
	add	r0, sp, #68
	ldr	r2, .LCPI18_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h3a0de8306be7e242E
	add	r5, sp, #68
	ldm	r5, {r0, r1, r2, r5}
	cmp	r0, #1
	bne	.LBB18_2
	movs	r0, #1
	stm	r4!, {r0, r1, r2, r5}
	b	.LBB18_22
.LBB18_2:
	ldr	r0, [r5]
	cmp	r0, #1
	str	r4, [sp, #4]
	str	r1, [sp, #20]
	bne	.LBB18_5
	str	r2, [sp, #12]
	ldr	r4, [r5, #8]
	ldr	r6, [r4, #8]
	movs	r0, #4
	ldr	r2, .LCPI18_1
	str	r0, [sp, #16]
	mov	r1, r0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E
	adds	r2, r5, #4
	str	r2, [r1]
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI18_2
	cmp	r6, #8
	beq	.LBB18_6
	mov	r4, r0
	b	.LBB18_7
.LBB18_5:
	movs	r0, #0
	movs	r3, #4
	mov	r5, r0
	b	.LBB18_16
.LBB18_6:
	adds	r4, #12
.LBB18_7:
	movs	r5, #1
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
.LBB18_8:
	str	r5, [sp, #76]
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB18_15
	ldr	r6, [r4, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB18_11
	ldr	r6, .LCPI18_2
	b	.LBB18_12
.LBB18_11:
	adds	r6, #12
.LBB18_12:
	ldr	r0, [sp, #68]
	cmp	r5, r0
	bne	.LBB18_14
	add	r0, sp, #68
	movs	r2, #1
	str	r3, [sp, #16]
	movs	r3, #4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
.LBB18_14:
	adds	r0, r4, #4
	ldr	r1, [sp, #72]
	str	r0, [r1, r3]
	adds	r3, r3, #4
	adds	r5, r5, #1
	mov	r4, r6
	b	.LBB18_8
.LBB18_15:
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
.LBB18_16:
	ldr	r6, [r2]
	ldr	r1, [r6]
	adds	r1, r1, #1
	str	r1, [r6]
	lsls	r2, r5, #2
	adds	r1, r3, r2
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r3, [sp, #32]
	str	r3, [sp, #28]
	subs	r0, r3, #4
	str	r0, [sp, #12]
	add	r0, sp, #68
	adds	r0, r0, #4
	str	r0, [sp, #8]
	str	r3, [sp, #16]
.LBB18_17:
	cmp	r2, #0
	beq	.LBB18_20
	mov	r5, r2
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r2]
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	movs	r0, #8
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [sp, #64]
	str	r4, [sp, #60]
	movs	r6, #1
	str	r6, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E
	lsls	r1, r6, #31
	ldr	r0, [sp, #44]
	cmp	r0, r1
	bne	.LBB18_21
	ldr	r6, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	subs	r2, r5, #4
	ldr	r3, [sp, #16]
	b	.LBB18_17
.LBB18_20:
	str	r3, [sp, #40]
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hea02b2c350b08102E
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r6}
	str	r0, [r2]
	b	.LBB18_22
.LBB18_21:
	ldr	r1, [sp, #16]
	adds	r1, r1, r5
	subs	r1, r1, #4
	str	r1, [sp, #40]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #4]
	str	r6, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hea02b2c350b08102E
.LBB18_22:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.320
.LCPI18_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.325
.LCPI18_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1ff3354bf6113234E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h1ff3354bf6113234E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h25d87e8933bf182fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h25d87e8933bf182fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25d87e8933bf182fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI19_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	add	r3, sp, #0
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB19_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r3]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r2, #1
	str	r2, [sp, #4]
	movs	r2, #8
	str	r2, [sp]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB19_3
.LBB19_2:
	str	r3, [r4, #12]
.LBB19_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.307
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25d87e8933bf182fE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h25d87e8933bf182fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b701b2d9ee85bdcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2b701b2d9ee85bdcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b701b2d9ee85bdcE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI20_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB20_3
	movs	r5, #0
	cmp	r1, r2
	bgt	.LBB20_4
	mov	r1, r5
	b	.LBB20_5
.LBB20_3:
	str	r2, [r4, #12]
	b	.LBB20_6
.LBB20_4:
	movs	r1, #1
.LBB20_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
.LBB20_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.157
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2b701b2d9ee85bdcE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h2b701b2d9ee85bdcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2cce95f6b8972372E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2cce95f6b8972372E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2cce95f6b8972372E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI21_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB21_3
	movs	r5, #0
	cmp	r1, r2
	blt	.LBB21_4
	mov	r1, r5
	b	.LBB21_5
.LBB21_3:
	str	r2, [r4, #12]
	b	.LBB21_6
.LBB21_4:
	movs	r1, #1
.LBB21_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
.LBB21_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.287
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2cce95f6b8972372E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h2cce95f6b8972372E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h36079203c7f5d880E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h36079203c7f5d880E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h36079203c7f5d880E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI22_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB22_5
	ldr	r1, [r1]
	ldr	r0, [r1, #8]
	cmp	r0, #13
	bne	.LBB22_3
	adds	r1, #12
	b	.LBB22_4
.LBB22_3:
	adds	r1, #8
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI22_1
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r2, .LCPI22_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB22_5
.LBB22_4:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB22_6
.LBB22_5:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB22_6:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.240
.LCPI22_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.146
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h36079203c7f5d880E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h36079203c7f5d880E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3699e49105ab53c7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3699e49105ab53c7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3699e49105ab53c7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB23_2
	ldr	r0, [r1]
	ldr	r1, [r0, #8]
	subs	r1, r1, #5
	rsbs	r2, r1, #0
	adcs	r2, r1
	ldrb	r0, [r0, #12]
	movs	r1, #1
	eors	r1, r0
	ands	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB23_3
.LBB23_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB23_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.237
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3699e49105ab53c7E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h3699e49105ab53c7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3a693bf33de2960fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3a693bf33de2960fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3a693bf33de2960fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB24_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB24_3
	ldrb	r1, [r0, #12]
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r5, #0
	movs	r1, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB24_4
.LBB24_3:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB24_4:
	str	r0, [r4, r3]
	str	r1, [r4, r2]
	str	r5, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.341
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3a693bf33de2960fE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h3a693bf33de2960fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3a95c088469bba8bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3a95c088469bba8bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3a95c088469bba8bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	str	r1, [sp, #16]
	mov	r4, r0
	add	r0, sp, #48
	ldr	r2, .LCPI25_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #12]
	cmp	r0, r3
	bne	.LBB25_12
	str	r2, [sp]
	str	r1, [sp, #8]
	str	r4, [sp, #4]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
.LBB25_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB25_13
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	add	r0, sp, #36
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB25_5
	ldr	r6, .LCPI25_1
	b	.LBB25_6
.LBB25_5:
	adds	r6, #12
.LBB25_6:
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB25_14
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	ldr	r0, [r4, #8]
	cmp	r0, #5
	bne	.LBB25_9
	ldrb	r0, [r4, #12]
	lsls	r0, r0, #31
	beq	.LBB25_10
.LBB25_9:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
.LBB25_10:
	ldr	r0, [r4]
	subs	r0, r0, #1
	mov	r5, r6
	beq	.LBB25_2
	str	r0, [r4]
	mov	r5, r6
	b	.LBB25_2
.LBB25_12:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB25_15
.LBB25_13:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB25_15
.LBB25_14:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E
.LBB25_15:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.323
.LCPI25_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3a95c088469bba8bE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h3a95c088469bba8bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3eb965f8ac4751e9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3eb965f8ac4751e9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3eb965f8ac4751e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB26_11
	str	r4, [sp]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI26_0
	movs	r4, #1
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	mov	r5, r4
	lsls	r4, r4, #31
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #12]
	cmp	r2, r4
	bne	.LBB26_12
.LBB26_2:
	ldr	r1, [r6]
	cmp	r1, #1
	bne	.LBB26_13
	str	r0, [sp, #8]
	mov	r5, r4
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI26_0
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	cmp	r4, #8
	beq	.LBB26_5
	ldr	r6, .LCPI26_1
	b	.LBB26_6
.LBB26_5:
	adds	r6, #12
.LBB26_6:
	mov	r4, r5
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #12]
	cmp	r3, r5
	ldr	r0, [sp, #8]
	bne	.LBB26_14
	cmp	r1, #0
	beq	.LBB26_16
	cmp	r0, r4
	bne	.LBB26_10
	adds	r2, r1, #1
	beq	.LBB26_17
.LBB26_10:
	bl	__aeabi_idiv
	b	.LBB26_2
.LBB26_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI26_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	b	.LBB26_15
.LBB26_12:
	ldr	r1, [sp, #20]
	ldr	r4, [sp]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB26_15
.LBB26_13:
	movs	r1, #4
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB26_15
.LBB26_14:
	ldr	r2, [sp, #20]
	ldr	r4, [sp]
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	ldr	r5, [sp, #4]
.LBB26_15:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB26_16:
	ldr	r0, .LCPI26_2
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17hcf914fe816788939E
.LBB26_17:
	ldr	r0, .LCPI26_2
	bl	_ZN4core9panicking11panic_const24panic_const_div_overflow17he252f88693367e48E
	.p2align	2
.LCPI26_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.284
.LCPI26_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI26_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.299
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3eb965f8ac4751e9E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h3eb965f8ac4751e9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h41d4c80769bc58ecE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h41d4c80769bc58ecE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h41d4c80769bc58ecE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r4, r2
	mov	r2, r0
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB27_1
	b	.LBB27_12
.LBB27_1:
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #48
	ldr	r1, .LCPI27_0
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #9
	str	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp, #16]
	movs	r0, #1
	str	r1, [sp]
.LBB27_2:
	str	r1, [sp, #44]
	str	r1, [sp, #60]
	lsls	r0, r0, #31
	beq	.LBB27_9
	ldr	r0, [r4, #8]
	str	r0, [sp, #24]
	ldr	r0, [r0, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	ldr	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #16]
	str	r1, [sp, #40]
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	movs	r4, #8
	str	r4, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [sp, #28]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r5, r0
	str	r1, [sp, #32]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
	movs	r0, #1
	str	r4, [r5]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	ldr	r0, [sp, #28]
	str	r0, [r5, #12]
	adds	r5, #16
	add	r1, sp, #76
	movs	r2, #40
	mov	r0, r5
	bl	__aeabi_memcpy
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB27_5
	ldr	r4, .LCPI27_1
	b	.LBB27_6
.LBB27_5:
	ldr	r4, [sp, #24]
	adds	r4, #12
.LBB27_6:
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB27_8
	str	r0, [r1]
.LBB27_8:
	ldr	r0, [r4]
	ldr	r1, [sp, #40]
	b	.LBB27_2
.LBB27_9:
	add	r5, sp, #64
	add	r1, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r6, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
	ldr	r0, [sp, #12]
	str	r0, [r6]
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [sp, #40]
	strb	r0, [r6, #16]
	adds	r6, #20
	add	r1, sp, #76
	movs	r2, #36
	mov	r0, r6
	bl	__aeabi_memcpy
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	bl	_RNvCs3dagUvxE46A_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	movs	r0, #12
	bl	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE
	cmp	r0, #0
	beq	.LBB27_14
	mov	r4, r0
	add	r0, sp, #48
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r5, sp, #76
	mov	r0, r5
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	movs	r1, #52
	movs	r6, #2
	strb	r6, [r5, r1]
	str	r0, [sp, #124]
	ldr	r1, [sp, #40]
	lsls	r0, r1, #31
	str	r0, [sp, #112]
	str	r1, [sp, #108]
	str	r4, [sp, #104]
	str	r1, [sp, #100]
	str	r0, [sp, #88]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB27_13
	str	r0, [r1]
	b	.LBB27_13
.LBB27_12:
	adds	r0, r2, #4
	mov	r4, r2
	ldr	r1, .LCPI27_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #1
	str	r0, [r4]
.LBB27_13:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB27_14:
	movs	r0, #4
	movs	r1, #12
	bl	_ZN5alloc5alloc18handle_alloc_error17h845fbae2afc92c49E
	.p2align	2
.LCPI27_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.329
.LCPI27_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI27_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.330
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h41d4c80769bc58ecE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h41d4c80769bc58ecE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h44ad7b511c54a425E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h44ad7b511c54a425E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h44ad7b511c54a425E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB28_10
	str	r5, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI28_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	movs	r0, #1
	str	r0, [sp]
	lsls	r1, r0, #31
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB28_11
.LBB28_2:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB28_12
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #3
	ldr	r2, .LCPI28_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB28_13
	subs	r0, r5, #3
	cmp	r0, #5
	beq	.LBB28_6
	ldr	r6, .LCPI28_1
	b	.LBB28_7
.LBB28_6:
	adds	r6, #12
.LBB28_7:
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bgt	.LBB28_9
	mov	r0, r4
.LBB28_9:
	mov	r4, r0
	b	.LBB28_2
.LBB28_10:
	adds	r0, r5, #4
	ldr	r1, .LCPI28_0
	movs	r2, #3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #1
	b	.LBB28_15
.LBB28_11:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	str	r1, [r5, #12]
	b	.LBB28_14
.LBB28_12:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r0, #0
	b	.LBB28_15
.LBB28_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #4]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB28_14:
	ldr	r0, [sp]
.LBB28_15:
	str	r0, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.289
.LCPI28_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h44ad7b511c54a425E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h44ad7b511c54a425E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h45c1d0cd5b512524E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h45c1d0cd5b512524E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h45c1d0cd5b512524E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI29_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB29_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB29_3
.LBB29_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB29_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.263
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h45c1d0cd5b512524E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h45c1d0cd5b512524E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h47ccfb773177963dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h47ccfb773177963dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h47ccfb773177963dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI30_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB30_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #5
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB30_3
.LBB30_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB30_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.238
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h47ccfb773177963dE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h47ccfb773177963dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4a1cf18af150befeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4a1cf18af150befeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4a1cf18af150befeE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI31_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB31_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #6
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB31_3
.LBB31_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB31_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.334
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4a1cf18af150befeE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h4a1cf18af150befeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4aba8517ba8a9cd7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4aba8517ba8a9cd7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4aba8517ba8a9cd7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI32_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB32_2
	ldr	r0, [r1]
	ldr	r1, [r0, #8]
	subs	r1, #8
	rsbs	r2, r1, #0
	adcs	r2, r1
	ldr	r0, [r0, #12]
	movs	r1, #1
	eors	r1, r0
	ands	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB32_3
.LBB32_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB32_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.310
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4aba8517ba8a9cd7E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h4aba8517ba8a9cd7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5300dfddfa2aaa84E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5300dfddfa2aaa84E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5300dfddfa2aaa84E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI33_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB33_3
	mov	r0, sp
	ldr	r2, .LCPI33_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17hea655c8846c151fbE
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB33_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB33_4
.LBB33_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB33_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.301
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5300dfddfa2aaa84E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h5300dfddfa2aaa84E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h540a29ef64a0dadcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h540a29ef64a0dadcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h540a29ef64a0dadcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp, #8]
	movs	r4, #0
	str	r4, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	str	r4, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm3tty9read_line17ha94f4e1ae51ac127E
	ldr	r6, [sp, #20]
	ldr	r5, [sp, #16]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp14check_balanced17he5b27e60f5e849d6E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	str	r1, [sp]
	beq	.LBB34_3
	str	r4, [sp, #96]
	str	r5, [sp, #88]
	str	r5, [sp, #80]
	adds	r0, r1, #1
	str	r0, [sp, #104]
	str	r6, [sp, #84]
	lsls	r0, r6, #2
	adds	r0, r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #24
	add	r1, sp, #80
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h99be7bda8504403eE
	ldr	r0, [sp, #24]
	cmp	r0, #15
	beq	.LBB34_4
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r5, [sp, #8]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB34_24
.LBB34_3:
	str	r1, [sp, #28]
.LBB34_4:
	ldr	r6, [sp, #32]
	ldr	r5, [sp, #28]
	str	r4, [sp, #88]
	ldr	r0, [sp, #4]
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	ldr	r0, .LCPI34_0
	adds	r1, r0, #6
	add	r2, sp, #80
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, .LCPI34_1
	adds	r0, r5, r0
	cmp	r0, #8
	blo	.LBB34_6
	movs	r0, #1
.LBB34_6:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI34_14:
	add	pc, r0
	.p2align	2
.LJTI34_0:
	.byte	(.LBB34_8-(.LCPI34_14+4))/2
	.byte	(.LBB34_14-(.LCPI34_14+4))/2
	.byte	(.LBB34_11-(.LCPI34_14+4))/2
	.byte	(.LBB34_12-(.LCPI34_14+4))/2
	.byte	(.LBB34_9-(.LCPI34_14+4))/2
	.byte	(.LBB34_17-(.LCPI34_14+4))/2
	.byte	(.LBB34_18-(.LCPI34_14+4))/2
	.byte	(.LBB34_13-(.LCPI34_14+4))/2
	.p2align	1
.LBB34_8:
	ldr	r0, .LCPI34_13
	mov	r1, r0
	adds	r1, #28
	b	.LBB34_19
.LBB34_9:
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB34_20
	ldr	r0, .LCPI34_7
	mov	r1, r0
	adds	r1, #29
	b	.LBB34_19
.LBB34_11:
	ldr	r0, .LCPI34_9
	mov	r1, r0
	adds	r1, #24
	b	.LBB34_22
.LBB34_12:
	ldr	r0, .LCPI34_8
	b	.LBB34_16
.LBB34_13:
	ldr	r0, .LCPI34_2
	mov	r1, r0
	adds	r1, #11
	b	.LBB34_19
.LBB34_14:
	ldr	r0, .LCPI34_10
	mov	r1, r0
	adds	r1, #10
	add	r4, sp, #80
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	uxtb	r1, r5
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB34_21
	ldr	r0, .LCPI34_12
.LBB34_16:
	mov	r1, r0
	adds	r1, #15
	b	.LBB34_19
.LBB34_17:
	ldr	r0, .LCPI34_4
	mov	r1, r0
	adds	r1, #25
	b	.LBB34_19
.LBB34_18:
	ldr	r0, .LCPI34_3
	mov	r1, r0
	adds	r1, #22
.LBB34_19:
	add	r2, sp, #80
	b	.LBB34_23
.LBB34_20:
	ldr	r0, .LCPI34_5
	mov	r1, r0
	adds	r1, #33
	b	.LBB34_22
.LBB34_21:
	ldr	r0, .LCPI34_11
	mov	r1, r0
	adds	r1, #13
.LBB34_22:
	add	r5, sp, #80
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	uxtb	r1, r6
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r0, .LCPI34_6
	adds	r1, r0, #1
	mov	r2, r5
.LBB34_23:
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r5, [sp, #8]
	adds	r0, r5, #4
	add	r1, sp, #80
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r4, #1
.LBB34_24:
	str	r4, [r5]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.269
.LCPI34_1:
	.long	4293853184
.LCPI34_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.113
.LCPI34_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.112
.LCPI34_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.111
.LCPI34_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.110
.LCPI34_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.106
.LCPI34_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.109
.LCPI34_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.108
.LCPI34_9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.107
.LCPI34_10:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.103
.LCPI34_11:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.105
.LCPI34_12:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.104
.LCPI34_13:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.102
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h540a29ef64a0dadcE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h540a29ef64a0dadcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h555182d5dedad9c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h555182d5dedad9c5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h555182d5dedad9c5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r6, r2
	str	r1, [sp, #16]
	mov	r4, r0
	add	r0, sp, #36
	ldr	r2, .LCPI35_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	movs	r1, #1
	lsls	r2, r1, #31
	str	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB35_10
	str	r4, [sp, #8]
	str	r6, [sp, #4]
	str	r1, [sp]
.LBB35_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB35_11
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #36
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	add	r0, sp, #24
	ldr	r1, [sp, #16]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB35_5
	ldr	r5, .LCPI35_1
	b	.LBB35_6
.LBB35_5:
	adds	r5, #12
.LBB35_6:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	ldr	r4, [sp, #8]
	bne	.LBB35_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB35_9
	str	r1, [r0]
.LBB35_9:
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	ldr	r6, [sp, #4]
	b	.LBB35_2
.LBB35_10:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r5, [r4, #12]
	b	.LBB35_13
.LBB35_11:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB35_13
.LBB35_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
.LBB35_13:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.316
.LCPI35_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h555182d5dedad9c5E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h555182d5dedad9c5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5a3f5a4e821e7ab6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5a3f5a4e821e7ab6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5a3f5a4e821e7ab6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI36_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB36_4
	add	r0, sp, #16
	ldr	r2, .LCPI36_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB36_4
	add	r0, sp, #4
	ldr	r2, .LCPI36_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r6
	bne	.LBB36_7
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB36_6
.LBB36_4:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB36_5:
	str	r2, [r4, #12]
.LBB36_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB36_7:
	ldr	r2, [sp, #12]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB36_5
	.p2align	2
.LCPI36_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.303
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5a3f5a4e821e7ab6E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h5a3f5a4e821e7ab6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5b639ff7465ae6f6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5b639ff7465ae6f6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5b639ff7465ae6f6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI37_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB37_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
	b	.LBB37_3
.LBB37_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB37_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.255
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5b639ff7465ae6f6E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h5b639ff7465ae6f6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6575c89d424b7daeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6575c89d424b7daeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6575c89d424b7daeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI38_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r2
	bne	.LBB38_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E
	ldr	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	movs	r0, #2
	b	.LBB38_3
.LBB38_2:
	ldr	r2, [sp, #16]
	str	r2, [r4, #12]
.LBB38_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.252
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6575c89d424b7daeE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h6575c89d424b7daeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6b5c42a2e3410467E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6b5c42a2e3410467E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6b5c42a2e3410467E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI39_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB39_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #13
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB39_3
.LBB39_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB39_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.146
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6b5c42a2e3410467E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h6b5c42a2e3410467E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h702b48597a20e890E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h702b48597a20e890E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h702b48597a20e890E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI40_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB40_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	str	r5, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
	b	.LBB40_3
.LBB40_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB40_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.259
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h702b48597a20e890E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h702b48597a20e890E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h705c1210ded5b7ffE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h705c1210ded5b7ffE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h705c1210ded5b7ffE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI41_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB41_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB41_3
.LBB41_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB41_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.261
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h705c1210ded5b7ffE, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h705c1210ded5b7ffE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h711dc5a21f8f4f8bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h711dc5a21f8f4f8bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h711dc5a21f8f4f8bE:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r2
	movs	r2, #9
	str	r2, [sp]
	movs	r2, #1
	ldr	r3, .LCPI42_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17hc4ecca0bba2ff479E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.248
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h711dc5a21f8f4f8bE, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h711dc5a21f8f4f8bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h71b1207715eafab6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h71b1207715eafab6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h71b1207715eafab6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI43_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r3
	bne	.LBB43_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB43_3
.LBB43_2:
	ldr	r3, [sp, #12]
	str	r3, [r4, #12]
.LBB43_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.327
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h71b1207715eafab6E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h71b1207715eafab6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h734e574ce26f67e2E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h734e574ce26f67e2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h734e574ce26f67e2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h734e574ce26f67e2E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h734e574ce26f67e2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b4b5ad1af92e940E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7b4b5ad1af92e940E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b4b5ad1af92e940E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI45_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB45_2
	lsrs	r1, r1, #31
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB45_3
.LBB45_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB45_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.292
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7b4b5ad1af92e940E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h7b4b5ad1af92e940E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7efdf861cae8fa60E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7efdf861cae8fa60E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7efdf861cae8fa60E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #8]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r5, .LCPI46_0
.LBB46_1:
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB46_9
	ldr	r6, [r2, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB46_4
	mov	r6, r5
	b	.LBB46_5
.LBB46_4:
	adds	r6, #12
.LBB46_5:
	ldr	r0, [r2, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #6
	bne	.LBB46_7
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	mov	r0, sp
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	b	.LBB46_8
.LBB46_7:
	adds	r0, r2, #4
	mov	r1, sp
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
.LBB46_8:
	mov	r0, sp
	movs	r1, #32
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	mov	r2, r6
	b	.LBB46_1
.LBB46_9:
	adds	r0, r4, #4
	mov	r1, sp
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7efdf861cae8fa60E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h7efdf861cae8fa60E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h863896d90d3cbf53E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h863896d90d3cbf53E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h863896d90d3cbf53E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h863896d90d3cbf53E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h863896d90d3cbf53E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h87e843f9f323ea92E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h87e843f9f323ea92E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h87e843f9f323ea92E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB48_5
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI48_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB48_7
	ldr	r1, [r5, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB48_4
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB48_9
.LBB48_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI48_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	str	r6, [r4]
	b	.LBB48_8
.LBB48_5:
	str	r4, [sp, #4]
	ldr	r1, .LCPI48_0
	movs	r2, #1
.LBB48_6:
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r5, [sp, #8]
	add	r6, sp, #8
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r0, #36]
	str	r1, [r0]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	add	r0, sp, #20
	adds	r1, r0, #4
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	strb	r5, [r0, #16]
	movs	r1, #3
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB48_8
.LBB48_7:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB48_8:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB48_9:
	str	r4, [sp, #4]
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	b	.LBB48_6
	.p2align	2
.LCPI48_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.343
.LCPI48_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.342
.LCPI48_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.344
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h87e843f9f323ea92E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h87e843f9f323ea92E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8bfd8bda0ca47894E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8bfd8bda0ca47894E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8bfd8bda0ca47894E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r3, r2
	str	r1, [sp, #12]
	mov	r4, r0
	add	r0, sp, #44
	ldr	r2, .LCPI49_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h3a0de8306be7e242E
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r1, #1
	bne	.LBB49_2
	movs	r1, #1
	stm	r4!, {r1, r2}
	str	r0, [r4]
	str	r6, [r4, #4]
	b	.LBB49_11
.LBB49_2:
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #4]
	str	r4, [sp, #8]
.LBB49_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB49_9
	ldr	r5, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #4]
	mov	r4, r2
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	movs	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r5, #1
	str	r5, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E
	lsls	r1, r5, #31
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB49_10
	ldr	r0, [sp, #16]
	subs	r5, r0, #3
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	cmp	r5, #5
	beq	.LBB49_7
	ldr	r6, .LCPI49_1
	b	.LBB49_8
.LBB49_7:
	adds	r6, #12
.LBB49_8:
	mov	r2, r4
	ldr	r4, [sp, #8]
	ldr	r1, [sp, #16]
	b	.LBB49_3
.LBB49_9:
	movs	r0, #2
	movs	r2, #0
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB49_11
.LBB49_10:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
.LBB49_11:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.319
.LCPI49_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8bfd8bda0ca47894E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h8bfd8bda0ca47894E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h915222554efd9937E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h915222554efd9937E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h915222554efd9937E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI50_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB50_2
	subs	r0, r1, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r5, #0
	movs	r1, #2
	b	.LBB50_3
.LBB50_2:
	str	r2, [r4, #12]
.LBB50_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.285
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h915222554efd9937E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h915222554efd9937E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9686772bc0979a0bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9686772bc0979a0bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9686772bc0979a0bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r1, r2
	mov	r6, r0
	add	r0, sp, #60
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB51_1
	b	.LBB51_66
.LBB51_1:
	ldr	r4, [sp, #64]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI51_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r2
	beq	.LBB51_2
	b	.LBB51_67
.LBB51_2:
	str	r4, [sp, #24]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #40]
	str	r5, [sp, #36]
	ldr	r2, [r0, #4]
	ldr	r1, [r0, #8]
	str	r5, [sp, #20]
.LBB51_3:
	str	r1, [sp, #28]
	lsls	r0, r1, #2
	mov	r4, r5
.LBB51_4:
	cmp	r0, r4
	bne	.LBB51_5
	b	.LBB51_68
.LBB51_5:
	ldr	r1, [r2, r4]
	cmp	r1, #126
	beq	.LBB51_7
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB51_4
.LBB51_7:
	cmp	r5, #0
	str	r2, [sp, #32]
	beq	.LBB51_9
	add	r0, sp, #36
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	ldr	r2, [sp, #32]
.LBB51_9:
	adds	r0, r5, #1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	blo	.LBB51_10
	b	.LBB51_71
.LBB51_10:
	adds	r0, r2, r4
	ldr	r4, [r0, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB51_13
	ldr	r1, [r1, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB51_14
	ldr	r1, .LCPI51_2
	b	.LBB51_15
.LBB51_13:
	movs	r0, #0
	b	.LBB51_16
.LBB51_14:
	adds	r1, #12
.LBB51_15:
	ldr	r0, [sp, #24]
	adds	r0, r0, #4
	str	r1, [sp, #24]
.LBB51_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r6, [sp, #16]
	bls	.LBB51_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB51_30
	cmp	r4, #37
	beq	.LBB51_29
	cmp	r4, #65
	beq	.LBB51_40
	cmp	r4, #66
	bne	.LBB51_21
	b	.LBB51_52
.LBB51_21:
	cmp	r4, #67
	bne	.LBB51_22
	b	.LBB51_60
.LBB51_22:
	cmp	r4, #97
	beq	.LBB51_40
	cmp	r4, #98
	bne	.LBB51_24
	b	.LBB51_52
.LBB51_24:
	cmp	r4, #99
	bne	.LBB51_25
	b	.LBB51_60
.LBB51_25:
	cmp	r4, #126
	beq	.LBB51_26
	b	.LBB51_77
.LBB51_26:
	add	r0, sp, #36
	movs	r1, #126
	b	.LBB51_63
.LBB51_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI51_10:
	add	pc, r1
	.p2align	2
.LJTI51_1:
	.short	(.LBB51_29-(.LCPI51_10+4))/2
	.short	(.LBB51_32-(.LCPI51_10+4))/2
	.short	(.LBB51_77-(.LCPI51_10+4))/2
	.short	(.LBB51_77-(.LCPI51_10+4))/2
	.short	(.LBB51_77-(.LCPI51_10+4))/2
	.short	(.LBB51_42-(.LCPI51_10+4))/2
	.short	(.LBB51_77-(.LCPI51_10+4))/2
	.short	(.LBB51_77-(.LCPI51_10+4))/2
	.short	(.LBB51_40-(.LCPI51_10+4))/2
	.short	(.LBB51_77-(.LCPI51_10+4))/2
	.short	(.LBB51_44-(.LCPI51_10+4))/2
	.p2align	1
.LBB51_29:
	add	r0, sp, #36
	movs	r1, #10
	b	.LBB51_63
.LBB51_30:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI51_11:
	add	pc, r1
	.p2align	2
.LJTI51_0:
	.byte	(.LBB51_32-(.LCPI51_11+4))/2
	.byte	(.LBB51_77-(.LCPI51_11+4))/2
	.byte	(.LBB51_77-(.LCPI51_11+4))/2
	.byte	(.LBB51_77-(.LCPI51_11+4))/2
	.byte	(.LBB51_42-(.LCPI51_11+4))/2
	.byte	(.LBB51_77-(.LCPI51_11+4))/2
	.byte	(.LBB51_77-(.LCPI51_11+4))/2
	.byte	(.LBB51_40-(.LCPI51_11+4))/2
	.byte	(.LBB51_77-(.LCPI51_11+4))/2
	.byte	(.LBB51_44-(.LCPI51_11+4))/2
	.p2align	1
.LBB51_32:
	cmp	r0, #0
	bne	.LBB51_33
	b	.LBB51_72
.LBB51_33:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI51_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB51_34
	b	.LBB51_75
.LBB51_34:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE
	mov	r4, r0
	movs	r6, #11
	ldr	r1, [sp, #32]
.LBB51_35:
	lsls	r0, r4, #1
	bmi	.LBB51_39
	cmp	r6, #1
	bls	.LBB51_39
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB51_35
.LBB51_38:
	lsrs	r1, r4, #29
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #3
.LBB51_39:
	cmp	r6, #0
	beq	.LBB51_65
	b	.LBB51_38
.LBB51_40:
	cmp	r0, #0
	bne	.LBB51_41
	b	.LBB51_72
.LBB51_41:
	add	r1, sp, #36
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	b	.LBB51_64
.LBB51_42:
	cmp	r0, #0
	bne	.LBB51_43
	b	.LBB51_72
.LBB51_43:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #60]
	add	r0, sp, #60
	add	r1, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE
	b	.LBB51_64
.LBB51_44:
	cmp	r0, #0
	bne	.LBB51_45
	b	.LBB51_72
.LBB51_45:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI51_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB51_46
	b	.LBB51_75
.LBB51_46:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE
	mov	r4, r0
	movs	r6, #8
	ldr	r1, [sp, #32]
.LBB51_47:
	lsrs	r0, r4, #28
	bne	.LBB51_51
	cmp	r6, #1
	bls	.LBB51_51
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB51_47
.LBB51_50:
	lsrs	r0, r4, #28
	add	r1, sp, #36
	bl	_ZN4lisp4parm3tty15print_hex_digit17h468b856e892f8b6bE
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB51_51:
	cmp	r6, #0
	beq	.LBB51_65
	b	.LBB51_50
.LBB51_52:
	cmp	r0, #0
	beq	.LBB51_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI51_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB51_75
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE
	mov	r4, r0
	movs	r6, #32
	ldr	r1, [sp, #32]
.LBB51_55:
	cmp	r4, #0
	bmi	.LBB51_59
	cmp	r6, #1
	bls	.LBB51_59
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB51_55
.LBB51_58:
	lsrs	r1, r4, #31
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #1
.LBB51_59:
	cmp	r6, #0
	beq	.LBB51_65
	b	.LBB51_58
.LBB51_60:
	cmp	r0, #0
	beq	.LBB51_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #21
	ldr	r2, .LCPI51_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB51_75
	uxtb	r1, r0
	add	r0, sp, #36
.LBB51_63:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
.LBB51_64:
	ldr	r1, [sp, #32]
.LBB51_65:
	adds	r0, r5, #2
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI51_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE
	mov	r2, r0
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #20]
	b	.LBB51_3
.LBB51_66:
	adds	r0, r6, #4
	ldr	r1, .LCPI51_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #1
	str	r0, [r6]
	b	.LBB51_70
.LBB51_67:
	ldr	r2, [sp, #68]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	b	.LBB51_70
.LBB51_68:
	add	r0, sp, #36
	mov	r1, r2
	ldr	r2, [sp, #28]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
.LBB51_69:
	add	r0, sp, #60
	adds	r1, r0, #4
	add	r2, sp, #36
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #6
	str	r1, [sp, #60]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r6]
	str	r0, [r6, #4]
	str	r1, [r6, #8]
.LBB51_70:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB51_71:
	add	r0, sp, #48
	ldr	r1, .LCPI51_1
	movs	r2, #25
	b	.LBB51_73
.LBB51_72:
	add	r0, sp, #48
	ldr	r1, .LCPI51_4
	movs	r2, #28
.LBB51_73:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
.LBB51_74:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #48]
	cmp	r1, r0
	ldr	r3, [sp, #8]
	beq	.LBB51_69
	b	.LBB51_76
.LBB51_75:
	ldr	r2, [sp, #68]
	str	r2, [sp, #56]
	str	r0, [sp, #52]
	ldr	r3, [sp, #8]
.LBB51_76:
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	b	.LBB51_70
.LBB51_77:
	movs	r0, #0
	str	r0, [sp, #68]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	ldr	r0, .LCPI51_7
	mov	r1, r0
	adds	r1, #35
	add	r5, sp, #60
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r0, .LCPI51_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	add	r0, sp, #48
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB51_74
	.p2align	2
.LCPI51_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.271
.LCPI51_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.280
.LCPI51_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI51_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.276
.LCPI51_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.274
.LCPI51_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.275
.LCPI51_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.277
.LCPI51_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.278
.LCPI51_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.279
.LCPI51_9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.270
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9686772bc0979a0bE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h9686772bc0979a0bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h96b5f105cc259bbdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h96b5f105cc259bbdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h96b5f105cc259bbdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI52_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB52_2
	str	r5, [sp]
	adds	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB52_3
.LBB52_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB52_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.296
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h96b5f105cc259bbdE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h96b5f105cc259bbdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9743e2edc637b8a7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9743e2edc637b8a7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9743e2edc637b8a7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI53_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r2
	bne	.LBB53_2
	add	r5, sp, #4
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	movs	r6, #0
	strb	r6, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	b	.LBB53_3
.LBB53_2:
	ldr	r2, [sp, #12]
	str	r2, [r4, #12]
.LBB53_3:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.340
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9743e2edc637b8a7E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h9743e2edc637b8a7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9747469e21835859E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9747469e21835859E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9747469e21835859E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r1, #0
.LBB54_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB54_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI54_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB54_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB54_5
	ldr	r5, .LCPI54_1
	b	.LBB54_6
.LBB54_5:
	adds	r5, #12
.LBB54_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	adds	r1, r0, r1
	b	.LBB54_1
.LBB54_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB54_9
.LBB54_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB54_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.281
.LCPI54_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9747469e21835859E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h9747469e21835859E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h98509a4a47a596c8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h98509a4a47a596c8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h98509a4a47a596c8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI55_0
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB55_2
	mov	r5, sp
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	movs	r0, #1
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB55_3
.LBB55_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB55_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.339
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17h98509a4a47a596c8E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h98509a4a47a596c8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9b9803c0249acadfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9b9803c0249acadfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9b9803c0249acadfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI56_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB56_2
	rsbs	r2, r1, #0
	adcs	r2, r1
	mov	r0, sp
	strb	r2, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB56_3
.LBB56_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB56_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.290
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9b9803c0249acadfE, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17h9b9803c0249acadfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9de470e90a9159c8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9de470e90a9159c8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9de470e90a9159c8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI57_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB57_2
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r1, #4
	str	r1, [sp, #12]
	str	r5, [sp, #8]
	str	r6, [sp]
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	ldr	r0, [sp]
	b	.LBB57_3
.LBB57_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB57_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.257
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9de470e90a9159c8E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17h9de470e90a9159c8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e7c813248adcc94E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e7c813248adcc94E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e7c813248adcc94E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI58_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB58_3
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r2, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB58_4
	adds	r0, r2, #4
	b	.LBB58_5
.LBB58_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB58_10
.LBB58_4:
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI58_1
	str	r0, [sp]
	add	r0, sp, #20
	movs	r3, #8
	mov	r1, r2
	ldr	r2, .LCPI58_0
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB58_8
.LBB58_5:
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB58_7
	str	r3, [r2]
.LBB58_7:
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB58_9
.LBB58_8:
	ldr	r2, [sp, #28]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB58_9:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB58_10:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.239
.LCPI58_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.146
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e7c813248adcc94E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17h9e7c813248adcc94E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha20f3039f5fad0e9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha20f3039f5fad0e9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha20f3039f5fad0e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI59_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB59_3
	movs	r6, #0
	cmp	r1, r2
	bge	.LBB59_4
	mov	r1, r6
	b	.LBB59_5
.LBB59_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB59_6
.LBB59_4:
	movs	r1, #1
.LBB59_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
.LBB59_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.286
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha20f3039f5fad0e9E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17ha20f3039f5fad0e9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha2f777079536c73fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha2f777079536c73fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha2f777079536c73fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI60_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	movs	r3, #1
	lsls	r6, r3, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB60_3
	str	r3, [sp, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI60_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB60_4
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r3, #0
	movs	r0, #2
	movs	r2, #8
	b	.LBB60_5
.LBB60_3:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	b	.LBB60_5
.LBB60_4:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	ldr	r3, [sp, #4]
.LBB60_5:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.302
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha2f777079536c73fE, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17ha2f777079536c73fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haeb36644d68c7678E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haeb36644d68c7678E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haeb36644d68c7678E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI61_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB61_2
	movs	r0, #4
	str	r0, [sp]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB61_3
.LBB61_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB61_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.335
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17haeb36644d68c7678E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17haeb36644d68c7678E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb1b11b7bb12dac08E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb1b11b7bb12dac08E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb1b11b7bb12dac08E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17he5077f7ab15c1908E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp]
	cmp	r2, r1
	bne	.LBB62_2
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
	b	.LBB62_3
.LBB62_2:
	adds	r1, r4, #4
	mov	r2, sp
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
.LBB62_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb1b11b7bb12dac08E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hb1b11b7bb12dac08E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb4c0ba410ae3f587E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb4c0ba410ae3f587E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb4c0ba410ae3f587E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb4c0ba410ae3f587E, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17hb4c0ba410ae3f587E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb841537ed68f9919E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb841537ed68f9919E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb841537ed68f9919E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI64_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #4]
	ldr	r3, [sp]
	cmp	r3, r2
	bne	.LBB64_8
	movs	r1, #0
	ldr	r2, .LCPI64_1
.LBB64_2:
	ldr	r3, [r0]
	cmp	r3, #1
	bne	.LBB64_7
	ldr	r0, [r0, #8]
	ldr	r3, [r0, #8]
	cmp	r3, #8
	beq	.LBB64_5
	mov	r0, r2
	b	.LBB64_6
.LBB64_5:
	adds	r0, #12
.LBB64_6:
	adds	r1, r1, #1
	b	.LBB64_2
.LBB64_7:
	movs	r5, #4
	str	r5, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #0
	movs	r2, #2
	movs	r3, #8
	b	.LBB64_9
.LBB64_8:
	ldr	r2, [sp, #8]
	str	r3, [r4, #4]
	movs	r3, #12
	movs	r5, #8
.LBB64_9:
	str	r0, [r4, r5]
	str	r2, [r4, r3]
	str	r1, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.315
.LCPI64_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb841537ed68f9919E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hb841537ed68f9919E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbba5dbe777a65e3bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbba5dbe777a65e3bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbba5dbe777a65e3bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #12
	ldr	r2, .LCPI65_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	add	r4, sp, #12
	ldm	r4, {r0, r2, r4}
	movs	r1, #1
	lsls	r6, r1, #31
	cmp	r0, r6
	bne	.LBB65_6
	str	r2, [sp, #8]
	str	r1, [sp]
	str	r5, [sp, #4]
.LBB65_2:
	mov	r5, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #6
	ldr	r2, .LCPI65_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB65_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB65_8
	adds	r1, r4, #4
	ldr	r0, [sp, #8]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB65_2
	ldr	r0, [r5]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #0
	b	.LBB65_9
.LBB65_6:
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	movs	r0, #12
	b	.LBB65_10
.LBB65_7:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	movs	r0, #12
	mov	r4, r1
	ldr	r1, [sp]
	b	.LBB65_10
.LBB65_8:
	add	r0, sp, #12
	movs	r4, #0
	strb	r4, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r4
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
.LBB65_9:
	movs	r4, #2
	movs	r0, #8
.LBB65_10:
	str	r4, [r5, r0]
	str	r1, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.312
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbba5dbe777a65e3bE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hbba5dbe777a65e3bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbbb83e0f3bbf53eeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbbb83e0f3bbf53eeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbbb83e0f3bbf53eeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	str	r1, [sp, #12]
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI66_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB66_9
	ldr	r2, [r5]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB66_14
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB66_14
	str	r2, [sp, #4]
	adds	r2, #16
	add	r0, sp, #16
	str	r1, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB66_11
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB66_12
	movs	r0, #60
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	beq	.LBB66_12
	lsls	r0, r0, #31
	beq	.LBB66_12
	str	r2, [sp]
	mov	r5, r1
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #20]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI66_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB66_16
	ldr	r5, [sp]
	mov	r2, r5
	adds	r2, #8
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	b	.LBB66_17
.LBB66_9:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
.LBB66_10:
	str	r1, [r4, #12]
	b	.LBB66_15
.LBB66_11:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB66_10
.LBB66_12:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB66_14
	str	r0, [r2]
.LBB66_14:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB66_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB66_16:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r1, [r4, #12]
	ldr	r5, [sp]
.LBB66_17:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB66_15
	str	r0, [r5]
	b	.LBB66_15
	.p2align	2
.LCPI66_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.243
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbbb83e0f3bbf53eeE, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hbbb83e0f3bbf53eeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc3a32101ebf02d21E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc3a32101ebf02d21E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc3a32101ebf02d21E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #36
	ldr	r2, .LCPI67_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	ldr	r1, [sp, #44]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	movs	r2, #1
	lsls	r4, r2, #31
	cmp	r0, r4
	bne	.LBB67_11
	str	r2, [sp, #12]
	add	r0, sp, #36
	ldr	r2, .LCPI67_0
	movs	r3, #5
	str	r4, [sp, #20]
	str	r3, [sp, #8]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB67_12
	str	r5, [sp, #4]
	str	r6, [sp, #16]
.LBB67_3:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB67_15
	mov	r5, r4
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #8]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #5
	ldr	r2, .LCPI67_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	cmp	r6, #8
	beq	.LBB67_6
	ldr	r4, .LCPI67_1
	b	.LBB67_7
.LBB67_6:
	adds	r4, #12
.LBB67_7:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, r2
	ldr	r6, [sp, #16]
	bne	.LBB67_16
	add	r0, sp, #24
	movs	r3, #5
	ldr	r2, .LCPI67_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	cmp	r1, r2
	bne	.LBB67_17
	mov	r1, r6
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE
	cmp	r0, #0
	beq	.LBB67_3
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #4]
	ldr	r3, [sp, #4]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB67_14
.LBB67_11:
	mov	r4, r6
	b	.LBB67_13
.LBB67_12:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #12]
.LBB67_13:
	str	r2, [r5]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	str	r1, [r5, #12]
.LBB67_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB67_15:
	add	r0, sp, #36
	movs	r4, #0
	strb	r4, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #36]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB67_14
.LBB67_16:
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #12]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB67_14
.LBB67_17:
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #12]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB67_14
	.p2align	2
.LCPI67_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.321
.LCPI67_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc3a32101ebf02d21E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hc3a32101ebf02d21E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc81971dc29d00cc8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc81971dc29d00cc8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc81971dc29d00cc8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI68_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	movs	r3, #1
	lsls	r5, r3, #31
	cmp	r2, r5
	bne	.LBB68_2
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE
	mov	r1, sp
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r2, r0
	movs	r3, #0
	movs	r0, #2
	b	.LBB68_3
.LBB68_2:
	str	r1, [r4, #12]
.LBB68_3:
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.245
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc81971dc29d00cc8E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hc81971dc29d00cc8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc98e5dad7f33f7e9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc98e5dad7f33f7e9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc98e5dad7f33f7e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_10
	str	r4, [sp]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI69_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	lsls	r1, r5, #31
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB69_11
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB69_12
	movs	r0, #1
.LBB69_4:
	lsls	r0, r0, #31
	beq	.LBB69_13
	str	r2, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI69_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB69_15
	subs	r0, r4, #3
	cmp	r0, #5
	beq	.LBB69_8
	ldr	r6, .LCPI69_1
	b	.LBB69_9
.LBB69_8:
	adds	r6, #12
.LBB69_9:
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r0, [r6]
	subs	r2, r2, r1
	b	.LBB69_4
.LBB69_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI69_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	b	.LBB69_16
.LBB69_11:
	ldr	r1, [sp, #20]
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB69_16
.LBB69_12:
	movs	r0, #4
	str	r0, [sp, #12]
	rsbs	r0, r2, #0
	str	r0, [sp, #16]
	b	.LBB69_14
.LBB69_13:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r2, [sp, #16]
.LBB69_14:
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB69_16
.LBB69_15:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r4, [sp]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB69_16:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.282
.LCPI69_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc98e5dad7f33f7e9E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hc98e5dad7f33f7e9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hca367051e0f85e73E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hca367051e0f85e73E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hca367051e0f85e73E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI70_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB70_2
	ldr	r0, [r1]
	ldr	r1, [r0, #8]
	subs	r1, #8
	rsbs	r2, r1, #0
	adcs	r2, r1
	ldr	r1, [r0, #12]
	ands	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB70_3
.LBB70_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB70_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.308
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hca367051e0f85e73E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hca367051e0f85e73E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcb5abd23a8cb0f73E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcb5abd23a8cb0f73E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcb5abd23a8cb0f73E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI71_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB71_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB71_3
.LBB71_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB71_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.249
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcb5abd23a8cb0f73E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hcb5abd23a8cb0f73E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcfbeda96f4aa938dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcfbeda96f4aa938dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcfbeda96f4aa938dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI72_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB72_2
	str	r5, [sp]
	subs	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB72_3
.LBB72_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB72_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.297
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcfbeda96f4aa938dE, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hcfbeda96f4aa938dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd19e77489ce6af01E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd19e77489ce6af01E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd19e77489ce6af01E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #36
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB73_3
	ldr	r6, [sp, #44]
	ldr	r1, [sp, #40]
	str	r1, [sp, #20]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	cmp	r0, #11
	bne	.LBB73_4
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	adds	r1, #12
	mov	r5, r1
	b	.LBB73_6
.LBB73_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI73_1
	movs	r2, #8
	b	.LBB73_18
.LBB73_4:
	adds	r1, #8
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI73_0
	str	r0, [sp]
	add	r0, sp, #36
	ldr	r2, .LCPI73_1
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	bne	.LBB73_19
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	mov	r5, r3
.LBB73_6:
	ldr	r0, [r5, #8]
	str	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB73_13
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h8084724f6a4bb239E
	ldr	r1, [r5, #24]
	str	r0, [sp, #28]
	ands	r1, r0
	ldr	r0, [r5, #4]
	str	r0, [sp, #24]
	adds	r5, #12
.LBB73_8:
	mov	r0, r5
	ldr	r2, .LCPI73_2
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	mov	r4, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB73_13
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bhs	.LBB73_24
	lsls	r0, r0, #4
	ldr	r3, [sp, #24]
	ldr	r1, [r3, r0]
	ldr	r2, [sp, #28]
	eors	r1, r2
	adds	r6, r3, r0
	ldr	r0, [r6, #4]
	orrs	r0, r1
	bne	.LBB73_12
	mov	r0, r6
	adds	r0, #8
	ldr	r1, [sp, #20]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE
	cmp	r0, #0
	bne	.LBB73_21
.LBB73_12:
	ldr	r1, [r4, #4]
	adds	r0, r1, #1
	bne	.LBB73_8
.LBB73_13:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB73_17
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #11
	ldr	r0, [sp, #16]
	bls	.LBB73_20
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB73_20
	adds	r2, #8
	ldr	r3, .LCPI73_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	b	.LBB73_23
.LBB73_17:
	ldr	r4, [sp, #16]
	adds	r0, r4, #4
	ldr	r1, .LCPI73_4
	movs	r2, #23
.LBB73_18:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB73_23
.LBB73_19:
	ldr	r2, [sp, #44]
	stm	r4!, {r0, r1, r3}
	str	r2, [r4]
	b	.LBB73_23
.LBB73_20:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB73_22
.LBB73_21:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6, #12]
	ldr	r3, [sp, #16]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB73_22:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB73_23:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB73_24:
	ldr	r2, .LCPI73_3
	ldr	r1, [sp, #32]
	bl	_ZN4core9panicking18panic_bounds_check17h4e176489f3ab4e04E
	.p2align	2
.LCPI73_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.144
.LCPI73_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.251
.LCPI73_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.200
.LCPI73_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.201
.LCPI73_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.254
.LCPI73_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd19e77489ce6af01E, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hd19e77489ce6af01E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd30e0dc974fbfad4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd30e0dc974fbfad4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd30e0dc974fbfad4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI74_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r2
	bne	.LBB74_2
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r5, [sp, #8]
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	str	r6, [sp]
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r1, [sp]
	b	.LBB74_3
.LBB74_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB74_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.262
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd30e0dc974fbfad4E, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hd30e0dc974fbfad4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd5967d90aaaec510E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd5967d90aaaec510E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd5967d90aaaec510E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	str	r1, [sp, #20]
	mov	r4, r0
	add	r0, sp, #48
	ldr	r2, .LCPI75_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #16]
	cmp	r0, r3
	bne	.LBB75_8
	str	r2, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
	str	r4, [sp, #12]
.LBB75_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB75_9
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	add	r0, sp, #36
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bne	.LBB75_10
	subs	r4, r6, #3
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	cmp	r4, #5
	beq	.LBB75_6
	ldr	r5, .LCPI75_1
	b	.LBB75_7
.LBB75_6:
	adds	r5, #12
.LBB75_7:
	ldr	r4, [sp, #12]
	b	.LBB75_2
.LBB75_8:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB75_11
.LBB75_9:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB75_11
.LBB75_10:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E
.LBB75_11:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.316
.LCPI75_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd5967d90aaaec510E, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hd5967d90aaaec510E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd6fa64f40a42742aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd6fa64f40a42742aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd6fa64f40a42742aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB76_1
	b	.LBB76_72
.LBB76_1:
	ldr	r1, [sp, #40]
	str	r1, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI76_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	beq	.LBB76_2
	b	.LBB76_73
.LBB76_2:
	str	r2, [sp, #4]
	str	r3, [sp]
	ldr	r3, [r0, #4]
	ldr	r1, [r0, #8]
.LBB76_3:
	str	r1, [sp, #12]
	lsls	r0, r1, #2
	adds	r1, r3, r0
	movs	r4, #0
	movs	r6, #2
.LBB76_4:
	cmp	r0, r4
	bne	.LBB76_5
	b	.LBB76_74
.LBB76_5:
	ldr	r2, [r3, r4]
	cmp	r2, #126
	beq	.LBB76_7
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB76_4
.LBB76_7:
	cmp	r6, #2
	str	r3, [sp, #20]
	beq	.LBB76_9
	adds	r1, r3, r4
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
	ldr	r3, [sp, #20]
.LBB76_9:
	subs	r0, r6, #1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	ldr	r2, [sp, #16]
	blo	.LBB76_10
	b	.LBB76_77
.LBB76_10:
	adds	r0, r3, r4
	ldr	r4, [r0, #4]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB76_13
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB76_14
	ldr	r1, .LCPI76_2
	b	.LBB76_15
.LBB76_13:
	movs	r0, #0
	b	.LBB76_16
.LBB76_14:
	adds	r1, #12
.LBB76_15:
	adds	r0, r2, #4
	mov	r2, r1
.LBB76_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r5, [sp, #8]
	str	r2, [sp, #16]
	bls	.LBB76_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB76_31
	cmp	r4, #37
	beq	.LBB76_29
	cmp	r4, #65
	beq	.LBB76_43
	cmp	r4, #66
	bne	.LBB76_21
	b	.LBB76_57
.LBB76_21:
	cmp	r4, #67
	bne	.LBB76_22
	b	.LBB76_67
.LBB76_22:
	cmp	r4, #97
	beq	.LBB76_43
	cmp	r4, #98
	bne	.LBB76_24
	b	.LBB76_57
.LBB76_24:
	cmp	r4, #99
	bne	.LBB76_25
	b	.LBB76_67
.LBB76_25:
	cmp	r4, #126
	beq	.LBB76_26
	b	.LBB76_83
.LBB76_26:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #126
	b	.LBB76_30
.LBB76_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI76_10:
	add	pc, r1
	.p2align	2
.LJTI76_1:
	.short	(.LBB76_29-(.LCPI76_10+4))/2
	.short	(.LBB76_33-(.LCPI76_10+4))/2
	.short	(.LBB76_83-(.LCPI76_10+4))/2
	.short	(.LBB76_83-(.LCPI76_10+4))/2
	.short	(.LBB76_83-(.LCPI76_10+4))/2
	.short	(.LBB76_45-(.LCPI76_10+4))/2
	.short	(.LBB76_83-(.LCPI76_10+4))/2
	.short	(.LBB76_83-(.LCPI76_10+4))/2
	.short	(.LBB76_43-(.LCPI76_10+4))/2
	.short	(.LBB76_83-(.LCPI76_10+4))/2
	.short	(.LBB76_47-(.LCPI76_10+4))/2
	.p2align	1
.LBB76_29:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
.LBB76_30:
	str	r1, [r0]
	b	.LBB76_71
.LBB76_31:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI76_11:
	add	pc, r1
	.p2align	2
.LJTI76_0:
	.byte	(.LBB76_33-(.LCPI76_11+4))/2
	.byte	(.LBB76_83-(.LCPI76_11+4))/2
	.byte	(.LBB76_83-(.LCPI76_11+4))/2
	.byte	(.LBB76_83-(.LCPI76_11+4))/2
	.byte	(.LBB76_45-(.LCPI76_11+4))/2
	.byte	(.LBB76_83-(.LCPI76_11+4))/2
	.byte	(.LBB76_83-(.LCPI76_11+4))/2
	.byte	(.LBB76_43-(.LCPI76_11+4))/2
	.byte	(.LBB76_83-(.LCPI76_11+4))/2
	.byte	(.LBB76_47-(.LCPI76_11+4))/2
	.p2align	1
.LBB76_33:
	cmp	r0, #0
	bne	.LBB76_34
	b	.LBB76_78
.LBB76_34:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI76_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB76_35
	b	.LBB76_81
.LBB76_35:
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB76_37
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB76_37:
	ldr	r3, [sp, #20]
	movs	r1, #11
.LBB76_38:
	lsls	r2, r4, #1
	bmi	.LBB76_42
	cmp	r1, #1
	bls	.LBB76_42
	subs	r1, r1, #1
	lsls	r4, r4, #3
	b	.LBB76_38
.LBB76_41:
	lsrs	r2, r4, #29
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #3
.LBB76_42:
	cmp	r1, #0
	beq	.LBB76_71
	b	.LBB76_41
.LBB76_43:
	cmp	r0, #0
	bne	.LBB76_44
	b	.LBB76_78
.LBB76_44:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	b	.LBB76_70
.LBB76_45:
	cmp	r0, #0
	bne	.LBB76_46
	b	.LBB76_78
.LBB76_46:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E
	b	.LBB76_70
.LBB76_47:
	cmp	r0, #0
	bne	.LBB76_48
	b	.LBB76_78
.LBB76_48:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI76_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB76_49
	b	.LBB76_81
.LBB76_49:
	cmp	r4, #0
	bpl	.LBB76_51
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB76_51:
	ldr	r3, [sp, #20]
	movs	r5, #8
.LBB76_52:
	lsrs	r0, r4, #28
	bne	.LBB76_56
	cmp	r5, #1
	bls	.LBB76_56
	subs	r5, r5, #1
	lsls	r4, r4, #4
	b	.LBB76_52
.LBB76_55:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17hedff7e66323aa2ceE
	ldr	r3, [sp, #20]
	subs	r5, r5, #1
	lsls	r4, r4, #4
.LBB76_56:
	cmp	r5, #0
	beq	.LBB76_71
	b	.LBB76_55
.LBB76_57:
	cmp	r0, #0
	beq	.LBB76_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI76_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB76_81
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB76_61
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB76_61:
	ldr	r3, [sp, #20]
	movs	r1, #32
.LBB76_62:
	cmp	r4, #0
	bmi	.LBB76_66
	cmp	r1, #1
	bls	.LBB76_66
	subs	r1, r1, #1
	lsls	r4, r4, #1
	b	.LBB76_62
.LBB76_65:
	lsrs	r2, r4, #31
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #1
.LBB76_66:
	cmp	r1, #0
	beq	.LBB76_71
	b	.LBB76_65
.LBB76_67:
	cmp	r0, #0
	beq	.LBB76_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #21
	ldr	r2, .LCPI76_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB76_81
	movs	r0, #255
	mvns	r0, r0
	uxtb	r1, r4
	str	r1, [r0]
.LBB76_70:
	ldr	r3, [sp, #20]
.LBB76_71:
	mov	r0, r6
	mov	r1, r3
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI76_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE
	mov	r3, r0
	ldr	r5, [sp, #8]
	b	.LBB76_3
.LBB76_72:
	adds	r0, r5, #4
	ldr	r1, .LCPI76_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r3, #1
	b	.LBB76_76
.LBB76_73:
	ldr	r2, [sp, #44]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB76_76
.LBB76_74:
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
.LBB76_75:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r3, #0
.LBB76_76:
	str	r3, [r5]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB76_77:
	add	r0, sp, #24
	ldr	r1, .LCPI76_1
	movs	r2, #25
	b	.LBB76_79
.LBB76_78:
	add	r0, sp, #24
	ldr	r1, .LCPI76_4
	movs	r2, #28
.LBB76_79:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
.LBB76_80:
	ldr	r1, [sp, #4]
	ldr	r0, [sp, #24]
	cmp	r0, r1
	ldr	r3, [sp]
	beq	.LBB76_75
	b	.LBB76_82
.LBB76_81:
	ldr	r1, [sp, #44]
	str	r1, [sp, #32]
	str	r4, [sp, #28]
	ldr	r3, [sp]
.LBB76_82:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r4, r5, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB76_76
.LBB76_83:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	ldr	r0, .LCPI76_7
	mov	r1, r0
	adds	r1, #35
	mov	r6, r5
	add	r5, sp, #36
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r0, .LCPI76_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	add	r0, sp, #24
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r5, r6
	b	.LBB76_80
	.p2align	2
.LCPI76_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.273
.LCPI76_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.280
.LCPI76_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI76_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.276
.LCPI76_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.274
.LCPI76_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.275
.LCPI76_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.277
.LCPI76_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.278
.LCPI76_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.279
.LCPI76_9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.272
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd6fa64f40a42742aE, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hd6fa64f40a42742aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd784e904b8eeb558E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd784e904b8eeb558E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd784e904b8eeb558E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r1, #1
.LBB77_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB77_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI77_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB77_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB77_5
	ldr	r5, .LCPI77_1
	b	.LBB77_6
.LBB77_5:
	adds	r5, #12
.LBB77_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	muls	r1, r0, r1
	b	.LBB77_1
.LBB77_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB77_9
.LBB77_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB77_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.283
.LCPI77_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd784e904b8eeb558E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17hd784e904b8eeb558E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd7a69afff6d51316E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd7a69afff6d51316E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd7a69afff6d51316E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r2
	str	r1, [sp, #8]
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI78_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB78_6
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI78_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB78_7
	str	r2, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI78_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB78_9
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17he5077f7ab15c1908E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB78_11
	mov	r1, r2
	adds	r1, #8
	add	r0, sp, #24
	mov	r5, r2
	movs	r2, #1
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r3, [sp, #28]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB78_10
	str	r0, [r5]
	b	.LBB78_10
.LBB78_6:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB78_10
.LBB78_7:
	ldr	r1, [sp, #32]
.LBB78_8:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB78_10
.LBB78_9:
	ldr	r2, [sp, #32]
	str	r5, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB78_10:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB78_11:
	ldr	r1, [sp, #20]
	b	.LBB78_8
	.p2align	2
.LCPI78_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.326
.LCPI78_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.311
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd7a69afff6d51316E, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17hd7a69afff6d51316E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdabcfd682c8e4225E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdabcfd682c8e4225E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdabcfd682c8e4225E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	str	r0, [sp, #4]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
	ldr	r4, .LCPI79_1
.LBB79_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB79_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI79_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	cmp	r5, #8
	beq	.LBB79_4
	str	r4, [sp, #8]
	b	.LBB79_5
.LBB79_4:
	adds	r6, #12
	str	r6, [sp, #8]
.LBB79_5:
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r5, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, r2
	beq	.LBB79_9
	b	.LBB79_12
.LBB79_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	cmp	r6, #8
	beq	.LBB79_8
	mov	r5, r4
	b	.LBB79_9
.LBB79_8:
	adds	r5, #12
.LBB79_9:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB79_6
	ldr	r5, [sp, #8]
	b	.LBB79_1
.LBB79_11:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB79_13
.LBB79_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r5}
	str	r2, [r3]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E
.LBB79_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.314
.LCPI79_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdabcfd682c8e4225E, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17hdabcfd682c8e4225E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb9c7c19421bcb28E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb9c7c19421bcb28E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb9c7c19421bcb28E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI80_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r2, r3
	bne	.LBB80_7
	cmp	r0, #0
	bmi	.LBB80_8
	movs	r2, #1
	cmp	r0, #0
	bne	.LBB80_4
	b	.LBB80_6
.LBB80_3:
	muls	r1, r1, r1
	lsrs	r0, r0, #1
.LBB80_4:
	lsls	r3, r0, #31
	beq	.LBB80_3
	muls	r2, r1, r2
	cmp	r0, #1
	bne	.LBB80_3
.LBB80_6:
	str	r5, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r6, #0
	b	.LBB80_9
.LBB80_7:
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB80_9
.LBB80_8:
	adds	r0, r4, #4
	ldr	r1, .LCPI80_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
.LBB80_9:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.295
.LCPI80_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.300
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb9c7c19421bcb28E, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17hdb9c7c19421bcb28E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he3061628a0f4e2b7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he3061628a0f4e2b7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he3061628a0f4e2b7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI81_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB81_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #4
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB81_3
.LBB81_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB81_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.293
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17he3061628a0f4e2b7E, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17he3061628a0f4e2b7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he4f1e5d291e08584E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he4f1e5d291e08584E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he4f1e5d291e08584E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI82_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r5, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r1
	bne	.LBB82_8
	str	r4, [sp]
	movs	r1, #0
.LBB82_2:
	ldr	r3, [r5]
	cmp	r3, #1
	bne	.LBB82_7
	ldr	r4, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r3, [r5, #8]
	ldr	r6, [r4]
	adds	r6, r6, #1
	str	r6, [r4]
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #8
	str	r0, [sp, #4]
	cmp	r3, #8
	beq	.LBB82_5
	ldr	r5, .LCPI82_1
	b	.LBB82_6
.LBB82_5:
	adds	r5, #12
.LBB82_6:
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #1
	mov	r2, r4
	b	.LBB82_2
.LBB82_7:
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r6, #8
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r5, r0
	movs	r0, #0
	movs	r1, #2
	movs	r2, #4
	ldr	r4, [sp]
	b	.LBB82_9
.LBB82_8:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r6, #12
	movs	r2, #8
.LBB82_9:
	str	r5, [r4, r2]
	str	r1, [r4, r6]
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.318
.LCPI82_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17he4f1e5d291e08584E, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17he4f1e5d291e08584E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he633a82aa15b5376E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he633a82aa15b5376E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he633a82aa15b5376E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI83_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB83_3
	mov	r0, sp
	ldr	r2, .LCPI83_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h86a0fd5a6ed31519E
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB83_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB83_4
.LBB83_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB83_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.305
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17he633a82aa15b5376E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17he633a82aa15b5376E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he70ae184d6159f13E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he70ae184d6159f13E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he70ae184d6159f13E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI84_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB84_3
	movs	r6, #0
	cmp	r1, r2
	ble	.LBB84_4
	mov	r1, r6
	b	.LBB84_5
.LBB84_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB84_6
.LBB84_4:
	movs	r1, #1
.LBB84_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
.LBB84_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.288
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17he70ae184d6159f13E, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17he70ae184d6159f13E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he810cb565dc94f74E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he810cb565dc94f74E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he810cb565dc94f74E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI85_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hbf3dba2ce031e2f5E
	ldr	r2, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #1
	bne	.LBB85_2
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB85_14
.LBB85_2:
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r3, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #11
	bne	.LBB85_4
	adds	r0, r3, #4
	b	.LBB85_5
.LBB85_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI85_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI85_0
	movs	r1, #9
	str	r1, [sp, #8]
	mov	r1, r3
	ldr	r3, [sp, #8]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB85_11
.LBB85_5:
	movs	r1, #32
	ldrb	r1, [r0, r1]
	cmp	r1, #0
	beq	.LBB85_10
	ldr	r1, [r5]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E
	cmp	r0, #0
	beq	.LBB85_9
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB85_9
	str	r0, [r1]
.LBB85_9:
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB85_13
.LBB85_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI85_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	b	.LBB85_12
.LBB85_11:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB85_12:
	movs	r0, #1
	str	r0, [r4]
.LBB85_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB85_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.250
.LCPI85_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.144
.LCPI85_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.253
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17he810cb565dc94f74E, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17he810cb565dc94f74E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heb7dd7b438ea015aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17heb7dd7b438ea015aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heb7dd7b438ea015aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI86_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB86_15
	ldr	r1, [r5]
	ldr	r0, [r1, #8]
	cmp	r0, #4
	str	r2, [sp, #16]
	bne	.LBB86_4
	str	r4, [sp, #20]
	ldr	r4, [r1, #12]
	cmp	r4, #0
	bpl	.LBB86_7
	str	r3, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, .LCPI86_2
	mov	r1, r0
	adds	r1, #20
	add	r5, sp, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	movs	r0, #251
	mvns	r0, r0
	str	r4, [r0]
	movs	r0, #1
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	add	r0, sp, #80
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #20]
	b	.LBB86_5
.LBB86_4:
	str	r3, [sp, #12]
	adds	r1, #8
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI86_1
	str	r0, [sp]
	add	r0, sp, #80
	ldr	r2, .LCPI86_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
.LBB86_5:
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	ldr	r3, [sp, #12]
	bne	.LBB86_12
	str	r4, [sp, #20]
	mov	r4, r5
.LBB86_7:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI86_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB86_13
	cmp	r5, #0
	beq	.LBB86_19
	add	r6, sp, #24
	ldr	r2, .LCPI86_3
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E
	ldr	r0, [sp, #32]
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	adds	r1, r2, r1
	movs	r2, #0
.LBB86_10:
	adds	r3, r2, #1
	cmp	r3, r4
	bhs	.LBB86_17
	stm	r1!, {r5}
	mov	r2, r3
	b	.LBB86_10
.LBB86_12:
	ldr	r3, [sp, #88]
	b	.LBB86_14
.LBB86_13:
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #20]
.LBB86_14:
	ldr	r2, [sp, #16]
.LBB86_15:
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	movs	r0, #12
.LBB86_16:
	str	r3, [r4, r0]
	str	r2, [r4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB86_17:
	cmp	r4, #0
	beq	.LBB86_21
	str	r5, [r1]
	adds	r0, r0, r2
	adds	r4, r0, #1
	b	.LBB86_22
.LBB86_19:
	movs	r3, #4
	str	r3, [sp]
	add	r0, sp, #24
	movs	r2, #1
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h27b1ab0d828b9807E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, #1
	beq	.LBB86_24
	ldr	r1, [sp, #32]
	b	.LBB86_23
.LBB86_21:
	adds	r4, r0, r2
.LBB86_22:
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
.LBB86_23:
	add	r2, sp, #28
	stm	r2!, {r0, r1, r4}
	movs	r0, #6
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r4, [sp, #20]
	str	r0, [r4, #4]
	movs	r2, #0
	movs	r3, #2
	movs	r0, #8
	b	.LBB86_16
.LBB86_24:
	ldr	r1, [sp, #32]
	ldr	r2, .LCPI86_3
	bl	_ZN5alloc7raw_vec12handle_error17hda3f04d0f7aa2e2bE
	.p2align	2
.LCPI86_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.337
.LCPI86_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.347
.LCPI86_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.348
.LCPI86_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.211
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17heb7dd7b438ea015aE, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17heb7dd7b438ea015aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heca174d9f997bb7dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17heca174d9f997bb7dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heca174d9f997bb7dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI87_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB87_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #12
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB87_3
.LBB87_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB87_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.265
.Lfunc_end87:
	.size	_ZN4core3ops8function6FnOnce9call_once17heca174d9f997bb7dE, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17heca174d9f997bb7dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hed863d99b5b2e10fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hed863d99b5b2e10fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hed863d99b5b2e10fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI88_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB88_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB88_3
.LBB88_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB88_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.338
.Lfunc_end88:
	.size	_ZN4core3ops8function6FnOnce9call_once17hed863d99b5b2e10fE, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17hed863d99b5b2e10fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hef7cf98ae206e37fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hef7cf98ae206e37fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hef7cf98ae206e37fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI89_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB89_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #14
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r2, #0
	movs	r1, #2
	b	.LBB89_3
.LBB89_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB89_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.333
.Lfunc_end89:
	.size	_ZN4core3ops8function6FnOnce9call_once17hef7cf98ae206e37fE, .Lfunc_end89-_ZN4core3ops8function6FnOnce9call_once17hef7cf98ae206e37fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf53799fe76c4e213E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf53799fe76c4e213E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf53799fe76c4e213E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI90_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r1, #1
	lsls	r5, r1, #31
	cmp	r3, r5
	bne	.LBB90_5
	ldr	r1, [r0]
	ldr	r2, [r2]
	cmp	r2, r1
	beq	.LBB90_6
	ldr	r3, [r2, #8]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB90_7
	ldr	r3, [r1, #8]
	cmp	r3, #3
	bne	.LBB90_7
	adds	r2, #12
	str	r2, [sp, #60]
	adds	r1, #12
	str	r1, [sp, #4]
	add	r0, sp, #60
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc863eaa3de23815aE
	b	.LBB90_7
.LBB90_5:
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #12
	b	.LBB90_8
.LBB90_6:
	movs	r0, #1
.LBB90_7:
	add	r1, sp, #4
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [r4, #4]
	movs	r1, #0
	movs	r0, #2
	movs	r2, #8
.LBB90_8:
	str	r0, [r4, r2]
	str	r1, [r4]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.244
.Lfunc_end90:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf53799fe76c4e213E, .Lfunc_end90-_ZN4core3ops8function6FnOnce9call_once17hf53799fe76c4e213E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf89011ab56cf6b41E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf89011ab56cf6b41E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf89011ab56cf6b41E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r1, [sp, #8]
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI91_0
	movs	r3, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	movs	r6, #1
	lsls	r5, r6, #31
	cmp	r1, r5
	bne	.LBB91_4
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI91_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB91_5
	ldr	r0, [sp, #16]
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB91_6
	add	r5, sp, #12
	mov	r0, r5
	mov	r6, r1
	ldr	r1, [sp]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	ldr	r0, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [r4, #4]
	movs	r6, #0
	movs	r2, #2
	movs	r0, #8
	b	.LBB91_9
.LBB91_4:
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB91_8
.LBB91_5:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB91_7
.LBB91_6:
	ldr	r2, [sp, #20]
.LBB91_7:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB91_8:
	movs	r0, #12
.LBB91_9:
	str	r2, [r4, r0]
	str	r6, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.345
.Lfunc_end91:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf89011ab56cf6b41E, .Lfunc_end91-_ZN4core3ops8function6FnOnce9call_once17hf89011ab56cf6b41E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff8256650ee30624E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hff8256650ee30624E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff8256650ee30624E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	mov	r4, r0
	str	r0, [sp, #8]
	add	r5, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB92_2
	str	r0, [r4]
.LBB92_2:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end92:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff8256650ee30624E, .Lfunc_end92-_ZN4core3ops8function6FnOnce9call_once17hff8256650ee30624E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #1
	lsls	r1, r1, #31
	ldr	r2, [r0]
	cmp	r2, r1
	beq	.LBB93_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
.LBB93_2:
	pop	{r7, pc}
.Lfunc_end93:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E, .Lfunc_end93-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hea02b2c350b08102E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hea02b2c350b08102E,%function
	.code	16
	.thumb_func
_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hea02b2c350b08102E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0]
	str	r1, [sp, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	mov	r0, sp
	movs	r1, #4
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9aa90e22b369300fE
	pop	{r2, r3, r7, pc}
.Lfunc_end94:
	.size	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hea02b2c350b08102E, .Lfunc_end94-_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hea02b2c350b08102E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17habe2adbefef897edE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17habe2adbefef897edE,%function
	.code	16
	.thumb_func
_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17habe2adbefef897edE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	ldr	r1, [r4, #8]
	adds	r0, #12
.LBB95_1:
	cmp	r1, #0
	beq	.LBB95_7
	subs	r2, r0, #4
	ldr	r2, [r2]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB95_4
	str	r3, [r2]
.LBB95_4:
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB95_6
	str	r3, [r2]
.LBB95_6:
	subs	r1, r1, #1
	adds	r0, #16
	b	.LBB95_1
.LBB95_7:
	movs	r5, #8
	movs	r2, #16
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9aa90e22b369300fE
	adds	r4, #12
	movs	r1, #4
	mov	r0, r4
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9aa90e22b369300fE
	pop	{r4, r5, r7, pc}
.Lfunc_end95:
	.size	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17habe2adbefef897edE, .Lfunc_end95-_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17habe2adbefef897edE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	subs	r1, r0, #3
	cmp	r1, #12
	blo	.LBB96_2
	movs	r1, #7
.LBB96_2:
	cmp	r1, #10
	bhi	.LBB96_11
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI96_0:
	add	pc, r1
	.p2align	2
.LJTI96_0:
	.byte	(.LBB96_10-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_10-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_7-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_9-(.LCPI96_0+4))/2
	.byte	(.LBB96_6-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_8-(.LCPI96_0+4))/2
	.p2align	1
.LBB96_5:
	pop	{r4, r6, r7, pc}
.LBB96_6:
	adds	r0, r4, #4
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17habe2adbefef897edE
	pop	{r4, r6, r7, pc}
.LBB96_7:
	adds	r0, r4, #4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	pop	{r4, r6, r7, pc}
.LBB96_8:
	ldr	r0, [r4, #4]
	b	.LBB96_13
.LBB96_9:
	cmp	r0, #2
	bne	.LBB96_12
.LBB96_10:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	pop	{r4, r6, r7, pc}
.LBB96_11:
	adds	r0, r4, #4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hed0d1d5acc83cac0E
	pop	{r4, r6, r7, pc}
.LBB96_12:
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E
	mov	r0, r4
	adds	r0, #24
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	ldr	r0, [r4, #48]
.LBB96_13:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB96_5
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE, .Lfunc_end96-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB97_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB97_3
	str	r2, [r1]
.LBB97_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB97_5
	str	r1, [r0]
.LBB97_5:
	pop	{r7, pc}
.Lfunc_end97:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E, .Lfunc_end97-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r1, [r4]
	cmp	r1, r0
	bne	.LBB98_2
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	pop	{r4, r6, r7, pc}
.LBB98_2:
	mov	r0, r4
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E
	pop	{r4, r6, r7, pc}
.Lfunc_end98:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE, .Lfunc_end98-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hed0d1d5acc83cac0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hed0d1d5acc83cac0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hed0d1d5acc83cac0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB99_2
	ldr	r0, [r4, #4]
	b	.LBB99_3
.LBB99_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	ldr	r0, [r4, #12]
.LBB99_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB99_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB99_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hed0d1d5acc83cac0E, .Lfunc_end99-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hed0d1d5acc83cac0E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB100_2
	str	r2, [r1]
.LBB100_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB100_4
	str	r2, [r1]
.LBB100_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB100_6
	str	r1, [r0]
.LBB100_6:
	pop	{r7, pc}
.Lfunc_end100:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E, .Lfunc_end100-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9aa90e22b369300fE
	pop	{r7, pc}
.Lfunc_end101:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E, .Lfunc_end101-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldr	r5, [r0, #4]
	ldr	r6, [r0, #8]
.LBB102_1:
	cmp	r6, #0
	beq	.LBB102_3
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	subs	r6, r6, #1
	adds	r5, #12
	b	.LBB102_1
.LBB102_3:
	movs	r1, #4
	movs	r2, #12
	mov	r0, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9aa90e22b369300fE
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E, .Lfunc_end102-_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE","ax",%progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	mov	r3, r0
	subs	r3, #48
	cmp	r1, #10
	bhi	.LBB103_2
	mov	r1, r3
	b	.LBB103_3
.LBB103_2:
	mov	r1, r0
	subs	r1, #65
	movs	r4, #32
	bics	r1, r4
	adds	r1, #10
.LBB103_3:
	cmp	r0, #57
	bhi	.LBB103_5
	mov	r1, r3
.LBB103_5:
	cmp	r1, r2
	blo	.LBB103_7
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB103_7:
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE, .Lfunc_end103-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h140573f868173daeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h140573f868173daeE,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h140573f868173daeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	mov	r5, r0
	mov	r0, sp
	ldm	r2!, {r1, r3, r6}
	stm	r0!, {r1, r3, r6}
.LBB104_1:
	cmp	r5, r4
	beq	.LBB104_4
	ldm	r5!, {r6}
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d4e9ecd7f6bfac5E
	cmp	r6, r0
	beq	.LBB104_1
	movs	r0, #0
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB104_4:
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d4e9ecd7f6bfac5E
	ldr	r1, .LCPI104_0
	adds	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	4293853184
.Lfunc_end104:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h140573f868173daeE, .Lfunc_end104-_ZN4core4iter6traits8iterator8Iterator2eq17h140573f868173daeE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB105_1:
	cmp	r6, r5
	beq	.LBB105_3
	ldrb	r1, [r6]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	adds	r6, r6, #1
	b	.LBB105_1
.LBB105_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E, .Lfunc_end105-_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hc9f52cf3e41d73b3E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hc9f52cf3e41d73b3E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17hc9f52cf3e41d73b3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB106_1:
	cmp	r0, r1
	beq	.LBB106_3
	ldrb	r2, [r0]
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB106_1
.LBB106_3:
	pop	{r7, pc}
.Lfunc_end106:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hc9f52cf3e41d73b3E, .Lfunc_end106-_ZN4core4iter6traits8iterator8Iterator8for_each17hc9f52cf3e41d73b3E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r1, [r0, #16]
	movs	r0, #17
	lsls	r5, r0, #16
	adds	r0, r5, #1
	cmp	r1, r0
	bne	.LBB107_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2485bda9bdf064aE
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB107_2:
	cmp	r1, r5
	beq	.LBB107_4
	adds	r4, #12
	b	.LBB107_5
.LBB107_4:
	movs	r4, #0
.LBB107_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end107:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E, .Lfunc_end107-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17had286504ff39ac30E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17had286504ff39ac30E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17had286504ff39ac30E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB108_2
	movs	r3, #1
	lsls	r3, r3, #31
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	pop	{r4, r6, r7, pc}
.LBB108_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17had286504ff39ac30E, .Lfunc_end108-_ZN4core6option15Option$LT$T$GT$5ok_or17had286504ff39ac30E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	mov	r4, r0
	movs	r1, #4
	mov	r0, r3
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E
	movs	r2, #0
	stm	r4!, {r0, r1, r2}
	pop	{r4, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E, .Lfunc_end109-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	mov	r1, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #8]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	lsls	r2, r4, #2
	mov	r1, r6
	bl	__aeabi_memcpy4
	ldr	r0, [r5, #8]
	adds	r0, r0, r4
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E, .Lfunc_end110-_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E:
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
	bne	.LBB111_2
	mov	r0, r4
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86f32592933e794dE
.LBB111_2:
	ldr	r0, [r4, #4]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E, .Lfunc_end111-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h683b45eef9f9cfa3E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h683b45eef9f9cfa3E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h683b45eef9f9cfa3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r4, r0
	ldr	r5, [r0, #8]
	ldr	r0, [r0]
	cmp	r5, r0
	bne	.LBB112_2
	mov	r0, r4
	mov	r1, r3
	str	r2, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd6b41e5d16effe91E
	ldr	r2, [sp]
.LBB112_2:
	ldr	r0, [r4, #4]
	lsls	r1, r5, #3
	str	r6, [r0, r1]
	adds	r0, r0, r1
	str	r2, [r0, #4]
	adds	r0, r5, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h683b45eef9f9cfa3E, .Lfunc_end112-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h683b45eef9f9cfa3E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha48751ec3368f106E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha48751ec3368f106E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha48751ec3368f106E:
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
	bne	.LBB113_2
	mov	r0, r4
	mov	r1, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ddc470a1f676a6cE
.LBB113_2:
	movs	r0, #12
	muls	r0, r6, r0
	ldr	r1, [r4, #4]
	adds	r0, r1, r0
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha48751ec3368f106E, .Lfunc_end113-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha48751ec3368f106E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h526c545eb008f230E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h526c545eb008f230E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h526c545eb008f230E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r2, [r0, #8]
	cmp	r1, r2
	bls	.LBB114_5
	subs	r5, r1, r2
	movs	r3, #8
	mov	r0, r4
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	lsls	r2, r0, #3
	adds	r1, r1, r2
	movs	r2, #0
	mvns	r2, r2
	movs	r3, #1
.LBB114_2:
	cmp	r3, r5
	bhs	.LBB114_4
	str	r2, [r1]
	str	r2, [r1, #4]
	adds	r1, #8
	adds	r3, r3, #1
	b	.LBB114_2
.LBB114_4:
	str	r2, [r1]
	str	r2, [r1, #4]
	adds	r1, r0, r3
.LBB114_5:
	str	r1, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end114:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h526c545eb008f230E, .Lfunc_end114-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h526c545eb008f230E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r0, #8]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E
	pop	{r7, pc}
.Lfunc_end115:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E, .Lfunc_end115-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf387ec200f3110e9E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf387ec200f3110e9E,%function
	.code	16
	.thumb_func
_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf387ec200f3110e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r1, [sp, #4]
	mov	r4, r0
	add	r6, sp, #8
	ldr	r2, .LCPI116_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E
	ldr	r0, [sp, #12]
	lsls	r2, r5, #2
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy4
	str	r5, [sp, #16]
	ldm	r6!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.5
.Lfunc_end116:
	.size	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf387ec200f3110e9E, .Lfunc_end116-_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf387ec200f3110e9E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3a471eb26530f330E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3a471eb26530f330E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3a471eb26530f330E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #8
	movs	r2, #16
	ldr	r3, .LCPI117_0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E
	pop	{r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.196
.Lfunc_end117:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3a471eb26530f330E, .Lfunc_end117-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3a471eb26530f330E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ddc470a1f676a6cE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ddc470a1f676a6cE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ddc470a1f676a6cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E
	pop	{r7, pc}
.Lfunc_end118:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ddc470a1f676a6cE, .Lfunc_end118-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ddc470a1f676a6cE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86f32592933e794dE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86f32592933e794dE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86f32592933e794dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	ldr	r3, .LCPI119_0
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E
	pop	{r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.209
.Lfunc_end119:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86f32592933e794dE, .Lfunc_end119-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h86f32592933e794dE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c6dc592a2647a22E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c6dc592a2647a22E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c6dc592a2647a22E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #8
	movs	r2, #24
	ldr	r3, .LCPI120_0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E
	pop	{r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.196
.Lfunc_end120:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c6dc592a2647a22E, .Lfunc_end120-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c6dc592a2647a22E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd6b41e5d16effe91E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd6b41e5d16effe91E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd6b41e5d16effe91E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #8
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E
	pop	{r7, pc}
.Lfunc_end121:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd6b41e5d16effe91E, .Lfunc_end121-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd6b41e5d16effe91E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r2
	mov	r5, r0
	str	r1, [sp]
	add	r0, sp, #4
	movs	r2, #0
	movs	r3, #4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h27b1ab0d828b9807E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #1
	beq	.LBB122_2
	ldr	r1, [sp, #12]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB122_2:
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17hda3f04d0f7aa2e2bE
.Lfunc_end122:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E, .Lfunc_end122-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	subs	r4, r4, r1
	cmp	r2, r4
	bhi	.LBB123_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB123_2:
	str	r3, [sp]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h92b6abd0aae3905aE
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end123:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E, .Lfunc_end123-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hca1834137759bf82E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r3
	mov	r3, r1
	ldr	r1, [r0]
	str	r2, [sp]
	movs	r2, #1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd5088d611020b0b6E
	ldr	r2, .LCPI124_0
	cmp	r0, r2
	bne	.LBB124_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB124_2:
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17hda3f04d0f7aa2e2bE
	.p2align	2
.LCPI124_0:
	.long	2147483649
.Lfunc_end124:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E, .Lfunc_end124-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17hbde1a8e87d3dae71E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac1668aa87ea5b18E","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac1668aa87ea5b18E,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac1668aa87ea5b18E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #1
	lsls	r2, r2, #31
	ldr	r3, [r0]
	subs	r4, r3, r2
	subs	r5, r4, #1
	sbcs	r4, r5
	ldr	r5, [r1]
	movs	r6, #27
	rors	r5, r6
	eors	r5, r4
	ldr	r4, .LCPI125_0
	muls	r4, r5, r4
	str	r4, [r1]
	cmp	r3, r2
	beq	.LBB125_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E
.LBB125_2:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	656542357
.Lfunc_end125:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac1668aa87ea5b18E, .Lfunc_end125-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac1668aa87ea5b18E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a13242f070af7c7E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a13242f070af7c7E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a13242f070af7c7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #1
	lsls	r2, r2, #31
	ldr	r3, [r1]
	cmp	r3, r2
	bne	.LBB126_2
	str	r2, [r0]
	pop	{r7, pc}
.LBB126_2:
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	pop	{r7, pc}
.Lfunc_end126:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a13242f070af7c7E, .Lfunc_end126-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a13242f070af7c7E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r5, [r0]
	mov	r0, sp
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	cmp	r0, #0
	beq	.LBB127_2
	mov	r3, r0
	mov	r2, r1
	ldm	r4!, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	b	.LBB127_3
.LBB127_2:
	ldm	r4!, {r0, r1}
	mov	r2, sp
	bl	_ZN4core3fmt5write17hda26555fef6b9396E
.LBB127_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end127:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E, .Lfunc_end127-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h000b2c4cd5585fe7E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h000b2c4cd5585fe7E,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h000b2c4cd5585fe7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB128_2
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r0, [r0, #4]
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB128_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h4e176489f3ab4e04E
.Lfunc_end128:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h000b2c4cd5585fe7E, .Lfunc_end128-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h000b2c4cd5585fe7E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB129_2
	lsls	r1, r1, #3
	ldr	r0, [r0, #4]
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB129_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h4e176489f3ab4e04E
.Lfunc_end129:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E, .Lfunc_end129-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r0!, {r2, r3}
	subs	r0, #8
	cmp	r2, r3
	beq	.LBB130_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB130_3
.LBB130_2:
.LBB130_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r7, pc}
.Lfunc_end130:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE, .Lfunc_end130-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB131_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB131_4
	pop	{r4, r5, r6, r7, pc}
.LBB131_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB131_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #224
	blo	.LBB131_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB131_8
	adds	r0, r2, #4
	str	r0, [r1]
	ldrb	r0, [r2, #3]
	ands	r0, r4
	lsls	r1, r5, #6
	adds	r0, r1, r0
	lsls	r1, r3, #29
	lsrs	r1, r1, #11
	adds	r0, r0, r1
	pop	{r4, r5, r6, r7, pc}
.LBB131_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB131_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E, .Lfunc_end131-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB132_1:
	cmp	r0, r1
	beq	.LBB132_5
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB132_4
	movs	r2, #63
.LBB132_4:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	b	.LBB132_1
.LBB132_5:
	pop	{r7, pc}
.Lfunc_end132:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E, .Lfunc_end132-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp, #20]
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE
	mov	r2, r0
	str	r5, [sp]
	add	r0, sp, #52
	movs	r6, #0
	str	r4, [sp, #16]
	mov	r1, r4
	str	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h6d01adf4efa9bbc9E
	ldr	r4, [sp, #52]
	cmp	r4, #2
	bne	.LBB133_2
	ldr	r0, [sp, #16]
	str	r0, [sp, #44]
	str	r6, [sp, #28]
	ldr	r0, [sp, #12]
	str	r0, [sp, #24]
	ldm	r5!, {r0, r1, r2}
	add	r3, sp, #32
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E
	b	.LBB133_4
.LBB133_2:
	ldr	r0, [sp, #56]
	str	r0, [sp, #12]
	ldr	r0, [sp, #64]
	str	r0, [sp, #8]
	ldr	r6, [sp, #60]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	str	r6, [sp, #40]
	ldr	r0, [sp, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #32]
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h48fd59c90c861213E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB133_4
	str	r1, [r0]
.LBB133_4:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E, .Lfunc_end133-_ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17hc31eff559385a44cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17hc31eff559385a44cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17hc31eff559385a44cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r0, [r0]
	str	r0, [sp, #4]
	ldr	r0, [r0, #24]
	cmp	r0, #0
	beq	.LBB134_6
	ldr	r5, [sp, #4]
	mov	r0, r5
	adds	r0, #16
	str	r0, [sp, #16]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE
	ldr	r1, [r5, #40]
	str	r0, [sp, #12]
	ands	r1, r0
	adds	r5, #28
.LBB134_2:
	mov	r0, r5
	ldr	r2, .LCPI134_0
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	mov	r6, r0
	ldr	r1, [r0]
	adds	r0, r1, #1
	beq	.LBB134_6
	ldr	r0, [sp, #16]
	ldr	r2, .LCPI134_1
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h000b2c4cd5585fe7E
	mov	r4, r0
	ldr	r0, [r0]
	ldr	r1, [r4, #4]
	ldr	r2, [sp, #12]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB134_5
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E
	cmp	r0, #0
	bne	.LBB134_9
.LBB134_5:
	ldr	r1, [r6, #4]
	adds	r0, r1, #1
	bne	.LBB134_2
.LBB134_6:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bne	.LBB134_8
	adds	r0, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hc31eff559385a44cE
	b	.LBB134_10
.LBB134_8:
	movs	r0, #0
	b	.LBB134_10
.LBB134_9:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB134_10:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.200
.LCPI134_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.201
.Lfunc_end134:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17hc31eff559385a44cE, .Lfunc_end134-_ZN4lisp4lisp3env9SchemeEnv3get17hc31eff559385a44cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r6, r1
	adds	r0, #8
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E, .Lfunc_end135-_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h322ef62a0c1e2ac9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h322ef62a0c1e2ac9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h322ef62a0c1e2ac9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r3, [sp, #12]
	str	r2, [sp, #20]
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r4, r0
	str	r1, [sp, #24]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE
	mov	r2, r0
	str	r5, [sp]
	str	r4, [sp, #16]
	adds	r4, #8
	add	r0, sp, #88
	movs	r6, #0
	mov	r1, r4
	str	r2, [sp, #8]
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h6d01adf4efa9bbc9E
	ldr	r0, [sp, #88]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB136_5
	add	r6, sp, #32
	mov	r0, r6
	adds	r0, #16
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #44]
	ldr	r0, [sp, #8]
	str	r0, [sp, #40]
	str	r4, [sp, #60]
	movs	r0, #1
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	adds	r6, #8
	add	r0, sp, #64
	movs	r2, #24
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.LBB136_8
	str	r6, [sp, #4]
	add	r1, sp, #88
	mov	r0, r1
	mov	r2, r5
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	ldr	r0, [sp, #16]
	adds	r0, r0, #4
	movs	r3, #0
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h322ef62a0c1e2ac9E
	mov	r6, r1
	movs	r5, #1
	ands	r5, r0
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB136_11
	lsls	r0, r0, #31
	beq	.LBB136_11
	add	r4, sp, #88
	movs	r2, #24
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E
	movs	r4, #0
	mov	r5, r4
	b	.LBB136_12
.LBB136_5:
	ldr	r1, [sp, #96]
	str	r1, [sp, #52]
	ldr	r1, [sp, #100]
	str	r1, [sp, #48]
	str	r4, [sp, #44]
	ldr	r1, [sp, #92]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r5, r6
	str	r6, [sp, #32]
	add	r0, sp, #32
	adds	r0, r0, #4
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h48fd59c90c861213E
	ldr	r1, [r0]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB136_7
	str	r1, [r0]
.LBB136_7:
	b	.LBB136_12
.LBB136_8:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB136_10
	mov	r0, r6
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E
	movs	r4, #1
	ldr	r0, [sp, #28]
	ldr	r5, [sp, #4]
	b	.LBB136_13
.LBB136_10:
	ldr	r5, [sp, #8]
	ldr	r6, [sp, #20]
.LBB136_11:
	add	r0, sp, #64
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	ldr	r0, [sp, #8]
	eors	r4, r0
.LBB136_12:
	ldr	r0, [sp, #28]
.LBB136_13:
	ldr	r2, [sp, #24]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r4, #0
	beq	.LBB136_15
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
.LBB136_15:
	mov	r0, r5
	mov	r1, r6
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h322ef62a0c1e2ac9E, .Lfunc_end136-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h322ef62a0c1e2ac9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r3, #1
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h322ef62a0c1e2ac9E
	cmp	r0, #0
	beq	.LBB137_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB137_3
	str	r0, [r1]
.LBB137_3:
	pop	{r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E, .Lfunc_end137-_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	ldr	r1, [r0]
	movs	r0, #48
	ldrb	r2, [r1, r0]
	movs	r3, #40
	add	r0, sp, #4
	strb	r2, [r0, r3]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r2, #0
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r3, #4
	str	r3, [sp, #28]
	str	r2, [sp, #24]
	str	r2, [sp, #20]
	movs	r3, #8
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	movs	r3, #1
	str	r3, [sp, #4]
	mvns	r2, r2
	str	r2, [sp, #40]
	str	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h871f554f901b541dE
	add	sp, #48
	pop	{r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E, .Lfunc_end138-_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r3, [sp]
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #12]
	ldr	r0, [r0]
	str	r0, [sp, #8]
	add	r0, sp, #16
	str	r0, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	add	r6, sp, #28
	adds	r0, r6, #4
	mov	r1, r5
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #52
	movs	r1, #2
	strb	r1, [r6, r0]
	ldr	r4, [sp]
	str	r4, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E
	mov	r0, r4
	ldr	r1, [sp, #12]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end139:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E, .Lfunc_end139-_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r3, [sp, #4]
	mov	r4, r2
	mov	r6, r1
	ldr	r0, [r0]
	str	r0, [sp, #12]
	add	r0, sp, #16
	str	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	add	r5, sp, #28
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #44]
	movs	r0, #2
	str	r0, [sp, #28]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h7c96dedbb27fd6f8E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE, .Lfunc_end140-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h892e2f4b8cba31e1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h892e2f4b8cba31e1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h892e2f4b8cba31e1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	movs	r1, #8
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	movs	r1, #255
	mvns	r6, r1
	mov	r1, r6
	adds	r1, #255
	str	r1, [sp, #52]
	add	r1, sp, #24
	str	r1, [sp, #56]
	ldr	r2, .LCPI141_193
.LBB141_1:
	cmp	r0, #8
	beq	.LBB141_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_1
.LBB141_3:
	movs	r0, #0
	ldr	r1, .LCPI141_194
.LBB141_4:
	cmp	r0, #8
	beq	.LBB141_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_4
.LBB141_6:
	movs	r0, #0
	ldr	r2, .LCPI141_195
.LBB141_7:
	cmp	r0, #4
	beq	.LBB141_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_7
.LBB141_9:
	add	r4, sp, #56
	ldr	r1, .LCPI141_196
	movs	r2, #3
	ldr	r3, .LCPI141_197
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r1, .LCPI141_198
	movs	r2, #8
	ldr	r3, .LCPI141_199
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r2, .LCPI141_193
	movs	r0, #0
	ldr	r5, .LCPI141_200
.LBB141_10:
	cmp	r0, #2
	beq	.LBB141_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_10
.LBB141_12:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_13
.LBB141_15:
	movs	r0, #0
	ldr	r1, .LCPI141_201
.LBB141_16:
	cmp	r0, #5
	beq	.LBB141_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_16
.LBB141_18:
	movs	r0, #0
.LBB141_19:
	cmp	r0, #4
	beq	.LBB141_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_19
.LBB141_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_202
	movs	r2, #3
	ldr	r3, .LCPI141_203
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_205
	movs	r2, #8
	ldr	r3, .LCPI141_206
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_207
	movs	r2, #5
	ldr	r3, .LCPI141_208
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_22:
	cmp	r0, #2
	beq	.LBB141_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_22
.LBB141_24:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_25
.LBB141_27:
	movs	r0, #0
	ldr	r1, .LCPI141_209
.LBB141_28:
	cmp	r0, #9
	beq	.LBB141_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_28
.LBB141_30:
	movs	r0, #0
.LBB141_31:
	cmp	r0, #4
	beq	.LBB141_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_31
.LBB141_33:
	add	r4, sp, #56
	ldr	r1, .LCPI141_210
	movs	r2, #3
	ldr	r3, .LCPI141_211
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r1, .LCPI141_212
	movs	r2, #5
	ldr	r3, .LCPI141_213
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE
	ldr	r1, .LCPI141_214
	movs	r2, #12
	ldr	r3, .LCPI141_215
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_34:
	cmp	r0, #2
	beq	.LBB141_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_34
.LBB141_36:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_37
.LBB141_39:
	movs	r0, #0
	ldr	r1, .LCPI141_216
.LBB141_40:
	cmp	r0, #8
	beq	.LBB141_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_40
.LBB141_42:
	movs	r0, #0
.LBB141_43:
	cmp	r0, #4
	beq	.LBB141_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_43
.LBB141_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_217
	movs	r2, #3
	ldr	r3, .LCPI141_218
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_219
	movs	r2, #6
	ldr	r3, .LCPI141_220
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_221
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_46:
	cmp	r0, #2
	beq	.LBB141_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_46
.LBB141_48:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI141_195
.LBB141_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_49
.LBB141_51:
	movs	r0, #0
	ldr	r1, .LCPI141_222
.LBB141_52:
	cmp	r0, #10
	beq	.LBB141_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_52
.LBB141_54:
	movs	r0, #0
.LBB141_55:
	cmp	r0, #4
	beq	.LBB141_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_55
.LBB141_57:
	add	r0, sp, #56
	ldr	r1, .LCPI141_223
	movs	r2, #5
	ldr	r3, .LCPI141_224
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_58:
	cmp	r0, #2
	beq	.LBB141_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_58
.LBB141_60:
	movs	r0, #0
	movs	r1, #10
.LBB141_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_61
.LBB141_63:
	movs	r0, #0
	ldr	r1, .LCPI141_225
.LBB141_64:
	cmp	r0, #11
	beq	.LBB141_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_64
.LBB141_66:
	movs	r0, #0
.LBB141_67:
	cmp	r0, #4
	beq	.LBB141_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_67
.LBB141_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_226
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_227
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_228
	movs	r2, #4
	ldr	r3, .LCPI141_229
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_230
	movs	r2, #5
	ldr	r3, .LCPI141_231
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_232
	ldr	r3, .LCPI141_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_234
	movs	r2, #8
	ldr	r3, .LCPI141_235
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_236
	ldr	r3, .LCPI141_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_70:
	cmp	r0, #2
	beq	.LBB141_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_70
.LBB141_72:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_73
.LBB141_75:
	movs	r0, #0
	ldr	r1, .LCPI141_238
.LBB141_76:
	cmp	r0, #2
	beq	.LBB141_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_76
.LBB141_78:
	movs	r0, #0
.LBB141_79:
	cmp	r0, #4
	beq	.LBB141_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_79
.LBB141_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_239
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_240
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_241
	ldr	r3, .LCPI141_242
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_243
	movs	r2, #5
	str	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_244
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI141_245
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_246
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_247
	movs	r2, #9
	ldr	r3, .LCPI141_248
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_249
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_250
	ldr	r3, .LCPI141_251
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_252
	ldr	r3, .LCPI141_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_254
	ldr	r3, .LCPI141_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_256
	movs	r2, #4
	ldr	r3, .LCPI141_257
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_258
	movs	r2, #11
	ldr	r3, .LCPI141_259
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_260
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_261
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_262
	ldr	r3, .LCPI141_263
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_82:
	cmp	r0, #2
	beq	.LBB141_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_82
.LBB141_84:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_85
.LBB141_87:
	movs	r0, #0
	ldr	r1, .LCPI141_264
.LBB141_88:
	cmp	r0, #7
	beq	.LBB141_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_88
.LBB141_90:
	movs	r0, #0
.LBB141_91:
	cmp	r0, #4
	bne	.LBB141_92
	b	.LBB141_165
.LBB141_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_91
	.p2align	2
.LCPI141_193:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6
	.p2align	2
.LCPI141_194:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7
	.p2align	2
.LCPI141_195:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8
	.p2align	2
.LCPI141_196:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.237
	.p2align	2
.LCPI141_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3699e49105ab53c7E
	.p2align	2
.LCPI141_198:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.238
	.p2align	2
.LCPI141_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17h47ccfb773177963dE
	.p2align	2
.LCPI141_200:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9
	.p2align	2
.LCPI141_201:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.10
	.p2align	2
.LCPI141_202:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.146
	.p2align	2
.LCPI141_203:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6b5c42a2e3410467E
	.p2align	2
.LCPI141_204:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	.p2align	2
.LCPI141_205:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.239
	.p2align	2
.LCPI141_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e7c813248adcc94E
	.p2align	2
.LCPI141_207:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.240
	.p2align	2
.LCPI141_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h36079203c7f5d880E
	.p2align	2
.LCPI141_209:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.11
	.p2align	2
.LCPI141_210:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.241
	.p2align	2
.LCPI141_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17h11d425c116489d1eE
	.p2align	2
.LCPI141_212:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.242
	.p2align	2
.LCPI141_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff8256650ee30624E
	.p2align	2
.LCPI141_214:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.243
	.p2align	2
.LCPI141_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbbb83e0f3bbf53eeE
	.p2align	2
.LCPI141_216:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.12
	.p2align	2
.LCPI141_217:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.244
	.p2align	2
.LCPI141_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf53799fe76c4e213E
	.p2align	2
.LCPI141_219:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.245
	.p2align	2
.LCPI141_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc81971dc29d00cc8E
	.p2align	2
.LCPI141_221:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.246
	.p2align	2
.LCPI141_222:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.13
	.p2align	2
.LCPI141_223:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.247
	.p2align	2
.LCPI141_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7efdf861cae8fa60E
	.p2align	2
.LCPI141_225:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.14
	.p2align	2
.LCPI141_226:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.248
	.p2align	2
.LCPI141_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h711dc5a21f8f4f8bE
	.p2align	2
.LCPI141_228:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.144
	.p2align	2
.LCPI141_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17h08800374e5b83f6bE
	.p2align	2
.LCPI141_230:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.249
	.p2align	2
.LCPI141_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcb5abd23a8cb0f73E
	.p2align	2
.LCPI141_232:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.250
	.p2align	2
.LCPI141_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17he810cb565dc94f74E
	.p2align	2
.LCPI141_234:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.251
	.p2align	2
.LCPI141_235:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd19e77489ce6af01E
	.p2align	2
.LCPI141_236:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.252
	.p2align	2
.LCPI141_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6575c89d424b7daeE
	.p2align	2
.LCPI141_238:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.15
	.p2align	2
.LCPI141_239:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.179
	.p2align	2
.LCPI141_240:
	.long	_ZN4core3ops8function6FnOnce9call_once17h863896d90d3cbf53E
	.p2align	2
.LCPI141_241:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.255
	.p2align	2
.LCPI141_242:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5b639ff7465ae6f6E
	.p2align	2
.LCPI141_243:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.256
	.p2align	2
.LCPI141_244:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.257
	.p2align	2
.LCPI141_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9de470e90a9159c8E
	.p2align	2
.LCPI141_246:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.258
	.p2align	2
.LCPI141_247:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.259
	.p2align	2
.LCPI141_248:
	.long	_ZN4core3ops8function6FnOnce9call_once17h702b48597a20e890E
	.p2align	2
.LCPI141_249:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.260
	.p2align	2
.LCPI141_250:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.261
	.p2align	2
.LCPI141_251:
	.long	_ZN4core3ops8function6FnOnce9call_once17h705c1210ded5b7ffE
	.p2align	2
.LCPI141_252:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.262
	.p2align	2
.LCPI141_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd30e0dc974fbfad4E
	.p2align	2
.LCPI141_254:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.263
	.p2align	2
.LCPI141_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h45c1d0cd5b512524E
	.p2align	2
.LCPI141_256:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.264
	.p2align	2
.LCPI141_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17h540a29ef64a0dadcE
	.p2align	2
.LCPI141_258:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.265
	.p2align	2
.LCPI141_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17heca174d9f997bb7dE
	.p2align	2
.LCPI141_260:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.266
	.p2align	2
.LCPI141_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9686772bc0979a0bE
	.p2align	2
.LCPI141_262:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.267
	.p2align	2
.LCPI141_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd6fa64f40a42742aE
	.p2align	2
.LCPI141_264:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.16
	.p2align	1
.LBB141_165:
	add	r5, sp, #56
	ldr	r1, .LCPI141_265
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_266
	mov	r0, r5
	ldr	r4, .LCPI141_267
	blx	r4
	ldr	r1, .LCPI141_268
	ldr	r3, .LCPI141_269
	str	r5, [sp, #20]
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_270
	ldr	r3, .LCPI141_271
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_272
	ldr	r3, .LCPI141_273
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_274
	ldr	r3, .LCPI141_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_276
	ldr	r3, .LCPI141_277
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_278
	movs	r5, #2
	ldr	r3, .LCPI141_279
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_280
	ldr	r3, .LCPI141_281
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_282
	ldr	r3, .LCPI141_283
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_284
	movs	r2, #3
	ldr	r3, .LCPI141_285
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_286
	movs	r2, #5
	ldr	r3, .LCPI141_287
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_288
	movs	r5, #9
	ldr	r3, .LCPI141_289
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_290
	ldr	r3, .LCPI141_291
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_292
	movs	r2, #8
	ldr	r3, .LCPI141_293
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_294
	movs	r2, #7
	blx	r4
	ldr	r1, .LCPI141_295
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_296
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, .LCPI141_267
	blx	r5
	ldr	r1, .LCPI141_297
	ldr	r3, .LCPI141_298
	mov	r0, r4
	ldr	r2, [sp, #16]
	ldr	r5, .LCPI141_299
	ldr	r4, .LCPI141_267
	blx	r4
	ldr	r1, .LCPI141_300
	ldr	r3, .LCPI141_301
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI141_302
	movs	r0, #0
.LBB141_166:
	cmp	r0, #2
	beq	.LBB141_168
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_166
.LBB141_168:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_303
.LBB141_169:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_171
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_169
.LBB141_171:
	movs	r0, #0
	ldr	r1, .LCPI141_304
.LBB141_172:
	cmp	r0, #11
	beq	.LBB141_174
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_172
.LBB141_174:
	movs	r0, #0
.LBB141_175:
	cmp	r0, #4
	beq	.LBB141_177
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_175
.LBB141_177:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_305
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI141_306
	ldr	r4, .LCPI141_267
	blx	r4
	ldr	r1, .LCPI141_307
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI141_308
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_309
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_310
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_311
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI141_312
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_313
	ldr	r3, .LCPI141_314
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI141_315
	ldr	r3, .LCPI141_316
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_317
	ldr	r3, .LCPI141_318
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_331
	ldr	r3, .LCPI141_320
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_333
	ldr	r3, .LCPI141_334
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_336
	ldr	r3, .LCPI141_335
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_325
	ldr	r3, .LCPI141_326
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_327
	ldr	r3, .LCPI141_328
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_329
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_332
	ldr	r3, .LCPI141_330
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_135
	ldr	r3, .LCPI141_136
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_137
	ldr	r3, .LCPI141_138
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI141_139
	movs	r2, #8
	ldr	r3, .LCPI141_140
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_141
	movs	r2, #7
	ldr	r3, .LCPI141_142
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_143
	ldr	r3, .LCPI141_144
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_145
	ldr	r3, .LCPI141_146
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_147
	ldr	r3, .LCPI141_148
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_149
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_150
	ldr	r3, .LCPI141_151
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_178:
	cmp	r0, #2
	beq	.LBB141_180
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_178
.LBB141_180:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_2
.LBB141_181:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_183
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_181
.LBB141_183:
	movs	r0, #0
	ldr	r1, .LCPI141_152
.LBB141_184:
	cmp	r0, #10
	beq	.LBB141_186
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_184
.LBB141_186:
	movs	r0, #0
.LBB141_187:
	cmp	r0, #4
	beq	.LBB141_189
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_187
.LBB141_189:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_153
	movs	r2, #5
	ldr	r3, .LCPI141_154
	ldr	r4, .LCPI141_11
	blx	r4
	ldr	r1, .LCPI141_155
	movs	r2, #8
	ldr	r3, .LCPI141_156
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_157
	movs	r2, #7
	ldr	r3, .LCPI141_158
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_190:
	cmp	r0, #2
	beq	.LBB141_192
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_190
.LBB141_192:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_2
.LBB141_193:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_195
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_193
.LBB141_195:
	movs	r0, #0
	ldr	r1, .LCPI141_159
.LBB141_196:
	cmp	r0, #8
	beq	.LBB141_198
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_196
.LBB141_198:
	movs	r0, #0
.LBB141_199:
	cmp	r0, #4
	beq	.LBB141_201
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_199
.LBB141_201:
	add	r4, sp, #56
	ldr	r1, .LCPI141_160
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI141_161
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE
	ldr	r1, .LCPI141_162
	ldr	r3, .LCPI141_163
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r1, .LCPI141_164
	movs	r2, #8
	ldr	r3, .LCPI141_165
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_202:
	cmp	r0, #2
	beq	.LBB141_204
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_202
.LBB141_204:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_2
.LBB141_205:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_207
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_205
.LBB141_207:
	movs	r0, #0
	ldr	r1, .LCPI141_166
.LBB141_208:
	cmp	r0, #7
	beq	.LBB141_210
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_208
.LBB141_210:
	movs	r0, #0
.LBB141_211:
	cmp	r0, #4
	beq	.LBB141_213
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_211
.LBB141_213:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_167
	movs	r2, #7
	ldr	r3, .LCPI141_168
	ldr	r4, .LCPI141_11
	blx	r4
	ldr	r1, .LCPI141_169
	movs	r2, #13
	ldr	r3, .LCPI141_170
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_171
	movs	r4, #10
	ldr	r3, .LCPI141_172
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI141_11
	blx	r5
	ldr	r1, .LCPI141_173
	movs	r2, #11
	ldr	r3, .LCPI141_174
	ldr	r0, [sp, #20]
	blx	r5
	ldr	r5, .LCPI141_7
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_214:
	cmp	r0, #2
	beq	.LBB141_216
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_214
.LBB141_216:
	movs	r0, #0
.LBB141_217:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB141_219
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_217
.LBB141_219:
	movs	r0, #0
	ldr	r1, .LCPI141_175
	ldr	r3, .LCPI141_2
.LBB141_220:
	cmp	r0, #7
	beq	.LBB141_222
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_220
.LBB141_222:
	movs	r0, #0
.LBB141_223:
	cmp	r0, #4
	beq	.LBB141_225
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_223
.LBB141_225:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_176
	movs	r2, #7
	ldr	r3, .LCPI141_177
	ldr	r4, .LCPI141_11
	blx	r4
	ldr	r1, .LCPI141_178
	movs	r2, #14
	ldr	r3, .LCPI141_179
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_180
	movs	r2, #25
	ldr	r3, .LCPI141_181
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_182
	movs	r2, #16
	ldr	r3, .LCPI141_183
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_184
	movs	r2, #6
	ldr	r3, .LCPI141_185
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_226:
	cmp	r0, #2
	beq	.LBB141_228
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_226
.LBB141_228:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI141_2
.LBB141_229:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_231
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_229
.LBB141_231:
	movs	r0, #0
	ldr	r1, .LCPI141_186
.LBB141_232:
	cmp	r0, #6
	beq	.LBB141_234
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_232
.LBB141_234:
	movs	r0, #0
.LBB141_235:
	cmp	r0, #4
	beq	.LBB141_298
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_235
	.p2align	2
.LCPI141_265:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.281
	.p2align	2
.LCPI141_266:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9747469e21835859E
	.p2align	2
.LCPI141_267:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	.p2align	2
.LCPI141_268:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.282
	.p2align	2
.LCPI141_269:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc98e5dad7f33f7e9E
	.p2align	2
.LCPI141_270:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.283
	.p2align	2
.LCPI141_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd784e904b8eeb558E
	.p2align	2
.LCPI141_272:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.284
	.p2align	2
.LCPI141_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3eb965f8ac4751e9E
	.p2align	2
.LCPI141_274:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.285
	.p2align	2
.LCPI141_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17h915222554efd9937E
	.p2align	2
.LCPI141_276:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.157
	.p2align	2
.LCPI141_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2b701b2d9ee85bdcE
	.p2align	2
.LCPI141_278:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.286
	.p2align	2
.LCPI141_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha20f3039f5fad0e9E
	.p2align	2
.LCPI141_280:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.287
	.p2align	2
.LCPI141_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2cce95f6b8972372E
	.p2align	2
.LCPI141_282:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.288
	.p2align	2
.LCPI141_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17he70ae184d6159f13E
	.p2align	2
.LCPI141_284:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.289
	.p2align	2
.LCPI141_285:
	.long	_ZN4core3ops8function6FnOnce9call_once17h44ad7b511c54a425E
	.p2align	2
.LCPI141_286:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.290
	.p2align	2
.LCPI141_287:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9b9803c0249acadfE
	.p2align	2
.LCPI141_288:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.291
	.p2align	2
.LCPI141_289:
	.long	_ZN4core3ops8function6FnOnce9call_once17h039fc812a530fa20E
	.p2align	2
.LCPI141_290:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.292
	.p2align	2
.LCPI141_291:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7b4b5ad1af92e940E
	.p2align	2
.LCPI141_292:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.293
	.p2align	2
.LCPI141_293:
	.long	_ZN4core3ops8function6FnOnce9call_once17he3061628a0f4e2b7E
	.p2align	2
.LCPI141_294:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.294
	.p2align	2
.LCPI141_295:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.295
	.p2align	2
.LCPI141_296:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb9c7c19421bcb28E
	.p2align	2
.LCPI141_297:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.296
	.p2align	2
.LCPI141_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17h96b5f105cc259bbdE
	.p2align	2
.LCPI141_299:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9
	.p2align	2
.LCPI141_300:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.297
	.p2align	2
.LCPI141_301:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcfbeda96f4aa938dE
	.p2align	2
.LCPI141_302:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6
	.p2align	2
.LCPI141_303:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8
	.p2align	2
.LCPI141_304:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.17
	.p2align	2
.LCPI141_305:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.301
	.p2align	2
.LCPI141_306:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5300dfddfa2aaa84E
	.p2align	2
.LCPI141_307:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.302
	.p2align	2
.LCPI141_308:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha2f777079536c73fE
	.p2align	2
.LCPI141_309:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.303
	.p2align	2
.LCPI141_310:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5a3f5a4e821e7ab6E
	.p2align	2
.LCPI141_311:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.304
	.p2align	2
.LCPI141_312:
	.long	_ZN4core3ops8function6FnOnce9call_once17h17c6373eb100da95E
	.p2align	2
.LCPI141_313:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.305
	.p2align	2
.LCPI141_314:
	.long	_ZN4core3ops8function6FnOnce9call_once17he633a82aa15b5376E
	.p2align	2
.LCPI141_315:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.306
	.p2align	2
.LCPI141_316:
	.long	_ZN4core3ops8function6FnOnce9call_once17h10539123fbba0872E
	.p2align	2
.LCPI141_317:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.307
	.p2align	2
.LCPI141_318:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25d87e8933bf182fE
	.p2align	2
.LCPI141_320:
	.long	_ZN4core3ops8function6FnOnce9call_once17hca367051e0f85e73E
	.p2align	2
.LCPI141_331:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.308
	.p2align	2
.LCPI141_332:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.314
	.p2align	2
.LCPI141_333:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.309
	.p2align	2
.LCPI141_334:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0e6cf763a1a20ba9E
	.p2align	2
.LCPI141_335:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4aba8517ba8a9cd7E
	.p2align	2
.LCPI141_336:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.310
	.p2align	1
.LBB141_298:
	add	r0, sp, #56
	ldr	r1, .LCPI141_187
	movs	r2, #4
	ldr	r3, .LCPI141_188
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h7bd6a33d974bc0faE
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_299:
	cmp	r0, #2
	beq	.LBB141_301
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_299
.LBB141_301:
	movs	r0, #0
	movs	r1, #10
.LBB141_302:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_304
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_302
.LBB141_304:
	movs	r0, #0
	ldr	r1, .LCPI141_189
.LBB141_305:
	cmp	r0, #4
	beq	.LBB141_307
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_305
.LBB141_307:
	movs	r0, #0
.LBB141_308:
	cmp	r0, #4
	beq	.LBB141_310
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_308
.LBB141_310:
	add	r4, sp, #56
	ldr	r1, .LCPI141_189
	movs	r2, #4
	ldr	r3, .LCPI141_190
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	ldr	r1, .LCPI141_191
	movs	r2, #5
	ldr	r3, .LCPI141_192
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
	movs	r0, #0
.LBB141_311:
	cmp	r0, #2
	beq	.LBB141_313
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_311
.LBB141_313:
	movs	r0, #10
	str	r0, [r6]
	ldr	r4, [sp]
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #24
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #40
	movs	r1, #0
	strb	r1, [r4, r0]
	str	r1, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_325:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.311
	.p2align	2
.LCPI141_326:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb1b11b7bb12dac08E
	.p2align	2
.LCPI141_327:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.312
	.p2align	2
.LCPI141_328:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbba5dbe777a65e3bE
	.p2align	2
.LCPI141_329:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.313
	.p2align	2
.LCPI141_330:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdabcfd682c8e4225E
	.p2align	2
.LCPI141_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6
.LCPI141_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8
.LCPI141_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9
.LCPI141_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h13cedd64a88c6808E
.LCPI141_135:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.315
.LCPI141_136:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb841537ed68f9919E
.LCPI141_137:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.316
.LCPI141_138:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd5967d90aaaec510E
.LCPI141_139:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.317
.LCPI141_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h555182d5dedad9c5E
.LCPI141_141:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.318
.LCPI141_142:
	.long	_ZN4core3ops8function6FnOnce9call_once17he4f1e5d291e08584E
.LCPI141_143:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.319
.LCPI141_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8bfd8bda0ca47894E
.LCPI141_145:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.320
.LCPI141_146:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1ff3354bf6113234E
.LCPI141_147:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.321
.LCPI141_148:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc3a32101ebf02d21E
.LCPI141_149:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.322
.LCPI141_150:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.323
.LCPI141_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3a95c088469bba8bE
.LCPI141_152:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.18
.LCPI141_153:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.326
.LCPI141_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd7a69afff6d51316E
.LCPI141_155:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.327
.LCPI141_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17h71b1207715eafab6E
.LCPI141_157:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.328
.LCPI141_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17h41d4c80769bc58ecE
.LCPI141_159:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.19
.LCPI141_160:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.331
.LCPI141_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17h170389a5a8a7db1eE
.LCPI141_162:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.332
.LCPI141_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17h00fd434c0157bf6bE
.LCPI141_164:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.333
.LCPI141_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17hef7cf98ae206e37fE
.LCPI141_166:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.20
.LCPI141_167:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.334
.LCPI141_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4a1cf18af150befeE
.LCPI141_169:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.335
.LCPI141_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17haeb36644d68c7678E
.LCPI141_171:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.336
.LCPI141_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17h14aab838e302f00fE
.LCPI141_173:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.337
.LCPI141_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17heb7dd7b438ea015aE
.LCPI141_175:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.21
.LCPI141_176:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.338
.LCPI141_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17hed863d99b5b2e10fE
.LCPI141_178:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.339
.LCPI141_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h98509a4a47a596c8E
.LCPI141_180:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.340
.LCPI141_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9743e2edc637b8a7E
.LCPI141_182:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.341
.LCPI141_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3a693bf33de2960fE
.LCPI141_184:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.342
.LCPI141_185:
	.long	_ZN4core3ops8function6FnOnce9call_once17h87e843f9f323ea92E
.LCPI141_186:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.22
.LCPI141_187:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.345
.LCPI141_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf89011ab56cf6b41E
.LCPI141_189:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.23
.LCPI141_190:
	.long	_ZN4core3ops8function6FnOnce9call_once17h734e574ce26f67e2E
.LCPI141_191:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.346
.LCPI141_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0b2e533cf2187dfeE
.Lfunc_end141:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h892e2f4b8cba31e1E, .Lfunc_end141-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h892e2f4b8cba31e1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r5, r3
	str	r2, [sp, #28]
	mov	r6, r1
	str	r0, [sp, #20]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB142_5
	mov	r4, r5
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI142_0
.LBB142_2:
	cmp	r0, #14
	beq	.LBB142_4
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB142_2
.LBB142_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	movs	r0, #10
	str	r0, [r5]
	mov	r5, r4
.LBB142_5:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB142_7
	ldr	r0, [sp, #28]
	ldr	r3, [r0, #16]
	ldr	r0, [sp, #20]
	mov	r1, r6
	mov	r2, r5
	blx	r3
	b	.LBB142_32
.LBB142_7:
	ldr	r4, [sp, #28]
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	str	r0, [sp, #16]
	str	r0, [sp, #48]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r1, r0, #31
	ldr	r0, [r4, #24]
	str	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB142_9
	ldr	r1, [sp, #28]
	adds	r1, #28
	add	r4, sp, #120
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	mov	r1, r5
	add	r5, sp, #52
	adds	r0, r5, #4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E
	movs	r0, #8
	str	r0, [sp, #52]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r2, r0
	add	r0, sp, #48
	mov	r1, r4
	b	.LBB142_28
.LBB142_9:
	ldr	r2, [sp, #28]
	ldr	r0, [r2, #28]
	ldr	r3, [r2, #32]
	movs	r4, #12
	str	r4, [sp, #4]
	str	r3, [sp]
	muls	r4, r3, r4
	adds	r2, #36
	str	r0, [sp, #24]
	mov	r1, r0
	str	r2, [sp, #32]
.LBB142_10:
	cmp	r4, #0
	beq	.LBB142_16
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB142_21
	str	r4, [sp, #44]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #36]
	mov	r4, r5
	add	r5, sp, #52
	mov	r0, r5
	str	r1, [sp, #40]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB142_14
	ldr	r5, .LCPI142_2
	b	.LBB142_15
.LBB142_14:
	adds	r6, #12
	mov	r5, r6
.LBB142_15:
	ldr	r2, [sp, #32]
	ldr	r4, [sp, #44]
	subs	r4, #12
	ldr	r1, [sp, #40]
	adds	r1, #12
	b	.LBB142_10
.LBB142_16:
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB142_22
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB142_29
	movs	r0, #0
	str	r0, [sp, #60]
	movs	r1, #4
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	ldr	r0, .LCPI142_3
	mov	r1, r0
	adds	r1, #37
	add	r4, sp, #52
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	ldr	r0, .LCPI142_4
	mov	r1, r0
	adds	r1, #16
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	add	r0, sp, #120
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [sp, #4]
	ldr	r1, [sp]
	muls	r6, r1, r6
.LBB142_19:
	cmp	r6, #0
	beq	.LBB142_33
	ldr	r0, .LCPI142_5
	adds	r1, r0, #1
	add	r5, sp, #120
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	subs	r6, #12
	adds	r4, #12
	str	r4, [sp, #24]
	b	.LBB142_19
.LBB142_21:
	add	r0, sp, #108
	ldr	r1, .LCPI142_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	b	.LBB142_34
.LBB142_22:
	add	r0, sp, #120
	mov	r1, r2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
	ldr	r6, .LCPI142_2
.LBB142_23:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB142_27
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	cmp	r4, #8
	beq	.LBB142_26
	mov	r5, r6
	b	.LBB142_23
.LBB142_26:
	adds	r5, #12
	b	.LBB142_23
.LBB142_27:
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	mov	r2, r0
	add	r0, sp, #48
	add	r1, sp, #120
.LBB142_28:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E
.LBB142_29:
	add	r1, sp, #48
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
.LBB142_30:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB142_32
	str	r0, [r1]
.LBB142_32:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB142_33:
	add	r0, sp, #120
	add	r1, sp, #108
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
.LBB142_34:
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB142_29
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB142_30
	.p2align	2
.LCPI142_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.27
.LCPI142_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.31
.LCPI142_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI142_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.28
.LCPI142_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.29
.LCPI142_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.30
.Lfunc_end142:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E, .Lfunc_end142-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB143_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB143_3
.LBB143_2:
	add	r2, sp, #8
	mov	r1, r2
	str	r4, [sp, #4]
	ldm	r0!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	add	r1, sp, #44
	mov	r0, r1
	ldm	r2!, {r3, r4, r5, r6}
	stm	r0!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE
.LBB143_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E, .Lfunc_end143-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17he561aca63c4a7434E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17he561aca63c4a7434E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17he561aca63c4a7434E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r3, [sp, #12]
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r6, .LCPI144_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB144_6
	str	r1, [sp, #4]
	add	r0, sp, #20
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r3
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB144_5
	ldr	r0, [r2, #8]
	subs	r0, r0, #5
	subs	r1, r0, #1
	sbcs	r0, r1
	str	r2, [sp]
	ldrb	r1, [r2, #12]
	orrs	r1, r0
	ands	r1, r6
	ldr	r0, [sp, #12]
	cmp	r0, r1
	beq	.LBB144_8
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI144_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB144_9
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	b	.LBB144_10
.LBB144_5:
	ldr	r1, [sp, #28]
.LBB144_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB144_7:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB144_8:
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB144_12
.LBB144_9:
	ldr	r1, [sp, #28]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB144_10:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB144_12
	str	r0, [r1]
.LBB144_12:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB144_7
	str	r0, [r1]
	b	.LBB144_7
	.p2align	2
.LCPI144_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.45
.LCPI144_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.46
.Lfunc_end144:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17he561aca63c4a7434E, .Lfunc_end144-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17he561aca63c4a7434E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h43c06da06ff4d9f6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h43c06da06ff4d9f6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h43c06da06ff4d9f6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#148
	sub	sp, #148
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #40]
	add	r0, sp, #40
	ldr	r1, .LCPI145_33
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_3
	add	r0, sp, #92
	ldr	r2, .LCPI145_34
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r3
	bne	.LBB145_6
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB145_7
.LBB145_3:
	add	r0, sp, #40
	ldr	r1, .LCPI145_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_8
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI145_36
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r6
	bne	.LBB145_11
	ldr	r2, [sp, #96]
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E
	b	.LBB145_12
.LBB145_6:
	ldr	r3, [sp, #100]
.LBB145_7:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r3}
	b	.LBB145_22
.LBB145_8:
	add	r0, sp, #40
	ldr	r1, .LCPI145_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_15
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hbcb14fd91eb5d379E
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #92]
	cmp	r0, r2
	bne	.LBB145_20
	movs	r3, #2
	ldr	r0, [sp, #96]
	mov	r1, r5
	b	.LBB145_21
.LBB145_11:
	add	r0, sp, #92
	add	r1, sp, #56
	str	r4, [sp, #32]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #32]
.LBB145_12:
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB145_18
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #60]
.LBB145_14:
	b	.LBB145_19
.LBB145_15:
	add	r0, sp, #40
	ldr	r1, .LCPI145_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_23
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hbcb14fd91eb5d379E
	lsls	r1, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r1
	bne	.LBB145_26
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #96]
	b	.LBB145_14
.LBB145_18:
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #60]
.LBB145_19:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB145_22
.LBB145_20:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB145_21:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	str	r5, [r4, #16]
.LBB145_22:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB145_23:
	add	r0, sp, #40
	ldr	r1, .LCPI145_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_27
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r1, sp, #92
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_22
	str	r0, [r5]
	b	.LBB145_22
.LBB145_26:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #96]
	b	.LBB145_19
.LBB145_27:
	add	r0, sp, #40
	ldr	r1, .LCPI145_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_31
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI145_41
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	add	r5, sp, #92
	ldm	r5, {r0, r1, r5}
	movs	r3, #1
	lsls	r6, r3, #31
	cmp	r0, r6
	bne	.LBB145_48
	str	r3, [sp, #28]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h30ec5cdb57e72514E
	adds	r0, r6, #1
	ldr	r1, [sp, #56]
	cmp	r1, r0
	bne	.LBB145_36
	add	r0, sp, #56
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r5, r4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	mov	r4, r5
	b	.LBB145_45
.LBB145_31:
	add	r0, sp, #40
	ldr	r1, .LCPI145_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_34
	add	r0, sp, #92
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h0835abbb85a87805E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #92]
	mov	r5, r4
	cmp	r1, r2
	bne	.LBB145_38
	movs	r0, #0
	movs	r3, #2
	ldr	r1, [sp, #96]
	b	.LBB145_39
.LBB145_34:
	add	r0, sp, #40
	ldr	r1, .LCPI145_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_40
	movs	r3, #0
	b	.LBB145_43
.LBB145_36:
	add	r0, sp, #92
	add	r1, sp, #56
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI145_44
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	bne	.LBB145_44
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #44
	add	r2, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E
	b	.LBB145_45
.LBB145_38:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB145_39:
	movs	r4, #0
	stm	r5!, {r0, r1, r3}
	str	r2, [r5]
	str	r4, [r5, #4]
	b	.LBB145_22
.LBB145_40:
	add	r0, sp, #40
	ldr	r1, .LCPI145_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	bne	.LBB145_42
	add	r0, sp, #40
	ldr	r1, .LCPI145_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_49
.LBB145_42:
	movs	r3, #1
.LBB145_43:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1b128389be5a1d68E
	b	.LBB145_22
.LBB145_44:
	ldr	r1, [sp, #88]
	str	r1, [sp, #52]
	str	r3, [sp, #48]
	str	r0, [sp, #44]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE
.LBB145_45:
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #44]
	cmp	r0, r6
	bne	.LBB145_47
	movs	r3, #0
	movs	r1, #2
	ldr	r0, [sp, #48]
	b	.LBB145_48
.LBB145_47:
	ldr	r5, [sp, #52]
	ldr	r1, [sp, #48]
.LBB145_48:
	movs	r2, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r5}
	str	r2, [r4, #16]
	b	.LBB145_22
.LBB145_49:
	add	r0, sp, #40
	ldr	r1, .LCPI145_47
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_55
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bne	.LBB145_51
	b	.LBB145_77
.LBB145_51:
	ldr	r0, [sp, #100]
	str	r0, [sp, #28]
	ldr	r0, [sp, #96]
	str	r0, [sp, #24]
	add	r0, sp, #92
	str	r5, [sp, #36]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	movs	r5, #1
	lsls	r1, r5, #31
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r1
	beq	.LBB145_52
	b	.LBB145_79
.LBB145_52:
	ldr	r0, [r6, #8]
	subs	r0, r0, #5
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6, #12]
	orrs	r1, r0
	lsls	r0, r1, #31
	bne	.LBB145_53
	b	.LBB145_118
.LBB145_53:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #24]
.LBB145_54:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE
	b	.LBB145_147
.LBB145_55:
	add	r0, sp, #40
	ldr	r1, .LCPI145_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_66
	str	r5, [sp, #36]
	add	r0, sp, #92
	movs	r5, #1
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #8]
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r3, r0
	str	r5, [sp, #12]
	lsls	r0, r5, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB145_57:
	mov	r5, r3
	ldr	r0, [r6]
	movs	r3, #0
	movs	r2, #2
	cmp	r0, #1
	beq	.LBB145_58
	b	.LBB145_116
.LBB145_58:
	str	r3, [sp, #16]
	str	r5, [sp, #28]
	str	r2, [sp, #20]
	ldr	r5, [r6, #8]
	ldr	r4, [r5, #8]
	adds	r2, r6, #4
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	cmp	r4, #8
	beq	.LBB145_60
	ldr	r6, .LCPI145_49
	b	.LBB145_61
.LBB145_60:
	adds	r5, #12
	mov	r6, r5
.LBB145_61:
	ldr	r3, [sp, #96]
	ldr	r5, [sp, #92]
	ldr	r0, [sp, #24]
	cmp	r5, r0
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
	beq	.LBB145_62
	b	.LBB145_117
.LBB145_62:
	ldr	r0, [r3, #8]
	cmp	r0, #5
	bne	.LBB145_64
	ldrb	r0, [r3, #12]
	cmp	r0, #1
	beq	.LBB145_64
	b	.LBB145_126
.LBB145_64:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB145_57
	str	r0, [r2]
	b	.LBB145_57
.LBB145_66:
	add	r0, sp, #40
	ldr	r1, .LCPI145_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_80
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB145_68:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB145_69
	b	.LBB145_136
.LBB145_69:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #92
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB145_71
	ldr	r6, .LCPI145_49
	b	.LBB145_72
.LBB145_71:
	adds	r4, #12
	mov	r6, r4
.LBB145_72:
	ldr	r0, [sp, #96]
	ldr	r3, [sp, #92]
	ldr	r1, [sp, #24]
	cmp	r3, r1
	ldr	r4, [sp, #32]
	beq	.LBB145_73
	b	.LBB145_138
.LBB145_73:
	ldr	r1, [r0, #8]
	cmp	r1, #5
	beq	.LBB145_74
	b	.LBB145_123
.LBB145_74:
	ldrb	r1, [r0, #12]
	cmp	r1, #1
	bne	.LBB145_75
	b	.LBB145_123
.LBB145_75:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB145_68
	str	r1, [r0]
	b	.LBB145_68
.LBB145_77:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI145_51
	movs	r2, #2
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #1
.LBB145_78:
	str	r0, [sp, #56]
	b	.LBB145_149
.LBB145_79:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB145_149
.LBB145_80:
	add	r0, sp, #40
	ldr	r1, .LCPI145_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	str	r5, [sp, #36]
	bne	.LBB145_81
	b	.LBB145_121
.LBB145_81:
	str	r4, [sp, #32]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r4, r0, #31
	str	r4, [sp, #28]
.LBB145_82:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB145_83
	b	.LBB145_177
.LBB145_83:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI145_53
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	cmp	r4, #8
	beq	.LBB145_106
	ldr	r6, .LCPI145_49
	b	.LBB145_107
	.p2align	2
.LCPI145_33:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.48
	.p2align	2
.LCPI145_34:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.47
	.p2align	2
.LCPI145_35:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.50
	.p2align	2
.LCPI145_36:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.49
	.p2align	2
.LCPI145_37:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.52
	.p2align	2
.LCPI145_38:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.54
	.p2align	2
.LCPI145_39:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.56
	.p2align	2
.LCPI145_40:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.58
	.p2align	2
.LCPI145_41:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.57
	.p2align	2
.LCPI145_42:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.60
	.p2align	2
.LCPI145_43:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.62
	.p2align	2
.LCPI145_44:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.86
	.p2align	2
.LCPI145_45:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.64
	.p2align	2
.LCPI145_46:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.66
	.p2align	2
.LCPI145_47:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.67
	.p2align	2
.LCPI145_48:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.69
	.p2align	2
.LCPI145_49:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
	.p2align	2
.LCPI145_50:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.71
	.p2align	2
.LCPI145_51:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.32
	.p2align	2
.LCPI145_52:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.72
	.p2align	2
.LCPI145_53:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.34
	.p2align	1
.LBB145_106:
	adds	r6, #12
.LBB145_107:
	ldr	r4, [sp, #28]
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB145_108
	b	.LBB145_178
.LBB145_108:
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI145_56
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r1, [sp, #88]
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r4
	beq	.LBB145_109
	b	.LBB145_180
.LBB145_109:
	str	r1, [sp, #24]
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB145_111
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI145_57
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_111
	b	.LBB145_193
.LBB145_111:
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB145_112
	b	.LBB145_179
.LBB145_112:
	ldr	r0, [r5, #8]
	cmp	r0, #5
	beq	.LBB145_113
	b	.LBB145_151
.LBB145_113:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.LBB145_114
	b	.LBB145_151
.LBB145_114:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_82
	str	r0, [r5]
	b	.LBB145_82
.LBB145_116:
	mov	r0, r3
	b	.LBB145_134
.LBB145_117:
	ldr	r1, [sp, #100]
	b	.LBB145_129
.LBB145_118:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB145_135
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	beq	.LBB145_144
	ldr	r0, .LCPI145_19
	b	.LBB145_145
.LBB145_121:
	add	r0, sp, #40
	ldr	r1, .LCPI145_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_141
	movs	r3, #0
	b	.LBB145_143
.LBB145_123:
	ldr	r1, [r0]
	cmp	r1, #1
	bhi	.LBB145_125
	movs	r1, #1
.LBB145_125:
	str	r1, [r0]
	movs	r5, #0
	b	.LBB145_137
.LBB145_126:
	add	r0, sp, #92
	movs	r1, #0
	strb	r1, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #92]
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r3, r0
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB145_128
	str	r1, [r4]
.LBB145_128:
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
.LBB145_129:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB145_131
	str	r0, [r2]
.LBB145_131:
	ldr	r0, [sp, #24]
	cmp	r5, r0
	bne	.LBB145_133
	mov	r5, r3
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB145_134
.LBB145_133:
	mov	r2, r3
	ldr	r0, [sp, #12]
.LBB145_134:
	stm	r4!, {r0, r5}
	subs	r4, #8
	b	.LBB145_140
.LBB145_135:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	b	.LBB145_147
.LBB145_136:
	add	r0, sp, #92
	movs	r5, #0
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
.LBB145_137:
	movs	r2, #2
	ldr	r4, [sp, #32]
	b	.LBB145_139
.LBB145_138:
	ldr	r1, [sp, #100]
	mov	r2, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB145_139:
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB145_140:
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB145_22
.LBB145_141:
	add	r0, sp, #40
	ldr	r1, .LCPI145_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_157
	movs	r3, #1
.LBB145_143:
	mov	r0, r4
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17he561aca63c4a7434E
	b	.LBB145_22
.LBB145_144:
	adds	r0, #12
.LBB145_145:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB145_146
	b	.LBB145_176
.LBB145_146:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI145_27
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	str	r5, [sp, #56]
.LBB145_147:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB145_149
	str	r0, [r6]
.LBB145_149:
	add	r1, sp, #56
	movs	r2, #20
	mov	r0, r4
.LBB145_150:
	bl	__aeabi_memcpy
	b	.LBB145_22
.LBB145_151:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB145_152
	b	.LBB145_182
.LBB145_152:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB145_153
	b	.LBB145_185
.LBB145_153:
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	beq	.LBB145_154
	b	.LBB145_190
.LBB145_154:
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI145_26
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	bne	.LBB145_155
	b	.LBB145_190
.LBB145_155:
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_156
	b	.LBB145_200
.LBB145_156:
	add	r6, sp, #92
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r4
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	mov	r0, r6
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	b	.LBB145_188
.LBB145_157:
	add	r0, sp, #40
	ldr	r1, .LCPI145_16
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	bne	.LBB145_158
	b	.LBB145_184
.LBB145_158:
	add	r0, sp, #92
	ldr	r2, .LCPI145_17
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	add	r6, sp, #92
	ldm	r6, {r0, r2, r6}
	movs	r1, #1
	str	r1, [sp, #24]
	lsls	r1, r1, #31
	str	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_189
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_160
	b	.LBB145_195
.LBB145_160:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_18
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_161
	b	.LBB145_198
.LBB145_161:
	ldr	r6, [sp, #20]
	adds	r6, #8
.LBB145_162:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB145_163
	b	.LBB145_213
.LBB145_163:
	ldr	r0, [r5, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #8]
	cmp	r0, #8
	beq	.LBB145_165
	ldr	r0, .LCPI145_19
	b	.LBB145_166
.LBB145_165:
	ldr	r0, [sp, #12]
	adds	r0, #12
.LBB145_166:
	str	r0, [sp, #12]
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB145_167
	b	.LBB145_216
.LBB145_167:
	adds	r1, #12
	add	r0, sp, #92
	movs	r3, #19
	ldr	r2, .LCPI145_21
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r0, [sp, #100]
	str	r0, [sp, #8]
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_168
	b	.LBB145_219
.LBB145_168:
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB145_201
	adds	r0, #12
.LBB145_170:
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB145_175
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #8]
	cmp	r1, #8
	beq	.LBB145_173
	ldr	r5, .LCPI145_19
	b	.LBB145_174
.LBB145_173:
	adds	r5, #12
.LBB145_174:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB145_170
	b	.LBB145_203
.LBB145_175:
	ldr	r5, [sp, #12]
	b	.LBB145_162
.LBB145_176:
	ldr	r0, [sp, #28]
	adds	r2, r0, #4
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	b	.LBB145_54
.LBB145_177:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	b	.LBB145_186
.LBB145_178:
	ldr	r2, [sp, #100]
	str	r2, [sp, #68]
	str	r1, [sp, #64]
	b	.LBB145_181
.LBB145_179:
	ldr	r1, [sp, #100]
.LBB145_180:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
.LBB145_181:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	b	.LBB145_187
.LBB145_182:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB145_183:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	str	r0, [sp, #56]
	b	.LBB145_191
.LBB145_184:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB145_22
.LBB145_185:
	movs	r0, #2
	str	r0, [sp, #64]
	str	r5, [sp, #60]
.LBB145_186:
	movs	r0, #0
.LBB145_187:
	str	r0, [sp, #56]
.LBB145_188:
	add	r1, sp, #56
	movs	r2, #20
	ldr	r0, [sp, #32]
	b	.LBB145_150
.LBB145_189:
	str	r6, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB145_196
.LBB145_190:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
.LBB145_191:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_188
	str	r0, [r5]
	b	.LBB145_188
.LBB145_193:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	bne	.LBB145_197
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	b	.LBB145_188
.LBB145_195:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	ldr	r1, [sp, #20]
	str	r1, [sp, #64]
.LBB145_196:
	str	r0, [sp, #60]
	ldr	r0, [sp, #24]
	b	.LBB145_78
.LBB145_197:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB145_181
.LBB145_198:
	ldr	r1, [sp, #100]
.LBB145_199:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
	b	.LBB145_207
.LBB145_200:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r4, [sp, #64]
	b	.LBB145_183
.LBB145_201:
	cmp	r1, #3
	bne	.LBB145_212
	adds	r0, #12
	str	r0, [sp, #92]
	add	r0, sp, #92
	ldr	r1, .LCPI145_22
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB145_212
.LBB145_203:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_23
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_206
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #56
	add	r1, sp, #92
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_210
	str	r0, [r5]
	b	.LBB145_210
.LBB145_206:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB145_207:
	str	r0, [sp, #60]
.LBB145_208:
	ldr	r0, [sp, #24]
.LBB145_209:
	str	r0, [sp, #56]
.LBB145_210:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB145_211
	b	.LBB145_149
.LBB145_211:
	ldr	r1, [sp, #20]
	str	r0, [r1]
	b	.LBB145_149
.LBB145_212:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI145_24
	mov	r1, r0
	adds	r1, #35
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	mov	r0, r5
	b	.LBB145_217
.LBB145_213:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	b	.LBB145_209
	.p2align	2
.LCPI145_56:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.34
	.p2align	2
.LCPI145_57:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.36
	.p2align	1
.LBB145_216:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI145_20
	mov	r1, r0
	adds	r1, #25
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r0, r5, #4
.LBB145_217:
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	add	r0, sp, #56
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB145_208
	.p2align	1
.LBB145_219:
	ldr	r1, [sp, #8]
	b	.LBB145_199
	.p2align	2
.LCPI145_14:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.73
.LCPI145_15:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.75
.LCPI145_16:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.76
.LCPI145_17:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.39
.LCPI145_18:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.40
.LCPI145_19:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI145_20:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.44
.LCPI145_21:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.41
.LCPI145_22:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.36
.LCPI145_23:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.42
.LCPI145_24:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.43
.LCPI145_25:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.34
.LCPI145_26:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.38
.LCPI145_27:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.33
.Lfunc_end145:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h43c06da06ff4d9f6E, .Lfunc_end145-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h43c06da06ff4d9f6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h0835abbb85a87805E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h0835abbb85a87805E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h0835abbb85a87805E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	str	r1, [sp, #4]
	str	r0, [sp]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #8]
.LBB146_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB146_6
	ldr	r6, [r5, #8]
	ldr	r4, [r6, #8]
	adds	r2, r5, #4
	add	r0, sp, #24
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB146_7
	subs	r4, r4, #3
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	cmp	r4, #5
	beq	.LBB146_5
	ldr	r5, .LCPI146_0
	b	.LBB146_1
.LBB146_5:
	adds	r6, #12
	mov	r5, r6
	b	.LBB146_1
.LBB146_6:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB146_8
.LBB146_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E
.LBB146_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end146:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h0835abbb85a87805E, .Lfunc_end146-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h0835abbb85a87805E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hbcb14fd91eb5d379E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hbcb14fd91eb5d379E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hbcb14fd91eb5d379E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#188
	sub	sp, #188
	str	r3, [sp, #44]
	mov	r5, r2
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB147_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI147_0
.LBB147_2:
	cmp	r0, #8
	beq	.LBB147_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB147_2
.LBB147_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	movs	r0, #10
	str	r0, [r4]
.LBB147_5:
	add	r0, sp, #68
	ldr	r2, .LCPI147_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r4, [sp, #76]
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #68]
	movs	r2, #1
	lsls	r3, r2, #31
	cmp	r0, r3
	bne	.LBB147_11
	ldr	r1, [r6]
	ldr	r0, [r1, #8]
	cmp	r0, #3
	beq	.LBB147_12
	cmp	r0, #8
	bne	.LBB147_18
	adds	r1, #12
	add	r0, sp, #68
	ldr	r2, .LCPI147_1
	str	r3, [sp, #40]
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB147_19
	str	r3, [sp, #36]
	add	r5, sp, #68
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h30ec5cdb57e72514E
	adds	r1, r5, #4
	ldr	r0, [sp, #68]
	add	r2, sp, #176
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #40]
	adds	r1, r2, #1
	cmp	r0, r1
	bne	.LBB147_21
	add	r0, sp, #176
	ldr	r4, [sp, #52]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB147_45
.LBB147_11:
	ldr	r1, [sp, #52]
	stm	r1!, {r0, r6}
	str	r4, [r1]
	b	.LBB147_45
.LBB147_12:
	str	r2, [sp, #32]
	str	r1, [sp, #36]
	add	r0, sp, #68
	ldr	r2, .LCPI147_3
	str	r3, [sp, #40]
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE
	ldr	r2, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB147_20
	add	r0, sp, #176
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r5, [sp, #180]
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB147_25
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB147_15
	b	.LBB147_43
.LBB147_15:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI147_4
	movs	r3, #12
	str	r3, [sp, #44]
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h47c7aba63e762a99E
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB147_29
	ldr	r0, [r3]
	cmp	r0, #2
	str	r5, [sp, #20]
	bne	.LBB147_33
	add	r0, sp, #124
	adds	r0, r0, #4
	adds	r1, r3, #4
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	movs	r0, #2
	str	r0, [sp, #124]
	ldr	r0, [r5, #16]
	str	r0, [sp, #140]
	b	.LBB147_41
.LBB147_18:
	movs	r0, #0
	str	r0, [sp, #76]
	movs	r1, #4
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI147_6
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #68
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	mov	r0, r6
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	ldr	r3, [sp, #52]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB147_45
.LBB147_19:
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB147_45
.LBB147_20:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	b	.LBB147_45
.LBB147_21:
	ldr	r1, [sp, #84]
	str	r1, [sp, #32]
	ldr	r1, [sp, #88]
	str	r1, [sp, #28]
	add	r3, sp, #68
	adds	r3, r3, #4
	add	r5, sp, #176
	ldm	r5!, {r1, r2, r6}
	stm	r3!, {r1, r2, r6}
	ldr	r6, [sp, #40]
	ldr	r1, [sp, #28]
	str	r1, [sp, #88]
	ldr	r1, [sp, #32]
	str	r1, [sp, #84]
	str	r0, [sp, #68]
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #176
	ldr	r2, .LCPI147_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r3, [sp, #180]
	ldr	r0, [sp, #176]
	cmp	r0, r6
	bne	.LBB147_27
	ldr	r0, [sp, #44]
	str	r0, [sp]
	add	r0, sp, #56
	add	r2, sp, #68
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB147_28
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI147_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB147_30
	add	r6, sp, #176
	b	.LBB147_44
.LBB147_25:
	ldr	r1, [sp, #184]
.LBB147_26:
	ldr	r2, [sp, #52]
	str	r0, [r2]
	str	r5, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB147_45
.LBB147_27:
	ldr	r1, [sp, #184]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	add	r0, sp, #68
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE
	b	.LBB147_45
.LBB147_28:
	ldr	r1, [sp, #64]
	b	.LBB147_26
.LBB147_29:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB147_31
.LBB147_30:
	ldr	r2, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r1, r2}
.LBB147_31:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB147_45
	str	r0, [r5]
	b	.LBB147_45
.LBB147_33:
	mov	r1, r3
	adds	r1, #12
	add	r0, sp, #176
	str	r3, [sp, #16]
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a13242f070af7c7E
	ldr	r6, [sp, #16]
	ldr	r0, [r6, #24]
	ldr	r4, [sp, #40]
	cmp	r0, r4
	bne	.LBB147_35
	add	r0, sp, #68
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	str	r4, [sp, #68]
	b	.LBB147_40
.LBB147_35:
	ldr	r0, [r6, #28]
	str	r0, [sp, #24]
	ldr	r5, [r6, #32]
	ldr	r2, .LCPI147_5
	mov	r0, r5
	ldr	r4, [sp, #44]
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4be19202846a4300E
	str	r1, [sp, #28]
	str	r5, [sp, #12]
	muls	r4, r5, r4
	str	r4, [sp, #44]
	movs	r4, #0
	str	r0, [sp, #8]
	mov	r5, r0
.LBB147_36:
	cmp	r5, #0
	beq	.LBB147_39
	ldr	r0, [sp, #44]
	cmp	r0, r4
	beq	.LBB147_39
	ldr	r0, [sp, #24]
	adds	r1, r0, r4
	add	r6, sp, #68
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	ldr	r0, [sp, #28]
	adds	r0, r0, r4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r4, #12
	subs	r5, r5, #1
	b	.LBB147_36
.LBB147_39:
	add	r0, sp, #68
	adds	r0, #12
	ldr	r6, [sp, #16]
	mov	r1, r6
	adds	r1, #36
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a13242f070af7c7E
	ldr	r0, [sp, #12]
	str	r0, [sp, #76]
	ldr	r0, [sp, #28]
	str	r0, [sp, #72]
	ldr	r0, [sp, #8]
	str	r0, [sp, #68]
.LBB147_40:
	add	r5, sp, #124
	mov	r0, r5
	mov	r1, r6
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E
	ldr	r4, [r6, #48]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #176
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	adds	r5, #24
	add	r1, sp, #68
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp, #172]
	ldr	r4, [sp, #48]
.LBB147_41:
	add	r5, sp, #68
	add	r1, sp, #124
	movs	r6, #52
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r5, r6]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r5, r0
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB147_43
	str	r0, [r1]
.LBB147_43:
	ldr	r1, [sp, #36]
	adds	r1, #12
	add	r6, sp, #68
.LBB147_44:
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E
	movs	r0, #9
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #40]
	str	r2, [r1]
	str	r0, [r1, #4]
.LBB147_45:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.77
.LCPI147_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.51
.LCPI147_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.79
.LCPI147_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.78
.LCPI147_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.53
.LCPI147_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.4
.LCPI147_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.80
.Lfunc_end147:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hbcb14fd91eb5d379E, .Lfunc_end147-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hbcb14fd91eb5d379E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h30ec5cdb57e72514E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h30ec5cdb57e72514E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h30ec5cdb57e72514E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r0, [sp, #4]
	movs	r0, #1
	str	r0, [sp]
	lsls	r0, r0, #31
	str	r0, [sp, #12]
	ldr	r6, [r1]
	ldr	r0, [r6, #8]
	cmp	r0, #3
	beq	.LBB148_10
	cmp	r0, #8
	bne	.LBB148_12
	movs	r1, #0
	str	r1, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	str	r1, [sp, #20]
	adds	r6, #12
.LBB148_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB148_13
	ldr	r1, [r6, #4]
	ldr	r5, [r6, #8]
	ldr	r4, [r5, #8]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #6
	ldr	r2, .LCPI148_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #12]
	cmp	r1, r0
	bne	.LBB148_17
	adds	r6, #8
	subs	r0, r4, #3
	str	r0, [sp, #16]
	ldr	r1, [sp, #60]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	add	r0, sp, #20
	mov	r1, r4
	ldr	r2, .LCPI148_2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha48751ec3368f106E
	adds	r5, #12
	ldr	r0, [sp, #16]
	cmp	r0, #5
	beq	.LBB148_7
	ldr	r5, .LCPI148_3
.LBB148_7:
	beq	.LBB148_9
	str	r6, [sp, #8]
.LBB148_9:
	mov	r6, r5
	b	.LBB148_3
.LBB148_10:
	adds	r6, #12
	add	r0, sp, #56
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	ldr	r4, [sp, #56]
	ldr	r2, [sp, #12]
.LBB148_11:
	ldr	r3, [sp, #4]
	stm	r3!, {r2, r4, r6}
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB148_22
.LBB148_12:
	mov	r4, r1
	movs	r0, #0
	str	r0, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, .LCPI148_4
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #56
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	str	r0, [r4]
	b	.LBB148_22
.LBB148_13:
	add	r0, sp, #20
	add	r1, sp, #32
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #8]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB148_16
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI148_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	ldr	r0, [sp]
	lsls	r0, r0, #31
	ldr	r4, [sp, #56]
	cmp	r4, r0
	beq	.LBB148_19
	ldr	r0, .LCPI148_1
	cmp	r4, r0
	ldr	r3, [sp, #12]
	bne	.LBB148_23
.LBB148_16:
	mov	r5, r3
	b	.LBB148_20
.LBB148_17:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #20
	mov	r4, r1
.LBB148_18:
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E
	ldr	r3, [sp, #12]
	b	.LBB148_21
.LBB148_19:
	ldr	r1, [sp, #60]
	add	r0, sp, #44
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #48]
	str	r0, [sp, #16]
	ldr	r5, [sp, #44]
	ldr	r3, [sp, #12]
.LBB148_20:
	add	r6, sp, #32
	ldm	r6, {r2, r4, r6}
	mov	r0, r3
	adds	r3, r3, #1
	cmp	r2, r3
	mov	r3, r0
	ldr	r0, [sp, #16]
	bne	.LBB148_11
.LBB148_21:
	adds	r0, r3, #1
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4, r6}
	str	r5, [r1]
.LBB148_22:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB148_23:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #32
	b	.LBB148_18
	.p2align	2
.LCPI148_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.57
.LCPI148_1:
	.long	2147483649
.LCPI148_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.85
.LCPI148_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI148_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.84
.Lfunc_end148:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h30ec5cdb57e72514E, .Lfunc_end148-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h30ec5cdb57e72514E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp]
	mov	r6, r1
	str	r0, [sp, #8]
	add	r5, sp, #12
	mov	r0, r5
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E
	ldr	r4, [r6]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	movs	r6, #1
	lsls	r0, r6, #31
	str	r0, [sp, #4]
	str	r0, [sp, #24]
	mov	r0, r5
	adds	r0, #24
	movs	r2, #24
	ldr	r1, [sp]
	bl	__aeabi_memcpy
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.LBB149_2
	movs	r6, #2
.LBB149_2:
	movs	r0, #52
	strb	r6, [r5, r0]
	str	r4, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end149:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E, .Lfunc_end149-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hec589976aeade4f0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hec589976aeade4f0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hec589976aeade4f0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB150_4
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI150_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	ldr	r0, [sp, #20]
	cmp	r0, r6
	bne	.LBB150_5
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB150_6
	add	r1, sp, #8
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
	b	.LBB150_7
.LBB150_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI150_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	str	r6, [r4]
	b	.LBB150_7
.LBB150_5:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r6, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB150_7
.LBB150_6:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
.LBB150_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.88
.LCPI150_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.87
.Lfunc_end150:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hec589976aeade4f0E, .Lfunc_end150-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hec589976aeade4f0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1b128389be5a1d68E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1b128389be5a1d68E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1b128389be5a1d68E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r3, [sp, #40]
	mov	r6, r2
	mov	r5, r0
	str	r1, [sp, #44]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	mov	r4, r0
	str	r0, [sp, #56]
	add	r0, sp, #92
	ldr	r2, .LCPI151_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r3, [sp, #100]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	movs	r6, #1
	lsls	r2, r6, #31
	str	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB151_12
	str	r5, [sp, #36]
	ldr	r5, [r0]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	beq	.LBB151_13
	str	r3, [sp, #48]
	str	r4, [sp, #32]
	adds	r5, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	beq	.LBB151_3
	b	.LBB151_24
.LBB151_3:
	str	r6, [sp, #28]
	add	r6, sp, #56
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB151_5
	ldr	r6, [sp, #44]
.LBB151_5:
	ldr	r1, [sp, #48]
	ldr	r0, [r4]
	cmp	r0, #1
	beq	.LBB151_6
	b	.LBB151_26
.LBB151_6:
	ldr	r5, [r4, #8]
	ldr	r0, [r5, #8]
	cmp	r0, #8
	beq	.LBB151_8
	ldr	r5, .LCPI151_3
	b	.LBB151_9
.LBB151_8:
	adds	r5, #12
.LBB151_9:
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	beq	.LBB151_10
	b	.LBB151_28
.LBB151_10:
	adds	r2, #12
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hec589976aeade4f0E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #92]
	ldr	r4, [sp, #52]
	cmp	r3, r4
	bne	.LBB151_11
	b	.LBB151_29
.LBB151_11:
	str	r1, [sp, #64]
	str	r3, [sp, #60]
	str	r0, [sp, #68]
	add	r0, sp, #56
	add	r1, sp, #60
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E
	mov	r4, r5
	b	.LBB151_5
.LBB151_12:
	str	r6, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r3, [r5, #12]
	b	.LBB151_33
.LBB151_13:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r2, [sp, #52]
	cmp	r0, r2
	bne	.LBB151_25
	add	r0, sp, #116
	ldr	r2, .LCPI151_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #124]
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #116]
	cmp	r1, r2
	beq	.LBB151_15
	b	.LBB151_30
.LBB151_15:
	str	r3, [sp, #24]
	str	r5, [sp, #40]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	beq	.LBB151_16
	b	.LBB151_36
.LBB151_16:
	ldr	r0, [sp, #40]
	adds	r0, #12
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #80]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r1, [sp, #76]
	str	r0, [sp, #12]
	str	r0, [sp, #72]
	ldr	r0, [sp, #44]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	str	r0, [sp, #20]
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hececa72f05db05e2E
	str	r0, [sp, #16]
	str	r0, [sp, #88]
	str	r4, [sp, #32]
	str	r6, [sp, #28]
.LBB151_17:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB151_18
	b	.LBB151_37
.LBB151_18:
	ldr	r1, [r5, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB151_20
	ldr	r1, .LCPI151_3
	b	.LBB151_21
.LBB151_20:
	adds	r1, #12
.LBB151_21:
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	beq	.LBB151_22
	b	.LBB151_42
.LBB151_22:
	str	r1, [sp, #48]
	adds	r2, #12
	add	r0, sp, #92
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hec589976aeade4f0E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r4, [sp, #104]
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bne	.LBB151_23
	b	.LBB151_43
.LBB151_23:
	str	r1, [sp, #132]
	str	r2, [sp, #128]
	str	r0, [sp, #136]
	add	r5, sp, #92
	add	r6, sp, #128
	mov	r0, r5
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	add	r0, sp, #88
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E
	add	r0, sp, #72
	mov	r1, r6
	ldr	r6, [sp, #28]
	ldr	r2, .LCPI151_5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha48751ec3368f106E
	ldr	r5, [sp, #48]
	b	.LBB151_17
.LBB151_24:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB151_32
.LBB151_25:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #36]
	str	r6, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB151_33
.LBB151_26:
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bne	.LBB151_31
	add	r1, sp, #56
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	b	.LBB151_32
.LBB151_28:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #4
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI151_4
	mov	r1, r0
	adds	r1, #24
	add	r5, sp, #92
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r0, r4, #4
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	ldr	r4, [sp, #36]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #28]
	str	r0, [r4]
	b	.LBB151_32
.LBB151_29:
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB151_32
.LBB151_30:
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	str	r3, [r2, #12]
	b	.LBB151_33
.LBB151_31:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
.LBB151_32:
	ldr	r4, [sp, #32]
.LBB151_33:
	ldr	r0, [r4]
	cmp	r0, #1
	beq	.LBB151_35
	subs	r0, r0, #1
	str	r0, [r4]
.LBB151_35:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB151_36:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB151_33
.LBB151_37:
	add	r0, sp, #72
	add	r1, sp, #92
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, [sp, #52]
	str	r5, [sp, #104]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #116
	ldr	r2, .LCPI151_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r4, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r5
	bne	.LBB151_49
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #116
	add	r1, sp, #84
	add	r2, sp, #92
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hc2288c388de68756E
	ldr	r3, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r5
	bne	.LBB151_50
	add	r6, sp, #116
	mov	r0, r6
	ldr	r1, [sp, #40]
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	add	r0, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h6dbc750b6bcba6c1E
	add	r1, sp, #88
	ldr	r0, [sp, #36]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB151_41
	str	r0, [r1]
.LBB151_41:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	beq	.LBB151_33
	b	.LBB151_54
.LBB151_42:
	ldr	r0, [sp, #12]
	str	r0, [sp, #100]
	ldr	r1, [sp, #8]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI151_4
	mov	r1, r0
	adds	r1, #24
	add	r4, sp, #92
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	ldr	r5, [sp, #36]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB151_44
.LBB151_43:
	ldr	r5, [sp, #36]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r4, [r5, #12]
.LBB151_44:
	str	r6, [r5]
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB151_46
	str	r0, [r2]
.LBB151_46:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB151_48
	str	r0, [r1]
.LBB151_48:
	add	r0, sp, #72
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h8a2d9e225ae7e4b5E
	b	.LBB151_33
.LBB151_49:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h345fa27d4dc4380cE
	b	.LBB151_51
.LBB151_50:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r3, [r2, #8]
	str	r1, [r2, #12]
.LBB151_51:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB151_53
	str	r0, [r2]
.LBB151_53:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB151_54
	b	.LBB151_33
.LBB151_54:
	str	r0, [r1]
	b	.LBB151_33
	.p2align	2
.LCPI151_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.93
.LCPI151_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.61
.LCPI151_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.90
.LCPI151_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI151_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.92
.LCPI151_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.91
.Lfunc_end151:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1b128389be5a1d68E, .Lfunc_end151-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1b128389be5a1d68E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	bne	.LBB152_18
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB152_18
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #8]
	ldr	r5, [r6, #16]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	str	r1, [sp, #12]
	beq	.LBB152_20
	cmp	r0, #8
	beq	.LBB152_4
	b	.LBB152_26
.LBB152_4:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB152_5
	b	.LBB152_26
.LBB152_5:
	ldr	r0, [r5, #16]
	ldr	r2, [r0, #8]
	cmp	r2, #3
	beq	.LBB152_6
	b	.LBB152_26
.LBB152_6:
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB152_25
	adds	r5, #20
	add	r0, sp, #32
	ldr	r2, .LCPI152_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hed90db5c28d131d8E
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB152_8
	b	.LBB152_34
.LBB152_8:
	add	r0, sp, #88
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	beq	.LBB152_9
	b	.LBB152_29
.LBB152_9:
	str	r2, [sp, #4]
	add	r0, sp, #32
	mov	r1, r5
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB152_10
	b	.LBB152_36
.LBB152_10:
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB152_12
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.LBB152_12
	b	.LBB152_47
.LBB152_12:
	str	r2, [sp, #12]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
	ldr	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI152_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	str	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB152_13
	b	.LBB152_42
.LBB152_13:
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp]
.LBB152_14:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB152_37
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	cmp	r5, #8
	beq	.LBB152_17
	ldr	r6, .LCPI152_2
	b	.LBB152_14
.LBB152_17:
	adds	r6, #12
	b	.LBB152_14
.LBB152_18:
	movs	r0, #1
	lsls	r0, r0, #31
	stm	r4!, {r0, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB152_19:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB152_20:
	adds	r5, #12
	str	r5, [sp, #88]
	add	r0, sp, #88
	ldr	r1, .LCPI152_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB152_23
	add	r0, sp, #32
	ldr	r2, .LCPI152_5
	movs	r3, #7
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hed90db5c28d131d8E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r1
	bne	.LBB152_34
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	b	.LBB152_19
.LBB152_23:
	add	r0, sp, #88
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hffcf20e5dd2456e3E
	cmp	r0, #0
	beq	.LBB152_25
	ldr	r1, .LCPI152_4
	movs	r2, #42
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	b	.LBB152_19
.LBB152_25:
	ldr	r1, [sp, #12]
.LBB152_26:
	adds	r6, #16
	add	r0, sp, #88
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	bne	.LBB152_29
	str	r2, [sp, #4]
	add	r0, sp, #88
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #88]
	cmp	r1, r6
	bne	.LBB152_30
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB152_19
.LBB152_29:
	ldr	r1, [sp, #96]
	b	.LBB152_35
.LBB152_30:
	ldr	r2, [sp, #96]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB152_31:
	ldr	r1, [sp, #4]
.LBB152_32:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB152_19
	str	r0, [r1]
	b	.LBB152_19
.LBB152_34:
	ldr	r1, [sp, #40]
.LBB152_35:
	str	r0, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB152_19
.LBB152_36:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB152_31
.LBB152_37:
	add	r0, sp, #32
	ldr	r2, .LCPI152_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB152_42
.LBB152_38:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB152_43
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	cmp	r5, #8
	beq	.LBB152_41
	ldr	r6, .LCPI152_2
	b	.LBB152_38
.LBB152_41:
	adds	r6, #12
	b	.LBB152_38
.LBB152_42:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r6}
	str	r1, [r4]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E
	b	.LBB152_44
.LBB152_43:
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	ldr	r1, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB152_44:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #12]
.LBB152_45:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB152_32
	str	r0, [r2]
	b	.LBB152_32
.LBB152_47:
	str	r6, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB152_45
	.p2align	2
.LCPI152_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.97
.LCPI152_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.96
.LCPI152_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI152_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.95
.LCPI152_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.98
.LCPI152_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.94
.Lfunc_end152:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E, .Lfunc_end152-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h8a62a6227b16a3d2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hed90db5c28d131d8E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hed90db5c28d131d8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hed90db5c28d131d8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r2
	bne	.LBB153_4
	str	r4, [sp]
	add	r0, sp, #4
	mov	r4, r2
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r0, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r4
	bne	.LBB153_5
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI153_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE
	cmp	r0, #0
	ldr	r0, [sp]
	beq	.LBB153_6
	stm	r0!, {r4, r5}
	b	.LBB153_7
.LBB153_4:
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB153_7
.LBB153_5:
	ldr	r4, [sp]
	stm	r4!, {r1, r5}
	str	r0, [r4]
	b	.LBB153_7
.LBB153_6:
	ldr	r1, .LCPI153_1
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
.LBB153_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.99
.LCPI153_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.100
.Lfunc_end153:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hed90db5c28d131d8E, .Lfunc_end153-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hed90db5c28d131d8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r6, r0, #31
.LBB154_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB154_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB154_4
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB154_11
.LBB154_4:
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, r6
	bne	.LBB154_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB154_7
	str	r1, [r0]
.LBB154_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #5
	ldr	r2, .LCPI154_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	beq	.LBB154_1
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB154_12
.LBB154_9:
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #8]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB154_12
.LBB154_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB154_12
.LBB154_11:
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE
.LBB154_12:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.55
.Lfunc_end154:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E, .Lfunc_end154-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hbc97d0a665335890E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r5, [r2]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	beq	.LBB155_3
	cmp	r0, #8
	bne	.LBB155_5
	ldr	r6, [r1]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	mov	r0, r4
	adds	r0, #8
	adds	r5, #12
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E
	str	r6, [r4, #4]
	b	.LBB155_6
.LBB155_3:
	mov	r2, r5
	adds	r2, #12
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hc31eff559385a44cE
	movs	r6, #0
	lsls	r0, r0, #31
	beq	.LBB155_7
	movs	r0, #2
	movs	r2, #8
	movs	r5, #4
	b	.LBB155_10
.LBB155_5:
	movs	r0, #2
	str	r5, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB155_6:
	movs	r6, #0
	b	.LBB155_11
.LBB155_7:
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	ldr	r0, .LCPI155_0
	mov	r1, r0
	adds	r1, #16
	add	r2, sp, #8
	str	r2, [sp, #4]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	ldr	r0, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	movs	r3, #1
	lsls	r0, r3, #31
	cmp	r2, r0
	bne	.LBB155_9
	movs	r0, #2
	movs	r2, #8
	ldr	r5, [sp]
	b	.LBB155_10
.LBB155_9:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	mov	r6, r3
.LBB155_10:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
.LBB155_11:
	str	r6, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.101
.Lfunc_end155:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE, .Lfunc_end155-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#164
	sub	sp, #164
	mov	r6, r1
	str	r0, [sp, #12]
	add	r0, sp, #132
	adds	r0, r0, #4
	str	r0, [sp, #40]
	adds	r5, r1, #4
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r4, r0, #31
	str	r4, [sp, #36]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
.LBB156_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB156_2
	b	.LBB156_56
.LBB156_2:
	ldr	r0, [r6]
	str	r0, [sp, #44]
	add	r0, sp, #48
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.LBB156_3
	b	.LBB156_57
.LBB156_3:
	add	r0, sp, #60
	add	r1, sp, #48
	movs	r3, #4
	mov	r5, r4
	ldr	r4, .LCPI156_0
	mov	r2, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r5
	bne	.LBB156_15
	str	r2, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	mov	r2, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r5
	bne	.LBB156_16
	mov	r4, r5
	str	r2, [sp, #16]
	ldr	r5, [sp, #20]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #152
	movs	r3, #4
	ldr	r2, .LCPI156_1
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	ldr	r0, [sp, #152]
	cmp	r0, r4
	bne	.LBB156_8
	ldr	r2, [sp, #156]
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h43c06da06ff4d9f6E
	ldr	r0, [sp, #60]
	cmp	r0, #2
	bne	.LBB156_24
	ldr	r5, [sp, #20]
.LBB156_8:
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E
	add	r0, sp, #60
	add	r1, sp, #44
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_17
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	ldr	r2, .LCPI156_0
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h47c7aba63e762a99E
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_25
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	bne	.LBB156_29
	str	r2, [sp, #8]
	movs	r1, #48
	ldr	r0, [sp, #44]
	str	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	str	r6, [sp, #20]
	bne	.LBB156_35
	movs	r0, #255
	mvns	r6, r0
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #8]
.LBB156_13:
	cmp	r3, #14
	beq	.LBB156_34
	ldr	r1, .LCPI156_3
	ldrb	r1, [r1, r3]
	str	r1, [r6]
	adds	r3, r3, #1
	b	.LBB156_13
.LBB156_15:
	str	r0, [sp, #144]
	str	r2, [sp, #140]
	str	r1, [sp, #136]
	b	.LBB156_19
.LBB156_16:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
	b	.LBB156_18
.LBB156_17:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
.LBB156_18:
	str	r0, [sp, #136]
.LBB156_19:
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB156_20:
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB156_21
	b	.LBB156_58
.LBB156_21:
	add	r0, sp, #116
	mov	r1, r0
	ldr	r2, [sp, #40]
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	ldr	r6, [sp, #32]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB156_23
	str	r1, [r0]
.LBB156_23:
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #28]
	b	.LBB156_1
.LBB156_24:
	add	r0, sp, #132
	add	r1, sp, #60
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1a26d571cc18b7b8E
	b	.LBB156_20
.LBB156_25:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
.LBB156_26:
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB156_27:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB156_20
	str	r0, [r6]
	b	.LBB156_20
.LBB156_29:
	movs	r1, #48
	ldr	r3, [sp, #44]
	ldrb	r1, [r3, r1]
	lsls	r0, r0, #31
	beq	.LBB156_40
	str	r6, [sp, #20]
	cmp	r1, #0
	beq	.LBB156_46
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB156_32:
	cmp	r0, #11
	beq	.LBB156_45
	ldr	r1, .LCPI156_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB156_32
.LBB156_34:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E
	movs	r0, #32
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB156_35:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h0835abbb85a87805E
	ldr	r5, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_44
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #60
	movs	r2, #1
	movs	r6, #0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r3, [sp, #64]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB156_50
	movs	r0, #255
	mvns	r2, r0
	ldr	r1, [sp, #8]
.LBB156_38:
	cmp	r6, #10
	beq	.LBB156_49
	ldr	r0, .LCPI156_4
	ldrb	r0, [r0, r6]
	str	r0, [r2]
	adds	r6, r6, #1
	b	.LBB156_38
.LBB156_40:
	cmp	r1, #0
	beq	.LBB156_53
	str	r6, [sp, #20]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB156_42:
	cmp	r0, #11
	beq	.LBB156_52
	ldr	r1, .LCPI156_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB156_42
.LBB156_44:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r5, [sp, #140]
	b	.LBB156_26
.LBB156_45:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
.LBB156_46:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h190a28fb1cc7e395E
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_54
	str	r6, [sp, #152]
	add	r0, sp, #132
	add	r1, sp, #44
	add	r2, sp, #152
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB156_55
	str	r0, [r6]
	b	.LBB156_55
.LBB156_49:
	mov	r0, r1
	str	r3, [sp, #16]
	mov	r6, r2
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	ldr	r3, [sp, #16]
	movs	r0, #10
	str	r0, [r6]
.LBB156_50:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	ldr	r0, [r5]
	subs	r0, r0, #1
	ldr	r6, [sp, #20]
	bne	.LBB156_51
	b	.LBB156_27
.LBB156_51:
	str	r0, [r5]
	b	.LBB156_27
.LBB156_52:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB156_53:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hf0cfedc3c4cf78c8E
	b	.LBB156_27
.LBB156_54:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB156_55:
	ldr	r6, [sp, #20]
	b	.LBB156_27
.LBB156_56:
	ldr	r0, [r6]
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB156_61
.LBB156_57:
	movs	r0, #9
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB156_59
.LBB156_58:
	add	r0, sp, #116
	mov	r1, r0
	ldr	r5, [sp, #40]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB156_59:
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h6f49447be31a9f79E
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB156_61
	str	r1, [r0]
.LBB156_61:
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.81
.LCPI156_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.82
.LCPI156_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.26
.LCPI156_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.24
.LCPI156_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.25
.Lfunc_end156:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE, .Lfunc_end156-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8c1d4261265012afE
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB157_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB157_3
.LBB157_2:
	add	r2, sp, #8
	mov	r1, r2
	str	r4, [sp, #4]
	ldm	r0!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	add	r1, sp, #44
	mov	r0, r1
	ldm	r2!, {r3, r4, r5, r6}
	stm	r0!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8514ec7b1c207a1bE
.LBB157_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE, .Lfunc_end157-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB158_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB158_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	movs	r0, #1
.LBB158_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E, .Lfunc_end158-_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r5, r0
	mov	r0, r1
	str	r2, [sp]
	mov	r1, r2
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	movs	r1, #17
	lsls	r4, r1, #16
	cmp	r0, #0
	beq	.LBB159_2
	adds	r4, #8
	str	r4, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB159_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB159_4
	ldr	r4, [r0, #4]
.LBB159_4:
	ldr	r0, [sp]
	stm	r5!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E, .Lfunc_end159-_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp]
	adds	r0, r2, r3
	str	r0, [sp, #4]
	ldr	r6, .LCPI160_0
.LBB160_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB160_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB160_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB160_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB160_6
.LBB160_5:
	str	r6, [r4]
.LBB160_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	1114120
.Lfunc_end160:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E, .Lfunc_end160-_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB161_2
	ldr	r0, [r1]
	b	.LBB161_3
.LBB161_2:
.LBB161_3:
	cmp	r1, #0
	bne	.LBB161_5
	ldr	r0, [r4, #4]
.LBB161_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E, .Lfunc_end161-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h3e021deab59faa78E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h3e021deab59faa78E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h3e021deab59faa78E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r4, r1
	str	r0, [sp, #8]
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E
	mov	r5, r0
	mov	r6, r4
	adds	r6, #8
.LBB162_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB162_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB162_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	b	.LBB162_1
.LBB162_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E
	mov	r3, r0
	cmp	r0, r5
	blo	.LBB162_12
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB162_13
	subs	r1, r3, r5
	ldr	r0, [r4]
	lsls	r2, r5, #2
	adds	r0, r0, r2
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h35429b9a4190ed88E
	lsls	r0, r0, #31
	beq	.LBB162_8
	movs	r0, #0
	ldr	r1, .LCPI162_0
	ldr	r2, [sp, #8]
	str	r1, [r2, #4]
	mov	r1, r2
	str	r0, [r2, #8]
	movs	r0, #15
	b	.LBB162_11
.LBB162_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB162_10
	rsbs	r1, r1, #0
.LBB162_10:
	ldr	r0, [sp, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	movs	r0, #4
.LBB162_11:
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB162_12:
	ldr	r2, .LCPI162_1
	mov	r0, r5
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h4bc8a4ef0b2fed17E
.LBB162_13:
	ldr	r2, .LCPI162_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h9e4d3f7c39a553f4E
	.p2align	2
.LCPI162_0:
	.long	1114115
.LCPI162_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.115
.Lfunc_end162:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h3e021deab59faa78E, .Lfunc_end162-_ZN4lisp4lisp5parse12SchemeParser11read_number17h3e021deab59faa78E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17h435381df37ba1897E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h435381df37ba1897E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h435381df37ba1897E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r2
	mov	r4, r1
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E
	subs	r6, r0, r5
	mov	r5, r4
	adds	r5, #8
.LBB163_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB163_8
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #12
	cmp	r1, #29
	bhi	.LBB163_4
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI163_0
	tst	r2, r1
	bne	.LBB163_8
.LBB163_4:
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #2
	blo	.LBB163_8
	cmp	r0, #91
	beq	.LBB163_8
	cmp	r0, #93
	beq	.LBB163_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	b	.LBB163_1
.LBB163_8:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E
	mov	r3, r0
	cmp	r0, r6
	blo	.LBB163_11
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB163_12
	ldr	r0, [r4]
	subs	r2, r3, r6
	lsls	r1, r6, #2
	adds	r1, r0, r1
	ldr	r4, [sp]
	adds	r0, r4, #4
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf387ec200f3110e9E
	movs	r0, #1
	strb	r0, [r4, #16]
	movs	r0, #3
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB163_11:
	ldr	r2, .LCPI163_1
	mov	r0, r6
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h4bc8a4ef0b2fed17E
.LBB163_12:
	ldr	r2, .LCPI163_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h9e4d3f7c39a553f4E
	.p2align	2
.LCPI163_0:
	.long	806354947
.LCPI163_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.116
.Lfunc_end163:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h435381df37ba1897E, .Lfunc_end163-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h435381df37ba1897E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h2de195c351081d63E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h2de195c351081d63E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h2de195c351081d63E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r4, r0
	add	r0, sp, #24
	movs	r2, #34
	str	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E
	movs	r0, #17
	lsls	r2, r0, #16
	mov	r1, r2
	adds	r1, #8
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB164_2
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB164_2
	b	.LBB164_43
.LBB164_2:
	str	r2, [sp, #4]
	str	r1, [sp, #12]
	str	r4, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	mov	r6, r0
	adds	r6, #8
.LBB164_3:
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E
	str	r0, [sp, #16]
.LBB164_4:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	bne	.LBB164_5
	b	.LBB164_40
.LBB164_5:
	ldr	r5, [r0, #4]
	cmp	r5, #34
	beq	.LBB164_8
	cmp	r5, #92
	beq	.LBB164_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	b	.LBB164_4
.LBB164_8:
	ldr	r4, [sp, #20]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h5ef4ff029afcf432E
	mov	r3, r0
	ldr	r0, [sp, #16]
	cmp	r3, r0
	bhs	.LBB164_9
	b	.LBB164_54
.LBB164_9:
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bls	.LBB164_10
	b	.LBB164_55
.LBB164_10:
	subs	r2, r3, r0
	mov	r1, r0
	ldr	r0, [r4]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	cmp	r5, #34
	bne	.LBB164_11
	b	.LBB164_45
.LBB164_11:
	add	r0, sp, #40
	movs	r2, #92
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB164_13
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB164_13
	b	.LBB164_49
.LBB164_13:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB164_40
	ldr	r4, [r0, #4]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB164_18
	movs	r1, #7
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI164_1:
	add	pc, r0
	.p2align	2
.LJTI164_0:
	.byte	(.LBB164_39-(.LCPI164_1+4))/2
	.byte	(.LBB164_17-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_29-(.LCPI164_1+4))/2
	.byte	(.LBB164_37-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_36-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_28-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_30-(.LCPI164_1+4))/2
	.byte	(.LBB164_25-(.LCPI164_1+4))/2
	.byte	(.LBB164_38-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_31-(.LCPI164_1+4))/2
	.p2align	1
.LBB164_17:
	movs	r1, #8
	b	.LBB164_39
.LBB164_18:
	cmp	r4, #10
	ldr	r0, [sp, #20]
	bne	.LBB164_19
	b	.LBB164_3
.LBB164_19:
	cmp	r4, #13
	bne	.LBB164_20
	b	.LBB164_3
.LBB164_20:
	cmp	r4, #34
	beq	.LBB164_24
	cmp	r4, #39
	beq	.LBB164_24
	cmp	r4, #85
	beq	.LBB164_25
	cmp	r4, #92
	bne	.LBB164_26
.LBB164_24:
	mov	r1, r4
	b	.LBB164_39
.LBB164_25:
	add	r0, sp, #40
	movs	r2, #4
	b	.LBB164_32
.LBB164_26:
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB164_53
	add	r0, sp, #40
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hc6b9a2f13ad18b02E
	b	.LBB164_33
.LBB164_28:
	movs	r1, #13
	b	.LBB164_39
.LBB164_29:
	movs	r1, #27
	b	.LBB164_39
.LBB164_30:
	movs	r1, #9
	b	.LBB164_39
.LBB164_31:
	add	r0, sp, #40
	movs	r2, #2
.LBB164_32:
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h60b31a409cf0d898E
.LBB164_33:
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB164_35
	ldr	r1, [sp, #44]
	b	.LBB164_39
.LBB164_35:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, r2
	bne	.LBB164_50
	b	.LBB164_39
.LBB164_36:
	movs	r1, #10
	b	.LBB164_39
.LBB164_37:
	movs	r1, #12
	b	.LBB164_39
.LBB164_38:
	movs	r1, #11
.LBB164_39:
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r0, [sp, #20]
	b	.LBB164_3
.LBB164_40:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
.LBB164_41:
	str	r0, [r5, #4]
.LBB164_42:
	movs	r0, #15
	str	r0, [r5]
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	b	.LBB164_44
.LBB164_43:
	ldr	r1, [sp, #28]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB164_44:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB164_45:
	add	r0, sp, #40
	movs	r2, #34
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB164_47
	ldr	r5, [sp, #8]
	b	.LBB164_48
.LBB164_47:
	ldr	r0, [sp, #40]
	cmp	r0, r1
	ldr	r5, [sp, #8]
	bne	.LBB164_51
.LBB164_48:
	adds	r0, r5, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5]
	b	.LBB164_44
.LBB164_49:
	ldr	r1, [sp, #44]
.LBB164_50:
	ldr	r5, [sp, #8]
	b	.LBB164_52
.LBB164_51:
	ldr	r1, [sp, #44]
.LBB164_52:
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB164_42
.LBB164_53:
	ldr	r0, [sp, #4]
	adds	r0, r0, #6
	ldr	r5, [sp, #8]
	b	.LBB164_41
.LBB164_54:
	ldr	r2, .LCPI164_0
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h4bc8a4ef0b2fed17E
.LBB164_55:
	ldr	r2, .LCPI164_0
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h9e4d3f7c39a553f4E
	.p2align	2
.LCPI164_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.117
.Lfunc_end164:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h2de195c351081d63E, .Lfunc_end164-_ZN4lisp4lisp5parse12SchemeParser11read_string17h2de195c351081d63E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17hd56cbd28354d1fa0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17hd56cbd28354d1fa0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17hd56cbd28354d1fa0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#188
	sub	sp, #188
	mov	r6, r1
	mov	r4, r0
	add	r5, sp, #76
	adds	r0, r5, #4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	movs	r0, #1
	str	r0, [sp, #12]
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [sp, #16]
	add	r0, sp, #76
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE
	ldr	r1, [sp, #84]
	ldr	r6, [sp, #80]
	ldr	r5, [sp, #76]
	cmp	r5, #15
	bne	.LBB165_3
	movs	r0, #15
	stm	r4!, {r0, r6}
	str	r1, [r4]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB165_4
	str	r0, [r1]
	b	.LBB165_4
.LBB165_3:
	add	r0, sp, #132
	str	r0, [sp, #8]
	adds	r0, #12
	str	r1, [sp, #4]
	add	r1, sp, #76
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	str	r0, [sp, #140]
	str	r6, [sp, #136]
	str	r5, [sp, #132]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r1, r0
	add	r6, sp, #20
	adds	r0, r6, #4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	movs	r5, #8
	str	r5, [sp, #20]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r5, [r4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	ldr	r1, [sp, #16]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB165_4:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17hd56cbd28354d1fa0E, .Lfunc_end165-_ZN4lisp4lisp5parse12SchemeParser12read_special17hd56cbd28354d1fa0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17hd4bd5967823e107cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17hd4bd5967823e107cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17hd4bd5967823e107cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	str	r1, [sp, #4]
	adds	r5, #8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	mov	r6, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB166_2
.LBB166_1:
	movs	r0, #0
	ldr	r1, .LCPI166_9
	movs	r2, #15
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB166_57
.LBB166_2:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB166_11
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB166_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB166_11
.LBB166_5:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB166_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI166_11:
	add	pc, r0
	.p2align	2
.LJTI166_0:
	.byte	(.LBB166_8-(.LCPI166_11+4))/2
	.byte	(.LBB166_26-(.LCPI166_11+4))/2
	.byte	(.LBB166_26-(.LCPI166_11+4))/2
	.byte	(.LBB166_37-(.LCPI166_11+4))/2
	.byte	(.LBB166_40-(.LCPI166_11+4))/2
	.byte	(.LBB166_12-(.LCPI166_11+4))/2
	.byte	(.LBB166_34-(.LCPI166_11+4))/2
	.p2align	1
.LBB166_8:
	add	r0, sp, #8
	ldr	r2, .LCPI166_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_10
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_10
	b	.LBB166_56
.LBB166_10:
	movs	r0, #12
	b	.LBB166_43
.LBB166_11:
	movs	r1, #32
	orrs	r1, r6
	cmp	r1, #117
	bne	.LBB166_17
.LBB166_12:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h60b31a409cf0d898E
.LBB166_13:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_15
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	movs	r0, #7
	b	.LBB166_16
.LBB166_15:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #15
.LBB166_16:
	str	r0, [r4]
	b	.LBB166_57
.LBB166_17:
	ldr	r1, .LCPI166_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB166_21
	cmp	r0, #0
	beq	.LBB166_21
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB166_21
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hc6b9a2f13ad18b02E
	b	.LBB166_13
.LBB166_21:
	movs	r0, #7
	stm	r4!, {r0, r6}
	b	.LBB166_57
.LBB166_22:
	cmp	r6, #98
	bne	.LBB166_26
	add	r0, sp, #8
	ldr	r2, .LCPI166_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_25
	b	.LBB166_56
.LBB166_25:
	movs	r0, #7
	stm	r4!, {r0, r5}
	b	.LBB166_57
.LBB166_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB166_27
	b	.LBB166_1
.LBB166_27:
	cmp	r6, #110
	beq	.LBB166_44
	cmp	r6, #114
	bne	.LBB166_49
	cmp	r0, #101
	beq	.LBB166_50
	cmp	r0, #117
	bne	.LBB166_49
	add	r0, sp, #8
	ldr	r2, .LCPI166_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_33:
	movs	r0, #127
	b	.LBB166_43
.LBB166_34:
	add	r0, sp, #8
	ldr	r2, .LCPI166_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_36:
	movs	r0, #11
	b	.LBB166_43
.LBB166_37:
	add	r0, sp, #8
	ldr	r2, .LCPI166_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_39:
	movs	r0, #32
	b	.LBB166_43
.LBB166_40:
	add	r0, sp, #8
	ldr	r2, .LCPI166_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_42:
	movs	r0, #9
.LBB166_43:
	movs	r1, #7
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB166_57
.LBB166_44:
	cmp	r0, #101
	beq	.LBB166_53
	cmp	r0, #117
	bne	.LBB166_49
	add	r0, sp, #8
	ldr	r2, .LCPI166_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_48
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_48:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	movs	r0, #0
	b	.LBB166_43
.LBB166_49:
	movs	r0, #15
	adds	r1, r1, #5
	stm	r4!, {r0, r1}
	b	.LBB166_57
.LBB166_50:
	add	r0, sp, #8
	ldr	r2, .LCPI166_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_52
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_52:
	movs	r0, #13
	b	.LBB166_43
.LBB166_53:
	add	r0, sp, #8
	ldr	r2, .LCPI166_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17heeec860f05ed3496E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_55
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_55:
	movs	r0, #10
	b	.LBB166_43
.LBB166_56:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB166_57:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI166_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.122
.LCPI166_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.121
.LCPI166_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.120
.LCPI166_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.119
.LCPI166_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.118
.LCPI166_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.126
.LCPI166_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.125
.LCPI166_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.124
.LCPI166_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.123
.LCPI166_9:
	.long	1114117
.LCPI166_10:
	.long	2097144
.Lfunc_end166:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17hd4bd5967823e107cE, .Lfunc_end166-_ZN4lisp4lisp5parse12SchemeParser9read_char17hd4bd5967823e107cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h60b31a409cf0d898E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h60b31a409cf0d898E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h60b31a409cf0d898E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	str	r0, [sp, #4]
	adds	r1, #8
	str	r1, [sp, #8]
	movs	r6, #0
.LBB167_1:
	ldr	r0, [sp, #8]
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB167_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB167_4
	movs	r0, #32
	mov	r1, r4
	bics	r1, r0
	subs	r1, #65
	cmp	r1, #6
	bhs	.LBB167_6
.LBB167_4:
	ldr	r0, [sp, #8]
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE
	lsls	r0, r0, #31
	beq	.LBB167_9
	lsls	r0, r6, #4
	adds	r6, r1, r0
	subs	r5, r5, #1
	bne	.LBB167_1
.LBB167_6:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI167_1
	adds	r0, r0, r1
	ldr	r1, .LCPI167_2
	cmp	r0, r1
	bhs	.LBB167_8
	movs	r0, #0
	ldr	r1, .LCPI167_4
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB167_8:
	ldr	r0, .LCPI167_3
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB167_9:
	ldr	r0, .LCPI167_0
	bl	_ZN4core6option13unwrap_failed17hd26bb657dbe4ed12E
	.p2align	2
.LCPI167_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.127
.LCPI167_1:
	.long	4293853184
.LCPI167_2:
	.long	4293855232
.LCPI167_3:
	.long	1114120
.LCPI167_4:
	.long	1114117
.Lfunc_end167:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h60b31a409cf0d898E, .Lfunc_end167-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h60b31a409cf0d898E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hc6b9a2f13ad18b02E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hc6b9a2f13ad18b02E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hc6b9a2f13ad18b02E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	str	r0, [sp]
	adds	r5, #8
	movs	r4, #0
.LBB168_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB168_5
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB168_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	movs	r1, #8
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE
	lsls	r0, r0, #31
	beq	.LBB168_9
	lsls	r0, r4, #3
	adds	r4, r1, r0
	b	.LBB168_1
.LBB168_5:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r4
	ldr	r1, .LCPI168_1
	adds	r0, r0, r1
	ldr	r1, .LCPI168_2
	cmp	r0, r1
	blo	.LBB168_8
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB168_8
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB168_8:
	movs	r0, #0
	ldr	r1, .LCPI168_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB168_9:
	ldr	r0, .LCPI168_0
	bl	_ZN4core6option13unwrap_failed17hd26bb657dbe4ed12E
	.p2align	2
.LCPI168_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.128
.LCPI168_1:
	.long	4293853184
.LCPI168_2:
	.long	4293855232
.LCPI168_3:
	.long	1114117
.Lfunc_end168:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hc6b9a2f13ad18b02E, .Lfunc_end168-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hc6b9a2f13ad18b02E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#340
	sub	sp, #340
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB169_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB169_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI169_4:
	add	pc, r1
	.p2align	2
.LJTI169_0:
	.byte	(.LBB169_4-(.LCPI169_4+4))/2
	.byte	(.LBB169_16-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_15-(.LCPI169_4+4))/2
	.byte	(.LBB169_9-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_26-(.LCPI169_4+4))/2
	.byte	(.LBB169_23-(.LCPI169_4+4))/2
	.byte	(.LBB169_20-(.LCPI169_4+4))/2
	.p2align	1
.LBB169_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h2de195c351081d63E
	b	.LBB169_76
.LBB169_5:
	movs	r0, #15
	movs	r1, #17
	lsls	r1, r1, #16
	stm	r4!, {r0, r1}
	b	.LBB169_76
.LBB169_6:
	cmp	r0, #91
	beq	.LBB169_9
	cmp	r0, #96
	bne	.LBB169_11
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	ldr	r2, .LCPI169_2
	movs	r3, #10
	b	.LBB169_37
.LBB169_9:
	str	r4, [sp, #48]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	beq	.LBB169_32
	movs	r4, #41
	b	.LBB169_34
.LBB169_11:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB169_28
	cmp	r0, #41
	beq	.LBB169_14
	cmp	r0, #93
	beq	.LBB169_14
	b	.LBB169_66
.LBB169_14:
	movs	r1, #15
	movs	r2, #17
	lsls	r2, r2, #16
	adds	r2, r2, #2
	stm	r4!, {r1, r2}
	b	.LBB169_62
.LBB169_15:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	ldr	r2, .LCPI169_3
	movs	r3, #5
	b	.LBB169_37
.LBB169_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB169_40
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB169_18
	b	.LBB169_64
.LBB169_18:
	cmp	r0, #92
	bne	.LBB169_40
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17hd4bd5967823e107cE
	b	.LBB169_76
.LBB169_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB169_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB169_30
	movs	r2, #1
	b	.LBB169_29
.LBB169_23:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB169_36
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB169_36
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	ldr	r2, .LCPI169_0
	movs	r3, #16
	b	.LBB169_37
.LBB169_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB169_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB169_30
.LBB169_28:
	movs	r2, #0
.LBB169_29:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h3e021deab59faa78E
	b	.LBB169_76
.LBB169_30:
	movs	r2, #1
.LBB169_31:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h435381df37ba1897E
	b	.LBB169_76
.LBB169_32:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	beq	.LBB169_42
	movs	r4, #93
.LBB169_34:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	beq	.LBB169_38
	movs	r0, #0
	movs	r1, #8
	ldr	r2, [sp, #48]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB169_76
.LBB169_36:
	ldr	r2, .LCPI169_1
	movs	r3, #7
.LBB169_37:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17hd56cbd28354d1fa0E
	b	.LBB169_76
.LBB169_38:
	str	r4, [sp, #44]
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE
	ldr	r2, [sp, #288]
	ldr	r4, [sp, #284]
	ldr	r6, [sp, #280]
	cmp	r6, #15
	bne	.LBB169_44
	movs	r0, #15
	ldr	r1, [sp, #48]
	stm	r1!, {r0, r4}
	str	r2, [r1]
	b	.LBB169_76
.LBB169_40:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	bne	.LBB169_41
	b	.LBB169_59
.LBB169_41:
	movs	r0, #1
	b	.LBB169_61
.LBB169_42:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	bne	.LBB169_43
	b	.LBB169_67
.LBB169_43:
	ldr	r0, [r0, #4]
	b	.LBB169_68
.LBB169_44:
	add	r0, sp, #52
	str	r0, [sp, #40]
	adds	r0, #12
	add	r1, sp, #280
	adds	r1, #12
	str	r2, [sp, #36]
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #36]
	str	r0, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	movs	r6, #8
	str	r6, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r4, r0
	str	r0, [sp, #108]
	ldr	r0, [sp, #40]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r1, [r4]
	adds	r1, r1, #1
	str	r1, [r4]
	str	r4, [sp, #32]
	str	r4, [sp, #124]
	str	r0, [sp, #120]
	str	r6, [sp, #28]
	str	r6, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #20]
	str	r0, [sp, #116]
	add	r0, sp, #224
	adds	r0, #12
	str	r0, [sp, #12]
	add	r0, sp, #280
	adds	r0, #12
	str	r0, [sp, #8]
	add	r0, sp, #168
	adds	r0, #12
	str	r0, [sp, #4]
	add	r0, sp, #280
	adds	r0, #12
	str	r0, [sp]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #36]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB169_45:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	beq	.LBB169_46
	b	.LBB169_63
.LBB169_46:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	beq	.LBB169_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	beq	.LBB169_52
	movs	r2, #44
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r3, [sp, #40]
	bl	__aeabi_memcpy
	str	r6, [sp, #232]
	ldr	r0, [sp, #40]
	str	r0, [sp, #228]
	str	r4, [sp, #224]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	add	r0, sp, #280
	mov	r1, r5
	ldr	r6, [sp, #44]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h454142f7d7fc7506E
	ldr	r0, [sp, #36]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	beq	.LBB169_50
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB169_58
.LBB169_50:
	add	r0, sp, #280
	str	r0, [sp, #40]
	add	r1, sp, #224
	movs	r2, #56
	str	r2, [sp, #16]
	bl	__aeabi_memcpy
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r4, r0
	mov	r6, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
	mov	r0, r4
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #16]
	bl	__aeabi_memcpy
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #20]
	ldr	r4, [sp, #48]
	b	.LBB169_57
.LBB169_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	bne	.LBB169_54
.LBB169_52:
	lsrs	r1, r6, #8
	uxtb	r0, r6
	ldr	r6, [sp, #44]
.LBB169_53:
	ldr	r2, [sp, #36]
	adds	r2, #8
	cmp	r3, r2
	ldr	r4, [sp, #48]
	beq	.LBB169_57
	b	.LBB169_73
.LBB169_54:
	movs	r2, #44
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r3, [sp, #40]
	bl	__aeabi_memcpy
	str	r6, [sp, #176]
	ldr	r0, [sp, #40]
	str	r0, [sp, #172]
	str	r4, [sp, #168]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	ldr	r0, [sp, #28]
	str	r0, [sp, #280]
	ldr	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r6, r0
	add	r0, sp, #168
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [sp, #16]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r4, r0
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
	ldr	r0, [sp, #28]
	str	r0, [r4]
	ldr	r0, [sp, #20]
	str	r0, [r4, #4]
	ldr	r0, [sp, #16]
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	adds	r4, #16
	add	r1, sp, #280
	movs	r2, #40
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r1, [sp, #40]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB169_56
	str	r0, [r1]
.LBB169_56:
	str	r6, [sp, #108]
	ldr	r0, [sp, #24]
	str	r6, [sp, #32]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB169_57:
	cmp	r0, #0
	bne	.LBB169_63
	b	.LBB169_45
.LBB169_58:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
	ldr	r3, [sp, #40]
	lsrs	r1, r4, #8
	uxtb	r0, r4
	b	.LBB169_53
.LBB169_59:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	beq	.LBB169_69
	movs	r0, #0
.LBB169_61:
	strb	r0, [r4, #4]
	movs	r0, #5
.LBB169_62:
	str	r0, [r4]
	b	.LBB169_76
.LBB169_63:
	add	r1, sp, #112
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB169_74
.LBB169_64:
	str	r4, [sp, #48]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	add	r0, sp, #224
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE
	ldr	r5, [sp, #232]
	ldr	r6, [sp, #228]
	ldr	r4, [sp, #224]
	cmp	r4, #15
	bne	.LBB169_72
	ldr	r1, [sp, #48]
	str	r6, [r1, #4]
	str	r5, [r1, #8]
	movs	r0, #15
	b	.LBB169_75
.LBB169_66:
	movs	r2, #0
	b	.LBB169_31
.LBB169_67:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB169_68:
	movs	r1, #15
	ldr	r2, [sp, #48]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB169_76
.LBB169_69:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB169_71
	ldr	r2, [r0, #4]
.LBB169_71:
	movs	r0, #15
	adds	r1, r1, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB169_76
.LBB169_72:
	add	r0, sp, #280
	str	r0, [sp, #44]
	adds	r0, #12
	add	r1, sp, #224
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	str	r5, [sp, #288]
	str	r6, [sp, #284]
	str	r4, [sp, #280]
	ldr	r0, [sp, #44]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	ldr	r1, [sp, #48]
	str	r0, [r1, #4]
	movs	r0, #13
	b	.LBB169_75
.LBB169_73:
	movs	r2, #15
	lsls	r1, r1, #8
	adds	r0, r0, r1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
.LBB169_74:
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB169_76
.LBB169_75:
	str	r0, [r1]
.LBB169_76:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.96
.LCPI169_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.94
.LCPI169_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.49
.LCPI169_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.47
.Lfunc_end169:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE, .Lfunc_end169-_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI170_0
.LBB170_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB170_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB170_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB170_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	b	.LBB170_1
.LBB170_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h7d722c9a99719696E
	cmp	r0, #0
	beq	.LBB170_10
.LBB170_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB170_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB170_1
	cmp	r0, #13
	beq	.LBB170_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h090f431c9b7a2ff5E
	b	.LBB170_6
.LBB170_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI170_0:
	.long	8388635
.Lfunc_end170:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E, .Lfunc_end170-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h99be7bda8504403eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h99be7bda8504403eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h99be7bda8504403eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h0d94c572895c90d0E
	cmp	r0, #0
	beq	.LBB171_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h38fca7e9e7e2597bE
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17he0b1706071614cd0E
	pop	{r4, r5, r7, pc}
.LBB171_2:
	movs	r0, #15
	ldr	r1, .LCPI171_0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI171_0:
	.long	1114119
.Lfunc_end171:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h99be7bda8504403eE, .Lfunc_end171-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h99be7bda8504403eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #52
	ldrb	r3, [r0, r1]
	movs	r1, #7
	movs	r2, #14
	cmp	r3, #2
	beq	.LBB172_2
	mov	r1, r2
.LBB172_2:
	beq	.LBB172_5
	ldr	r2, .LCPI172_1
	bne	.LBB172_6
.LBB172_4:
	ldr	r3, .LCPI172_2
	b	.LBB172_7
.LBB172_5:
	ldr	r2, .LCPI172_0
	beq	.LBB172_4
.LBB172_6:
	ldr	r3, .LCPI172_3
.LBB172_7:
	ldr	r0, [r0]
	cmp	r0, #2
	beq	.LBB172_9
	mov	r2, r3
.LBB172_9:
	mov	r0, r2
	pop	{r7, pc}
	.p2align	2
.LCPI172_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.129
.LCPI172_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.130
.LCPI172_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.131
.LCPI172_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.132
.Lfunc_end172:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE, .Lfunc_end172-_ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r1
	mov	r5, r0
	movs	r0, #8
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE, .Lfunc_end173-_ZN4lisp4lisp3val8LispList9singleton17h9520bc1760bf5f2dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17hea655c8846c151fbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17hea655c8846c151fbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17hea655c8846c151fbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	str	r0, [sp, #8]
	ldm	r4!, {r0}
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	adds	r1, r2, r3
	add	r6, sp, #24
	mov	r0, r2
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, .LCPI174_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB174_2
	mov	r4, r0
.LBB174_2:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17had286504ff39ac30E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI174_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.133
.Lfunc_end174:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17hea655c8846c151fbE, .Lfunc_end174-_ZN4lisp4lisp3val8LispList10expect_car17hea655c8846c151fbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h86a0fd5a6ed31519E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h86a0fd5a6ed31519E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h86a0fd5a6ed31519E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	str	r0, [sp, #8]
	ldr	r0, [r1]
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	adds	r1, r2, r3
	add	r6, sp, #24
	mov	r0, r2
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, .LCPI175_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB175_2
	mov	r4, r0
	b	.LBB175_3
.LBB175_2:
	adds	r4, #8
.LBB175_3:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17had286504ff39ac30E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.133
.Lfunc_end175:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h86a0fd5a6ed31519E, .Lfunc_end175-_ZN4lisp4lisp3val8LispList10expect_cdr17h86a0fd5a6ed31519E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r3
	mov	r6, r2
	mov	r5, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h86a0fd5a6ed31519E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r2
	bne	.LBB176_2
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB176_2:
	ldr	r2, [sp, #8]
	str	r1, [r5]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end176:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E, .Lfunc_end176-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r3
	mov	r6, r2
	mov	r5, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h803bccb5f7a958f3E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r2
	bne	.LBB177_2
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17hea655c8846c151fbE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB177_2:
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end177:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE, .Lfunc_end177-_ZN4lisp4lisp3val8LispList11expect_cadr17h8631f2b7d1fb9b9fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB178_2
	adds	r0, r1, #4
	adds	r1, #8
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB178_2:
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	adds	r1, r2, r3
	add	r5, sp, #4
	mov	r0, r2
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, .LCPI178_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.133
.Lfunc_end178:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E, .Lfunc_end178-_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r3, #0
	ldr	r4, .LCPI179_0
	mov	r2, r3
.LBB179_1:
	cmp	r3, #8
	beq	.LBB179_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB179_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r3]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	subs	r6, r6, #3
	cmp	r6, #5
	beq	.LBB179_5
	mov	r5, r4
.LBB179_5:
	beq	.LBB179_7
	mov	r2, r1
.LBB179_7:
	adds	r3, r3, #4
	mov	r1, r5
	b	.LBB179_1
.LBB179_8:
	ldr	r3, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB179_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end179:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE, .Lfunc_end179-_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #0
	ldr	r4, .LCPI180_0
	mov	r3, r2
.LBB180_1:
	cmp	r2, #4
	beq	.LBB180_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB180_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	subs	r6, r6, #3
	cmp	r6, #5
	beq	.LBB180_5
	mov	r5, r4
.LBB180_5:
	beq	.LBB180_7
	mov	r3, r1
.LBB180_7:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB180_1
.LBB180_8:
	ldr	r2, [sp]
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r3, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB180_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI180_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end180:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE, .Lfunc_end180-_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h1ad141b58b30338dE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB181_3
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB181_5
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI181_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI181_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	ldr	r0, .LCPI181_2
	b	.LBB181_4
.LBB181_3:
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI181_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI181_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	ldr	r0, .LCPI181_3
.LBB181_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp, #4]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB181_6
.LBB181_5:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB181_6:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI181_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LCPI181_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.135
.LCPI181_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.137
.LCPI181_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.136
.Lfunc_end181:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE, .Lfunc_end181-_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2919b2d66cb26c9bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB182_3
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB182_5
	str	r4, [sp]
	movs	r4, #0
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	adds	r1, r5, r6
	add	r6, sp, #16
	ldr	r3, .LCPI182_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI182_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	ldr	r0, .LCPI182_2
	b	.LBB182_4
.LBB182_3:
	str	r4, [sp]
	movs	r4, #0
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	adds	r1, r5, r6
	add	r6, sp, #16
	ldr	r3, .LCPI182_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI182_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	ldr	r0, .LCPI182_3
.LBB182_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB182_6
.LBB182_5:
	movs	r1, #1
	lsls	r1, r1, #31
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB182_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LCPI182_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.135
.LCPI182_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.137
.LCPI182_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.136
.Lfunc_end182:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE, .Lfunc_end182-_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hbf3dba2ce031e2f5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hbf3dba2ce031e2f5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hbf3dba2ce031e2f5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #0
	ldr	r5, .LCPI183_0
.LBB183_1:
	cmp	r0, #12
	beq	.LBB183_7
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB183_10
	adds	r4, r1, #4
	add	r6, sp, #8
	str	r4, [r6, r0]
	ldr	r1, [r1, #8]
	ldr	r4, [r1, #8]
	cmp	r4, #8
	beq	.LBB183_5
	mov	r1, r5
	b	.LBB183_6
.LBB183_5:
	adds	r1, #12
.LBB183_6:
	adds	r0, r0, #4
	b	.LBB183_1
.LBB183_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB183_10
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB183_13
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI183_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI183_2
	mov	r1, r0
	adds	r1, #11
	mov	r2, r5
	blx	r4
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	ldr	r0, .LCPI183_3
	b	.LBB183_11
.LBB183_10:
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI183_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI183_2
	mov	r1, r0
	adds	r1, #11
	mov	r2, r5
	blx	r4
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	ldr	r0, .LCPI183_4
.LBB183_11:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r5
	blx	r4
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r3, r4
	movs	r0, #1
.LBB183_12:
	str	r0, [r3]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB183_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
	movs	r0, #0
	b	.LBB183_12
	.p2align	2
.LCPI183_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI183_1:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LCPI183_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.135
.LCPI183_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.137
.LCPI183_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.136
.Lfunc_end183:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hbf3dba2ce031e2f5E, .Lfunc_end183-_ZN4lisp4lisp3val8LispList8params_n17hbf3dba2ce031e2f5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h3a0de8306be7e242E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h3a0de8306be7e242E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h3a0de8306be7e242E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #20
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hbf3dba2ce031e2f5E
	add	r3, sp, #20
	ldm	r3, {r0, r1, r2, r3}
	cmp	r0, #1
	bne	.LBB184_2
	adds	r0, r4, #4
	stm	r0!, {r1, r2, r3}
	movs	r6, #1
	b	.LBB184_7
.LBB184_2:
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	add	r0, sp, #20
	movs	r3, #5
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h48959aaca8d18daaE
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB184_5
	str	r2, [sp, #4]
	add	r0, sp, #20
	movs	r3, #5
	str	r1, [sp, #8]
	ldr	r1, [sp, #16]
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB184_6
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r6, #0
	b	.LBB184_7
.LBB184_5:
	ldr	r1, [sp, #28]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB184_7
.LBB184_6:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB184_7:
	str	r6, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end184:
	.size	_ZN4lisp4lisp3val8LispList6expect17h3a0de8306be7e242E, .Lfunc_end184-_ZN4lisp4lisp3val8LispList6expect17h3a0de8306be7e242E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB185_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB185_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB185_5
.LBB185_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB185_5
.LBB185_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB185_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end185:
	.size	_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E, .Lfunc_end185-_ZN4lisp4lisp3val8LispList6expect17h4811508b77fcc2d6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB186_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h996ee40f83eac77dE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB186_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB186_5
.LBB186_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB186_5
.LBB186_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB186_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end186:
	.size	_ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E, .Lfunc_end186-_ZN4lisp4lisp3val8LispList6expect17h7d94483ad0bd0953E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #16
	str	r3, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	add	r3, sp, #16
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB187_4
	str	r3, [sp, #8]
	add	r0, sp, #16
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h48959aaca8d18daaE
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB187_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r5
	bne	.LBB187_6
	str	r5, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB187_7
.LBB187_4:
	stm	r4!, {r0, r1, r3}
	b	.LBB187_7
.LBB187_5:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB187_7
.LBB187_6:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB187_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end187:
	.size	_ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E, .Lfunc_end187-_ZN4lisp4lisp3val8LispList6expect17had3df2636f1b0759E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #16
	str	r3, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5f8c9e22d2a5269eE
	add	r3, sp, #16
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB188_4
	str	r3, [sp, #8]
	add	r0, sp, #16
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB188_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r5
	bne	.LBB188_6
	str	r5, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB188_7
.LBB188_4:
	stm	r4!, {r0, r1, r3}
	b	.LBB188_7
.LBB188_5:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB188_7
.LBB188_6:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB188_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end188:
	.size	_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E, .Lfunc_end188-_ZN4lisp4lisp3val8LispList6expect17hbf799c011c217fb3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB189_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB189_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB189_5
.LBB189_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB189_5
.LBB189_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB189_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end189:
	.size	_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE, .Lfunc_end189-_ZN4lisp4lisp3val8LispList6expect17hc674c8971ffb4d6aE
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dd604ca71b6643E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dd604ca71b6643E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dd604ca71b6643E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB190_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #8]
	cmp	r4, #8
	bne	.LBB190_4
	adds	r3, #12
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB190_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB190_4:
	adds	r2, #8
	ldr	r3, .LCPI190_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI190_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end190:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dd604ca71b6643E, .Lfunc_end190-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dd604ca71b6643E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #8
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end191:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E, .Lfunc_end191-_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r1, [sp, #8]
	mov	r4, r0
	movs	r0, #8
	str	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hf59663568435802fE
	movs	r0, #1
	ldr	r1, [sp, #4]
	str	r1, [r6]
	str	r0, [r6, #4]
	ldr	r0, [sp, #8]
	str	r0, [r6, #8]
	str	r5, [r6, #12]
	adds	r6, #16
	add	r1, sp, #12
	movs	r2, #40
	mov	r0, r6
	bl	__aeabi_memcpy
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r4, #8]
	str	r5, [r4, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB192_2
	str	r2, [r1]
.LBB192_2:
	str	r0, [r4, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end192:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE, .Lfunc_end192-_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB193_2
	str	r2, [r1]
.LBB193_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB193_4
	str	r2, [r0]
.LBB193_4:
	mov	r0, r1
	pop	{r7, pc}
.Lfunc_end193:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E, .Lfunc_end193-_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB194_1:
	ldr	r0, [r6]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB194_3
	movs	r0, #7
.LBB194_3:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB194_25
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI194_0:
	add	pc, r0
	.p2align	2
.LJTI194_0:
	.byte	(.LBB194_19-(.LCPI194_0+4))/2
	.byte	(.LBB194_16-(.LCPI194_0+4))/2
	.byte	(.LBB194_14-(.LCPI194_0+4))/2
	.byte	(.LBB194_12-(.LCPI194_0+4))/2
	.byte	(.LBB194_25-(.LCPI194_0+4))/2
	.byte	(.LBB194_6-(.LCPI194_0+4))/2
	.byte	(.LBB194_11-(.LCPI194_0+4))/2
	.byte	(.LBB194_25-(.LCPI194_0+4))/2
	.byte	(.LBB194_25-(.LCPI194_0+4))/2
	.byte	(.LBB194_21-(.LCPI194_0+4))/2
	.p2align	1
.LBB194_6:
	ldr	r0, [r5]
	cmp	r0, #8
	bne	.LBB194_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
	cmp	r1, #1
	bne	.LBB194_23
	cmp	r0, #0
	beq	.LBB194_25
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE
	cmp	r0, #0
	beq	.LBB194_25
	ldr	r5, [r5, #12]
	adds	r5, #8
	ldr	r6, [r6, #12]
	adds	r6, #8
	b	.LBB194_1
.LBB194_11:
	ldr	r0, [r5]
	subs	r0, #9
	b	.LBB194_22
.LBB194_12:
	ldr	r0, [r5]
	cmp	r0, #6
	bne	.LBB194_25
	adds	r0, r6, #4
	adds	r1, r5, #4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E
	b	.LBB194_24
.LBB194_14:
	ldr	r0, [r5]
	cmp	r0, #5
	bne	.LBB194_25
	ldrb	r0, [r5, #4]
	ldrb	r1, [r6, #4]
	b	.LBB194_18
.LBB194_16:
	ldr	r0, [r5]
	cmp	r0, #4
	bne	.LBB194_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
.LBB194_18:
	subs	r0, r1, r0
	b	.LBB194_22
.LBB194_19:
	ldr	r0, [r5]
	cmp	r0, #3
	bne	.LBB194_25
	adds	r0, r6, #4
	str	r0, [sp, #4]
	adds	r0, r5, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc863eaa3de23815aE
	b	.LBB194_24
.LBB194_21:
	ldr	r0, [r5]
	subs	r0, #12
.LBB194_22:
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB194_25
.LBB194_23:
	movs	r1, #1
	eors	r0, r1
.LBB194_24:
	mov	r4, r0
.LBB194_25:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end194:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE, .Lfunc_end194-_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #4
	str	r1, [sp]
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	adds	r1, r2, r3
	add	r6, sp, #8
	ldr	r4, .LCPI195_0
	mov	r0, r2
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI195_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r4
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	adds	r1, r0, r1
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI195_2
	adds	r1, r0, #7
	mov	r2, r6
	blx	r4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE
	ldr	r0, .LCPI195_3
	adds	r1, r0, #3
	mov	r2, r6
	blx	r4
	ldr	r0, [r5]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB195_2
	movs	r2, #7
.LBB195_2:
	ldr	r0, .LCPI195_4
	movs	r1, #6
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI195_16:
	add	pc, r2
	.p2align	2
.LJTI195_0:
	.byte	(.LBB195_17-(.LCPI195_16+4))/2
	.byte	(.LBB195_4-(.LCPI195_16+4))/2
	.byte	(.LBB195_8-(.LCPI195_16+4))/2
	.byte	(.LBB195_9-(.LCPI195_16+4))/2
	.byte	(.LBB195_6-(.LCPI195_16+4))/2
	.byte	(.LBB195_11-(.LCPI195_16+4))/2
	.byte	(.LBB195_12-(.LCPI195_16+4))/2
	.byte	(.LBB195_10-(.LCPI195_16+4))/2
	.byte	(.LBB195_15-(.LCPI195_16+4))/2
	.byte	(.LBB195_7-(.LCPI195_16+4))/2
	.byte	(.LBB195_13-(.LCPI195_16+4))/2
	.byte	(.LBB195_5-(.LCPI195_16+4))/2
	.p2align	1
.LBB195_4:
	ldr	r0, .LCPI195_14
	b	.LBB195_14
.LBB195_5:
	ldr	r0, .LCPI195_5
	movs	r1, #7
	b	.LBB195_17
.LBB195_6:
	ldr	r0, .LCPI195_11
	b	.LBB195_16
.LBB195_7:
	ldr	r0, .LCPI195_7
	movs	r1, #10
	b	.LBB195_17
.LBB195_8:
	ldr	r0, .LCPI195_13
	b	.LBB195_16
.LBB195_9:
	ldr	r0, .LCPI195_12
	b	.LBB195_17
.LBB195_10:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE
	b	.LBB195_17
.LBB195_11:
	ldr	r0, .LCPI195_10
	b	.LBB195_16
.LBB195_12:
	ldr	r0, .LCPI195_9
	b	.LBB195_16
.LBB195_13:
	ldr	r0, .LCPI195_6
.LBB195_14:
	movs	r1, #3
	b	.LBB195_17
.LBB195_15:
	ldr	r0, .LCPI195_8
.LBB195_16:
	ldr	r1, [sp]
.LBB195_17:
	adds	r1, r0, r1
	add	r5, sp, #8
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, .LCPI195_15
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r3, [sp, #4]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI195_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LCPI195_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.135
.LCPI195_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.148
.LCPI195_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.149
.LCPI195_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.139
.LCPI195_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.147
.LCPI195_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.146
.LCPI195_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.145
.LCPI195_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.144
.LCPI195_9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.23
.LCPI195_10:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.59
.LCPI195_11:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.143
.LCPI195_12:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.142
.LCPI195_13:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.141
.LCPI195_14:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.140
.LCPI195_15:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.150
.Lfunc_end195:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE, .Lfunc_end195-_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB196_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB196_3
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB196_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI196_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI196_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.151
.Lfunc_end196:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE, .Lfunc_end196-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h48959aaca8d18daaE","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h48959aaca8d18daaE,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h48959aaca8d18daaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc6ef266549ebca4dE
	pop	{r7, pc}
.Lfunc_end197:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h48959aaca8d18daaE, .Lfunc_end197-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h48959aaca8d18daaE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	mov	r5, r0
	ldr	r6, [r0]
	subs	r0, r6, #3
	cmp	r0, #12
	blo	.LBB198_2
	movs	r0, #7
.LBB198_2:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI198_16:
	add	pc, r0
	.p2align	2
.LJTI198_0:
	.byte	(.LBB198_4-(.LCPI198_16+4))/2
	.byte	(.LBB198_9-(.LCPI198_16+4))/2
	.byte	(.LBB198_10-(.LCPI198_16+4))/2
	.byte	(.LBB198_4-(.LCPI198_16+4))/2
	.byte	(.LBB198_7-(.LCPI198_16+4))/2
	.byte	(.LBB198_15-(.LCPI198_16+4))/2
	.byte	(.LBB198_27-(.LCPI198_16+4))/2
	.byte	(.LBB198_12-(.LCPI198_16+4))/2
	.byte	(.LBB198_29-(.LCPI198_16+4))/2
	.byte	(.LBB198_8-(.LCPI198_16+4))/2
	.byte	(.LBB198_28-(.LCPI198_16+4))/2
	.byte	(.LBB198_5-(.LCPI198_16+4))/2
	.p2align	1
.LBB198_4:
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	b	.LBB198_48
.LBB198_5:
	ldr	r0, [r5, #4]
	cmp	r0, #2
	beq	.LBB198_6
	b	.LBB198_33
.LBB198_6:
	ldr	r0, .LCPI198_1
	mov	r1, r0
	adds	r1, #10
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	b	.LBB198_45
.LBB198_7:
	ldrb	r1, [r5, #4]
	b	.LBB198_37
.LBB198_8:
	ldr	r0, .LCPI198_4
	adds	r1, r0, #6
	b	.LBB198_47
.LBB198_9:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #4]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	b	.LBB198_48
.LBB198_10:
	ldrb	r5, [r5, #4]
	movs	r1, #35
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	cmp	r5, #0
	beq	.LBB198_11
	b	.LBB198_36
.LBB198_11:
	movs	r1, #102
	b	.LBB198_37
.LBB198_12:
	mov	r0, r5
	str	r5, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE
	mov	r5, r0
	str	r1, [sp, #8]
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #12]
	cmp	r6, #2
	bne	.LBB198_13
	b	.LBB198_34
.LBB198_13:
	movs	r0, #1
	lsls	r0, r0, #31
	cmp	r1, r0
	bne	.LBB198_34
	ldr	r0, .LCPI198_10
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	b	.LBB198_45
.LBB198_15:
	ldr	r0, .LCPI198_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r1, [r5, #4]
	cmp	r1, #1
	beq	.LBB198_16
	b	.LBB198_40
.LBB198_16:
	mov	r0, r5
	mov	r2, r5
	adds	r2, #12
	ldr	r5, [r5, #12]
	ldr	r1, [r5, #8]
	adds	r5, #12
	subs	r1, r1, #3
	movs	r3, #0
	str	r3, [sp, #16]
	cmp	r1, #5
	beq	.LBB198_18
	ldr	r5, .LCPI198_14
.LBB198_18:
	beq	.LBB198_20
	str	r2, [sp, #16]
.LBB198_20:
	adds	r0, #8
	str	r4, [sp, #12]
.LBB198_21:
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB198_38
	ldr	r6, [r5, #8]
	mov	r2, r4
	ldr	r4, [r6, #8]
	ldr	r0, .LCPI198_15
	adds	r1, r0, #1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	mov	r0, r5
	adds	r0, #8
	adds	r6, #12
	subs	r1, r4, #3
	cmp	r1, #5
	beq	.LBB198_24
	ldr	r6, .LCPI198_14
.LBB198_24:
	beq	.LBB198_26
	str	r0, [sp, #16]
.LBB198_26:
	adds	r0, r5, #4
	mov	r5, r6
	ldr	r4, [sp, #12]
	b	.LBB198_21
.LBB198_27:
	ldr	r0, .LCPI198_13
	adds	r1, r0, #7
	b	.LBB198_47
.LBB198_28:
	ldr	r0, .LCPI198_3
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	b	.LBB198_48
.LBB198_29:
	ldr	r0, .LCPI198_5
	adds	r1, r0, #7
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB198_40
	ldr	r5, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r5, r0
	str	r0, [sp, #16]
	ldr	r0, .LCPI198_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r5, #8
	ldr	r6, .LCPI198_8
.LBB198_31:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	ldr	r0, .LCPI198_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	adds	r1, r6, #1
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r5, #8
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB198_40
	ldr	r0, .LCPI198_9
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	adds	r5, #8
	b	.LBB198_31
.LBB198_33:
	ldr	r0, .LCPI198_0
	mov	r1, r0
	adds	r1, #10
	b	.LBB198_47
.LBB198_34:
	ldr	r0, .LCPI198_10
	str	r1, [sp, #4]
	adds	r1, r0, #2
	mov	r2, r4
	ldr	r3, .LCPI198_11
	blx	r3
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	ldr	r5, .LCPI198_11
	blx	r5
	ldr	r0, .LCPI198_12
	adds	r1, r0, #1
	mov	r2, r4
	blx	r5
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r1, [sp, #4]
	cmp	r1, r0
	beq	.LBB198_41
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #12
	b	.LBB198_42
.LBB198_36:
	movs	r1, #116
.LBB198_37:
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	b	.LBB198_48
.LBB198_38:
	ldr	r5, [sp, #16]
	cmp	r5, #0
	beq	.LBB198_40
	ldr	r0, .LCPI198_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
.LBB198_40:
	ldr	r0, .LCPI198_8
	b	.LBB198_46
.LBB198_41:
	movs	r0, #0
	ldr	r5, [sp, #16]
.LBB198_42:
	cmp	r6, #2
	bne	.LBB198_44
	adds	r0, r5, #4
.LBB198_44:
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
.LBB198_45:
	ldr	r0, .LCPI198_2
.LBB198_46:
	adds	r1, r0, #1
.LBB198_47:
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LBB198_48:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI198_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.155
.LCPI198_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.156
.LCPI198_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.157
.LCPI198_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.154
.LCPI198_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.153
.LCPI198_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.160
.LCPI198_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.158
.LCPI198_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.159
.LCPI198_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.150
.LCPI198_9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.161
.LCPI198_10:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.162
.LCPI198_11:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LCPI198_12:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.163
.LCPI198_13:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.152
.LCPI198_14:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI198_15:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.30
.Lfunc_end198:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE, .Lfunc_end198-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h964a357d0bf17908E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h964a357d0bf17908E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h964a357d0bf17908E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0]
	subs	r1, r1, #3
	cmp	r1, #12
	blo	.LBB199_2
	movs	r1, #7
.LBB199_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI199_9:
	add	pc, r1
	.p2align	2
.LJTI199_0:
	.byte	(.LBB199_4-(.LCPI199_9+4))/2
	.byte	(.LBB199_13-(.LCPI199_9+4))/2
	.byte	(.LBB199_15-(.LCPI199_9+4))/2
	.byte	(.LBB199_4-(.LCPI199_9+4))/2
	.byte	(.LBB199_9-(.LCPI199_9+4))/2
	.byte	(.LBB199_18-(.LCPI199_9+4))/2
	.byte	(.LBB199_37-(.LCPI199_9+4))/2
	.byte	(.LBB199_17-(.LCPI199_9+4))/2
	.byte	(.LBB199_44-(.LCPI199_9+4))/2
	.byte	(.LBB199_10-(.LCPI199_9+4))/2
	.byte	(.LBB199_40-(.LCPI199_9+4))/2
	.byte	(.LBB199_5-(.LCPI199_9+4))/2
	.p2align	1
.LBB199_4:
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
	adds	r1, r2, r0
	mov	r0, r2
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_5:
	ldr	r1, [r0, #4]
	cmp	r1, #2
	beq	.LBB199_6
	b	.LBB199_52
.LBB199_6:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI199_1
.LBB199_7:
	cmp	r1, #10
	bne	.LBB199_8
	b	.LBB199_55
.LBB199_8:
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB199_7
.LBB199_9:
	movs	r1, #255
	mvns	r1, r1
	ldrb	r0, [r0, #4]
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_10:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI199_3
.LBB199_11:
	cmp	r1, #6
	beq	.LBB199_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB199_11
.LBB199_13:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	movs	r0, #1
	bl	_ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE
.LBB199_14:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_15:
	ldrb	r1, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB199_16
	b	.LBB199_58
.LBB199_16:
	movs	r1, #102
	b	.LBB199_59
.LBB199_17:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_18:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #1
.LBB199_19:
	cmp	r1, #0
	beq	.LBB199_21
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB199_19
.LBB199_21:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB199_22
	b	.LBB199_97
.LBB199_22:
	mov	r1, r0
	adds	r1, #12
	ldr	r6, [r0, #12]
	ldr	r2, [r6, #8]
	adds	r6, #12
	subs	r2, r2, #3
	movs	r4, #0
	cmp	r2, #5
	beq	.LBB199_24
	ldr	r6, .LCPI199_8
.LBB199_24:
	beq	.LBB199_26
	mov	r4, r1
.LBB199_26:
	adds	r0, #8
.LBB199_27:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB199_60
	ldr	r1, [r6, #8]
	ldr	r0, [r1, #8]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB199_30
	mov	r4, r6
	adds	r4, #8
.LBB199_30:
	movs	r2, #1
.LBB199_31:
	cmp	r2, #0
	beq	.LBB199_33
	movs	r3, #32
	str	r3, [r5]
	subs	r2, r2, #1
	b	.LBB199_31
.LBB199_33:
	cmp	r0, #5
	beq	.LBB199_35
	ldr	r1, .LCPI199_8
	b	.LBB199_36
.LBB199_35:
	adds	r1, #12
.LBB199_36:
	adds	r0, r6, #4
	mov	r6, r1
	b	.LBB199_27
.LBB199_37:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI199_7
.LBB199_38:
	cmp	r1, #7
	beq	.LBB199_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB199_38
.LBB199_40:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI199_2
.LBB199_41:
	cmp	r2, #2
	beq	.LBB199_43
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB199_41
.LBB199_43:
	adds	r0, r0, #4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_44:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI199_4
.LBB199_45:
	cmp	r1, #7
	beq	.LBB199_47
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB199_45
.LBB199_47:
	ldr	r3, [r0, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	mov	r0, r3
	bne	.LBB199_49
	mov	r0, r1
.LBB199_49:
	mov	r4, r0
	adds	r4, #12
	adds	r0, #8
	lsls	r2, r1, #4
	adds	r2, r3, r2
	str	r2, [sp]
	mov	r2, r3
	adds	r2, #16
	cmp	r1, #0
	bne	.LBB199_64
	beq	.LBB199_65
.LBB199_51:
	bne	.LBB199_66
	b	.LBB199_93
.LBB199_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI199_0
.LBB199_53:
	cmp	r1, #10
	beq	.LBB199_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB199_53
.LBB199_55:
	adds	r0, #8
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	movs	r0, #1
.LBB199_56:
	cmp	r0, #0
	bne	.LBB199_57
	b	.LBB199_14
.LBB199_57:
	movs	r1, #62
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB199_56
.LBB199_58:
	movs	r1, #116
.LBB199_59:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_60:
	cmp	r4, #0
	beq	.LBB199_97
	movs	r0, #0
	ldr	r1, .LCPI199_5
.LBB199_62:
	cmp	r0, #3
	beq	.LBB199_96
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB199_62
.LBB199_64:
	mov	r3, r2
	bne	.LBB199_51
.LBB199_65:
	mov	r0, r1
	beq	.LBB199_93
.LBB199_66:
	movs	r1, #1
.LBB199_67:
	cmp	r1, #0
	beq	.LBB199_69
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB199_67
.LBB199_69:
	str	r3, [sp, #8]
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	movs	r0, #0
	ldr	r6, .LCPI199_5
.LBB199_70:
	cmp	r0, #3
	beq	.LBB199_72
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB199_70
.LBB199_72:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	movs	r0, #1
	ldr	r3, [sp, #8]
.LBB199_73:
	cmp	r0, #0
	beq	.LBB199_75
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_73
.LBB199_75:
	ldr	r4, .LCPI199_6
	str	r3, [sp, #4]
.LBB199_76:
	mov	r0, r3
	adds	r0, #16
	movs	r1, #0
	ldr	r2, [sp]
	cmp	r3, r2
	beq	.LBB199_78
	str	r0, [sp, #4]
.LBB199_78:
	beq	.LBB199_80
	mov	r1, r3
.LBB199_80:
	mov	r2, r1
	adds	r2, #12
	mov	r0, r1
	adds	r0, #8
	cmp	r1, #0
	bne	.LBB199_82
	mov	r0, r1
.LBB199_82:
	beq	.LBB199_93
	str	r2, [sp, #8]
	movs	r1, #0
.LBB199_84:
	cmp	r1, #2
	beq	.LBB199_86
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB199_84
.LBB199_86:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	movs	r2, #0
	ldr	r0, [sp, #8]
.LBB199_87:
	cmp	r2, #3
	beq	.LBB199_89
	ldrb	r1, [r6, r2]
	str	r1, [r5]
	adds	r2, r2, #1
	b	.LBB199_87
.LBB199_89:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	movs	r0, #1
.LBB199_90:
	cmp	r0, #0
	beq	.LBB199_92
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_90
.LBB199_92:
	ldr	r3, [sp, #4]
	b	.LBB199_76
.LBB199_93:
	movs	r0, #1
.LBB199_94:
	cmp	r0, #0
	bne	.LBB199_95
	b	.LBB199_14
.LBB199_95:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_94
.LBB199_96:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
.LBB199_97:
	movs	r0, #1
.LBB199_98:
	cmp	r0, #0
	bne	.LBB199_99
	b	.LBB199_14
.LBB199_99:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_98
	.p2align	2
.LCPI199_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.155
.LCPI199_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.156
.LCPI199_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.154
.LCPI199_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.153
.LCPI199_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.160
.LCPI199_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.159
.LCPI199_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.161
.LCPI199_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.152
.LCPI199_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end199:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h964a357d0bf17908E, .Lfunc_end199-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h964a357d0bf17908E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r0, [r0]
	ldr	r1, [r0]
	cmp	r1, #6
	beq	.LBB200_8
	cmp	r1, #7
	beq	.LBB200_4
	cmp	r1, #8
	beq	.LBB200_3
	b	.LBB200_64
.LBB200_3:
	adds	r0, r0, #4
	bl	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	b	.LBB200_77
.LBB200_4:
	ldr	r3, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bls	.LBB200_5
	b	.LBB200_65
.LBB200_5:
	movs	r1, #3
	ldr	r2, .LCPI200_0
	lsls	r4, r3, #2
	adr	r5, .LJTI200_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI200_0:
	.long	.LBB200_76+1
	.long	.LBB200_68+1
	.long	.LBB200_68+1
	.long	.LBB200_68+1
	.long	.LBB200_68+1
	.long	.LBB200_68+1
	.long	.LBB200_68+1
	.long	.LBB200_68+1
	.long	.LBB200_7+1
	.long	.LBB200_70+1
	.long	.LBB200_69+1
	.long	.LBB200_73+1
	.long	.LBB200_72+1
	.long	.LBB200_71+1
.LBB200_7:
	movs	r1, #9
	ldr	r2, .LCPI200_8
	b	.LBB200_76
.LBB200_8:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r1, [sp, #12]
	str	r2, [sp]
	str	r2, [r1]
	ldr	r2, [r0, #8]
	ldr	r1, [r0, #12]
.LBB200_9:
	str	r1, [sp, #4]
	lsls	r4, r1, #2
	adds	r0, r2, r4
	str	r0, [sp, #8]
	movs	r6, #0
	movs	r5, #1
	str	r2, [sp, #16]
.LBB200_10:
	cmp	r4, r6
	bne	.LBB200_11
	b	.LBB200_62
.LBB200_11:
	ldr	r0, [r2, r6]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17he5e826cc5bbb06a7E
	cmp	r0, #0
	beq	.LBB200_13
	adds	r5, r5, #1
	adds	r6, r6, #4
	ldr	r2, [sp, #16]
	b	.LBB200_10
.LBB200_13:
	ldr	r4, [sp, #16]
	adds	r1, r4, r6
	mov	r0, r4
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
	ldr	r1, [r4, r6]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB200_19
	ldr	r2, [sp, #12]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI200_22:
	add	pc, r0
	.p2align	2
.LJTI200_1:
	.byte	(.LBB200_16-(.LCPI200_22+4))/2
	.byte	(.LBB200_44-(.LCPI200_22+4))/2
	.byte	(.LBB200_31-(.LCPI200_22+4))/2
	.byte	(.LBB200_41-(.LCPI200_22+4))/2
	.byte	(.LBB200_25-(.LCPI200_22+4))/2
	.byte	(.LBB200_47-(.LCPI200_22+4))/2
	.byte	(.LBB200_50-(.LCPI200_22+4))/2
	.p2align	1
.LBB200_16:
	movs	r0, #0
.LBB200_17:
	cmp	r0, #2
	beq	.LBB200_61
	ldr	r1, .LCPI200_17
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_17
.LBB200_19:
	cmp	r1, #27
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI200_10
	ldr	r4, .LCPI200_9
	beq	.LBB200_34
	cmp	r1, #34
	beq	.LBB200_28
	cmp	r1, #92
	bne	.LBB200_37
	movs	r0, #2
.LBB200_23:
	cmp	r0, #0
	beq	.LBB200_61
	movs	r1, #92
	str	r1, [r2]
	subs	r0, r0, #1
	b	.LBB200_23
.LBB200_25:
	movs	r0, #0
.LBB200_26:
	cmp	r0, #2
	beq	.LBB200_61
	ldr	r1, .LCPI200_13
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_26
.LBB200_28:
	movs	r0, #0
.LBB200_29:
	cmp	r0, #2
	beq	.LBB200_61
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_29
.LBB200_31:
	movs	r0, #0
.LBB200_32:
	cmp	r0, #2
	beq	.LBB200_61
	ldr	r1, .LCPI200_15
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_32
.LBB200_34:
	movs	r0, #0
.LBB200_35:
	cmp	r0, #2
	beq	.LBB200_61
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_35
.LBB200_37:
	str	r1, [sp, #8]
	lsrs	r0, r1, #16
	ldr	r3, .LCPI200_19
	ldr	r4, .LCPI200_18
	bne	.LBB200_53
	movs	r0, #0
	ldr	r4, [sp, #8]
.LBB200_39:
	cmp	r0, #2
	beq	.LBB200_56
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_39
.LBB200_41:
	movs	r0, #0
.LBB200_42:
	cmp	r0, #2
	beq	.LBB200_61
	ldr	r1, .LCPI200_14
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_42
.LBB200_44:
	movs	r0, #0
.LBB200_45:
	cmp	r0, #2
	beq	.LBB200_61
	ldr	r1, .LCPI200_16
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_45
.LBB200_47:
	movs	r0, #0
.LBB200_48:
	cmp	r0, #2
	beq	.LBB200_61
	ldr	r1, .LCPI200_12
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_48
.LBB200_50:
	movs	r0, #0
.LBB200_51:
	cmp	r0, #2
	beq	.LBB200_61
	ldr	r1, .LCPI200_11
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_51
.LBB200_53:
	movs	r0, #0
.LBB200_54:
	cmp	r0, #2
	beq	.LBB200_57
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB200_54
.LBB200_56:
	movs	r6, #4
	b	.LBB200_58
.LBB200_57:
	movs	r6, #8
	ldr	r4, [sp, #8]
.LBB200_58:
	movs	r0, #28
	muls	r0, r6, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r4, r1
.LBB200_59:
	cmp	r6, #0
	beq	.LBB200_61
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17hedff7e66323aa2ceE
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB200_59
.LBB200_61:
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	ldr	r3, .LCPI200_20
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE
	mov	r2, r0
	b	.LBB200_9
.LBB200_62:
	mov	r0, r2
	ldr	r1, [sp, #8]
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
	ldr	r0, [sp, #12]
	ldr	r1, [sp]
.LBB200_63:
	str	r1, [r0]
	b	.LBB200_77
.LBB200_64:
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h964a357d0bf17908E
	b	.LBB200_77
.LBB200_65:
	cmp	r3, #32
	beq	.LBB200_74
	cmp	r3, #127
	bne	.LBB200_68
	movs	r1, #6
	ldr	r2, .LCPI200_1
	b	.LBB200_76
.LBB200_68:
	uxtb	r1, r3
	b	.LBB200_63
.LBB200_69:
	movs	r1, #7
	ldr	r2, .LCPI200_6
	b	.LBB200_76
.LBB200_70:
	ldr	r2, .LCPI200_7
	b	.LBB200_76
.LBB200_71:
	movs	r1, #6
	ldr	r2, .LCPI200_3
	b	.LBB200_76
.LBB200_72:
	movs	r1, #4
	ldr	r2, .LCPI200_4
	b	.LBB200_76
.LBB200_73:
	movs	r1, #4
	ldr	r2, .LCPI200_5
	b	.LBB200_76
.LBB200_74:
	movs	r1, #5
	ldr	r2, .LCPI200_2
	b	.LBB200_76
.LBB200_75:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB200_76:
	cmp	r1, #0
	bne	.LBB200_75
.LBB200_77:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI200_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.177
.LCPI200_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.184
.LCPI200_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.183
.LCPI200_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.182
.LCPI200_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.181
.LCPI200_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.180
.LCPI200_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.179
.LCPI200_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.120
.LCPI200_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.178
.LCPI200_9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.172
.LCPI200_10:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.171
.LCPI200_11:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.170
.LCPI200_12:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.169
.LCPI200_13:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.168
.LCPI200_14:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.167
.LCPI200_15:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.166
.LCPI200_16:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.165
.LCPI200_17:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.164
.LCPI200_18:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.174
.LCPI200_19:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.175
.LCPI200_20:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.176
.Lfunc_end200:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E, .Lfunc_end200-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	ldr	r4, [r0]
	ldr	r0, [r4]
	cmp	r0, #6
	str	r1, [sp, #8]
	beq	.LBB201_19
	cmp	r0, #7
	beq	.LBB201_15
	cmp	r0, #8
	beq	.LBB201_3
	b	.LBB201_48
.LBB201_3:
	ldr	r0, .LCPI201_0
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB201_4
	b	.LBB201_51
.LBB201_4:
	ldr	r0, [r4, #8]
	ldr	r6, [r4, #12]
	mov	r1, r5
	ldr	r5, [r6, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE
	adds	r4, #12
	adds	r6, #12
	subs	r0, r5, #3
	movs	r1, #0
	str	r1, [sp, #4]
	cmp	r0, #5
	beq	.LBB201_6
	ldr	r6, .LCPI201_1
.LBB201_6:
	beq	.LBB201_8
	str	r4, [sp, #4]
.LBB201_8:
	ldr	r5, [sp, #8]
.LBB201_9:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB201_10
	b	.LBB201_49
.LBB201_10:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r0, .LCPI201_4
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, [r6, #4]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE
	adds	r6, #8
	adds	r4, #12
	ldr	r0, [sp, #12]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB201_12
	ldr	r4, .LCPI201_1
.LBB201_12:
	beq	.LBB201_14
	str	r6, [sp, #4]
.LBB201_14:
	mov	r6, r4
	b	.LBB201_9
.LBB201_15:
	ldr	r4, [r4, #4]
	movs	r1, #35
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	movs	r1, #92
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	cmp	r4, #13
	bls	.LBB201_16
	b	.LBB201_52
.LBB201_16:
	movs	r1, #3
	ldr	r0, .LCPI201_5
	lsls	r2, r4, #2
	adr	r3, .LJTI201_0
	ldr	r2, [r3, r2]
	mov	pc, r2
	.p2align	2
.LJTI201_0:
	.long	.LBB201_62+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_18+1
	.long	.LBB201_57+1
	.long	.LBB201_56+1
	.long	.LBB201_60+1
	.long	.LBB201_59+1
	.long	.LBB201_58+1
.LBB201_18:
	movs	r1, #9
	ldr	r0, .LCPI201_13
	b	.LBB201_62
.LBB201_19:
	movs	r1, #34
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r1, [r4, #12]
.LBB201_20:
	str	r1, [sp, #4]
	lsls	r5, r1, #2
	movs	r4, #0
	movs	r6, #1
.LBB201_21:
	cmp	r5, r4
	beq	.LBB201_46
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r4]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17he5e826cc5bbb06a7E
	cmp	r0, #0
	beq	.LBB201_24
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB201_21
.LBB201_24:
	subs	r2, r6, #1
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	ldr	r1, [r5, r4]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB201_28
	ldr	r4, [sp, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI201_28:
	add	pc, r0
	.p2align	2
.LJTI201_1:
	.byte	(.LBB201_27-(.LCPI201_28+4))/2
	.byte	(.LBB201_39-(.LCPI201_28+4))/2
	.byte	(.LBB201_34-(.LCPI201_28+4))/2
	.byte	(.LBB201_38-(.LCPI201_28+4))/2
	.byte	(.LBB201_32-(.LCPI201_28+4))/2
	.byte	(.LBB201_40-(.LCPI201_28+4))/2
	.byte	(.LBB201_41-(.LCPI201_28+4))/2
	.p2align	1
.LBB201_27:
	ldr	r0, .LCPI201_23
	b	.LBB201_42
.LBB201_28:
	cmp	r1, #27
	ldr	r4, [sp, #4]
	beq	.LBB201_35
	cmp	r1, #34
	beq	.LBB201_33
	cmp	r1, #92
	bne	.LBB201_36
	ldr	r0, .LCPI201_14
	b	.LBB201_42
.LBB201_32:
	ldr	r0, .LCPI201_19
	b	.LBB201_42
.LBB201_33:
	ldr	r0, .LCPI201_15
	b	.LBB201_42
.LBB201_34:
	ldr	r0, .LCPI201_21
	b	.LBB201_42
.LBB201_35:
	ldr	r0, .LCPI201_16
	b	.LBB201_42
.LBB201_36:
	str	r1, [sp]
	lsrs	r0, r1, #16
	bne	.LBB201_44
	ldr	r0, .LCPI201_25
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	movs	r1, #4
	b	.LBB201_45
.LBB201_38:
	ldr	r0, .LCPI201_20
	b	.LBB201_42
.LBB201_39:
	ldr	r0, .LCPI201_22
	b	.LBB201_42
.LBB201_40:
	ldr	r0, .LCPI201_18
	b	.LBB201_42
.LBB201_41:
	ldr	r0, .LCPI201_17
.LBB201_42:
	adds	r1, r0, #2
	ldr	r2, [sp, #8]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LBB201_43:
	mov	r0, r6
	ldr	r1, [sp, #12]
	mov	r2, r4
	ldr	r3, .LCPI201_26
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE
	str	r0, [sp, #12]
	b	.LBB201_20
.LBB201_44:
	ldr	r0, .LCPI201_24
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	movs	r1, #8
.LBB201_45:
	ldr	r0, [sp]
	mov	r2, r5
	bl	_ZN4lisp4parm3tty9print_hex17h346b73d739c954bfE
	b	.LBB201_43
.LBB201_46:
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h22cc43ee70bd9ab8E
	movs	r1, #34
	mov	r0, r4
.LBB201_47:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	b	.LBB201_64
.LBB201_48:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE
	b	.LBB201_64
.LBB201_49:
	ldr	r4, [sp, #4]
	cmp	r4, #0
	ldr	r5, [sp, #8]
	beq	.LBB201_51
	ldr	r0, .LCPI201_2
	adds	r1, r0, #3
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
	ldr	r0, [r4]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE
.LBB201_51:
	ldr	r0, .LCPI201_3
	adds	r1, r0, #1
	b	.LBB201_63
.LBB201_52:
	cmp	r4, #32
	beq	.LBB201_61
	cmp	r4, #127
	bne	.LBB201_55
	movs	r1, #6
	ldr	r0, .LCPI201_6
	b	.LBB201_62
.LBB201_55:
	uxtb	r1, r4
	mov	r0, r5
	b	.LBB201_47
.LBB201_56:
	movs	r1, #7
	ldr	r0, .LCPI201_11
	b	.LBB201_62
.LBB201_57:
	ldr	r0, .LCPI201_12
	b	.LBB201_62
.LBB201_58:
	movs	r1, #6
	ldr	r0, .LCPI201_8
	b	.LBB201_62
.LBB201_59:
	movs	r1, #4
	ldr	r0, .LCPI201_9
	b	.LBB201_62
.LBB201_60:
	movs	r1, #4
	ldr	r0, .LCPI201_10
	b	.LBB201_62
.LBB201_61:
	movs	r1, #5
	ldr	r0, .LCPI201_7
.LBB201_62:
	adds	r1, r0, r1
.LBB201_63:
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h692bafbc36f70e43E
.LBB201_64:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI201_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.158
.LCPI201_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI201_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.159
.LCPI201_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.150
.LCPI201_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.30
.LCPI201_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.177
.LCPI201_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.184
.LCPI201_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.183
.LCPI201_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.182
.LCPI201_9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.181
.LCPI201_10:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.180
.LCPI201_11:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.179
.LCPI201_12:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.120
.LCPI201_13:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.178
.LCPI201_14:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.173
.LCPI201_15:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.172
.LCPI201_16:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.171
.LCPI201_17:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.170
.LCPI201_18:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.169
.LCPI201_19:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.168
.LCPI201_20:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.167
.LCPI201_21:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.166
.LCPI201_22:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.165
.LCPI201_23:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.164
.LCPI201_24:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.174
.LCPI201_25:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.175
.LCPI201_26:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.176
.Lfunc_end201:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE, .Lfunc_end201-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17haf6bd5ce3ed058edE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #1
.LBB202_1:
	cmp	r1, #0
	beq	.LBB202_3
	movs	r2, #40
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB202_1
.LBB202_3:
	movs	r5, #0
	str	r5, [sp, #8]
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB202_19
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB202_6
	adds	r1, #12
	b	.LBB202_7
.LBB202_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #8]
	ldr	r1, .LCPI202_0
.LBB202_7:
	str	r1, [sp, #4]
	ldr	r0, [r0, #4]
.LBB202_8:
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E
	add	r0, sp, #4
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dd604ca71b6643E
	cmp	r0, #0
	beq	.LBB202_14
	movs	r1, #1
.LBB202_11:
	cmp	r1, #0
	beq	.LBB202_13
	movs	r2, #32
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB202_11
.LBB202_13:
	ldr	r0, [r0]
	b	.LBB202_8
.LBB202_14:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB202_19
	ldr	r1, .LCPI202_1
.LBB202_16:
	cmp	r5, #3
	beq	.LBB202_18
	ldrb	r2, [r1, r5]
	str	r2, [r4]
	adds	r5, r5, #1
	b	.LBB202_16
.LBB202_18:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E
.LBB202_19:
	movs	r0, #1
.LBB202_20:
	cmp	r0, #0
	beq	.LBB202_22
	movs	r1, #41
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB202_20
.LBB202_22:
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI202_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.LCPI202_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.159
.Lfunc_end202:
	.size	_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E, .Lfunc_end202-_ZN4lisp4lisp3val10write_list17hb7fe0b0ff9871ba4E
	.cantunwind
	.fnend

	.section	".text._ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E","ax",%progbits
	.p2align	2
	.type	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E,%function
	.code	16
	.thumb_func
_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h4f34375bb32cdb7cE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r6, [r4, #12]
	cmp	r6, r3
	beq	.LBB203_2
	mov	r3, r4
	adds	r3, #12
	b	.LBB203_3
.LBB203_2:
	movs	r3, #0
.LBB203_3:
	str	r3, [sp]
	movs	r3, #255
	mvns	r5, r3
	adds	r3, r4, #4
	ldr	r4, [r4]
	cmp	r4, #2
	bne	.LBB203_5
	str	r3, [sp]
.LBB203_5:
	beq	.LBB203_15
	movs	r4, #1
	lsls	r3, r4, #31
	cmp	r6, r3
	bne	.LBB203_15
	movs	r2, #0
	ldr	r3, .LCPI203_0
.LBB203_8:
	cmp	r2, #2
	beq	.LBB203_11
	ldrb	r6, [r3, r2]
	str	r6, [r5]
	adds	r2, r2, #1
	b	.LBB203_8
.LBB203_10:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB203_11:
	cmp	r1, #0
	beq	.LBB203_13
	b	.LBB203_10
.LBB203_12:
	movs	r0, #62
	str	r0, [r5]
	subs	r4, r4, #1
.LBB203_13:
	cmp	r4, #0
	bne	.LBB203_12
.LBB203_14:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB203_15:
	movs	r4, #0
	ldr	r6, .LCPI203_0
.LBB203_16:
	cmp	r4, #2
	beq	.LBB203_19
	ldrb	r3, [r6, r4]
	str	r3, [r5]
	adds	r4, r4, #1
	b	.LBB203_16
.LBB203_18:
	ldrb	r3, [r0]
	str	r3, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB203_19:
	cmp	r1, #0
	beq	.LBB203_21
	b	.LBB203_18
.LBB203_20:
	movs	r0, #58
	str	r0, [r5]
	subs	r2, r2, #1
.LBB203_21:
	cmp	r2, #0
	bne	.LBB203_20
	ldr	r1, [sp]
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
	movs	r0, #1
.LBB203_23:
	cmp	r0, #0
	beq	.LBB203_14
	movs	r1, #62
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB203_23
	.p2align	2
.LCPI203_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.162
.Lfunc_end203:
	.size	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E, .Lfunc_end203-_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc0bb0e07aedb47e3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15char_is_wisywig17he5e826cc5bbb06a7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15char_is_wisywig17he5e826cc5bbb06a7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17he5e826cc5bbb06a7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #32
	beq	.LBB204_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB204_3
.LBB204_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	pop	{r7, pc}
.LBB204_3:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end204:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17he5e826cc5bbb06a7E, .Lfunc_end204-_ZN4lisp4lisp3val15char_is_wisywig17he5e826cc5bbb06a7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h6d01adf4efa9bbc9E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h6d01adf4efa9bbc9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h6d01adf4efa9bbc9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r3, [r1, #8]
	cmp	r3, #0
	beq	.LBB205_7
	str	r0, [sp, #4]
	ldr	r0, [r7, #8]
	str	r0, [sp, #8]
	ldr	r3, [r1, #24]
	str	r2, [sp, #20]
	ands	r3, r2
	str	r1, [sp, #16]
	adds	r1, #12
	str	r1, [sp, #24]
	movs	r4, #0
	movs	r0, #1
.LBB205_2:
	mov	r6, r3
	lsls	r0, r0, #31
	beq	.LBB205_8
	ldr	r0, [sp, #24]
	mov	r1, r6
	ldr	r2, .LCPI205_0
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	ldr	r5, [r0]
	adds	r1, r5, #1
	beq	.LBB205_10
	ldr	r0, [r0, #4]
	str	r0, [sp, #32]
	ldr	r0, [sp, #16]
	mov	r1, r5
	ldr	r2, .LCPI205_1
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h000b2c4cd5585fe7E
	ldm	r0!, {r1, r2}
	ldr	r3, [sp, #28]
	eors	r2, r3
	ldr	r3, [sp, #20]
	eors	r1, r3
	subs	r0, #8
	orrs	r1, r2
	bne	.LBB205_6
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E
	cmp	r0, #0
	bne	.LBB205_9
.LBB205_6:
	ldr	r3, [sp, #32]
	adds	r0, r3, #1
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r4, #1
	str	r6, [sp, #12]
	b	.LBB205_2
.LBB205_7:
	movs	r1, #2
	str	r1, [r0]
	b	.LBB205_11
.LBB205_8:
	movs	r4, #2
.LBB205_9:
	ldr	r0, [sp, #4]
	str	r4, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	str	r6, [r0, #8]
	str	r5, [r0, #12]
	b	.LBB205_11
.LBB205_10:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1]
.LBB205_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI205_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.186
.LCPI205_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.187
.Lfunc_end205:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h6d01adf4efa9bbc9E, .Lfunc_end205-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h6d01adf4efa9bbc9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end206:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE, .Lfunc_end206-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h506c31ea5e31ca8eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h8084724f6a4bb239E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h8084724f6a4bb239E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h8084724f6a4bb239E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end207:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h8084724f6a4bb239E, .Lfunc_end207-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h8084724f6a4bb239E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	str	r1, [sp, #40]
	ldr	r5, [r0, #24]
	adds	r1, r5, #1
	str	r0, [sp, #36]
	ldr	r6, [r0, #8]
	cmp	r6, #0
	str	r2, [sp, #20]
	beq	.LBB208_6
	cmp	r5, #7
	beq	.LBB208_4
	cmp	r5, #15
	bne	.LBB208_5
	cmp	r6, #12
	bhi	.LBB208_6
	b	.LBB208_11
.LBB208_4:
	cmp	r6, #5
	bhi	.LBB208_6
	b	.LBB208_11
.LBB208_5:
	lsrs	r2, r1, #3
	movs	r3, #7
	muls	r3, r2, r3
	cmp	r6, r3
	bls	.LBB208_11
.LBB208_6:
	adds	r0, r5, #2
	cmp	r1, r0
	bhs	.LBB208_11
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h315f3c9cd069e638E
	lsls	r0, r0, #31
	beq	.LBB208_11
	mov	r5, r1
	ldr	r0, .LCPI208_0
	movs	r1, #16
	str	r1, [sp]
	str	r0, [sp, #4]
	subs	r2, r5, r6
	movs	r3, #8
	mov	r1, r6
	ldr	r6, [sp, #36]
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1917e1654002b934E
	movs	r4, #0
	str	r4, [r6, #20]
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp, #32]
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h526c545eb008f230E
	mvns	r0, r4
	subs	r1, r5, #1
	str	r1, [r6, #24]
	str	r0, [r6, #28]
	mov	r0, r6
	adds	r0, #28
	str	r0, [sp, #28]
	ldr	r5, [r6, #4]
	ldr	r0, [r6, #8]
	lsls	r6, r0, #4
.LBB208_9:
	cmp	r6, #0
	bne	.LBB208_10
	b	.LBB208_30
.LBB208_10:
	ldr	r0, [r5]
	ldr	r1, [sp, #36]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E
	subs	r6, #16
	adds	r4, r4, #1
	adds	r5, #16
	b	.LBB208_9
.LBB208_11:
	str	r6, [sp, #16]
.LBB208_12:
	add	r0, sp, #40
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h8084724f6a4bb239E
	ldr	r4, [sp, #36]
	ldr	r5, [r4, #24]
	str	r0, [sp, #32]
	ands	r5, r0
	mov	r6, r4
	adds	r6, #12
	ldr	r2, .LCPI208_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	mov	r2, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB208_23
	str	r6, [sp, #28]
	mov	r6, r4
.LBB208_14:
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB208_31
	ldr	r4, [r2, #4]
	lsls	r0, r0, #4
	ldr	r1, [r6, #4]
	ldr	r2, [r1, r0]
	ldr	r3, [sp, #32]
	eors	r2, r3
	adds	r6, r1, r0
	ldr	r0, [r6, #4]
	orrs	r0, r2
	bne	.LBB208_17
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #40
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE
	cmp	r0, #0
	bne	.LBB208_24
.LBB208_17:
	adds	r0, r4, #1
	beq	.LBB208_19
	ldr	r0, [sp, #28]
	mov	r1, r4
	ldr	r2, .LCPI208_3
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	mov	r2, r0
	ldr	r0, [r0]
	mov	r5, r4
	ldr	r6, [sp, #36]
	b	.LBB208_14
.LBB208_19:
	ldr	r6, [sp, #36]
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
	mov	r2, r6
	adds	r2, #28
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h70c9ca3416b9a798E
	str	r0, [sp, #12]
	mov	r4, r1
	ldr	r6, [r6, #20]
	ldr	r2, .LCPI208_4
	ldr	r0, [sp, #28]
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	ldr	r2, [sp, #12]
	lsls	r2, r2, #31
	cmp	r2, #0
	mov	r2, r4
	bne	.LBB208_21
	mov	r2, r6
.LBB208_21:
	str	r2, [r0, #4]
	beq	.LBB208_26
	ldr	r2, .LCPI208_6
	ldr	r0, [sp, #28]
	mov	r1, r4
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	ldr	r1, [sp, #16]
	str	r1, [r0]
	b	.LBB208_27
.LBB208_23:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	movs	r3, #0
	str	r3, [sp, #28]
	mov	r0, r4
	ldr	r2, [sp, #32]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h7b96965485bfa778E
	mov	r4, r0
	ldr	r2, .LCPI208_7
	mov	r0, r6
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	str	r4, [r0]
	ldr	r4, [sp, #28]
	b	.LBB208_28
.LBB208_24:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #20]
	str	r0, [r6, #12]
	ldr	r2, [sp, #24]
	ldr	r0, [r2]
	movs	r4, #1
	subs	r0, r0, #1
	beq	.LBB208_29
	str	r0, [r2]
	b	.LBB208_29
.LBB208_26:
	movs	r0, #0
	mvns	r2, r0
	ldr	r3, .LCPI208_5
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #16]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h683b45eef9f9cfa3E
.LBB208_27:
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #32]
	str	r3, [sp]
	str	r1, [sp, #4]
	movs	r4, #0
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h7b96965485bfa778E
.LBB208_28:
.LBB208_29:
	mov	r0, r4
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB208_30:
	ldr	r0, [sp, #36]
	ldr	r0, [r0, #8]
	str	r0, [sp, #16]
	b	.LBB208_12
.LBB208_31:
	ldr	r2, .LCPI208_2
	bl	_ZN4core9panicking18panic_bounds_check17h4e176489f3ab4e04E
	.p2align	2
.LCPI208_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.188
.LCPI208_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.189
.LCPI208_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.190
.LCPI208_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.191
.LCPI208_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.192
.LCPI208_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.194
.LCPI208_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.193
.LCPI208_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.195
.Lfunc_end208:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E, .Lfunc_end208-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h7b96965485bfa778E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h7b96965485bfa778E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h7b96965485bfa778E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r0
	ldr	r4, [r0, #8]
	ldr	r0, [r0, #24]
	cmp	r4, r0
	beq	.LBB209_4
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r6, [r7, #8]
	ldr	r0, [r5]
	cmp	r4, r0
	bne	.LBB209_3
	mov	r0, r5
	str	r3, [sp, #4]
	str	r2, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3a471eb26530f330E
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
.LBB209_3:
	ldr	r0, [r5, #4]
	lsls	r1, r4, #4
	str	r2, [r0, r1]
	adds	r0, r0, r1
	str	r3, [r0, #4]
	str	r6, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	mov	r0, r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB209_4:
	movs	r0, #0
	str	r0, [sp, #28]
	movs	r1, #1
	str	r1, [sp, #16]
	ldr	r1, .LCPI209_0
	str	r1, [sp, #12]
	str	r0, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #12
	ldr	r1, .LCPI209_1
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI209_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.198
.LCPI209_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.199
.Lfunc_end209:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h7b96965485bfa778E, .Lfunc_end209-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h7b96965485bfa778E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17h70c9ca3416b9a798E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17h70c9ca3416b9a798E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17h70c9ca3416b9a798E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB210_3
	cmp	r1, r3
	bhs	.LBB210_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB210_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB210_4:
	ldr	r2, .LCPI210_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h4e176489f3ab4e04E
	.p2align	2
.LCPI210_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.202
.Lfunc_end210:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17h70c9ca3416b9a798E, .Lfunc_end210-_ZN4lisp4parm4heap6budmap20free_collision_index17h70c9ca3416b9a798E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #16]
	mov	r4, r0
	ldr	r2, .LCPI211_0
	mov	r1, r6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	ldr	r2, [r0]
	str	r5, [r0]
	ldr	r3, [r0, #4]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [r0, #4]
	adds	r0, r2, #1
	beq	.LBB211_6
	str	r3, [sp, #8]
	str	r2, [sp, #12]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #8]
	str	r1, [sp, #4]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h70c9ca3416b9a798E
	str	r0, [sp, #16]
	mov	r5, r1
	ldr	r2, .LCPI211_1
	mov	r0, r4
	mov	r1, r6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	ldr	r2, [sp, #16]
	lsls	r2, r2, #31
	cmp	r2, #0
	mov	r2, r5
	bne	.LBB211_3
	ldr	r2, [sp, #4]
.LBB211_3:
	str	r2, [r0, #4]
	beq	.LBB211_5
	ldr	r2, .LCPI211_3
	mov	r0, r4
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hef6923fdcef9dbc5E
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0, #4]
	b	.LBB211_6
.LBB211_5:
	ldr	r3, .LCPI211_2
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h683b45eef9f9cfa3E
.LBB211_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI211_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.203
.LCPI211_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.204
.LCPI211_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.206
.LCPI211_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.205
.Lfunc_end211:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E, .Lfunc_end211-_ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h48fd59c90c861213E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h48fd59c90c861213E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h48fd59c90c861213E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB212_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2, #4]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB212_2:
	ldr	r2, .LCPI212_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h4e176489f3ab4e04E
	.p2align	2
.LCPI212_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.207
.Lfunc_end212:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h48fd59c90c861213E, .Lfunc_end212-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h48fd59c90c861213E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #8]
	mov	r6, r0
	ldr	r3, [r0, #20]
	ldr	r4, [r3, #24]
	adds	r1, r4, #1
	ldr	r5, [r3, #8]
	cmp	r5, #0
	str	r0, [sp, #12]
	beq	.LBB213_8
	cmp	r4, #7
	beq	.LBB213_5
	cmp	r4, #15
	bne	.LBB213_7
	cmp	r5, #12
	bhi	.LBB213_8
	movs	r4, #15
	b	.LBB213_15
.LBB213_5:
	cmp	r5, #5
	bhi	.LBB213_8
	movs	r4, #7
	b	.LBB213_15
.LBB213_7:
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r5, r2
	bls	.LBB213_15
.LBB213_8:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB213_15
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h315f3c9cd069e638E
	lsls	r0, r0, #31
	beq	.LBB213_13
	ldr	r0, .LCPI213_0
	movs	r2, #24
	str	r2, [sp, #16]
	str	r2, [sp]
	str	r0, [sp, #4]
	subs	r2, r1, r5
	movs	r3, #8
	ldr	r6, [sp, #24]
	mov	r0, r6
	mov	r4, r1
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1917e1654002b934E
	movs	r5, #0
	str	r5, [r6, #20]
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp, #20]
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h526c545eb008f230E
	mvns	r0, r5
	subs	r1, r4, #1
	mov	r2, r6
	str	r1, [r6, #24]
	str	r0, [r6, #28]
	ldr	r6, [r6, #4]
	ldr	r4, [r2, #8]
	ldr	r0, [sp, #16]
	muls	r4, r0, r4
	mov	r0, r2
	adds	r0, #28
	str	r0, [sp, #16]
.LBB213_11:
	cmp	r4, #0
	beq	.LBB213_14
	ldr	r0, [r6]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E
	subs	r4, #24
	adds	r5, r5, #1
	adds	r6, #24
	b	.LBB213_11
.LBB213_13:
	ldr	r3, [sp, #24]
	b	.LBB213_15
.LBB213_14:
	ldr	r3, [sp, #24]
	ldr	r4, [r3, #24]
	ldr	r5, [r3, #8]
	ldr	r6, [sp, #12]
.LBB213_15:
	cmp	r5, r4
	beq	.LBB213_19
	ldm	r6, {r4, r6}
	ldr	r0, [r3]
	cmp	r5, r0
	bne	.LBB213_18
	mov	r0, r3
	str	r3, [sp, #24]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c6dc592a2647a22E
	ldr	r3, [sp, #24]
.LBB213_18:
	str	r4, [sp, #20]
	movs	r0, #24
	muls	r0, r5, r0
	ldr	r1, [r3, #4]
	str	r4, [r1, r0]
	adds	r4, r1, r0
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #8
	str	r5, [sp, #24]
	ldr	r5, [sp, #12]
	adds	r5, #8
	mov	r1, r3
	ldm	r5!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #8]
	str	r0, [r4, #20]
	ldr	r3, [sp, #24]
	adds	r0, r3, #1
	str	r0, [r1, #8]
	ldr	r2, [r1, #24]
	ldr	r0, [sp, #20]
	ands	r2, r0
	mov	r0, r1
	adds	r0, #12
	adds	r1, #28
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17hb7d89393e7cd91d9E
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB213_19:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #1
	str	r1, [sp, #32]
	ldr	r1, .LCPI213_1
	str	r1, [sp, #28]
	str	r0, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI213_2
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI213_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.188
.LCPI213_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.198
.LCPI213_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.199
.Lfunc_end213:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E, .Lfunc_end213-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17ha1f8feaa76e970f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h315f3c9cd069e638E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h315f3c9cd069e638E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h315f3c9cd069e638E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #2
	bhs	.LBB214_2
	movs	r1, #0
	b	.LBB214_3
.LBB214_2:
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB214_3:
	adds	r0, r1, #1
	subs	r2, r0, #1
	sbcs	r0, r2
	cmp	r1, #7
	bhi	.LBB214_5
	movs	r1, #7
.LBB214_5:
	adds	r1, r1, #1
	pop	{r7, pc}
.Lfunc_end214:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h315f3c9cd069e638E, .Lfunc_end214-_ZN4lisp4parm4heap6budmap16next_bucket_size17h315f3c9cd069e638E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE","ax",%progbits
	.p2align	2
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r0
	str	r1, [sp, #12]
	adds	r0, r1, r2
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E
	mov	r5, r0
	movs	r0, #17
	lsls	r4, r0, #16
	cmp	r5, r4
	bne	.LBB215_2
	movs	r1, #4
	movs	r0, #0
	mov	r2, r0
	b	.LBB215_10
.LBB215_2:
	str	r6, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r0, [sp, #4]
	str	r1, [sp]
	subs	r0, r1, r0
	adds	r0, r0, #3
	lsrs	r0, r0, #2
	cmp	r0, #3
	bhi	.LBB215_4
	movs	r0, #3
.LBB215_4:
	adds	r1, r0, #1
	add	r6, sp, #32
	ldr	r2, .LCPI215_0
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E
	ldr	r0, [sp, #36]
	str	r5, [r0]
	movs	r0, #1
	str	r0, [sp, #40]
	add	r0, sp, #20
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp]
	str	r0, [sp, #36]
	ldr	r0, [sp, #4]
	str	r0, [sp, #32]
.LBB215_5:
	add	r0, sp, #32
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habeb6b93526c4970E
	cmp	r0, r4
	beq	.LBB215_9
	mov	r5, r0
	ldr	r6, [sp, #28]
	ldr	r0, [sp, #20]
	cmp	r6, r0
	bne	.LBB215_8
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	subs	r0, r1, r0
	adds	r0, r0, #3
	lsrs	r0, r0, #2
	adds	r1, r0, #1
	add	r0, sp, #20
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0a753f5b2976b663E
.LBB215_8:
	lsls	r0, r6, #2
	ldr	r1, [sp, #24]
	str	r5, [r1, r0]
	adds	r0, r6, #1
	str	r0, [sp, #28]
	b	.LBB215_5
.LBB215_9:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r6, [sp, #8]
.LBB215_10:
	str	r2, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI215_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.1
.Lfunc_end215:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE, .Lfunc_end215-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h35429b9a4190ed88E","ax",%progbits
	.p2align	2
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h35429b9a4190ed88E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h35429b9a4190ed88E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r6, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB216_3
	mov	r2, r1
	ldr	r1, [r6]
	cmp	r1, #45
	bne	.LBB216_4
	movs	r0, #1
	ldr	r3, .LCPI216_0
	mov	r1, r6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h65c481a1bd60bf8aE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h35429b9a4190ed88E
	rsbs	r5, r1, #0
	b	.LBB216_10
.LBB216_3:
	b	.LBB216_10
.LBB216_4:
	str	r0, [sp]
	lsls	r0, r2, #2
	movs	r5, #0
	str	r5, [sp, #4]
.LBB216_5:
	cmp	r0, #0
	beq	.LBB216_8
	str	r0, [sp, #8]
	ldr	r0, [r6]
	movs	r4, #10
	mov	r1, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h03a1609c6db3ec5bE
	lsls	r0, r0, #31
	beq	.LBB216_9
	muls	r4, r5, r4
	adds	r5, r1, r4
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r6, r6, #4
	b	.LBB216_5
.LBB216_8:
	ldr	r0, [sp, #4]
	b	.LBB216_10
.LBB216_9:
	ldr	r0, [sp]
.LBB216_10:
	mov	r1, r5
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI216_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.212
.Lfunc_end216:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h35429b9a4190ed88E, .Lfunc_end216-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h35429b9a4190ed88E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9a5f8088b40521ebE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9a5f8088b40521ebE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9a5f8088b40521ebE:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r3, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r2, .LCPI217_0
	str	r2, [sp, #12]
	ldr	r2, [r1]
	ldr	r1, [r1, #4]
	str	r2, [sp, #4]
	adds	r1, r2, r1
	str	r1, [sp, #8]
	lsls	r0, r0, #2
	adds	r1, r3, r0
	add	r2, sp, #4
	mov	r0, r3
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h140573f868173daeE
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI217_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb4c0ba410ae3f587E
.Lfunc_end217:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9a5f8088b40521ebE, .Lfunc_end217-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9a5f8088b40521ebE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB218_2
	ldr	r0, [r0, #4]
	ldr	r1, [r1, #4]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB218_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end218:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E, .Lfunc_end218-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1358a2c9faf6ec28E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h32ca5cd98026896bE
	pop	{r7, pc}
.Lfunc_end219:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E, .Lfunc_end219-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h277c04a83c9d8e37E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h964a357d0bf17908E
	pop	{r7, pc}
.Lfunc_end220:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E, .Lfunc_end220-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h634f5e3f56942099E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h871f554f901b541dE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h871f554f901b541dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h871f554f901b541dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #52
	bl	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE
	mov	r5, r0
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #8
	movs	r2, #44
	mov	r1, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end221:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h871f554f901b541dE, .Lfunc_end221-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h871f554f901b541dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE
	mov	r5, r0
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #8
	movs	r2, #56
	mov	r1, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end222:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E, .Lfunc_end222-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB223_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r7, pc}
.LBB223_2:
	ldr	r0, .LCPI223_0
	bl	_ZN4core4cell22panic_already_borrowed17h6f2887bca9186089E
	.p2align	2
.LCPI223_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.214
.Lfunc_end223:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E, .Lfunc_end223-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hd1ab545e6341c683E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE,%function
	.code	16
	.thumb_func
_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB224_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h76b3f143572d265bE
	pop	{r7, pc}
.LBB224_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end224:
	.size	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE, .Lfunc_end224-_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8f52f6b8c986a2dE
	.cantunwind
	.fnend

	.section	".text._ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E","ax",%progbits
	.p2align	2
	.type	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E,%function
	.code	16
	.thumb_func
_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r5, [r1]
	ldr	r1, .LCPI225_0
.LBB225_1:
	ldr	r4, [r0]
	ldr	r0, [r4, #8]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB225_3
	movs	r2, #7
.LBB225_3:
	movs	r3, #27
	str	r3, [sp, #12]
	rors	r5, r3
	eors	r5, r2
	muls	r5, r1, r5
	cmp	r2, #11
	bls	.LBB225_4
	b	.LBB225_23
.LBB225_4:
	mov	r6, r4
	adds	r6, #44
	movs	r3, #12
	lsls	r2, r2, #2
	str	r4, [sp, #16]
	adr	r4, .LJTI225_0
	ldr	r2, [r4, r2]
	ldr	r4, [sp, #16]
	mov	pc, r2
	.p2align	2
.LJTI225_0:
	.long	.LBB225_18+1
	.long	.LBB225_9+1
	.long	.LBB225_13+1
	.long	.LBB225_12+1
	.long	.LBB225_9+1
	.long	.LBB225_17+1
	.long	.LBB225_23+1
	.long	.LBB225_10+1
	.long	.LBB225_19+1
	.long	.LBB225_23+1
	.long	.LBB225_8+1
	.long	.LBB225_6+1
.LBB225_6:
	ldr	r0, [r4, #12]
	subs	r2, r0, #2
	rsbs	r3, r2, #0
	adcs	r3, r2
	ldr	r2, [sp, #12]
	rors	r5, r2
	eors	r5, r3
	muls	r5, r1, r5
	cmp	r0, #2
	bne	.LBB225_24
	movs	r3, #16
.LBB225_8:
	adds	r0, r4, r3
	b	.LBB225_1
.LBB225_9:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldr	r0, [r4, #12]
	b	.LBB225_14
.LBB225_10:
	ldr	r4, [sp, #8]
	str	r5, [r4]
	cmp	r0, #2
	bne	.LBB225_27
	ldr	r4, [sp, #12]
	rors	r5, r4
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #24]
	eors	r0, r5
	b	.LBB225_34
.LBB225_12:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E
	b	.LBB225_26
.LBB225_13:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldrb	r0, [r4, #12]
.LBB225_14:
	eors	r0, r5
	muls	r1, r0, r1
.LBB225_15:
	ldr	r0, [sp, #8]
.LBB225_16:
	str	r1, [r0]
	b	.LBB225_26
.LBB225_17:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE
	b	.LBB225_26
.LBB225_18:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6, #24]
	b	.LBB225_25
.LBB225_19:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	mov	r0, r4
	ldr	r4, [r4, #16]
	ldr	r0, [r0, #20]
	lsls	r0, r0, #4
	ldr	r5, [sp, #8]
.LBB225_20:
	cmp	r0, #0
	beq	.LBB225_22
	str	r0, [sp, #16]
	mov	r0, r4
	adds	r0, #8
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E
	mov	r0, r4
	adds	r0, #12
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r4, #16
	b	.LBB225_20
.LBB225_22:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6]
	eors	r1, r0
	ldr	r0, .LCPI225_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB225_26
.LBB225_23:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	b	.LBB225_26
.LBB225_24:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldr	r1, [r6, #24]
.LBB225_25:
	eors	r1, r0
	muls	r5, r1, r5
	str	r5, [r4]
.LBB225_26:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB225_27:
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
	mov	r0, r5
	adds	r0, #20
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac1668aa87ea5b18E
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp]
	ldr	r2, [r5, #32]
	subs	r3, r2, r0
	subs	r0, r3, #1
	sbcs	r3, r0
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	eors	r0, r3
	ldr	r3, .LCPI225_0
	muls	r0, r3, r0
	str	r0, [r4]
	ldr	r1, [sp]
	cmp	r2, r1
	bne	.LBB225_29
	mov	r0, r5
	adds	r0, #36
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E
	b	.LBB225_33
.LBB225_29:
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldr	r2, [r5, #36]
	ldr	r1, [r5, #40]
	mov	r5, r2
	eors	r0, r1
	muls	r0, r3, r0
	str	r0, [r4]
	movs	r4, #12
	muls	r4, r1, r4
.LBB225_30:
	cmp	r4, #0
	beq	.LBB225_32
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E
	subs	r4, #12
	adds	r5, #12
	b	.LBB225_30
.LBB225_32:
	mov	r0, r6
	ldr	r4, [sp, #8]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac1668aa87ea5b18E
	ldr	r5, [sp, #16]
.LBB225_33:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE
	ldr	r1, [r4]
	ldr	r4, [sp, #12]
	rors	r1, r4
	ldr	r0, [r5, #56]
	eors	r0, r1
.LBB225_34:
	ldrb	r1, [r6, #16]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI225_0
	muls	r0, r3, r0
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB225_36
	mov	r1, r0
	b	.LBB225_15
.LBB225_36:
	rors	r0, r4
	eors	r0, r1
	muls	r3, r0, r3
	ldr	r0, [sp, #8]
	mov	r1, r3
	b	.LBB225_16
	.p2align	2
.LCPI225_0:
	.long	656542357
.Lfunc_end225:
	.size	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E, .Lfunc_end225-_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17hac6493e4e605180aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE:
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
	blo	.LBB226_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB226_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI226_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI226_1
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI226_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.217
.LCPI226_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.218
.Lfunc_end226:
	.size	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE, .Lfunc_end226-_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE
	.cantunwind
	.fnend

	.section	.text.XXX__rust_alloc_error_handler,"ax",%progbits
	.globl	XXX__rust_alloc_error_handler
	.p2align	2
	.type	XXX__rust_alloc_error_handler,%function
	.code	16
	.thumb_func
XXX__rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	movs	r1, #255
	mvns	r6, r1
	movs	r1, #0
	ldr	r2, .LCPI227_0
.LBB227_1:
	cmp	r1, #39
	beq	.LBB227_3
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB227_1
.LBB227_3:
	str	r0, [r6, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE
	str	r4, [r6, #4]
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE
	movs	r0, #10
	str	r0, [r6]
	str	r5, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #4]
	ldr	r0, .LCPI227_1
	str	r0, [sp]
	str	r5, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI227_2
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI227_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.219
.LCPI227_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.221
.LCPI227_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.222
.Lfunc_end227:
	.size	XXX__rust_alloc_error_handler, .Lfunc_end227-XXX__rust_alloc_error_handler
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
.Lfunc_end228:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end228-XXX___rust_no_alloc_shim_is_unstable_v2
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
.LBB229_1:
	cmp	r3, r4
	bhs	.LBB229_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB229_1
.LBB229_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB229_4:
	cmp	r3, r2
	blo	.LBB229_3
	pop	{r4, r5, r7, pc}
.Lfunc_end229:
	.size	__aeabi_memcpy, .Lfunc_end229-__aeabi_memcpy
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
.Lfunc_end230:
	.size	__aeabi_memcpy4, .Lfunc_end230-__aeabi_memcpy4
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
.LBB231_1:
	cmp	r2, r3
	bhs	.LBB231_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB231_1
.LBB231_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB231_4:
	cmp	r2, r1
	blo	.LBB231_3
	pop	{r4, r6, r7, pc}
.Lfunc_end231:
	.size	__aeabi_memclr, .Lfunc_end231-__aeabi_memclr
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
.Lfunc_end232:
	.size	__aeabi_memclr4, .Lfunc_end232-__aeabi_memclr4
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
.Lfunc_end233:
	.size	__aeabi_memclr8, .Lfunc_end233-__aeabi_memclr8
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
.Lfunc_end234:
	.size	__aeabi_memmove4, .Lfunc_end234-__aeabi_memmove4
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
	bhs	.LBB235_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB235_2:
	cmp	r6, #0
	beq	.LBB235_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB235_2
.LBB235_4:
	movs	r4, #0
.LBB235_5:
	cmp	r4, r3
	bhs	.LBB235_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB235_5
.LBB235_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB235_8:
	cmp	r4, r2
	blo	.LBB235_7
.LBB235_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB235_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB235_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB235_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB235_11
.Lfunc_end235:
	.size	__aeabi_memmove, .Lfunc_end235-__aeabi_memmove
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
	ldr	r1, .LCPI236_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB236_1:
	cmp	r3, r4
	bhs	.LBB236_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB236_1
.LBB236_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB236_4:
	cmp	r3, r2
	blo	.LBB236_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI236_0:
	.long	16843009
.Lfunc_end236:
	.size	__aeabi_memset, .Lfunc_end236-__aeabi_memset
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
.Lfunc_end237:
	.size	memcmp, .Lfunc_end237-memcmp
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
.LBB238_1:
	cmp	r3, r5
	bhs	.LBB238_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB238_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB238_4:
	cmp	r4, #4
	beq	.LBB238_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB238_4
	b	.LBB238_8
.LBB238_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB238_7:
	adds	r3, r3, #4
	b	.LBB238_1
.LBB238_8:
	subs	r0, r1, r2
.LBB238_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB238_10:
	ldr	r5, [sp]
.LBB238_11:
	cmp	r3, r5
	bhs	.LBB238_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB238_11
	subs	r0, r4, r2
	b	.LBB238_9
.LBB238_14:
	movs	r0, #0
	b	.LBB238_9
.Lfunc_end238:
	.size	__aeabi_memcmp, .Lfunc_end238-__aeabi_memcmp
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
.Lfunc_end239:
	.size	__aeabi_uidiv, .Lfunc_end239-__aeabi_uidiv
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
.Lfunc_end240:
	.size	__aeabi_idiv, .Lfunc_end240-__aeabi_idiv
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
.Lfunc_end241:
	.size	__aeabi_uidivmod, .Lfunc_end241-__aeabi_uidivmod
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
.Lfunc_end242:
	.size	__aeabi_idivmod, .Lfunc_end242-__aeabi_idivmod
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
	beq	.LBB243_2
	mov	r0, r3
.LBB243_2:
	beq	.LBB243_4
	mov	r1, r2
.LBB243_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB243_6
	mov	r1, r3
.LBB243_6:
	beq	.LBB243_8
	mov	r0, r2
.LBB243_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB243_10
	mov	r1, r3
.LBB243_10:
	blo	.LBB243_12
	mov	r0, r2
.LBB243_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB243_14
	mov	r1, r3
.LBB243_14:
	blo	.LBB243_16
	mov	r0, r2
.LBB243_16:
	cmp	r0, #2
	blo	.LBB243_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB243_19
.LBB243_18:
	rsbs	r0, r0, #0
.LBB243_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end243:
	.size	__clzsi2, .Lfunc_end243-__clzsi2
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h9a5ca3cf8a137a51E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h9a5ca3cf8a137a51E,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h9a5ca3cf8a137a51E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hc9f52cf3e41d73b3E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end244:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h9a5ca3cf8a137a51E, .Lfunc_end244-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h9a5ca3cf8a137a51E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h60bcddbb902fe08bE","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h60bcddbb902fe08bE,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h60bcddbb902fe08bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB245_2
	movs	r1, #63
.LBB245_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end245:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h60bcddbb902fe08bE, .Lfunc_end245-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h60bcddbb902fe08bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB246_10
	cmp	r0, #0
	beq	.LBB246_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB246_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB246_4:
	mov	r0, r1
	adds	r0, #248
.LBB246_5:
	lsls	r3, r2, #28
	bne	.LBB246_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB246_5
.LBB246_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB246_8:
	cmp	r0, #0
	bne	.LBB246_7
	pop	{r7, pc}
.LBB246_10:
	movs	r0, #48
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end246:
	.size	_ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE, .Lfunc_end246-_ZN4lisp4parm3tty9print_res17h2e0c7926c4bb165dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	beq	.LBB247_10
	cmp	r0, #0
	beq	.LBB247_4
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB247_4
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB247_4:
	adds	r5, #244
.LBB247_5:
	lsls	r0, r6, #28
	bne	.LBB247_8
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB247_5
.LBB247_7:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB247_8:
	cmp	r5, #0
	bne	.LBB247_7
	pop	{r3, r4, r5, r6, r7, pc}
.LBB247_10:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end247:
	.size	_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE, .Lfunc_end247-_ZN4lisp4parm3tty9print_res17h45b8dd337818be7bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h468b856e892f8b6bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h468b856e892f8b6bE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h468b856e892f8b6bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB248_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r1, r0
	b	.LBB248_3
.LBB248_2:
	subs	r0, #10
	uxtb	r1, r0
	adds	r1, #97
.LBB248_3:
	mov	r0, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	pop	{r7, pc}
.Lfunc_end248:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h468b856e892f8b6bE, .Lfunc_end248-_ZN4lisp4parm3tty15print_hex_digit17h468b856e892f8b6bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17hedff7e66323aa2ceE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17hedff7e66323aa2ceE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17hedff7e66323aa2ceE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB249_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r0, r0
	b	.LBB249_3
.LBB249_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB249_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end249:
	.size	_ZN4lisp4parm3tty15print_hex_digit17hedff7e66323aa2ceE, .Lfunc_end249-_ZN4lisp4parm3tty15print_hex_digit17hedff7e66323aa2ceE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_hex17h346b73d739c954bfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_hex17h346b73d739c954bfE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_hex17h346b73d739c954bfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
	movs	r0, #28
	mov	r1, r0
	muls	r1, r5, r1
	ands	r1, r0
	lsls	r6, r1
.LBB250_1:
	cmp	r5, #0
	beq	.LBB250_3
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17h468b856e892f8b6bE
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB250_1
.LBB250_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end250:
	.size	_ZN4lisp4parm3tty9print_hex17h346b73d739c954bfE, .Lfunc_end250-_ZN4lisp4parm3tty9print_hex17h346b73d739c954bfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17ha94f4e1ae51ac127E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17ha94f4e1ae51ac127E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17ha94f4e1ae51ac127E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
.LBB251_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB251_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB251_6
	cmp	r5, #10
	beq	.LBB251_9
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	lsrs	r0, r5, #8
	beq	.LBB251_8
	movs	r5, #63
	b	.LBB251_8
.LBB251_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB251_1
	subs	r0, r0, #1
	str	r0, [r4, #8]
	movs	r5, #8
.LBB251_8:
	str	r5, [r6]
	b	.LBB251_1
.LBB251_9:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end251:
	.size	_ZN4lisp4parm3tty9read_line17ha94f4e1ae51ac127E, .Lfunc_end251-_ZN4lisp4parm3tty9read_line17ha94f4e1ae51ac127E
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
	.pad	#144
	sub	sp, #144
	@APP

	movs	r0, #1
	lsls	r0, r0, #23
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r5, #1
	lsls	r0, r5, #20
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #64
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h892e2f4b8cba31e1E
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h871f554f901b541dE
	str	r0, [sp, #20]
	str	r5, [sp, #16]
	lsls	r1, r5, #14
	add	r0, sp, #24
	ldr	r2, .LCPI252_0
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc9c072805a316596E
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
	movs	r0, #255
	mvns	r6, r0
	movs	r4, #2
	ldr	r5, .LCPI252_4
.LBB252_1:
	movs	r0, #4
	ldr	r1, [sp, #32]
	cmp	r1, #0
	uxtb	r1, r4
	beq	.LBB252_3
	ldr	r2, .LCPI252_1
	b	.LBB252_7
.LBB252_3:
	cmp	r1, #2
	bne	.LBB252_5
	ldr	r2, .LCPI252_3
	b	.LBB252_7
.LBB252_5:
	movs	r0, #3
	ldr	r2, .LCPI252_2
	b	.LBB252_7
.LBB252_6:
	ldrb	r3, [r2]
	str	r3, [r6]
	subs	r0, r0, #1
	adds	r2, r2, #1
.LBB252_7:
	cmp	r0, #0
	bne	.LBB252_6
	cmp	r1, #2
	bne	.LBB252_9
	b	.LBB252_40
.LBB252_9:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB252_17
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB252_9
	ldr	r0, [r6, #8]
	uxtb	r1, r0
	cmp	r1, #4
	bne	.LBB252_12
	b	.LBB252_44
.LBB252_12:
	str	r1, [r6]
	lsls	r0, r4, #31
	bne	.LBB252_14
	cmp	r1, #10
	bne	.LBB252_14
	b	.LBB252_54
.LBB252_14:
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	b	.LBB252_9
.LBB252_15:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB252_15
	ldr	r0, [r6, #28]
.LBB252_17:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB252_15
	movs	r4, #2
.LBB252_19:
	str	r4, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
.LBB252_20:
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #28]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp14check_balanced17he5b27e60f5e849d6E
	cmp	r0, #0
	beq	.LBB252_34
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #52]
	str	r5, [sp, #44]
	str	r5, [sp, #36]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	str	r4, [sp, #40]
	lsls	r0, r4, #2
	adds	r0, r5, r0
	str	r0, [sp, #48]
.LBB252_22:
	ldr	r5, .LCPI252_7
.LBB252_23:
	add	r0, sp, #64
	add	r1, sp, #36
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h99be7bda8504403eE
	ldr	r0, [sp, #64]
	cmp	r0, #15
	beq	.LBB252_35
	add	r0, sp, #64
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	mov	r4, r0
	str	r0, [sp, #132]
	add	r0, sp, #120
	add	r1, sp, #20
	add	r2, sp, #132
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h5672260f7e3e2e1bE
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB252_26
	str	r0, [r4]
.LBB252_26:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #31
	ldr	r1, [sp, #120]
	cmp	r1, r0
	beq	.LBB252_31
	add	r0, sp, #120
	add	r1, sp, #132
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
.LBB252_28:
	cmp	r0, #12
	beq	.LBB252_30
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB252_28
.LBB252_30:
	ldr	r0, [sp, #140]
	lsls	r1, r0, #2
	ldr	r0, [sp, #136]
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc059483df6d2c382E
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #132
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h10cc6fbecbc019e9E
	b	.LBB252_23
.LBB252_31:
	ldr	r5, [sp, #124]
	ldr	r0, [r5, #8]
	cmp	r0, #9
	beq	.LBB252_33
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #132
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h72ba27f4ec407e96E
	movs	r0, #10
	str	r0, [r6]
.LBB252_33:
	add	r4, sp, #132
	movs	r2, #1
	mov	r0, r4
	ldr	r1, .LCPI252_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h77ae3697e9683d5cE
	add	r0, sp, #20
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8a27b149f3bc5c26E
	b	.LBB252_22
.LBB252_34:
	ldr	r5, .LCPI252_4
	b	.LBB252_99
.LBB252_35:
	ldr	r0, [sp, #68]
	ldr	r1, .LCPI252_9
	cmp	r0, r1
	ldr	r4, .LCPI252_10
	ldr	r5, .LCPI252_4
	bne	.LBB252_36
	b	.LBB252_98
.LBB252_36:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB252_37
	b	.LBB252_99
.LBB252_37:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	movs	r2, #0
.LBB252_38:
	cmp	r2, #13
	beq	.LBB252_47
	ldrb	r3, [r4, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB252_38
.LBB252_40:
	add	r4, sp, #24
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9read_line17ha94f4e1ae51ac127E
	movs	r1, #10
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	mov	r0, r4
	ldr	r1, .LCPI252_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9a5f8088b40521ebE
	movs	r4, #0
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB252_43
	add	r0, sp, #24
	ldr	r1, .LCPI252_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9a5f8088b40521ebE
	cmp	r0, #0
	beq	.LBB252_55
	movs	r0, #1
.LBB252_43:
	str	r4, [sp, #32]
	mov	r4, r0
	b	.LBB252_1
.LBB252_44:
	movs	r0, #0
.LBB252_45:
	cmp	r0, #5
	bne	.LBB252_46
	b	.LBB252_19
.LBB252_46:
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB252_45
.LBB252_47:
	ldr	r2, .LCPI252_11
	adds	r2, r1, r2
	cmp	r2, #8
	blo	.LBB252_49
	ldr	r2, [sp, #16]
.LBB252_49:
	lsls	r3, r2, #2
	adr	r4, .LJTI252_0
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	2
.LJTI252_0:
	.long	.LBB252_51+1
	.long	.LBB252_71+1
	.long	.LBB252_60+1
	.long	.LBB252_65+1
	.long	.LBB252_56+1
	.long	.LBB252_75+1
	.long	.LBB252_78+1
	.long	.LBB252_68+1
.LBB252_51:
	ldr	r0, .LCPI252_22
	adds	r0, r0, r2
	subs	r2, #28
.LBB252_52:
	cmp	r2, #0
	beq	.LBB252_97
	ldrb	r1, [r0]
	str	r1, [r6]
	adds	r2, r2, #1
	adds	r0, r0, #1
	b	.LBB252_52
.LBB252_54:
	str	r4, [sp, #8]
	b	.LBB252_20
.LBB252_55:
	movs	r0, #2
	str	r0, [sp, #8]
	b	.LBB252_20
.LBB252_56:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB252_81
	movs	r0, #0
.LBB252_58:
	cmp	r0, #29
	beq	.LBB252_97
	ldr	r1, .LCPI252_16
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB252_58
.LBB252_60:
	movs	r1, #0
.LBB252_61:
	cmp	r1, #24
	beq	.LBB252_63
	ldr	r2, .LCPI252_18
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB252_61
.LBB252_63:
	uxtb	r1, r0
	movs	r0, #2
.LBB252_64:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB252_64
	b	.LBB252_97
.LBB252_65:
	movs	r0, #0
.LBB252_66:
	cmp	r0, #15
	beq	.LBB252_97
	ldr	r1, .LCPI252_17
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB252_66
.LBB252_68:
	movs	r0, #0
.LBB252_69:
	cmp	r0, #11
	beq	.LBB252_97
	ldr	r1, .LCPI252_12
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB252_69
.LBB252_71:
	ldr	r2, [sp, #4]
	cmp	r0, r2
	bne	.LBB252_86
	movs	r0, #0
.LBB252_73:
	cmp	r0, #10
	beq	.LBB252_89
	ldr	r2, .LCPI252_19
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB252_73
.LBB252_75:
	movs	r0, #0
.LBB252_76:
	cmp	r0, #25
	beq	.LBB252_97
	ldr	r1, .LCPI252_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB252_76
.LBB252_78:
	movs	r0, #0
.LBB252_79:
	cmp	r0, #22
	beq	.LBB252_97
	ldr	r1, .LCPI252_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB252_79
.LBB252_81:
	movs	r1, #0
.LBB252_82:
	cmp	r1, #33
	beq	.LBB252_84
	ldr	r2, .LCPI252_15
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB252_82
.LBB252_84:
	uxtb	r1, r0
	movs	r0, #2
.LBB252_85:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB252_85
	b	.LBB252_97
.LBB252_86:
	movs	r2, #0
.LBB252_87:
	cmp	r2, #10
	beq	.LBB252_92
	ldr	r3, .LCPI252_19
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB252_87
.LBB252_89:
	uxtb	r1, r1
	movs	r0, #0
.LBB252_90:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB252_97
	ldr	r1, .LCPI252_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB252_90
.LBB252_92:
	uxtb	r2, r1
	movs	r1, #0
.LBB252_93:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB252_95
	ldr	r2, .LCPI252_20
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB252_93
.LBB252_95:
	uxtb	r1, r0
	movs	r0, #2
.LBB252_96:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB252_96
.LBB252_97:
	movs	r0, #10
	str	r0, [r6]
.LBB252_98:
	movs	r0, #0
	str	r0, [sp, #32]
.LBB252_99:
	ldr	r4, [sp, #8]
	b	.LBB252_1
	.p2align	2
.LCPI252_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.210
.LCPI252_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8
.LCPI252_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.230
.LCPI252_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.231
.LCPI252_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.232
.LCPI252_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.234
.LCPI252_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.236
.LCPI252_7:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.228
.LCPI252_8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.227
.LCPI252_9:
	.long	1114119
.LCPI252_10:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.229
.LCPI252_11:
	.long	4293853184
.LCPI252_12:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.113
.LCPI252_13:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.112
.LCPI252_14:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.111
.LCPI252_15:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.110
.LCPI252_16:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.109
.LCPI252_17:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.108
.LCPI252_18:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.107
.LCPI252_19:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.103
.LCPI252_20:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.105
.LCPI252_21:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.104
.LCPI252_22:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.102
.Lfunc_end252:
	.size	run, .Lfunc_end252-run
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.globl	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#64
	sub	sp, #64
	ldm	r0!, {r1, r4}
	str	r1, [sp, #24]
	mov	r0, r4
	bl	_ZN4core5panic8location8Location4file17h18f83e82a01d58e8E
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [r4, #8]
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI253_0
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI253_1
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI253_2
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI253_3
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	ldr	r0, .LCPI253_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17h5aede76d39304a59E
.LBB253_1:
	b	.LBB253_1
	.p2align	2
.LCPI253_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.226
.LCPI253_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd42ad29b9d2b087eE
.LCPI253_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2f4998f64d142feE
.LCPI253_3:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E
.LCPI253_4:
	.long	_ZN4lisp4parm3tty3TTY17h65c86ad67e9996c9E
.Lfunc_end253:
	.size	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind, .Lfunc_end253-_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17he5b27e60f5e849d6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17he5b27e60f5e849d6E,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17he5b27e60f5e849d6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsls	r1, r1, #2
	adds	r2, r0, r1
	movs	r1, #0
.LBB254_1:
	cmp	r0, r2
	beq	.LBB254_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB254_7
	cmp	r3, #41
	beq	.LBB254_6
	cmp	r3, #91
	beq	.LBB254_7
	cmp	r3, #93
	bne	.LBB254_1
.LBB254_6:
	movs	r3, #0
	mvns	r3, r3
	b	.LBB254_8
.LBB254_7:
	movs	r3, #1
.LBB254_8:
	adds	r1, r3, r1
	bpl	.LBB254_1
	movs	r0, #1
	pop	{r7, pc}
.LBB254_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r7, pc}
.Lfunc_end254:
	.size	_ZN4lisp14check_balanced17he5b27e60f5e849d6E, .Lfunc_end254-_ZN4lisp14check_balanced17he5b27e60f5e849d6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17hc4ecca0bba2ff479E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17hc4ecca0bba2ff479E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17hc4ecca0bba2ff479E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	str	r2, [sp, #16]
	mov	r5, r0
	movs	r6, #0
	str	r6, [sp, #56]
	str	r6, [sp, #52]
	movs	r0, #4
	str	r0, [sp, #48]
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #8
	str	r0, [sp, #36]
	str	r6, [sp, #32]
	mvns	r0, r6
	str	r0, [sp, #60]
	add	r0, sp, #76
	ldr	r4, [r7, #8]
	str	r3, [sp, #20]
	mov	r2, r3
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8ecf638760b30c7bE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	cmp	r1, r2
	bne	.LBB255_12
	str	r3, [sp, #8]
	str	r6, [sp, #4]
	str	r5, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #76
	str	r2, [sp, #28]
	ldr	r5, [sp, #20]
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r6, [sp, #80]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB255_13
	str	r4, [sp, #24]
.LBB255_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB255_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	mov	r2, r5
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #76
	mov	r3, r4
	mov	r4, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	cmp	r5, #8
	beq	.LBB255_6
	ldr	r6, .LCPI255_0
	b	.LBB255_7
.LBB255_6:
	adds	r6, #12
.LBB255_7:
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #76]
	cmp	r0, r2
	bne	.LBB255_15
	add	r0, sp, #64
	mov	r5, r4
	mov	r2, r4
	ldr	r3, [sp, #24]
	mov	r4, r3
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h8c4cbcd7c336d490E
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bne	.LBB255_16
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17ha5b597ac84f88750E
	cmp	r0, #0
	beq	.LBB255_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB255_3
	str	r0, [r1]
	b	.LBB255_3
.LBB255_12:
	ldr	r2, [sp, #84]
	str	r3, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB255_17
.LBB255_13:
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB255_17
.LBB255_14:
	add	r5, sp, #76
	adds	r0, r5, #4
	add	r1, sp, #32
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r1, [sp, #16]
	strb	r1, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17ha1ee9f54ecfaf013E
	movs	r1, #2
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB255_18
.LBB255_15:
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB255_17
.LBB255_16:
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	str	r2, [r3, #4]
	str	r1, [r3, #8]
	str	r0, [r3, #12]
.LBB255_17:
	add	r0, sp, #32
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17habe2adbefef897edE
.LBB255_18:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI255_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end255:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17hc4ecca0bba2ff479E, .Lfunc_end255-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17hc4ecca0bba2ff479E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	cmp	r0, #0
	bpl	.LBB256_2
	movs	r2, #45
	mov	r0, r1
	mov	r1, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38152284d4811919E
	rsbs	r4, r4, #0
.LBB256_2:
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end256:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE, .Lfunc_end256-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h432b93f2bb86f9feE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17he5077f7ab15c1908E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17he5077f7ab15c1908E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17he5077f7ab15c1908E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	str	r0, [sp]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hb30643a10047dff3E
	movs	r0, #1
	lsls	r4, r0, #31
	ldr	r6, .LCPI257_0
.LBB257_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB257_10
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB257_4
	ldr	r0, [r0, #12]
	cmp	r0, #1
	bne	.LBB257_5
.LBB257_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	beq	.LBB257_1
	b	.LBB257_11
.LBB257_5:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI257_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bne	.LBB257_11
.LBB257_6:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB257_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hd559ee75f485a2adE
	cmp	r6, #8
	beq	.LBB257_9
	ldr	r5, .LCPI257_1
	b	.LBB257_6
.LBB257_9:
	adds	r5, #12
	b	.LBB257_6
.LBB257_10:
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hc48d7865d05227d0E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB257_12
.LBB257_11:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc0154c82560f9169E
.LBB257_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI257_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.311
.LCPI257_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138
.Lfunc_end257:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17he5077f7ab15c1908E, .Lfunc_end257-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17he5077f7ab15c1908E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #1
	bne	.LBB258_2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r1, #1
	b	.LBB258_3
.LBB258_2:
	movs	r1, #0
.LBB258_3:
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end258:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E, .Lfunc_end258-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h1a7a8d787c96d5e2E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	ldr	r0, [r1]
	movs	r1, #27
	rors	r0, r1
	ldr	r1, [r5]
	eors	r0, r1
	ldr	r2, .LCPI259_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB259_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf3acaf0345394701E
.LBB259_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI259_0:
	.long	656542357
.Lfunc_end259:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE, .Lfunc_end259-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h8fb235d94a1349fbE
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE","ax",%progbits
	.p2align	1
	.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE,%function
	.code	16
	.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	pop	{r7, pc}
.Lfunc_end260:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE, .Lfunc_end260-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd95868958eab5bffE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #4
	bne	.LBB261_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB261_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI261_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI261_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.140
.Lfunc_end261:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E, .Lfunc_end261-_ZN4lisp4lisp3val7LispVal10expect_int17h0e6724e4eac09f25E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h47c7aba63e762a99E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h47c7aba63e762a99E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h47c7aba63e762a99E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB262_2
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB262_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI262_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI262_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.349
.Lfunc_end262:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h47c7aba63e762a99E, .Lfunc_end262-_ZN4lisp4lisp3val7LispVal15expect_callable17h47c7aba63e762a99E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #3
	beq	.LBB263_2
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI263_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	pop	{r2, r3, r4, r6, r7, pc}
.LBB263_2:
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI263_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.139
.Lfunc_end263:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E, .Lfunc_end263-_ZN4lisp4lisp3val7LispVal13expect_symbol17h5ebabf06a4089ad0E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	pop	{r7, pc}
.Lfunc_end264:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E, .Lfunc_end264-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hde9c56e6e8ada9b6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #8
	bne	.LBB265_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB265_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI265_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI265_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.59
.Lfunc_end265:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E, .Lfunc_end265-_ZN4lisp4lisp3val7LispVal11expect_list17h3a36fd08c41c37a7E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h996ee40f83eac77dE","ax",%progbits
	.p2align	1
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h996ee40f83eac77dE,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h996ee40f83eac77dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE
	pop	{r7, pc}
.Lfunc_end266:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h996ee40f83eac77dE, .Lfunc_end266-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h996ee40f83eac77dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #6
	bne	.LBB267_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB267_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI267_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI267_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.142
.Lfunc_end267:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE, .Lfunc_end267-_ZN4lisp4lisp3val7LispVal13expect_string17h3a71e099a2f8cc0fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #7
	bne	.LBB268_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB268_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI268_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hfce2a38c7a06d8ddE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI268_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.143
.Lfunc_end268:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE, .Lfunc_end268-_ZN4lisp4lisp3val7LispVal11expect_char17h1e50424e9a27d41cE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1, #4]
	ldr	r2, [r1, #8]
	mov	r1, r3
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf387ec200f3110e9E
	pop	{r7, pc}
.Lfunc_end269:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE, .Lfunc_end269-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9c89fa90abdf442dE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r4, [r1]
	movs	r2, #27
	rors	r4, r2
	ldr	r3, [r0, #4]
	ldr	r5, [r0, #8]
	eors	r4, r5
	ldr	r0, .LCPI270_0
	muls	r4, r0, r4
	str	r4, [r1]
	lsls	r5, r5, #2
.LBB270_1:
	cmp	r5, #0
	beq	.LBB270_3
	rors	r4, r2
	ldm	r3!, {r6}
	eors	r6, r4
	muls	r6, r0, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r4, r6
	b	.LBB270_1
.LBB270_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI270_0:
	.long	656542357
.Lfunc_end270:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E, .Lfunc_end270-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9799a1990833bcd8E
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.globl	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE
	pop	{r7, pc}
.Lfunc_end271:
	.size	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc, .Lfunc_end271-_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.globl	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end272:
	.size	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc, .Lfunc_end272-_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.globl	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc14___rust_realloc:
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
	bls	.LBB273_2
	mov	r0, r3
	bl	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB273_3
.LBB273_2:
	mov	r5, r4
.LBB273_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end273:
	.size	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc, .Lfunc_end273-_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN4lisp4parm4heap6malloc17hac6493e4e605180aE
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end274:
	.size	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed, .Lfunc_end274-_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.0, 131

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.1,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.0
	.asciz	"\203\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.1, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.2,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.2:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h9a5ca3cf8a137a51E
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h60bcddbb902fe08bE
	.long	_ZN4core3fmt5Write9write_fmt17h5aede76d39304a59E
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.2, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.3, 117

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.4,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.3
	.asciz	"u\000\000\000\253\001\000\000\037\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.4, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.5,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.3
	.asciz	"u\000\000\000\301\001\000\000\035\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.5, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.6:
	.ascii	"Loading "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.7:
	.ascii	"booleans"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.8:
	.ascii	"... "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.9,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.9:
	.ascii	"OK"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.10,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.10,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.10:
	.ascii	"boxes"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.10, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.11,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.11,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.11:
	.ascii	"debugging"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.11, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.12,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.12:
	.ascii	"equality"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.12, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.13,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.13,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.13:
	.ascii	"exceptions"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.13, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.14,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.14,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.14:
	.ascii	"hash_tables"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.14, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.15,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.15,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.15:
	.ascii	"io"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.15, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.16,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.16,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.16:
	.ascii	"numbers"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.16, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.17,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.17,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.17:
	.ascii	"pairs_lists"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.17, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.18,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.18,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.18:
	.ascii	"procedures"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.18, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.19,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.19:
	.ascii	"promises"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.19, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.20,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.20,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.20:
	.ascii	"strings"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.20, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.21,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.21,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.21:
	.ascii	"symbols"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.21, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.22,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.22,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.22:
	.ascii	"syntax"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.22, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.23:
	.ascii	"void"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.23, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.24,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.24,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.24:
	.ascii	"nonmacro raw: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.24, 14

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.25,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.25,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.25:
	.ascii	"nonmacro: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.25, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.26,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.26,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.26:
	.ascii	"macro raw: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.26, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.27,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.27,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.27:
	.ascii	"nonmacro tco: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.27, 14

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.28,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.28,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.28:
	.ascii	"call: too many arguments, unexpected "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.28, 37

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.29,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.ad4f69558b9e90a5ed00645b763dde44.29:
	.ascii	", arguments were"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.29, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.30,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.30,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.30:
	.byte	32
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.30, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.31,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.31,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.31:
	.ascii	"call: not enough arguments"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.31, 26

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.32,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.32,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.32:
	.ascii	"if"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.32, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.33,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.33,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.33:
	.ascii	"too many arguments to if"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.33, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.34,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.34:
	.ascii	"cond"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.34, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.35,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.35:
	.ascii	"else"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.35, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.36,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.36:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.35
	.asciz	"\004\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.36, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.37,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.37,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.37:
	.ascii	"=>"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.37, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.38,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.38:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.37
	.asciz	"\002\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.38, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.39,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.39:
	.ascii	"case"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.39, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.40,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.40,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.40:
	.ascii	"case: expected case list"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.40, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.41,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.41,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.41:
	.ascii	"case: expected case"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.41, 19

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.42,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.42,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.42:
	.ascii	"case: expected body"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.42, 19

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.43,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.43,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.43:
	.ascii	"case: expected list or 'else', got "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.43, 35

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.44,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.44,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.44:
	.ascii	"case: expected list, got "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.44, 25

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.45,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.45:
	.ascii	"when"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.45, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.46,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.46,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.46:
	.ascii	"when: expected body"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.46, 19

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.47,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.47,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.47:
	.ascii	"quote"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.47, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.48,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.48:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.47
	.asciz	"\005\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.48, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.49,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.49,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.49:
	.ascii	"quasiquote"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.49, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.50,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.50:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.49
	.asciz	"\n\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.50, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.51,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.51,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.51:
	.ascii	"define"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.51, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.52,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.52,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.52:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.51
	.asciz	"\006\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.52, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.53,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.53,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.53:
	.ascii	"define-macro"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.53, 12

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.54,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.54,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.54:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.53
	.asciz	"\f\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.54, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.55,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.55,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.55:
	.ascii	"begin"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.55, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.56,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.56:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.55
	.asciz	"\005\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.56, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.57,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.57,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.57:
	.ascii	"lambda"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.57, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.58,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.58,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.58:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.57
	.asciz	"\006\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.58, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.59,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.59:
	.ascii	"list"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.59, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.60,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.60,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.60:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.59
	.asciz	"\004\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.60, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.61,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.61,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.61:
	.ascii	"let"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.61, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.62,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.62:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.61
	.asciz	"\003\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.62, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.63,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.63,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.63:
	.ascii	"letrec"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.63, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.64,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.64:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.63
	.asciz	"\006\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.64, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.65,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.65:
	.ascii	"let*"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.65, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.66,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.66:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.65
	.asciz	"\004\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.66, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.67,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.67:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.32
	.asciz	"\002\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.67, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.68,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.68,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.68:
	.ascii	"and"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.68, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.69,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.69:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.68
	.asciz	"\003\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.69, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.70,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.70,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.70:
	.ascii	"or"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.70, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.71,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.71:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.70
	.asciz	"\002\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.71, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.72,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.72,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.72:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.34
	.asciz	"\004\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.72, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.73,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.73,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.73:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.45
	.asciz	"\004\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.73, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.74,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.74,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.74:
	.ascii	"unless"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.74, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.75,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.75,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.75:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.74
	.asciz	"\006\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.75, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.76,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.76,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.76:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.39
	.asciz	"\004\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.76, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.77,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.77:
	.ascii	"define: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.77, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.78,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.78,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.78:
	.ascii	"define: expected value"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.78, 22

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.79,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.79,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.79:
	.ascii	"define: expected body"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.79, 21

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.80,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.80,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.80:
	.ascii	"define: expected symbol or list, got "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.80, 37

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.81,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.81:
	.ascii	"call"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.81, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.82,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.82:
	.ascii	"eval"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.82, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.83,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.83:
	.asciz	"src/lisp/eval/lambda.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.83, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.84,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.84,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.84:
	.ascii	"lambda: expected list or symbol, got "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.84, 37

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.85,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.85,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.85:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.83
	.asciz	"\030\000\000\000\026\000\000\000\022\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.85, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.86,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.86,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.86:
	.ascii	"lambda: expected body"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.86, 21

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.87,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.87,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.87:
	.ascii	"let binding: expected list of length 2"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.87, 38

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.88,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.88,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.88:
	.ascii	"let binding"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.88, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.89,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.89:
	.asciz	"src/lisp/eval/let.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.89, 21

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.90,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.90,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.90:
	.ascii	"let: expected body"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.90, 18

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.91,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.91,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.91:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.89
	.asciz	"\025\000\000\000 \000\000\000#\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.91, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.92,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.92,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.92:
	.ascii	"let: expected list, got "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.92, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.93,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.93,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.93:
	.ascii	"let: expected list of length 2 or 3"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.93, 35

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.94,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.94,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.94:
	.ascii	"unquote"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.94, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.95,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.95,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.95:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.94
	.asciz	"\007\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.95, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.96,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.ad4f69558b9e90a5ed00645b763dde44.96:
	.ascii	"unquote-splicing"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.96, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.97,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.97,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.97:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.96
	.asciz	"\020\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.97, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.98,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.98,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.98:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.98, 42

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.99,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.99,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.99:
	.asciz	"\b\000\000\000\000\000\000"
	.zero	48
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.99, 56

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.100,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.100,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.100:
	.ascii	"expected exactly one arg"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.100, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.101,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.ad4f69558b9e90a5ed00645b763dde44.101:
	.ascii	"unknown symbol: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.101, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.102,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.102,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.102:
	.ascii	"expected input but found EOF"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.102, 28

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.103,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.103,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.103:
	.ascii	"expected '"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.103, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.104,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.104,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.104:
	.ascii	"' but found EOF"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.104, 15

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.105,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.105,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.105:
	.ascii	"' but found '"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.105, 13

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.106,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.106,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.106:
	.byte	39
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.106, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.107,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.107,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.107:
	.ascii	"expected EOF but found '"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.107, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.108,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.108,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.108:
	.ascii	"invalid integer"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.108, 15

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.109,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.109,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.109:
	.ascii	"got EOF while parsing boolean"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.109, 29

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.110,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.110,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.110:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.110, 33

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.111,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.111,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.111:
	.ascii	"invalid character literal"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.111, 25

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.112,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.112,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.112:
	.ascii	"invalid string literal"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.112, 22

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.113,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.113,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.113:
	.ascii	"empty input"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.113, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.114,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.114:
	.asciz	"src/lisp/parse.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.114, 18

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.115,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.115,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.115:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.114
	.asciz	"\022\000\000\000p\000\000\000\030\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.115, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.116,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.116,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.116:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.114
	.asciz	"\022\000\000\000\205\000\000\000\030\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.116, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.117,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.117,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.117:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.114
	.asciz	"\022\000\000\000\231\000\000\000\034\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.117, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.118,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.118:
	.ascii	"ackspace"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.118, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.119,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.119,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.119:
	.ascii	"ab"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.119, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.120,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.120,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.120:
	.ascii	"tab"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.120, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.121,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.121,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.121:
	.ascii	"age"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.121, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.122,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.122:
	.ascii	"pace"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.122, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.123,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.123,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.123:
	.ascii	"wline"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.123, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.124,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.124,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.124:
	.byte	108
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.124, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.125,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.125:
	.ascii	"turn"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.125, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.126,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.126:
	.ascii	"bout"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.126, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.127,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.127,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.127:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.114
	.asciz	"\022\000\000\000>\001\000\0006\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.127, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.128,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.128,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.128:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.114
	.asciz	"\022\000\000\000Q\001\000\0004\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.128, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.129,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.129,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.129:
	.ascii	"builtin"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.129, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.130,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.130,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.130:
	.ascii	"builtin(macro)"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.130, 14

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.131,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.131,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.131:
	.ascii	"closure"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.131, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.132,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.132,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.132:
	.ascii	"closure(macro)"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.132, 14

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.133,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.133,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.133:
	.ascii	": expected list, got nil"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.133, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.134,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.134:
	.asciz	"src/lisp/val.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.134, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.135,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.135,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.135:
	.ascii	": expected "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.135, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.136,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.136,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.136:
	.ascii	" arguments, got less"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.136, 20

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.137,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.137,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.137:
	.ascii	" arguments, got more"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.137, 20

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.138,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.138:
	.zero	4
	.zero	8
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.138, 12

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.139,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.139,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.139:
	.ascii	"symbol"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.139, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.140,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.140,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.140:
	.ascii	"int"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.140, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.141,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.141:
	.ascii	"bool"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.141, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.142,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.142,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.142:
	.ascii	"string"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.142, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.143,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.143:
	.ascii	"char"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.143, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.144,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.144:
	.ascii	"hash"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.144, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.145,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.145,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.145:
	.ascii	"eof-object"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.145, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.146,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.146,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.146:
	.ascii	"box"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.146, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.147,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.147,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.147:
	.ascii	"promise"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.147, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.148,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.148,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.148:
	.ascii	", got `"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.148, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.149,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.149,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.149:
	.ascii	"` ("
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.149, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.150,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.150,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.150:
	.byte	41
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.150, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.151,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.151:
	.ascii	"nonmacro"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.151, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.152,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.152,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.152:
	.ascii	"#<void>"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.152, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.153,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.153,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.153:
	.ascii	"#<eof>"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.153, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.154,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.154,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.154:
	.ascii	"#&"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.154, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.155,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.155,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.155:
	.ascii	"#<promise>"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.155, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.156,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.156,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.156:
	.ascii	"#<promise!"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.156, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.157,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.157,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.157:
	.byte	62
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.157, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.158,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.158,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.158:
	.byte	40
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.158, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.159,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.159,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.159:
	.ascii	" . "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.159, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.160,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.160,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.160:
	.ascii	"'#hash("
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.160, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.161,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.161,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.161:
	.ascii	" ("
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.161, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.162,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.162,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.162:
	.ascii	"#<"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.162, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.163,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.163,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.163:
	.byte	58
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.163, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.164,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.164,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.164:
	.ascii	"\\a"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.164, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.165,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.165,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.165:
	.ascii	"\\b"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.165, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.166,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.166,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.166:
	.ascii	"\\t"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.166, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.167,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.167,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.167:
	.ascii	"\\n"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.167, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.168,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.168,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.168:
	.ascii	"\\v"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.168, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.169,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.169,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.169:
	.ascii	"\\f"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.169, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.170,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.170,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.170:
	.ascii	"\\r"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.170, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.171,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.171,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.171:
	.ascii	"\\e"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.171, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.172,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.172,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.172:
	.ascii	"\\\""
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.172, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.173,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.173,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.173:
	.zero	2,92
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.173, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.174,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.174,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.174:
	.ascii	"\\U"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.174, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.175,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.175,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.175:
	.ascii	"\\u"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.175, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.176,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.176,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.176:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.134
	.asciz	"\020\000\000\000\034\003\000\000\023\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.176, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.177,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.177,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.177:
	.ascii	"nul"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.177, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.178,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.178,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.178:
	.ascii	"backspace"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.178, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.179,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.179,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.179:
	.ascii	"newline"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.179, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.180,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.180:
	.ascii	"vtab"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.180, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.181,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.181:
	.ascii	"page"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.181, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.182,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.182,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.182:
	.ascii	"return"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.182, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.183,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.183,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.183:
	.ascii	"space"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.183, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.184,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.184,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.184:
	.ascii	"rubout"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.184, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.185:
	.asciz	"src/parm/heap/budmap.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.186,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.186,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.186:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000v\000\000\000$\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.186, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.187,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.187,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.187:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000x\000\000\000*\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.187, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.188,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.188,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.188:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\326\000\000\000\036\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.188, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.189,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.189,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.189:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\002\001\000\000!\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.189, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.190,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.190,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.190:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\017\001\000\000.\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.190, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.191,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.191,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.191:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\030\001\000\000%\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.191, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.192,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.192,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.192:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\036\001\000\000\031\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.192, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.193,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.193,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.193:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\"\001\000\000\035\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.193, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.194,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.194,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.194:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000%\001\000\000\036\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.194, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.195,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.195,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.195:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\006\001\000\000\026\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.195, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.196,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.196,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.196:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000:\001\000\000\032\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.196, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.197,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.197,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.197:
	.ascii	"map too large for insert"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.197, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.198,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.198,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.198:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.197
	.asciz	"\030\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.198, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.199,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.199,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.199:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\0008\001\000\000\r\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.199, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.200,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.200,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.200:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\207\001\000\000%\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.200, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.201,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.201,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.201:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\211\001\000\000*\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.201, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.202,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.202,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.202:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\305\001\000\0003\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.202, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.203,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.203,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.203:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\322\001\000\000\022\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.203, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.204,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.204,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.204:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\333\001\000\000\r\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.204, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.205,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.205,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.205:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\336\001\000\000\021\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.205, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.206,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.206,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.206:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000\340\001\000\000\022\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.206, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.207,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.207,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.207:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.185
	.asciz	"\030\000\000\000F\002\000\000\036\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.207, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.208,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.208:
	.asciz	"src/parm/heap/string.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.208, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.209,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.209,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.209:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.208
	.asciz	"\030\000\000\000C\000\000\000\022\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.209, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.210,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.210,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.210:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.208
	.asciz	"\030\000\000\000g\000\000\000\022\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.210, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.211,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.211,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.211:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.208
	.asciz	"\030\000\000\000q\000\000\000/\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.211, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.212,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.212,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.212:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.208
	.asciz	"\030\000\000\000\370\000\000\000%\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.212, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.213,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.213:
	.asciz	"src/parm/heap/prc.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.213, 21

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.214,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.214,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.214:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.213
	.asciz	"\025\000\000\000;\000\000\000\"\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.214, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.215,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.215:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.215, 17

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.216,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.216,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.216:
	.ascii	"Heap overflow"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.216, 13

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.217,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.217,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.217:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.216
	.asciz	"\r\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.217, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.218,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.218,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.218:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.215
	.asciz	"\021\000\000\000\"\000\000\000\t\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.218, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.219,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.219,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.219:
	.ascii	"Allocation error: size = {}, align = {}"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.219, 39

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.220,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.ad4f69558b9e90a5ed00645b763dde44.220:
	.ascii	"Allocation error"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.220, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.221,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.221,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.221:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.220
	.asciz	"\020\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.221, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.222,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.222,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.222:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.215
	.asciz	"\021\000\000\000l\000\000\000\005\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.222, 16

	.type	_ZN4lisp4parm3tty3TTY17h65c86ad67e9996c9E,%object
	.section	.bss._ZN4lisp4parm3tty3TTY17h65c86ad67e9996c9E,"aw",%nobits
_ZN4lisp4parm3tty3TTY17h65c86ad67e9996c9E:
	.size	_ZN4lisp4parm3tty3TTY17h65c86ad67e9996c9E, 0

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.223,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.223,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.223:
	.byte	10
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.223, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.224,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.224,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.224:
	.ascii	"PANIC: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.224, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.225,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.225:
	.ascii	" at "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.225, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.226,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.226,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.226:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.224
	.asciz	"\007\000\000"
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.225
	.asciz	"\004\000\000"
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.163
	.asciz	"\001\000\000"
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.223
	.asciz	"\001\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.226, 32

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.227,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.227,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.227:
	.byte	95
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.227, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.228,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.228,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.228:
	.ascii	"eval error: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.228, 12

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.229,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.229,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.229:
	.ascii	"parse error: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.229, 13

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.230,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.230,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.230:
	.zero	3,36
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.230, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.231,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.231:
	.ascii	">>> "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.231, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.232,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.232,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.232:
	.ascii	"*EOT*"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.232, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.233,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.233,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.233:
	.ascii	".load\n"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.233, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.234,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.234,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.234:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.233
	.asciz	"\006\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.234, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.235,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.235,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.235:
	.ascii	".loadl\n"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.235, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.236,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.236,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.236:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.235
	.asciz	"\007\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.236, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.237,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.237,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.237:
	.ascii	"not"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.237, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.238,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.238:
	.ascii	"boolean?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.238, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.239,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.239:
	.ascii	"set-box!"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.239, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.240,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.240,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.240:
	.ascii	"unbox"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.240, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.241,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.241,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.241:
	.ascii	"env"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.241, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.242,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.242,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.242:
	.ascii	"trace"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.242, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.243,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.243,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.243:
	.ascii	"macro-expand"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.243, 12

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.244,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.244,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.244:
	.ascii	"eq?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.244, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.245,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.245,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.245:
	.ascii	"equal?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.245, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.246,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.246:
	.ascii	"eqv?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.246, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.247,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.247,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.247:
	.ascii	"error"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.247, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.248,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.248,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.248:
	.ascii	"make-hash"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.248, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.249,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.249,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.249:
	.ascii	"hash?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.249, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.250,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.250,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.250:
	.ascii	"hash-set!"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.250, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.251,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.251:
	.ascii	"hash-ref"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.251, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.252,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.252,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.252:
	.ascii	"hash-code"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.252, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.253,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.253,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.253:
	.ascii	"hash-set! on immutable hash"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.253, 27

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.254,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.254,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.254:
	.ascii	"hash-ref: key not found"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.254, 23

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.255,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.255,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.255:
	.ascii	"display"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.255, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.256,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.256,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.256:
	.ascii	"print"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.256, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.257,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.257,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.257:
	.ascii	"~a"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.257, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.258,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.258,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.258:
	.ascii	"~v"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.258, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.259,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.259,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.259:
	.ascii	"displayln"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.259, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.260,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.260,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.260:
	.ascii	"println"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.260, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.261,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.261,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.261:
	.ascii	"write"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.261, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.262,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.262,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.262:
	.ascii	"~s"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.262, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.263,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.263,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.263:
	.ascii	"writeln"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.263, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.264,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.264:
	.ascii	"read"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.264, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.265,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.265,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.265:
	.ascii	"eof-object?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.265, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.266,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.266,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.266:
	.ascii	"format"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.266, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.267,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.267,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.267:
	.ascii	"printf"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.267, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.268,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.268:
	.asciz	"src/lisp/eval/builtins/io.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.268, 29

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.269,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.269,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.269:
	.ascii	"read: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.269, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.270,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.270,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.270:
	.ascii	"format: expected at least 1 argument"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.270, 36

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.271,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.271,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.271:
	.ascii	"format: expected string"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.271, 23

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.272,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.272,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.272:
	.ascii	"printf: expected at least 1 argument"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.272, 36

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.273,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.273,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.273:
	.ascii	"printf: expected string"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.273, 23

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.274,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.274,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.274:
	.ascii	"format: not enough arguments"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.274, 28

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.275,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.275,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.275:
	.ascii	"format: expected char"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.275, 21

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.276,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.276,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.276:
	.ascii	"format: expected int"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.276, 20

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.277,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.277,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.277:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.268
	.asciz	"\035\000\000\000\217\000\000\000!\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.277, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.278,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.278,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.278:
	.ascii	"format: unknown format specifier `~"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.278, 35

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.279,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.279,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.279:
	.byte	96
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.279, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.280,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.280,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.280:
	.ascii	"format: cannot end in `~`"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.280, 25

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.281,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.281,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.281:
	.byte	43
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.281, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.282,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.282,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.282:
	.byte	45
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.282, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.283,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.283,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.283:
	.byte	42
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.283, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.284,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.284,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.284:
	.byte	47
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.284, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.285,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.285,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.285:
	.byte	61
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.285, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.286,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.286,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.286:
	.ascii	">="
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.286, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.287,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.287,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.287:
	.byte	60
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.287, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.288,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.288,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.288:
	.ascii	"<="
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.288, 2

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.289,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.289,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.289:
	.ascii	"max"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.289, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.290,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.290,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.290:
	.ascii	"zero?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.290, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.291,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.291,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.291:
	.ascii	"positive?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.291, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.292,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.292,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.292:
	.ascii	"negative?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.292, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.293,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.293:
	.ascii	"integer?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.293, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.294,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.294,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.294:
	.ascii	"number?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.294, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.295,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.295:
	.ascii	"expt"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.295, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.296,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.296:
	.ascii	"add1"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.296, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.297,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.297:
	.ascii	"sub1"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.297, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.298,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.298:
	.asciz	"src/lisp/eval/builtins/numbers.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.298, 34

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.299,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.299,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.299:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.298
	.asciz	"\"\000\000\000&\000\000\000\r\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.299, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.300,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.300,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.300:
	.ascii	"expt: negative exponent unsupported"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.300, 35

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.301,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.301,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.301:
	.ascii	"car"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.301, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.302,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.302:
	.ascii	"cadr"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.302, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.303,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.303,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.303:
	.ascii	"caddr"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.303, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.304,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.304,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.304:
	.ascii	"cadddr"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.304, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.305,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.305,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.305:
	.ascii	"cdr"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.305, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.306,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.306:
	.ascii	"cddr"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.306, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.307,%object
.Lanon.ad4f69558b9e90a5ed00645b763dde44.307:
	.ascii	"cons"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.307, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.308,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.308,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.308:
	.ascii	"pair?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.308, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.309,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.309,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.309:
	.ascii	"list?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.309, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.310,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.310,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.310:
	.ascii	"null?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.310, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.311,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.311,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.311:
	.ascii	"list*"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.311, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.312,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.312,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.312:
	.ascii	"member"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.312, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.313,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.313:
	.ascii	"memv"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.313, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.314,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.314,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.314:
	.ascii	"append"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.314, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.315,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.315,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.315:
	.ascii	"length"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.315, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.316,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.316,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.316:
	.ascii	"map"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.316, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.317,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.317:
	.ascii	"for-each"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.317, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.318,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.318,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.318:
	.ascii	"reverse"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.318, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.319,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.319,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.319:
	.ascii	"foldl"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.319, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.320,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.320,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.320:
	.ascii	"foldr"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.320, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.321,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.321,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.321:
	.ascii	"assoc"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.321, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.322,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.322:
	.ascii	"assv"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.322, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.323,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.323,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.323:
	.ascii	"filter"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.323, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.324,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.324:
	.asciz	"src/lisp/eval/builtins/pairs_lists.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.324, 38

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.325,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.325,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.325:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.324
	.asciz	"&\000\000\000\213\000\000\000\024\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.325, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.326,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.326,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.326:
	.ascii	"apply"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.326, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.327,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.327:
	.ascii	"identity"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.327, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.328,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.328,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.328:
	.ascii	"compose"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.328, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.329,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.329,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.329:
	.ascii	"arg"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.329, 3

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.330,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.330,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.330:
	.ascii	"compose: no functions given"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.330, 27

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.331,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.331,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.331:
	.ascii	"delay"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.331, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.332,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.332,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.332:
	.ascii	"force"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.332, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.333,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.333:
	.ascii	"promise?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.333, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.334,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.334,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.334:
	.ascii	"string?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.334, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.335,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.335,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.335:
	.ascii	"string-length"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.335, 13

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.336,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.336,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.336:
	.ascii	"string-ref"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.336, 10

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.337,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.337,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.337:
	.ascii	"make-string"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.337, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.338,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.338,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.338:
	.ascii	"symbol?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.338, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.339,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.339,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.339:
	.ascii	"string->symbol"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.339, 14

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.340,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.340,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.340:
	.ascii	"string->uninterned-symbol"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.340, 25

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.341,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.ad4f69558b9e90a5ed00645b763dde44.341:
	.ascii	"symbol-interned?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.341, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.342,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.342,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.342:
	.ascii	"gensym"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.342, 6

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.343,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.343:
	.asciz	"g\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.343, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.344,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.344,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.344:
	.ascii	"gensym: too many arguments"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.344, 26

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.345,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.345:
	.ascii	"set!"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.345, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.346,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.346,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.346:
	.ascii	"void?"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.346, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.347,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.347,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.347:
	.ascii	"usize"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.347, 5

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.348,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.348,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.348:
	.ascii	"expected usize, got "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.348, 20

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.349,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.ad4f69558b9e90a5ed00645b763dde44.349:
	.ascii	"callable"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.349, 8

	.ident	"rustc version 1.90.0-nightly (28f1c8079 2025-06-24)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
