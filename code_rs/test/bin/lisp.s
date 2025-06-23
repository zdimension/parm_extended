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
	.file	"lisp.4b8350ae071203d6-cgu.0"


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



	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r0
	ldr	r0, [r0, #16]
	ldr	r2, .LCPI0_0
	str	r2, [r1, #16]
	cmp	r0, r2
	bne	.LBB0_2
	mov	r0, r1
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E
	mov	r0, r1
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r1, [r0, #4]
	cmp	r2, r1
	beq	.LBB1_2
	ldm	r2!, {r1}
	str	r2, [r0]
	ldr	r2, [r0, #8]
	adds	r3, r2, #1
	str	r3, [r0, #8]
	b	.LBB1_3
.LBB1_2:
	movs	r0, #17
	lsls	r1, r0, #16
.LBB1_3:
	mov	r0, r2
	pop	{r7, pc}
.Lfunc_end1:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r0
	blo	.LBB2_2
	subs	r2, r2, r0
	lsls	r0, r0, #2
	adds	r0, r1, r0
	mov	r1, r2
	pop	{r7, pc}
.LBB2_2:
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h99a56cad2b5b91c5E
.Lfunc_end2:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E, .Lfunc_end2-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E:
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
	beq	.LBB3_3
	cmp	r2, #0
	beq	.LBB3_4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	pop	{r7, pc}
.LBB3_3:
	cmp	r2, #0
	beq	.LBB3_5
.LBB3_4:
	movs	r0, #0
	pop	{r7, pc}
.LBB3_5:
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r2, [r0]
	ldr	r0, [r2]
	ldr	r2, [r2, #8]
	ldr	r3, [r1]
	ldr	r1, [r1, #4]
	ldr	r4, .LCPI4_0
	str	r4, [sp, #12]
	adds	r1, r3, r1
	str	r1, [sp, #8]
	str	r3, [sp, #4]
	lsls	r1, r2, #2
	adds	r1, r0, r1
	add	r2, sp, #4
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h017301742d168855E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E:
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
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB5_3
.LBB5_2:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB5_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.224
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E:
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
	ldr	r2, .LCPI6_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	beq	.LBB6_2
	str	r2, [r4, #12]
	b	.LBB6_6
.LBB6_2:
	movs	r5, #0
	cmp	r1, r2
	blt	.LBB6_4
	mov	r1, r5
	b	.LBB6_5
.LBB6_4:
	movs	r1, #1
.LBB6_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
.LBB6_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.274
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E:
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
	ldr	r2, .LCPI7_0
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB7_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB7_3
.LBB7_2:
	mov	r5, sp
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r0, #1
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB7_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.324
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #44
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB8_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #20]
	ldr	r1, [sp, #48]
	str	r1, [sp, #28]
	ldr	r5, [r0]
	ldr	r0, [r5, #8]
	cmp	r0, #11
	bne	.LBB8_4
	str	r6, [sp, #12]
	str	r4, [sp, #16]
	adds	r5, #12
	b	.LBB8_7
.LBB8_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI8_1
	movs	r2, #8
	b	.LBB8_20
.LBB8_4:
	adds	r5, #8
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI8_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI8_1
	movs	r3, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB8_6
	ldr	r1, [sp, #52]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB8_24
.LBB8_6:
	str	r6, [sp, #12]
	str	r4, [sp, #16]
.LBB8_7:
	ldr	r0, [r5, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB8_15
	ldr	r0, [r5]
	str	r0, [sp, #36]
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E
	mov	r1, r0
	ldr	r3, [r5, #20]
	ldr	r0, [r5, #24]
	str	r1, [sp, #32]
	ands	r0, r1
	ldr	r5, [r5, #12]
	str	r5, [sp, #24]
.LBB8_9:
	cmp	r0, r3
	bhs	.LBB8_25
	lsls	r6, r0, #3
	ldr	r0, [r5, r6]
	adds	r1, r0, #1
	beq	.LBB8_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB8_26
	lsls	r0, r0, #4
	ldr	r2, [sp, #36]
	ldr	r1, [r2, r0]
	ldr	r4, [sp, #32]
	eors	r1, r4
	adds	r4, r2, r0
	ldr	r0, [r4, #4]
	orrs	r0, r1
	bne	.LBB8_14
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #28]
	mov	r5, r3
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	mov	r3, r5
	ldr	r5, [sp, #24]
	cmp	r0, #0
	bne	.LBB8_22
.LBB8_14:
	adds	r0, r5, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB8_9
.LBB8_15:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB8_19
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #11
	ldr	r0, [sp, #16]
	bls	.LBB8_21
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB8_21
	adds	r2, #8
	ldr	r3, .LCPI8_5
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	b	.LBB8_24
.LBB8_19:
	ldr	r4, [sp, #16]
	adds	r0, r4, #4
	ldr	r1, .LCPI8_4
	movs	r2, #23
.LBB8_20:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB8_24
.LBB8_21:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB8_23
.LBB8_22:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r4, #12]
	ldr	r3, [sp, #16]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB8_23:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB8_24:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB8_25:
	ldr	r2, .LCPI8_2
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB8_26:
	ldr	r2, .LCPI8_3
	ldr	r1, [sp, #40]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI8_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.134
.LCPI8_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.238
.LCPI8_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.187
.LCPI8_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.188
.LCPI8_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.241
.LCPI8_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_2
	adds	r0, r4, #4
	add	r1, sp, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB9_3
.LBB9_2:
	movs	r0, #2
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
.LBB9_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.LBB10_2
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB10_4
.LBB10_2:
	ldr	r0, [sp, #12]
	str	r2, [r4, #4]
	movs	r2, #1
	movs	r3, #12
	movs	r5, #8
.LBB10_3:
	str	r1, [r4, r5]
	str	r0, [r4, r3]
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB10_4:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r2, #0
	movs	r0, #2
	movs	r3, #8
	b	.LBB10_3
	.p2align	2
.LCPI10_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.289
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E:
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
	str	r4, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E
	ldr	r6, [sp, #20]
	ldr	r5, [sp, #12]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp14check_balanced17hc68b6ba259c45daaE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	str	r1, [sp]
	beq	.LBB11_3
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
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE
	ldr	r0, [sp, #24]
	cmp	r0, #15
	beq	.LBB11_4
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r5, [sp, #8]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB11_24
.LBB11_3:
	str	r1, [sp, #28]
.LBB11_4:
	ldr	r6, [sp, #32]
	ldr	r5, [sp, #28]
	str	r4, [sp, #88]
	str	r4, [sp, #84]
	ldr	r0, [sp, #4]
	str	r0, [sp, #80]
	ldr	r0, .LCPI11_0
	adds	r1, r0, #6
	add	r2, sp, #80
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, .LCPI11_1
	adds	r0, r5, r0
	cmp	r0, #8
	blo	.LBB11_6
	movs	r0, #1
.LBB11_6:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI11_14:
	add	pc, r0
	.p2align	2
.LJTI11_0:
	.byte	(.LBB11_8-(.LCPI11_14+4))/2
	.byte	(.LBB11_14-(.LCPI11_14+4))/2
	.byte	(.LBB11_11-(.LCPI11_14+4))/2
	.byte	(.LBB11_12-(.LCPI11_14+4))/2
	.byte	(.LBB11_9-(.LCPI11_14+4))/2
	.byte	(.LBB11_17-(.LCPI11_14+4))/2
	.byte	(.LBB11_18-(.LCPI11_14+4))/2
	.byte	(.LBB11_13-(.LCPI11_14+4))/2
	.p2align	1
.LBB11_8:
	ldr	r0, .LCPI11_13
	mov	r1, r0
	adds	r1, #28
	b	.LBB11_19
.LBB11_9:
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB11_20
	ldr	r0, .LCPI11_7
	mov	r1, r0
	adds	r1, #29
	b	.LBB11_19
.LBB11_11:
	ldr	r0, .LCPI11_9
	mov	r1, r0
	adds	r1, #24
	b	.LBB11_22
.LBB11_12:
	ldr	r0, .LCPI11_8
	b	.LBB11_16
.LBB11_13:
	ldr	r0, .LCPI11_2
	mov	r1, r0
	adds	r1, #11
	b	.LBB11_19
.LBB11_14:
	ldr	r0, .LCPI11_10
	mov	r1, r0
	adds	r1, #10
	add	r4, sp, #80
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	uxtb	r1, r5
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB11_21
	ldr	r0, .LCPI11_12
.LBB11_16:
	mov	r1, r0
	adds	r1, #15
	b	.LBB11_19
.LBB11_17:
	ldr	r0, .LCPI11_4
	mov	r1, r0
	adds	r1, #25
	b	.LBB11_19
.LBB11_18:
	ldr	r0, .LCPI11_3
	mov	r1, r0
	adds	r1, #22
.LBB11_19:
	add	r2, sp, #80
	b	.LBB11_23
.LBB11_20:
	ldr	r0, .LCPI11_5
	mov	r1, r0
	adds	r1, #33
	b	.LBB11_22
.LBB11_21:
	ldr	r0, .LCPI11_11
	mov	r1, r0
	adds	r1, #13
.LBB11_22:
	add	r5, sp, #80
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	uxtb	r1, r6
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	ldr	r0, .LCPI11_6
	adds	r1, r0, #1
	mov	r2, r5
.LBB11_23:
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r5, [sp, #8]
	adds	r0, r5, #4
	add	r1, sp, #80
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r4, #1
.LBB11_24:
	str	r4, [r5]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.256
.LCPI11_1:
	.long	4293853184
.LCPI11_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.103
.LCPI11_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.102
.LCPI11_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.101
.LCPI11_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.100
.LCPI11_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.96
.LCPI11_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.99
.LCPI11_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.98
.LCPI11_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.97
.LCPI11_10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.93
.LCPI11_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.95
.LCPI11_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.94
.LCPI11_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r3, r2
	str	r1, [sp, #20]
	mov	r5, r0
	add	r0, sp, #68
	ldr	r2, .LCPI12_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E
	add	r4, sp, #68
	ldm	r4, {r0, r1, r2, r4}
	cmp	r0, #1
	bne	.LBB12_2
	movs	r0, #1
	stm	r5!, {r0, r1, r2, r4}
	b	.LBB12_16
.LBB12_2:
	str	r2, [sp, #12]
	str	r1, [sp, #16]
	str	r5, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #72]
	movs	r1, #4
	str	r1, [sp, #68]
	ldr	r6, .LCPI12_1
.LBB12_3:
	str	r0, [sp, #76]
	ldr	r2, [r4]
	cmp	r2, #1
	bne	.LBB12_10
	ldr	r5, [r4, #8]
	ldr	r2, [r5, #8]
	cmp	r2, #8
	beq	.LBB12_6
	mov	r5, r6
	b	.LBB12_7
.LBB12_6:
	adds	r5, #12
.LBB12_7:
	ldr	r2, [sp, #72]
	cmp	r0, r2
	bne	.LBB12_9
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb55731a07c9f05fE
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #76]
.LBB12_9:
	adds	r2, r4, #4
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	mov	r4, r5
	b	.LBB12_3
.LBB12_10:
	ldr	r1, [sp, #72]
	ldr	r3, [sp, #68]
	ldr	r2, [sp, #12]
	ldr	r5, [r2]
	ldr	r2, [r5]
	adds	r2, r2, #1
	str	r2, [r5]
	str	r3, [sp, #36]
	str	r1, [sp, #28]
	str	r3, [sp, #24]
	str	r3, [sp]
	subs	r1, r3, #4
	str	r1, [sp, #12]
	add	r1, sp, #68
	adds	r1, r1, #4
	str	r1, [sp, #8]
	str	r0, [sp, #32]
	lsls	r6, r0, #2
.LBB12_11:
	cmp	r6, #0
	beq	.LBB12_14
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r6]
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r0, #8
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #64]
	str	r4, [sp, #60]
	movs	r5, #1
	str	r5, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB12_15
	ldr	r5, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	subs	r6, r6, #4
	b	.LBB12_11
.LBB12_14:
	ldr	r0, [sp]
	str	r0, [sp, #40]
	add	r0, sp, #24
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h6aa0a55ee71a2af4E
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r5}
	str	r0, [r2]
	b	.LBB12_16
.LBB12_15:
	ldr	r1, [sp]
	adds	r1, r1, r6
	subs	r1, r1, #4
	str	r1, [sp, #40]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	add	r0, sp, #24
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h6aa0a55ee71a2af4E
.LBB12_16:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.307
.LCPI12_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE:
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
	ldr	r2, .LCPI13_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB13_3
.LBB13_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #14
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB13_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.318
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE:
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
	ldr	r3, .LCPI14_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.134
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE:
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
	ldr	r2, .LCPI16_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB16_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB16_3
.LBB16_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #4
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB16_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.280
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	str	r1, [sp, #8]
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI17_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	ldr	r5, [sp, #36]
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB17_2
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r5, [r4, #12]
	b	.LBB17_13
.LBB17_2:
	str	r4, [sp, #4]
	str	r6, [sp]
.LBB17_3:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB17_11
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #12]
	cmp	r0, #8
	beq	.LBB17_6
	ldr	r5, .LCPI17_1
	b	.LBB17_7
.LBB17_6:
	adds	r5, #12
.LBB17_7:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	ldr	r4, [sp, #4]
	bne	.LBB17_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB17_10
	str	r1, [r0]
.LBB17_10:
	add	r0, sp, #28
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r6, [sp]
	b	.LBB17_3
.LBB17_11:
	movs	r0, #9
	str	r0, [sp, #28]
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB17_13
.LBB17_12:
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #28
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
.LBB17_13:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.303
.LCPI17_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #72
	ldr	r2, .LCPI18_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r2, [sp, #80]
	ldr	r6, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB18_10
	ldr	r1, [r6]
	ldr	r0, [r1, #8]
	cmp	r0, #4
	bne	.LBB18_4
	ldr	r5, [r1, #12]
	cmp	r5, #0
	bpl	.LBB18_8
	str	r2, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	ldr	r0, .LCPI18_2
	mov	r1, r0
	adds	r1, #20
	add	r6, sp, #16
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	movs	r0, #251
	mvns	r0, r0
	str	r5, [r0]
	movs	r0, #1
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	b	.LBB18_5
.LBB18_4:
	str	r2, [sp, #12]
	adds	r1, #8
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI18_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI18_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
.LBB18_5:
	ldr	r6, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	ldr	r2, [sp, #12]
	beq	.LBB18_7
	ldr	r2, [sp, #24]
	b	.LBB18_10
.LBB18_7:
	mov	r5, r6
.LBB18_8:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #72
	ldr	r2, .LCPI18_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	ldr	r6, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB18_12
	ldr	r2, [sp, #80]
.LBB18_10:
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	movs	r0, #1
	movs	r1, #12
.LBB18_11:
	str	r2, [r4, r1]
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_12:
	add	r0, sp, #72
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE
	str	r5, [sp, #80]
	ldr	r0, [sp, #72]
.LBB18_13:
	cmp	r5, #0
	beq	.LBB18_15
	stm	r0!, {r6}
	subs	r5, r5, #1
	b	.LBB18_13
.LBB18_15:
	add	r0, sp, #16
	adds	r1, r0, #4
	add	r2, sp, #72
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	movs	r1, #6
	str	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [r4, #4]
	movs	r0, #0
	movs	r2, #2
	movs	r1, #8
	b	.LBB18_11
	.p2align	2
.LCPI18_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.322
.LCPI18_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.332
.LCPI18_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.333
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI19_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_2
	ldr	r2, [sp, #12]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB19_3
.LBB19_2:
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
.LBB19_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.312
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #40
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB20_3
	ldr	r6, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI20_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	beq	.LBB20_4
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB20_82
.LBB20_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI20_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB20_82
.LBB20_4:
	str	r4, [sp, #12]
	movs	r3, #0
	str	r3, [sp, #36]
	str	r3, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #28]
	ldr	r1, [r0, #8]
	ldr	r0, [r0]
.LBB20_5:
	str	r1, [sp, #20]
	lsls	r2, r1, #2
	movs	r5, #2
	mov	r4, r3
	str	r0, [sp, #24]
.LBB20_6:
	cmp	r2, r4
	bne	.LBB20_7
	b	.LBB20_72
.LBB20_7:
	ldr	r1, [r0, r4]
	cmp	r1, #126
	beq	.LBB20_9
	adds	r5, r5, #1
	adds	r4, r4, #4
	b	.LBB20_6
.LBB20_9:
	str	r3, [sp, #8]
	str	r6, [sp, #16]
	subs	r6, r5, #2
	beq	.LBB20_15
	ldr	r0, [sp, #36]
	adds	r0, r0, r5
	subs	r0, r0, #2
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bls	.LBB20_12
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
.LBB20_12:
	ldr	r0, [sp, #24]
	mov	r1, r6
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	ldr	r3, [sp, #36]
	lsls	r2, r3, #2
	ldr	r6, [sp, #28]
	adds	r2, r6, r2
.LBB20_13:
	adds	r3, r3, #1
	cmp	r0, r1
	beq	.LBB20_15
	ldm	r0!, {r6}
	stm	r2!, {r6}
	str	r3, [sp, #36]
	b	.LBB20_13
.LBB20_15:
	subs	r0, r5, #1
	ldr	r1, [sp, #20]
	cmp	r0, r1
	blo	.LBB20_16
	b	.LBB20_77
.LBB20_16:
	ldr	r0, [sp, #24]
	adds	r0, r0, r4
	ldr	r4, [r0, #4]
	ldr	r6, [sp, #16]
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB20_19
	ldr	r1, [r6, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB20_20
	ldr	r1, .LCPI20_2
	b	.LBB20_21
.LBB20_19:
	movs	r0, #0
	b	.LBB20_22
.LBB20_20:
	adds	r1, #12
.LBB20_21:
	adds	r0, r6, #4
	mov	r6, r1
.LBB20_22:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r6, [sp, #16]
	bls	.LBB20_33
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB20_36
	cmp	r4, #37
	beq	.LBB20_35
	cmp	r4, #65
	beq	.LBB20_46
	cmp	r4, #66
	bne	.LBB20_27
	b	.LBB20_58
.LBB20_27:
	cmp	r4, #67
	bne	.LBB20_28
	b	.LBB20_66
.LBB20_28:
	cmp	r4, #97
	beq	.LBB20_46
	cmp	r4, #98
	bne	.LBB20_30
	b	.LBB20_58
.LBB20_30:
	cmp	r4, #99
	bne	.LBB20_31
	b	.LBB20_66
.LBB20_31:
	cmp	r4, #126
	beq	.LBB20_32
	b	.LBB20_85
.LBB20_32:
	add	r0, sp, #28
	movs	r1, #126
	b	.LBB20_69
.LBB20_33:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI20_10:
	add	pc, r1
	.p2align	2
.LJTI20_1:
	.short	(.LBB20_35-(.LCPI20_10+4))/2
	.short	(.LBB20_38-(.LCPI20_10+4))/2
	.short	(.LBB20_85-(.LCPI20_10+4))/2
	.short	(.LBB20_85-(.LCPI20_10+4))/2
	.short	(.LBB20_85-(.LCPI20_10+4))/2
	.short	(.LBB20_48-(.LCPI20_10+4))/2
	.short	(.LBB20_85-(.LCPI20_10+4))/2
	.short	(.LBB20_85-(.LCPI20_10+4))/2
	.short	(.LBB20_46-(.LCPI20_10+4))/2
	.short	(.LBB20_85-(.LCPI20_10+4))/2
	.short	(.LBB20_50-(.LCPI20_10+4))/2
	.p2align	1
.LBB20_35:
	add	r0, sp, #28
	movs	r1, #10
	b	.LBB20_69
.LBB20_36:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI20_11:
	add	pc, r1
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_38-(.LCPI20_11+4))/2
	.byte	(.LBB20_85-(.LCPI20_11+4))/2
	.byte	(.LBB20_85-(.LCPI20_11+4))/2
	.byte	(.LBB20_85-(.LCPI20_11+4))/2
	.byte	(.LBB20_48-(.LCPI20_11+4))/2
	.byte	(.LBB20_85-(.LCPI20_11+4))/2
	.byte	(.LBB20_85-(.LCPI20_11+4))/2
	.byte	(.LBB20_46-(.LCPI20_11+4))/2
	.byte	(.LBB20_85-(.LCPI20_11+4))/2
	.byte	(.LBB20_50-(.LCPI20_11+4))/2
	.p2align	1
.LBB20_38:
	cmp	r0, #0
	bne	.LBB20_39
	b	.LBB20_78
.LBB20_39:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI20_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	beq	.LBB20_40
	b	.LBB20_83
.LBB20_40:
	add	r1, sp, #28
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	mov	r4, r0
	movs	r6, #11
	ldr	r1, [sp, #24]
.LBB20_41:
	lsls	r0, r4, #1
	bmi	.LBB20_45
	cmp	r6, #1
	bls	.LBB20_45
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB20_41
.LBB20_44:
	lsrs	r1, r4, #29
	adds	r1, #48
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	ldr	r1, [sp, #24]
	subs	r6, r6, #1
	lsls	r4, r4, #3
.LBB20_45:
	cmp	r6, #0
	beq	.LBB20_71
	b	.LBB20_44
.LBB20_46:
	cmp	r0, #0
	bne	.LBB20_47
	b	.LBB20_78
.LBB20_47:
	add	r1, sp, #28
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	b	.LBB20_70
.LBB20_48:
	cmp	r0, #0
	bne	.LBB20_49
	b	.LBB20_78
.LBB20_49:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	add	r1, sp, #28
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E
	b	.LBB20_70
.LBB20_50:
	cmp	r0, #0
	beq	.LBB20_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI20_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	beq	.LBB20_52
	b	.LBB20_83
.LBB20_52:
	add	r1, sp, #28
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	mov	r4, r0
	movs	r6, #8
	ldr	r1, [sp, #24]
.LBB20_53:
	lsrs	r0, r4, #28
	bne	.LBB20_57
	cmp	r6, #1
	bls	.LBB20_57
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB20_53
.LBB20_56:
	lsrs	r0, r4, #28
	add	r1, sp, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E
	ldr	r1, [sp, #24]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB20_57:
	cmp	r6, #0
	beq	.LBB20_71
	b	.LBB20_56
.LBB20_58:
	cmp	r0, #0
	beq	.LBB20_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI20_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	bne	.LBB20_83
	add	r1, sp, #28
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	mov	r4, r0
	movs	r6, #32
	ldr	r1, [sp, #24]
.LBB20_61:
	cmp	r4, #0
	bmi	.LBB20_65
	cmp	r6, #1
	bls	.LBB20_65
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB20_61
.LBB20_64:
	lsrs	r1, r4, #31
	adds	r1, #48
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	ldr	r1, [sp, #24]
	subs	r6, r6, #1
	lsls	r4, r4, #1
.LBB20_65:
	cmp	r6, #0
	beq	.LBB20_71
	b	.LBB20_64
.LBB20_66:
	cmp	r0, #0
	beq	.LBB20_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #21
	ldr	r2, .LCPI20_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	bne	.LBB20_83
	uxtb	r1, r0
	add	r0, sp, #28
.LBB20_69:
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
.LBB20_70:
	ldr	r1, [sp, #24]
.LBB20_71:
	mov	r0, r5
	ldr	r2, [sp, #20]
	ldr	r3, .LCPI20_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	ldr	r6, [sp, #16]
	ldr	r3, [sp, #8]
	b	.LBB20_5
.LBB20_72:
	ldr	r1, [sp, #36]
	ldr	r4, [sp, #20]
	adds	r2, r1, r4
	ldr	r1, [sp, #32]
	cmp	r2, r1
	bls	.LBB20_74
	add	r0, sp, #28
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	ldr	r0, [sp, #24]
.LBB20_74:
	mov	r1, r4
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	ldr	r3, [sp, #36]
	lsls	r2, r3, #2
	ldr	r4, [sp, #28]
	adds	r2, r4, r2
.LBB20_75:
	adds	r3, r3, #1
	cmp	r0, r1
	beq	.LBB20_81
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #36]
	b	.LBB20_75
.LBB20_77:
	add	r0, sp, #96
	ldr	r1, .LCPI20_1
	movs	r2, #25
	b	.LBB20_79
.LBB20_78:
	add	r0, sp, #96
	ldr	r1, .LCPI20_4
	movs	r2, #28
.LBB20_79:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB20_80:
	ldr	r1, [sp, #96]
	cmp	r1, #0
	bne	.LBB20_84
.LBB20_81:
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r2, sp, #28
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #6
	str	r1, [sp, #40]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
.LBB20_82:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB20_83:
	ldr	r2, [sp, #48]
	str	r2, [sp, #104]
	str	r0, [sp, #100]
.LBB20_84:
	ldr	r0, [sp, #104]
	ldr	r2, [sp, #100]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	str	r0, [r4, #12]
	add	r0, sp, #28
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	b	.LBB20_82
.LBB20_85:
	movs	r0, #0
	str	r0, [sp, #104]
	str	r0, [sp, #100]
	ldr	r0, [sp, #4]
	str	r0, [sp, #96]
	ldr	r0, .LCPI20_7
	mov	r1, r0
	adds	r1, #35
	add	r5, sp, #96
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	ldr	r0, .LCPI20_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	b	.LBB20_80
	.p2align	2
.LCPI20_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.258
.LCPI20_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.267
.LCPI20_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI20_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.263
.LCPI20_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.261
.LCPI20_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.262
.LCPI20_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.264
.LCPI20_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.265
.LCPI20_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.266
.LCPI20_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.257
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #40
	ldr	r2, .LCPI21_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	add	r6, sp, #40
	ldm	r6, {r0, r2, r6}
	cmp	r0, #0
	beq	.LBB21_2
	movs	r1, #1
	str	r1, [r4]
	adds	r1, r4, #4
	stm	r1!, {r0, r2, r6}
	b	.LBB21_15
.LBB21_2:
	str	r2, [sp, #4]
	str	r5, [sp, #8]
	str	r4, [sp]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
.LBB21_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB21_13
	ldr	r1, [r6, #4]
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #28
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #12]
	cmp	r0, #8
	beq	.LBB21_6
	ldr	r5, .LCPI21_1
	b	.LBB21_7
.LBB21_6:
	adds	r5, #12
.LBB21_7:
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB21_14
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [r4, #8]
	cmp	r0, #5
	bne	.LBB21_10
	ldrb	r0, [r4, #12]
	lsls	r0, r0, #31
	beq	.LBB21_11
.LBB21_10:
	ldr	r1, [r6, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
.LBB21_11:
	ldr	r0, [r4]
	subs	r0, r0, #1
	mov	r6, r5
	beq	.LBB21_3
	str	r0, [r4]
	mov	r6, r5
	b	.LBB21_3
.LBB21_13:
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB21_15
.LBB21_14:
	ldr	r1, [sp, #36]
	movs	r2, #1
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB21_15:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.310
.LCPI21_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E:
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
	ldr	r2, .LCPI22_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB22_2
	str	r1, [r4, #12]
	movs	r1, #1
	b	.LBB22_3
.LBB22_2:
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	mov	r1, sp
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	movs	r1, #0
	movs	r0, #2
.LBB22_3:
	stm	r4!, {r1, r2}
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.232
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI23_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB23_2
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	b	.LBB23_7
.LBB23_2:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI23_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB23_5
	ldr	r1, [sp, #24]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
.LBB23_4:
	str	r1, [r4, #12]
	b	.LBB23_7
.LBB23_5:
	str	r3, [sp]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI23_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB23_8
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB23_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB23_8:
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_10
	ldr	r1, [sp, #12]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	b	.LBB23_4
.LBB23_10:
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #16
	movs	r2, #1
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #20]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB23_7
	str	r0, [r6]
	b	.LBB23_7
	.p2align	2
.LCPI23_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.311
.LCPI23_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.298
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E:
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
	ldr	r2, .LCPI24_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB24_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB24_3
.LBB24_2:
	rsbs	r2, r1, #0
	adcs	r2, r1
	mov	r0, sp
	strb	r2, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB24_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.277
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #40
	ldr	r2, .LCPI25_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	beq	.LBB25_2
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB25_15
.LBB25_2:
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #14
	bne	.LBB25_4
	adds	r6, r6, #4
	b	.LBB25_6
.LBB25_4:
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI25_1
	str	r0, [sp]
	add	r0, sp, #40
	ldr	r2, .LCPI25_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB25_6
	ldr	r1, [sp, #48]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB25_14
.LBB25_6:
	str	r5, [sp, #20]
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB25_9
	ldr	r5, [r6, #4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB25_8:
	movs	r0, #2
	movs	r1, #0
	stm	r4!, {r1, r5}
	str	r0, [r4]
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB25_15
.LBB25_9:
	mov	r1, r6
	adds	r1, #12
	add	r5, sp, #40
	mov	r0, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	adds	r0, r5, #4
	ldr	r1, [sp, #40]
	cmp	r1, #1
	bne	.LBB25_11
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB25_13
.LBB25_11:
	str	r4, [sp, #12]
	str	r6, [sp, #8]
	add	r1, sp, #24
	str	r1, [sp, #16]
	mov	r6, r0
	ldm	r6!, {r0, r2, r3, r5}
	stm	r1!, {r0, r2, r3, r5}
	add	r1, sp, #40
	mov	r0, r1
	ldr	r4, [sp, #16]
	ldm	r4!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	add	r0, sp, #24
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB25_16
	ldr	r1, [sp, #32]
	movs	r2, #1
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r5, [r3, #8]
	str	r1, [r3, #12]
.LBB25_13:
	ldr	r5, [sp, #20]
.LBB25_14:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB25_15:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB25_16:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r6, [sp, #8]
	mov	r0, r6
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE
	movs	r0, #2
	stm	r6!, {r0, r5}
	ldr	r4, [sp, #12]
	b	.LBB25_8
	.p2align	2
.LCPI25_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.317
.LCPI25_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.137
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E:
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
	ldr	r2, .LCPI27_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB27_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB27_3
.LBB27_2:
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
.LBB27_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.242
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI28_0
	movs	r3, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB28_2
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB28_6
.LBB28_2:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI28_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_4
	ldr	r5, [sp, #12]
	ldr	r1, [sp, #8]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB28_6
.LBB28_4:
	ldr	r0, [sp, #8]
	str	r0, [sp]
	add	r0, sp, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_8
	ldr	r5, [sp, #12]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB28_6:
	movs	r0, #1
	movs	r1, #12
.LBB28_7:
	str	r5, [r4, r1]
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB28_8:
	add	r5, sp, #4
	mov	r0, r5
	ldr	r1, [sp]
	str	r2, [sp]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	movs	r0, #9
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [r4, #4]
	movs	r0, #0
	movs	r5, #2
	movs	r1, #8
	b	.LBB28_7
	.p2align	2
.LCPI28_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.330
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE:
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
	ldr	r2, .LCPI29_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB29_3
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB29_2:
	movs	r0, #1
	b	.LBB29_9
.LBB29_3:
	cmp	r0, #0
	bmi	.LBB29_10
	movs	r2, #1
	cmp	r0, #0
	bne	.LBB29_6
	b	.LBB29_8
.LBB29_5:
	muls	r1, r1, r1
	lsrs	r0, r0, #1
.LBB29_6:
	lsls	r3, r0, #31
	beq	.LBB29_5
	muls	r2, r1, r2
	cmp	r0, #1
	bne	.LBB29_5
.LBB29_8:
	str	r5, [sp]
	str	r2, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB29_9:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.LBB29_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI29_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB29_2
	.p2align	2
.LCPI29_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.282
.LCPI29_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.287
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r4, r0
	str	r0, [sp, #8]
	add	r5, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB30_2
	str	r0, [r4]
.LBB30_2:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB31_13
	str	r4, [sp, #4]
	ldr	r4, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI31_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r6, [sp, #16]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB31_11
	ldr	r1, [sp, #20]
	ldr	r4, [sp, #4]
	str	r2, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB31_15
.LBB31_3:
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI31_0
	str	r3, [sp, #8]
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	cmp	r5, #8
	beq	.LBB31_5
	ldr	r4, .LCPI31_1
	b	.LBB31_6
.LBB31_5:
	adds	r4, #12
.LBB31_6:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.LBB31_14
	cmp	r1, #0
	beq	.LBB31_16
	movs	r2, #1
	lsls	r2, r2, #31
	cmp	r6, r2
	bne	.LBB31_10
	adds	r2, r1, #1
	beq	.LBB31_17
.LBB31_10:
	mov	r0, r6
	bl	__aeabi_idiv
	mov	r6, r0
.LBB31_11:
	ldr	r1, [r4]
	cmp	r1, #1
	beq	.LBB31_3
	movs	r1, #4
	str	r1, [sp, #12]
	str	r6, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB31_15
.LBB31_13:
	adds	r0, r4, #4
	ldr	r1, .LCPI31_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB31_15
.LBB31_14:
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	ldr	r5, [sp, #8]
.LBB31_15:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB31_16:
	ldr	r0, .LCPI31_2
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha84d1f56da9f0e94E
.LBB31_17:
	ldr	r0, .LCPI31_2
	bl	_ZN4core9panicking11panic_const24panic_const_div_overflow17h471ab0d269dd0d13E
	.p2align	2
.LCPI31_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.271
.LCPI31_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI31_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.286
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE:
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
	ldr	r2, .LCPI32_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	beq	.LBB32_2
	str	r2, [r4, #12]
	movs	r6, #1
	mov	r5, r1
	b	.LBB32_6
.LBB32_2:
	movs	r6, #0
	cmp	r1, r2
	bge	.LBB32_4
	mov	r1, r6
	b	.LBB32_5
.LBB32_4:
	movs	r1, #1
.LBB32_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
.LBB32_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.273
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE:
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
	ldr	r2, .LCPI33_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r1, #1
	bne	.LBB33_2
	movs	r1, #1
	stm	r4!, {r1, r2}
	str	r0, [r4]
	str	r6, [r4, #4]
	b	.LBB33_11
.LBB33_2:
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #4]
	str	r4, [sp, #8]
.LBB33_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB33_9
	ldr	r5, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #4]
	mov	r4, r2
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r5, #1
	str	r5, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB33_10
	ldr	r0, [sp, #16]
	subs	r5, r0, #3
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	cmp	r5, #5
	beq	.LBB33_7
	ldr	r6, .LCPI33_1
	b	.LBB33_8
.LBB33_7:
	adds	r6, #12
.LBB33_8:
	mov	r2, r4
	ldr	r4, [sp, #8]
	ldr	r1, [sp, #16]
	b	.LBB33_3
.LBB33_9:
	movs	r0, #2
	movs	r2, #0
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB33_11
.LBB33_10:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
.LBB33_11:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.306
.LCPI33_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE:
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
	ldr	r2, .LCPI34_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB34_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB34_3
.LBB34_2:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB34_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.295
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE:
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
	ldr	r2, .LCPI35_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB35_2
	ldr	r2, [sp, #12]
	str	r2, [r4, #12]
	movs	r6, #1
	b	.LBB35_3
.LBB35_2:
	add	r5, sp, #4
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r6, #0
	strb	r6, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
.LBB35_3:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.325
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE:
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
	ldr	r2, .LCPI36_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB36_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB36_3
.LBB36_2:
	movs	r0, #4
	str	r0, [sp]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB36_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.320
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E:
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
	ldr	r2, .LCPI37_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB37_2
	ldr	r1, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #1
	movs	r3, #12
	movs	r5, #8
	b	.LBB37_9
.LBB37_2:
	movs	r1, #0
	ldr	r2, .LCPI37_1
.LBB37_3:
	ldr	r3, [r0]
	cmp	r3, #1
	bne	.LBB37_8
	ldr	r0, [r0, #8]
	ldr	r3, [r0, #8]
	cmp	r3, #8
	beq	.LBB37_6
	mov	r0, r2
	b	.LBB37_7
.LBB37_6:
	adds	r0, #12
.LBB37_7:
	adds	r1, r1, #1
	b	.LBB37_3
.LBB37_8:
	movs	r5, #4
	str	r5, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	movs	r3, #8
.LBB37_9:
	str	r0, [r4, r5]
	str	r1, [r4, r3]
	str	r2, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.302
.LCPI37_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE:
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
	ldr	r2, .LCPI38_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB38_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB38_3
.LBB38_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #12
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB38_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.252
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE:
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
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB39_3
.LBB39_2:
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB39_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.250
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E:
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
	ldr	r2, .LCPI40_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB40_2
	ldr	r2, [sp, #16]
	str	r2, [r4, #12]
	movs	r5, #1
	b	.LBB40_3
.LBB40_2:
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	ldr	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	movs	r0, #2
.LBB40_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.239
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI41_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB41_2
	ldr	r2, [sp, #36]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB41_3
.LBB41_2:
	str	r5, [sp, #12]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	add	r1, sp, #16
	str	r1, [sp, #8]
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	add	r0, sp, #28
	adds	r1, r0, #4
	ldr	r5, [sp, #8]
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	movs	r1, #6
	str	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r2, [sp, #4]
	mov	r1, r0
	ldr	r0, [sp, #12]
.LBB41_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.244
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E:
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
	ldr	r2, .LCPI42_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB42_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB42_3
.LBB42_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB42_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.236
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE:
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
	ldr	r3, .LCPI43_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.235
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE:
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
	ldr	r2, .LCPI44_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB44_2
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r5, [r4, #12]
	b	.LBB44_10
.LBB44_2:
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	str	r1, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB44_4
	adds	r0, r6, #4
	b	.LBB44_6
.LBB44_4:
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI44_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI44_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB44_6
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB44_9
.LBB44_6:
	ldr	r1, [r5]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB44_8
	str	r3, [r2]
.LBB44_8:
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB44_9:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB44_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.226
.LCPI44_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.136
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE:
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
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r2, [sp, #24]
	str	r2, [sp, #20]
	movs	r0, #8
	str	r0, [sp, #16]
	str	r2, [sp]
	mvns	r0, r2
	str	r0, [sp, #44]
	ldr	r0, [r1]
	ldr	r1, [r0, #24]
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r4, [r0, #16]
	adds	r0, r4, r2
	str	r0, [sp, #12]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #8]
.LBB45_1:
	mov	r0, r4
	adds	r0, #24
	ldr	r1, [sp, #12]
	cmp	r4, r1
	mov	r6, r4
	beq	.LBB45_3
	mov	r6, r0
.LBB45_3:
	beq	.LBB45_7
	mov	r1, r4
	adds	r1, #8
	add	r5, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r0, [sp, #8]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #6
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	ldr	r2, [r4, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	cmp	r0, #0
	mov	r4, r6
	beq	.LBB45_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r4, r6
	beq	.LBB45_1
	str	r0, [r1]
	mov	r4, r6
	b	.LBB45_1
.LBB45_7:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE:
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
	ldr	r2, .LCPI46_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	beq	.LBB46_2
	str	r2, [r4, #12]
	b	.LBB46_6
.LBB46_2:
	movs	r5, #0
	cmp	r1, r2
	bgt	.LBB46_4
	mov	r1, r5
	b	.LBB46_5
.LBB46_4:
	movs	r1, #1
.LBB46_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
.LBB46_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.147
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI47_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB47_2
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB47_7
.LBB47_2:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI47_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB47_4
.LBB47_3:
	ldr	r2, [sp, #20]
	b	.LBB47_6
.LBB47_4:
	mov	r0, sp
	ldr	r2, .LCPI47_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB47_9
.LBB47_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB47_6:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB47_7:
	str	r2, [r4, #12]
.LBB47_8:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB47_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI47_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB47_3
	mov	r0, sp
	ldr	r2, .LCPI47_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB47_5
	ldr	r0, [sp, #8]
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB47_8
	.p2align	2
.LCPI47_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.293
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE:
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
	ldr	r2, .LCPI48_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB48_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB48_3
.LBB48_2:
	str	r5, [sp]
	subs	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB48_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.284
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r6, r0
	add	r5, sp, #4
	adds	r0, r5, #4
	ldr	r1, [sp]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	movs	r0, #14
	str	r0, [sp, #4]
	str	r6, [sp, #20]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r6, r0
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB50_3
	ldr	r4, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI50_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB50_5
	ldr	r2, [sp, #24]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	b	.LBB50_4
.LBB50_3:
	adds	r0, r6, #4
	ldr	r1, .LCPI50_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB50_4:
	movs	r0, #1
	b	.LBB50_77
.LBB50_5:
	str	r4, [sp, #4]
	ldr	r1, [r0, #8]
	ldr	r3, [r0]
.LBB50_6:
	str	r1, [sp, #8]
	lsls	r0, r1, #2
	adds	r1, r3, r0
	movs	r4, #0
	movs	r5, #2
.LBB50_7:
	cmp	r0, r4
	bne	.LBB50_8
	b	.LBB50_75
.LBB50_8:
	ldr	r2, [r3, r4]
	cmp	r2, #126
	beq	.LBB50_10
	adds	r5, r5, #1
	adds	r4, r4, #4
	b	.LBB50_7
.LBB50_10:
	cmp	r5, #2
	str	r3, [sp, #12]
	beq	.LBB50_12
	adds	r1, r3, r4
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	ldr	r3, [sp, #12]
.LBB50_12:
	subs	r0, r5, #1
	ldr	r1, [sp, #8]
	cmp	r0, r1
	ldr	r2, [sp, #4]
	blo	.LBB50_13
	b	.LBB50_78
.LBB50_13:
	adds	r0, r3, r4
	ldr	r4, [r0, #4]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB50_16
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB50_17
	ldr	r1, .LCPI50_2
	b	.LBB50_18
.LBB50_16:
	movs	r0, #0
	b	.LBB50_19
.LBB50_17:
	adds	r1, #12
.LBB50_18:
	adds	r0, r2, #4
	mov	r2, r1
.LBB50_19:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r6, [sp]
	str	r2, [sp, #4]
	bls	.LBB50_30
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB50_34
	cmp	r4, #37
	beq	.LBB50_32
	cmp	r4, #65
	beq	.LBB50_46
	cmp	r4, #66
	bne	.LBB50_24
	b	.LBB50_60
.LBB50_24:
	cmp	r4, #67
	bne	.LBB50_25
	b	.LBB50_70
.LBB50_25:
	cmp	r4, #97
	beq	.LBB50_46
	cmp	r4, #98
	bne	.LBB50_27
	b	.LBB50_60
.LBB50_27:
	cmp	r4, #99
	bne	.LBB50_28
	b	.LBB50_70
.LBB50_28:
	cmp	r4, #126
	beq	.LBB50_29
	b	.LBB50_84
.LBB50_29:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #126
	b	.LBB50_33
.LBB50_30:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI50_10:
	add	pc, r1
	.p2align	2
.LJTI50_1:
	.byte	(.LBB50_32-(.LCPI50_10+4))/2
	.byte	(.LBB50_36-(.LCPI50_10+4))/2
	.byte	(.LBB50_84-(.LCPI50_10+4))/2
	.byte	(.LBB50_84-(.LCPI50_10+4))/2
	.byte	(.LBB50_84-(.LCPI50_10+4))/2
	.byte	(.LBB50_48-(.LCPI50_10+4))/2
	.byte	(.LBB50_84-(.LCPI50_10+4))/2
	.byte	(.LBB50_84-(.LCPI50_10+4))/2
	.byte	(.LBB50_46-(.LCPI50_10+4))/2
	.byte	(.LBB50_84-(.LCPI50_10+4))/2
	.byte	(.LBB50_50-(.LCPI50_10+4))/2
	.p2align	1
.LBB50_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
.LBB50_33:
	str	r1, [r0]
	b	.LBB50_74
.LBB50_34:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI50_11:
	add	pc, r1
	.p2align	2
.LJTI50_0:
	.byte	(.LBB50_36-(.LCPI50_11+4))/2
	.byte	(.LBB50_84-(.LCPI50_11+4))/2
	.byte	(.LBB50_84-(.LCPI50_11+4))/2
	.byte	(.LBB50_84-(.LCPI50_11+4))/2
	.byte	(.LBB50_48-(.LCPI50_11+4))/2
	.byte	(.LBB50_84-(.LCPI50_11+4))/2
	.byte	(.LBB50_84-(.LCPI50_11+4))/2
	.byte	(.LBB50_46-(.LCPI50_11+4))/2
	.byte	(.LBB50_84-(.LCPI50_11+4))/2
	.byte	(.LBB50_50-(.LCPI50_11+4))/2
	.p2align	1
.LBB50_36:
	cmp	r0, #0
	bne	.LBB50_37
	b	.LBB50_79
.LBB50_37:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #20
	ldr	r2, .LCPI50_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r4, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB50_38
	b	.LBB50_82
.LBB50_38:
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB50_40
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB50_40:
	ldr	r3, [sp, #12]
	movs	r1, #11
.LBB50_41:
	lsls	r2, r4, #1
	bmi	.LBB50_45
	cmp	r1, #1
	bls	.LBB50_45
	subs	r1, r1, #1
	lsls	r4, r4, #3
	b	.LBB50_41
.LBB50_44:
	lsrs	r2, r4, #29
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #3
.LBB50_45:
	cmp	r1, #0
	beq	.LBB50_74
	b	.LBB50_44
.LBB50_46:
	cmp	r0, #0
	bne	.LBB50_47
	b	.LBB50_79
.LBB50_47:
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	b	.LBB50_73
.LBB50_48:
	cmp	r0, #0
	beq	.LBB50_79
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E
	b	.LBB50_73
.LBB50_50:
	cmp	r0, #0
	beq	.LBB50_79
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #20
	ldr	r2, .LCPI50_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r4, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB50_82
	cmp	r4, #0
	bpl	.LBB50_54
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB50_54:
	ldr	r3, [sp, #12]
	movs	r6, #8
.LBB50_55:
	lsrs	r0, r4, #28
	bne	.LBB50_59
	cmp	r6, #1
	bls	.LBB50_59
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB50_55
.LBB50_58:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E
	ldr	r3, [sp, #12]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB50_59:
	cmp	r6, #0
	beq	.LBB50_74
	b	.LBB50_58
.LBB50_60:
	cmp	r0, #0
	beq	.LBB50_79
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #20
	ldr	r2, .LCPI50_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r4, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB50_82
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB50_64
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB50_64:
	ldr	r3, [sp, #12]
	movs	r1, #32
.LBB50_65:
	cmp	r4, #0
	bmi	.LBB50_69
	cmp	r1, #1
	bls	.LBB50_69
	subs	r1, r1, #1
	lsls	r4, r4, #1
	b	.LBB50_65
.LBB50_68:
	lsrs	r2, r4, #31
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #1
.LBB50_69:
	cmp	r1, #0
	beq	.LBB50_74
	b	.LBB50_68
.LBB50_70:
	cmp	r0, #0
	beq	.LBB50_79
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #21
	ldr	r2, .LCPI50_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	ldr	r4, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB50_82
	movs	r0, #255
	mvns	r0, r0
	uxtb	r1, r4
	str	r1, [r0]
.LBB50_73:
	ldr	r3, [sp, #12]
.LBB50_74:
	mov	r0, r5
	mov	r1, r3
	ldr	r2, [sp, #8]
	ldr	r3, .LCPI50_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	mov	r3, r0
	ldr	r6, [sp]
	b	.LBB50_6
.LBB50_75:
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
.LBB50_76:
	movs	r0, #9
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r0, [r6, #4]
	str	r1, [r6, #8]
	movs	r0, #0
.LBB50_77:
	str	r0, [r6]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB50_78:
	add	r0, sp, #72
	ldr	r1, .LCPI50_1
	movs	r2, #25
	b	.LBB50_80
.LBB50_79:
	add	r0, sp, #72
	ldr	r1, .LCPI50_4
	movs	r2, #28
.LBB50_80:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB50_81:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB50_76
	b	.LBB50_83
.LBB50_82:
	ldr	r1, [sp, #24]
	str	r1, [sp, #80]
	str	r4, [sp, #76]
.LBB50_83:
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	str	r0, [r6, #4]
	str	r2, [r6, #8]
	str	r1, [r6, #12]
	b	.LBB50_4
.LBB50_84:
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #4
	str	r0, [sp, #72]
	ldr	r0, .LCPI50_7
	mov	r1, r0
	adds	r1, #35
	add	r5, sp, #72
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	ldr	r0, .LCPI50_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	b	.LBB50_81
	.p2align	2
.LCPI50_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.260
.LCPI50_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.267
.LCPI50_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI50_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.263
.LCPI50_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.261
.LCPI50_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.262
.LCPI50_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.264
.LCPI50_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.265
.LCPI50_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.266
.LCPI50_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.259
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI51_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB51_2
.LBB51_1:
	ldr	r0, [sp, #20]
	str	r2, [r4, #4]
	movs	r2, #1
	movs	r3, #12
	movs	r5, #8
	b	.LBB51_6
.LBB51_2:
	ldr	r1, [r1]
	ldr	r0, [r1, #8]
	cmp	r0, #13
	bne	.LBB51_4
	adds	r1, #12
	b	.LBB51_5
.LBB51_4:
	adds	r1, #8
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI51_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI51_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.LBB51_1
.LBB51_5:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r2, #0
	movs	r0, #2
	movs	r3, #8
	movs	r5, #4
.LBB51_6:
	str	r1, [r4, r5]
	str	r0, [r4, r3]
	str	r2, [r4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.227
.LCPI51_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.136
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	ldr	r4, .LCPI52_1
.LBB52_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB52_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI52_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r5, #8
	beq	.LBB52_4
	str	r4, [sp, #8]
	b	.LBB52_5
.LBB52_4:
	adds	r6, #12
	str	r6, [sp, #8]
.LBB52_5:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB52_9
	b	.LBB52_12
.LBB52_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r6, #8
	beq	.LBB52_8
	mov	r5, r4
	b	.LBB52_9
.LBB52_8:
	adds	r5, #12
.LBB52_9:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB52_6
	ldr	r5, [sp, #8]
	b	.LBB52_1
.LBB52_11:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB52_13
.LBB52_12:
	ldr	r1, [sp, #32]
	movs	r2, #1
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r5, [r3, #8]
	str	r1, [r3, #12]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB52_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.301
.LCPI52_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r6, r2
	str	r1, [sp, #12]
	mov	r4, r0
	add	r0, sp, #40
	ldr	r2, .LCPI53_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	add	r5, sp, #40
	ldm	r5, {r0, r2, r5}
	cmp	r0, #0
	beq	.LBB53_2
	movs	r1, #1
	str	r1, [r4]
	adds	r1, r4, #4
	stm	r1!, {r0, r2, r5}
	b	.LBB53_11
.LBB53_2:
	str	r2, [sp, #4]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	str	r4, [sp, #8]
.LBB53_3:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB53_9
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #28
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB53_10
	subs	r4, r6, #3
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	cmp	r4, #5
	beq	.LBB53_7
	ldr	r5, .LCPI53_1
	b	.LBB53_8
.LBB53_7:
	adds	r5, #12
.LBB53_8:
	ldr	r4, [sp, #8]
	b	.LBB53_3
.LBB53_9:
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB53_11
.LBB53_10:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB53_11:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.303
.LCPI53_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE:
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
	ldr	r2, .LCPI54_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E
	ldr	r2, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #1
	bne	.LBB54_2
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB54_14
.LBB54_2:
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r3, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #11
	bne	.LBB54_4
	adds	r0, r3, #4
	b	.LBB54_6
.LBB54_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI54_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI54_0
	movs	r1, #9
	str	r1, [sp, #8]
	mov	r1, r3
	ldr	r3, [sp, #8]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB54_6
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB54_12
.LBB54_6:
	movs	r1, #32
	ldrb	r1, [r0, r1]
	cmp	r1, #0
	beq	.LBB54_11
	ldr	r1, [r5]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	cmp	r0, #0
	beq	.LBB54_10
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB54_10
	str	r0, [r1]
.LBB54_10:
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB54_13
.LBB54_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI54_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB54_12:
	movs	r0, #1
	str	r0, [r4]
.LBB54_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB54_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.237
.LCPI54_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.134
.LCPI54_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.240
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE:
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
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB55_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r5, #1
	b	.LBB55_6
.LBB55_2:
	movs	r5, #0
	cmp	r1, #0
	bgt	.LBB55_4
	mov	r1, r5
	b	.LBB55_5
.LBB55_4:
	movs	r1, #1
.LBB55_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
.LBB55_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.278
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI56_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB56_2
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	movs	r1, #1
	movs	r2, #12
	b	.LBB56_8
.LBB56_2:
	ldr	r1, [r0]
	ldr	r2, [r2]
	cmp	r2, r1
	beq	.LBB56_6
	ldr	r3, [r2, #8]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB56_7
	ldr	r3, [r1, #8]
	cmp	r3, #3
	bne	.LBB56_7
	adds	r2, #12
	str	r2, [sp, #60]
	adds	r1, #12
	str	r1, [sp, #4]
	add	r0, sp, #60
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E
	b	.LBB56_7
.LBB56_6:
	movs	r0, #1
.LBB56_7:
	add	r1, sp, #4
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [r4, #4]
	movs	r1, #0
	movs	r0, #2
	movs	r2, #8
.LBB56_8:
	str	r0, [r4, r2]
	str	r1, [r4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.231
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E:
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
	ldr	r2, .LCPI57_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB57_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB57_3
.LBB57_2:
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	str	r5, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
.LBB57_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.246
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB58_3
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI58_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB58_4
	ldr	r1, [sp, #20]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB58_16
.LBB58_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI58_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB58_16
.LBB58_4:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB58_12
	movs	r0, #1
.LBB58_6:
	lsls	r0, r0, #31
	beq	.LBB58_13
	str	r2, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI58_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB58_15
	subs	r0, r4, #3
	cmp	r0, #5
	beq	.LBB58_10
	ldr	r6, .LCPI58_1
	b	.LBB58_11
.LBB58_10:
	adds	r6, #12
.LBB58_11:
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r0, [r6]
	subs	r2, r2, r1
	b	.LBB58_6
.LBB58_12:
	movs	r0, #4
	str	r0, [sp, #12]
	rsbs	r0, r2, #0
	str	r0, [sp, #16]
	b	.LBB58_14
.LBB58_13:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r2, [sp, #16]
.LBB58_14:
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB58_16
.LBB58_15:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB58_16:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.269
.LCPI58_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI59_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB59_2
	add	r0, sp, #12
	ldr	r2, .LCPI59_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB59_5
.LBB59_2:
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB59_3:
	str	r2, [r4, #12]
.LBB59_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB59_5:
	mov	r0, sp
	ldr	r2, .LCPI59_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB59_7
	ldr	r2, [sp, #8]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB59_3
.LBB59_7:
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB59_4
	.p2align	2
.LCPI59_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.290
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE:
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
	ldr	r2, .LCPI60_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB60_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB60_3
.LBB60_2:
	lsrs	r1, r1, #31
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB60_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.279
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E:
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
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB61_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB61_3
.LBB61_2:
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #13
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB61_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.136
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E:
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
	ldr	r2, .LCPI62_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB62_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB62_3
.LBB62_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #9
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB62_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.331
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB63_1:
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB63_13
	ldr	r4, [r2, #8]
	ldr	r0, [r4, #8]
	cmp	r0, #8
	beq	.LBB63_4
	ldr	r4, .LCPI63_0
	b	.LBB63_5
.LBB63_4:
	adds	r4, #12
.LBB63_5:
	ldr	r0, [r2, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #6
	bne	.LBB63_11
	ldr	r5, [r0, #20]
	ldr	r6, [sp, #16]
	adds	r1, r6, r5
	ldr	r2, [r0, #12]
	ldr	r0, [sp, #12]
	cmp	r1, r0
	bls	.LBB63_8
	add	r0, sp, #8
	mov	r1, r5
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB63_8:
	mov	r0, r2
	mov	r1, r5
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r6, #2
	ldr	r3, [sp, #8]
	adds	r2, r3, r2
	adds	r3, r6, #1
.LBB63_9:
	cmp	r0, r1
	beq	.LBB63_12
	ldm	r0!, {r5}
	stm	r2!, {r5}
	str	r3, [sp, #16]
	adds	r3, r3, #1
	b	.LBB63_9
.LBB63_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
.LBB63_12:
	add	r0, sp, #8
	movs	r1, #32
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	mov	r2, r4
	b	.LBB63_1
.LBB63_13:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE:
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
	ldr	r2, .LCPI64_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB64_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB64_3
.LBB64_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB64_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.323
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE:
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
	ldr	r2, .LCPI65_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB65_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB65_3
.LBB65_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #6
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB65_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.319
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE:
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
	ldr	r2, .LCPI66_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB66_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB66_3
.LBB66_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #5
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB66_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.225
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB67_12
	str	r4, [sp]
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI67_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB67_10
	ldr	r1, [sp, #12]
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB67_14
.LBB67_3:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI67_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB67_13
	subs	r0, r4, #3
	cmp	r0, #5
	beq	.LBB67_6
	ldr	r6, .LCPI67_1
	b	.LBB67_7
.LBB67_6:
	adds	r6, #12
.LBB67_7:
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bgt	.LBB67_9
	mov	r0, r5
.LBB67_9:
	mov	r5, r0
.LBB67_10:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB67_3
	movs	r0, #4
	str	r0, [sp, #4]
	str	r5, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
	b	.LBB67_15
.LBB67_12:
	adds	r0, r4, #4
	ldr	r1, .LCPI67_0
	movs	r2, #3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB67_14
.LBB67_13:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r4, [sp]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB67_14:
	movs	r0, #1
.LBB67_15:
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.276
.LCPI67_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E:
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
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB68_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB68_3
.LBB68_2:
	str	r5, [sp]
	adds	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB68_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.283
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E:
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
	ldr	r2, .LCPI69_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	beq	.LBB69_2
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB69_3
.LBB69_2:
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r2]
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB69_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.294
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E:
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
	bne	.LBB71_3
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI71_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB71_10
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB71_13
.LBB71_3:
	str	r4, [sp, #4]
	ldr	r0, .LCPI71_0
	movs	r5, #1
.LBB71_4:
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r4, #4
	str	r4, [sp, #8]
	cmp	r5, #0
	beq	.LBB71_6
	mov	r4, r0
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	mov	r0, r4
	ldr	r4, [sp, #8]
	ldr	r6, [sp, #16]
.LBB71_6:
	mov	r1, r5
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r6, #2
	adds	r2, r4, r2
	adds	r3, r6, #1
.LBB71_7:
	cmp	r0, r1
	beq	.LBB71_9
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #16]
	adds	r3, r3, #1
	b	.LBB71_7
.LBB71_9:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r0, #36]
	str	r1, [r0]
	movs	r5, #0
	add	r6, sp, #8
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	add	r0, sp, #20
	adds	r1, r0, #4
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	strb	r5, [r0, #16]
	movs	r1, #3
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB71_14
.LBB71_10:
	ldr	r1, [r5, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB71_12
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB71_15
.LBB71_12:
	adds	r0, r4, #4
	ldr	r1, .LCPI71_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB71_13:
	movs	r5, #1
.LBB71_14:
	str	r5, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB71_15:
	str	r4, [sp, #4]
	ldr	r5, [r0, #8]
	ldr	r0, [r0]
	b	.LBB71_4
	.p2align	2
.LCPI71_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.328
.LCPI71_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.327
.LCPI71_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.329
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE:
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
	ldr	r2, .LCPI72_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB72_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB72_3
.LBB72_2:
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB72_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.248
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E:
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
	ldr	r2, .LCPI73_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, #0
	bne	.LBB73_2
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI73_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB73_4
.LBB73_2:
	ldr	r1, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #1
	movs	r3, #12
	movs	r5, #8
.LBB73_3:
	str	r0, [r4, r5]
	str	r1, [r4, r3]
	str	r2, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.LBB73_4:
	ldrb	r1, [r0, #12]
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	movs	r3, #8
	movs	r5, #4
	b	.LBB73_3
	.p2align	2
.LCPI73_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.326
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#40
	sub	sp, #40
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI74_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB74_2
	add	r0, sp, #28
	ldr	r2, .LCPI74_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB74_6
.LBB74_2:
	ldr	r2, [sp, #36]
.LBB74_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB74_4:
	str	r2, [r4, #12]
.LBB74_5:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB74_6:
	add	r0, sp, #16
	ldr	r2, .LCPI74_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB74_8
	ldr	r2, [sp, #24]
	b	.LBB74_3
.LBB74_8:
	add	r0, sp, #4
	ldr	r2, .LCPI74_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB74_10
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB74_4
.LBB74_10:
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB74_5
	.p2align	2
.LCPI74_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.291
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI75_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r1, [sp, #36]
	ldr	r5, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB75_2
	mov	r6, r5
	b	.LBB75_4
.LBB75_2:
	add	r0, sp, #28
	ldr	r2, .LCPI75_0
	movs	r3, #5
	str	r3, [sp, #8]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB75_6
	ldr	r1, [sp, #36]
.LBB75_4:
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
.LBB75_5:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB75_6:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
.LBB75_7:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB75_15
	mov	r5, r6
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #5
	ldr	r2, .LCPI75_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r4, #8
	beq	.LBB75_10
	ldr	r6, .LCPI75_1
	b	.LBB75_11
.LBB75_10:
	adds	r6, #12
.LBB75_11:
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB75_16
	add	r0, sp, #16
	movs	r3, #5
	ldr	r2, .LCPI75_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB75_17
	ldr	r1, [sp, #12]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	cmp	r0, #0
	beq	.LBB75_7
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #4]
	ldr	r3, [sp, #4]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB75_5
.LBB75_15:
	add	r0, sp, #28
	movs	r4, #0
	strb	r4, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB75_5
.LBB75_16:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB75_5
.LBB75_17:
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB75_5
	.p2align	2
.LCPI75_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.308
.LCPI75_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r4, #0
.LBB76_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB76_7
	str	r4, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI76_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB76_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB76_5
	ldr	r5, .LCPI76_1
	b	.LBB76_6
.LBB76_5:
	adds	r5, #12
.LBB76_6:
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #16]
	adds	r4, r0, r4
	b	.LBB76_1
.LBB76_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB76_9
.LBB76_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB76_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.268
.LCPI76_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E:
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
	bne	.LBB77_1
	b	.LBB77_11
.LBB77_1:
	str	r1, [sp, #8]
	str	r2, [sp, #12]
	add	r0, sp, #48
	ldr	r1, .LCPI77_0
	movs	r2, #3
	str	r2, [sp]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #9
	str	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp, #16]
	movs	r0, #1
	str	r1, [sp, #4]
.LBB77_2:
	str	r1, [sp, #44]
	str	r1, [sp, #60]
	lsls	r0, r0, #31
	beq	.LBB77_9
	ldr	r0, [r4, #8]
	str	r0, [sp, #24]
	ldr	r0, [r0, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
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
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r4, #8
	str	r4, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #28]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r5, r0
	str	r1, [sp, #32]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
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
	beq	.LBB77_5
	ldr	r4, .LCPI77_1
	b	.LBB77_6
.LBB77_5:
	ldr	r4, [sp, #24]
	adds	r4, #12
.LBB77_6:
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB77_8
	str	r0, [r1]
.LBB77_8:
	ldr	r0, [r4]
	ldr	r1, [sp, #40]
	b	.LBB77_2
.LBB77_9:
	add	r6, sp, #64
	add	r1, sp, #48
	str	r1, [sp, #40]
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r4, r0
	mov	r5, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	ldr	r0, [sp]
	str	r0, [r4]
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r6, #1
	strb	r6, [r4, #16]
	adds	r4, #20
	add	r1, sp, #76
	movs	r2, #36
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	add	r0, sp, #64
	str	r0, [sp, #36]
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1f3e70288318b3cbE
	ldr	r0, [sp, #64]
	ldr	r4, [sp, #40]
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	str	r6, [sp, #72]
	add	r4, sp, #76
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #88]
	mov	r1, r4
	adds	r1, #24
	ldr	r6, [sp, #36]
	ldm	r6!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	movs	r1, #52
	movs	r5, #2
	strb	r5, [r4, r1]
	ldr	r1, [sp, #40]
	str	r1, [sp, #124]
	mov	r6, r0
	str	r0, [sp, #112]
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp, #12]
	str	r6, [r1]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB77_12
	str	r0, [r1]
	b	.LBB77_12
.LBB77_11:
	adds	r0, r2, #4
	mov	r4, r2
	ldr	r1, .LCPI77_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [r4]
.LBB77_12:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.314
.LCPI77_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI77_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.315
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI78_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB78_3
	ldr	r1, [sp, #16]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
.LBB78_2:
	str	r1, [r4, #12]
	b	.LBB78_15
.LBB78_3:
	str	r5, [sp, #4]
	ldr	r5, [r6]
	ldr	r0, [r5, #8]
	cmp	r0, #8
	bne	.LBB78_14
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB78_14
	mov	r2, r5
	adds	r2, #16
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB78_7
	ldr	r1, [sp, #16]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	b	.LBB78_2
.LBB78_7:
	ldr	r0, [r3, #8]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB78_12
	movs	r0, #60
	ldrb	r0, [r3, r0]
	cmp	r0, #2
	beq	.LBB78_12
	lsls	r0, r0, #31
	beq	.LBB78_12
	mov	r6, r3
	ldr	r1, [r5, #20]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI78_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB78_16
	ldr	r1, [sp, #16]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB78_17
.LBB78_12:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB78_14
	str	r0, [r3]
.LBB78_14:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB78_15:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB78_16:
	mov	r2, r6
	adds	r2, #8
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
.LBB78_17:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB78_15
	str	r0, [r6]
	b	.LBB78_15
	.p2align	2
.LCPI78_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.230
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI79_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.LBB79_2
	add	r0, sp, #4
	ldr	r2, .LCPI79_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB79_4
.LBB79_2:
	ldr	r0, [sp, #12]
	str	r2, [r4, #4]
	movs	r2, #1
	movs	r3, #12
	movs	r5, #8
.LBB79_3:
	str	r1, [r4, r5]
	str	r0, [r4, r3]
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB79_4:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r2, #0
	movs	r0, #2
	movs	r3, #8
	movs	r5, #4
	b	.LBB79_3
	.p2align	2
.LCPI79_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.292
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E:
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
	ldr	r2, .LCPI80_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB80_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB80_3
.LBB80_2:
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #8
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB80_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.296
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI81_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.LBB81_2
	add	r0, sp, #4
	ldr	r2, .LCPI81_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB81_4
.LBB81_2:
	ldr	r0, [sp, #12]
	str	r2, [r4, #4]
	movs	r2, #1
	movs	r3, #12
	movs	r5, #8
.LBB81_3:
	str	r1, [r4, r5]
	str	r0, [r4, r3]
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB81_4:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r2, #0
	movs	r0, #2
	movs	r3, #8
	movs	r5, #4
	b	.LBB81_3
	.p2align	2
.LCPI81_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.288
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E:
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
	ldr	r2, .LCPI82_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB82_2
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB82_3
.LBB82_2:
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r5, [sp]
	ldm	r6!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r2, [sp, #4]
	ldr	r1, [sp]
.LBB82_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.249
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE:
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
	ldr	r2, .LCPI83_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r5, sp, #4
	ldm	r5, {r0, r1, r5}
	cmp	r0, #0
	bne	.LBB83_5
	add	r0, sp, #4
	ldr	r2, .LCPI83_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB83_3
	ldr	r5, [sp, #12]
	ldr	r1, [sp, #8]
	b	.LBB83_5
.LBB83_3:
	ldr	r6, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI83_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB83_7
	ldr	r5, [sp, #12]
.LBB83_5:
	movs	r2, #1
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
.LBB83_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB83_7:
	ldr	r0, [r6, #8]
	cmp	r1, r0
	bhs	.LBB83_9
	movs	r0, #7
	str	r0, [sp, #4]
	lsls	r0, r1, #2
	ldr	r1, [r6]
	ldr	r0, [r1, r0]
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB83_6
.LBB83_9:
	adds	r0, r4, #4
	ldr	r1, .LCPI83_0
	movs	r2, #10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB83_6
	.p2align	2
.LCPI83_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.321
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r6, r0
	add	r0, sp, #4
	ldr	r2, .LCPI84_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r4, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB84_2
	str	r0, [r6, #4]
	str	r5, [r6, #8]
	movs	r5, #1
	movs	r0, #12
	b	.LBB84_10
.LBB84_2:
	str	r6, [sp]
.LBB84_3:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #6
	ldr	r2, .LCPI84_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB84_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB84_8
	adds	r1, r4, #4
	mov	r0, r5
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB84_3
	ldr	r0, [r6]
	ldr	r6, [sp]
	str	r0, [r6, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r5, #0
	b	.LBB84_9
.LBB84_7:
	ldr	r1, [sp, #12]
	ldr	r6, [sp]
	str	r0, [r6, #4]
	str	r4, [r6, #8]
	movs	r5, #1
	movs	r0, #12
	mov	r4, r1
	b	.LBB84_10
.LBB84_8:
	add	r0, sp, #4
	movs	r5, #0
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r6, [sp]
	str	r0, [r6, #4]
.LBB84_9:
	movs	r4, #2
	movs	r0, #8
.LBB84_10:
	str	r4, [r6, r0]
	str	r5, [r6]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.299
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE:
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
	ldr	r2, .LCPI85_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	beq	.LBB85_2
	str	r2, [r4, #12]
	b	.LBB85_3
.LBB85_2:
	subs	r0, r1, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r5, #0
	movs	r1, #2
.LBB85_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.272
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E:
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
	ldr	r2, .LCPI86_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB86_2
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	movs	r2, #1
	b	.LBB86_3
.LBB86_2:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
.LBB86_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.297
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r4, #1
.LBB87_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB87_7
	str	r4, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI87_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB87_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB87_5
	ldr	r5, .LCPI87_1
	b	.LBB87_6
.LBB87_5:
	adds	r5, #12
.LBB87_6:
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #16]
	muls	r4, r0, r4
	b	.LBB87_1
.LBB87_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB87_9
.LBB87_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB87_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.270
.LCPI87_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end87:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE:
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
	ldr	r2, .LCPI88_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB88_2
	ldr	r0, [sp, #12]
	str	r1, [r4, #4]
	movs	r1, #1
	movs	r6, #12
	movs	r2, #8
	b	.LBB88_9
.LBB88_2:
	str	r4, [sp]
	movs	r1, #0
.LBB88_3:
	ldr	r3, [r5]
	cmp	r3, #1
	bne	.LBB88_8
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
	beq	.LBB88_6
	ldr	r5, .LCPI88_1
	b	.LBB88_7
.LBB88_6:
	adds	r5, #12
.LBB88_7:
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #1
	mov	r2, r4
	b	.LBB88_3
.LBB88_8:
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r6, #8
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r5, r0
	movs	r1, #0
	movs	r0, #2
	movs	r2, #4
	ldr	r4, [sp]
.LBB88_9:
	str	r5, [r4, r2]
	str	r0, [r4, r6]
	str	r1, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.305
.LCPI88_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end88:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E:
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
	ldr	r2, .LCPI89_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	beq	.LBB89_2
	str	r2, [r4, #12]
	movs	r6, #1
	mov	r5, r1
	b	.LBB89_6
.LBB89_2:
	movs	r6, #0
	cmp	r1, r2
	ble	.LBB89_4
	mov	r1, r6
	b	.LBB89_5
.LBB89_4:
	movs	r1, #1
.LBB89_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
.LBB89_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.275
.Lfunc_end89:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E, .Lfunc_end89-_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB90_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
.LBB90_2:
	pop	{r7, pc}
.Lfunc_end90:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E, .Lfunc_end90-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h6aa0a55ee71a2af4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h6aa0a55ee71a2af4E,%function
	.code	16
	.thumb_func
_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h6aa0a55ee71a2af4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #12]
	ldr	r2, [r0, #16]
.LBB91_1:
	cmp	r1, r2
	beq	.LBB91_3
	adds	r1, r1, #4
	str	r1, [r0, #12]
	b	.LBB91_1
.LBB91_3:
	ldr	r1, [r0, #8]
.LBB91_4:
	cmp	r1, #0
	beq	.LBB91_6
	subs	r1, r1, #1
	str	r1, [r0, #8]
	b	.LBB91_4
.LBB91_6:
	pop	{r7, pc}
.Lfunc_end91:
	.size	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h6aa0a55ee71a2af4E, .Lfunc_end91-_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h6aa0a55ee71a2af4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E,%function
	.code	16
	.thumb_func
_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r2, [r0]
	str	r0, [sp, #12]
	ldr	r3, [r0, #8]
	lsls	r1, r3, #4
	adds	r5, r1, r2
	subs	r5, #16
	add	r0, sp, #16
	adds	r0, #8
	str	r0, [sp, #4]
.LBB92_1:
	cmp	r3, #0
	beq	.LBB92_3
	subs	r3, r3, #1
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	str	r3, [r0, #8]
	ldr	r0, [sp, #4]
	mov	r1, r5
	ldm	r1!, {r2, r3, r4, r6}
	stm	r0!, {r2, r3, r4, r6}
	movs	r0, #0
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h3632ffacca050546E
	ldr	r3, [sp, #8]
	subs	r5, #16
	b	.LBB92_1
.LBB92_3:
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h3632ffacca050546E
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #20]
	ldr	r1, [sp, #12]
.LBB92_4:
	cmp	r0, #0
	beq	.LBB92_6
	subs	r0, r0, #1
	str	r0, [r1, #20]
	b	.LBB92_4
.LBB92_6:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end92:
	.size	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E, .Lfunc_end92-_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h3632ffacca050546E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h3632ffacca050546E,%function
	.code	16
	.thumb_func
_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h3632ffacca050546E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r0!, {r1, r2}
	subs	r0, #8
	orrs	r2, r1
	beq	.LBB93_5
	ldr	r1, [r0, #16]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB93_3
	str	r2, [r1]
.LBB93_3:
	ldr	r0, [r0, #20]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB93_5
	str	r1, [r0]
.LBB93_5:
	pop	{r7, pc}
.Lfunc_end93:
	.size	_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h3632ffacca050546E, .Lfunc_end93-_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h3632ffacca050546E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	subs	r1, r0, #3
	cmp	r1, #12
	blo	.LBB94_2
	movs	r1, #7
.LBB94_2:
	cmp	r1, #10
	bhi	.LBB94_11
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI94_0:
	add	pc, r1
	.p2align	2
.LJTI94_0:
	.byte	(.LBB94_10-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_10-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_7-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_9-(.LCPI94_0+4))/2
	.byte	(.LBB94_6-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_8-(.LCPI94_0+4))/2
	.p2align	1
.LBB94_5:
	pop	{r4, r6, r7, pc}
.LBB94_6:
	adds	r0, r4, #4
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E
	pop	{r4, r6, r7, pc}
.LBB94_7:
	adds	r0, r4, #4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	pop	{r4, r6, r7, pc}
.LBB94_8:
	ldr	r0, [r4, #4]
	b	.LBB94_13
.LBB94_9:
	cmp	r0, #2
	bne	.LBB94_12
.LBB94_10:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	pop	{r4, r6, r7, pc}
.LBB94_11:
	adds	r0, r4, #4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE
	pop	{r4, r6, r7, pc}
.LBB94_12:
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	mov	r0, r4
	adds	r0, #24
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [r4, #48]
.LBB94_13:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB94_5
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.Lfunc_end94:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE, .Lfunc_end94-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB95_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB95_3
	str	r2, [r1]
.LBB95_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB95_5
	str	r1, [r0]
.LBB95_5:
	pop	{r7, pc}
.Lfunc_end95:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE, .Lfunc_end95-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB96_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	pop	{r4, r6, r7, pc}
.LBB96_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	pop	{r4, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE, .Lfunc_end96-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB97_2
	ldr	r0, [r4, #4]
	b	.LBB97_3
.LBB97_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [r4, #12]
.LBB97_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB97_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB97_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE, .Lfunc_end97-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB98_2
	str	r2, [r1]
.LBB98_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB98_4
	str	r2, [r1]
.LBB98_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB98_6
	str	r1, [r0]
.LBB98_6:
	pop	{r7, pc}
.Lfunc_end98:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE, .Lfunc_end98-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB99_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h9526c43fecf5b307E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB99_1
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E, .Lfunc_end99-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E,%function
	.code	16
	.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r5, [r0, #8]
	movs	r2, #12
	muls	r2, r5, r2
	str	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r6, r2, r1
.LBB100_1:
	subs	r6, #12
	cmp	r5, #0
	beq	.LBB100_4
	subs	r5, r5, #1
	ldr	r0, [sp, #4]
	str	r5, [r0, #8]
	add	r0, sp, #8
	mov	r1, r6
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB100_5
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	b	.LBB100_1
.LBB100_4:
	movs	r0, #0
	str	r0, [sp, #8]
.LBB100_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E, .Lfunc_end100-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE","ax",%progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	mov	r3, r0
	subs	r3, #48
	cmp	r1, #10
	bhi	.LBB101_2
	mov	r1, r3
	b	.LBB101_3
.LBB101_2:
	mov	r1, r0
	subs	r1, #65
	movs	r4, #32
	bics	r1, r4
	adds	r1, #10
.LBB101_3:
	cmp	r0, #57
	bhi	.LBB101_5
	mov	r1, r3
.LBB101_5:
	cmp	r1, r2
	blo	.LBB101_7
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB101_7:
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE, .Lfunc_end101-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #12]
	mov	r5, r0
	ldr	r4, [r2]
	ldr	r0, [r2, #4]
	str	r0, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #4]
.LBB102_1:
	ldr	r0, [sp, #12]
	cmp	r5, r0
	beq	.LBB102_4
	movs	r6, #0
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB102_7
	ldr	r0, [r5]
	str	r0, [sp, #16]
	ldrb	r0, [r4]
	ldr	r1, [sp, #4]
	blx	r1
	adds	r4, r4, #1
	adds	r5, r5, #4
	ldr	r1, [sp, #16]
	cmp	r1, r0
	beq	.LBB102_1
	b	.LBB102_7
.LBB102_4:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB102_6
	ldrb	r0, [r4]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r6, #0
	b	.LBB102_7
.LBB102_6:
	movs	r6, #1
.LBB102_7:
	mov	r0, r6
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE, .Lfunc_end102-_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB103_1:
	cmp	r6, r5
	beq	.LBB103_3
	ldrb	r1, [r6]
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	adds	r6, r6, #1
	b	.LBB103_1
.LBB103_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E, .Lfunc_end103-_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E:
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
	bne	.LBB104_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB104_2:
	cmp	r1, r5
	beq	.LBB104_4
	adds	r4, #12
	b	.LBB104_5
.LBB104_4:
	movs	r4, #0
.LBB104_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end104:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E, .Lfunc_end104-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB105_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	pop	{r4, r6, r7, pc}
.LBB105_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E, .Lfunc_end105-_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	subs	r3, r2, #1
	mov	r4, r2
	sbcs	r4, r3
	ldr	r3, [r1]
	movs	r5, #27
	rors	r3, r5
	eors	r3, r4
	ldr	r4, .LCPI106_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB106_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
.LBB106_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI106_0:
	.long	656542357
.Lfunc_end106:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE, .Lfunc_end106-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB107_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	pop	{r7, pc}
.LBB107_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end107:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE, .Lfunc_end107-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB108_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB108_4
	pop	{r4, r5, r6, r7, pc}
.LBB108_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB108_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #224
	blo	.LBB108_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB108_8
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
.LBB108_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB108_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE, .Lfunc_end108-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB109_1:
	cmp	r0, r1
	beq	.LBB109_5
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB109_4
	movs	r2, #63
.LBB109_4:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	b	.LBB109_1
.LBB109_5:
	pop	{r7, pc}
.Lfunc_end109:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE, .Lfunc_end109-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp, #20]
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	mov	r2, r0
	str	r6, [sp]
	add	r0, sp, #52
	movs	r5, #0
	str	r4, [sp, #16]
	mov	r1, r4
	str	r2, [sp, #12]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E
	ldr	r4, [sp, #52]
	cmp	r4, #2
	bne	.LBB110_2
	str	r5, [sp, #28]
	ldr	r0, [sp, #12]
	str	r0, [sp, #24]
	ldr	r0, [sp, #16]
	str	r0, [sp, #44]
	ldm	r6!, {r0, r1, r2}
	add	r3, sp, #32
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	b	.LBB110_4
.LBB110_2:
	ldr	r0, [sp, #64]
	str	r0, [sp, #12]
	ldr	r0, [sp, #60]
	str	r0, [sp, #8]
	ldr	r5, [sp, #56]
	mov	r0, r6
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	str	r5, [sp, #28]
	str	r4, [sp, #24]
	ldr	r0, [sp, #8]
	str	r0, [sp, #40]
	ldr	r0, [sp, #12]
	str	r0, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #32]
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB110_4
	str	r1, [r0]
.LBB110_4:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E, .Lfunc_end110-_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #12]
	ldr	r0, [r0]
	str	r0, [sp, #4]
	ldr	r0, [r0, #24]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB111_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #16]
	str	r0, [sp, #20]
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	mov	r1, r0
	ldr	r3, [r4, #36]
	ldr	r0, [r4, #40]
	str	r1, [sp, #16]
	ands	r0, r1
	ldr	r6, [r4, #28]
	str	r3, [sp, #8]
.LBB111_2:
	cmp	r0, r3
	bhs	.LBB111_13
	lsls	r5, r0, #3
	ldr	r0, [r6, r5]
	adds	r1, r0, #1
	beq	.LBB111_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB111_14
	movs	r1, #24
	muls	r1, r0, r1
	ldr	r2, [sp, #20]
	ldr	r0, [r2, r1]
	ldr	r4, [sp, #16]
	eors	r0, r4
	adds	r4, r2, r1
	ldr	r1, [r4, #4]
	orrs	r1, r0
	bne	.LBB111_7
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #12]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	ldr	r3, [sp, #8]
	cmp	r0, #0
	bne	.LBB111_11
.LBB111_7:
	adds	r0, r6, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB111_2
.LBB111_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bne	.LBB111_10
	adds	r0, #12
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E
	b	.LBB111_12
.LBB111_10:
	movs	r0, #0
	b	.LBB111_12
.LBB111_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB111_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB111_13:
	ldr	r2, .LCPI111_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB111_14:
	ldr	r2, .LCPI111_1
	ldr	r1, [sp, #24]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI111_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.187
.LCPI111_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.188
.Lfunc_end111:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E, .Lfunc_end111-_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r1
	adds	r0, #8
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E, .Lfunc_end112-_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r3, [sp, #12]
	str	r2, [sp, #20]
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	str	r1, [sp, #24]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	mov	r2, r0
	str	r5, [sp]
	str	r6, [sp, #16]
	adds	r6, #8
	add	r0, sp, #80
	movs	r4, #0
	mov	r1, r6
	str	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E
	ldr	r0, [sp, #80]
	cmp	r0, #2
	bne	.LBB113_5
	mov	r1, r5
	add	r5, sp, #32
	mov	r0, r5
	adds	r0, #8
	str	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r0, #0
	str	r0, [sp, #28]
	str	r0, [sp, #36]
	ldr	r0, [sp, #8]
	str	r0, [sp, #32]
	str	r6, [sp, #52]
	add	r0, sp, #56
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.LBB113_7
	add	r1, sp, #80
	ldr	r0, [sp, #4]
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r0, [sp, #16]
	adds	r0, r0, #4
	movs	r3, #0
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE
	mov	r6, r1
	movs	r1, #1
	ands	r1, r0
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB113_11
	lsls	r0, r0, #31
	ldr	r5, [sp, #4]
	beq	.LBB113_12
	add	r4, sp, #80
	add	r1, sp, #32
	movs	r2, #24
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	movs	r4, #0
	str	r4, [sp, #28]
	b	.LBB113_13
.LBB113_5:
	str	r4, [sp, #28]
	str	r4, [sp, #52]
	ldr	r1, [sp, #88]
	str	r1, [sp, #48]
	ldr	r1, [sp, #92]
	str	r1, [sp, #44]
	str	r6, [sp, #40]
	ldr	r1, [sp, #84]
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE
	ldr	r1, [r0]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB113_9
	str	r1, [r0]
	b	.LBB113_9
.LBB113_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	ldr	r5, [sp, #4]
	beq	.LBB113_10
	add	r0, sp, #32
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	movs	r4, #1
.LBB113_9:
	b	.LBB113_13
.LBB113_10:
	movs	r1, #1
	ldr	r6, [sp, #20]
	b	.LBB113_12
.LBB113_11:
	ldr	r5, [sp, #4]
.LBB113_12:
	str	r1, [sp, #28]
	add	r0, sp, #56
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	movs	r0, #1
	eors	r4, r0
.LBB113_13:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB113_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
.LBB113_15:
	ldr	r0, [sp, #28]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE, .Lfunc_end113-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r3, #1
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE
	cmp	r0, #0
	beq	.LBB114_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB114_3
	str	r0, [r1]
.LBB114_3:
	pop	{r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E, .Lfunc_end114-_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E:
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
	str	r2, [sp, #28]
	movs	r3, #4
	str	r3, [sp, #24]
	str	r2, [sp, #20]
	str	r2, [sp, #16]
	movs	r3, #8
	str	r3, [sp, #12]
	movs	r3, #1
	str	r3, [sp, #4]
	mvns	r2, r2
	str	r2, [sp, #40]
	str	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE
	add	sp, #48
	pop	{r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E, .Lfunc_end115-_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	add	r6, sp, #28
	adds	r0, r6, #4
	mov	r1, r5
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #52
	movs	r1, #2
	strb	r1, [r6, r0]
	ldr	r4, [sp]
	str	r4, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	mov	r0, r4
	ldr	r1, [sp, #12]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E, .Lfunc_end116-_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	add	r5, sp, #28
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #44]
	movs	r0, #2
	str	r0, [sp, #28]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end117:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E, .Lfunc_end117-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE:
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
	str	r0, [sp, #40]
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #8
	str	r1, [sp, #24]
	movs	r1, #255
	mvns	r6, r1
	mov	r1, r6
	adds	r1, #255
	str	r1, [sp, #52]
	add	r1, sp, #24
	str	r1, [sp, #56]
	ldr	r2, .LCPI118_193
.LBB118_1:
	cmp	r0, #8
	beq	.LBB118_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_1
.LBB118_3:
	movs	r0, #0
	ldr	r1, .LCPI118_194
.LBB118_4:
	cmp	r0, #8
	beq	.LBB118_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_4
.LBB118_6:
	movs	r0, #0
	ldr	r2, .LCPI118_195
.LBB118_7:
	cmp	r0, #4
	beq	.LBB118_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_7
.LBB118_9:
	add	r4, sp, #56
	ldr	r1, .LCPI118_196
	movs	r2, #3
	ldr	r3, .LCPI118_197
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI118_198
	movs	r2, #8
	ldr	r3, .LCPI118_199
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI118_193
	movs	r0, #0
	ldr	r5, .LCPI118_200
.LBB118_10:
	cmp	r0, #2
	beq	.LBB118_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_10
.LBB118_12:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_195
.LBB118_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_13
.LBB118_15:
	movs	r0, #0
	ldr	r1, .LCPI118_201
.LBB118_16:
	cmp	r0, #5
	beq	.LBB118_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_16
.LBB118_18:
	movs	r0, #0
.LBB118_19:
	cmp	r0, #4
	beq	.LBB118_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_19
.LBB118_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_202
	movs	r2, #3
	ldr	r3, .LCPI118_203
	ldr	r4, .LCPI118_204
	blx	r4
	ldr	r1, .LCPI118_205
	movs	r2, #8
	ldr	r3, .LCPI118_206
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_207
	movs	r2, #5
	ldr	r3, .LCPI118_208
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI118_193
	movs	r0, #0
.LBB118_22:
	cmp	r0, #2
	beq	.LBB118_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_22
.LBB118_24:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_195
.LBB118_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_25
.LBB118_27:
	movs	r0, #0
	ldr	r1, .LCPI118_209
.LBB118_28:
	cmp	r0, #9
	beq	.LBB118_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_28
.LBB118_30:
	movs	r0, #0
.LBB118_31:
	cmp	r0, #4
	beq	.LBB118_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_31
.LBB118_33:
	add	r4, sp, #56
	ldr	r1, .LCPI118_210
	movs	r2, #3
	ldr	r3, .LCPI118_211
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI118_212
	movs	r2, #5
	ldr	r3, .LCPI118_213
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	ldr	r1, .LCPI118_214
	movs	r2, #12
	ldr	r3, .LCPI118_215
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI118_193
	movs	r0, #0
.LBB118_34:
	cmp	r0, #2
	beq	.LBB118_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_34
.LBB118_36:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_195
.LBB118_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_37
.LBB118_39:
	movs	r0, #0
	ldr	r1, .LCPI118_216
.LBB118_40:
	cmp	r0, #8
	beq	.LBB118_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_40
.LBB118_42:
	movs	r0, #0
.LBB118_43:
	cmp	r0, #4
	beq	.LBB118_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_43
.LBB118_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_217
	movs	r2, #3
	ldr	r3, .LCPI118_218
	ldr	r4, .LCPI118_204
	blx	r4
	ldr	r1, .LCPI118_219
	movs	r2, #6
	ldr	r3, .LCPI118_220
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI118_221
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI118_193
	movs	r0, #0
.LBB118_46:
	cmp	r0, #2
	beq	.LBB118_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_46
.LBB118_48:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI118_195
.LBB118_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_49
.LBB118_51:
	movs	r0, #0
	ldr	r1, .LCPI118_222
.LBB118_52:
	cmp	r0, #10
	beq	.LBB118_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_52
.LBB118_54:
	movs	r0, #0
.LBB118_55:
	cmp	r0, #4
	beq	.LBB118_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_55
.LBB118_57:
	add	r0, sp, #56
	ldr	r1, .LCPI118_223
	movs	r2, #5
	ldr	r3, .LCPI118_224
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI118_193
	movs	r0, #0
.LBB118_58:
	cmp	r0, #2
	beq	.LBB118_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_58
.LBB118_60:
	movs	r0, #0
	movs	r1, #10
.LBB118_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_61
.LBB118_63:
	movs	r0, #0
	ldr	r1, .LCPI118_225
.LBB118_64:
	cmp	r0, #11
	beq	.LBB118_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_64
.LBB118_66:
	movs	r0, #0
.LBB118_67:
	cmp	r0, #4
	beq	.LBB118_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_67
.LBB118_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_226
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI118_227
	ldr	r4, .LCPI118_204
	blx	r4
	ldr	r1, .LCPI118_228
	movs	r2, #4
	ldr	r3, .LCPI118_229
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_230
	movs	r2, #5
	ldr	r3, .LCPI118_231
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_232
	ldr	r3, .LCPI118_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_234
	movs	r2, #8
	ldr	r3, .LCPI118_235
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_236
	ldr	r3, .LCPI118_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI118_193
	movs	r0, #0
.LBB118_70:
	cmp	r0, #2
	beq	.LBB118_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_70
.LBB118_72:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_195
.LBB118_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_73
.LBB118_75:
	movs	r0, #0
	ldr	r1, .LCPI118_238
.LBB118_76:
	cmp	r0, #2
	beq	.LBB118_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_76
.LBB118_78:
	movs	r0, #0
.LBB118_79:
	cmp	r0, #4
	beq	.LBB118_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_79
.LBB118_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_239
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI118_240
	ldr	r4, .LCPI118_204
	blx	r4
	ldr	r1, .LCPI118_241
	ldr	r3, .LCPI118_242
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI118_243
	movs	r2, #5
	str	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI118_244
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI118_245
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI118_246
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI118_247
	movs	r2, #9
	ldr	r3, .LCPI118_248
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI118_249
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_250
	ldr	r3, .LCPI118_251
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI118_252
	ldr	r3, .LCPI118_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI118_254
	ldr	r3, .LCPI118_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_256
	movs	r2, #4
	ldr	r3, .LCPI118_257
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_258
	movs	r2, #11
	ldr	r3, .LCPI118_259
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_260
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI118_261
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_262
	ldr	r3, .LCPI118_263
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI118_193
	movs	r0, #0
.LBB118_82:
	cmp	r0, #2
	beq	.LBB118_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_82
.LBB118_84:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_195
.LBB118_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_85
.LBB118_87:
	movs	r0, #0
	ldr	r1, .LCPI118_264
.LBB118_88:
	cmp	r0, #7
	beq	.LBB118_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_88
.LBB118_90:
	movs	r0, #0
.LBB118_91:
	cmp	r0, #4
	bne	.LBB118_92
	b	.LBB118_165
.LBB118_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_91
	.p2align	2
.LCPI118_193:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
	.p2align	2
.LCPI118_194:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1
	.p2align	2
.LCPI118_195:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
	.p2align	2
.LCPI118_196:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.224
	.p2align	2
.LCPI118_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E
	.p2align	2
.LCPI118_198:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.225
	.p2align	2
.LCPI118_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE
	.p2align	2
.LCPI118_200:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
	.p2align	2
.LCPI118_201:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4
	.p2align	2
.LCPI118_202:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.136
	.p2align	2
.LCPI118_203:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E
	.p2align	2
.LCPI118_204:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	.p2align	2
.LCPI118_205:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.226
	.p2align	2
.LCPI118_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE
	.p2align	2
.LCPI118_207:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.227
	.p2align	2
.LCPI118_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E
	.p2align	2
.LCPI118_209:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
	.p2align	2
.LCPI118_210:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.228
	.p2align	2
.LCPI118_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE
	.p2align	2
.LCPI118_212:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.229
	.p2align	2
.LCPI118_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE
	.p2align	2
.LCPI118_214:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.230
	.p2align	2
.LCPI118_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E
	.p2align	2
.LCPI118_216:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6
	.p2align	2
.LCPI118_217:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.231
	.p2align	2
.LCPI118_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE
	.p2align	2
.LCPI118_219:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.232
	.p2align	2
.LCPI118_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E
	.p2align	2
.LCPI118_221:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.233
	.p2align	2
.LCPI118_222:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7
	.p2align	2
.LCPI118_223:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.234
	.p2align	2
.LCPI118_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE
	.p2align	2
.LCPI118_225:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8
	.p2align	2
.LCPI118_226:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.235
	.p2align	2
.LCPI118_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE
	.p2align	2
.LCPI118_228:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.134
	.p2align	2
.LCPI118_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE
	.p2align	2
.LCPI118_230:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.236
	.p2align	2
.LCPI118_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E
	.p2align	2
.LCPI118_232:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.237
	.p2align	2
.LCPI118_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE
	.p2align	2
.LCPI118_234:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.238
	.p2align	2
.LCPI118_235:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E
	.p2align	2
.LCPI118_236:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.239
	.p2align	2
.LCPI118_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E
	.p2align	2
.LCPI118_238:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
	.p2align	2
.LCPI118_239:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.169
	.p2align	2
.LCPI118_240:
	.long	_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E
	.p2align	2
.LCPI118_241:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.242
	.p2align	2
.LCPI118_242:
	.long	_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E
	.p2align	2
.LCPI118_243:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.243
	.p2align	2
.LCPI118_244:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.244
	.p2align	2
.LCPI118_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E
	.p2align	2
.LCPI118_246:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.245
	.p2align	2
.LCPI118_247:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.246
	.p2align	2
.LCPI118_248:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E
	.p2align	2
.LCPI118_249:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.247
	.p2align	2
.LCPI118_250:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.248
	.p2align	2
.LCPI118_251:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE
	.p2align	2
.LCPI118_252:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.249
	.p2align	2
.LCPI118_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E
	.p2align	2
.LCPI118_254:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.250
	.p2align	2
.LCPI118_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE
	.p2align	2
.LCPI118_256:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.251
	.p2align	2
.LCPI118_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E
	.p2align	2
.LCPI118_258:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.252
	.p2align	2
.LCPI118_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE
	.p2align	2
.LCPI118_260:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.253
	.p2align	2
.LCPI118_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E
	.p2align	2
.LCPI118_262:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.254
	.p2align	2
.LCPI118_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E
	.p2align	2
.LCPI118_264:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
	.p2align	1
.LBB118_165:
	add	r5, sp, #56
	ldr	r1, .LCPI118_265
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI118_266
	mov	r0, r5
	ldr	r4, .LCPI118_267
	blx	r4
	ldr	r1, .LCPI118_268
	ldr	r3, .LCPI118_269
	str	r5, [sp, #20]
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_270
	ldr	r3, .LCPI118_271
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_272
	ldr	r3, .LCPI118_273
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_274
	ldr	r3, .LCPI118_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_276
	ldr	r3, .LCPI118_277
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_278
	movs	r5, #2
	ldr	r3, .LCPI118_279
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI118_280
	ldr	r3, .LCPI118_281
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_282
	ldr	r3, .LCPI118_283
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI118_284
	movs	r2, #3
	ldr	r3, .LCPI118_285
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_286
	movs	r2, #5
	ldr	r3, .LCPI118_287
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_288
	movs	r5, #9
	ldr	r3, .LCPI118_289
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI118_290
	ldr	r3, .LCPI118_291
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI118_292
	movs	r2, #8
	ldr	r3, .LCPI118_293
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI118_294
	movs	r2, #7
	blx	r4
	ldr	r1, .LCPI118_295
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI118_296
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, .LCPI118_267
	blx	r5
	ldr	r1, .LCPI118_297
	ldr	r3, .LCPI118_298
	mov	r0, r4
	ldr	r2, [sp, #16]
	ldr	r5, .LCPI118_299
	ldr	r4, .LCPI118_267
	blx	r4
	ldr	r1, .LCPI118_300
	ldr	r3, .LCPI118_301
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI118_302
	movs	r0, #0
.LBB118_166:
	cmp	r0, #2
	beq	.LBB118_168
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_166
.LBB118_168:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_303
.LBB118_169:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_171
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_169
.LBB118_171:
	movs	r0, #0
	ldr	r1, .LCPI118_304
.LBB118_172:
	cmp	r0, #11
	beq	.LBB118_174
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_172
.LBB118_174:
	movs	r0, #0
.LBB118_175:
	cmp	r0, #4
	beq	.LBB118_177
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_175
.LBB118_177:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_305
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI118_306
	ldr	r4, .LCPI118_267
	blx	r4
	ldr	r1, .LCPI118_307
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI118_308
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_309
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI118_310
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_311
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI118_312
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_313
	ldr	r3, .LCPI118_314
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI118_315
	ldr	r3, .LCPI118_316
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI118_317
	ldr	r3, .LCPI118_318
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI118_331
	ldr	r3, .LCPI118_320
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_333
	ldr	r3, .LCPI118_334
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_336
	ldr	r3, .LCPI118_335
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_325
	ldr	r3, .LCPI118_326
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_327
	ldr	r3, .LCPI118_328
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI118_329
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI118_332
	ldr	r3, .LCPI118_330
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI118_135
	ldr	r3, .LCPI118_136
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI118_137
	ldr	r3, .LCPI118_138
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI118_139
	movs	r2, #8
	ldr	r3, .LCPI118_140
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_141
	movs	r2, #7
	ldr	r3, .LCPI118_142
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_143
	ldr	r3, .LCPI118_144
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_145
	ldr	r3, .LCPI118_146
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI118_147
	ldr	r3, .LCPI118_148
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI118_149
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI118_150
	ldr	r3, .LCPI118_151
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r2, .LCPI118_0
	movs	r0, #0
.LBB118_178:
	cmp	r0, #2
	beq	.LBB118_180
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_178
.LBB118_180:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_2
.LBB118_181:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_183
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_181
.LBB118_183:
	movs	r0, #0
	ldr	r1, .LCPI118_152
.LBB118_184:
	cmp	r0, #10
	beq	.LBB118_186
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_184
.LBB118_186:
	movs	r0, #0
.LBB118_187:
	cmp	r0, #4
	beq	.LBB118_189
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_187
.LBB118_189:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_153
	movs	r2, #5
	ldr	r3, .LCPI118_154
	ldr	r4, .LCPI118_11
	blx	r4
	ldr	r1, .LCPI118_155
	movs	r2, #8
	ldr	r3, .LCPI118_156
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_157
	movs	r2, #7
	ldr	r3, .LCPI118_158
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI118_0
	movs	r0, #0
.LBB118_190:
	cmp	r0, #2
	beq	.LBB118_192
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_190
.LBB118_192:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_2
.LBB118_193:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_195
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_193
.LBB118_195:
	movs	r0, #0
	ldr	r1, .LCPI118_159
.LBB118_196:
	cmp	r0, #8
	beq	.LBB118_198
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_196
.LBB118_198:
	movs	r0, #0
.LBB118_199:
	cmp	r0, #4
	beq	.LBB118_201
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_199
.LBB118_201:
	add	r4, sp, #56
	ldr	r1, .LCPI118_160
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI118_161
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	ldr	r1, .LCPI118_162
	ldr	r3, .LCPI118_163
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI118_164
	movs	r2, #8
	ldr	r3, .LCPI118_165
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI118_0
	movs	r0, #0
.LBB118_202:
	cmp	r0, #2
	beq	.LBB118_204
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_202
.LBB118_204:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI118_2
.LBB118_205:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_207
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_205
.LBB118_207:
	movs	r0, #0
	ldr	r1, .LCPI118_166
.LBB118_208:
	cmp	r0, #7
	beq	.LBB118_210
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_208
.LBB118_210:
	movs	r0, #0
.LBB118_211:
	cmp	r0, #4
	beq	.LBB118_213
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_211
.LBB118_213:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_167
	movs	r2, #7
	ldr	r3, .LCPI118_168
	ldr	r4, .LCPI118_11
	blx	r4
	ldr	r1, .LCPI118_169
	movs	r2, #13
	ldr	r3, .LCPI118_170
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_171
	movs	r4, #10
	ldr	r3, .LCPI118_172
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI118_11
	blx	r5
	ldr	r1, .LCPI118_173
	movs	r2, #11
	ldr	r3, .LCPI118_174
	ldr	r0, [sp, #20]
	blx	r5
	ldr	r5, .LCPI118_7
	ldr	r2, .LCPI118_0
	movs	r0, #0
.LBB118_214:
	cmp	r0, #2
	beq	.LBB118_216
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_214
.LBB118_216:
	movs	r0, #0
.LBB118_217:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB118_219
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_217
.LBB118_219:
	movs	r0, #0
	ldr	r1, .LCPI118_175
	ldr	r3, .LCPI118_2
.LBB118_220:
	cmp	r0, #7
	beq	.LBB118_222
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_220
.LBB118_222:
	movs	r0, #0
.LBB118_223:
	cmp	r0, #4
	beq	.LBB118_225
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_223
.LBB118_225:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI118_176
	movs	r2, #7
	ldr	r3, .LCPI118_177
	ldr	r4, .LCPI118_11
	blx	r4
	ldr	r1, .LCPI118_178
	movs	r2, #14
	ldr	r3, .LCPI118_179
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_180
	movs	r2, #25
	ldr	r3, .LCPI118_181
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_182
	movs	r2, #16
	ldr	r3, .LCPI118_183
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI118_184
	movs	r2, #6
	ldr	r3, .LCPI118_185
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI118_0
	movs	r0, #0
.LBB118_226:
	cmp	r0, #2
	beq	.LBB118_228
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_226
.LBB118_228:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI118_2
.LBB118_229:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_231
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_229
.LBB118_231:
	movs	r0, #0
	ldr	r1, .LCPI118_186
.LBB118_232:
	cmp	r0, #6
	beq	.LBB118_234
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_232
.LBB118_234:
	movs	r0, #0
.LBB118_235:
	cmp	r0, #4
	beq	.LBB118_298
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_235
	.p2align	2
.LCPI118_265:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.268
	.p2align	2
.LCPI118_266:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E
	.p2align	2
.LCPI118_267:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	.p2align	2
.LCPI118_268:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.269
	.p2align	2
.LCPI118_269:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E
	.p2align	2
.LCPI118_270:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.270
	.p2align	2
.LCPI118_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE
	.p2align	2
.LCPI118_272:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.271
	.p2align	2
.LCPI118_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE
	.p2align	2
.LCPI118_274:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.272
	.p2align	2
.LCPI118_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE
	.p2align	2
.LCPI118_276:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.147
	.p2align	2
.LCPI118_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE
	.p2align	2
.LCPI118_278:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.273
	.p2align	2
.LCPI118_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE
	.p2align	2
.LCPI118_280:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.274
	.p2align	2
.LCPI118_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E
	.p2align	2
.LCPI118_282:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.275
	.p2align	2
.LCPI118_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E
	.p2align	2
.LCPI118_284:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.276
	.p2align	2
.LCPI118_285:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E
	.p2align	2
.LCPI118_286:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.277
	.p2align	2
.LCPI118_287:
	.long	_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E
	.p2align	2
.LCPI118_288:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.278
	.p2align	2
.LCPI118_289:
	.long	_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE
	.p2align	2
.LCPI118_290:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.279
	.p2align	2
.LCPI118_291:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE
	.p2align	2
.LCPI118_292:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.280
	.p2align	2
.LCPI118_293:
	.long	_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE
	.p2align	2
.LCPI118_294:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.281
	.p2align	2
.LCPI118_295:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.282
	.p2align	2
.LCPI118_296:
	.long	_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE
	.p2align	2
.LCPI118_297:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.283
	.p2align	2
.LCPI118_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E
	.p2align	2
.LCPI118_299:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
	.p2align	2
.LCPI118_300:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.284
	.p2align	2
.LCPI118_301:
	.long	_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE
	.p2align	2
.LCPI118_302:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
	.p2align	2
.LCPI118_303:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
	.p2align	2
.LCPI118_304:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11
	.p2align	2
.LCPI118_305:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.288
	.p2align	2
.LCPI118_306:
	.long	_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E
	.p2align	2
.LCPI118_307:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.289
	.p2align	2
.LCPI118_308:
	.long	_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E
	.p2align	2
.LCPI118_309:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.290
	.p2align	2
.LCPI118_310:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE
	.p2align	2
.LCPI118_311:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.291
	.p2align	2
.LCPI118_312:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE
	.p2align	2
.LCPI118_313:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.292
	.p2align	2
.LCPI118_314:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E
	.p2align	2
.LCPI118_315:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.293
	.p2align	2
.LCPI118_316:
	.long	_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE
	.p2align	2
.LCPI118_317:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.294
	.p2align	2
.LCPI118_318:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E
	.p2align	2
.LCPI118_320:
	.long	_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE
	.p2align	2
.LCPI118_331:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.295
	.p2align	2
.LCPI118_332:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.301
	.p2align	2
.LCPI118_333:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.296
	.p2align	2
.LCPI118_334:
	.long	_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E
	.p2align	2
.LCPI118_335:
	.long	_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E
	.p2align	2
.LCPI118_336:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.297
	.p2align	1
.LBB118_298:
	add	r0, sp, #56
	ldr	r1, .LCPI118_187
	movs	r2, #4
	ldr	r3, .LCPI118_188
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	ldr	r2, .LCPI118_0
	movs	r0, #0
.LBB118_299:
	cmp	r0, #2
	beq	.LBB118_301
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_299
.LBB118_301:
	movs	r0, #0
	movs	r1, #10
.LBB118_302:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB118_304
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB118_302
.LBB118_304:
	movs	r0, #0
	ldr	r1, .LCPI118_189
.LBB118_305:
	cmp	r0, #4
	beq	.LBB118_307
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB118_305
.LBB118_307:
	movs	r0, #0
.LBB118_308:
	cmp	r0, #4
	beq	.LBB118_310
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_308
.LBB118_310:
	add	r4, sp, #56
	ldr	r1, .LCPI118_189
	movs	r2, #4
	ldr	r3, .LCPI118_190
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI118_191
	movs	r2, #5
	ldr	r3, .LCPI118_192
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	movs	r0, #0
.LBB118_311:
	cmp	r0, #2
	beq	.LBB118_313
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB118_311
.LBB118_313:
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
.LCPI118_325:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.298
	.p2align	2
.LCPI118_326:
	.long	_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E
	.p2align	2
.LCPI118_327:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.299
	.p2align	2
.LCPI118_328:
	.long	_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E
	.p2align	2
.LCPI118_329:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.300
	.p2align	2
.LCPI118_330:
	.long	_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E
	.p2align	2
.LCPI118_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.LCPI118_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
.LCPI118_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
.LCPI118_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
.LCPI118_135:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.302
.LCPI118_136:
	.long	_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E
.LCPI118_137:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.303
.LCPI118_138:
	.long	_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E
.LCPI118_139:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.304
.LCPI118_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E
.LCPI118_141:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.305
.LCPI118_142:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE
.LCPI118_143:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.306
.LCPI118_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE
.LCPI118_145:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.307
.LCPI118_146:
	.long	_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E
.LCPI118_147:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.308
.LCPI118_148:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE
.LCPI118_149:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.309
.LCPI118_150:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.310
.LCPI118_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E
.LCPI118_152:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12
.LCPI118_153:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.311
.LCPI118_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E
.LCPI118_155:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.312
.LCPI118_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E
.LCPI118_157:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.313
.LCPI118_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E
.LCPI118_159:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13
.LCPI118_160:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.316
.LCPI118_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE
.LCPI118_162:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.317
.LCPI118_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E
.LCPI118_164:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.318
.LCPI118_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE
.LCPI118_166:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14
.LCPI118_167:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.319
.LCPI118_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE
.LCPI118_169:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.320
.LCPI118_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE
.LCPI118_171:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.321
.LCPI118_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE
.LCPI118_173:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.322
.LCPI118_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E
.LCPI118_175:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15
.LCPI118_176:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.323
.LCPI118_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE
.LCPI118_178:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.324
.LCPI118_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E
.LCPI118_180:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.325
.LCPI118_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE
.LCPI118_182:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.326
.LCPI118_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E
.LCPI118_184:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.327
.LCPI118_185:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E
.LCPI118_186:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16
.LCPI118_187:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.330
.LCPI118_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E
.LCPI118_189:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17
.LCPI118_190:
	.long	_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE
.LCPI118_191:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.331
.LCPI118_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E
.Lfunc_end118:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE, .Lfunc_end118-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r6, r3
	mov	r4, r2
	str	r0, [sp, #16]
	ldr	r0, [r1]
	movs	r2, #48
	ldrb	r0, [r0, r2]
	cmp	r0, #1
	bne	.LBB119_5
	str	r1, [sp, #36]
	mov	r5, r6
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI119_0
.LBB119_2:
	cmp	r0, #14
	beq	.LBB119_4
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_2
.LBB119_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r6]
	mov	r6, r5
	ldr	r1, [sp, #36]
.LBB119_5:
	ldr	r0, [r4]
	cmp	r0, #2
	bne	.LBB119_7
	ldr	r3, [r4, #16]
	ldr	r0, [sp, #16]
	mov	r2, r6
	blx	r3
	b	.LBB119_38
.LBB119_7:
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #8]
	str	r0, [sp, #40]
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB119_15
	ldr	r0, [r4, #32]
	movs	r2, #12
	muls	r2, r0, r2
	adds	r0, r1, r2
	str	r0, [sp, #12]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp, #4]
	str	r1, [sp, #20]
	str	r4, [sp, #24]
.LBB119_9:
	cmp	r2, #0
	beq	.LBB119_16
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB119_22
	str	r2, [sp, #36]
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
	add	r5, sp, #44
	mov	r0, r5
	str	r1, [sp, #32]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r2, [r6, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB119_13
	ldr	r6, .LCPI119_2
	b	.LBB119_14
.LBB119_13:
	adds	r4, #12
	mov	r6, r4
.LBB119_14:
	ldr	r4, [sp, #24]
	ldr	r2, [sp, #36]
	subs	r2, #12
	ldr	r1, [sp, #32]
	adds	r1, #12
	b	.LBB119_9
.LBB119_15:
	mov	r1, r4
	adds	r1, #28
	str	r6, [sp, #36]
	add	r6, sp, #100
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r5, sp, #44
	adds	r0, r5, #4
	ldr	r1, [sp, #36]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	movs	r0, #8
	str	r0, [sp, #44]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	add	r0, sp, #40
	mov	r1, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	b	.LBB119_35
.LBB119_16:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB119_26
	add	r0, sp, #100
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	ldr	r5, .LCPI119_2
.LBB119_18:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB119_25
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r4, #8
	beq	.LBB119_21
	mov	r6, r5
	b	.LBB119_18
.LBB119_21:
	adds	r6, #12
	b	.LBB119_18
.LBB119_22:
	add	r0, sp, #112
	ldr	r1, .LCPI119_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB119_23:
	ldr	r0, [sp, #112]
	cmp	r0, #0
	beq	.LBB119_35
	ldr	r1, [sp, #120]
	ldr	r2, [sp, #116]
	movs	r3, #1
	ldr	r4, [sp, #16]
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB119_36
.LBB119_25:
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	mov	r2, r0
	add	r0, sp, #40
	add	r1, sp, #100
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	ldr	r4, [sp, #24]
	b	.LBB119_35
.LBB119_26:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB119_35
	movs	r0, #0
	str	r0, [sp, #120]
	str	r0, [sp, #116]
	movs	r0, #4
	str	r0, [sp, #112]
	ldr	r0, .LCPI119_3
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #112
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r0, r6, #4
	mov	r1, r5
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r0, .LCPI119_4
	mov	r1, r0
	adds	r1, #16
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LBB119_28:
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #12]
	cmp	r5, r0
	beq	.LBB119_23
	ldr	r0, .LCPI119_5
	adds	r1, r0, #1
	add	r2, sp, #112
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r4, [r5, #8]
	ldr	r6, [sp, #120]
	adds	r0, r6, r4
	ldr	r5, [r5]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	bls	.LBB119_31
	add	r0, sp, #112
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	ldr	r6, [sp, #120]
.LBB119_31:
	ldr	r0, [sp, #20]
	adds	r0, #12
	str	r0, [sp, #20]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r6, #2
	ldr	r3, [sp, #112]
	adds	r2, r3, r2
	adds	r3, r6, #1
.LBB119_32:
	cmp	r0, r1
	beq	.LBB119_34
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #120]
	adds	r3, r3, #1
	b	.LBB119_32
.LBB119_34:
	ldr	r4, [sp, #24]
	b	.LBB119_28
.LBB119_35:
	add	r1, sp, #40
	ldr	r0, [sp, #16]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
.LBB119_36:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB119_38
	str	r0, [r1]
.LBB119_38:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21
.LCPI119_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25
.LCPI119_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI119_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
.LCPI119_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23
.LCPI119_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24
.Lfunc_end119:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E, .Lfunc_end119-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE:
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
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB120_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB120_3
.LBB120_2:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
.LBB120_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE, .Lfunc_end120-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r3
	str	r1, [sp, #12]
	mov	r4, r0
	add	r0, sp, #20
	ldr	r6, .LCPI121_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	add	r6, sp, #20
	ldm	r6, {r0, r2, r6}
	cmp	r0, #0
	beq	.LBB121_2
	movs	r1, #1
	str	r1, [r4]
	adds	r1, r4, #4
	stm	r1!, {r0, r2, r6}
	b	.LBB121_14
.LBB121_2:
	add	r0, sp, #20
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB121_4
	ldr	r1, [sp, #28]
	movs	r2, #1
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB121_14
.LBB121_4:
	ldr	r0, [sp, #12]
	ldr	r1, [r3, #8]
	subs	r2, r1, #5
	subs	r1, r2, #1
	sbcs	r2, r1
	str	r3, [sp, #8]
	ldrb	r1, [r3, #12]
	orrs	r1, r2
	movs	r2, #1
	ands	r1, r2
	cmp	r5, r1
	beq	.LBB121_7
	str	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r5, r0
	str	r0, [sp, #16]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI121_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB121_8
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #4]
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB121_9
.LBB121_7:
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB121_11
.LBB121_8:
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
.LBB121_9:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB121_11
	str	r0, [r5]
.LBB121_11:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB121_14
	str	r0, [r1]
.LBB121_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39
.LCPI121_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40
.Lfunc_end121:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E, .Lfunc_end121-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#164
	sub	sp, #164
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #32]
	add	r0, sp, #32
	ldr	r1, .LCPI122_55
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_3
	add	r0, sp, #108
	ldr	r2, .LCPI122_56
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_9
	movs	r3, #1
	ldr	r2, [sp, #116]
	b	.LBB122_10
.LBB122_3:
	add	r0, sp, #32
	ldr	r1, .LCPI122_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_6
	add	r0, sp, #108
	ldr	r2, .LCPI122_36
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_14
	add	r0, sp, #108
	add	r1, sp, #48
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB122_15
.LBB122_6:
	add	r0, sp, #32
	ldr	r1, .LCPI122_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_11
	add	r0, sp, #108
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_23
	movs	r3, #1
	ldr	r1, [sp, #116]
	ldr	r2, [sp, #112]
	b	.LBB122_24
.LBB122_9:
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r3, #0
	movs	r1, #2
.LBB122_10:
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB122_26
.LBB122_11:
	add	r0, sp, #32
	ldr	r1, .LCPI122_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_20
	add	r0, sp, #108
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_30
	ldr	r1, [sp, #116]
	ldr	r2, [sp, #112]
	b	.LBB122_31
.LBB122_14:
	ldr	r2, [sp, #112]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
.LBB122_15:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB122_17
	movs	r1, #1
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	b	.LBB122_19
.LBB122_17:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #52]
.LBB122_18:
.LBB122_19:
	movs	r5, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB122_25
.LBB122_20:
	add	r0, sp, #32
	ldr	r1, .LCPI122_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_27
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r5, r0
	str	r0, [sp, #108]
	add	r1, sp, #108
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB122_26
	str	r0, [r5]
	b	.LBB122_26
.LBB122_23:
	movs	r2, #2
	ldr	r0, [sp, #112]
	mov	r3, r5
.LBB122_24:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB122_25:
	str	r5, [r4, #16]
.LBB122_26:
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
.LBB122_27:
	add	r0, sp, #32
	ldr	r1, .LCPI122_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_33
	add	r0, sp, #108
	ldr	r2, .LCPI122_41
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	add	r6, sp, #108
	ldm	r6, {r0, r1, r6}
	cmp	r0, #0
	beq	.LBB122_38
	movs	r2, #1
	b	.LBB122_51
.LBB122_30:
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #112]
.LBB122_31:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB122_32:
	str	r3, [r4, #16]
	b	.LBB122_26
.LBB122_33:
	add	r0, sp, #32
	ldr	r1, .LCPI122_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_36
	add	r0, sp, #108
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_44
	movs	r1, #1
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #112]
	b	.LBB122_19
.LBB122_36:
	add	r0, sp, #32
	ldr	r1, .LCPI122_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_40
	movs	r3, #0
	b	.LBB122_43
.LBB122_38:
	str	r5, [sp, #28]
	add	r5, sp, #108
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE
	adds	r5, r5, #4
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bne	.LBB122_45
	add	r0, sp, #36
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB122_48
.LBB122_40:
	add	r0, sp, #32
	ldr	r1, .LCPI122_44
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	bne	.LBB122_42
	add	r0, sp, #32
	ldr	r1, .LCPI122_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_52
.LBB122_42:
	movs	r3, #1
.LBB122_43:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E
	b	.LBB122_26
.LBB122_44:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #112]
	b	.LBB122_18
.LBB122_45:
	add	r0, sp, #48
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #72
	ldr	r2, .LCPI122_46
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB122_47
	ldr	r1, [sp, #80]
	str	r1, [sp, #44]
	str	r3, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #48
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	b	.LBB122_48
.LBB122_47:
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #36
	ldr	r1, [sp, #28]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
.LBB122_48:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB122_50
	movs	r2, #1
	ldr	r6, [sp, #44]
	ldr	r1, [sp, #40]
	b	.LBB122_51
.LBB122_50:
	movs	r2, #0
	movs	r1, #2
	ldr	r0, [sp, #40]
.LBB122_51:
	movs	r3, #0
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r6}
	b	.LBB122_32
.LBB122_52:
	add	r0, sp, #32
	ldr	r1, .LCPI122_47
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_57
	add	r0, sp, #108
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	ldr	r2, [sp, #108]
	cmp	r2, #0
	beq	.LBB122_78
	ldr	r0, [sp, #116]
	str	r0, [sp, #24]
	mov	r1, r5
	ldr	r5, [sp, #112]
	add	r0, sp, #108
	str	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r6, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB122_55
	b	.LBB122_98
.LBB122_55:
	ldr	r1, [sp, #116]
	str	r1, [sp, #60]
	str	r6, [sp, #56]
.LBB122_56:
	str	r0, [sp, #52]
	b	.LBB122_79
.LBB122_57:
	add	r0, sp, #32
	ldr	r1, .LCPI122_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_68
	str	r5, [sp, #28]
	add	r0, sp, #108
	movs	r1, #1
	str	r1, [sp, #8]
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	str	r1, [sp, #108]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
.LBB122_59:
	mov	r5, r1
	ldr	r0, [r6]
	movs	r2, #0
	movs	r3, #2
	cmp	r0, #1
	beq	.LBB122_60
	b	.LBB122_101
.LBB122_60:
	str	r3, [sp, #12]
	str	r5, [sp, #24]
	str	r2, [sp, #16]
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #20]
	adds	r2, r6, #4
	add	r0, sp, #108
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB122_62
	ldr	r6, .LCPI122_49
	b	.LBB122_63
.LBB122_62:
	adds	r5, #12
	mov	r6, r5
.LBB122_63:
	ldr	r1, [sp, #112]
	ldr	r5, [sp, #108]
	cmp	r5, #0
	ldr	r3, [sp, #24]
	beq	.LBB122_64
	b	.LBB122_102
.LBB122_64:
	ldr	r0, [r1, #8]
	cmp	r0, #5
	bne	.LBB122_66
	ldrb	r0, [r1, #12]
	cmp	r0, #1
	beq	.LBB122_66
	b	.LBB122_133
.LBB122_66:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB122_59
	str	r0, [r3]
	b	.LBB122_59
.LBB122_68:
	add	r0, sp, #32
	ldr	r1, .LCPI122_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_82
.LBB122_69:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB122_70
	b	.LBB122_141
.LBB122_70:
	ldr	r0, [r6, #8]
	str	r0, [sp, #20]
	ldr	r0, [r0, #8]
	str	r0, [sp, #24]
	adds	r2, r6, #4
	add	r0, sp, #108
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #24]
	cmp	r0, #8
	beq	.LBB122_72
	ldr	r6, .LCPI122_49
	b	.LBB122_73
.LBB122_72:
	ldr	r6, [sp, #20]
	adds	r6, #12
.LBB122_73:
	ldr	r0, [sp, #112]
	ldr	r3, [sp, #108]
	cmp	r3, #0
	beq	.LBB122_74
	b	.LBB122_143
.LBB122_74:
	ldr	r1, [r0, #8]
	cmp	r1, #5
	beq	.LBB122_75
	b	.LBB122_127
.LBB122_75:
	ldrb	r1, [r0, #12]
	cmp	r1, #1
	bne	.LBB122_76
	b	.LBB122_127
.LBB122_76:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB122_69
	str	r1, [r0]
	b	.LBB122_69
.LBB122_78:
	add	r0, sp, #48
	adds	r0, r0, #4
	ldr	r1, .LCPI122_51
	movs	r2, #2
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB122_79:
	movs	r0, #1
.LBB122_80:
	str	r0, [sp, #48]
.LBB122_81:
	add	r1, sp, #48
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB122_26
.LBB122_82:
	add	r0, sp, #32
	ldr	r1, .LCPI122_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	str	r5, [sp, #28]
	bne	.LBB122_83
	b	.LBB122_125
.LBB122_83:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB122_84
	b	.LBB122_163
.LBB122_84:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #108
	movs	r3, #4
	ldr	r2, .LCPI122_53
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r5, #8
	beq	.LBB122_86
	ldr	r6, .LCPI122_49
	b	.LBB122_87
.LBB122_86:
	adds	r6, #12
.LBB122_87:
	ldr	r1, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_88
	b	.LBB122_164
.LBB122_88:
	add	r0, sp, #72
	movs	r3, #4
	ldr	r2, .LCPI122_53
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r1, [sp, #80]
	ldr	r5, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB122_89
	b	.LBB122_167
.LBB122_89:
	str	r1, [sp, #24]
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB122_91
	adds	r0, #12
	str	r0, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI122_54
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_91
	b	.LBB122_174
.LBB122_91:
	add	r0, sp, #108
	ldr	r1, [sp, #28]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r5, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_92
	b	.LBB122_166
.LBB122_92:
	ldr	r0, [r5, #8]
	cmp	r0, #5
	beq	.LBB122_93
	b	.LBB122_149
.LBB122_93:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.LBB122_94
	b	.LBB122_149
.LBB122_94:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB122_83
	str	r0, [r5]
	b	.LBB122_83
	.p2align	2
.LCPI122_55:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42
	.p2align	2
.LCPI122_56:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41
	.p2align	1
.LBB122_98:
	ldr	r0, [r6, #8]
	subs	r0, r0, #5
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6, #12]
	orrs	r1, r0
	lsls	r0, r1, #31
	beq	.LBB122_130
	add	r0, sp, #48
	ldr	r1, [sp, #28]
	mov	r2, r5
.LBB122_100:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	b	.LBB122_160
.LBB122_101:
	mov	r0, r3
	b	.LBB122_140
.LBB122_102:
	mov	r6, r1
	ldr	r1, [sp, #116]
	ldr	r2, [sp, #8]
	b	.LBB122_136
	.p2align	2
.LCPI122_35:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44
	.p2align	2
.LCPI122_36:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43
	.p2align	2
.LCPI122_37:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46
	.p2align	2
.LCPI122_38:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48
	.p2align	2
.LCPI122_39:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50
	.p2align	2
.LCPI122_40:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52
	.p2align	2
.LCPI122_41:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51
	.p2align	2
.LCPI122_42:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54
	.p2align	2
.LCPI122_43:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56
	.p2align	2
.LCPI122_44:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58
	.p2align	2
.LCPI122_45:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60
	.p2align	2
.LCPI122_46:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.78
	.p2align	2
.LCPI122_47:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61
	.p2align	2
.LCPI122_48:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63
	.p2align	2
.LCPI122_49:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
	.p2align	2
.LCPI122_50:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65
	.p2align	2
.LCPI122_51:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26
	.p2align	2
.LCPI122_52:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66
	.p2align	2
.LCPI122_53:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28
	.p2align	2
.LCPI122_54:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30
	.p2align	1
.LBB122_125:
	add	r0, sp, #32
	ldr	r1, .LCPI122_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_145
	movs	r3, #0
	b	.LBB122_147
.LBB122_127:
	ldr	r1, [r0]
	cmp	r1, #1
	bhi	.LBB122_129
	movs	r1, #1
.LBB122_129:
	str	r1, [r0]
	movs	r5, #0
	b	.LBB122_142
.LBB122_130:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB122_148
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	beq	.LBB122_156
	ldr	r0, .LCPI122_19
	b	.LBB122_157
.LBB122_133:
	add	r0, sp, #108
	mov	r6, r1
	movs	r1, #0
	strb	r1, [r0, #4]
	ldr	r1, [sp, #4]
	str	r1, [sp, #108]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [r6]
	subs	r1, r1, #1
	beq	.LBB122_135
	str	r1, [r6]
.LBB122_135:
	mov	r6, r0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #24]
.LBB122_136:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB122_138
	str	r0, [r3]
.LBB122_138:
	cmp	r5, #0
	mov	r0, r6
	bne	.LBB122_140
	ldr	r0, [sp, #12]
	mov	r5, r6
	ldr	r2, [sp, #16]
.LBB122_140:
	stm	r4!, {r2, r5}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB122_26
.LBB122_141:
	add	r0, sp, #108
	movs	r5, #0
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #108]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
.LBB122_142:
	movs	r2, #2
	b	.LBB122_144
.LBB122_143:
	ldr	r1, [sp, #116]
	movs	r5, #1
	mov	r2, r0
	mov	r0, r3
.LBB122_144:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB122_26
.LBB122_145:
	add	r0, sp, #32
	ldr	r1, .LCPI122_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_153
	movs	r3, #1
.LBB122_147:
	mov	r0, r4
	ldr	r1, [sp, #28]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E
	b	.LBB122_26
.LBB122_148:
	movs	r0, #9
	str	r0, [sp, #108]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #0
	b	.LBB122_159
.LBB122_149:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI122_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_169
.LBB122_150:
	ldr	r1, [sp, #116]
	str	r1, [sp, #60]
	str	r6, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #1
	str	r0, [sp, #48]
.LBB122_151:
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB122_152
	b	.LBB122_81
.LBB122_152:
	str	r0, [r5]
	b	.LBB122_81
.LBB122_153:
	add	r0, sp, #32
	ldr	r1, .LCPI122_16
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_168
	add	r0, sp, #108
	ldr	r2, .LCPI122_17
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #24]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	add	r5, sp, #108
	ldm	r5, {r0, r2, r5}
	cmp	r0, #0
	beq	.LBB122_179
	str	r5, [sp, #60]
	b	.LBB122_176
.LBB122_156:
	adds	r0, #12
.LBB122_157:
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB122_162
	add	r0, sp, #48
	adds	r0, r0, #4
	ldr	r1, .LCPI122_27
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
.LBB122_159:
	str	r0, [sp, #48]
.LBB122_160:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB122_161
	b	.LBB122_81
.LBB122_161:
	str	r0, [r6]
	b	.LBB122_81
.LBB122_162:
	ldr	r0, [sp, #24]
	adds	r2, r0, #4
	add	r0, sp, #48
	ldr	r1, [sp, #28]
	b	.LBB122_100
.LBB122_163:
	movs	r0, #9
	str	r0, [sp, #108]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	b	.LBB122_178
.LBB122_164:
	ldr	r2, [sp, #116]
	str	r2, [sp, #60]
.LBB122_165:
	str	r1, [sp, #56]
	b	.LBB122_56
.LBB122_166:
	ldr	r1, [sp, #116]
.LBB122_167:
	str	r1, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB122_56
.LBB122_168:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB122_26
.LBB122_169:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB122_177
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB122_181
	adds	r0, #12
	str	r0, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI122_26
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_181
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI122_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	ldr	r6, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB122_150
	add	r0, sp, #108
	str	r0, [sp, #24]
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #48
	ldr	r1, [sp, #28]
	mov	r2, r6
	ldr	r5, [sp, #24]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	b	.LBB122_81
.LBB122_174:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI122_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_182
	ldr	r1, [sp, #116]
	str	r1, [sp, #60]
.LBB122_176:
	str	r2, [sp, #56]
	b	.LBB122_56
.LBB122_177:
	movs	r0, #2
	str	r0, [sp, #56]
	str	r5, [sp, #52]
.LBB122_178:
	movs	r0, #0
	b	.LBB122_80
.LBB122_179:
	add	r0, sp, #108
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #112]
	str	r0, [sp, #20]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_183
	ldr	r1, [sp, #116]
	str	r1, [sp, #60]
	ldr	r1, [sp, #20]
	b	.LBB122_165
.LBB122_181:
	add	r0, sp, #48
	ldr	r1, [sp, #28]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	b	.LBB122_151
.LBB122_182:
	add	r0, sp, #48
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	b	.LBB122_81
.LBB122_183:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI122_18
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_186
	ldr	r1, [sp, #116]
.LBB122_185:
	str	r1, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB122_205
.LBB122_186:
	ldr	r6, [sp, #20]
	adds	r6, #8
.LBB122_187:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB122_213
	ldr	r0, [r5, #8]
	str	r0, [sp, #16]
	ldr	r0, [r0, #8]
	cmp	r0, #8
	beq	.LBB122_190
	ldr	r0, .LCPI122_19
	b	.LBB122_191
.LBB122_190:
	ldr	r0, [sp, #16]
	adds	r0, #12
.LBB122_191:
	str	r0, [sp, #16]
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	bne	.LBB122_214
	adds	r1, #12
	add	r0, sp, #108
	movs	r3, #19
	ldr	r2, .LCPI122_21
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #116]
	str	r0, [sp, #12]
	ldr	r5, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB122_216
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB122_201
	adds	r0, #12
.LBB122_195:
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB122_200
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #8]
	cmp	r1, #8
	beq	.LBB122_198
	ldr	r5, .LCPI122_19
	b	.LBB122_199
.LBB122_198:
	adds	r5, #12
.LBB122_199:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB122_195
	b	.LBB122_203
.LBB122_200:
	ldr	r5, [sp, #16]
	b	.LBB122_187
.LBB122_201:
	cmp	r1, #3
	bne	.LBB122_212
	adds	r0, #12
	str	r0, [sp, #108]
	add	r0, sp, #108
	ldr	r1, .LCPI122_22
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB122_212
.LBB122_203:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI122_23
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #112]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_210
	ldr	r1, [sp, #116]
	str	r1, [sp, #60]
	str	r6, [sp, #56]
.LBB122_205:
	str	r0, [sp, #52]
.LBB122_206:
	movs	r0, #1
.LBB122_207:
	str	r0, [sp, #48]
.LBB122_208:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB122_209
	b	.LBB122_81
.LBB122_209:
	ldr	r1, [sp, #20]
	str	r0, [r1]
	b	.LBB122_81
.LBB122_210:
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r5, r0
	str	r0, [sp, #108]
	add	r0, sp, #48
	add	r1, sp, #108
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB122_208
	str	r0, [r5]
	b	.LBB122_208
.LBB122_212:
	movs	r0, #0
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	ldr	r0, [sp, #24]
	str	r0, [sp, #84]
	ldr	r0, .LCPI122_24
	mov	r1, r0
	adds	r1, #35
	add	r6, sp, #84
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	mov	r0, r5
	b	.LBB122_215
.LBB122_213:
	movs	r0, #9
	str	r0, [sp, #108]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #0
	b	.LBB122_207
.LBB122_214:
	movs	r0, #0
	str	r0, [sp, #104]
	str	r0, [sp, #100]
	ldr	r0, [sp, #24]
	str	r0, [sp, #96]
	ldr	r0, .LCPI122_20
	mov	r1, r0
	adds	r1, #25
	add	r6, sp, #96
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r0, r5, #4
.LBB122_215:
	mov	r1, r6
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	add	r0, sp, #48
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB122_206
.LBB122_216:
	ldr	r1, [sp, #12]
	b	.LBB122_185
	.p2align	2
.LCPI122_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67
.LCPI122_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69
.LCPI122_16:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.70
.LCPI122_17:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33
.LCPI122_18:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34
.LCPI122_19:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI122_20:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38
.LCPI122_21:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35
.LCPI122_22:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30
.LCPI122_23:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36
.LCPI122_24:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37
.LCPI122_25:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28
.LCPI122_26:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32
.LCPI122_27:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27
.Lfunc_end122:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E, .Lfunc_end122-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r2
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
.LBB123_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB123_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #8]
	adds	r2, r4, #4
	add	r0, sp, #24
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB123_7
	subs	r4, r5, #3
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r4, #5
	beq	.LBB123_5
	ldr	r4, .LCPI123_0
	b	.LBB123_1
.LBB123_5:
	adds	r6, #12
	mov	r4, r6
	b	.LBB123_1
.LBB123_6:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB123_8
.LBB123_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB123_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end123:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E, .Lfunc_end123-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#204
	sub	sp, #204
	str	r3, [sp, #36]
	mov	r5, r2
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB124_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI124_0
.LBB124_2:
	cmp	r0, #8
	beq	.LBB124_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB124_2
.LBB124_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r4]
.LBB124_5:
	add	r0, sp, #84
	ldr	r2, .LCPI124_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r4, [sp, #92]
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB124_8
	ldr	r1, [sp, #44]
	stm	r1!, {r0, r6}
	str	r4, [r1]
.LBB124_7:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
.LBB124_8:
	ldr	r1, [r6]
	ldr	r0, [r1, #8]
	cmp	r0, #3
	beq	.LBB124_12
	cmp	r0, #8
	bne	.LBB124_14
	adds	r1, #12
	add	r0, sp, #84
	ldr	r2, .LCPI124_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r1, [sp, #92]
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB124_15
	ldr	r2, [sp, #44]
	stm	r2!, {r0, r6}
	str	r1, [r2]
	b	.LBB124_7
.LBB124_12:
	str	r1, [sp, #32]
	add	r0, sp, #84
	ldr	r2, .LCPI124_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r2, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB124_17
	ldr	r1, [sp, #92]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	b	.LBB124_7
.LBB124_14:
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #4
	str	r0, [sp, #72]
	ldr	r0, .LCPI124_5
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #72
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	mov	r0, r6
	mov	r1, r5
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r3, [sp, #44]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB124_7
.LBB124_15:
	add	r5, sp, #84
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE
	adds	r1, r5, #4
	ldr	r0, [sp, #84]
	cmp	r0, #1
	bne	.LBB124_20
	add	r0, sp, #48
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #44]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB124_7
.LBB124_17:
	add	r0, sp, #48
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r5, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB124_22
	ldr	r1, [sp, #56]
.LBB124_19:
	ldr	r2, [sp, #44]
	str	r0, [r2]
	str	r5, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB124_7
.LBB124_20:
	add	r5, sp, #48
	movs	r2, #24
	str	r2, [sp, #32]
	mov	r0, r5
	bl	__aeabi_memcpy
	add	r0, sp, #84
	mov	r1, r5
	ldr	r2, [sp, #32]
	bl	__aeabi_memcpy
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #48
	ldr	r2, .LCPI124_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB124_25
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #44]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	add	r0, sp, #84
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	b	.LBB124_7
.LBB124_22:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB124_23
	b	.LBB124_45
.LBB124_23:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI124_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE
	ldr	r3, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB124_31
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #44]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB124_29
.LBB124_25:
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #192
	add	r2, sp, #84
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
	ldr	r5, [sp, #196]
	ldr	r0, [sp, #192]
	cmp	r0, #0
	beq	.LBB124_27
	ldr	r1, [sp, #200]
	b	.LBB124_19
.LBB124_27:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI124_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB124_39
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r2}
.LBB124_29:
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB124_30
	b	.LBB124_7
.LBB124_30:
	str	r0, [r5]
	b	.LBB124_7
.LBB124_31:
	str	r6, [sp, #28]
	ldr	r0, [r3]
	cmp	r0, #2
	str	r5, [sp, #16]
	bne	.LBB124_33
	add	r0, sp, #140
	adds	r0, r0, #4
	adds	r1, r3, #4
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r0, #2
	str	r0, [sp, #140]
	ldr	r0, [r5, #16]
	str	r0, [sp, #156]
	b	.LBB124_43
.LBB124_33:
	mov	r1, r3
	adds	r1, #12
	add	r0, sp, #192
	mov	r4, r3
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE
	mov	r6, r4
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB124_41
	str	r0, [sp, #36]
	str	r6, [sp, #12]
	ldr	r5, [r6, #32]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1f3e70288318b3cbE
	ldr	r2, [sp, #56]
	adds	r0, r2, r5
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bls	.LBB124_36
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc38e3575077e8a97E
	ldr	r2, [sp, #56]
.LBB124_36:
	ldr	r0, [sp, #12]
	adds	r0, #36
	str	r0, [sp, #8]
	ldr	r1, [sp, #28]
	muls	r5, r1, r5
	muls	r1, r2, r1
	ldr	r0, [sp, #48]
	adds	r0, r0, r1
	str	r0, [sp, #28]
.LBB124_37:
	cmp	r5, #0
	beq	.LBB124_40
	str	r5, [sp, #24]
	add	r5, sp, #84
	mov	r0, r5
	ldr	r6, [sp, #36]
	mov	r1, r6
	str	r2, [sp, #20]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r4, [sp, #28]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #24]
	subs	r5, #12
	adds	r4, #12
	str	r4, [sp, #28]
	adds	r2, r2, #1
	adds	r6, #12
	str	r6, [sp, #36]
	b	.LBB124_37
.LBB124_39:
	add	r6, sp, #48
	b	.LBB124_46
.LBB124_40:
	str	r2, [sp, #56]
	add	r4, sp, #84
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [sp, #8]
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE
	add	r0, sp, #48
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	ldr	r1, [sp, #12]
	b	.LBB124_42
.LBB124_41:
	add	r0, sp, #84
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	mov	r1, r4
	movs	r0, #0
	str	r0, [sp, #84]
.LBB124_42:
	add	r5, sp, #140
	mov	r0, r5
	mov	r4, r1
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	ldr	r4, [r4, #48]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #192
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	adds	r5, #24
	add	r1, sp, #84
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp, #188]
	ldr	r4, [sp, #40]
.LBB124_43:
	add	r5, sp, #84
	add	r1, sp, #140
	movs	r6, #52
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	strb	r0, [r5, r6]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r5, r0
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB124_45
	str	r0, [r1]
.LBB124_45:
	ldr	r1, [sp, #32]
	adds	r1, #12
	add	r6, sp, #84
.LBB124_46:
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	movs	r0, #9
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #0
	ldr	r2, [sp, #44]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB124_7
	.p2align	2
.LCPI124_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.71
.LCPI124_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45
.LCPI124_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.73
.LCPI124_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.72
.LCPI124_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
.LCPI124_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.74
.Lfunc_end124:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E, .Lfunc_end124-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r0, [sp]
	ldr	r5, [r1]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	beq	.LBB125_10
	cmp	r0, #8
	bne	.LBB125_11
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #4]
	str	r0, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	adds	r5, #12
.LBB125_3:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB125_12
	ldr	r1, [r5, #4]
	ldr	r4, [r5, #8]
	ldr	r6, [r4, #8]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #6
	ldr	r2, .LCPI125_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB125_15
	adds	r5, #8
	str	r5, [sp, #8]
	subs	r6, r6, #3
	ldr	r1, [sp, #64]
	add	r5, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hebd606c565eec003E
	adds	r4, #12
	cmp	r6, #5
	beq	.LBB125_7
	ldr	r4, .LCPI125_1
.LBB125_7:
	beq	.LBB125_9
	ldr	r0, [sp, #8]
	str	r0, [sp, #4]
.LBB125_9:
	mov	r5, r4
	b	.LBB125_3
.LBB125_10:
	adds	r5, #12
	add	r0, sp, #60
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r0, [sp, #68]
	ldr	r3, [sp, #64]
	ldr	r4, [sp, #60]
	movs	r5, #0
	b	.LBB125_21
.LBB125_11:
	mov	r4, r1
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	ldr	r0, .LCPI125_2
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #12
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r4, [sp]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB125_17
.LBB125_12:
	add	r0, sp, #24
	add	r1, sp, #36
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB125_18
	ldr	r1, [r0]
	add	r0, sp, #60
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI125_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r5, [sp, #68]
	ldr	r4, [sp, #64]
	cmp	r4, #0
	beq	.LBB125_19
	ldr	r6, [sp, #72]
	add	r0, sp, #36
	b	.LBB125_16
.LBB125_15:
	mov	r4, r0
	ldr	r6, [sp, #68]
	ldr	r5, [sp, #64]
	add	r0, sp, #24
.LBB125_16:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E
	ldr	r0, [sp]
	str	r4, [r0, #4]
	mov	r4, r0
	str	r5, [r0, #8]
	str	r6, [r0, #12]
.LBB125_17:
	movs	r0, #1
	b	.LBB125_22
.LBB125_18:
	movs	r0, #0
	b	.LBB125_20
.LBB125_19:
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r2, sp, #48
	ldm	r2, {r0, r1, r2}
.LBB125_20:
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #28]
	ldr	r5, [sp, #24]
.LBB125_21:
	ldr	r6, [sp]
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	mov	r4, r6
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB125_22:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51
.LCPI125_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI125_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.77
.Lfunc_end125:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE, .Lfunc_end125-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp, #4]
	mov	r4, r1
	str	r0, [sp, #8]
	add	r5, sp, #12
	mov	r0, r5
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	ldr	r6, [r4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	movs	r4, #0
	str	r4, [sp, #24]
	mov	r0, r5
	adds	r0, #24
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.LBB126_2
	movs	r0, #2
	b	.LBB126_3
.LBB126_2:
	movs	r0, #1
.LBB126_3:
	movs	r1, #52
	strb	r0, [r5, r1]
	str	r6, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp, #8]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E, .Lfunc_end126-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #12
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB127_3
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI127_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB127_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB127_7
.LBB127_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI127_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB127_7
.LBB127_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #12
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB127_6
	ldr	r2, [sp, #20]
	movs	r3, #0
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	mov	r0, sp
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	b	.LBB127_7
.LBB127_6:
	mov	r1, sp
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB127_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.80
.LCPI127_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.79
.Lfunc_end127:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E, .Lfunc_end127-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	str	r3, [sp, #36]
	mov	r6, r2
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #40]
	str	r0, [sp, #44]
	add	r0, sp, #92
	ldr	r2, .LCPI128_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r3, [sp, #100]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	cmp	r1, #0
	beq	.LBB128_6
	movs	r2, #1
	str	r2, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r3, [r5, #12]
.LBB128_2:
	ldr	r5, [sp, #40]
.LBB128_3:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB128_5
	subs	r0, r0, #1
	str	r0, [r5]
.LBB128_5:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.LBB128_6:
	str	r4, [sp, #24]
	str	r5, [sp, #28]
	ldr	r6, [r0]
	ldr	r0, [r6, #8]
	cmp	r0, #3
	beq	.LBB128_9
	mov	r4, r3
	adds	r6, #8
	add	r0, sp, #92
	ldr	r2, .LCPI128_1
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB128_11
	ldr	r1, [sp, #100]
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r5, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB128_2
.LBB128_9:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI128_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r5, [sp, #40]
	beq	.LBB128_20
	ldr	r2, [sp, #100]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB128_3
.LBB128_11:
	add	r0, sp, #44
	str	r0, [sp, #32]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB128_13
	ldr	r0, [sp, #24]
	str	r0, [sp, #32]
.LBB128_13:
	mov	r1, r4
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB128_22
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB128_16
	ldr	r6, .LCPI128_3
	b	.LBB128_17
.LBB128_16:
	adds	r6, #12
.LBB128_17:
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB128_24
	adds	r2, #12
	add	r0, sp, #92
	ldr	r1, [sp, #32]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #92]
	cmp	r3, #0
	beq	.LBB128_25
	str	r1, [sp, #64]
	str	r3, [sp, #60]
	str	r0, [sp, #68]
	add	r0, sp, #44
	add	r1, sp, #60
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	mov	r5, r6
	b	.LBB128_13
.LBB128_20:
	add	r0, sp, #72
	ldr	r2, .LCPI128_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r4, [sp, #80]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	cmp	r1, #0
	beq	.LBB128_26
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
	b	.LBB128_3
.LBB128_22:
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI128_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB128_28
	ldr	r1, [sp, #100]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB128_2
.LBB128_24:
	movs	r0, #0
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #4
	str	r0, [sp, #48]
	ldr	r0, .LCPI128_4
	mov	r1, r0
	adds	r1, #24
	add	r4, sp, #48
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r5, [sp, #28]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB128_2
.LBB128_25:
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB128_2
.LBB128_26:
	str	r6, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI128_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB128_29
	ldr	r1, [sp, #100]
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r6, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB128_3
.LBB128_28:
	add	r1, sp, #44
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	b	.LBB128_2
.LBB128_29:
	str	r4, [sp, #8]
	ldr	r0, [sp, #32]
	adds	r0, #12
	str	r0, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #12]
	str	r0, [sp, #76]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #72]
	ldr	r4, [sp, #24]
	mov	r0, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #20]
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #16]
	str	r0, [sp, #88]
.LBB128_30:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB128_37
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #8]
	cmp	r0, #8
	beq	.LBB128_33
	ldr	r5, .LCPI128_3
	b	.LBB128_34
.LBB128_33:
	adds	r5, #12
.LBB128_34:
	ldr	r2, [r6, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB128_39
	adds	r2, #12
	add	r0, sp, #92
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r4, [sp, #104]
	ldr	r2, [sp, #92]
	cmp	r2, #0
	beq	.LBB128_40
	str	r1, [sp, #148]
	str	r2, [sp, #144]
	str	r0, [sp, #152]
	add	r6, sp, #92
	add	r1, sp, #144
	str	r1, [sp, #36]
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #88
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	add	r0, sp, #72
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hebd606c565eec003E
	mov	r6, r5
	ldr	r5, [sp, #40]
	ldr	r4, [sp, #24]
	b	.LBB128_30
.LBB128_37:
	add	r0, sp, #72
	add	r1, sp, #120
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r6, [sp, #12]
	str	r6, [sp, #132]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI128_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB128_46
	ldr	r1, [sp, #100]
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	add	r0, sp, #120
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	ldr	r6, [sp, #16]
	b	.LBB128_48
.LBB128_39:
	ldr	r0, [sp, #12]
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	ldr	r0, [sp, #4]
	str	r0, [sp, #108]
	ldr	r0, .LCPI128_4
	mov	r1, r0
	adds	r1, #24
	add	r4, sp, #108
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r0, r6, #4
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r5, [sp, #28]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB128_41
.LBB128_40:
	ldr	r5, [sp, #28]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r4, [r5, #12]
.LBB128_41:
	movs	r0, #1
	str	r0, [r5]
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r5, [sp, #40]
	ldr	r1, [sp, #20]
	beq	.LBB128_43
	str	r0, [r2]
.LBB128_43:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB128_45
	str	r0, [r1]
.LBB128_45:
	add	r0, sp, #72
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he3782adc47c6ff40E
	b	.LBB128_3
.LBB128_46:
	str	r6, [sp]
	add	r0, sp, #92
	add	r1, sp, #84
	add	r2, sp, #120
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
	ldr	r0, [sp, #96]
	str	r0, [sp, #36]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	ldr	r6, [sp, #16]
	beq	.LBB128_50
	ldr	r1, [sp, #100]
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r0, [r3, #4]
	ldr	r0, [sp, #36]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
.LBB128_48:
	ldr	r0, [r6]
	subs	r0, r0, #1
	ldr	r1, [sp, #20]
	beq	.LBB128_53
	str	r0, [r6]
	b	.LBB128_53
.LBB128_50:
	add	r0, sp, #92
	str	r0, [sp, #24]
	ldr	r1, [sp, #32]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #84
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	add	r1, sp, #88
	ldr	r0, [sp, #28]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB128_52
	str	r0, [r6]
.LBB128_52:
	ldr	r1, [sp, #20]
.LBB128_53:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB128_54
	b	.LBB128_3
.LBB128_54:
	str	r0, [r1]
	b	.LBB128_3
	.p2align	2
.LCPI128_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.83
.LCPI128_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55
.LCPI128_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.81
.LCPI128_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI128_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.82
.Lfunc_end128:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E, .Lfunc_end128-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE:
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
	bne	.LBB129_11
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB129_11
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #12]
	ldr	r5, [r6, #16]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	beq	.LBB129_13
	cmp	r0, #8
	bne	.LBB129_19
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB129_19
	ldr	r0, [r5, #16]
	ldr	r2, [r0, #8]
	cmp	r2, #3
	bne	.LBB129_19
	str	r1, [sp, #8]
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI129_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB129_18
	adds	r5, #20
	add	r0, sp, #32
	ldr	r2, .LCPI129_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB129_15
	add	r0, sp, #88
	ldr	r6, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r5, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, #0
	bne	.LBB129_20
	add	r0, sp, #32
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB129_28
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB129_24
.LBB129_11:
	movs	r0, #0
	stm	r4!, {r0, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB129_12:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB129_13:
	str	r1, [sp, #8]
	adds	r5, #12
	str	r5, [sp, #88]
	add	r0, sp, #88
	ldr	r1, .LCPI129_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB129_16
	add	r0, sp, #32
	ldr	r2, .LCPI129_5
	movs	r3, #7
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB129_27
.LBB129_15:
	ldr	r1, [sp, #40]
	str	r0, [r4]
	str	r2, [r4, #4]
	b	.LBB129_21
.LBB129_16:
	add	r0, sp, #88
	ldr	r1, .LCPI129_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB129_18
	ldr	r1, .LCPI129_4
	movs	r2, #42
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB129_12
.LBB129_18:
	ldr	r1, [sp, #8]
.LBB129_19:
	adds	r6, #16
	add	r0, sp, #88
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	ldr	r5, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB129_22
.LBB129_20:
	ldr	r1, [sp, #96]
	str	r0, [r4]
	str	r5, [r4, #4]
.LBB129_21:
	str	r1, [r4, #8]
	b	.LBB129_12
.LBB129_22:
	add	r0, sp, #88
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #88]
	cmp	r1, #0
	beq	.LBB129_26
	ldr	r2, [sp, #96]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB129_24:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB129_12
	str	r0, [r5]
	b	.LBB129_12
.LBB129_26:
	str	r0, [sp, #44]
	str	r5, [sp, #40]
	movs	r0, #1
	str	r0, [sp, #36]
	movs	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB129_12
.LBB129_27:
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	b	.LBB129_12
.LBB129_28:
	str	r2, [sp, #12]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB129_30
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB129_46
.LBB129_30:
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	str	r5, [sp, #8]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI129_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB129_37
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #4]
.LBB129_32:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB129_36
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r6, #8
	beq	.LBB129_35
	ldr	r5, .LCPI129_2
	b	.LBB129_32
.LBB129_35:
	adds	r5, #12
	b	.LBB129_32
.LBB129_36:
	add	r0, sp, #32
	ldr	r2, .LCPI129_1
	movs	r3, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB129_44
.LBB129_37:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r5}
	str	r1, [r4]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB129_38:
	ldr	r5, [sp, #8]
.LBB129_39:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB129_24
	str	r0, [r1]
	b	.LBB129_24
.LBB129_41:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r6, #8
	beq	.LBB129_43
	ldr	r5, .LCPI129_2
	b	.LBB129_44
.LBB129_43:
	adds	r5, #12
.LBB129_44:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB129_41
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB129_38
.LBB129_46:
	movs	r0, #0
	stm	r4!, {r0, r5}
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB129_39
	.p2align	2
.LCPI129_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.87
.LCPI129_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86
.LCPI129_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI129_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.85
.LCPI129_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.88
.LCPI129_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84
.Lfunc_end129:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE, .Lfunc_end129-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB130_2
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB130_7
.LBB130_2:
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB130_4
	stm	r4!, {r1, r5}
	str	r0, [r4]
	b	.LBB130_7
.LBB130_4:
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI130_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	cmp	r0, #0
	beq	.LBB130_6
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB130_7
.LBB130_6:
	ldr	r1, .LCPI130_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB130_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.89
.LCPI130_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.90
.Lfunc_end130:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E, .Lfunc_end130-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp]
	ldr	r6, .LCPI131_0
.LBB131_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB131_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB131_4
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB131_11
.LBB131_4:
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB131_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB131_7
	str	r1, [r0]
.LBB131_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB131_1
	ldr	r1, [sp, #12]
	movs	r2, #1
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB131_12
.LBB131_9:
	movs	r0, #9
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB131_12
.LBB131_10:
	ldr	r2, [sp, #12]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB131_12
.LBB131_11:
	ldr	r0, [sp]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
.LBB131_12:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49
.Lfunc_end131:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE, .Lfunc_end131-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE:
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
	beq	.LBB132_3
	cmp	r0, #8
	bne	.LBB132_5
	ldr	r6, [r1]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	mov	r0, r4
	adds	r0, #8
	adds	r5, #12
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	str	r6, [r4, #4]
	b	.LBB132_6
.LBB132_3:
	mov	r2, r5
	adds	r2, #12
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E
	lsls	r0, r0, #31
	beq	.LBB132_7
	movs	r2, #0
	movs	r6, #2
	movs	r0, #8
	movs	r3, #4
	b	.LBB132_15
.LBB132_5:
	movs	r0, #2
	str	r5, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB132_6:
	movs	r2, #0
	b	.LBB132_16
.LBB132_7:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #8]
	ldr	r0, .LCPI132_0
	mov	r1, r0
	adds	r1, #16
	add	r2, sp, #8
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r1, [r5, #20]
	ldr	r6, [sp, #16]
	adds	r0, r6, r1
	ldr	r5, [r5, #12]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bls	.LBB132_9
	add	r0, sp, #8
	mov	r6, r1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	mov	r1, r6
	ldr	r6, [sp, #16]
.LBB132_9:
	mov	r0, r5
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r3, r6, #2
	ldr	r2, [sp, #8]
.LBB132_10:
	cmp	r0, r1
	beq	.LBB132_12
	ldm	r0!, {r5}
	str	r5, [r2, r3]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r3, r3, #4
	b	.LBB132_10
.LBB132_12:
	ldr	r1, [sp, #12]
	cmp	r2, #0
	beq	.LBB132_14
	str	r2, [r4, #4]
	movs	r2, #1
	movs	r0, #12
	movs	r3, #8
	b	.LBB132_15
.LBB132_14:
	movs	r6, #2
	movs	r0, #8
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
.LBB132_15:
	str	r1, [r4, r3]
	str	r6, [r4, r0]
.LBB132_16:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.91
.Lfunc_end132:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE, .Lfunc_end132-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	mov	r6, r1
	str	r0, [sp, #16]
	add	r0, sp, #124
	adds	r0, r0, #4
	str	r0, [sp, #32]
	adds	r4, r1, #4
	ldr	r5, .LCPI133_0
	str	r1, [sp, #28]
	str	r4, [sp, #24]
.LBB133_1:
	ldr	r0, [r4]
	cmp	r0, #2
	bne	.LBB133_2
	b	.LBB133_55
.LBB133_2:
	ldr	r0, [r6]
	str	r0, [sp, #36]
	add	r0, sp, #40
	mov	r1, r4
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB133_3
	b	.LBB133_56
.LBB133_3:
	add	r0, sp, #52
	add	r1, sp, #40
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #60]
	ldr	r6, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	beq	.LBB133_5
	str	r0, [sp, #136]
	str	r6, [sp, #132]
	str	r1, [sp, #128]
	b	.LBB133_12
.LBB133_5:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB133_7
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r2, [sp, #132]
	b	.LBB133_11
.LBB133_7:
	str	r2, [sp, #20]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #144
	movs	r3, #4
	ldr	r2, .LCPI133_1
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #144]
	cmp	r0, #0
	bne	.LBB133_9
	ldr	r2, [sp, #148]
	add	r0, sp, #52
	add	r1, sp, #36
	ldr	r3, [sp, #20]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E
	ldr	r0, [sp, #52]
	cmp	r0, #2
	bne	.LBB133_22
.LBB133_9:
	add	r0, sp, #144
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	add	r0, sp, #52
	add	r1, sp, #36
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB133_17
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r6, [sp, #132]
.LBB133_11:
	str	r0, [sp, #128]
.LBB133_12:
	movs	r0, #1
	str	r0, [sp, #124]
.LBB133_13:
	ldr	r0, [sp, #124]
	cmp	r0, #0
	beq	.LBB133_14
	b	.LBB133_57
.LBB133_14:
	add	r0, sp, #108
	ldr	r1, [sp, #32]
	mov	r2, r0
	ldm	r1!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	ldr	r6, [sp, #28]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB133_16
	str	r1, [r0]
.LBB133_16:
	ldr	r4, [sp, #24]
	ldr	r5, .LCPI133_0
	b	.LBB133_1
.LBB133_17:
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB133_23
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r5, [sp, #132]
.LBB133_19:
	str	r0, [sp, #128]
	movs	r0, #1
	str	r0, [sp, #124]
.LBB133_20:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB133_13
	str	r0, [r6]
	b	.LBB133_13
.LBB133_22:
	add	r0, sp, #124
	add	r1, sp, #52
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #144
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	b	.LBB133_13
.LBB133_23:
	movs	r0, #52
	ldrb	r0, [r5, r0]
	cmp	r0, #2
	bne	.LBB133_28
	str	r5, [sp, #8]
	movs	r1, #48
	ldr	r0, [sp, #36]
	str	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB133_34
	str	r6, [sp, #12]
	movs	r0, #255
	mvns	r6, r0
	movs	r2, #0
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #8]
.LBB133_26:
	cmp	r2, #14
	beq	.LBB133_33
	ldr	r1, .LCPI133_3
	ldrb	r1, [r1, r2]
	str	r1, [r6]
	adds	r2, r2, #1
	b	.LBB133_26
.LBB133_28:
	movs	r1, #48
	ldr	r3, [sp, #36]
	ldrb	r1, [r3, r1]
	lsls	r0, r0, #31
	beq	.LBB133_36
	str	r6, [sp, #12]
	cmp	r1, #0
	beq	.LBB133_45
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB133_31:
	cmp	r0, #11
	beq	.LBB133_44
	ldr	r1, .LCPI133_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB133_31
.LBB133_33:
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #12]
.LBB133_34:
	add	r0, sp, #52
	add	r1, sp, #36
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E
	ldr	r2, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB133_40
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r2, [sp, #132]
	b	.LBB133_19
.LBB133_36:
	cmp	r1, #0
	beq	.LBB133_48
	str	r6, [sp, #12]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB133_38:
	cmp	r0, #11
	beq	.LBB133_47
	ldr	r1, .LCPI133_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB133_38
.LBB133_40:
	str	r6, [sp, #12]
	str	r2, [sp, #20]
	mov	r1, r2
	adds	r1, #8
	add	r0, sp, #52
	movs	r2, #1
	movs	r6, #0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #56]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB133_50
	movs	r0, #255
	mvns	r5, r0
	ldr	r1, [sp, #8]
.LBB133_42:
	cmp	r6, #10
	beq	.LBB133_49
	ldr	r0, .LCPI133_4
	ldrb	r0, [r0, r6]
	str	r0, [r5]
	adds	r6, r6, #1
	b	.LBB133_42
.LBB133_44:
	mov	r0, r5
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r6]
.LBB133_45:
	add	r0, sp, #52
	add	r1, sp, #36
	mov	r2, r5
	ldr	r3, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB133_52
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r6, [sp, #132]
	str	r0, [sp, #128]
	movs	r0, #1
	str	r0, [sp, #124]
	b	.LBB133_54
.LBB133_47:
	mov	r0, r5
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #12]
.LBB133_48:
	add	r0, sp, #124
	add	r1, sp, #36
	mov	r2, r5
	ldr	r3, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	b	.LBB133_20
.LBB133_49:
	mov	r0, r1
	mov	r6, r3
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r5]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	mov	r3, r6
	movs	r0, #10
	str	r0, [r5]
.LBB133_50:
	add	r0, sp, #124
	add	r1, sp, #36
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	ldr	r5, [sp, #20]
	ldr	r0, [r5]
	subs	r0, r0, #1
	ldr	r6, [sp, #12]
	bne	.LBB133_51
	b	.LBB133_20
.LBB133_51:
	str	r0, [r5]
	b	.LBB133_20
.LBB133_52:
	str	r6, [sp, #144]
	add	r0, sp, #124
	add	r1, sp, #36
	add	r2, sp, #144
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB133_54
	str	r0, [r6]
.LBB133_54:
	ldr	r6, [sp, #12]
	b	.LBB133_20
.LBB133_55:
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	b	.LBB133_60
.LBB133_56:
	movs	r0, #9
	str	r0, [sp, #52]
	add	r0, sp, #52
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #0
	ldr	r2, [sp, #16]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB133_58
.LBB133_57:
	add	r0, sp, #108
	mov	r1, r0
	ldr	r5, [sp, #32]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #16]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB133_58:
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB133_60
	str	r1, [r0]
.LBB133_60:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.75
.LCPI133_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.76
.LCPI133_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20
.LCPI133_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18
.LCPI133_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19
.Lfunc_end133:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E, .Lfunc_end133-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB134_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB134_3
.LBB134_2:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
.LBB134_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE, .Lfunc_end134-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB135_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB135_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	movs	r0, #1
.LBB135_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E, .Lfunc_end135-_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	movs	r1, #17
	lsls	r4, r1, #16
	cmp	r0, #0
	beq	.LBB136_2
	adds	r4, #8
	str	r4, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB136_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB136_4
	ldr	r4, [r0, #4]
.LBB136_4:
	ldr	r0, [sp]
	stm	r5!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E, .Lfunc_end136-_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E:
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
	ldr	r6, .LCPI137_0
.LBB137_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB137_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB137_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB137_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB137_6
.LBB137_5:
	str	r6, [r4]
.LBB137_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI137_0:
	.long	1114120
.Lfunc_end137:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E, .Lfunc_end137-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB138_2
	ldr	r0, [r1]
	b	.LBB138_3
.LBB138_2:
.LBB138_3:
	cmp	r1, #0
	bne	.LBB138_5
	ldr	r0, [r4, #4]
.LBB138_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E, .Lfunc_end138-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r5, r0
	mov	r6, r4
	adds	r6, #8
.LBB139_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB139_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB139_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB139_1
.LBB139_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r3, r0
	cmp	r0, r5
	blo	.LBB139_12
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB139_13
	subs	r1, r3, r5
	ldr	r0, [r4]
	lsls	r2, r5, #2
	adds	r0, r0, r2
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE
	lsls	r0, r0, #31
	beq	.LBB139_8
	movs	r0, #0
	ldr	r1, .LCPI139_0
	ldr	r2, [sp, #8]
	str	r1, [r2, #4]
	mov	r1, r2
	str	r0, [r2, #8]
	movs	r0, #15
	b	.LBB139_11
.LBB139_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB139_10
	rsbs	r1, r1, #0
.LBB139_10:
	ldr	r0, [sp, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	movs	r0, #4
.LBB139_11:
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB139_12:
	ldr	r2, .LCPI139_1
	mov	r0, r5
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB139_13:
	ldr	r2, .LCPI139_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI139_0:
	.long	1114115
.LCPI139_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.105
.Lfunc_end139:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E, .Lfunc_end139-_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r2
	mov	r6, r1
	str	r0, [sp, #16]
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	str	r4, [sp, #12]
	str	r0, [sp, #8]
	subs	r0, r0, r4
	str	r0, [sp, #20]
	mov	r4, r6
	adds	r4, #8
	ldr	r5, .LCPI140_0
.LBB140_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB140_8
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #12
	cmp	r1, #29
	bhi	.LBB140_4
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB140_8
.LBB140_4:
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #2
	blo	.LBB140_8
	cmp	r0, #91
	beq	.LBB140_8
	cmp	r0, #93
	beq	.LBB140_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB140_1
.LBB140_8:
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r5, r0
	ldr	r4, [sp, #20]
	cmp	r0, r4
	blo	.LBB140_14
	ldr	r1, [r6, #4]
	cmp	r5, r1
	bhi	.LBB140_15
	subs	r1, r5, r4
	ldr	r6, [r6]
	add	r0, sp, #24
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE
	lsls	r0, r4, #2
	adds	r0, r6, r0
	ldr	r1, [sp, #12]
	lsls	r1, r1, #2
	lsls	r2, r5, #2
	adds	r1, r2, r1
	ldr	r2, [sp, #8]
	lsls	r2, r2, #2
	subs	r1, r1, r2
	ldr	r2, [sp, #24]
.LBB140_11:
	cmp	r1, #0
	beq	.LBB140_13
	ldm	r0!, {r3}
	stm	r2!, {r3}
	subs	r1, r1, #4
	b	.LBB140_11
.LBB140_13:
	movs	r0, #3
	ldr	r5, [sp, #16]
	str	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [sp, #32]
	adds	r0, r5, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	strb	r0, [r5, #16]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB140_14:
	ldr	r2, .LCPI140_1
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB140_15:
	ldr	r2, .LCPI140_1
	mov	r0, r5
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI140_0:
	.long	806354947
.LCPI140_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.106
.Lfunc_end140:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE, .Lfunc_end140-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #24
	movs	r2, #34
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	movs	r0, #17
	lsls	r2, r0, #16
	mov	r1, r2
	adds	r1, #8
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB141_2
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB141_2
	b	.LBB141_48
.LBB141_2:
	str	r2, [sp]
	str	r1, [sp, #12]
	str	r4, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	mov	r6, r5
	adds	r6, #8
	str	r5, [sp, #8]
.LBB141_3:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	str	r0, [sp, #20]
.LBB141_4:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	bne	.LBB141_5
	b	.LBB141_45
.LBB141_5:
	ldr	r4, [r0, #4]
	cmp	r4, #34
	beq	.LBB141_8
	cmp	r4, #92
	beq	.LBB141_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB141_4
.LBB141_8:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r3, r0
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bhs	.LBB141_9
	b	.LBB141_59
.LBB141_9:
	ldr	r1, [r5, #4]
	cmp	r3, r1
	bls	.LBB141_10
	b	.LBB141_60
.LBB141_10:
	subs	r1, r3, r2
	ldr	r0, [r5]
	str	r0, [sp, #16]
	ldr	r5, [sp, #32]
	adds	r0, r5, r1
	ldr	r3, [sp, #28]
	cmp	r0, r3
	bls	.LBB141_12
	add	r0, sp, #24
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #32]
.LBB141_12:
	lsls	r0, r2, #2
	ldr	r2, [sp, #16]
	adds	r0, r2, r0
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r5, #2
	ldr	r3, [sp, #24]
	adds	r2, r3, r2
	adds	r3, r5, #1
.LBB141_13:
	cmp	r0, r1
	beq	.LBB141_15
	ldm	r0!, {r5}
	stm	r2!, {r5}
	str	r3, [sp, #32]
	adds	r3, r3, #1
	b	.LBB141_13
.LBB141_15:
	cmp	r4, #34
	bne	.LBB141_16
	b	.LBB141_50
.LBB141_16:
	add	r0, sp, #40
	movs	r2, #92
	ldr	r5, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB141_18
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB141_18
	b	.LBB141_54
.LBB141_18:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB141_45
	ldr	r4, [r0, #4]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB141_23
	movs	r1, #7
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI141_1:
	add	pc, r0
	.p2align	2
.LJTI141_0:
	.byte	(.LBB141_44-(.LCPI141_1+4))/2
	.byte	(.LBB141_22-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_34-(.LCPI141_1+4))/2
	.byte	(.LBB141_42-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_41-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_33-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_35-(.LCPI141_1+4))/2
	.byte	(.LBB141_30-(.LCPI141_1+4))/2
	.byte	(.LBB141_43-(.LCPI141_1+4))/2
	.byte	(.LBB141_31-(.LCPI141_1+4))/2
	.byte	(.LBB141_36-(.LCPI141_1+4))/2
	.p2align	1
.LBB141_22:
	movs	r1, #8
	b	.LBB141_44
.LBB141_23:
	cmp	r4, #10
	bne	.LBB141_24
	b	.LBB141_3
.LBB141_24:
	cmp	r4, #13
	bne	.LBB141_25
	b	.LBB141_3
.LBB141_25:
	cmp	r4, #34
	beq	.LBB141_29
	cmp	r4, #39
	beq	.LBB141_29
	cmp	r4, #85
	beq	.LBB141_30
	cmp	r4, #92
	bne	.LBB141_31
.LBB141_29:
	mov	r1, r4
	b	.LBB141_44
.LBB141_30:
	add	r0, sp, #40
	movs	r2, #4
	b	.LBB141_37
.LBB141_31:
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB141_58
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE
	b	.LBB141_38
.LBB141_33:
	movs	r1, #13
	b	.LBB141_44
.LBB141_34:
	movs	r1, #27
	b	.LBB141_44
.LBB141_35:
	movs	r1, #9
	b	.LBB141_44
.LBB141_36:
	add	r0, sp, #40
	movs	r2, #2
.LBB141_37:
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E
.LBB141_38:
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB141_40
	ldr	r1, [sp, #44]
	b	.LBB141_44
.LBB141_40:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, r2
	bne	.LBB141_55
	b	.LBB141_44
.LBB141_41:
	movs	r1, #10
	b	.LBB141_44
.LBB141_42:
	movs	r1, #12
	b	.LBB141_44
.LBB141_43:
	movs	r1, #11
.LBB141_44:
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	b	.LBB141_3
.LBB141_45:
	ldr	r5, [sp, #4]
	ldr	r0, [sp]
.LBB141_46:
	str	r0, [r5, #4]
.LBB141_47:
	movs	r0, #15
	str	r0, [r5]
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	b	.LBB141_49
.LBB141_48:
	ldr	r1, [sp, #28]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB141_49:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB141_50:
	add	r0, sp, #40
	movs	r2, #34
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB141_52
	ldr	r5, [sp, #4]
	b	.LBB141_53
.LBB141_52:
	ldr	r0, [sp, #40]
	cmp	r0, r1
	ldr	r5, [sp, #4]
	bne	.LBB141_56
.LBB141_53:
	adds	r0, r5, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5]
	b	.LBB141_49
.LBB141_54:
	ldr	r1, [sp, #44]
.LBB141_55:
	ldr	r5, [sp, #4]
	b	.LBB141_57
.LBB141_56:
	ldr	r1, [sp, #44]
.LBB141_57:
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB141_47
.LBB141_58:
	ldr	r0, [sp]
	adds	r0, r0, #6
	ldr	r5, [sp, #4]
	b	.LBB141_46
.LBB141_59:
	mov	r0, r2
	ldr	r2, .LCPI141_0
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB141_60:
	ldr	r2, .LCPI141_0
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI141_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.107
.Lfunc_end141:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E, .Lfunc_end141-_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [sp, #12]
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #16]
	add	r0, sp, #76
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r1, [sp, #84]
	ldr	r6, [sp, #80]
	ldr	r5, [sp, #76]
	cmp	r5, #15
	bne	.LBB142_3
	movs	r0, #15
	stm	r4!, {r0, r6}
	str	r1, [r4]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB142_4
	str	r0, [r1]
	b	.LBB142_4
.LBB142_3:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	add	r6, sp, #20
	adds	r0, r6, #4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r5, #8
	str	r5, [sp, #20]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r5, [r4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	ldr	r1, [sp, #16]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB142_4:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E, .Lfunc_end142-_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E:
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
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r6, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB143_2
.LBB143_1:
	movs	r0, #0
	ldr	r1, .LCPI143_9
	movs	r2, #15
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB143_57
.LBB143_2:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB143_11
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB143_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB143_11
.LBB143_5:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB143_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI143_11:
	add	pc, r0
	.p2align	2
.LJTI143_0:
	.byte	(.LBB143_8-(.LCPI143_11+4))/2
	.byte	(.LBB143_26-(.LCPI143_11+4))/2
	.byte	(.LBB143_26-(.LCPI143_11+4))/2
	.byte	(.LBB143_37-(.LCPI143_11+4))/2
	.byte	(.LBB143_40-(.LCPI143_11+4))/2
	.byte	(.LBB143_12-(.LCPI143_11+4))/2
	.byte	(.LBB143_34-(.LCPI143_11+4))/2
	.p2align	1
.LBB143_8:
	add	r0, sp, #8
	ldr	r2, .LCPI143_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_10
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_10
	b	.LBB143_56
.LBB143_10:
	movs	r0, #12
	b	.LBB143_43
.LBB143_11:
	movs	r1, #32
	orrs	r1, r6
	cmp	r1, #117
	bne	.LBB143_17
.LBB143_12:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E
.LBB143_13:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_15
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	movs	r0, #7
	b	.LBB143_16
.LBB143_15:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #15
.LBB143_16:
	str	r0, [r4]
	b	.LBB143_57
.LBB143_17:
	ldr	r1, .LCPI143_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB143_21
	cmp	r0, #0
	beq	.LBB143_21
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB143_21
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE
	b	.LBB143_13
.LBB143_21:
	movs	r0, #7
	stm	r4!, {r0, r6}
	b	.LBB143_57
.LBB143_22:
	cmp	r6, #98
	bne	.LBB143_26
	add	r0, sp, #8
	ldr	r2, .LCPI143_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_25
	b	.LBB143_56
.LBB143_25:
	movs	r0, #7
	stm	r4!, {r0, r5}
	b	.LBB143_57
.LBB143_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB143_27
	b	.LBB143_1
.LBB143_27:
	cmp	r6, #110
	beq	.LBB143_44
	cmp	r6, #114
	bne	.LBB143_49
	cmp	r0, #101
	beq	.LBB143_50
	cmp	r0, #117
	bne	.LBB143_49
	add	r0, sp, #8
	ldr	r2, .LCPI143_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_56
.LBB143_33:
	movs	r0, #127
	b	.LBB143_43
.LBB143_34:
	add	r0, sp, #8
	ldr	r2, .LCPI143_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_56
.LBB143_36:
	movs	r0, #11
	b	.LBB143_43
.LBB143_37:
	add	r0, sp, #8
	ldr	r2, .LCPI143_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_56
.LBB143_39:
	movs	r0, #32
	b	.LBB143_43
.LBB143_40:
	add	r0, sp, #8
	ldr	r2, .LCPI143_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_56
.LBB143_42:
	movs	r0, #9
.LBB143_43:
	movs	r1, #7
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB143_57
.LBB143_44:
	cmp	r0, #101
	beq	.LBB143_53
	cmp	r0, #117
	bne	.LBB143_49
	add	r0, sp, #8
	ldr	r2, .LCPI143_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_48
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_56
.LBB143_48:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	movs	r0, #0
	b	.LBB143_43
.LBB143_49:
	movs	r0, #15
	adds	r1, r1, #5
	stm	r4!, {r0, r1}
	b	.LBB143_57
.LBB143_50:
	add	r0, sp, #8
	ldr	r2, .LCPI143_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_52
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_56
.LBB143_52:
	movs	r0, #13
	b	.LBB143_43
.LBB143_53:
	add	r0, sp, #8
	ldr	r2, .LCPI143_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB143_55
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB143_56
.LBB143_55:
	movs	r0, #10
	b	.LBB143_43
.LBB143_56:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB143_57:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.112
.LCPI143_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.111
.LCPI143_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.110
.LCPI143_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.109
.LCPI143_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.108
.LCPI143_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.116
.LCPI143_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.115
.LCPI143_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.114
.LCPI143_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.113
.LCPI143_9:
	.long	1114117
.LCPI143_10:
	.long	2097144
.Lfunc_end143:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E, .Lfunc_end143-_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E:
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
.LBB144_1:
	ldr	r0, [sp, #8]
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB144_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB144_4
	movs	r0, #32
	mov	r1, r4
	bics	r1, r0
	subs	r1, #65
	cmp	r1, #6
	bhs	.LBB144_6
.LBB144_4:
	ldr	r0, [sp, #8]
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB144_9
	lsls	r0, r6, #4
	adds	r6, r1, r0
	subs	r5, r5, #1
	bne	.LBB144_1
.LBB144_6:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI144_1
	adds	r0, r0, r1
	ldr	r1, .LCPI144_2
	cmp	r0, r1
	bhs	.LBB144_8
	movs	r0, #0
	ldr	r1, .LCPI144_4
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB144_8:
	ldr	r0, .LCPI144_3
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB144_9:
	ldr	r0, .LCPI144_0
	bl	_ZN4core6option13unwrap_failed17h4e3f66718a2f0d86E
	.p2align	2
.LCPI144_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.117
.LCPI144_1:
	.long	4293853184
.LCPI144_2:
	.long	4293855232
.LCPI144_3:
	.long	1114120
.LCPI144_4:
	.long	1114117
.Lfunc_end144:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E, .Lfunc_end144-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE:
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
.LBB145_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB145_5
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB145_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	movs	r1, #8
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB145_9
	lsls	r0, r4, #3
	adds	r4, r1, r0
	b	.LBB145_1
.LBB145_5:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r4
	ldr	r1, .LCPI145_1
	adds	r0, r0, r1
	ldr	r1, .LCPI145_2
	cmp	r0, r1
	blo	.LBB145_8
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB145_8
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB145_8:
	movs	r0, #0
	ldr	r1, .LCPI145_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB145_9:
	ldr	r0, .LCPI145_0
	bl	_ZN4core6option13unwrap_failed17h4e3f66718a2f0d86E
	.p2align	2
.LCPI145_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.118
.LCPI145_1:
	.long	4293853184
.LCPI145_2:
	.long	4293855232
.LCPI145_3:
	.long	1114117
.Lfunc_end145:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE, .Lfunc_end145-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB146_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB146_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI146_4:
	add	pc, r1
	.p2align	2
.LJTI146_0:
	.byte	(.LBB146_4-(.LCPI146_4+4))/2
	.byte	(.LBB146_16-(.LCPI146_4+4))/2
	.byte	(.LBB146_11-(.LCPI146_4+4))/2
	.byte	(.LBB146_11-(.LCPI146_4+4))/2
	.byte	(.LBB146_11-(.LCPI146_4+4))/2
	.byte	(.LBB146_15-(.LCPI146_4+4))/2
	.byte	(.LBB146_9-(.LCPI146_4+4))/2
	.byte	(.LBB146_11-(.LCPI146_4+4))/2
	.byte	(.LBB146_11-(.LCPI146_4+4))/2
	.byte	(.LBB146_26-(.LCPI146_4+4))/2
	.byte	(.LBB146_23-(.LCPI146_4+4))/2
	.byte	(.LBB146_20-(.LCPI146_4+4))/2
	.p2align	1
.LBB146_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E
	b	.LBB146_76
.LBB146_5:
	movs	r0, #15
	movs	r1, #17
	lsls	r1, r1, #16
	stm	r4!, {r0, r1}
	b	.LBB146_76
.LBB146_6:
	cmp	r0, #91
	beq	.LBB146_9
	cmp	r0, #96
	bne	.LBB146_11
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r2, .LCPI146_2
	movs	r3, #10
	b	.LBB146_37
.LBB146_9:
	str	r4, [sp, #48]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB146_32
	movs	r4, #41
	b	.LBB146_34
.LBB146_11:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB146_28
	cmp	r0, #41
	beq	.LBB146_14
	cmp	r0, #93
	beq	.LBB146_14
	b	.LBB146_66
.LBB146_14:
	movs	r1, #15
	movs	r2, #17
	lsls	r2, r2, #16
	adds	r2, r2, #2
	stm	r4!, {r1, r2}
	b	.LBB146_62
.LBB146_15:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r2, .LCPI146_3
	movs	r3, #5
	b	.LBB146_37
.LBB146_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB146_40
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB146_18
	b	.LBB146_64
.LBB146_18:
	cmp	r0, #92
	bne	.LBB146_40
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E
	b	.LBB146_76
.LBB146_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB146_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB146_30
	movs	r2, #1
	b	.LBB146_29
.LBB146_23:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB146_36
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB146_36
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r2, .LCPI146_0
	movs	r3, #16
	b	.LBB146_37
.LBB146_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB146_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB146_30
.LBB146_28:
	movs	r2, #0
.LBB146_29:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E
	b	.LBB146_76
.LBB146_30:
	movs	r2, #1
.LBB146_31:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE
	b	.LBB146_76
.LBB146_32:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB146_42
	movs	r4, #93
.LBB146_34:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB146_38
	movs	r0, #0
	movs	r1, #8
	ldr	r2, [sp, #48]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB146_76
.LBB146_36:
	ldr	r2, .LCPI146_1
	movs	r3, #7
.LBB146_37:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E
	b	.LBB146_76
.LBB146_38:
	str	r4, [sp, #44]
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r2, [sp, #288]
	ldr	r4, [sp, #284]
	ldr	r6, [sp, #280]
	cmp	r6, #15
	bne	.LBB146_44
	movs	r0, #15
	ldr	r1, [sp, #48]
	stm	r1!, {r0, r4}
	str	r2, [r1]
	b	.LBB146_76
.LBB146_40:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	bne	.LBB146_41
	b	.LBB146_59
.LBB146_41:
	movs	r0, #1
	b	.LBB146_61
.LBB146_42:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	bne	.LBB146_43
	b	.LBB146_67
.LBB146_43:
	ldr	r0, [r0, #4]
	b	.LBB146_68
.LBB146_44:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	movs	r6, #8
	str	r6, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r4, r0
	str	r0, [sp, #108]
	ldr	r0, [sp, #40]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [r4]
	adds	r1, r1, #1
	str	r1, [r4]
	str	r4, [sp, #32]
	str	r4, [sp, #124]
	str	r0, [sp, #120]
	movs	r0, #1
	str	r0, [sp, #20]
	str	r0, [sp, #116]
	str	r6, [sp, #28]
	str	r6, [sp, #112]
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
.LBB146_45:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB146_46
	b	.LBB146_63
.LBB146_46:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB146_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	beq	.LBB146_52
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	add	r0, sp, #280
	mov	r1, r5
	ldr	r6, [sp, #44]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #36]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	beq	.LBB146_50
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB146_58
.LBB146_50:
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	add	r1, sp, #224
	movs	r2, #56
	mov	r0, r6
	ldr	r6, [sp, #44]
	bl	__aeabi_memmove4
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #20]
	ldr	r4, [sp, #48]
	b	.LBB146_57
.LBB146_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	bne	.LBB146_54
.LBB146_52:
	lsrs	r1, r6, #8
	uxtb	r0, r6
	ldr	r6, [sp, #44]
.LBB146_53:
	ldr	r2, [sp, #36]
	adds	r2, #8
	cmp	r3, r2
	ldr	r4, [sp, #48]
	beq	.LBB146_57
	b	.LBB146_73
.LBB146_54:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	ldr	r0, [sp, #28]
	str	r0, [sp, #280]
	ldr	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r6, r0
	add	r0, sp, #168
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #16]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r4, r0
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
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
	beq	.LBB146_56
	str	r0, [r1]
.LBB146_56:
	str	r6, [sp, #108]
	ldr	r0, [sp, #24]
	str	r6, [sp, #32]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB146_57:
	cmp	r0, #0
	bne	.LBB146_63
	b	.LBB146_45
.LBB146_58:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	ldr	r3, [sp, #40]
	lsrs	r1, r4, #8
	uxtb	r0, r4
	b	.LBB146_53
.LBB146_59:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB146_69
	movs	r0, #0
.LBB146_61:
	strb	r0, [r4, #4]
	movs	r0, #5
.LBB146_62:
	str	r0, [r4]
	b	.LBB146_76
.LBB146_63:
	add	r1, sp, #112
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB146_74
.LBB146_64:
	str	r4, [sp, #48]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	add	r0, sp, #168
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r5, [sp, #176]
	ldr	r6, [sp, #172]
	ldr	r4, [sp, #168]
	cmp	r4, #15
	bne	.LBB146_72
	ldr	r1, [sp, #48]
	str	r6, [r1, #4]
	str	r5, [r1, #8]
	movs	r0, #15
	b	.LBB146_75
.LBB146_66:
	movs	r2, #0
	b	.LBB146_31
.LBB146_67:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB146_68:
	movs	r1, #15
	ldr	r2, [sp, #48]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB146_76
.LBB146_69:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB146_71
	ldr	r2, [r0, #4]
.LBB146_71:
	movs	r0, #15
	adds	r1, r1, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB146_76
.LBB146_72:
	add	r0, sp, #280
	str	r0, [sp, #44]
	adds	r0, #12
	add	r1, sp, #168
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	str	r5, [sp, #288]
	str	r6, [sp, #284]
	str	r4, [sp, #280]
	ldr	r0, [sp, #44]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp, #48]
	str	r0, [r1, #4]
	movs	r0, #13
	b	.LBB146_75
.LBB146_73:
	movs	r2, #15
	lsls	r1, r1, #8
	adds	r0, r0, r1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
.LBB146_74:
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB146_76
.LBB146_75:
	str	r0, [r1]
.LBB146_76:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86
.LCPI146_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84
.LCPI146_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43
.LCPI146_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41
.Lfunc_end146:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E, .Lfunc_end146-_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI147_0
.LBB147_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB147_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB147_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB147_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB147_1
.LBB147_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB147_10
.LBB147_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB147_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB147_1
	cmp	r0, #13
	beq	.LBB147_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB147_6
.LBB147_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	8388635
.Lfunc_end147:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E, .Lfunc_end147-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB148_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	pop	{r4, r5, r7, pc}
.LBB148_2:
	movs	r0, #15
	ldr	r1, .LCPI148_0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	1114119
.Lfunc_end148:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE, .Lfunc_end148-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E:
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
	beq	.LBB149_2
	mov	r1, r2
.LBB149_2:
	beq	.LBB149_5
	ldr	r2, .LCPI149_1
	bne	.LBB149_6
.LBB149_4:
	ldr	r3, .LCPI149_2
	b	.LBB149_7
.LBB149_5:
	ldr	r2, .LCPI149_0
	beq	.LBB149_4
.LBB149_6:
	ldr	r3, .LCPI149_3
.LBB149_7:
	ldr	r0, [r0]
	cmp	r0, #2
	beq	.LBB149_9
	mov	r2, r3
.LBB149_9:
	mov	r0, r2
	pop	{r7, pc}
	.p2align	2
.LCPI149_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.119
.LCPI149_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.120
.LCPI149_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.121
.LCPI149_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.122
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E, .Lfunc_end149-_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE, .Lfunc_end150-_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	adds	r1, r2, r3
	ldm	r4!, {r5}
	add	r6, sp, #8
	mov	r0, r2
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, .LCPI151_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	cmp	r5, #0
	bne	.LBB151_2
	mov	r4, r5
.LBB151_2:
	ldr	r0, [sp, #4]
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.123
.Lfunc_end151:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E, .Lfunc_end151-_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	adds	r1, r2, r3
	ldr	r5, [r4]
	add	r6, sp, #8
	mov	r0, r2
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, .LCPI152_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	cmp	r5, #0
	bne	.LBB152_2
	mov	r4, r5
	b	.LBB152_3
.LBB152_2:
	adds	r4, #8
.LBB152_3:
	ldr	r0, [sp, #4]
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.123
.Lfunc_end152:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE, .Lfunc_end152-_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB153_2
	ldr	r2, [sp, #8]
	str	r1, [r5]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_2:
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end153:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E, .Lfunc_end153-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB154_2
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB154_2:
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE, .Lfunc_end154-_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB155_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB155_2:
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	adds	r1, r2, r3
	add	r5, sp, #4
	mov	r0, r2
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, .LCPI155_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.123
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE, .Lfunc_end155-_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r3, #0
	ldr	r4, .LCPI156_0
	mov	r2, r3
.LBB156_1:
	cmp	r3, #8
	beq	.LBB156_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB156_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r3]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	subs	r6, r6, #3
	cmp	r6, #5
	beq	.LBB156_5
	mov	r5, r4
.LBB156_5:
	beq	.LBB156_7
	mov	r2, r1
.LBB156_7:
	adds	r3, r3, #4
	mov	r1, r5
	b	.LBB156_1
.LBB156_8:
	ldr	r3, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB156_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E, .Lfunc_end156-_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #0
	ldr	r4, .LCPI157_0
	mov	r3, r2
.LBB157_1:
	cmp	r2, #4
	beq	.LBB157_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB157_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	subs	r6, r6, #3
	cmp	r6, #5
	beq	.LBB157_5
	mov	r5, r4
.LBB157_5:
	beq	.LBB157_7
	mov	r3, r1
.LBB157_7:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB157_1
.LBB157_8:
	ldr	r2, [sp]
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r3, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB157_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E, .Lfunc_end157-_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB158_3
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB158_5
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #36]
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	adds	r1, r5, r6
	add	r6, sp, #28
	ldr	r3, .LCPI158_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI158_1
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
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI158_2
	b	.LBB158_4
.LBB158_3:
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #48]
	str	r4, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	adds	r1, r5, r6
	add	r6, sp, #40
	ldr	r3, .LCPI158_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI158_1
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
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI158_3
.LBB158_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp, #4]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB158_6
.LBB158_5:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB158_6:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LCPI158_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.125
.LCPI158_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.127
.LCPI158_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.126
.Lfunc_end158:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E, .Lfunc_end158-_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r0, [sp, #4]
	movs	r0, #0
	ldr	r5, .LCPI159_0
.LBB159_1:
	cmp	r0, #12
	beq	.LBB159_7
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB159_10
	adds	r4, r1, #4
	add	r6, sp, #32
	str	r4, [r6, r0]
	ldr	r1, [r1, #8]
	ldr	r4, [r1, #8]
	cmp	r4, #8
	beq	.LBB159_5
	mov	r1, r5
	b	.LBB159_6
.LBB159_5:
	adds	r1, #12
.LBB159_6:
	adds	r0, r0, #4
	b	.LBB159_1
.LBB159_7:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB159_10
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB159_13
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI159_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI159_2
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
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI159_3
	b	.LBB159_11
.LBB159_10:
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	adds	r1, r2, r3
	add	r5, sp, #20
	ldr	r4, .LCPI159_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI159_2
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
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI159_4
.LBB159_11:
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
.LBB159_12:
	str	r0, [r3]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB159_13:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
	movs	r0, #0
	b	.LBB159_12
	.p2align	2
.LCPI159_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI159_1:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LCPI159_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.125
.LCPI159_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.127
.LCPI159_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.126
.Lfunc_end159:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E, .Lfunc_end159-_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB160_3
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB160_5
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #28]
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	adds	r1, r5, r6
	add	r6, sp, #20
	ldr	r3, .LCPI160_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI160_1
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
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI160_2
	b	.LBB160_4
.LBB160_3:
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #40]
	str	r4, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	adds	r1, r5, r6
	add	r6, sp, #32
	ldr	r3, .LCPI160_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI160_1
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
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI160_3
.LBB160_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp, #4]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB160_6
.LBB160_5:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB160_6:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LCPI160_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.125
.LCPI160_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.127
.LCPI160_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.126
.Lfunc_end160:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE, .Lfunc_end160-_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r2, sp, #8
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	bne	.LBB161_3
	str	r2, [sp, #4]
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB161_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB161_3:
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB161_4:
	str	r2, [r4, #8]
.LBB161_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB161_6:
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB161_8
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB161_4
.LBB161_8:
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB161_5
.Lfunc_end161:
	.size	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E, .Lfunc_end161-_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB162_2
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB162_2:
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB162_4
	ldr	r2, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB162_4:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end162:
	.size	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E, .Lfunc_end162-_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB163_2
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB163_2:
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB163_4
	ldr	r2, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB163_4:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end163:
	.size	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE, .Lfunc_end163-_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB164_2
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB164_2:
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB164_4
	ldr	r2, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB164_4:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end164:
	.size	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E, .Lfunc_end164-_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r2, sp, #8
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	bne	.LBB165_3
	str	r2, [sp, #4]
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB165_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB165_3:
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB165_4:
	str	r2, [r4, #8]
.LBB165_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB165_6:
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB165_8
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB165_4
.LBB165_8:
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB165_5
.Lfunc_end165:
	.size	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E, .Lfunc_end165-_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #12
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E
	add	r6, sp, #12
	ldm	r6, {r0, r1, r2, r6}
	cmp	r0, #1
	bne	.LBB166_2
	adds	r0, r4, #4
	stm	r0!, {r1, r2, r6}
	b	.LBB166_6
.LBB166_2:
	str	r2, [sp, #8]
	add	r0, sp, #12
	movs	r3, #5
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB166_4
	ldr	r1, [sp, #20]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB166_6
.LBB166_4:
	str	r2, [sp, #4]
	add	r0, sp, #12
	movs	r3, #5
	mov	r1, r6
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB166_8
	ldr	r2, [sp, #20]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB166_6:
	movs	r0, #1
.LBB166_7:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB166_8:
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r1, [sp, #8]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r0, #0
	b	.LBB166_7
.Lfunc_end166:
	.size	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E, .Lfunc_end166-_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB167_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #8]
	cmp	r4, #8
	bne	.LBB167_4
	adds	r3, #12
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB167_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB167_4:
	adds	r2, #8
	ldr	r3, .LCPI167_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI167_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end167:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE, .Lfunc_end167-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE, .Lfunc_end168-_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
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
	beq	.LBB169_2
	str	r2, [r1]
.LBB169_2:
	str	r0, [r4, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end169:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E, .Lfunc_end169-_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB170_2
	str	r2, [r1]
.LBB170_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB170_4
	str	r2, [r0]
.LBB170_4:
	mov	r0, r1
	pop	{r7, pc}
.Lfunc_end170:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E, .Lfunc_end170-_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB171_1:
	ldr	r0, [r6]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB171_3
	movs	r0, #7
.LBB171_3:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB171_25
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI171_0:
	add	pc, r0
	.p2align	2
.LJTI171_0:
	.byte	(.LBB171_19-(.LCPI171_0+4))/2
	.byte	(.LBB171_16-(.LCPI171_0+4))/2
	.byte	(.LBB171_14-(.LCPI171_0+4))/2
	.byte	(.LBB171_12-(.LCPI171_0+4))/2
	.byte	(.LBB171_25-(.LCPI171_0+4))/2
	.byte	(.LBB171_6-(.LCPI171_0+4))/2
	.byte	(.LBB171_11-(.LCPI171_0+4))/2
	.byte	(.LBB171_25-(.LCPI171_0+4))/2
	.byte	(.LBB171_25-(.LCPI171_0+4))/2
	.byte	(.LBB171_21-(.LCPI171_0+4))/2
	.p2align	1
.LBB171_6:
	ldr	r0, [r5]
	cmp	r0, #8
	bne	.LBB171_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
	cmp	r1, #1
	bne	.LBB171_23
	cmp	r0, #0
	beq	.LBB171_25
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	cmp	r0, #0
	beq	.LBB171_25
	ldr	r5, [r5, #12]
	adds	r5, #8
	ldr	r6, [r6, #12]
	adds	r6, #8
	b	.LBB171_1
.LBB171_11:
	ldr	r0, [r5]
	subs	r0, #9
	b	.LBB171_22
.LBB171_12:
	ldr	r0, [r5]
	cmp	r0, #6
	bne	.LBB171_25
	adds	r0, r6, #4
	adds	r1, r5, #4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	b	.LBB171_24
.LBB171_14:
	ldr	r0, [r5]
	cmp	r0, #5
	bne	.LBB171_25
	ldrb	r0, [r5, #4]
	ldrb	r1, [r6, #4]
	b	.LBB171_18
.LBB171_16:
	ldr	r0, [r5]
	cmp	r0, #4
	bne	.LBB171_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
.LBB171_18:
	subs	r0, r1, r0
	b	.LBB171_22
.LBB171_19:
	ldr	r0, [r5]
	cmp	r0, #3
	bne	.LBB171_25
	adds	r0, r6, #4
	str	r0, [sp, #4]
	adds	r0, r5, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E
	b	.LBB171_24
.LBB171_21:
	ldr	r0, [r5]
	subs	r0, #12
.LBB171_22:
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB171_25
.LBB171_23:
	movs	r1, #1
	eors	r0, r1
.LBB171_24:
	mov	r4, r0
.LBB171_25:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end171:
	.size	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E, .Lfunc_end171-_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E:
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
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #8]
	adds	r1, r2, r3
	add	r6, sp, #8
	ldr	r4, .LCPI172_0
	mov	r0, r2
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI172_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r4
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	adds	r1, r0, r1
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI172_2
	adds	r1, r0, #7
	mov	r2, r6
	blx	r4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E
	ldr	r0, .LCPI172_3
	adds	r1, r0, #3
	mov	r2, r6
	blx	r4
	ldr	r0, [r5]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB172_2
	movs	r2, #7
.LBB172_2:
	ldr	r0, .LCPI172_4
	movs	r1, #6
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI172_16:
	add	pc, r2
	.p2align	2
.LJTI172_0:
	.byte	(.LBB172_17-(.LCPI172_16+4))/2
	.byte	(.LBB172_4-(.LCPI172_16+4))/2
	.byte	(.LBB172_8-(.LCPI172_16+4))/2
	.byte	(.LBB172_9-(.LCPI172_16+4))/2
	.byte	(.LBB172_6-(.LCPI172_16+4))/2
	.byte	(.LBB172_11-(.LCPI172_16+4))/2
	.byte	(.LBB172_12-(.LCPI172_16+4))/2
	.byte	(.LBB172_10-(.LCPI172_16+4))/2
	.byte	(.LBB172_15-(.LCPI172_16+4))/2
	.byte	(.LBB172_7-(.LCPI172_16+4))/2
	.byte	(.LBB172_13-(.LCPI172_16+4))/2
	.byte	(.LBB172_5-(.LCPI172_16+4))/2
	.p2align	1
.LBB172_4:
	ldr	r0, .LCPI172_14
	b	.LBB172_14
.LBB172_5:
	ldr	r0, .LCPI172_5
	movs	r1, #7
	b	.LBB172_17
.LBB172_6:
	ldr	r0, .LCPI172_11
	b	.LBB172_16
.LBB172_7:
	ldr	r0, .LCPI172_7
	movs	r1, #10
	b	.LBB172_17
.LBB172_8:
	ldr	r0, .LCPI172_13
	b	.LBB172_16
.LBB172_9:
	ldr	r0, .LCPI172_12
	b	.LBB172_17
.LBB172_10:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	b	.LBB172_17
.LBB172_11:
	ldr	r0, .LCPI172_10
	b	.LBB172_16
.LBB172_12:
	ldr	r0, .LCPI172_9
	b	.LBB172_16
.LBB172_13:
	ldr	r0, .LCPI172_6
.LBB172_14:
	movs	r1, #3
	b	.LBB172_17
.LBB172_15:
	ldr	r0, .LCPI172_8
.LBB172_16:
	ldr	r1, [sp]
.LBB172_17:
	adds	r1, r0, r1
	add	r5, sp, #8
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, .LCPI172_15
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r3, [sp, #4]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI172_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LCPI172_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.125
.LCPI172_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.138
.LCPI172_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.139
.LCPI172_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.129
.LCPI172_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.137
.LCPI172_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.136
.LCPI172_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.135
.LCPI172_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.134
.LCPI172_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17
.LCPI172_10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53
.LCPI172_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.133
.LCPI172_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.132
.LCPI172_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.131
.LCPI172_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.130
.LCPI172_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.140
.Lfunc_end172:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E, .Lfunc_end172-_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB173_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB173_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB173_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI173_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI173_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.141
.Lfunc_end173:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E, .Lfunc_end173-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	pop	{r7, pc}
.Lfunc_end174:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E, .Lfunc_end174-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd7fd0b4ab23ac8a4E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd7fd0b4ab23ac8a4E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd7fd0b4ab23ac8a4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0]
	subs	r1, r1, #3
	cmp	r1, #12
	blo	.LBB175_2
	movs	r1, #7
.LBB175_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI175_9:
	add	pc, r1
	.p2align	2
.LJTI175_0:
	.byte	(.LBB175_4-(.LCPI175_9+4))/2
	.byte	(.LBB175_13-(.LCPI175_9+4))/2
	.byte	(.LBB175_22-(.LCPI175_9+4))/2
	.byte	(.LBB175_4-(.LCPI175_9+4))/2
	.byte	(.LBB175_9-(.LCPI175_9+4))/2
	.byte	(.LBB175_25-(.LCPI175_9+4))/2
	.byte	(.LBB175_44-(.LCPI175_9+4))/2
	.byte	(.LBB175_24-(.LCPI175_9+4))/2
	.byte	(.LBB175_51-(.LCPI175_9+4))/2
	.byte	(.LBB175_10-(.LCPI175_9+4))/2
	.byte	(.LBB175_47-(.LCPI175_9+4))/2
	.byte	(.LBB175_5-(.LCPI175_9+4))/2
	.p2align	1
.LBB175_4:
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
	adds	r1, r2, r0
	mov	r0, r2
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB175_5:
	ldr	r1, [r0, #4]
	cmp	r1, #2
	beq	.LBB175_6
	b	.LBB175_91
.LBB175_6:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI175_1
.LBB175_7:
	cmp	r1, #10
	bne	.LBB175_8
	b	.LBB175_94
.LBB175_8:
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB175_7
.LBB175_9:
	movs	r1, #255
	mvns	r1, r1
	ldrb	r0, [r0, #4]
	b	.LBB175_104
.LBB175_10:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI175_3
.LBB175_11:
	cmp	r1, #6
	beq	.LBB175_21
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB175_11
.LBB175_13:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	ldr	r0, [r1, #44]
	cmp	r0, #0
	bne	.LBB175_14
	b	.LBB175_103
.LBB175_14:
	ldr	r2, [r1, #4]
	cmp	r2, #0
	bpl	.LBB175_16
	movs	r0, #45
	str	r0, [r1]
	rsbs	r0, r2, #0
	str	r0, [r1, #4]
	ldr	r0, [r1, #44]
.LBB175_16:
	mov	r2, r1
	adds	r2, #248
.LBB175_17:
	lsls	r3, r0, #28
	bne	.LBB175_20
	adds	r2, r2, #1
	lsrs	r0, r0, #4
	b	.LBB175_17
.LBB175_19:
	movs	r3, #15
	ands	r3, r0
	adds	r3, #48
	str	r3, [r1]
	adds	r2, r2, #1
	lsrs	r0, r0, #4
.LBB175_20:
	cmp	r2, #0
	bne	.LBB175_19
.LBB175_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB175_22:
	ldrb	r1, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB175_23
	b	.LBB175_97
.LBB175_23:
	movs	r1, #102
	b	.LBB175_98
.LBB175_24:
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB175_25:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #1
.LBB175_26:
	cmp	r1, #0
	beq	.LBB175_28
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB175_26
.LBB175_28:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB175_29
	b	.LBB175_106
.LBB175_29:
	mov	r1, r0
	adds	r1, #12
	ldr	r6, [r0, #12]
	ldr	r2, [r6, #8]
	adds	r6, #12
	subs	r2, r2, #3
	movs	r4, #0
	cmp	r2, #5
	beq	.LBB175_31
	ldr	r6, .LCPI175_8
.LBB175_31:
	beq	.LBB175_33
	mov	r4, r1
.LBB175_33:
	adds	r0, #8
.LBB175_34:
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB175_35
	b	.LBB175_99
.LBB175_35:
	ldr	r1, [r6, #8]
	ldr	r0, [r1, #8]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB175_37
	mov	r4, r6
	adds	r4, #8
.LBB175_37:
	movs	r2, #1
.LBB175_38:
	cmp	r2, #0
	beq	.LBB175_40
	movs	r3, #32
	str	r3, [r5]
	subs	r2, r2, #1
	b	.LBB175_38
.LBB175_40:
	cmp	r0, #5
	beq	.LBB175_42
	ldr	r1, .LCPI175_8
	b	.LBB175_43
.LBB175_42:
	adds	r1, #12
.LBB175_43:
	adds	r0, r6, #4
	mov	r6, r1
	b	.LBB175_34
.LBB175_44:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI175_7
.LBB175_45:
	cmp	r1, #7
	beq	.LBB175_21
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB175_45
.LBB175_47:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI175_2
.LBB175_48:
	cmp	r2, #2
	beq	.LBB175_50
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB175_48
.LBB175_50:
	adds	r0, r0, #4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB175_51:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI175_4
.LBB175_52:
	cmp	r1, #7
	beq	.LBB175_54
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB175_52
.LBB175_54:
	ldr	r3, [r0, #4]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	mov	r0, r3
	bne	.LBB175_56
	mov	r0, r1
.LBB175_56:
	mov	r4, r0
	adds	r4, #12
	adds	r0, #8
	lsls	r2, r1, #4
	adds	r2, r3, r2
	str	r2, [sp]
	mov	r2, r3
	adds	r2, #16
	cmp	r1, #0
	beq	.LBB175_59
	mov	r3, r2
	beq	.LBB175_60
.LBB175_58:
	bne	.LBB175_61
	b	.LBB175_88
.LBB175_59:
	bne	.LBB175_58
.LBB175_60:
	mov	r0, r1
	beq	.LBB175_88
.LBB175_61:
	movs	r1, #1
.LBB175_62:
	cmp	r1, #0
	beq	.LBB175_64
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB175_62
.LBB175_64:
	str	r3, [sp, #8]
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	movs	r0, #0
	ldr	r6, .LCPI175_5
.LBB175_65:
	cmp	r0, #3
	beq	.LBB175_67
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB175_65
.LBB175_67:
	mov	r0, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	movs	r0, #1
	ldr	r3, [sp, #8]
.LBB175_68:
	cmp	r0, #0
	beq	.LBB175_70
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB175_68
.LBB175_70:
	ldr	r4, .LCPI175_6
	str	r3, [sp, #4]
.LBB175_71:
	mov	r0, r3
	adds	r0, #16
	movs	r1, #0
	ldr	r2, [sp]
	cmp	r3, r2
	beq	.LBB175_73
	str	r0, [sp, #4]
.LBB175_73:
	beq	.LBB175_75
	mov	r1, r3
.LBB175_75:
	mov	r2, r1
	adds	r2, #12
	mov	r0, r1
	adds	r0, #8
	cmp	r1, #0
	bne	.LBB175_77
	mov	r0, r1
.LBB175_77:
	beq	.LBB175_88
	str	r2, [sp, #8]
	movs	r1, #0
.LBB175_79:
	cmp	r1, #2
	beq	.LBB175_81
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB175_79
.LBB175_81:
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	movs	r2, #0
	ldr	r0, [sp, #8]
.LBB175_82:
	cmp	r2, #3
	beq	.LBB175_84
	ldrb	r1, [r6, r2]
	str	r1, [r5]
	adds	r2, r2, #1
	b	.LBB175_82
.LBB175_84:
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	movs	r0, #1
.LBB175_85:
	cmp	r0, #0
	beq	.LBB175_87
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB175_85
.LBB175_87:
	ldr	r3, [sp, #4]
	b	.LBB175_71
.LBB175_88:
	movs	r0, #1
.LBB175_89:
	cmp	r0, #0
	bne	.LBB175_90
	b	.LBB175_21
.LBB175_90:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB175_89
.LBB175_91:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI175_0
.LBB175_92:
	cmp	r1, #10
	bne	.LBB175_93
	b	.LBB175_21
.LBB175_93:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB175_92
.LBB175_94:
	adds	r0, #8
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	movs	r0, #1
.LBB175_95:
	cmp	r0, #0
	bne	.LBB175_96
	b	.LBB175_21
.LBB175_96:
	movs	r1, #62
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB175_95
.LBB175_97:
	movs	r1, #116
.LBB175_98:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB175_99:
	cmp	r4, #0
	beq	.LBB175_106
	movs	r0, #0
	ldr	r1, .LCPI175_5
.LBB175_101:
	cmp	r0, #3
	beq	.LBB175_105
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB175_101
.LBB175_103:
	movs	r0, #48
.LBB175_104:
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB175_105:
	mov	r0, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
.LBB175_106:
	movs	r0, #1
.LBB175_107:
	cmp	r0, #0
	bne	.LBB175_108
	b	.LBB175_21
.LBB175_108:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB175_107
	.p2align	2
.LCPI175_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.145
.LCPI175_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.146
.LCPI175_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.144
.LCPI175_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.143
.LCPI175_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.150
.LCPI175_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.149
.LCPI175_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.151
.LCPI175_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.142
.LCPI175_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end175:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd7fd0b4ab23ac8a4E, .Lfunc_end175-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd7fd0b4ab23ac8a4E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	mov	r2, r0
	ldr	r6, [r0]
	subs	r0, r6, #3
	cmp	r0, #12
	blo	.LBB176_2
	movs	r0, #7
.LBB176_2:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI176_16:
	add	pc, r0
	.p2align	2
.LJTI176_0:
	.byte	(.LBB176_4-(.LCPI176_16+4))/2
	.byte	(.LBB176_24-(.LCPI176_16+4))/2
	.byte	(.LBB176_13-(.LCPI176_16+4))/2
	.byte	(.LBB176_15-(.LCPI176_16+4))/2
	.byte	(.LBB176_11-(.LCPI176_16+4))/2
	.byte	(.LBB176_25-(.LCPI176_16+4))/2
	.byte	(.LBB176_37-(.LCPI176_16+4))/2
	.byte	(.LBB176_20-(.LCPI176_16+4))/2
	.byte	(.LBB176_39-(.LCPI176_16+4))/2
	.byte	(.LBB176_12-(.LCPI176_16+4))/2
	.byte	(.LBB176_38-(.LCPI176_16+4))/2
	.byte	(.LBB176_9-(.LCPI176_16+4))/2
	.p2align	1
.LBB176_4:
	ldr	r6, [r2, #12]
	ldr	r0, [r4, #4]
	ldr	r5, [r4, #8]
	adds	r1, r5, r6
	ldr	r2, [r2, #4]
	cmp	r1, r0
	bls	.LBB176_6
	mov	r0, r4
	mov	r1, r6
	mov	r5, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	mov	r2, r5
	ldr	r5, [r4, #8]
.LBB176_6:
	mov	r0, r2
	mov	r1, r6
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r5, #2
	ldr	r3, [r4]
	adds	r2, r3, r2
	adds	r3, r5, #1
.LBB176_7:
	cmp	r0, r1
	bne	.LBB176_8
	b	.LBB176_61
.LBB176_8:
	ldm	r0!, {r5}
	str	r3, [r4, #8]
	stm	r2!, {r5}
	adds	r3, r3, #1
	b	.LBB176_7
.LBB176_9:
	ldr	r0, [r2, #4]
	cmp	r0, #2
	beq	.LBB176_10
	b	.LBB176_43
.LBB176_10:
	ldr	r0, .LCPI176_1
	mov	r1, r0
	adds	r1, #10
	mov	r5, r2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r0, .LCPI176_2
	b	.LBB176_58
.LBB176_11:
	ldrb	r1, [r2, #4]
	b	.LBB176_45
.LBB176_12:
	ldr	r0, .LCPI176_4
	adds	r1, r0, #6
	b	.LBB176_59
.LBB176_13:
	ldrb	r5, [r2, #4]
	movs	r1, #35
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	cmp	r5, #0
	beq	.LBB176_14
	b	.LBB176_44
.LBB176_14:
	movs	r1, #102
	b	.LBB176_45
.LBB176_15:
	ldr	r6, [r2, #12]
	ldr	r0, [r4, #4]
	ldr	r5, [r4, #8]
	adds	r1, r5, r6
	ldr	r2, [r2, #4]
	cmp	r1, r0
	bls	.LBB176_17
	mov	r0, r4
	mov	r1, r6
	mov	r5, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	mov	r2, r5
	ldr	r5, [r4, #8]
.LBB176_17:
	mov	r0, r2
	mov	r1, r6
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r5, #2
	ldr	r3, [r4]
	adds	r2, r3, r2
	adds	r3, r5, #1
.LBB176_18:
	cmp	r0, r1
	bne	.LBB176_19
	b	.LBB176_61
.LBB176_19:
	ldm	r0!, {r5}
	str	r3, [r4, #8]
	stm	r2!, {r5}
	adds	r3, r3, #1
	b	.LBB176_18
.LBB176_20:
	mov	r0, r2
	mov	r5, r2
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	ldr	r0, [r5, #12]
	cmp	r6, #2
	bne	.LBB176_21
	b	.LBB176_46
.LBB176_21:
	cmp	r0, #0
	beq	.LBB176_22
	b	.LBB176_46
.LBB176_22:
	ldr	r0, .LCPI176_10
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	adds	r1, r0, r1
	mov	r6, r4
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LBB176_23:
	ldr	r0, .LCPI176_2
	adds	r1, r0, #1
	mov	r2, r6
	b	.LBB176_60
.LBB176_24:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r2, #4]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	b	.LBB176_61
.LBB176_25:
	ldr	r0, .LCPI176_6
	adds	r1, r0, #1
	mov	r5, r2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r1, [r5, #4]
	cmp	r1, #1
	beq	.LBB176_26
	b	.LBB176_57
.LBB176_26:
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
	beq	.LBB176_28
	ldr	r5, .LCPI176_14
.LBB176_28:
	beq	.LBB176_30
	str	r2, [sp, #16]
.LBB176_30:
	adds	r0, #8
	str	r4, [sp, #12]
.LBB176_31:
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB176_32
	b	.LBB176_55
.LBB176_32:
	ldr	r6, [r5, #8]
	mov	r2, r4
	ldr	r4, [r6, #8]
	ldr	r0, .LCPI176_15
	adds	r1, r0, #1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	mov	r0, r5
	adds	r0, #8
	adds	r6, #12
	subs	r1, r4, #3
	cmp	r1, #5
	beq	.LBB176_34
	ldr	r6, .LCPI176_14
.LBB176_34:
	beq	.LBB176_36
	str	r0, [sp, #16]
.LBB176_36:
	adds	r0, r5, #4
	mov	r5, r6
	ldr	r4, [sp, #12]
	b	.LBB176_31
.LBB176_37:
	ldr	r0, .LCPI176_13
	adds	r1, r0, #7
	b	.LBB176_59
.LBB176_38:
	ldr	r0, .LCPI176_3
	adds	r1, r0, #2
	mov	r5, r2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	b	.LBB176_61
.LBB176_39:
	ldr	r0, .LCPI176_5
	adds	r1, r0, #7
	mov	r5, r2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB176_57
	ldr	r5, [r5, #4]
	lsls	r0, r0, #4
	adds	r0, r5, r0
	str	r0, [sp, #16]
	ldr	r0, .LCPI176_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r5, #8
	ldr	r6, .LCPI176_8
.LBB176_41:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	ldr	r0, .LCPI176_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	adds	r1, r6, #1
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r5, #8
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB176_57
	ldr	r0, .LCPI176_9
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	adds	r5, #8
	b	.LBB176_41
.LBB176_43:
	ldr	r0, .LCPI176_0
	mov	r1, r0
	adds	r1, #10
	b	.LBB176_59
.LBB176_44:
	movs	r1, #116
.LBB176_45:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	b	.LBB176_61
.LBB176_46:
	str	r0, [sp, #4]
	ldr	r0, .LCPI176_10
	adds	r1, r0, #2
	mov	r2, r4
	ldr	r3, .LCPI176_11
	blx	r3
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	adds	r1, r0, r1
	mov	r2, r4
	ldr	r3, .LCPI176_11
	blx	r3
	ldr	r3, .LCPI176_11
	ldr	r0, .LCPI176_12
	adds	r1, r0, #1
	mov	r2, r4
	blx	r3
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB176_48
	mov	r0, r5
	adds	r0, #12
.LBB176_48:
	cmp	r6, #2
	bne	.LBB176_50
	adds	r0, r5, #4
.LBB176_50:
	ldr	r2, [r0]
	ldr	r6, [r0, #8]
	ldr	r0, [r4, #4]
	ldr	r5, [r4, #8]
	adds	r1, r5, r6
	cmp	r1, r0
	bls	.LBB176_52
	mov	r0, r4
	mov	r1, r6
	mov	r5, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	mov	r2, r5
	ldr	r5, [r4, #8]
.LBB176_52:
	mov	r0, r2
	mov	r1, r6
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r5, #2
	mov	r6, r4
	ldr	r3, [r4]
	adds	r2, r3, r2
	adds	r3, r5, #1
.LBB176_53:
	cmp	r0, r1
	bne	.LBB176_54
	b	.LBB176_23
.LBB176_54:
	ldm	r0!, {r4}
	str	r3, [r6, #8]
	stm	r2!, {r4}
	adds	r3, r3, #1
	b	.LBB176_53
.LBB176_55:
	ldr	r5, [sp, #16]
	cmp	r5, #0
	beq	.LBB176_57
	ldr	r0, .LCPI176_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	mov	r0, r5
	mov	r1, r4
	bl	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
.LBB176_57:
	ldr	r0, .LCPI176_8
.LBB176_58:
	adds	r1, r0, #1
.LBB176_59:
	mov	r2, r4
.LBB176_60:
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LBB176_61:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI176_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.145
.LCPI176_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.146
.LCPI176_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.147
.LCPI176_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.144
.LCPI176_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.143
.LCPI176_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.150
.LCPI176_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.148
.LCPI176_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.149
.LCPI176_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.140
.LCPI176_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.151
.LCPI176_10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.152
.LCPI176_11:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LCPI176_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.153
.LCPI176_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.142
.LCPI176_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI176_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24
.Lfunc_end176:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E, .Lfunc_end176-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r1
	ldr	r5, [r0]
	ldr	r0, [r5]
	cmp	r0, #6
	str	r1, [sp, #20]
	beq	.LBB177_19
	cmp	r0, #7
	beq	.LBB177_15
	cmp	r0, #8
	beq	.LBB177_3
	b	.LBB177_58
.LBB177_3:
	ldr	r0, .LCPI177_0
	adds	r1, r0, #1
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.LBB177_4
	b	.LBB177_61
.LBB177_4:
	ldr	r0, [r5, #8]
	ldr	r4, [r5, #12]
	mov	r1, r6
	ldr	r6, [r4, #8]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E
	adds	r5, #12
	adds	r4, #12
	subs	r0, r6, #3
	movs	r1, #0
	str	r1, [sp, #12]
	cmp	r0, #5
	beq	.LBB177_6
	ldr	r4, .LCPI177_1
.LBB177_6:
	beq	.LBB177_8
	str	r5, [sp, #12]
.LBB177_8:
	ldr	r5, [sp, #20]
.LBB177_9:
	ldr	r0, [r4]
	cmp	r0, #1
	beq	.LBB177_10
	b	.LBB177_59
.LBB177_10:
	ldr	r6, [r4, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	ldr	r0, .LCPI177_4
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, [r4, #4]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #28
	mov	r1, r5
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E
	adds	r4, #8
	adds	r6, #12
	ldr	r0, [sp, #16]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB177_12
	ldr	r6, .LCPI177_1
.LBB177_12:
	beq	.LBB177_14
	str	r4, [sp, #12]
.LBB177_14:
	mov	r4, r6
	b	.LBB177_9
.LBB177_15:
	ldr	r4, [r5, #4]
	movs	r1, #35
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	movs	r1, #92
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	cmp	r4, #13
	bls	.LBB177_16
	b	.LBB177_62
.LBB177_16:
	movs	r1, #3
	ldr	r0, .LCPI177_5
	lsls	r2, r4, #2
	adr	r3, .LJTI177_0
	ldr	r2, [r3, r2]
	mov	pc, r2
	.p2align	2
.LJTI177_0:
	.long	.LBB177_72+1
	.long	.LBB177_65+1
	.long	.LBB177_65+1
	.long	.LBB177_65+1
	.long	.LBB177_65+1
	.long	.LBB177_65+1
	.long	.LBB177_65+1
	.long	.LBB177_65+1
	.long	.LBB177_18+1
	.long	.LBB177_67+1
	.long	.LBB177_66+1
	.long	.LBB177_70+1
	.long	.LBB177_69+1
	.long	.LBB177_68+1
.LBB177_18:
	movs	r1, #9
	ldr	r0, .LCPI177_13
	b	.LBB177_72
.LBB177_19:
	movs	r1, #34
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	ldr	r1, [r5, #12]
	ldr	r0, [r5, #4]
.LBB177_20:
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	lsls	r4, r1, #2
	movs	r6, #0
	mov	r5, r6
.LBB177_21:
	cmp	r4, r5
	beq	.LBB177_51
	ldr	r0, [sp, #16]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E
	cmp	r0, #0
	beq	.LBB177_24
	subs	r6, r6, #1
	adds	r5, r5, #4
	b	.LBB177_21
.LBB177_24:
	ldr	r4, [sp, #20]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r2, r6
	str	r6, [sp, #8]
	rsbs	r6, r6, #0
	cmp	r1, r0
	bls	.LBB177_26
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	ldr	r2, [r4, #8]
.LBB177_26:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #4]
	ldr	r0, [sp, #16]
	mov	r1, r6
	mov	r6, r2
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r6, #2
	ldr	r3, [r4]
	adds	r2, r3, r2
	adds	r3, r6, #1
.LBB177_27:
	cmp	r0, r1
	beq	.LBB177_29
	ldm	r0!, {r4}
	ldr	r6, [sp, #20]
	str	r3, [r6, #8]
	stm	r2!, {r4}
	adds	r3, r3, #1
	b	.LBB177_27
.LBB177_29:
	ldr	r0, [sp, #16]
	ldr	r6, [r0, r5]
	subs	r0, r6, #7
	cmp	r0, #6
	bhi	.LBB177_33
	ldr	r5, [sp, #8]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI177_28:
	add	pc, r0
	.p2align	2
.LJTI177_1:
	.byte	(.LBB177_32-(.LCPI177_28+4))/2
	.byte	(.LBB177_44-(.LCPI177_28+4))/2
	.byte	(.LBB177_39-(.LCPI177_28+4))/2
	.byte	(.LBB177_43-(.LCPI177_28+4))/2
	.byte	(.LBB177_37-(.LCPI177_28+4))/2
	.byte	(.LBB177_45-(.LCPI177_28+4))/2
	.byte	(.LBB177_46-(.LCPI177_28+4))/2
	.p2align	1
.LBB177_32:
	ldr	r0, .LCPI177_23
	b	.LBB177_47
.LBB177_33:
	cmp	r6, #27
	ldr	r5, [sp, #8]
	beq	.LBB177_40
	cmp	r6, #34
	beq	.LBB177_38
	cmp	r6, #92
	bne	.LBB177_41
	ldr	r0, .LCPI177_14
	b	.LBB177_47
.LBB177_37:
	ldr	r0, .LCPI177_19
	b	.LBB177_47
.LBB177_38:
	ldr	r0, .LCPI177_15
	b	.LBB177_47
.LBB177_39:
	ldr	r0, .LCPI177_21
	b	.LBB177_47
.LBB177_40:
	ldr	r0, .LCPI177_16
	b	.LBB177_47
.LBB177_41:
	lsrs	r0, r6, #16
	bne	.LBB177_49
	ldr	r0, .LCPI177_25
	adds	r1, r0, #2
	ldr	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	movs	r1, #4
	b	.LBB177_50
.LBB177_43:
	ldr	r0, .LCPI177_20
	b	.LBB177_47
.LBB177_44:
	ldr	r0, .LCPI177_22
	b	.LBB177_47
.LBB177_45:
	ldr	r0, .LCPI177_18
	b	.LBB177_47
.LBB177_46:
	ldr	r0, .LCPI177_17
.LBB177_47:
	adds	r1, r0, #2
	ldr	r2, [sp, #20]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LBB177_48:
	ldr	r0, [sp, #4]
	muls	r0, r5, r0
	adds	r0, r0, #1
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI177_26
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	b	.LBB177_20
.LBB177_49:
	ldr	r0, .LCPI177_24
	adds	r1, r0, #2
	ldr	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	movs	r1, #8
.LBB177_50:
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E
	b	.LBB177_48
.LBB177_51:
	ldr	r5, [sp, #20]
	ldr	r0, [r5, #4]
	ldr	r4, [r5, #8]
	ldr	r6, [sp, #12]
	adds	r1, r4, r6
	cmp	r1, r0
	bls	.LBB177_53
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	ldr	r4, [r5, #8]
.LBB177_53:
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r4, #2
	ldr	r3, [r5]
	adds	r2, r3, r2
	adds	r3, r4, #1
.LBB177_54:
	cmp	r0, r1
	beq	.LBB177_56
	ldm	r0!, {r4}
	str	r3, [r5, #8]
	stm	r2!, {r4}
	adds	r3, r3, #1
	b	.LBB177_54
.LBB177_56:
	movs	r1, #34
	mov	r0, r5
.LBB177_57:
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	b	.LBB177_74
.LBB177_58:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E
	b	.LBB177_74
.LBB177_59:
	ldr	r4, [sp, #12]
	cmp	r4, #0
	ldr	r6, [sp, #20]
	beq	.LBB177_61
	ldr	r0, .LCPI177_2
	adds	r1, r0, #3
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
	ldr	r0, [r4]
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	mov	r1, r6
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E
.LBB177_61:
	ldr	r0, .LCPI177_3
	adds	r1, r0, #1
	b	.LBB177_73
.LBB177_62:
	cmp	r4, #32
	beq	.LBB177_71
	cmp	r4, #127
	bne	.LBB177_65
	movs	r1, #6
	ldr	r0, .LCPI177_6
	b	.LBB177_72
.LBB177_65:
	uxtb	r1, r4
	mov	r0, r6
	b	.LBB177_57
.LBB177_66:
	movs	r1, #7
	ldr	r0, .LCPI177_11
	b	.LBB177_72
.LBB177_67:
	ldr	r0, .LCPI177_12
	b	.LBB177_72
.LBB177_68:
	movs	r1, #6
	ldr	r0, .LCPI177_8
	b	.LBB177_72
.LBB177_69:
	movs	r1, #4
	ldr	r0, .LCPI177_9
	b	.LBB177_72
.LBB177_70:
	movs	r1, #4
	ldr	r0, .LCPI177_10
	b	.LBB177_72
.LBB177_71:
	movs	r1, #5
	ldr	r0, .LCPI177_7
.LBB177_72:
	adds	r1, r0, r1
.LBB177_73:
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h72504d2c11fa09e5E
.LBB177_74:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.148
.LCPI177_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI177_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.149
.LCPI177_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.140
.LCPI177_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24
.LCPI177_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.167
.LCPI177_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.174
.LCPI177_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.173
.LCPI177_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.172
.LCPI177_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.171
.LCPI177_10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.170
.LCPI177_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.169
.LCPI177_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.110
.LCPI177_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.168
.LCPI177_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.163
.LCPI177_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.162
.LCPI177_16:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.161
.LCPI177_17:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.160
.LCPI177_18:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.159
.LCPI177_19:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.158
.LCPI177_20:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.157
.LCPI177_21:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.156
.LCPI177_22:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.155
.LCPI177_23:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.154
.LCPI177_24:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.164
.LCPI177_25:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.165
.LCPI177_26:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.166
.Lfunc_end177:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E, .Lfunc_end177-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e845f53634a6560E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E:
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
	beq	.LBB178_8
	cmp	r1, #7
	beq	.LBB178_4
	cmp	r1, #8
	beq	.LBB178_3
	b	.LBB178_64
.LBB178_3:
	adds	r0, r0, #4
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	b	.LBB178_77
.LBB178_4:
	ldr	r3, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bls	.LBB178_5
	b	.LBB178_65
.LBB178_5:
	movs	r1, #3
	ldr	r2, .LCPI178_0
	lsls	r4, r3, #2
	adr	r5, .LJTI178_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI178_0:
	.long	.LBB178_76+1
	.long	.LBB178_68+1
	.long	.LBB178_68+1
	.long	.LBB178_68+1
	.long	.LBB178_68+1
	.long	.LBB178_68+1
	.long	.LBB178_68+1
	.long	.LBB178_68+1
	.long	.LBB178_7+1
	.long	.LBB178_70+1
	.long	.LBB178_69+1
	.long	.LBB178_73+1
	.long	.LBB178_72+1
	.long	.LBB178_71+1
.LBB178_7:
	movs	r1, #9
	ldr	r2, .LCPI178_8
	b	.LBB178_76
.LBB178_8:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r1, [sp, #12]
	str	r2, [sp]
	str	r2, [r1]
	ldr	r1, [r0, #12]
	ldr	r0, [r0, #4]
.LBB178_9:
	str	r1, [sp, #4]
	lsls	r4, r1, #2
	adds	r1, r0, r4
	str	r1, [sp, #8]
	movs	r5, #0
	movs	r6, #1
	str	r0, [sp, #16]
.LBB178_10:
	cmp	r4, r5
	bne	.LBB178_11
	b	.LBB178_62
.LBB178_11:
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E
	cmp	r0, #0
	beq	.LBB178_13
	adds	r6, r6, #1
	adds	r5, r5, #4
	ldr	r0, [sp, #16]
	b	.LBB178_10
.LBB178_13:
	ldr	r4, [sp, #16]
	adds	r1, r4, r5
	mov	r0, r4
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	ldr	r1, [r4, r5]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB178_19
	ldr	r2, [sp, #12]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI178_22:
	add	pc, r0
	.p2align	2
.LJTI178_1:
	.byte	(.LBB178_16-(.LCPI178_22+4))/2
	.byte	(.LBB178_44-(.LCPI178_22+4))/2
	.byte	(.LBB178_31-(.LCPI178_22+4))/2
	.byte	(.LBB178_41-(.LCPI178_22+4))/2
	.byte	(.LBB178_25-(.LCPI178_22+4))/2
	.byte	(.LBB178_47-(.LCPI178_22+4))/2
	.byte	(.LBB178_50-(.LCPI178_22+4))/2
	.p2align	1
.LBB178_16:
	movs	r0, #0
.LBB178_17:
	cmp	r0, #2
	beq	.LBB178_61
	ldr	r1, .LCPI178_17
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_17
.LBB178_19:
	cmp	r1, #27
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI178_10
	ldr	r4, .LCPI178_9
	beq	.LBB178_34
	cmp	r1, #34
	beq	.LBB178_28
	cmp	r1, #92
	bne	.LBB178_37
	movs	r0, #2
.LBB178_23:
	cmp	r0, #0
	beq	.LBB178_61
	movs	r1, #92
	str	r1, [r2]
	subs	r0, r0, #1
	b	.LBB178_23
.LBB178_25:
	movs	r0, #0
.LBB178_26:
	cmp	r0, #2
	beq	.LBB178_61
	ldr	r1, .LCPI178_13
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_26
.LBB178_28:
	movs	r0, #0
.LBB178_29:
	cmp	r0, #2
	beq	.LBB178_61
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_29
.LBB178_31:
	movs	r0, #0
.LBB178_32:
	cmp	r0, #2
	beq	.LBB178_61
	ldr	r1, .LCPI178_15
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_32
.LBB178_34:
	movs	r0, #0
.LBB178_35:
	cmp	r0, #2
	beq	.LBB178_61
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_35
.LBB178_37:
	str	r1, [sp, #8]
	lsrs	r0, r1, #16
	ldr	r3, .LCPI178_19
	ldr	r4, .LCPI178_18
	bne	.LBB178_53
	movs	r0, #0
	ldr	r4, [sp, #8]
.LBB178_39:
	cmp	r0, #2
	beq	.LBB178_56
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_39
.LBB178_41:
	movs	r0, #0
.LBB178_42:
	cmp	r0, #2
	beq	.LBB178_61
	ldr	r1, .LCPI178_14
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_42
.LBB178_44:
	movs	r0, #0
.LBB178_45:
	cmp	r0, #2
	beq	.LBB178_61
	ldr	r1, .LCPI178_16
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_45
.LBB178_47:
	movs	r0, #0
.LBB178_48:
	cmp	r0, #2
	beq	.LBB178_61
	ldr	r1, .LCPI178_12
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_48
.LBB178_50:
	movs	r0, #0
.LBB178_51:
	cmp	r0, #2
	beq	.LBB178_61
	ldr	r1, .LCPI178_11
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_51
.LBB178_53:
	movs	r0, #0
.LBB178_54:
	cmp	r0, #2
	beq	.LBB178_57
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB178_54
.LBB178_56:
	movs	r5, #4
	b	.LBB178_58
.LBB178_57:
	movs	r5, #8
	ldr	r4, [sp, #8]
.LBB178_58:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r4, r1
.LBB178_59:
	cmp	r5, #0
	beq	.LBB178_61
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E
	subs	r5, r5, #1
	lsls	r4, r4, #4
	b	.LBB178_59
.LBB178_61:
	mov	r0, r6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	ldr	r3, .LCPI178_20
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	b	.LBB178_9
.LBB178_62:
	ldr	r1, [sp, #8]
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	ldr	r0, [sp, #12]
	ldr	r1, [sp]
.LBB178_63:
	str	r1, [r0]
	b	.LBB178_77
.LBB178_64:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd7fd0b4ab23ac8a4E
	b	.LBB178_77
.LBB178_65:
	cmp	r3, #32
	beq	.LBB178_74
	cmp	r3, #127
	bne	.LBB178_68
	movs	r1, #6
	ldr	r2, .LCPI178_1
	b	.LBB178_76
.LBB178_68:
	uxtb	r1, r3
	b	.LBB178_63
.LBB178_69:
	movs	r1, #7
	ldr	r2, .LCPI178_6
	b	.LBB178_76
.LBB178_70:
	ldr	r2, .LCPI178_7
	b	.LBB178_76
.LBB178_71:
	movs	r1, #6
	ldr	r2, .LCPI178_3
	b	.LBB178_76
.LBB178_72:
	movs	r1, #4
	ldr	r2, .LCPI178_4
	b	.LBB178_76
.LBB178_73:
	movs	r1, #4
	ldr	r2, .LCPI178_5
	b	.LBB178_76
.LBB178_74:
	movs	r1, #5
	ldr	r2, .LCPI178_2
	b	.LBB178_76
.LBB178_75:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB178_76:
	cmp	r1, #0
	bne	.LBB178_75
.LBB178_77:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.167
.LCPI178_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.174
.LCPI178_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.173
.LCPI178_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.172
.LCPI178_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.171
.LCPI178_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.170
.LCPI178_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.169
.LCPI178_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.110
.LCPI178_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.168
.LCPI178_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.162
.LCPI178_10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.161
.LCPI178_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.160
.LCPI178_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.159
.LCPI178_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.158
.LCPI178_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.157
.LCPI178_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.156
.LCPI178_16:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.155
.LCPI178_17:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.154
.LCPI178_18:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.164
.LCPI178_19:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.165
.LCPI178_20:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.166
.Lfunc_end178:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E, .Lfunc_end178-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17h310790c2af83e09eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #1
.LBB179_1:
	cmp	r1, #0
	beq	.LBB179_3
	movs	r2, #40
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB179_1
.LBB179_3:
	movs	r5, #0
	str	r5, [sp, #8]
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB179_19
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB179_6
	adds	r1, #12
	b	.LBB179_7
.LBB179_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #8]
	ldr	r1, .LCPI179_0
.LBB179_7:
	str	r1, [sp, #4]
	ldr	r0, [r0, #4]
.LBB179_8:
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E
	add	r0, sp, #4
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE
	cmp	r0, #0
	beq	.LBB179_14
	movs	r1, #1
.LBB179_11:
	cmp	r1, #0
	beq	.LBB179_13
	movs	r2, #32
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB179_11
.LBB179_13:
	ldr	r0, [r0]
	b	.LBB179_8
.LBB179_14:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB179_19
	ldr	r1, .LCPI179_1
.LBB179_16:
	cmp	r5, #3
	beq	.LBB179_18
	ldrb	r2, [r1, r5]
	str	r2, [r4]
	adds	r5, r5, #1
	b	.LBB179_16
.LBB179_18:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E
.LBB179_19:
	movs	r0, #1
.LBB179_20:
	cmp	r0, #0
	beq	.LBB179_22
	movs	r1, #41
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB179_20
.LBB179_22:
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.LCPI179_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.149
.Lfunc_end179:
	.size	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE, .Lfunc_end179-_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	.cantunwind
	.fnend

	.section	".text._ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E","ax",%progbits
	.p2align	2
	.type	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E,%function
	.code	16
	.thumb_func
_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	ldr	r3, [r4, #12]
	cmp	r3, #0
	bne	.LBB180_2
	mov	r2, r3
	b	.LBB180_3
.LBB180_2:
	mov	r2, r4
	adds	r2, #12
.LBB180_3:
	movs	r5, #255
	mvns	r5, r5
	adds	r6, r4, #4
	ldr	r4, [r4]
	cmp	r4, #2
	bne	.LBB180_5
	mov	r2, r6
.LBB180_5:
	beq	.LBB180_15
	cmp	r3, #0
	bne	.LBB180_15
	movs	r2, #0
	ldr	r3, .LCPI180_0
.LBB180_8:
	cmp	r2, #2
	beq	.LBB180_11
	ldrb	r4, [r3, r2]
	str	r4, [r5]
	adds	r2, r2, #1
	b	.LBB180_8
.LBB180_10:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB180_11:
	cmp	r1, #0
	bne	.LBB180_10
	movs	r0, #1
.LBB180_13:
	cmp	r0, #0
	beq	.LBB180_26
	movs	r1, #62
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB180_13
.LBB180_15:
	movs	r3, #0
	ldr	r4, .LCPI180_0
.LBB180_16:
	cmp	r3, #2
	beq	.LBB180_19
	ldrb	r6, [r4, r3]
	str	r6, [r5]
	adds	r3, r3, #1
	b	.LBB180_16
.LBB180_18:
	ldrb	r3, [r0]
	str	r3, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB180_19:
	cmp	r1, #0
	bne	.LBB180_18
	movs	r0, #1
.LBB180_21:
	cmp	r0, #0
	beq	.LBB180_23
	movs	r1, #58
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB180_21
.LBB180_23:
	ldr	r0, [r2]
	ldr	r1, [r2, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	movs	r0, #1
.LBB180_24:
	cmp	r0, #0
	beq	.LBB180_26
	movs	r1, #62
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB180_24
.LBB180_26:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI180_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.152
.Lfunc_end180:
	.size	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E, .Lfunc_end180-_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdd3dd629eff69243E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #32
	beq	.LBB181_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB181_3
.LBB181_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	pop	{r7, pc}
.LBB181_3:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end181:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E, .Lfunc_end181-_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #32]
	ldr	r3, [r1, #8]
	str	r3, [sp, #36]
	cmp	r3, #0
	beq	.LBB182_9
	str	r0, [sp, #4]
	ldr	r0, [r1]
	str	r0, [sp, #24]
	ldr	r0, [r7, #8]
	str	r0, [sp, #8]
	ldr	r0, [r1, #20]
	str	r0, [sp, #28]
	ldr	r4, [r1, #24]
	ands	r4, r2
	ldr	r3, [r1, #12]
	movs	r5, #0
	movs	r0, #1
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.LBB182_2:
	mov	r6, r4
	lsls	r0, r0, #31
	beq	.LBB182_10
	ldr	r0, [sp, #28]
	cmp	r6, r0
	bhs	.LBB182_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB182_12
	ldr	r1, [sp, #36]
	cmp	r4, r1
	bhs	.LBB182_15
	adds	r0, r3, r0
	ldr	r0, [r0, #4]
	str	r0, [sp, #40]
	movs	r0, #24
	muls	r0, r4, r0
	ldr	r3, [sp, #24]
	ldr	r1, [r3, r0]
	eors	r1, r2
	adds	r0, r3, r0
	ldr	r2, [r0, #4]
	ldr	r3, [sp, #32]
	eors	r2, r3
	orrs	r2, r1
	bne	.LBB182_8
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	cmp	r0, #0
	bne	.LBB182_11
.LBB182_8:
	ldr	r4, [sp, #40]
	adds	r0, r4, #1
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r5, #1
	str	r6, [sp, #12]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	b	.LBB182_2
.LBB182_9:
	movs	r1, #2
	str	r1, [r0]
	b	.LBB182_13
.LBB182_10:
	movs	r5, #2
.LBB182_11:
	ldr	r0, [sp, #4]
	str	r5, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	str	r6, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB182_13
.LBB182_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1]
.LBB182_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB182_14:
	ldr	r2, .LCPI182_0
	mov	r0, r6
	ldr	r1, [sp, #28]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB182_15:
	ldr	r2, .LCPI182_1
	mov	r0, r4
	ldr	r1, [sp, #36]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI182_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.176
.LCPI182_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.177
.Lfunc_end182:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E, .Lfunc_end182-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end183:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E, .Lfunc_end183-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end184:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E, .Lfunc_end184-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r2, [sp, #12]
	mov	r5, r0
	str	r1, [sp, #16]
	str	r1, [sp, #48]
	ldr	r4, [r0, #24]
	adds	r1, r4, #1
	ldr	r3, [r0, #8]
	cmp	r3, #0
	str	r3, [sp, #28]
	beq	.LBB185_9
	cmp	r4, #7
	beq	.LBB185_5
	cmp	r4, #15
	bne	.LBB185_7
	cmp	r3, #12
	bhi	.LBB185_9
	movs	r4, #15
	b	.LBB185_23
.LBB185_5:
	cmp	r3, #5
	bhi	.LBB185_9
	movs	r4, #7
	b	.LBB185_23
.LBB185_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB185_23
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB185_23
.LBB185_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB185_23
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E
	lsls	r0, r0, #31
	beq	.LBB185_23
	mov	r3, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r1, r0
	bls	.LBB185_12
	b	.LBB185_46
.LBB185_12:
	movs	r4, #0
	str	r4, [r5, #20]
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp, #44]
	mvns	r6, r4
	cmp	r3, #0
	mov	r0, r4
	beq	.LBB185_19
	ldr	r0, [r5, #16]
	cmp	r3, r0
	bls	.LBB185_14
	b	.LBB185_47
.LBB185_14:
	movs	r0, #0
.LBB185_15:
	lsls	r1, r0, #3
	ldr	r2, [sp, #44]
	ldr	r2, [r2]
	adds	r2, r2, r1
	movs	r1, #1
.LBB185_16:
	cmp	r1, r3
	bhs	.LBB185_18
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB185_16
.LBB185_18:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r0, r1
.LBB185_19:
	subs	r1, r3, #1
	mov	r2, r5
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r5
	ldr	r5, [r5]
	mov	r1, r0
	adds	r1, #28
	str	r1, [sp, #40]
	str	r0, [sp, #20]
	ldr	r0, [r0, #8]
	lsls	r6, r0, #4
.LBB185_20:
	cmp	r6, #0
	beq	.LBB185_22
	ldr	r0, [r5]
	ldr	r1, [sp, #20]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E
	subs	r6, #16
	adds	r4, r4, #1
	adds	r5, #16
	b	.LBB185_20
.LBB185_22:
	ldr	r5, [sp, #20]
	ldr	r4, [r5, #24]
	ldr	r0, [r5, #8]
	str	r0, [sp, #28]
.LBB185_23:
	ldr	r0, [r5]
	str	r0, [sp, #40]
	add	r0, sp, #48
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E
	mov	r3, r0
	ands	r4, r0
	ldr	r0, [r5, #20]
	str	r0, [sp, #36]
	cmp	r4, r0
	blo	.LBB185_24
	b	.LBB185_51
.LBB185_24:
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp, #8]
	ldr	r0, [r5, #12]
	mov	r6, r5
	lsls	r5, r4, #3
	str	r0, [sp, #24]
	ldr	r0, [r0, r5]
	adds	r1, r0, #1
	beq	.LBB185_38
	str	r6, [sp, #20]
	ldr	r1, [sp, #28]
	ldr	r6, [sp, #24]
.LBB185_26:
	cmp	r0, r1
	bhs	.LBB185_48
	str	r4, [sp, #44]
	lsls	r2, r4, #3
	str	r2, [sp, #32]
	adds	r2, r6, r2
	ldr	r5, [r2, #4]
	lsls	r0, r0, #4
	ldr	r4, [sp, #40]
	ldr	r2, [r4, r0]
	eors	r2, r3
	adds	r4, r4, r0
	ldr	r0, [r4, #4]
	orrs	r0, r2
	bne	.LBB185_29
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #48
	mov	r6, r3
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	mov	r3, r6
	ldr	r6, [sp, #24]
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB185_40
.LBB185_29:
	adds	r0, r5, #1
	beq	.LBB185_32
	ldr	r0, [sp, #36]
	cmp	r5, r0
	bhs	.LBB185_49
	lsls	r0, r5, #3
	ldr	r0, [r6, r0]
	mov	r4, r5
	b	.LBB185_26
.LBB185_32:
	str	r3, [sp, #40]
	ldr	r5, [sp, #20]
	mov	r2, r5
	adds	r2, #28
	mov	r0, r6
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E
	mov	r3, r1
	ldr	r1, [r5, #20]
	ldr	r4, [sp, #44]
	cmp	r4, r1
	bhs	.LBB185_52
	ldr	r2, [r5, #12]
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	lsls	r0, r0, #31
	cmp	r0, #0
	mov	r0, r3
	bne	.LBB185_35
	mov	r0, r1
.LBB185_35:
	str	r0, [r4, #4]
	beq	.LBB185_42
	cmp	r3, r1
	bhs	.LBB185_54
	lsls	r0, r3, #3
	ldr	r1, [sp, #28]
	str	r1, [r2, r0]
	b	.LBB185_43
.LBB185_38:
	ldr	r0, [sp, #16]
	str	r0, [sp]
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	str	r4, [sp, #44]
	movs	r4, #0
	mov	r0, r6
	mov	r2, r3
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E
	ldr	r3, [sp, #44]
	ldr	r1, [r6, #20]
	cmp	r3, r1
	bhs	.LBB185_53
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	str	r0, [r1, r5]
	b	.LBB185_44
.LBB185_40:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #12]
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	movs	r4, #1
	subs	r0, r0, #1
	beq	.LBB185_45
	str	r0, [r2]
	b	.LBB185_45
.LBB185_42:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2b72d94af9f03b3aE
.LBB185_43:
	ldr	r0, [sp, #16]
	str	r0, [sp]
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	movs	r4, #0
	mov	r0, r5
	ldr	r2, [sp, #40]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E
.LBB185_44:
.LBB185_45:
	mov	r0, r4
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB185_46:
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h28ea758dc2658c4bE
	mov	r3, r4
	b	.LBB185_12
.LBB185_47:
	ldr	r0, [sp, #44]
	mov	r1, r3
	str	r3, [sp, #40]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E
	ldr	r3, [sp, #40]
	ldr	r0, [r5, #20]
	b	.LBB185_15
.LBB185_48:
	ldr	r2, .LCPI185_1
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB185_49:
	ldr	r2, .LCPI185_2
	mov	r0, r5
.LBB185_50:
	ldr	r1, [sp, #36]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB185_51:
	ldr	r2, .LCPI185_0
	mov	r0, r4
	b	.LBB185_50
.LBB185_52:
	ldr	r2, .LCPI185_3
	mov	r0, r4
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB185_53:
	ldr	r2, .LCPI185_5
	b	.LBB185_55
.LBB185_54:
	ldr	r2, .LCPI185_4
.LBB185_55:
	mov	r0, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI185_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.178
.LCPI185_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.179
.LCPI185_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.180
.LCPI185_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.181
.LCPI185_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.182
.LCPI185_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.183
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE, .Lfunc_end185-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r0
	ldr	r4, [r0, #8]
	ldr	r0, [r0, #24]
	cmp	r4, r0
	beq	.LBB186_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB186_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h28ea758dc2658c4bE
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB186_3:
	lsls	r1, r0, #4
	ldr	r2, [r6]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r6, #8]
	adds	r0, r2, r1
	str	r3, [r0, #4]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	mov	r0, r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB186_4:
	movs	r0, #0
	str	r0, [sp, #28]
	movs	r1, #1
	str	r1, [sp, #16]
	ldr	r1, .LCPI186_0
	str	r1, [sp, #12]
	str	r0, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #12
	ldr	r1, .LCPI186_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI186_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.185
.LCPI186_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.186
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E, .Lfunc_end186-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB187_3
	cmp	r1, r3
	bhs	.LBB187_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB187_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB187_4:
	ldr	r2, .LCPI187_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI187_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.189
.Lfunc_end187:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E, .Lfunc_end187-_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #16]
	ldr	r1, [r0, #8]
	cmp	r2, r1
	bhs	.LBB188_9
	mov	r5, r0
	ldr	r6, [r0]
	lsls	r0, r2, #3
	ldr	r2, [r6, r0]
	str	r3, [r6, r0]
	adds	r4, r6, r0
	ldr	r3, [r4, #4]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [r4, #4]
	adds	r0, r2, #1
	beq	.LBB188_8
	str	r3, [sp, #4]
	str	r2, [sp, #8]
	mov	r0, r6
	str	r1, [sp, #12]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E
	lsls	r0, r0, #31
	cmp	r0, #0
	mov	r0, r1
	bne	.LBB188_4
	ldr	r0, [sp, #12]
.LBB188_4:
	str	r0, [r4, #4]
	ldr	r2, [sp, #8]
	beq	.LBB188_7
	ldr	r3, [sp, #12]
	cmp	r1, r3
	bhs	.LBB188_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB188_8
.LBB188_7:
	mov	r0, r5
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2b72d94af9f03b3aE
.LBB188_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB188_9:
	ldr	r3, .LCPI188_0
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB188_10:
	ldr	r2, .LCPI188_1
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI188_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.190
.LCPI188_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.191
.Lfunc_end188:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E, .Lfunc_end188-_ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB189_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB189_2:
	ldr	r2, .LCPI189_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI189_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.192
.Lfunc_end189:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE, .Lfunc_end189-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r1, [sp]
	mov	r6, r0
	ldr	r5, [r0, #20]
	ldr	r4, [r5, #24]
	adds	r1, r4, #1
	ldr	r3, [r5, #8]
	cmp	r3, #0
	str	r0, [sp, #4]
	beq	.LBB190_9
	cmp	r4, #7
	beq	.LBB190_5
	cmp	r4, #15
	bne	.LBB190_7
	cmp	r3, #12
	bhi	.LBB190_9
	movs	r4, #15
	b	.LBB190_24
.LBB190_5:
	cmp	r3, #5
	bhi	.LBB190_9
	movs	r4, #7
	b	.LBB190_24
.LBB190_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB190_24
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB190_24
.LBB190_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB190_24
	str	r3, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E
	lsls	r0, r0, #31
	beq	.LBB190_18
	mov	r3, r1
	ldr	r2, [sp, #16]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r1, r0
	bhi	.LBB190_29
.LBB190_12:
	mov	r2, r5
	movs	r5, #0
	str	r5, [r2, #20]
	mov	r0, r2
	adds	r0, #12
	str	r0, [sp, #12]
	mvns	r4, r5
	cmp	r3, #0
	mov	r0, r5
	str	r2, [sp, #16]
	beq	.LBB190_20
	ldr	r0, [r2, #16]
	cmp	r3, r0
	bhi	.LBB190_30
	movs	r0, #0
.LBB190_15:
	lsls	r1, r0, #3
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	adds	r2, r2, r1
	movs	r1, #1
.LBB190_16:
	cmp	r1, r3
	bhs	.LBB190_19
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB190_16
.LBB190_18:
	ldr	r3, [sp, #16]
	b	.LBB190_24
.LBB190_19:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r0, r0, r1
	ldr	r2, [sp, #16]
.LBB190_20:
	subs	r1, r3, #1
	mov	r3, r2
	adds	r3, #20
	stm	r3!, {r0, r1, r4}
	ldr	r0, [r2, #8]
	movs	r6, #24
	muls	r6, r0, r6
	ldr	r4, [r2]
	adds	r2, #28
	str	r2, [sp, #8]
.LBB190_21:
	cmp	r6, #0
	beq	.LBB190_23
	ldr	r0, [r4]
	ldr	r1, [sp, #16]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E
	subs	r6, #24
	adds	r5, r5, #1
	adds	r4, #24
	b	.LBB190_21
.LBB190_23:
	ldr	r5, [sp, #16]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #4]
.LBB190_24:
	cmp	r3, r4
	beq	.LBB190_28
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB190_27
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h37828283cbbdfee8E
	ldr	r3, [r5, #8]
.LBB190_27:
	str	r3, [sp, #8]
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r5]
	str	r4, [r2, r1]
	str	r4, [sp, #12]
	adds	r4, r2, r1
	str	r6, [r4, #4]
	mov	r2, r4
	adds	r2, #8
	ldr	r0, [sp, #4]
	adds	r0, #8
	mov	r1, r5
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp]
	str	r2, [r4, #20]
	ldr	r0, [sp, #8]
	adds	r0, r0, #1
	str	r0, [r1, #8]
	ldr	r2, [r1, #24]
	ldr	r0, [sp, #12]
	ands	r2, r0
	mov	r0, r1
	adds	r0, #12
	adds	r1, #28
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h3ad43887b3862047E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB190_28:
	movs	r0, #0
	str	r0, [sp, #36]
	movs	r1, #1
	str	r1, [sp, #24]
	ldr	r1, .LCPI190_0
	str	r1, [sp, #20]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	add	r0, sp, #20
	ldr	r1, .LCPI190_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
.LBB190_29:
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h37828283cbbdfee8E
	mov	r3, r4
	b	.LBB190_12
.LBB190_30:
	ldr	r0, [sp, #12]
	mov	r1, r3
	str	r3, [sp, #8]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #20]
	b	.LBB190_15
	.p2align	2
.LCPI190_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.185
.LCPI190_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.186
.Lfunc_end190:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE, .Lfunc_end190-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #2
	bhs	.LBB191_2
	movs	r1, #0
	b	.LBB191_3
.LBB191_2:
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB191_3:
	adds	r0, r1, #1
	subs	r2, r0, #1
	sbcs	r0, r2
	cmp	r1, #7
	bhi	.LBB191_5
	movs	r1, #7
.LBB191_5:
	adds	r1, r1, #1
	pop	{r7, pc}
.Lfunc_end191:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E, .Lfunc_end191-_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #4
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB192_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB192_3
	ldr	r1, [sp, #24]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #24]
	b	.LBB192_1
.LBB192_3:
	str	r5, [sp, #12]
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end192:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE, .Lfunc_end192-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE","ax",%progbits
	.p2align	2
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r2, r1
	mov	r1, r0
	movs	r0, #1
	cmp	r2, #0
	beq	.LBB193_3
	ldr	r3, [r1]
	cmp	r3, #45
	bne	.LBB193_4
	movs	r0, #1
	ldr	r3, .LCPI193_0
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE
	rsbs	r5, r1, #0
	b	.LBB193_10
.LBB193_3:
	b	.LBB193_10
.LBB193_4:
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	mov	r6, r0
	str	r1, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #4]
.LBB193_5:
	ldr	r0, [sp, #8]
	cmp	r6, r0
	beq	.LBB193_8
	ldr	r0, [r6]
	movs	r4, #10
	mov	r1, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB193_9
	muls	r4, r5, r4
	adds	r5, r1, r4
	adds	r6, r6, #4
	b	.LBB193_5
.LBB193_8:
	ldr	r0, [sp, #4]
	b	.LBB193_10
.LBB193_9:
	ldr	r0, [sp]
.LBB193_10:
	mov	r1, r5
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI193_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.194
.Lfunc_end193:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE, .Lfunc_end193-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, .LCPI194_0
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI194_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E
.Lfunc_end194:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE, .Lfunc_end194-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB195_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB195_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end195:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE, .Lfunc_end195-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1f3e70288318b3cbE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1f3e70288318b3cbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1f3e70288318b3cbE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	movs	r0, #12
	muls	r0, r1, r0
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	cmp	r0, #0
	beq	.LBB196_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB196_2:
	ldr	r0, .LCPI196_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI196_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end196:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1f3e70288318b3cbE, .Lfunc_end196-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1f3e70288318b3cbE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	cmp	r0, #0
	beq	.LBB197_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB197_2:
	ldr	r0, .LCPI197_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI197_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end197:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE, .Lfunc_end197-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2b72d94af9f03b3aE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2b72d94af9f03b3aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2b72d94af9f03b3aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB198_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E
	ldr	r0, [r5, #8]
.LBB198_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end198:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2b72d94af9f03b3aE, .Lfunc_end198-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2b72d94af9f03b3aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB199_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	ldr	r0, [r4, #8]
.LBB199_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end199:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE, .Lfunc_end199-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hebd606c565eec003E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hebd606c565eec003E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hebd606c565eec003E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB200_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc38e3575077e8a97E
	ldr	r0, [r4, #8]
.LBB200_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end200:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hebd606c565eec003E, .Lfunc_end200-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hebd606c565eec003E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h9526c43fecf5b307E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h9526c43fecf5b307E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h9526c43fecf5b307E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB201_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	pop	{r7, pc}
.LBB201_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r7, pc}
.Lfunc_end201:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h9526c43fecf5b307E, .Lfunc_end201-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h9526c43fecf5b307E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h28ea758dc2658c4bE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h28ea758dc2658c4bE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h28ea758dc2658c4bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB202_4
	adds	r1, r0, r5
	lsls	r5, r0, #1
	cmp	r1, r5
	blo	.LBB202_3
	mov	r5, r1
.LBB202_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
	b	.LBB202_5
.LBB202_4:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
.LBB202_5:
	cmp	r0, #0
	beq	.LBB202_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB202_7:
	ldr	r0, .LCPI202_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI202_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end202:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h28ea758dc2658c4bE, .Lfunc_end202-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h28ea758dc2658c4bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h37828283cbbdfee8E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h37828283cbbdfee8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h37828283cbbdfee8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB203_4
	adds	r1, r0, r5
	lsls	r5, r0, #1
	cmp	r1, r5
	blo	.LBB203_3
	mov	r5, r1
.LBB203_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
	b	.LBB203_5
.LBB203_4:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
.LBB203_5:
	cmp	r0, #0
	beq	.LBB203_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB203_7:
	ldr	r0, .LCPI203_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI203_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end203:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h37828283cbbdfee8E, .Lfunc_end203-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h37828283cbbdfee8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB204_4
	adds	r1, r0, r5
	lsls	r5, r0, #1
	cmp	r1, r5
	blo	.LBB204_3
	mov	r5, r1
.LBB204_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
	b	.LBB204_5
.LBB204_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
.LBB204_5:
	cmp	r0, #0
	beq	.LBB204_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB204_7:
	ldr	r0, .LCPI204_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI204_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end204:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E, .Lfunc_end204-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB205_4
	adds	r1, r0, r5
	lsls	r5, r0, #1
	cmp	r1, r5
	blo	.LBB205_3
	mov	r5, r1
.LBB205_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
	b	.LBB205_5
.LBB205_4:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
.LBB205_5:
	cmp	r0, #0
	beq	.LBB205_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB205_7:
	ldr	r0, .LCPI205_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI205_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end205:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E, .Lfunc_end205-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90e6b064194c6f55E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb55731a07c9f05fE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb55731a07c9f05fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb55731a07c9f05fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB206_2
	ldr	r0, [r4]
	lsls	r1, r5, #3
	bl	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
	lsls	r1, r5, #1
	b	.LBB206_3
.LBB206_2:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	movs	r1, #1
.LBB206_3:
	cmp	r0, #0
	beq	.LBB206_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB206_5:
	ldr	r0, .LCPI206_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI206_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end206:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb55731a07c9f05fE, .Lfunc_end206-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb55731a07c9f05fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc38e3575077e8a97E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc38e3575077e8a97E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc38e3575077e8a97E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB207_4
	adds	r1, r0, r5
	lsls	r5, r0, #1
	cmp	r1, r5
	blo	.LBB207_3
	mov	r5, r1
.LBB207_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
	b	.LBB207_5
.LBB207_4:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
.LBB207_5:
	cmp	r0, #0
	beq	.LBB207_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB207_7:
	ldr	r0, .LCPI207_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI207_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195
.Lfunc_end207:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc38e3575077e8a97E, .Lfunc_end207-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc38e3575077e8a97E
	.cantunwind
	.fnend

	.section	".text._ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E","ax",%progbits
	.p2align	1
	.type	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E,%function
	.code	16
	.thumb_func
_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf59c42d5a745a645E
	pop	{r7, pc}
.Lfunc_end208:
	.size	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E, .Lfunc_end208-_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h341afe77b0970711E
	.cantunwind
	.fnend

	.section	".text._ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE","ax",%progbits
	.p2align	1
	.type	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE,%function
	.code	16
	.thumb_func
_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd7fd0b4ab23ac8a4E
	pop	{r7, pc}
.Lfunc_end209:
	.size	_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE, .Lfunc_end209-_ZN80_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h34df2a3d6443685aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #52
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
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
.Lfunc_end210:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE, .Lfunc_end210-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
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
.Lfunc_end211:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E, .Lfunc_end211-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB212_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r7, pc}
.LBB212_2:
	ldr	r0, .LCPI212_0
	bl	_ZN4core4cell22panic_already_borrowed17h9684016b0392ce62E
	.p2align	2
.LCPI212_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.197
.Lfunc_end212:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E, .Lfunc_end212-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE,%function
	.code	16
	.thumb_func
_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB213_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	pop	{r7, pc}
.LBB213_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end213:
	.size	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE, .Lfunc_end213-_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	.cantunwind
	.fnend

	.section	".text._ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE","ax",%progbits
	.p2align	2
	.type	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE,%function
	.code	16
	.thumb_func
_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r5, [r1]
	ldr	r1, .LCPI214_0
.LBB214_1:
	ldr	r4, [r0]
	ldr	r0, [r4, #8]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB214_3
	movs	r2, #7
.LBB214_3:
	movs	r3, #27
	str	r3, [sp, #12]
	rors	r5, r3
	eors	r5, r2
	muls	r5, r1, r5
	cmp	r2, #11
	bls	.LBB214_4
	b	.LBB214_23
.LBB214_4:
	mov	r6, r4
	adds	r6, #44
	movs	r3, #12
	lsls	r2, r2, #2
	str	r4, [sp, #16]
	adr	r4, .LJTI214_0
	ldr	r2, [r4, r2]
	ldr	r4, [sp, #16]
	mov	pc, r2
	.p2align	2
.LJTI214_0:
	.long	.LBB214_18+1
	.long	.LBB214_9+1
	.long	.LBB214_13+1
	.long	.LBB214_12+1
	.long	.LBB214_9+1
	.long	.LBB214_17+1
	.long	.LBB214_23+1
	.long	.LBB214_10+1
	.long	.LBB214_19+1
	.long	.LBB214_23+1
	.long	.LBB214_8+1
	.long	.LBB214_6+1
.LBB214_6:
	ldr	r0, [r4, #12]
	subs	r2, r0, #2
	rsbs	r3, r2, #0
	adcs	r3, r2
	ldr	r2, [sp, #12]
	rors	r5, r2
	eors	r5, r3
	muls	r5, r1, r5
	cmp	r0, #2
	bne	.LBB214_24
	movs	r3, #16
.LBB214_8:
	adds	r0, r4, r3
	b	.LBB214_1
.LBB214_9:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldr	r0, [r4, #12]
	b	.LBB214_14
.LBB214_10:
	ldr	r4, [sp, #8]
	str	r5, [r4]
	cmp	r0, #2
	bne	.LBB214_27
	ldr	r4, [sp, #12]
	rors	r5, r4
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #24]
	eors	r0, r5
	b	.LBB214_34
.LBB214_12:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	b	.LBB214_26
.LBB214_13:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldrb	r0, [r4, #12]
.LBB214_14:
	eors	r0, r5
	muls	r1, r0, r1
.LBB214_15:
	ldr	r0, [sp, #8]
.LBB214_16:
	str	r1, [r0]
	b	.LBB214_26
.LBB214_17:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	b	.LBB214_26
.LBB214_18:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6, #24]
	b	.LBB214_25
.LBB214_19:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	mov	r0, r4
	ldr	r4, [r4, #12]
	ldr	r0, [r0, #20]
	lsls	r0, r0, #4
	ldr	r5, [sp, #8]
.LBB214_20:
	cmp	r0, #0
	beq	.LBB214_22
	str	r0, [sp, #16]
	mov	r0, r4
	adds	r0, #8
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	mov	r0, r4
	adds	r0, #12
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r4, #16
	b	.LBB214_20
.LBB214_22:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6]
	eors	r1, r0
	ldr	r0, .LCPI214_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB214_26
.LBB214_23:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	b	.LBB214_26
.LBB214_24:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldr	r1, [r6, #24]
.LBB214_25:
	eors	r1, r0
	muls	r5, r1, r5
	str	r5, [r4]
.LBB214_26:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB214_27:
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
	mov	r0, r5
	adds	r0, #20
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE
	ldr	r1, [r5, #32]
	subs	r0, r1, #1
	mov	r2, r1
	sbcs	r2, r0
	ldr	r0, [r4]
	ldr	r3, [sp, #12]
	rors	r0, r3
	eors	r0, r2
	ldr	r2, .LCPI214_0
	muls	r0, r2, r0
	str	r0, [r4]
	cmp	r1, #0
	beq	.LBB214_32
	mov	r2, r1
	rors	r0, r3
	ldr	r1, [r5, #40]
	eors	r0, r1
	ldr	r3, .LCPI214_0
	muls	r0, r3, r0
	str	r0, [r4]
	movs	r4, #12
	muls	r4, r1, r4
	mov	r5, r2
.LBB214_29:
	cmp	r4, #0
	beq	.LBB214_31
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	subs	r4, #12
	adds	r5, #12
	b	.LBB214_29
.LBB214_31:
	mov	r0, r6
	ldr	r4, [sp, #8]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE
	ldr	r5, [sp, #16]
	b	.LBB214_33
.LBB214_32:
	mov	r0, r5
	adds	r0, #36
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
.LBB214_33:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	ldr	r1, [r4]
	ldr	r4, [sp, #12]
	rors	r1, r4
	ldr	r0, [r5, #56]
	eors	r0, r1
.LBB214_34:
	ldrb	r1, [r6, #16]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI214_0
	muls	r0, r3, r0
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB214_36
	mov	r1, r0
	b	.LBB214_15
.LBB214_36:
	rors	r0, r4
	eors	r0, r1
	muls	r3, r0, r3
	ldr	r0, [sp, #8]
	mov	r1, r3
	b	.LBB214_16
	.p2align	2
.LCPI214_0:
	.long	656542357
.Lfunc_end214:
	.size	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE, .Lfunc_end214-_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h93c9788e6368657fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE:
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
	blo	.LBB215_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB215_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI215_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI215_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI215_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.200
.LCPI215_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.201
.Lfunc_end215:
	.size	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE, .Lfunc_end215-_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r1, r6
	bls	.LBB216_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB216_3
.LBB216_2:
	mov	r5, r4
.LBB216_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end216:
	.size	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E, .Lfunc_end216-_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
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
	ldr	r0, .LCPI217_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI217_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.202
.Lfunc_end217:
	.size	unknown_panic, .Lfunc_end217-unknown_panic
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
.LBB218_1:
	cmp	r3, r4
	bhs	.LBB218_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB218_1
.LBB218_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB218_4:
	cmp	r3, r2
	blo	.LBB218_3
	pop	{r4, r5, r7, pc}
.Lfunc_end218:
	.size	__aeabi_memcpy, .Lfunc_end218-__aeabi_memcpy
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
.Lfunc_end219:
	.size	__aeabi_memcpy4, .Lfunc_end219-__aeabi_memcpy4
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
.LBB220_1:
	cmp	r2, r3
	bhs	.LBB220_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB220_1
.LBB220_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB220_4:
	cmp	r2, r1
	blo	.LBB220_3
	pop	{r4, r6, r7, pc}
.Lfunc_end220:
	.size	__aeabi_memclr, .Lfunc_end220-__aeabi_memclr
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
.Lfunc_end221:
	.size	__aeabi_memclr4, .Lfunc_end221-__aeabi_memclr4
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
.Lfunc_end222:
	.size	__aeabi_memclr8, .Lfunc_end222-__aeabi_memclr8
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
.Lfunc_end223:
	.size	__aeabi_memmove4, .Lfunc_end223-__aeabi_memmove4
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
	bhs	.LBB224_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB224_2:
	cmp	r6, #0
	beq	.LBB224_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB224_2
.LBB224_4:
	movs	r4, #0
.LBB224_5:
	cmp	r4, r3
	bhs	.LBB224_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB224_5
.LBB224_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB224_8:
	cmp	r4, r2
	blo	.LBB224_7
.LBB224_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB224_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB224_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB224_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB224_11
.Lfunc_end224:
	.size	__aeabi_memmove, .Lfunc_end224-__aeabi_memmove
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
	ldr	r1, .LCPI225_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB225_1:
	cmp	r3, r4
	bhs	.LBB225_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB225_1
.LBB225_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB225_4:
	cmp	r3, r2
	blo	.LBB225_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI225_0:
	.long	16843009
.Lfunc_end225:
	.size	__aeabi_memset, .Lfunc_end225-__aeabi_memset
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
.Lfunc_end226:
	.size	memcmp, .Lfunc_end226-memcmp
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
.LBB227_1:
	cmp	r3, r5
	bhs	.LBB227_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB227_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB227_4:
	cmp	r4, #4
	beq	.LBB227_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB227_4
	b	.LBB227_8
.LBB227_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB227_7:
	adds	r3, r3, #4
	b	.LBB227_1
.LBB227_8:
	subs	r0, r1, r2
.LBB227_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB227_10:
	ldr	r5, [sp]
.LBB227_11:
	cmp	r3, r5
	bhs	.LBB227_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB227_11
	subs	r0, r4, r2
	b	.LBB227_9
.LBB227_14:
	movs	r0, #0
	b	.LBB227_9
.Lfunc_end227:
	.size	__aeabi_memcmp, .Lfunc_end227-__aeabi_memcmp
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
.Lfunc_end228:
	.size	__aeabi_uidiv, .Lfunc_end228-__aeabi_uidiv
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
.Lfunc_end229:
	.size	__aeabi_idiv, .Lfunc_end229-__aeabi_idiv
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
.Lfunc_end230:
	.size	__aeabi_uidivmod, .Lfunc_end230-__aeabi_uidivmod
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
.Lfunc_end231:
	.size	__aeabi_idivmod, .Lfunc_end231-__aeabi_idivmod
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
	beq	.LBB232_2
	mov	r0, r3
.LBB232_2:
	beq	.LBB232_4
	mov	r1, r2
.LBB232_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB232_6
	mov	r1, r3
.LBB232_6:
	beq	.LBB232_8
	mov	r0, r2
.LBB232_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB232_10
	mov	r1, r3
.LBB232_10:
	blo	.LBB232_12
	mov	r0, r2
.LBB232_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB232_14
	mov	r1, r3
.LBB232_14:
	blo	.LBB232_16
	mov	r0, r2
.LBB232_16:
	cmp	r0, #2
	blo	.LBB232_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB232_19
.LBB232_18:
	rsbs	r0, r0, #0
.LBB232_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end232:
	.size	__clzsi2, .Lfunc_end232-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h385c55d446d08846E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h385c55d446d08846E:
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
	beq	.LBB233_10
	cmp	r0, #0
	beq	.LBB233_4
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB233_4
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB233_4:
	adds	r5, #244
.LBB233_5:
	lsls	r0, r6, #28
	bne	.LBB233_8
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB233_5
.LBB233_7:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB233_8:
	cmp	r5, #0
	bne	.LBB233_7
	pop	{r3, r4, r5, r6, r7, pc}
.LBB233_10:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end233:
	.size	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E, .Lfunc_end233-_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB234_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r1, r0
	b	.LBB234_3
.LBB234_2:
	subs	r0, #10
	uxtb	r1, r0
	adds	r1, #97
.LBB234_3:
	mov	r0, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	pop	{r7, pc}
.Lfunc_end234:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E, .Lfunc_end234-_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB235_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r0, r0
	b	.LBB235_3
.LBB235_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB235_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end235:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E, .Lfunc_end235-_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E:
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
.LBB236_1:
	cmp	r5, #0
	beq	.LBB236_3
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB236_1
.LBB236_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end236:
	.size	_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E, .Lfunc_end236-_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
.LBB237_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB237_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB237_6
	cmp	r5, #10
	beq	.LBB237_9
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	lsrs	r0, r5, #8
	beq	.LBB237_8
	movs	r5, #63
	b	.LBB237_8
.LBB237_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB237_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h9526c43fecf5b307E
	movs	r5, #8
.LBB237_8:
	str	r5, [r6]
	b	.LBB237_1
.LBB237_9:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end237:
	.size	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E, .Lfunc_end237-_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E
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
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE
	str	r0, [sp, #20]
	str	r5, [sp]
	lsls	r1, r5, #14
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #2
	str	r0, [sp, #16]
	ldr	r2, [sp, #32]
	ldr	r6, .LCPI238_6
.LBB238_1:
	ldr	r4, .LCPI238_3
.LBB238_2:
	movs	r1, #4
	cmp	r2, #0
	ldr	r0, [sp, #16]
	uxtb	r0, r0
	beq	.LBB238_4
	ldr	r2, .LCPI238_0
	b	.LBB238_8
.LBB238_4:
	cmp	r0, #2
	bne	.LBB238_6
	ldr	r2, .LCPI238_2
	b	.LBB238_8
.LBB238_6:
	movs	r1, #3
	ldr	r2, .LCPI238_1
	b	.LBB238_8
.LBB238_7:
	ldrb	r3, [r2]
	str	r3, [r5]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB238_8:
	cmp	r1, #0
	bne	.LBB238_7
	cmp	r0, #2
	bne	.LBB238_10
	b	.LBB238_37
.LBB238_10:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB238_18
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB238_10
	ldr	r0, [r5, #8]
	uxtb	r1, r0
	cmp	r1, #4
	bne	.LBB238_13
	b	.LBB238_41
.LBB238_13:
	str	r1, [r5]
	ldr	r0, [sp, #16]
	lsls	r0, r0, #31
	bne	.LBB238_15
	cmp	r1, #10
	beq	.LBB238_21
.LBB238_15:
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	b	.LBB238_10
.LBB238_16:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB238_16
	ldr	r0, [r5, #28]
.LBB238_18:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB238_16
	movs	r0, #2
	str	r0, [sp, #16]
.LBB238_20:
	movs	r0, #10
	str	r0, [r5]
.LBB238_21:
	ldr	r1, [sp, #32]
	ldr	r4, [sp, #24]
	mov	r0, r4
	str	r1, [sp, #8]
	bl	_ZN4lisp14check_balanced17hc68b6ba259c45daaE
	cmp	r0, #0
	beq	.LBB238_36
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #52]
	str	r4, [sp, #44]
	str	r4, [sp, #36]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	ldr	r0, [sp, #8]
	str	r0, [sp, #40]
	lsls	r0, r0, #2
	adds	r0, r4, r0
	str	r0, [sp, #48]
.LBB238_23:
	add	r0, sp, #64
	add	r1, sp, #36
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE
	ldr	r0, [sp, #64]
	cmp	r0, #15
	beq	.LBB238_34
	add	r0, sp, #64
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r4, r0
	str	r0, [sp, #132]
	add	r0, sp, #120
	add	r1, sp, #20
	add	r2, sp, #132
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB238_26
	str	r0, [r4]
.LBB238_26:
	ldr	r0, [sp, #120]
	cmp	r0, #0
	beq	.LBB238_31
	add	r0, sp, #120
	add	r1, sp, #132
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
.LBB238_28:
	cmp	r0, #12
	beq	.LBB238_30
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB238_28
.LBB238_30:
	ldr	r0, [sp, #140]
	lsls	r1, r0, #2
	ldr	r0, [sp, #132]
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #132
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	b	.LBB238_23
.LBB238_31:
	ldr	r4, [sp, #124]
	ldr	r0, [r4, #8]
	cmp	r0, #9
	beq	.LBB238_33
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #132
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc1f98bb8d6fec9a0E
	movs	r0, #10
	str	r0, [r5]
.LBB238_33:
	add	r6, sp, #132
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI238_7
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	add	r0, sp, #20
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	ldr	r6, .LCPI238_6
	b	.LBB238_23
.LBB238_34:
	ldr	r0, [sp, #68]
	ldr	r1, .LCPI238_8
	cmp	r0, r1
	ldr	r4, .LCPI238_9
	bne	.LBB238_35
	b	.LBB238_97
.LBB238_35:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB238_45
.LBB238_36:
	ldr	r4, .LCPI238_3
	ldr	r2, [sp, #8]
	b	.LBB238_2
.LBB238_37:
	add	r4, sp, #24
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E
	movs	r1, #10
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	mov	r0, r4
	ldr	r4, .LCPI238_3
	ldr	r1, .LCPI238_4
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE
	movs	r2, #0
	cmp	r0, #0
	str	r2, [sp, #16]
	bne	.LBB238_40
	str	r2, [sp, #8]
	add	r0, sp, #24
	ldr	r1, .LCPI238_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE
	cmp	r0, #0
	beq	.LBB238_44
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r2, [sp, #8]
.LBB238_40:
	str	r2, [sp, #32]
	b	.LBB238_2
.LBB238_41:
	movs	r0, #0
.LBB238_42:
	cmp	r0, #5
	bne	.LBB238_43
	b	.LBB238_20
.LBB238_43:
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB238_42
.LBB238_44:
	movs	r0, #2
	str	r0, [sp, #16]
	b	.LBB238_21
.LBB238_45:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	movs	r2, #0
.LBB238_46:
	cmp	r2, #13
	beq	.LBB238_48
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB238_46
.LBB238_48:
	ldr	r2, .LCPI238_10
	adds	r2, r1, r2
	cmp	r2, #8
	blo	.LBB238_50
	ldr	r2, [sp]
.LBB238_50:
	lsls	r3, r2, #2
	adr	r4, .LJTI238_0
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	2
.LJTI238_0:
	.long	.LBB238_52+1
	.long	.LBB238_70+1
	.long	.LBB238_59+1
	.long	.LBB238_64+1
	.long	.LBB238_55+1
	.long	.LBB238_74+1
	.long	.LBB238_77+1
	.long	.LBB238_67+1
.LBB238_52:
	ldr	r0, .LCPI238_21
	adds	r0, r0, r2
	subs	r2, #28
.LBB238_53:
	cmp	r2, #0
	beq	.LBB238_96
	ldrb	r1, [r0]
	str	r1, [r5]
	adds	r2, r2, #1
	adds	r0, r0, #1
	b	.LBB238_53
.LBB238_55:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB238_80
	movs	r0, #0
.LBB238_57:
	cmp	r0, #29
	beq	.LBB238_96
	ldr	r1, .LCPI238_15
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB238_57
.LBB238_59:
	movs	r1, #0
.LBB238_60:
	cmp	r1, #24
	beq	.LBB238_62
	ldr	r2, .LCPI238_17
	ldrb	r2, [r2, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB238_60
.LBB238_62:
	uxtb	r1, r0
	movs	r0, #2
.LBB238_63:
	str	r1, [r5]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB238_63
	b	.LBB238_96
.LBB238_64:
	movs	r0, #0
.LBB238_65:
	cmp	r0, #15
	beq	.LBB238_96
	ldr	r1, .LCPI238_16
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB238_65
.LBB238_67:
	movs	r0, #0
.LBB238_68:
	cmp	r0, #11
	beq	.LBB238_96
	ldr	r1, .LCPI238_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB238_68
.LBB238_70:
	ldr	r2, [sp, #4]
	cmp	r0, r2
	bne	.LBB238_85
	movs	r0, #0
.LBB238_72:
	cmp	r0, #10
	beq	.LBB238_88
	ldr	r2, .LCPI238_18
	ldrb	r2, [r2, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB238_72
.LBB238_74:
	movs	r0, #0
.LBB238_75:
	cmp	r0, #25
	beq	.LBB238_96
	ldr	r1, .LCPI238_13
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB238_75
.LBB238_77:
	movs	r0, #0
.LBB238_78:
	cmp	r0, #22
	beq	.LBB238_96
	ldr	r1, .LCPI238_12
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB238_78
.LBB238_80:
	movs	r1, #0
.LBB238_81:
	cmp	r1, #33
	beq	.LBB238_83
	ldr	r2, .LCPI238_14
	ldrb	r2, [r2, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB238_81
.LBB238_83:
	uxtb	r1, r0
	movs	r0, #2
.LBB238_84:
	str	r1, [r5]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB238_84
	b	.LBB238_96
.LBB238_85:
	movs	r2, #0
.LBB238_86:
	cmp	r2, #10
	beq	.LBB238_91
	ldr	r3, .LCPI238_18
	ldrb	r3, [r3, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB238_86
.LBB238_88:
	uxtb	r1, r1
	movs	r0, #0
.LBB238_89:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB238_96
	ldr	r1, .LCPI238_20
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB238_89
.LBB238_91:
	uxtb	r2, r1
	movs	r1, #0
.LBB238_92:
	str	r2, [r5]
	cmp	r1, #13
	beq	.LBB238_94
	ldr	r2, .LCPI238_19
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB238_92
.LBB238_94:
	uxtb	r1, r0
	movs	r0, #2
.LBB238_95:
	str	r1, [r5]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB238_95
.LBB238_96:
	movs	r0, #10
	str	r0, [r5]
.LBB238_97:
	movs	r2, #0
	str	r2, [sp, #32]
	b	.LBB238_1
	.p2align	2
.LCPI238_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
.LCPI238_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.217
.LCPI238_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.218
.LCPI238_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.219
.LCPI238_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.221
.LCPI238_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.223
.LCPI238_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.215
.LCPI238_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.214
.LCPI238_8:
	.long	1114119
.LCPI238_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.216
.LCPI238_10:
	.long	4293853184
.LCPI238_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.103
.LCPI238_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.102
.LCPI238_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.101
.LCPI238_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.100
.LCPI238_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.99
.LCPI238_16:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.98
.LCPI238_17:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.97
.LCPI238_18:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.93
.LCPI238_19:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.95
.LCPI238_20:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.94
.LCPI238_21:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92
.Lfunc_end238:
	.size	run, .Lfunc_end238-run
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
	ldr	r4, .LCPI239_0
.LBB239_1:
	cmp	r3, #6
	beq	.LBB239_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB239_1
.LBB239_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB239_4:
	cmp	r1, #0
	bne	.LBB239_3
	movs	r0, #10
	str	r0, [r2]
	movs	r0, #1
	str	r0, [r2, #60]
.LBB239_6:
	b	.LBB239_6
	.p2align	2
.LCPI239_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.203
.Lfunc_end239:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end239-_ZN4core9panicking5panicXXX
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
.Lfunc_end240:
	.size	expect_failed, .Lfunc_end240-expect_failed
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
	ldr	r0, .LCPI241_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI241_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.204
.Lfunc_end241:
	.size	result_unwrap_failed, .Lfunc_end241-result_unwrap_failed
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
	ldr	r0, .LCPI242_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI242_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.204
.Lfunc_end242:
	.size	option_unwrap_failed, .Lfunc_end242-option_unwrap_failed
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
	ldr	r0, .LCPI243_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI243_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.205
.Lfunc_end243:
	.size	panic_bounds_check, .Lfunc_end243-panic_bounds_check
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
	ldr	r0, .LCPI244_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI244_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.206
.Lfunc_end244:
	.size	panic_fmt, .Lfunc_end244-panic_fmt
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
	ldr	r0, .LCPI245_0
	movs	r1, #22
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI245_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.207
.Lfunc_end245:
	.size	panic_already_borrowed, .Lfunc_end245-panic_already_borrowed
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
	ldr	r0, .LCPI246_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI246_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.208
.Lfunc_end246:
	.size	borrow_mut_error, .Lfunc_end246-borrow_mut_error
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
	ldr	r0, .LCPI247_0
	movs	r1, #17
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI247_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.209
.Lfunc_end247:
	.size	const_div_by_zero, .Lfunc_end247-const_div_by_zero
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
	ldr	r0, .LCPI248_0
	movs	r1, #18
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI248_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.210
.Lfunc_end248:
	.size	const_div_overflow, .Lfunc_end248-const_div_overflow
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
	ldr	r0, .LCPI249_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI249_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.211
.Lfunc_end249:
	.size	slicee_end_index_len_fail, .Lfunc_end249-slicee_end_index_len_fail
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
	ldr	r0, .LCPI250_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI250_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.212
.Lfunc_end250:
	.size	slice_index_order_fail, .Lfunc_end250-slice_index_order_fail
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
	ldr	r2, .LCPI251_0
.LBB251_1:
	cmp	r1, #7
	beq	.LBB251_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB251_1
.LBB251_3:
	movs	r1, #10
	str	r1, [r0]
.LBB251_4:
	b	.LBB251_4
	.p2align	2
.LCPI251_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.213
.Lfunc_end251:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end251-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17hc68b6ba259c45daaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17hc68b6ba259c45daaE,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17hc68b6ba259c45daaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	movs	r2, #0
.LBB252_1:
	cmp	r0, r1
	beq	.LBB252_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB252_7
	cmp	r3, #41
	beq	.LBB252_6
	cmp	r3, #91
	beq	.LBB252_7
	cmp	r3, #93
	bne	.LBB252_1
.LBB252_6:
	movs	r3, #0
	mvns	r3, r3
	b	.LBB252_8
.LBB252_7:
	movs	r3, #1
.LBB252_8:
	adds	r2, r3, r2
	bpl	.LBB252_1
	movs	r0, #1
	pop	{r7, pc}
.LBB252_10:
	rsbs	r0, r2, #0
	adcs	r0, r2
	pop	{r7, pc}
.Lfunc_end252:
	.size	_ZN4lisp14check_balanced17hc68b6ba259c45daaE, .Lfunc_end252-_ZN4lisp14check_balanced17hc68b6ba259c45daaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r2, [sp, #12]
	mov	r5, r0
	movs	r6, #0
	str	r6, [sp, #48]
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	str	r6, [sp, #32]
	str	r6, [sp, #28]
	movs	r0, #8
	str	r0, [sp, #24]
	mvns	r0, r6
	str	r0, [sp, #52]
	add	r0, sp, #68
	ldr	r4, [r7, #8]
	str	r3, [sp, #16]
	mov	r2, r3
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	cmp	r1, #0
	beq	.LBB253_2
	ldr	r2, [sp, #76]
	movs	r3, #1
	str	r3, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB253_4
.LBB253_2:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #68
	ldr	r5, [sp, #16]
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB253_6
	ldr	r1, [sp, #76]
	movs	r2, #1
	ldr	r3, [sp, #8]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r6, [r3, #8]
	str	r1, [r3, #12]
.LBB253_4:
	add	r0, sp, #24
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E
.LBB253_5:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB253_6:
	str	r4, [sp, #20]
.LBB253_7:
	ldr	r0, [r6]
	cmp	r0, #1
	ldr	r3, [sp, #20]
	bne	.LBB253_16
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	mov	r2, r5
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #68
	mov	r4, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r5, #8
	beq	.LBB253_10
	ldr	r6, .LCPI253_0
	b	.LBB253_11
.LBB253_10:
	adds	r6, #12
.LBB253_11:
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	cmp	r0, #0
	ldr	r3, [sp, #20]
	bne	.LBB253_17
	mov	r5, r4
	add	r0, sp, #56
	mov	r2, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	cmp	r2, #0
	bne	.LBB253_18
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	cmp	r0, #0
	beq	.LBB253_7
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB253_7
	str	r0, [r1]
	b	.LBB253_7
.LBB253_16:
	add	r5, sp, #68
	adds	r0, r5, #4
	add	r1, sp, #24
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r1, [sp, #12]
	strb	r1, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #68]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB253_5
.LBB253_17:
	ldr	r2, [sp, #76]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB253_4
.LBB253_18:
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB253_4
	.p2align	2
.LCPI253_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end253:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E, .Lfunc_end253-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	cmp	r0, #0
	bpl	.LBB254_2
	movs	r2, #45
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hd3bf3e048faaad9bE
	rsbs	r4, r4, #0
.LBB254_2:
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end254:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E, .Lfunc_end254-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	ldr	r6, .LCPI255_0
.LBB255_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB255_11
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB255_4
	ldr	r0, [r0, #12]
	cmp	r0, #1
	bne	.LBB255_5
.LBB255_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB255_1
	b	.LBB255_6
.LBB255_5:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI255_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB255_10
.LBB255_6:
	ldr	r1, [sp, #24]
	stm	r4!, {r0, r5}
	str	r1, [r4]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
	b	.LBB255_12
.LBB255_7:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r6, #8
	beq	.LBB255_9
	ldr	r5, .LCPI255_1
	b	.LBB255_10
.LBB255_9:
	adds	r5, #12
.LBB255_10:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB255_7
.LBB255_11:
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB255_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI255_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.298
.LCPI255_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128
.Lfunc_end255:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E, .Lfunc_end255-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #1
	bne	.LBB256_2
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
	b	.LBB256_3
.LBB256_2:
	movs	r1, #0
.LBB256_3:
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end256:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E, .Lfunc_end256-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE:
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
	ldr	r2, .LCPI257_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB257_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
.LBB257_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI257_0:
	.long	656542357
.Lfunc_end257:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE, .Lfunc_end257-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE","ax",%progbits
	.p2align	1
	.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE,%function
	.code	16
	.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	pop	{r7, pc}
.Lfunc_end258:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE, .Lfunc_end258-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #4
	bne	.LBB259_2
	movs	r2, #0
	ldr	r1, [r1, #4]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB259_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI259_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI259_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.130
.Lfunc_end259:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE, .Lfunc_end259-_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB260_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB260_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI260_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI260_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.334
.Lfunc_end260:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE, .Lfunc_end260-_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #3
	beq	.LBB261_2
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI261_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
.LBB261_2:
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI261_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.129
.Lfunc_end261:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E, .Lfunc_end261-_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	pop	{r7, pc}
.Lfunc_end262:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE, .Lfunc_end262-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #8
	bne	.LBB263_2
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB263_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI263_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI263_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53
.Lfunc_end263:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE, .Lfunc_end263-_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E","ax",%progbits
	.p2align	1
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	pop	{r7, pc}
.Lfunc_end264:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E, .Lfunc_end264-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #6
	bne	.LBB265_2
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB265_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI265_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI265_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.132
.Lfunc_end265:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E, .Lfunc_end265-_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #7
	bne	.LBB266_2
	movs	r2, #0
	ldr	r1, [r1, #4]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB266_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI266_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI266_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.133
.Lfunc_end266:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE, .Lfunc_end266-_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	str	r0, [sp, #4]
	ldr	r5, [r1, #8]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h518b6300f54ba56dE
	ldr	r4, [sp, #16]
	adds	r0, r4, r5
	ldr	r6, [r6]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bls	.LBB267_2
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c8c7a03e6daefc5E
	ldr	r4, [sp, #16]
.LBB267_2:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r4, #2
	ldr	r3, [sp, #8]
	adds	r2, r3, r2
	adds	r3, r4, #1
.LBB267_3:
	cmp	r0, r1
	beq	.LBB267_5
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #16]
	adds	r3, r3, #1
	b	.LBB267_3
.LBB267_5:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end267:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE, .Lfunc_end267-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r6, [r1]
	movs	r5, #27
	rors	r6, r5
	ldr	r1, [r0, #8]
	eors	r6, r1
	ldr	r2, .LCPI268_0
	muls	r6, r2, r6
	str	r6, [r4]
	ldr	r0, [r0]
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	ldr	r3, .LCPI268_0
.LBB268_1:
	cmp	r0, r1
	beq	.LBB268_3
	rors	r6, r5
	ldm	r0!, {r2}
	eors	r2, r6
	muls	r2, r3, r2
	str	r2, [r4]
	mov	r6, r2
	b	.LBB268_1
.LBB268_3:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI268_0:
	.long	656542357
.Lfunc_end268:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE, .Lfunc_end268-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
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
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	pop	{r7, pc}
.Lfunc_end269:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end269-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
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
.Lfunc_end270:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end270-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r3
	bl	_ZN4lisp4parm4heap7realloc17h44bbe8eec5505629E
	pop	{r7, pc}
.Lfunc_end271:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end271-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
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
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end272:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end272-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI273_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI273_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.335
.Lfunc_end273:
	.size	_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE, .Lfunc_end273-_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE
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
	bl	_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE
.Lfunc_end274:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end274-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.0:
	.ascii	"Loading "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.1:
	.ascii	"booleans"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.2:
	.ascii	"... "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.3,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.3:
	.ascii	"OK"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.4,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.4:
	.ascii	"boxes"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.5,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.5:
	.ascii	"debugging"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.6:
	.ascii	"equality"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.7,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.7:
	.ascii	"exceptions"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.8,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.8:
	.ascii	"hash_tables"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.9,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.9:
	.ascii	"io"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.10,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.10:
	.ascii	"numbers"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.11,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.11:
	.ascii	"pairs_lists"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.12,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.12:
	.ascii	"procedures"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.13:
	.ascii	"promises"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.14,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.14:
	.ascii	"strings"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.15,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.15:
	.ascii	"symbols"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.16,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.16:
	.ascii	"syntax"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.17:
	.ascii	"void"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.18,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.18:
	.ascii	"nonmacro raw: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.19,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.19:
	.ascii	"nonmacro: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.20,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.20:
	.ascii	"macro raw: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.21,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.21:
	.ascii	"nonmacro tco: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.22,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.22:
	.ascii	"call: too many arguments, unexpected "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22, 37

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.23:
	.ascii	", arguments were"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.24,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.24:
	.byte	32
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.25,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.25:
	.ascii	"call: not enough arguments"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25, 26

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.26,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.26:
	.ascii	"if"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.27,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.27:
	.ascii	"too many arguments to if"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.28:
	.ascii	"cond"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.29:
	.ascii	"else"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.30,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.30:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29
	.asciz	"\004\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.31,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.31:
	.ascii	"=>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.32,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.32:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31
	.asciz	"\002\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.33:
	.ascii	"case"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.34,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.34:
	.ascii	"case: expected case list"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.35,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.35:
	.ascii	"case: expected case"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.36,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.36:
	.ascii	"case: expected body"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.37,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.37:
	.ascii	"case: expected list or 'else', got "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37, 35

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.38,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.38:
	.ascii	"case: expected list, got "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.39:
	.ascii	"when"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.40,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.40:
	.ascii	"when: expected body"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.41,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.41:
	.ascii	"quote"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.42,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.42:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41
	.asciz	"\005\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.43,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.43:
	.ascii	"quasiquote"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.44,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.44:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43
	.asciz	"\n\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.45,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.45:
	.ascii	"define"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.46,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.46:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45
	.asciz	"\006\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.47,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.47:
	.ascii	"define-macro"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.48:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
	.asciz	"\f\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.49,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.49:
	.ascii	"begin"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.50:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49
	.asciz	"\005\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.51,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.51:
	.ascii	"lambda"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.52,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.52:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51
	.asciz	"\006\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.53:
	.ascii	"list"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.54,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.54:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53
	.asciz	"\004\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.55,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.55:
	.ascii	"let"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.56:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55
	.asciz	"\003\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.57,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.57:
	.ascii	"letrec"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.58,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.58:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57
	.asciz	"\006\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.59:
	.ascii	"let*"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.60,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.60:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59
	.asciz	"\004\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.61,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.61:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26
	.asciz	"\002\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.62,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.62:
	.ascii	"and"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.63,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.63:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62
	.asciz	"\003\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.64,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.64:
	.ascii	"or"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.65,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.65:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64
	.asciz	"\002\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.66:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28
	.asciz	"\004\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.67:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39
	.asciz	"\004\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.68,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.68:
	.ascii	"unless"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.69:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68
	.asciz	"\006\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.70,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.70,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.70:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33
	.asciz	"\004\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.70, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.71,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.71:
	.ascii	"define: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.71, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.72,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.72,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.72:
	.ascii	"define: expected value"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.72, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.73,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.73,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.73:
	.ascii	"define: expected body"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.73, 21

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.74,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.74,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.74:
	.ascii	"define: expected symbol or list, got "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.74, 37

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.75,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.75:
	.ascii	"call"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.75, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.76,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.76:
	.ascii	"eval"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.76, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.77,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.77,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.77:
	.ascii	"lambda: expected list or symbol, got "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.77, 37

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.78,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.78,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.78:
	.ascii	"lambda: expected body"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.78, 21

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.79,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.79,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.79:
	.ascii	"let binding: expected list of length 2"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.79, 38

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.80,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.80,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.80:
	.ascii	"let binding"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.80, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.81,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.81,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.81:
	.ascii	"let: expected body"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.81, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.82,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.82,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.82:
	.ascii	"let: expected list, got "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.82, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.83,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.83,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.83:
	.ascii	"let: expected list of length 2 or 3"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.83, 35

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.84,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.84:
	.ascii	"unquote"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.85,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.85,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.85:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.84
	.asciz	"\007\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.85, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.86:
	.ascii	"unquote-splicing"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.87,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.87,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.87:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.86
	.asciz	"\020\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.87, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.88,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.88,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.88:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.88, 42

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.89,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.89,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.89:
	.asciz	"\b\000\000\000\000\000\000"
	.zero	48
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.89, 56

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.90,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.90,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.90:
	.ascii	"expected exactly one arg"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.90, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.91,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.91:
	.ascii	"unknown symbol: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.91, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.92,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.92:
	.ascii	"expected input but found EOF"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.92, 28

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.93,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.93,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.93:
	.ascii	"expected '"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.93, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.94,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.94,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.94:
	.ascii	"' but found EOF"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.94, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.95,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.95,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.95:
	.ascii	"' but found '"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.95, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.96,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.96,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.96:
	.byte	39
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.96, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.97,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.97,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.97:
	.ascii	"expected EOF but found '"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.97, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.98,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.98,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.98:
	.ascii	"invalid integer"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.98, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.99,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.99,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.99:
	.ascii	"got EOF while parsing boolean"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.99, 29

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.100,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.100,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.100:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.100, 33

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.101,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.101,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.101:
	.ascii	"invalid character literal"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.101, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.102,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.102,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.102:
	.ascii	"invalid string literal"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.102, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.103,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.103,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.103:
	.ascii	"empty input"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.103, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.104,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.104:
	.asciz	"src/lisp/parse.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.104, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.105,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.105,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.105:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.104
	.asciz	"\022\000\000\000p\000\000\000\030\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.105, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.106,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.106,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.106:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.104
	.asciz	"\022\000\000\000\205\000\000\000\030\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.106, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.107,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.107,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.107:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.104
	.asciz	"\022\000\000\000\231\000\000\000\034\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.107, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.108,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.108:
	.ascii	"ackspace"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.108, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.109,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.109,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.109:
	.ascii	"ab"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.109, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.110,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.110,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.110:
	.ascii	"tab"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.110, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.111,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.111,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.111:
	.ascii	"age"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.111, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.112,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.112:
	.ascii	"pace"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.112, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.113,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.113,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.113:
	.ascii	"wline"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.113, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.114,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.114,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.114:
	.byte	108
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.114, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.115,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.115:
	.ascii	"turn"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.115, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.116,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.116:
	.ascii	"bout"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.116, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.117,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.117,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.117:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.104
	.asciz	"\022\000\000\000>\001\000\0006\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.117, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.118,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.118,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.118:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.104
	.asciz	"\022\000\000\000Q\001\000\0004\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.118, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.119,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.119,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.119:
	.ascii	"builtin"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.119, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.120,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.120,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.120:
	.ascii	"builtin(macro)"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.120, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.121,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.121,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.121:
	.ascii	"closure"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.121, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.122,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.122,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.122:
	.ascii	"closure(macro)"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.122, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.123,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.123,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.123:
	.ascii	": expected list, got nil"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.123, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.124,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.124:
	.asciz	"src/lisp/val.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.124, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.125,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.125,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.125:
	.ascii	": expected "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.125, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.126,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.126,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.126:
	.ascii	" arguments, got less"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.126, 20

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.127,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.127,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.127:
	.ascii	" arguments, got more"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.127, 20

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.128,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.128:
	.zero	4
	.zero	8
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.128, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.129,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.129,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.129:
	.ascii	"symbol"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.129, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.130,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.130,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.130:
	.ascii	"int"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.130, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.131,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.131:
	.ascii	"bool"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.131, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.132,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.132,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.132:
	.ascii	"string"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.132, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.133,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.133:
	.ascii	"char"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.133, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.134,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.134:
	.ascii	"hash"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.134, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.135,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.135,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.135:
	.ascii	"eof-object"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.135, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.136,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.136,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.136:
	.ascii	"box"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.136, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.137,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.137,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.137:
	.ascii	"promise"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.137, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.138,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.138,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.138:
	.ascii	", got `"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.138, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.139,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.139,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.139:
	.ascii	"` ("
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.139, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.140,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.140,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.140:
	.byte	41
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.140, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.141,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.141:
	.ascii	"nonmacro"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.141, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.142,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.142,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.142:
	.ascii	"#<void>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.142, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.143,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.143,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.143:
	.ascii	"#<eof>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.143, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.144,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.144,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.144:
	.ascii	"#&"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.144, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.145,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.145,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.145:
	.ascii	"#<promise>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.145, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.146,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.146,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.146:
	.ascii	"#<promise!"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.146, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.147,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.147,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.147:
	.byte	62
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.147, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.148,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.148,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.148:
	.byte	40
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.148, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.149,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.149,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.149:
	.ascii	" . "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.149, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.150,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.150,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.150:
	.ascii	"'#hash("
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.150, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.151,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.151,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.151:
	.ascii	" ("
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.151, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.152,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.152,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.152:
	.ascii	"#<"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.152, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.153,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.153,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.153:
	.byte	58
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.153, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.154,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.154,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.154:
	.ascii	"\\a"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.154, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.155,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.155,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.155:
	.ascii	"\\b"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.155, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.156,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.156,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.156:
	.ascii	"\\t"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.156, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.157,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.157,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.157:
	.ascii	"\\n"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.157, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.158,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.158,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.158:
	.ascii	"\\v"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.158, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.159,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.159,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.159:
	.ascii	"\\f"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.159, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.160,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.160,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.160:
	.ascii	"\\r"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.160, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.161,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.161,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.161:
	.ascii	"\\e"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.161, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.162,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.162,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.162:
	.ascii	"\\\""
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.162, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.163,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.163,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.163:
	.zero	2,92
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.163, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.164,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.164,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.164:
	.ascii	"\\U"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.164, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.165,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.165,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.165:
	.ascii	"\\u"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.165, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.166,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.166,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.166:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.124
	.asciz	"\020\000\000\000\034\003\000\000\023\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.166, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.167,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.167,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.167:
	.ascii	"nul"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.167, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.168,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.168,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.168:
	.ascii	"backspace"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.168, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.169,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.169,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.169:
	.ascii	"newline"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.169, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.170,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.170:
	.ascii	"vtab"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.170, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.171,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.171:
	.ascii	"page"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.171, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.172,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.172,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.172:
	.ascii	"return"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.172, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.173,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.173,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.173:
	.ascii	"space"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.173, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.174,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.174,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.174:
	.ascii	"rubout"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.174, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.175:
	.asciz	"src/parm/heap/budmap.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.176,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.176,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.176:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000v\000\000\000\033\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.176, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.177,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.177,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.177:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000x\000\000\000\036\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.177, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.178,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.178,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.178:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\002\001\000\000\030\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.178, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.179,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.179,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.179:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\017\001\000\000\"\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.179, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.180,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.180,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.180:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\030\001\000\000\034\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.180, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.181,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.181,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.181:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\036\001\000\000\025\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.181, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.182,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.182,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.182:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\"\001\000\000\031\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.182, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.183,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.183,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.183:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\006\001\000\000\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.183, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.184,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.184,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.184:
	.ascii	"map too large for insert"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.184, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.185,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.185,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.185:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.184
	.asciz	"\030\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.185, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.186,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.186,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.186:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\0008\001\000\000\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.186, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.187,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.187,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.187:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\207\001\000\000\034\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.187, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.188,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.188,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.188:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\211\001\000\000\036\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.188, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.189,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.189,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.189:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\305\001\000\0003\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.189, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.190,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.190,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.190:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\322\001\000\000\016\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.190, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.191,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.191,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.191:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000\336\001\000\000\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.191, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.192,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.192,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.192:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.175
	.asciz	"\030\000\000\000F\002\000\000\016\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.192, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.193,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.193:
	.asciz	"src/parm/heap/string.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.193, 24

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.194,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.194,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.194:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.193
	.asciz	"\030\000\000\000\373\000\000\000%\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.194, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.195,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.195:
	.ascii	"alloc error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.195, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.196,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.196:
	.asciz	"src/parm/heap/prc.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.196, 21

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.197,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.197,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.197:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.196
	.asciz	"\025\000\000\000;\000\000\000\"\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.197, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.198,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.198:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.198, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.199,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.199,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.199:
	.ascii	"Heap overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.199, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.200,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.200,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.200:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.199
	.asciz	"\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.200, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.201,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.201,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.201:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.198
	.asciz	"\021\000\000\000$\000\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.201, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.202,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.202,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.202:
	.ascii	"unknown panic"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.202, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.203,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.203,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.203:
	.ascii	"PANIC:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.203, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.204,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.204,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.204:
	.ascii	"unwrap_failed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.204, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.205,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.205,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.205:
	.ascii	"index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.205, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.206,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.206,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.206:
	.ascii	"panic_fmt"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.206, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.207,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.207,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.207:
	.ascii	"panic_already_borrowed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.207, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.208,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.208:
	.ascii	"borrow_mut error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.208, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.209,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.209,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.209:
	.ascii	"const div by zero"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.209, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.210,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.210,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.210:
	.ascii	"const div overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.210, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.211,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.211,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.211:
	.ascii	"slice index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.211, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.212,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.212,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.212:
	.ascii	"slice index start is larger than end"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.212, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.213,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.213,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.213:
	.ascii	"handler"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.213, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.214,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.214,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.214:
	.byte	95
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.214, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.215,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.215,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.215:
	.ascii	"eval error: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.215, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.216,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.216,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.216:
	.ascii	"parse error: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.216, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.217,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.217,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.217:
	.zero	3,36
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.217, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.218,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.218:
	.ascii	">>> "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.218, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.219,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.219,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.219:
	.ascii	"*EOT*"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.219, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.220,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.220,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.220:
	.ascii	".load\n"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.220, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.221,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.221,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.221:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.220
	.asciz	"\006\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.221, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.222,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.222,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.222:
	.ascii	".loadl\n"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.222, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.223,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.223,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.223:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.222
	.asciz	"\007\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.223, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.224,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.224,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.224:
	.ascii	"not"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.224, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.225,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.225:
	.ascii	"boolean?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.225, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.226,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.226:
	.ascii	"set-box!"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.226, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.227,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.227,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.227:
	.ascii	"unbox"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.227, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.228,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.228,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.228:
	.ascii	"env"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.228, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.229,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.229,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.229:
	.ascii	"trace"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.229, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.230,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.230,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.230:
	.ascii	"macro-expand"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.230, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.231,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.231,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.231:
	.ascii	"eq?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.231, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.232,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.232,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.232:
	.ascii	"equal?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.232, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.233,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.233:
	.ascii	"eqv?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.233, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.234,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.234,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.234:
	.ascii	"error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.234, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.235,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.235,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.235:
	.ascii	"make-hash"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.235, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.236,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.236,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.236:
	.ascii	"hash?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.236, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.237,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.237,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.237:
	.ascii	"hash-set!"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.237, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.238,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.238:
	.ascii	"hash-ref"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.238, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.239,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.239,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.239:
	.ascii	"hash-code"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.239, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.240,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.240,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.240:
	.ascii	"hash-set! on immutable hash"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.240, 27

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.241,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.241,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.241:
	.ascii	"hash-ref: key not found"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.241, 23

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.242,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.242,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.242:
	.ascii	"display"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.242, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.243,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.243,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.243:
	.ascii	"print"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.243, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.244,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.244,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.244:
	.ascii	"~a"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.244, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.245,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.245,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.245:
	.ascii	"~v"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.245, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.246,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.246,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.246:
	.ascii	"displayln"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.246, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.247,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.247,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.247:
	.ascii	"println"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.247, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.248,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.248,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.248:
	.ascii	"write"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.248, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.249,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.249,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.249:
	.ascii	"~s"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.249, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.250,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.250,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.250:
	.ascii	"writeln"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.250, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.251,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.251:
	.ascii	"read"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.251, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.252,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.252,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.252:
	.ascii	"eof-object?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.252, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.253,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.253,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.253:
	.ascii	"format"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.253, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.254,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.254,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.254:
	.ascii	"printf"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.254, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.255,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.255:
	.asciz	"src/lisp/eval/builtins/io.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.255, 29

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.256,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.256,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.256:
	.ascii	"read: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.256, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.257,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.257,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.257:
	.ascii	"format: expected at least 1 argument"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.257, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.258,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.258,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.258:
	.ascii	"format: expected string"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.258, 23

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.259,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.259,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.259:
	.ascii	"printf: expected at least 1 argument"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.259, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.260,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.260,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.260:
	.ascii	"printf: expected string"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.260, 23

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.261,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.261,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.261:
	.ascii	"format: not enough arguments"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.261, 28

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.262,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.262,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.262:
	.ascii	"format: expected char"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.262, 21

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.263,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.263,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.263:
	.ascii	"format: expected int"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.263, 20

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.264,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.264,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.264:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.255
	.asciz	"\035\000\000\000\217\000\000\000!\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.264, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.265,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.265,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.265:
	.ascii	"format: unknown format specifier `~"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.265, 35

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.266,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.266,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.266:
	.byte	96
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.266, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.267,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.267,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.267:
	.ascii	"format: cannot end in `~`"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.267, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.268,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.268,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.268:
	.byte	43
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.268, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.269,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.269,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.269:
	.byte	45
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.269, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.270,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.270,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.270:
	.byte	42
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.270, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.271,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.271,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.271:
	.byte	47
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.271, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.272,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.272,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.272:
	.byte	61
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.272, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.273,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.273,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.273:
	.ascii	">="
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.273, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.274,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.274,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.274:
	.byte	60
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.274, 1

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.275,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.275,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.275:
	.ascii	"<="
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.275, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.276,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.276,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.276:
	.ascii	"max"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.276, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.277,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.277,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.277:
	.ascii	"zero?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.277, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.278,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.278,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.278:
	.ascii	"positive?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.278, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.279,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.279,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.279:
	.ascii	"negative?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.279, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.280,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.280:
	.ascii	"integer?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.280, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.281,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.281,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.281:
	.ascii	"number?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.281, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.282,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.282:
	.ascii	"expt"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.282, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.283,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.283:
	.ascii	"add1"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.283, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.284,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.284:
	.ascii	"sub1"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.284, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.285,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.285:
	.asciz	"src/lisp/eval/builtins/numbers.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.285, 34

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.286,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.286,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.286:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.285
	.asciz	"\"\000\000\000&\000\000\000\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.286, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.287,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.287,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.287:
	.ascii	"expt: negative exponent unsupported"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.287, 35

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.288,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.288,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.288:
	.ascii	"car"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.288, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.289,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.289:
	.ascii	"cadr"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.289, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.290,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.290,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.290:
	.ascii	"caddr"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.290, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.291,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.291,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.291:
	.ascii	"cadddr"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.291, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.292,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.292,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.292:
	.ascii	"cdr"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.292, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.293,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.293:
	.ascii	"cddr"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.293, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.294,%object
.Lanon.3bf87869102f7802dc598b6443ab8f9d.294:
	.ascii	"cons"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.294, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.295,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.295,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.295:
	.ascii	"pair?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.295, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.296,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.296,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.296:
	.ascii	"list?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.296, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.297,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.297,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.297:
	.ascii	"null?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.297, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.298,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.298,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.298:
	.ascii	"list*"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.298, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.299,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.299,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.299:
	.ascii	"member"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.299, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.300,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.300:
	.ascii	"memv"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.300, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.301,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.301,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.301:
	.ascii	"append"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.301, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.302,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.302,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.302:
	.ascii	"length"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.302, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.303,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.303,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.303:
	.ascii	"map"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.303, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.304,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.304:
	.ascii	"for-each"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.304, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.305,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.305,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.305:
	.ascii	"reverse"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.305, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.306,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.306,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.306:
	.ascii	"foldl"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.306, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.307,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.307,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.307:
	.ascii	"foldr"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.307, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.308,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.308,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.308:
	.ascii	"assoc"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.308, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.309,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.309:
	.ascii	"assv"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.309, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.310,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.310,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.310:
	.ascii	"filter"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.310, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.311,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.311,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.311:
	.ascii	"apply"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.311, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.312,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.312:
	.ascii	"identity"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.312, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.313,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.313,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.313:
	.ascii	"compose"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.313, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.314,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.314,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.314:
	.ascii	"arg"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.314, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.315,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.315,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.315:
	.ascii	"compose: no functions given"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.315, 27

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.316,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.316,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.316:
	.ascii	"delay"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.316, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.317,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.317,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.317:
	.ascii	"force"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.317, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.318,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.318:
	.ascii	"promise?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.318, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.319,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.319,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.319:
	.ascii	"string?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.319, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.320,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.320,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.320:
	.ascii	"string-length"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.320, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.321,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.321,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.321:
	.ascii	"string-ref"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.321, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.322,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.322,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.322:
	.ascii	"make-string"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.322, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.323,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.323,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.323:
	.ascii	"symbol?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.323, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.324,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.324,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.324:
	.ascii	"string->symbol"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.324, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.325,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.325,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.325:
	.ascii	"string->uninterned-symbol"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.325, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.326,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.326:
	.ascii	"symbol-interned?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.326, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.327,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.327,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.327:
	.ascii	"gensym"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.327, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.328,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.328:
	.asciz	"g\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.328, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.329,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.329,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.329:
	.ascii	"gensym: too many arguments"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.329, 26

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.330,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.330:
	.ascii	"set!"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.330, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.331,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.331,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.331:
	.ascii	"void?"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.331, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.332,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.332,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.332:
	.ascii	"usize"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.332, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.333,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.333,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.333:
	.ascii	"expected usize, got "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.333, 20

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.334,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.334:
	.ascii	"callable"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.334, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.335,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.335:
	.ascii	"allocation error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.335, 16

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
