	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 0
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.code	16
	.file	"lisp.892d5c63-cgu.0"


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



	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #16]
	ldr	r2, .LCPI0_0
	str	r2, [r0, #16]
	cmp	r1, r2
	bne	.LBB0_2
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E:
	.fnstart
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
	bx	lr
.Lfunc_end1:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E:
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
	ldr	r4, .LCPI2_0
	str	r4, [sp, #12]
	adds	r1, r3, r1
	str	r1, [sp, #8]
	str	r3, [sp, #4]
	lsls	r1, r2, #2
	adds	r1, r0, r1
	add	r2, sp, #4
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end2:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E, .Lfunc_end2-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r2, [r0, #8]
	ldr	r1, [r1]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB3_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB3_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E:
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
	ldr	r2, .LCPI4_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB4_2
.LBB4_1:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB4_4
.LBB4_2:
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI4_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB4_6
.LBB4_3:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB4_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB4_5:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB4_6:
	ldr	r0, [sp, #32]
	str	r0, [sp, #12]
	add	r0, sp, #40
	ldr	r2, .LCPI4_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB4_1
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI4_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB4_3
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	ldr	r5, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
.LBB4_9:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB4_14
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r6, sp, #40
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	add	r0, sp, #28
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB4_15
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r4, #7
	beq	.LBB4_13
	ldr	r5, .LCPI4_1
	b	.LBB4_9
.LBB4_13:
	adds	r5, #8
	b	.LBB4_9
.LBB4_14:
	add	r1, sp, #16
	add	r0, sp, #40
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB4_5
.LBB4_15:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB4_5
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.LCPI4_1:
	.long	.L__unnamed_2
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h026987b302372786E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_2
	ldr	r1, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB5_3
.LBB5_2:
	ldr	r1, .LCPI5_0
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB5_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_3
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB6_2
	ldr	r1, [sp, #4]
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r0, r0, r1
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB6_3
.LBB6_2:
	ldr	r1, .LCPI6_0
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB6_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_4
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB7_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB7_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB7_6
.LBB7_3:
	ldr	r1, .LCPI7_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB7_7
.LBB7_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB7_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB7_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB7_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB7_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB7_7
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_5
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI8_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB8_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB8_3
.LBB8_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r1, [r0, #8]
	movs	r2, #1
	eors	r2, r1
	ldr	r0, [r0, #44]
	movs	r1, #7
	eors	r1, r0
	orrs	r1, r2
	rsbs	r2, r1, #0
	adcs	r2, r1
	add	r0, sp, #4
	strb	r2, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB8_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_6
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_4
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI9_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_5
	ldr	r1, [sp, #16]
.LBB9_3:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB9_16
.LBB9_4:
	ldr	r1, .LCPI9_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB9_16
.LBB9_5:
	ldr	r0, [sp, #16]
.LBB9_6:
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB9_15
	str	r0, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI9_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	cmp	r5, #7
	beq	.LBB9_9
	ldr	r6, .LCPI9_1
	b	.LBB9_10
.LBB9_9:
	adds	r6, #8
.LBB9_10:
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB9_3
	cmp	r1, #0
	beq	.LBB9_17
	lsls	r2, r4, #31
	ldr	r0, [sp, #8]
	cmp	r0, r2
	bne	.LBB9_14
	adds	r2, r1, #1
	beq	.LBB9_18
.LBB9_14:
	bl	__aeabi_idiv
	b	.LBB9_6
.LBB9_15:
	movs	r1, #4
	str	r1, [sp, #48]
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB9_16:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB9_17:
	ldr	r0, .LCPI9_4
	movs	r1, #25
	b	.LBB9_19
.LBB9_18:
	ldr	r0, .LCPI9_2
	movs	r1, #31
.LBB9_19:
	ldr	r2, .LCPI9_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_7
.LCPI9_1:
	.long	.L__unnamed_2
.LCPI9_2:
	.long	str.1
.LCPI9_3:
	.long	.L__unnamed_8
.LCPI9_4:
	.long	str.0
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
	pop	{r7, pc}
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB11_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI11_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB11_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI11_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB11_5
.LBB11_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB11_6
.LBB11_4:
	ldr	r1, .LCPI11_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB11_6
.LBB11_5:
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB11_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_9
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB12_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI12_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB12_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB12_6
.LBB12_3:
	ldr	r1, .LCPI12_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB12_7
.LBB12_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI12_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB12_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB12_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB12_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB12_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB12_7
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_10
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_2
	ldr	r1, [sp, #4]
	ldr	r0, [r0]
	ldr	r2, [r0]
	adds	r2, r2, #1
	str	r2, [r0]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r2, #7
	str	r2, [sp, #36]
	movs	r2, #1
	str	r2, [sp]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB13_3
.LBB13_2:
	ldr	r1, .LCPI13_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB13_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_11
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB14_3
	ldr	r1, [r2, #4]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI14_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB14_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB14_11
.LBB14_3:
	ldr	r1, .LCPI14_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB14_11
.LBB14_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI14_1
.LBB14_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB14_10
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #7
	beq	.LBB14_8
	mov	r1, r2
	b	.LBB14_9
.LBB14_8:
	adds	r1, #8
.LBB14_9:
	adds	r0, r0, #1
	b	.LBB14_5
.LBB14_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB14_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_12
.LCPI14_1:
	.long	.L__unnamed_2
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB15_3
.LBB15_2:
	ldr	r1, .LCPI15_0
	movs	r2, #34
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB15_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_13
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E:
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
	ldr	r2, .LCPI16_0
	movs	r3, #28
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB16_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB16_11
.LBB16_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB16_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB16_4:
	cmp	r1, #0
	beq	.LBB16_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB16_7
	movs	r2, #63
	b	.LBB16_8
.LBB16_7:
	uxtb	r2, r2
.LBB16_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB16_4
.LBB16_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB16_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB16_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_14
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r5, [sp, #4]
	cmp	r5, #0
	beq	.LBB17_6
	str	r4, [sp]
	ldr	r4, [sp, #8]
.LBB17_2:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #6
	ldr	r2, .LCPI17_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB17_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB17_8
	adds	r1, r4, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB17_2
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB17_9
.LBB17_6:
	ldr	r1, .LCPI17_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB17_9
.LBB17_7:
	ldr	r1, [sp, #12]
	ldr	r2, [sp]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB17_9
.LBB17_8:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB17_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_15
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB18_2
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.LBB18_2:
	ldr	r1, .LCPI18_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_16
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#148
	sub	sp, #148
	str	r0, [sp, #16]
	movs	r4, #0
	str	r4, [sp, #28]
	str	r4, [sp, #24]
	movs	r6, #4
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #28]
	mov	r0, r5
	str	r1, [sp, #8]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB19_3
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #108]
	str	r5, [sp, #100]
	str	r5, [sp, #92]
	adds	r0, r1, #1
	str	r0, [sp, #116]
	ldr	r0, [sp, #8]
	str	r0, [sp, #96]
	lsls	r0, r0, #2
	adds	r0, r5, r0
	str	r0, [sp, #104]
	add	r0, sp, #32
	add	r1, sp, #92
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	ldr	r0, [sp, #68]
	cmp	r0, #12
	beq	.LBB19_4
	add	r5, sp, #92
	add	r1, sp, #32
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB19_90
.LBB19_3:
	movs	r0, #12
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB19_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	str	r4, [sp, #100]
	str	r4, [sp, #96]
	str	r6, [sp, #92]
	ldr	r5, .LCPI19_0
	mov	r0, r4
.LBB19_5:
	cmp	r4, #6
	beq	.LBB19_9
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_8
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #92]
	ldr	r0, [sp, #100]
.LBB19_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_5
.LBB19_9:
	ldr	r3, [sp, #12]
	subs	r1, r3, #1
	ldr	r6, [sp, #8]
	cmp	r6, r1
	bhi	.LBB19_11
	movs	r1, #1
	b	.LBB19_12
.LBB19_11:
	ldr	r1, .LCPI19_1
	adds	r1, r6, r1
.LBB19_12:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI19_12:
	add	pc, r1
	.p2align	2
.LJTI19_0:
	.byte	(.LBB19_14-(.LCPI19_12+4))/2
	.byte	(.LBB19_42-(.LCPI19_12+4))/2
	.byte	(.LBB19_19-(.LCPI19_12+4))/2
	.byte	(.LBB19_24-(.LCPI19_12+4))/2
	.byte	(.LBB19_29-(.LCPI19_12+4))/2
	.byte	(.LBB19_51-(.LCPI19_12+4))/2
	.p2align	1
.LBB19_14:
	movs	r4, #0
	ldr	r5, .LCPI19_11
.LBB19_15:
	cmp	r4, #28
	bne	.LBB19_16
	b	.LBB19_89
.LBB19_16:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_18
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_15
.LBB19_19:
	movs	r4, #0
	ldr	r5, .LCPI19_7
.LBB19_20:
	cmp	r4, #24
	beq	.LBB19_35
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_23
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_20
.LBB19_24:
	movs	r4, #0
	ldr	r5, .LCPI19_6
.LBB19_25:
	cmp	r4, #15
	bne	.LBB19_26
	b	.LBB19_89
.LBB19_26:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_28
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_28:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_25
.LBB19_29:
	ldr	r1, [sp, #4]
	movs	r4, #0
	cmp	r1, r3
	bne	.LBB19_56
	ldr	r5, .LCPI19_5
.LBB19_31:
	cmp	r4, #29
	bne	.LBB19_32
	b	.LBB19_89
.LBB19_32:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_34
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_34:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_31
.LBB19_35:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_37
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_37:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI19_4
.LBB19_38:
	cmp	r4, #1
	bne	.LBB19_39
	b	.LBB19_89
.LBB19_39:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_41
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_41:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_38
.LBB19_42:
	ldr	r1, [sp, #4]
	movs	r4, #0
	ldr	r5, .LCPI19_8
	cmp	r1, r3
	bne	.LBB19_47
.LBB19_43:
	cmp	r4, #10
	beq	.LBB19_61
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_46
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_46:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_43
.LBB19_47:
	cmp	r4, #10
	beq	.LBB19_68
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_50
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_50:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_47
.LBB19_51:
	movs	r4, #0
	ldr	r5, .LCPI19_2
.LBB19_52:
	cmp	r4, #11
	bne	.LBB19_53
	b	.LBB19_89
.LBB19_53:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_55
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_55:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_52
.LBB19_56:
	ldr	r5, .LCPI19_3
.LBB19_57:
	cmp	r4, #33
	beq	.LBB19_75
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_60
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_60:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_57
.LBB19_61:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_63
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_63:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI19_10
.LBB19_64:
	cmp	r4, #15
	beq	.LBB19_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_67
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_67:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_64
.LBB19_68:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_70
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_70:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI19_9
.LBB19_71:
	cmp	r4, #13
	beq	.LBB19_82
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_74
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_74:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_71
.LBB19_75:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_77
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_77:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI19_4
.LBB19_78:
	cmp	r4, #1
	beq	.LBB19_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_81
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_81:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_78
.LBB19_82:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_84
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_84:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI19_4
.LBB19_85:
	cmp	r4, #1
	beq	.LBB19_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB19_88
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB19_88:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB19_85
.LBB19_89:
	add	r0, sp, #92
	ldr	r4, [sp, #16]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB19_90:
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_17
.LCPI19_1:
	.long	4293853184
.LCPI19_2:
	.long	.L__unnamed_18
.LCPI19_3:
	.long	.L__unnamed_19
.LCPI19_4:
	.long	.L__unnamed_20
.LCPI19_5:
	.long	.L__unnamed_21
.LCPI19_6:
	.long	.L__unnamed_22
.LCPI19_7:
	.long	.L__unnamed_23
.LCPI19_8:
	.long	.L__unnamed_24
.LCPI19_9:
	.long	.L__unnamed_25
.LCPI19_10:
	.long	.L__unnamed_26
.LCPI19_11:
	.long	.L__unnamed_27
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#40
	sub	sp, #40
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB20_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB20_4
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB20_8
.LBB20_3:
	ldr	r1, .LCPI20_0
	movs	r2, #5
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB20_9
.LBB20_4:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB20_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB20_8
.LBB20_6:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB20_10
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB20_8:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB20_9:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB20_10:
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB20_9
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_28
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB21_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB21_3
.LBB21_2:
	ldr	r1, .LCPI21_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB21_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_29
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI22_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB22_2
.LBB22_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB22_4
.LBB22_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB22_6
.LBB22_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB22_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB22_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI22_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB22_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB22_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB22_5
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_30
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI23_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB23_4
.LBB23_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB23_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB23_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB23_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB23_6:
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI23_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB23_8
.LBB23_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB23_10
.LBB23_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB23_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB23_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB23_5
.LBB23_11:
	ldr	r5, [sp, #12]
.LBB23_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB23_20
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI23_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB23_7
	cmp	r6, #7
	beq	.LBB23_16
	ldr	r5, .LCPI23_1
	b	.LBB23_17
.LBB23_16:
	adds	r5, #8
.LBB23_17:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB23_19
	mov	r0, r4
.LBB23_19:
	mov	r4, r0
	b	.LBB23_12
.LBB23_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB23_5
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_31
.LCPI23_1:
	.long	.L__unnamed_2
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E:
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
	ldr	r3, .LCPI25_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_32
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB26_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB26_16
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #7
	beq	.LBB26_4
	ldr	r6, .LCPI26_0
	b	.LBB26_5
.LBB26_4:
	adds	r6, #8
.LBB26_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #44]
	cmp	r4, #6
	bne	.LBB26_11
	ldr	r5, [r3, #16]
	adds	r2, r5, r0
	ldr	r4, [r3, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB26_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB26_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB26_9:
	cmp	r2, #0
	beq	.LBB26_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB26_9
.LBB26_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r0, [sp, #16]
	b	.LBB26_13
.LBB26_12:
	str	r0, [sp, #16]
.LBB26_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB26_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB26_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB26_1
.LBB26_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_2
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h777777249e686704E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB28_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI28_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB28_4
.LBB28_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB28_6
.LBB28_3:
	ldr	r1, .LCPI28_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB28_7
.LBB28_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI28_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB28_8
.LBB28_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB28_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB28_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB28_8:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI28_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB28_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI28_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB28_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB28_7
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_33
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI29_0
.LBB29_1:
	cmp	r0, #12
	beq	.LBB29_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB29_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #7
	beq	.LBB29_5
	mov	r2, r1
	b	.LBB29_6
.LBB29_5:
	adds	r2, #8
.LBB29_6:
	adds	r0, r0, #4
	b	.LBB29_1
.LBB29_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB29_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB29_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI29_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI29_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB29_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB29_19
.LBB29_11:
	ldr	r1, .LCPI29_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB29_20
.LBB29_12:
	ldr	r6, [sp, #24]
.LBB29_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB29_18
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #16]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
	cmp	r0, #0
	beq	.LBB29_17
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB29_17
	str	r0, [r1]
.LBB29_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB29_19
.LBB29_18:
	ldr	r1, .LCPI29_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB29_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB29_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_2
.LCPI29_1:
	.long	.L__unnamed_32
.LCPI29_2:
	.long	.L__unnamed_34
.LCPI29_3:
	.long	.L__unnamed_35
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI30_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB30_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB30_3
.LBB30_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #7
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB30_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_6
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI31_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB31_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB31_3
.LBB31_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB31_3:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_36
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI32_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB32_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI32_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB32_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI32_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB32_6
.LBB32_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB32_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB32_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB32_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB32_4
.LBB32_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI32_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB32_5
	str	r0, [r1]
	b	.LBB32_5
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_37
.LCPI32_1:
	.long	.L__unnamed_38
.LCPI32_2:
	.long	.L__unnamed_39
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #0
.LBB33_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB33_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI33_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB33_8
	cmp	r6, #7
	beq	.LBB33_5
	ldr	r5, .LCPI33_1
	b	.LBB33_6
.LBB33_5:
	adds	r5, #8
.LBB33_6:
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	b	.LBB33_1
.LBB33_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB33_9
.LBB33_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB33_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_40
.LCPI33_1:
	.long	.L__unnamed_2
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI34_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB34_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB34_3
.LBB34_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #7
	eors	r2, r1
	ldr	r0, [r0, #8]
	orrs	r0, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB34_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_41
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #8]
	movs	r2, #0
	str	r2, [sp, #48]
	str	r2, [sp, #44]
	str	r2, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	str	r2, [sp, #32]
	str	r2, [sp, #28]
	movs	r0, #8
	str	r0, [sp, #24]
	str	r2, [sp, #4]
	mvns	r0, r2
	str	r0, [sp, #52]
	ldr	r0, [r1]
	ldr	r1, [r0, #16]
	movs	r2, #24
	str	r2, [sp, #12]
	muls	r1, r2, r1
	ldr	r6, [r0, #8]
	adds	r0, r6, r1
	str	r0, [sp, #16]
.LBB35_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB35_6
	cmp	r6, #0
	beq	.LBB35_6
	ldr	r1, [sp, #12]
	muls	r0, r1, r0
	adds	r0, r6, r0
	str	r0, [sp, #20]
	mov	r1, r6
	adds	r1, #8
	add	r5, sp, #56
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #68
	mov	r1, r0
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r1, #6
	str	r1, [sp, #104]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r1, r0
	ldr	r2, [r6, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
	ldr	r2, [sp, #20]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB35_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB35_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB35_1
.LBB35_6:
	add	r5, sp, #68
	add	r1, sp, #24
	movs	r6, #32
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r4, [sp, #4]
	strb	r4, [r5, r6]
	movs	r0, #10
	str	r0, [sp, #104]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp, #8]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E:
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
	ldr	r3, .LCPI36_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_42
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB37_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI37_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB37_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB37_5
.LBB37_3:
	ldr	r1, .LCPI37_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB37_5
.LBB37_4:
	ldr	r0, [sp, #64]
	lsrs	r1, r0, #31
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB37_5:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_43
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB38_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI38_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB38_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI38_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB38_6
.LBB38_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB38_5
.LBB38_4:
	ldr	r1, .LCPI38_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB38_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB38_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB38_8
	mov	r5, r1
.LBB38_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB38_5
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_44
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E:
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
	movs	r3, #26
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB39_11
.LBB39_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB39_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB39_4:
	cmp	r1, #0
	beq	.LBB39_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB39_7
	movs	r2, #63
	b	.LBB39_8
.LBB39_7:
	uxtb	r2, r2
.LBB39_8:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB39_4
.LBB39_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB39_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB39_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_45
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	ldr	r4, .LCPI40_1
.LBB40_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB40_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI40_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	cmp	r5, #7
	beq	.LBB40_4
	str	r4, [sp, #8]
	b	.LBB40_5
.LBB40_4:
	adds	r6, #8
	str	r6, [sp, #8]
.LBB40_5:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB40_12
.LBB40_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB40_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r6, #7
	beq	.LBB40_9
	mov	r5, r4
	b	.LBB40_6
.LBB40_9:
	adds	r5, #8
	b	.LBB40_6
.LBB40_10:
	ldr	r5, [sp, #8]
	b	.LBB40_1
.LBB40_11:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB40_13
.LBB40_12:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #4]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB40_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_46
.LCPI40_1:
	.long	.L__unnamed_2
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB41_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI41_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB41_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB41_8
.LBB41_3:
	ldr	r1, .LCPI41_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB41_8
.LBB41_4:
	ldr	r0, [sp, #64]
	movs	r5, #0
	cmp	r0, #0
	bgt	.LBB41_6
	mov	r1, r5
	b	.LBB41_7
.LBB41_6:
	movs	r1, #1
.LBB41_7:
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB41_8:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_47
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB42_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI42_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB42_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI42_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB42_6
.LBB42_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB42_5
.LBB42_4:
	ldr	r1, .LCPI42_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB42_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB42_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB42_8
	mov	r5, r1
.LBB42_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB42_5
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_48
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB43_4
	ldr	r6, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI43_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB43_3
	ldr	r5, [sp, #60]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI43_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB43_6
.LBB43_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB43_5
.LBB43_4:
	ldr	r1, .LCPI43_0
	movs	r2, #2
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB43_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB43_6:
	ldr	r0, [sp, #60]
	movs	r6, #0
	cmp	r5, r0
	bge	.LBB43_8
	mov	r1, r6
	b	.LBB43_9
.LBB43_8:
	movs	r1, #1
.LBB43_9:
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB43_5
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_49
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB44_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI44_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB44_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB44_6
.LBB44_3:
	ldr	r1, .LCPI44_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB44_7
.LBB44_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI44_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB44_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB44_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB44_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB44_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB44_7
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_50
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#48
	sub	sp, #48
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB45_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB45_4
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	b	.LBB45_10
.LBB45_3:
	ldr	r1, .LCPI45_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB45_11
.LBB45_4:
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB45_6
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	b	.LBB45_10
.LBB45_6:
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB45_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB45_10
.LBB45_8:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB45_12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB45_10:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB45_11:
	add	sp, #48
	pop	{r4, r6, r7, pc}
.LBB45_12:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB45_11
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_51
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB46_3
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI46_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB46_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB46_13
.LBB46_3:
	ldr	r1, .LCPI46_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB46_13
.LBB46_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
.LBB46_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB46_11
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI46_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB46_12
	cmp	r5, #7
	beq	.LBB46_9
	ldr	r6, .LCPI46_1
	b	.LBB46_10
.LBB46_9:
	adds	r6, #8
.LBB46_10:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB46_5
.LBB46_11:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB46_13
.LBB46_12:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB46_13:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_52
.LCPI46_1:
	.long	.L__unnamed_2
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_5
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI47_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB47_4
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI47_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB47_4
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	mov	r2, r5
	ldr	r3, [sp]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_7
.LBB47_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB47_6
.LBB47_5:
	ldr	r1, .LCPI47_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB47_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB47_7:
	str	r6, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB47_6
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_53
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E:
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
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB49_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI49_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB49_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB49_5
.LBB49_3:
	ldr	r1, .LCPI49_0
	movs	r2, #5
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB49_5
.LBB49_4:
	ldr	r0, [sp, #64]
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB49_5:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_54
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI50_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB50_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB50_3
.LBB50_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #10
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB50_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_55
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #1
.LBB51_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB51_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI51_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB51_8
	cmp	r6, #7
	beq	.LBB51_5
	ldr	r5, .LCPI51_1
	b	.LBB51_6
.LBB51_5:
	adds	r5, #8
.LBB51_6:
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	b	.LBB51_1
.LBB51_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB51_9
.LBB51_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB51_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_56
.LCPI51_1:
	.long	.L__unnamed_2
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E:
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
	ldr	r2, .LCPI52_0
	movs	r3, #24
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB52_3
.LBB52_2:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB52_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_57
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB53_4
	ldr	r6, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI53_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB53_3
	ldr	r5, [sp, #60]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI53_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB53_6
.LBB53_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB53_5
.LBB53_4:
	ldr	r1, .LCPI53_0
	movs	r2, #2
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB53_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB53_6:
	ldr	r0, [sp, #60]
	movs	r6, #0
	cmp	r5, r0
	ble	.LBB53_8
	mov	r1, r6
	b	.LBB53_9
.LBB53_8:
	movs	r1, #1
.LBB53_9:
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB53_5
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_58
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r1
	mov	r5, r0
	add	r0, sp, #44
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB54_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #10
	bne	.LBB54_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB54_7
.LBB54_3:
	ldr	r1, .LCPI54_1
	movs	r2, #8
	mov	r0, r5
	b	.LBB54_21
.LBB54_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI54_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI54_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB54_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB54_22
.LBB54_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB54_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB54_15
	ldr	r0, [r4]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
	mov	r2, r0
	str	r1, [sp, #28]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	str	r2, [sp, #32]
	ands	r0, r2
	ldr	r2, [r4, #12]
	str	r2, [sp, #24]
.LBB54_9:
	cmp	r0, r3
	bhs	.LBB54_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB54_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB54_26
	lsls	r0, r0, #4
	ldr	r2, [sp, #36]
	ldr	r1, [r2, r0]
	ldr	r4, [sp, #32]
	eors	r1, r4
	adds	r5, r2, r0
	ldr	r0, [r5, #4]
	ldr	r2, [sp, #28]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB54_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB54_24
.LBB54_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB54_9
.LBB54_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB54_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #9
	ldr	r0, [sp, #12]
	bhi	.LBB54_19
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI54_4
	tst	r1, r3
	beq	.LBB54_19
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #0
	beq	.LBB54_23
.LBB54_19:
	movs	r1, #0
	stm	r0!, {r1, r2}
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB54_22
.LBB54_20:
	ldr	r1, .LCPI54_6
	movs	r2, #23
	ldr	r0, [sp, #12]
.LBB54_21:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB54_22:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB54_23:
	adds	r2, #8
	ldr	r3, .LCPI54_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	b	.LBB54_22
.LBB54_24:
	movs	r0, #0
	ldr	r1, [r5, #12]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB54_22
.LBB54_25:
	ldr	r2, .LCPI54_2
	mov	r1, r3
	b	.LBB54_27
.LBB54_26:
	ldr	r2, .LCPI54_3
	ldr	r1, [sp, #40]
.LBB54_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_32
.LCPI54_1:
	.long	.L__unnamed_59
.LCPI54_2:
	.long	.L__unnamed_60
.LCPI54_3:
	.long	.L__unnamed_61
.LCPI54_4:
	.long	519
.LCPI54_5:
	.long	.L__unnamed_2
.LCPI54_6:
	.long	.L__unnamed_62
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E,%function
	.code	16
	.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB55_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB55_2:
	pop	{r7, pc}
.Lfunc_end55:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end55-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #4
	adds	r2, r3, r2
	subs	r2, #8
.LBB56_1:
	cmp	r1, #0
	beq	.LBB56_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB56_4
	str	r5, [r4]
.LBB56_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB56_6
	str	r4, [r3]
.LBB56_6:
	subs	r2, #16
	b	.LBB56_1
.LBB56_7:
	ldr	r1, [r0, #20]
.LBB56_8:
	cmp	r1, #0
	beq	.LBB56_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB56_8
.LBB56_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end56:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE, .Lfunc_end56-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB57_2
	movs	r1, #6
	b	.LBB57_3
.LBB57_2:
	subs	r1, r0, #3
.LBB57_3:
	cmp	r1, #7
	bhi	.LBB57_8
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI57_0:
	add	pc, r1
	.p2align	2
.LJTI57_0:
	.byte	(.LBB57_6-(.LCPI57_0+4))/2
	.byte	(.LBB57_8-(.LCPI57_0+4))/2
	.byte	(.LBB57_8-(.LCPI57_0+4))/2
	.byte	(.LBB57_6-(.LCPI57_0+4))/2
	.byte	(.LBB57_7-(.LCPI57_0+4))/2
	.byte	(.LBB57_8-(.LCPI57_0+4))/2
	.byte	(.LBB57_9-(.LCPI57_0+4))/2
	.byte	(.LBB57_12-(.LCPI57_0+4))/2
	.p2align	1
.LBB57_6:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB57_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB57_8:
	pop	{r4, r5, r7, pc}
.LBB57_9:
	cmp	r0, #2
	beq	.LBB57_6
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #48]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB57_8
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.LBB57_12:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
	pop	{r4, r5, r7, pc}
.Lfunc_end57:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E, .Lfunc_end57-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E:
	.fnstart
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB58_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB58_3
	str	r2, [r1]
.LBB58_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB58_5
	str	r1, [r0]
.LBB58_5:
	bx	lr
.Lfunc_end58:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end58-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE:
	.fnstart
	bx	lr
.Lfunc_end59:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end59-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB60_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	pop	{r4, r6, r7, pc}
.LBB60_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end60:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end60-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB61_2
	str	r2, [r1]
.LBB61_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB61_4
	str	r2, [r1]
.LBB61_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB61_6
	str	r1, [r0]
.LBB61_6:
	bx	lr
.Lfunc_end61:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end61-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB62_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB62_1
	pop	{r4, r6, r7, pc}
.Lfunc_end62:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end62-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE,%function
	.code	16
	.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r0, #8]
	ldr	r0, [r0]
	str	r0, [sp, #4]
.LBB63_1:
	cmp	r6, #0
	beq	.LBB63_3
	subs	r6, r6, #1
	str	r6, [r4, #8]
	movs	r0, #12
	muls	r0, r6, r0
	ldr	r1, [sp, #4]
	adds	r0, r1, r0
	add	r1, sp, #8
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #8]
	b	.LBB63_4
.LBB63_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB63_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	cmp	r5, #0
	bne	.LBB63_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end63-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	mov	r1, r0
	ldr	r4, [r2]
	ldr	r0, [r2, #4]
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #4]
	movs	r0, #17
	lsls	r3, r0, #16
.LBB64_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB64_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB64_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB64_4:
	cmp	r0, r5
	bne	.LBB64_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB64_1
.LBB64_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB64_12
	cmp	r0, r5
	beq	.LBB64_9
	b	.LBB64_12
.LBB64_8:
	mov	r2, r4
.LBB64_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB64_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB64_12
.LBB64_11:
	movs	r1, #1
.LBB64_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end64:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end64-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE:
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
	bne	.LBB65_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB65_2:
	cmp	r1, r5
	beq	.LBB65_4
	adds	r4, #12
	b	.LBB65_5
.LBB65_4:
	movs	r4, #0
.LBB65_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end65:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end65-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB66_3
	cmp	r3, r1
	bhi	.LBB66_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB66_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB66_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end66:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end66-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB67_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB67_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end67:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE, .Lfunc_end67-_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r0
	mov	r4, sp
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end68:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E, .Lfunc_end68-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E:
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
	ldr	r4, .LCPI69_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB69_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB69_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	656542357
.Lfunc_end69:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end69-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB70_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB70_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end70:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end70-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE:
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
	mov	r0, r2
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	mov	r2, r0
	mov	r3, r1
	str	r6, [sp]
	add	r0, sp, #12
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r2
	str	r3, [sp, #4]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
	ldr	r0, [sp, #16]
	cmp	r0, #2
	bne	.LBB71_2
	mov	r0, r4
	adds	r0, #20
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	str	r5, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	ldr	r0, [sp, #8]
	str	r0, [r4, #16]
	movs	r0, #1
	b	.LBB71_3
.LBB71_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #24]
	ldr	r5, [sp, #8]
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	movs	r0, #0
.LBB71_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE, .Lfunc_end71-_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r2, [sp, #16]
	mov	r6, r0
	add	r5, sp, #20
	mov	r0, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB72_2
	add	r2, sp, #20
	ldm	r2, {r0, r1, r2}
	str	r4, [sp, #36]
	str	r6, [sp, #32]
	add	r3, sp, #44
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #12]
	str	r0, [sp, #40]
	add	r0, sp, #32
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
	b	.LBB72_4
.LBB72_2:
	ldr	r0, [sp, #40]
	str	r0, [sp, #8]
	ldr	r6, [sp, #44]
	ldr	r4, [sp, #32]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	str	r4, [sp, #40]
	str	r6, [sp, #36]
	ldr	r0, [sp, #8]
	str	r0, [sp, #48]
	str	r5, [sp, #44]
	ldr	r0, [sp, #12]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB72_4
	str	r1, [r0]
.LBB72_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E, .Lfunc_end72-_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	ldr	r0, [r0]
	str	r1, [sp]
	str	r1, [sp, #28]
	str	r0, [sp, #4]
	ldr	r0, [r0, #16]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB73_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #32]
	ands	r0, r6
	ldr	r2, [r4, #20]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB73_2:
	cmp	r0, r3
	bhs	.LBB73_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB73_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB73_14
	movs	r1, #24
	muls	r1, r0, r1
	ldr	r2, [sp, #20]
	ldr	r0, [r2, r1]
	eors	r0, r6
	adds	r4, r2, r1
	ldr	r1, [r4, #4]
	ldr	r2, [sp, #16]
	eors	r1, r2
	orrs	r1, r0
	bne	.LBB73_7
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	add	r1, sp, #28
	mov	r6, r3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	mov	r3, r6
	ldr	r6, [sp, #8]
	cmp	r0, #0
	bne	.LBB73_11
.LBB73_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB73_2
.LBB73_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB73_10
	adds	r0, #44
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
	b	.LBB73_12
.LBB73_10:
	movs	r0, #0
	b	.LBB73_12
.LBB73_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB73_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB73_13:
	ldr	r2, .LCPI73_0
	mov	r1, r3
	b	.LBB73_15
.LBB73_14:
	ldr	r2, .LCPI73_1
	ldr	r1, [sp, #24]
.LBB73_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_60
.LCPI73_1:
	.long	.L__unnamed_61
.Lfunc_end73:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E, .Lfunc_end73-_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E, .Lfunc_end74-_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r3, [sp, #12]
	mov	r5, r2
	mov	r4, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	str	r1, [sp, #16]
	add	r0, sp, #24
	mov	r1, r6
	str	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB75_5
	str	r5, [sp, #8]
	add	r5, sp, #24
	adds	r5, #8
	add	r0, sp, #56
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [r6, #32]
	rsbs	r4, r0, #0
	adcs	r4, r0
	cmp	r0, #0
	beq	.LBB75_7
	str	r5, [sp]
	str	r4, [sp, #4]
	add	r1, sp, #80
	ldr	r0, [sp, #20]
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	adds	r6, #36
	movs	r4, #0
	mov	r0, r6
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE
	mov	r6, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB75_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB75_10
	str	r4, [sp, #12]
	mov	r5, r6
	add	r6, sp, #80
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r6, r5
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB75_13
.LBB75_5:
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r4, sp, #80
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
	ldr	r1, [r0]
	movs	r2, #0
	str	r2, [sp, #12]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB75_9
	str	r1, [r0]
	b	.LBB75_9
.LBB75_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB75_11
	add	r6, sp, #80
	movs	r2, #24
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
	movs	r0, #0
	str	r0, [sp, #12]
.LBB75_9:
	ldr	r5, [sp, #20]
	b	.LBB75_13
.LBB75_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB75_12
.LBB75_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB75_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB75_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB75_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB75_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE, .Lfunc_end75-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	add	r2, sp, #8
	mov	r3, r2
	ldm	r1!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	movs	r3, #1
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE
	cmp	r0, #0
	beq	.LBB76_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB76_3
	str	r0, [r1]
.LBB76_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E, .Lfunc_end76-_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE:
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
	movs	r2, #1
	str	r2, [sp, #36]
	movs	r2, #0
	str	r2, [sp, #28]
	str	r2, [sp, #24]
	str	r2, [sp, #20]
	movs	r3, #4
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	str	r2, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	str	r1, [sp, #40]
	mvns	r1, r2
	str	r1, [sp, #32]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E
	add	sp, #48
	pop	{r7, pc}
.Lfunc_end77:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE, .Lfunc_end77-_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r4, r2
	mov	r6, r0
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #0
	beq	.LBB78_2
	mov	r0, r6
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E
	b	.LBB78_11
.LBB78_2:
	ldr	r0, [r1]
	movs	r2, #48
	ldrb	r0, [r0, r2]
	cmp	r0, #0
	str	r1, [sp, #4]
	beq	.LBB78_7
	str	r6, [sp]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI78_0
.LBB78_4:
	cmp	r0, #14
	beq	.LBB78_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB78_4
.LBB78_6:
	mov	r0, r4
	bl	_ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E
	movs	r0, #32
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp]
	ldr	r1, [sp, #4]
.LBB78_7:
	add	r0, sp, #8
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB78_9
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r6!, {r0, r1, r2}
	b	.LBB78_11
.LBB78_9:
	ldr	r5, [sp, #12]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI78_1
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r3, [sp, #12]
	mov	r0, r6
	ldr	r1, [sp, #4]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB78_11
	str	r0, [r5]
.LBB78_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_63
.LCPI78_1:
	.long	.L__unnamed_39
.Lfunc_end78:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E, .Lfunc_end78-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r6, r3
	mov	r5, r2
	ldr	r2, [r1]
	movs	r3, #48
	ldrb	r2, [r2, r3]
	cmp	r2, #0
	beq	.LBB79_5
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI79_0
.LBB79_2:
	cmp	r0, #10
	beq	.LBB79_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB79_2
.LBB79_4:
	mov	r0, r5
	bl	_ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
.LBB79_5:
	ldr	r2, [r5, #36]
	cmp	r2, #2
	bne	.LBB79_7
	ldr	r3, [r5, #12]
	mov	r2, r6
	blx	r3
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB79_7:
	mov	r3, r5
	adds	r3, #36
	mov	r1, r5
	adds	r1, #48
	str	r1, [sp]
	adds	r5, #12
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_64
.Lfunc_end79:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE, .Lfunc_end79-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB80_5
	str	r4, [sp, #8]
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI80_0
.LBB80_2:
	cmp	r0, #7
	beq	.LBB80_4
	ldrb	r6, [r1, r0]
	str	r6, [r4]
	adds	r0, r0, #1
	b	.LBB80_2
.LBB80_4:
	mov	r0, r2
	str	r2, [sp, #4]
	mov	r6, r3
	bl	_ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E
	mov	r3, r6
	ldr	r2, [sp, #4]
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #8]
.LBB80_5:
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB80_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB80_9
.LBB80_7:
	mov	r0, r4
	ldr	r4, [sp, #20]
	str	r4, [sp, #12]
	add	r2, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB80_9
	str	r0, [r4]
.LBB80_9:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_65
.Lfunc_end80:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E, .Lfunc_end80-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r3, [sp, #4]
	mov	r5, r2
	mov	r4, r1
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	mov	r6, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB81_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB81_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB81_7
	str	r0, [r6]
	b	.LBB81_7
.LBB81_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
.LBB81_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB81_7
	str	r1, [r0]
.LBB81_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E, .Lfunc_end81-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	add	r4, sp, #8
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r3, #8]
	movs	r6, #12
	muls	r6, r0, r6
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
.LBB82_1:
	cmp	r6, #0
	beq	.LBB82_4
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB82_8
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #48
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r5]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	ldr	r0, [sp, #12]
	mov	r1, r6
	ldr	r6, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
	subs	r6, #12
	adds	r4, #12
	b	.LBB82_1
.LBB82_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB82_11
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
.LBB82_6:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB82_9
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	b	.LBB82_6
.LBB82_8:
	ldr	r1, .LCPI82_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB82_18
.LBB82_9:
	add	r1, sp, #36
	add	r0, sp, #48
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	mov	r2, r0
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
.LBB82_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB82_18
.LBB82_11:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB82_10
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #56]
	str	r4, [sp, #52]
	movs	r0, #4
	str	r0, [sp, #48]
	ldr	r6, .LCPI82_1
	mov	r1, r4
.LBB82_13:
	cmp	r4, #37
	beq	.LBB82_17
	ldr	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB82_16
	add	r0, sp, #48
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #56]
.LBB82_16:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #56]
	adds	r4, r4, #1
	b	.LBB82_13
.LBB82_17:
	add	r4, sp, #48
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB82_18:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_66
.LCPI82_1:
	.long	.L__unnamed_67
.Lfunc_end82:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E, .Lfunc_end82-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI83_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB83_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI83_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB83_5
.LBB83_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB83_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB83_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB83_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI83_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB83_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB83_3
.LBB83_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB83_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB83_14
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB83_14
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI83_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB83_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB83_15
.LBB83_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB83_17
	adds	r2, r0, #4
.LBB83_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
.LBB83_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB83_4
	str	r0, [r6]
	b	.LBB83_4
.LBB83_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB83_15
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_68
.Lfunc_end83:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E, .Lfunc_end83-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	add	r0, sp, #20
	movs	r1, #1
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #4]
	str	r1, [sp, #56]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r4, r0
.LBB84_1:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB84_10
	str	r4, [sp, #16]
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #44]
	adds	r2, r6, #4
	add	r0, sp, #20
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	cmp	r5, #7
	beq	.LBB84_4
	ldr	r6, .LCPI84_0
	b	.LBB84_5
.LBB84_4:
	adds	r4, #8
	mov	r6, r4
.LBB84_5:
	ldr	r4, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r3, [sp, #16]
	bne	.LBB84_11
	ldr	r0, [r4, #44]
	cmp	r0, #5
	bne	.LBB84_8
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB84_12
.LBB84_8:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB84_1
	str	r0, [r3]
	b	.LBB84_1
.LBB84_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r4}
	b	.LBB84_16
.LBB84_11:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB84_14
.LBB84_12:
	add	r0, sp, #20
	movs	r5, #0
	strb	r5, [r0]
	ldr	r1, [sp, #4]
	str	r1, [sp, #56]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r3, [sp, #16]
	ldr	r1, [sp, #8]
	str	r5, [r1]
	str	r0, [r1, #4]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB84_14
	str	r0, [r4]
.LBB84_14:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB84_16
	str	r0, [r3]
.LBB84_16:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_2
.Lfunc_end84:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E, .Lfunc_end84-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	str	r0, [sp]
.LBB85_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB85_10
	ldr	r4, [r2, #8]
	ldr	r6, [r4, #44]
	adds	r2, r2, #4
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	cmp	r6, #7
	beq	.LBB85_4
	ldr	r2, .LCPI85_0
	b	.LBB85_5
.LBB85_4:
	adds	r4, #8
	mov	r2, r4
.LBB85_5:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB85_11
	ldr	r1, [r0]
	ldr	r3, [r0, #44]
	cmp	r3, #5
	bne	.LBB85_12
	ldrb	r3, [r0, #8]
	cmp	r3, #0
	bne	.LBB85_12
	subs	r1, r1, #1
	beq	.LBB85_1
	str	r1, [r0]
	b	.LBB85_1
.LBB85_10:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB85_14
.LBB85_11:
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB85_14
.LBB85_12:
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	adds	r2, r1, #1
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB85_14
	str	r1, [r0]
.LBB85_14:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_2
.Lfunc_end85:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E, .Lfunc_end85-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r2
	str	r1, [sp, #4]
	str	r0, [sp]
.LBB86_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB86_14
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #4
	ldr	r2, .LCPI86_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	cmp	r5, #7
	beq	.LBB86_4
	ldr	r4, .LCPI86_1
	b	.LBB86_5
.LBB86_4:
	adds	r4, #8
.LBB86_5:
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB86_21
	add	r0, sp, #8
	movs	r3, #4
	ldr	r2, .LCPI86_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB86_15
	ldr	r0, [r6]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB86_9
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI86_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB86_19
.LBB86_9:
	add	r0, sp, #20
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB86_16
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB86_17
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB86_17
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB86_1
	str	r0, [r6]
	b	.LBB86_1
.LBB86_14:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB86_32
.LBB86_15:
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	str	r5, [r1]
	b	.LBB86_32
.LBB86_16:
	ldr	r1, [sp, #28]
	ldr	r2, [sp]
	stm	r2!, {r0, r6}
	str	r1, [r2]
	b	.LBB86_32
.LBB86_17:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI86_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB86_22
.LBB86_18:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB86_29
.LBB86_19:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI86_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB86_27
	ldr	r1, [sp, #24]
.LBB86_21:
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB86_32
.LBB86_22:
	ldr	r4, [sp, #24]
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB86_31
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB86_28
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI86_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB86_28
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI86_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB86_18
	ldr	r4, [sp, #24]
	add	r5, sp, #20
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB86_32
.LBB86_27:
	ldr	r2, [sp, #24]
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	b	.LBB86_32
.LBB86_28:
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
.LBB86_29:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB86_32
	str	r0, [r6]
	b	.LBB86_32
.LBB86_31:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
.LBB86_32:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_69
.LCPI86_1:
	.long	.L__unnamed_2
.LCPI86_2:
	.long	.L__unnamed_70
.LCPI86_3:
	.long	.L__unnamed_71
.Lfunc_end86:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E, .Lfunc_end86-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r3, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI87_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB87_2
	str	r5, [sp, #24]
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #32]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB87_4
.LBB87_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB87_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB87_4:
	str	r6, [sp, #20]
	ldr	r6, [sp, #32]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI87_1
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB87_6
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	stm	r4!, {r0, r1, r2}
	b	.LBB87_44
.LBB87_6:
	ldr	r0, [sp, #32]
	mov	r5, r6
	adds	r5, #8
	str	r6, [sp, #12]
	str	r4, [sp, #16]
.LBB87_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB87_8
	b	.LBB87_35
.LBB87_8:
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB87_10
	ldr	r4, .LCPI87_2
	b	.LBB87_11
.LBB87_10:
	adds	r4, #8
.LBB87_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB87_12
	b	.LBB87_36
.LBB87_12:
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #19
	ldr	r2, .LCPI87_4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB87_13
	b	.LBB87_41
.LBB87_13:
	str	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB87_15
	movs	r1, #6
	b	.LBB87_16
.LBB87_15:
	subs	r1, r1, #3
.LBB87_16:
	mov	r2, r4
	adds	r0, #8
	cmp	r1, #4
	bne	.LBB87_23
.LBB87_17:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB87_22
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #7
	beq	.LBB87_20
	ldr	r6, .LCPI87_2
	b	.LBB87_21
.LBB87_20:
	adds	r6, #8
.LBB87_21:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	cmp	r0, #0
	mov	r0, r6
	mov	r2, r4
	beq	.LBB87_17
	b	.LBB87_25
.LBB87_22:
	mov	r0, r2
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	b	.LBB87_7
.LBB87_23:
	cmp	r1, #0
	bne	.LBB87_29
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI87_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB87_29
.LBB87_25:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI87_6
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r6, [sp, #12]
	beq	.LBB87_27
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	b	.LBB87_44
.LBB87_27:
	ldr	r5, [sp, #32]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	str	r0, [sp, #28]
	add	r1, sp, #28
	ldr	r0, [sp, #16]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB87_44
	str	r1, [r0]
	b	.LBB87_44
.LBB87_29:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r6, .LCPI87_7
	mov	r1, r5
	ldr	r4, [sp, #16]
.LBB87_30:
	cmp	r5, #35
	beq	.LBB87_34
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB87_33
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB87_33:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB87_30
.LBB87_34:
	add	r5, sp, #28
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldm	r5!, {r0, r1, r2}
	b	.LBB87_43
.LBB87_35:
	movs	r0, #8
	str	r0, [sp, #64]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB87_44
.LBB87_36:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	ldr	r1, [sp, #24]
	str	r1, [sp, #28]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI87_3
	mov	r0, r5
	ldr	r4, [sp, #16]
.LBB87_37:
	cmp	r5, #25
	beq	.LBB87_42
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB87_40
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #36]
.LBB87_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	adds	r5, r5, #1
	b	.LBB87_37
.LBB87_41:
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [sp, #8]
	str	r0, [r2]
	b	.LBB87_44
.LBB87_42:
	add	r6, sp, #28
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldm	r6!, {r0, r1, r2}
.LBB87_43:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #12]
.LBB87_44:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB87_45
	b	.LBB87_3
.LBB87_45:
	str	r0, [r6]
	b	.LBB87_3
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_72
.LCPI87_1:
	.long	.L__unnamed_73
.LCPI87_2:
	.long	.L__unnamed_2
.LCPI87_3:
	.long	.L__unnamed_74
.LCPI87_4:
	.long	.L__unnamed_75
.LCPI87_5:
	.long	.L__unnamed_70
.LCPI87_6:
	.long	.L__unnamed_76
.LCPI87_7:
	.long	.L__unnamed_77
.Lfunc_end87:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE, .Lfunc_end87-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r3
	str	r1, [sp, #4]
	mov	r4, r0
	add	r0, sp, #12
	ldr	r6, .LCPI88_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB88_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB88_4
.LBB88_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB88_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB88_4:
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r3, [r2, #44]
	movs	r1, #5
	eors	r1, r3
	str	r2, [sp]
	ldrb	r2, [r2, #8]
	orrs	r2, r1
	subs	r1, r2, #1
	sbcs	r2, r1
	cmp	r2, r5
	beq	.LBB88_8
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI88_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB88_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB88_11
	str	r0, [r5]
	b	.LBB88_11
.LBB88_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB88_11
.LBB88_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB88_11
	str	r1, [r0]
.LBB88_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB88_3
	str	r0, [r1]
	b	.LBB88_3
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_78
.LCPI88_1:
	.long	.L__unnamed_79
.Lfunc_end88:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E, .Lfunc_end88-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #4]
	mov	r4, r0
	str	r2, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI89_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_3
	add	r0, sp, #24
	ldr	r2, .LCPI89_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB89_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB89_9
.LBB89_3:
	add	r0, sp, #8
	ldr	r1, .LCPI89_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_6
	add	r0, sp, #24
	ldr	r2, .LCPI89_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB89_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB89_13
.LBB89_6:
	add	r0, sp, #8
	ldr	r1, .LCPI89_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
	b	.LBB89_14
.LBB89_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
.LBB89_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB89_15
.LBB89_10:
	add	r0, sp, #8
	ldr	r1, .LCPI89_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
	str	r6, [r4]
	b	.LBB89_15
.LBB89_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
.LBB89_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB89_14:
	movs	r0, #1
	str	r0, [r4]
.LBB89_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB89_16:
	add	r0, sp, #8
	ldr	r1, .LCPI89_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB89_15
	str	r1, [r0]
	b	.LBB89_15
.LBB89_19:
	add	r0, sp, #8
	ldr	r1, .LCPI89_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE
	b	.LBB89_14
.LBB89_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E
	b	.LBB89_15
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_80
.LCPI89_1:
	.long	.L__unnamed_81
.LCPI89_2:
	.long	.L__unnamed_82
.LCPI89_3:
	.long	.L__unnamed_83
.LCPI89_4:
	.long	.L__unnamed_84
.LCPI89_5:
	.long	.L__unnamed_85
.LCPI89_6:
	.long	.L__unnamed_86
.LCPI89_7:
	.long	.L__unnamed_87
.Lfunc_end89:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E, .Lfunc_end89-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r1
	mov	r4, r0
	str	r2, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI90_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
	b	.LBB90_20
.LBB90_2:
	add	r0, sp, #8
	ldr	r1, .LCPI90_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
	b	.LBB90_20
.LBB90_4:
	add	r0, sp, #8
	ldr	r1, .LCPI90_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
	b	.LBB90_21
.LBB90_6:
	add	r0, sp, #8
	ldr	r1, .LCPI90_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E
	b	.LBB90_20
.LBB90_8:
	add	r0, sp, #8
	ldr	r1, .LCPI90_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_10
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E
	b	.LBB90_20
.LBB90_10:
	add	r0, sp, #8
	ldr	r1, .LCPI90_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_12
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E
	b	.LBB90_20
.LBB90_12:
	add	r0, sp, #8
	ldr	r1, .LCPI90_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_14
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E
	b	.LBB90_20
.LBB90_14:
	add	r0, sp, #8
	ldr	r1, .LCPI90_7
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_16
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
	b	.LBB90_20
.LBB90_16:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI90_8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_18
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
	b	.LBB90_21
.LBB90_18:
	add	r0, sp, #8
	ldr	r1, .LCPI90_9
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_22
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE
.LBB90_20:
	movs	r5, #1
.LBB90_21:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB90_22:
	movs	r5, #0
	b	.LBB90_21
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_88
.LCPI90_1:
	.long	.L__unnamed_89
.LCPI90_2:
	.long	.L__unnamed_90
.LCPI90_3:
	.long	.L__unnamed_91
.LCPI90_4:
	.long	.L__unnamed_92
.LCPI90_5:
	.long	.L__unnamed_93
.LCPI90_6:
	.long	.L__unnamed_94
.LCPI90_7:
	.long	.L__unnamed_95
.LCPI90_8:
	.long	.L__unnamed_96
.LCPI90_9:
	.long	.L__unnamed_97
.Lfunc_end90:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E, .Lfunc_end90-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
.LBB91_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB91_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #44]
	adds	r2, r4, #4
	add	r0, sp, #24
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB91_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r5, #7
	beq	.LBB91_5
	ldr	r4, .LCPI91_0
	b	.LBB91_1
.LBB91_5:
	adds	r6, #8
	mov	r4, r6
	b	.LBB91_1
.LBB91_6:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB91_8
.LBB91_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB91_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_2
.Lfunc_end91:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E, .Lfunc_end91-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#188
	sub	sp, #188
	str	r3, [sp, #36]
	mov	r6, r2
	str	r1, [sp, #40]
	mov	r5, r0
	add	r0, sp, #96
	ldr	r2, .LCPI92_0
	movs	r4, #6
	mov	r1, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB92_2
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r5!, {r0, r1, r2}
	b	.LBB92_19
.LBB92_2:
	mov	r1, r6
	str	r5, [sp, #32]
	ldr	r5, [sp, #100]
	ldr	r6, [r5]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bls	.LBB92_4
	subs	r4, r0, #3
.LBB92_4:
	adds	r6, #8
	cmp	r4, #0
	beq	.LBB92_9
	cmp	r4, #4
	bne	.LBB92_13
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI92_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB92_10
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #104]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #152
	ldr	r2, .LCPI92_1
	movs	r3, #30
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB92_22
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB92_11
.LBB92_9:
	add	r0, sp, #96
	ldr	r2, .LCPI92_3
	movs	r3, #22
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB92_20
.LBB92_10:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB92_11:
	ldr	r3, [sp, #32]
.LBB92_12:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB92_19
.LBB92_13:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r6, .LCPI92_5
	mov	r1, r4
.LBB92_14:
	cmp	r4, #37
	beq	.LBB92_18
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB92_17
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB92_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB92_14
.LBB92_18:
	add	r4, sp, #96
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB92_19:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB92_20:
	str	r6, [sp, #28]
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB92_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB92_19
.LBB92_22:
	ldr	r1, [sp, #156]
	add	r0, sp, #96
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB92_30
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #32]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB92_19
.LBB92_24:
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB92_29
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI92_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB92_32
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r4!, {r0, r1, r2}
.LBB92_27:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB92_19
	str	r0, [r5]
	b	.LBB92_19
.LBB92_29:
	mov	r4, r5
	b	.LBB92_48
.LBB92_30:
	str	r4, [sp, #24]
	add	r0, sp, #96
	adds	r1, r0, #4
	add	r0, sp, #44
	str	r0, [sp, #28]
	movs	r4, #24
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r6, sp, #164
	mov	r0, r6
	ldr	r1, [sp, #28]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #96
	mov	r1, r6
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI92_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB92_34
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB92_19
.LBB92_32:
	mov	r4, r6
	ldr	r6, [sp, #100]
	ldr	r0, [r6, #36]
	cmp	r0, #2
	str	r5, [sp, #16]
	bne	.LBB92_36
	add	r0, sp, #96
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r6, #12]
	str	r0, [sp, #108]
	b	.LBB92_45
.LBB92_34:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #152
	add	r2, sp, #96
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB92_41
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB92_12
.LBB92_36:
	mov	r5, r6
	adds	r5, #36
	add	r0, sp, #152
	mov	r1, r6
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r6, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB92_43
	str	r5, [sp, #8]
	str	r6, [sp, #12]
	ldr	r1, [r6, #20]
	mov	r0, r4
	str	r1, [sp, #4]
	muls	r0, r1, r0
	str	r0, [sp, #36]
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	str	r0, [sp, #24]
	movs	r6, #0
	mov	r5, r6
.LBB92_38:
	ldr	r0, [sp, #36]
	cmp	r0, r6
	beq	.LBB92_40
	ldr	r0, [sp, #20]
	adds	r1, r0, r6
	add	r4, sp, #96
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #24]
	adds	r0, r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r6, #12
	adds	r5, r5, #1
	b	.LBB92_38
.LBB92_40:
	add	r0, sp, #164
	adds	r0, #12
	ldr	r6, [sp, #12]
	mov	r1, r6
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	str	r5, [sp, #172]
	ldr	r0, [sp, #4]
	str	r0, [sp, #168]
	ldr	r0, [sp, #24]
	str	r0, [sp, #164]
	ldr	r5, [sp, #8]
	b	.LBB92_44
.LBB92_41:
	ldr	r5, [sp, #156]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI92_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB92_50
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	b	.LBB92_27
.LBB92_43:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB92_44:
	add	r4, sp, #96
	mov	r0, r4
	adds	r0, #36
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E
	ldr	r5, [r6, #48]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	add	r0, sp, #152
	mov	r1, r4
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r4, #12
	add	r1, sp, #164
	movs	r2, #24
	mov	r0, r4
	bl	__aeabi_memcpy
	str	r5, [sp, #144]
.LBB92_45:
	add	r4, sp, #44
	add	r1, sp, #96
	movs	r5, #52
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r6, sp, #96
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	strb	r0, [r6, r5]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r4, r0
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB92_47
	str	r0, [r1]
.LBB92_47:
	ldr	r6, [sp, #40]
.LBB92_48:
	add	r5, sp, #96
	mov	r0, r5
	ldr	r1, [sp, #28]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LBB92_49:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB92_19
.LBB92_50:
	ldr	r1, [sp, #100]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	b	.LBB92_49
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_98
.LCPI92_1:
	.long	.L__unnamed_99
.LCPI92_2:
	.long	.L__unnamed_100
.LCPI92_3:
	.long	.L__unnamed_101
.LCPI92_4:
	.long	.L__unnamed_102
.LCPI92_5:
	.long	.L__unnamed_103
.Lfunc_end92:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E, .Lfunc_end92-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI93_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB93_6
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI93_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB93_6
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI93_2
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB93_5
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB93_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	b	.LBB93_7
.LBB93_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB93_8
.LBB93_6:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB93_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB93_8:
	ldr	r6, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI93_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB93_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB93_11
.LBB93_10:
	ldr	r2, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E
.LBB93_11:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB93_7
	str	r0, [r6]
	b	.LBB93_7
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_104
.LCPI93_1:
	.long	.L__unnamed_105
.LCPI93_2:
	.long	.L__unnamed_106
.Lfunc_end93:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E, .Lfunc_end93-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r2, r1
	mov	r4, r0
	ldr	r1, [r1]
	ldr	r0, [r1, #44]
	cmp	r0, #2
	bhi	.LBB94_2
	movs	r0, #6
	b	.LBB94_3
.LBB94_2:
	subs	r0, r0, #3
.LBB94_3:
	adds	r1, #8
	cmp	r0, #0
	beq	.LBB94_7
	cmp	r0, #4
	bne	.LBB94_8
	add	r0, sp, #8
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB94_15
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB94_14
.LBB94_7:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB94_16
.LBB94_8:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI94_0
	mov	r1, r6
.LBB94_9:
	cmp	r6, #37
	beq	.LBB94_13
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB94_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB94_12:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB94_9
.LBB94_13:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB94_14:
	movs	r0, #1
	b	.LBB94_17
.LBB94_15:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB94_16:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB94_17:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_107
.Lfunc_end94:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E, .Lfunc_end94-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r0, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #12]
	str	r1, [sp, #8]
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	ldr	r5, .LCPI95_0
.LBB95_1:
	add	r0, sp, #8
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB95_4
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB95_7
	add	r6, sp, #76
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	b	.LBB95_1
.LBB95_4:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB95_9
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI95_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB95_10
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB95_8
.LBB95_7:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB95_8:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB95_12
.LBB95_9:
	str	r4, [sp, #64]
	b	.LBB95_11
.LBB95_10:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.LBB95_11:
	add	r0, sp, #16
	add	r1, sp, #28
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	mov	r0, r1
	adds	r0, #12
	add	r2, sp, #64
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	movs	r2, #24
	bl	__aeabi_memcpy
	str	r4, [r5]
.LBB95_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_108
.Lfunc_end95:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE, .Lfunc_end95-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI96_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB96_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB96_7
.LBB96_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB96_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB96_7
.LBB96_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI96_1
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB96_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB96_7
.LBB96_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
.LBB96_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_108
.LCPI96_1:
	.long	.L__unnamed_109
.Lfunc_end96:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE, .Lfunc_end96-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #8]
	mov	r3, r2
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	movs	r4, #0
	str	r4, [sp, #76]
	add	r6, sp, #88
	movs	r2, #24
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_memcpy
	add	r5, sp, #112
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE, .Lfunc_end97-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r3, [sp, #4]
	str	r1, [sp, #8]
	mov	r4, r0
	add	r5, sp, #12
	mov	r0, r5
	ldm	r2!, {r1, r3, r6}
	stm	r0!, {r1, r3, r6}
	mov	r0, r5
	adds	r0, #12
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #36
	ldr	r1, [r7, #8]
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #8]
	ldr	r6, [r0]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	movs	r2, #48
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #52
	ldr	r1, [r7, #12]
	strb	r1, [r4, r0]
	str	r6, [r4, #48]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end98:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE, .Lfunc_end98-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB99_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI99_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB99_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB99_7
.LBB99_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI99_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB99_7
.LBB99_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB99_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB99_7
.LBB99_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB99_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI99_0:
	.long	.L__unnamed_110
.LCPI99_1:
	.long	.L__unnamed_111
.Lfunc_end99:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E, .Lfunc_end99-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r5, r3
	str	r2, [sp, #8]
	str	r0, [sp, #20]
	movs	r0, #0
	str	r0, [sp, #52]
	str	r0, [sp, #32]
	str	r0, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #36]
	str	r0, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	str	r0, [sp, #24]
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	str	r0, [sp, #16]
	str	r0, [sp, #60]
	ldr	r0, [r7, #8]
	str	r0, [sp, #12]
.LBB100_1:
	ldr	r6, [r5]
	cmp	r6, #0
	beq	.LBB100_8
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	beq	.LBB100_4
	ldr	r4, .LCPI100_0
	b	.LBB100_5
.LBB100_4:
	adds	r4, #8
.LBB100_5:
	ldr	r3, [sp, #32]
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB100_10
	adds	r2, #8
	add	r0, sp, #100
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB100_16
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	str	r0, [sp, #72]
	str	r4, [sp, #40]
	add	r4, sp, #100
	add	r6, sp, #64
	mov	r0, r4
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
	add	r1, sp, #100
	mov	r0, r1
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	ldr	r5, [sp, #40]
	b	.LBB100_1
.LBB100_8:
	add	r0, sp, #44
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r4, #0
	str	r4, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI100_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB100_25
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB100_17
.LBB100_10:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #36]
	str	r0, [sp, #100]
	adds	r0, r5, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI100_1
	mov	r0, r3
.LBB100_11:
	cmp	r3, #24
	beq	.LBB100_15
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB100_14
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
.LBB100_14:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	ldr	r4, [sp, #36]
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB100_11
.LBB100_15:
	add	r5, sp, #100
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #20]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #24]
	b	.LBB100_18
.LBB100_16:
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
.LBB100_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #16]
.LBB100_18:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB100_20
	str	r0, [r2]
.LBB100_20:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB100_22
	str	r0, [r1]
.LBB100_22:
	cmp	r6, #0
	beq	.LBB100_24
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.LBB100_24:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB100_25:
	ldr	r0, [sp, #104]
	str	r0, [sp, #40]
	add	r5, sp, #100
	add	r1, sp, #64
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp]
	ldr	r4, [sp, #40]
	add	r0, sp, #88
	add	r1, sp, #56
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB100_27
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	b	.LBB100_17
.LBB100_27:
	ldr	r5, [sp, #92]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #56
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
	add	r1, sp, #60
	ldr	r0, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB100_29
	str	r1, [r0]
.LBB100_29:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB100_24
	str	r0, [r1]
	b	.LBB100_24
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_2
.LCPI100_1:
	.long	.L__unnamed_112
.LCPI100_2:
	.long	.L__unnamed_113
.Lfunc_end100:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE, .Lfunc_end100-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r3, [sp, #20]
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	str	r0, [sp, #16]
	str	r0, [sp, #24]
	add	r0, sp, #40
	ldr	r2, .LCPI101_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB101_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	stm	r4!, {r0, r1, r2}
	b	.LBB101_9
.LBB101_2:
	mov	r6, r5
	str	r4, [sp, #12]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r5, [r0]
	ldr	r0, [r5, #44]
	adds	r5, #8
	cmp	r0, #3
	bne	.LBB101_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI101_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB101_7
	ldr	r1, [sp, #44]
	add	r0, sp, #28
	ldr	r2, .LCPI101_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB101_22
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB101_8
.LBB101_6:
	str	r1, [sp, #8]
	add	r0, sp, #40
	ldr	r2, .LCPI101_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB101_13
.LBB101_7:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
.LBB101_8:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB101_9:
	ldr	r1, [sp, #16]
.LBB101_10:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB101_12
	str	r0, [r1]
.LBB101_12:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB101_13:
	mov	r4, r6
	ldr	r0, [sp, #44]
.LBB101_14:
	ldr	r2, [sp, #20]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB101_19
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #44]
	str	r2, [sp]
	adds	r1, r0, #4
	add	r0, sp, #40
	add	r2, sp, #24
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB101_21
	cmp	r6, #7
	beq	.LBB101_18
	ldr	r0, .LCPI101_2
	b	.LBB101_14
.LBB101_18:
	adds	r5, #8
	mov	r0, r5
	b	.LBB101_14
.LBB101_19:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI101_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB101_24
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	b	.LBB101_25
.LBB101_21:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #24]
	b	.LBB101_10
.LBB101_22:
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI101_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB101_7
	ldr	r3, [sp, #44]
	str	r4, [sp]
	ldr	r0, [sp, #12]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE
	b	.LBB101_9
.LBB101_24:
	ldr	r2, [sp, #44]
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
.LBB101_25:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB101_12
	str	r1, [r0]
	b	.LBB101_12
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_114
.LCPI101_1:
	.long	.L__unnamed_115
.LCPI101_2:
	.long	.L__unnamed_2
.LCPI101_3:
	.long	.L__unnamed_113
.Lfunc_end101:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E, .Lfunc_end101-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	ldr	r2, [r1]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB102_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB102_3
	mov	r1, r3
.LBB102_3:
	adds	r2, #8
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB102_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
	movs	r0, #0
	b	.LBB102_12
.LBB102_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI102_0
	mov	r1, r6
.LBB102_6:
	cmp	r6, #24
	beq	.LBB102_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB102_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB102_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB102_6
.LBB102_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB102_13
.LBB102_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB102_12:
	str	r0, [r4]
.LBB102_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI102_0:
	.long	.L__unnamed_112
.Lfunc_end102:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E, .Lfunc_end102-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	ldr	r6, [r2]
	ldr	r2, [r6, #44]
	cmp	r2, #7
	bne	.LBB103_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB103_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #8]
	bhi	.LBB103_5
	movs	r0, #6
	b	.LBB103_6
.LBB103_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB103_26
.LBB103_5:
	subs	r0, r2, #3
.LBB103_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB103_15
	cmp	r0, #4
	bne	.LBB103_23
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB103_23
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB103_23
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI103_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB103_22
	adds	r5, #16
	add	r0, sp, #16
	ldr	r2, .LCPI103_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB103_17
	ldr	r2, [sp, #20]
	add	r0, sp, #72
	ldr	r6, [sp, #4]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB103_24
	ldr	r5, [sp, #76]
	add	r0, sp, #16
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB103_33
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB103_29
.LBB103_15:
	mov	r5, r1
	str	r2, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI103_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB103_18
	add	r0, sp, #16
	ldr	r2, .LCPI103_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB103_21
.LBB103_17:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB103_25
.LBB103_18:
	add	r0, sp, #72
	ldr	r1, .LCPI103_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB103_20
	ldr	r1, .LCPI103_4
	movs	r2, #42
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB103_26
.LBB103_20:
	mov	r1, r5
	b	.LBB103_23
.LBB103_21:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	b	.LBB103_26
.LBB103_22:
	ldr	r1, [sp, #4]
.LBB103_23:
	adds	r6, #12
	add	r0, sp, #72
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB103_27
.LBB103_24:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB103_25:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB103_26:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB103_27:
	ldr	r5, [sp, #76]
	add	r0, sp, #72
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB103_32
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB103_29:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB103_30:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB103_26
	str	r0, [r5]
	b	.LBB103_26
.LBB103_32:
	movs	r0, #7
	str	r0, [sp, #52]
	ldr	r0, [sp, #76]
	str	r0, [sp, #24]
	str	r5, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB103_26
.LBB103_33:
	ldr	r4, [sp, #20]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	bne	.LBB103_36
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB103_36
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r5}
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB103_46
.LBB103_36:
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI103_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB103_38
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB103_45
.LBB103_38:
	str	r4, [sp, #4]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #20]
.LBB103_39:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB103_43
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r6, #7
	beq	.LBB103_42
	ldr	r4, .LCPI103_2
	b	.LBB103_39
.LBB103_42:
	adds	r4, #8
	b	.LBB103_39
.LBB103_43:
	add	r0, sp, #16
	ldr	r2, .LCPI103_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB103_48
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
.LBB103_45:
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #72
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB103_46:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB103_30
	str	r0, [r4]
	b	.LBB103_30
.LBB103_48:
	ldr	r6, [sp, #20]
.LBB103_49:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB103_53
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r4, #7
	beq	.LBB103_52
	ldr	r6, .LCPI103_2
	b	.LBB103_49
.LBB103_52:
	adds	r6, #8
	b	.LBB103_49
.LBB103_53:
	add	r1, sp, #72
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	ldr	r4, [sp, #4]
	b	.LBB103_46
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_116
.LCPI103_1:
	.long	.L__unnamed_117
.LCPI103_2:
	.long	.L__unnamed_2
.LCPI103_3:
	.long	.L__unnamed_118
.LCPI103_4:
	.long	.L__unnamed_119
.LCPI103_5:
	.long	.L__unnamed_120
.Lfunc_end103:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E, .Lfunc_end103-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB104_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB104_4
.LBB104_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB104_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB104_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB104_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB104_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI104_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	cmp	r0, #0
	beq	.LBB104_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB104_5
.LBB104_8:
	ldr	r1, .LCPI104_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB104_5
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_121
.LCPI104_1:
	.long	.L__unnamed_122
.Lfunc_end104:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E, .Lfunc_end104-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#148
	sub	sp, #148
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	str	r0, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #44]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	movs	r1, #8
	str	r1, [sp, #20]
	str	r1, [sp, #48]
	mvns	r0, r0
	str	r0, [sp, #76]
	add	r5, sp, #48
	ldr	r1, .LCPI105_0
	movs	r2, #3
	str	r2, [sp, #40]
	ldr	r3, .LCPI105_1
	ldr	r6, .LCPI105_2
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI105_3
	movs	r4, #1
	str	r4, [sp, #32]
	ldr	r3, .LCPI105_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_5
	ldr	r3, .LCPI105_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_7
	ldr	r3, .LCPI105_8
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_9
	ldr	r3, .LCPI105_10
	mov	r0, r5
	mov	r2, r4
	blx	r6
	mov	r4, r6
	ldr	r1, .LCPI105_11
	ldr	r3, .LCPI105_12
	mov	r0, r5
	ldr	r6, [sp, #44]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI105_13
	ldr	r3, .LCPI105_14
	mov	r0, r5
	ldr	r2, [sp, #40]
	ldr	r4, .LCPI105_2
	blx	r4
	ldr	r1, .LCPI105_15
	ldr	r3, .LCPI105_16
	mov	r0, r5
	mov	r2, r6
	ldr	r6, .LCPI105_2
	blx	r6
	ldr	r1, .LCPI105_17
	movs	r2, #5
	str	r2, [sp, #36]
	ldr	r3, .LCPI105_18
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI105_19
	movs	r2, #6
	str	r2, [sp, #28]
	ldr	r3, .LCPI105_20
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI105_21
	ldr	r3, .LCPI105_22
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r6
	ldr	r1, .LCPI105_23
	ldr	r3, .LCPI105_24
	mov	r0, r5
	ldr	r4, [sp, #44]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_25
	ldr	r3, .LCPI105_26
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_27
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r4, .LCPI105_28
	mov	r0, r5
	mov	r3, r4
	blx	r6
	ldr	r1, .LCPI105_29
	mov	r0, r5
	ldr	r2, [sp, #36]
	mov	r3, r4
	blx	r6
	ldr	r1, .LCPI105_30
	movs	r2, #9
	str	r2, [sp, #24]
	ldr	r4, .LCPI105_31
	mov	r0, r5
	mov	r3, r4
	blx	r6
	ldr	r1, .LCPI105_32
	mov	r0, r5
	ldr	r6, [sp, #16]
	mov	r2, r6
	mov	r3, r4
	ldr	r4, .LCPI105_2
	blx	r4
	ldr	r1, .LCPI105_33
	ldr	r3, .LCPI105_34
	mov	r0, r5
	ldr	r2, [sp, #36]
	ldr	r4, .LCPI105_2
	blx	r4
	ldr	r1, .LCPI105_35
	ldr	r3, .LCPI105_36
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI105_37
	ldr	r3, .LCPI105_38
	mov	r0, r5
	ldr	r2, [sp, #44]
	blx	r4
	ldr	r1, .LCPI105_39
	movs	r2, #11
	ldr	r3, .LCPI105_40
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI105_41
	ldr	r3, .LCPI105_42
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r4
	ldr	r1, .LCPI105_43
	ldr	r3, .LCPI105_44
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI105_45
	ldr	r3, .LCPI105_46
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_47
	ldr	r3, .LCPI105_48
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_49
	movs	r6, #2
	ldr	r3, .LCPI105_50
	mov	r0, r5
	mov	r2, r6
	str	r6, [sp, #4]
	ldr	r4, .LCPI105_2
	blx	r4
	ldr	r1, .LCPI105_51
	ldr	r3, .LCPI105_52
	mov	r0, r5
	ldr	r2, [sp, #32]
	ldr	r4, .LCPI105_2
	blx	r4
	ldr	r1, .LCPI105_53
	ldr	r3, .LCPI105_54
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI105_55
	ldr	r3, .LCPI105_56
	mov	r0, r5
	ldr	r4, [sp, #24]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_57
	ldr	r3, .LCPI105_58
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_59
	ldr	r3, .LCPI105_60
	mov	r0, r5
	ldr	r4, [sp, #36]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_61
	ldr	r3, .LCPI105_62
	mov	r0, r5
	ldr	r2, [sp, #20]
	blx	r6
	ldr	r1, .LCPI105_63
	ldr	r3, .LCPI105_64
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_65
	ldr	r3, .LCPI105_66
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_67
	ldr	r3, .LCPI105_68
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_69
	ldr	r3, .LCPI105_70
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r6
	ldr	r1, .LCPI105_71
	ldr	r3, .LCPI105_72
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_73
	ldr	r3, .LCPI105_74
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_75
	ldr	r3, .LCPI105_76
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r6
	ldr	r1, .LCPI105_77
	ldr	r3, .LCPI105_78
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	ldr	r6, .LCPI105_2
	blx	r6
	ldr	r6, .LCPI105_2
	ldr	r1, .LCPI105_79
	ldr	r3, .LCPI105_80
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI105_81
	ldr	r3, .LCPI105_82
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r6
	add	r0, sp, #80
	str	r0, [sp, #40]
	ldr	r1, .LCPI105_83
	ldr	r6, [sp, #44]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r4, sp, #92
	mov	r0, r4
	ldr	r1, .LCPI105_83
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	ldr	r1, [sp, #32]
	strb	r1, [r4, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #128]
	ldr	r0, .LCPI105_84
	str	r0, [sp, #104]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #40]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	ldr	r1, .LCPI105_85
	ldr	r3, .LCPI105_86
	mov	r0, r5
	ldr	r2, [sp, #28]
	ldr	r4, .LCPI105_2
	blx	r4
	ldr	r1, .LCPI105_87
	ldr	r3, .LCPI105_88
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI105_89
	ldr	r3, .LCPI105_90
	mov	r0, r5
	ldr	r6, [sp, #24]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI105_91
	ldr	r3, .LCPI105_92
	mov	r0, r5
	ldr	r2, [sp, #44]
	blx	r4
	ldr	r1, .LCPI105_93
	ldr	r3, .LCPI105_94
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI105_95
	ldr	r3, .LCPI105_96
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI105_97
	ldr	r3, .LCPI105_98
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	ldr	r6, .LCPI105_2
	blx	r6
	ldr	r1, .LCPI105_99
	ldr	r3, .LCPI105_100
	mov	r0, r5
	ldr	r2, [sp, #24]
	ldr	r6, .LCPI105_2
	blx	r6
	ldr	r1, .LCPI105_101
	ldr	r3, .LCPI105_102
	mov	r0, r5
	mov	r2, r4
	blx	r6
	movs	r2, #32
	ldr	r4, [sp, #12]
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #40
	ldr	r1, [sp, #32]
	strb	r1, [r4, r0]
	ldr	r0, [sp, #8]
	str	r0, [r4, #32]
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI105_0:
	.long	.L__unnamed_123
.LCPI105_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E
.LCPI105_2:
	.long	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E
.LCPI105_3:
	.long	.L__unnamed_40
.LCPI105_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE
.LCPI105_5:
	.long	.L__unnamed_52
.LCPI105_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE
.LCPI105_7:
	.long	.L__unnamed_56
.LCPI105_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE
.LCPI105_9:
	.long	.L__unnamed_7
.LCPI105_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE
.LCPI105_11:
	.long	.L__unnamed_124
.LCPI105_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E
.LCPI105_13:
	.long	.L__unnamed_50
.LCPI105_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE
.LCPI105_15:
	.long	.L__unnamed_10
.LCPI105_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E
.LCPI105_17:
	.long	.L__unnamed_28
.LCPI105_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE
.LCPI105_19:
	.long	.L__unnamed_51
.LCPI105_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E
.LCPI105_21:
	.long	.L__unnamed_5
.LCPI105_22:
	.long	_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE
.LCPI105_23:
	.long	.L__unnamed_33
.LCPI105_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE
.LCPI105_25:
	.long	.L__unnamed_125
.LCPI105_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E
.LCPI105_27:
	.long	.L__unnamed_126
.LCPI105_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E
.LCPI105_29:
	.long	.L__unnamed_127
.LCPI105_30:
	.long	.L__unnamed_128
.LCPI105_31:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E
.LCPI105_32:
	.long	.L__unnamed_129
.LCPI105_33:
	.long	.L__unnamed_130
.LCPI105_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E
.LCPI105_35:
	.long	.L__unnamed_131
.LCPI105_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E
.LCPI105_37:
	.long	.L__unnamed_132
.LCPI105_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE
.LCPI105_39:
	.long	.L__unnamed_133
.LCPI105_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE
.LCPI105_41:
	.long	.L__unnamed_134
.LCPI105_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE
.LCPI105_43:
	.long	.L__unnamed_135
.LCPI105_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E
.LCPI105_45:
	.long	.L__unnamed_9
.LCPI105_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E
.LCPI105_47:
	.long	.L__unnamed_48
.LCPI105_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E
.LCPI105_49:
	.long	.L__unnamed_49
.LCPI105_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE
.LCPI105_51:
	.long	.L__unnamed_44
.LCPI105_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE
.LCPI105_53:
	.long	.L__unnamed_58
.LCPI105_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E
.LCPI105_55:
	.long	.L__unnamed_47
.LCPI105_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E
.LCPI105_57:
	.long	.L__unnamed_43
.LCPI105_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E
.LCPI105_59:
	.long	.L__unnamed_54
.LCPI105_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE
.LCPI105_61:
	.long	.L__unnamed_53
.LCPI105_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E
.LCPI105_63:
	.long	.L__unnamed_136
.LCPI105_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E
.LCPI105_65:
	.long	.L__unnamed_6
.LCPI105_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E
.LCPI105_67:
	.long	.L__unnamed_41
.LCPI105_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E
.LCPI105_69:
	.long	.L__unnamed_36
.LCPI105_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE
.LCPI105_71:
	.long	.L__unnamed_38
.LCPI105_72:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E
.LCPI105_73:
	.long	.L__unnamed_37
.LCPI105_74:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE
.LCPI105_75:
	.long	.L__unnamed_1
.LCPI105_76:
	.long	_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E
.LCPI105_77:
	.long	.L__unnamed_15
.LCPI105_78:
	.long	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E
.LCPI105_79:
	.long	.L__unnamed_46
.LCPI105_80:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE
.LCPI105_81:
	.long	.L__unnamed_31
.LCPI105_82:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E
.LCPI105_83:
	.long	.L__unnamed_30
.LCPI105_84:
	.long	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E
.LCPI105_85:
	.long	.L__unnamed_12
.LCPI105_86:
	.long	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E
.LCPI105_87:
	.long	.L__unnamed_137
.LCPI105_88:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE
.LCPI105_89:
	.long	.L__unnamed_42
.LCPI105_90:
	.long	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E
.LCPI105_91:
	.long	.L__unnamed_32
.LCPI105_92:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E
.LCPI105_93:
	.long	.L__unnamed_55
.LCPI105_94:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE
.LCPI105_95:
	.long	.L__unnamed_34
.LCPI105_96:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE
.LCPI105_97:
	.long	.L__unnamed_59
.LCPI105_98:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE
.LCPI105_99:
	.long	.L__unnamed_29
.LCPI105_100:
	.long	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E
.LCPI105_101:
	.long	.L__unnamed_16
.LCPI105_102:
	.long	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E
.Lfunc_end105:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E, .Lfunc_end105-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E:
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
	str	r0, [sp, #12]
	add	r0, sp, #16
	str	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r5, sp, #28
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	movs	r0, #2
	str	r0, [sp, #64]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E, .Lfunc_end106-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	ldr	r6, .LCPI107_0
.LBB107_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB107_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #7
	bne	.LBB107_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB107_6
.LBB107_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB107_1
	ldr	r1, [sp, #24]
	b	.LBB107_8
.LBB107_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI107_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB107_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB107_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB107_15
.LBB107_9:
	ldr	r6, [sp, #20]
.LBB107_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB107_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r5, #7
	beq	.LBB107_13
	ldr	r6, .LCPI107_1
	b	.LBB107_10
.LBB107_13:
	adds	r6, #8
	b	.LBB107_10
.LBB107_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB107_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_38
.LCPI107_1:
	.long	.L__unnamed_2
.Lfunc_end107:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE, .Lfunc_end107-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r6, r3
	str	r2, [sp, #4]
	mov	r4, r0
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
	str	r2, [sp, #8]
	mvns	r0, r2
	str	r0, [sp, #44]
	mov	r0, r1
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	ldr	r5, [r7, #8]
	cmp	r0, #0
	beq	.LBB108_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB108_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB108_4
.LBB108_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB108_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
.LBB108_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB108_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB108_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB108_16
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	mov	r2, r6
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #60
	mov	r3, r5
	mov	r5, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	cmp	r6, #7
	beq	.LBB108_10
	ldr	r4, .LCPI108_0
	b	.LBB108_11
.LBB108_10:
	adds	r4, #8
.LBB108_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB108_17
	mov	r6, r5
	add	r0, sp, #48
	mov	r2, r5
	ldr	r5, [sp, #12]
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB108_18
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
	cmp	r0, #0
	beq	.LBB108_7
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB108_7
	str	r0, [r1]
	b	.LBB108_7
.LBB108_16:
	add	r5, sp, #60
	add	r1, sp, #16
	movs	r6, #32
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r5, r6]
	movs	r0, #10
	str	r0, [sp, #96]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB108_5
.LBB108_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB108_4
.LBB108_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB108_4
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_2
.Lfunc_end108:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE, .Lfunc_end108-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r2
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r4
.LBB109_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB109_8
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	cmp	r5, #7
	beq	.LBB109_4
	ldr	r2, .LCPI109_0
	b	.LBB109_5
.LBB109_4:
	adds	r6, #8
	mov	r2, r6
.LBB109_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB109_9
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB109_1
	str	r1, [r4]
	b	.LBB109_1
.LBB109_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB109_11
.LBB109_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB109_11
	str	r0, [r4]
.LBB109_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_2
.Lfunc_end109:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E, .Lfunc_end109-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bhi	.LBB110_2
	movs	r0, #6
	b	.LBB110_3
.LBB110_2:
	subs	r0, r0, #3
.LBB110_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB110_8
	cmp	r0, #4
	bne	.LBB110_7
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB110_7
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E
	b	.LBB110_21
.LBB110_7:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB110_21
.LBB110_8:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
	cmp	r0, #0
	beq	.LBB110_10
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB110_21
.LBB110_10:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI110_0
	mov	r0, r5
.LBB110_11:
	cmp	r5, #16
	beq	.LBB110_15
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB110_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB110_14:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB110_11
.LBB110_15:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB110_17
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB110_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB110_18:
	cmp	r2, #0
	beq	.LBB110_20
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB110_18
.LBB110_20:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB110_21:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_138
.Lfunc_end110:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E, .Lfunc_end110-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB111_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB111_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB111_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end111-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB112_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB112_4
	ldr	r0, [r0, #4]
	b	.LBB112_5
.LBB112_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB112_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E, .Lfunc_end112-_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB113_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB113_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB113_5
	cmp	r0, #10
	beq	.LBB113_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB113_1
.LBB113_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE, .Lfunc_end113-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB114_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB114_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB114_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB114_1
.LBB114_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E, .Lfunc_end114-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI115_0
.LBB115_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB115_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB115_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB115_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB115_1
.LBB115_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	8388635
.Lfunc_end115:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E, .Lfunc_end115-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB116_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB116_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB116_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB116_1
.LBB116_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E, .Lfunc_end116-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI117_0
.LBB117_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB117_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB117_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB117_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB117_8
.LBB117_5:
	cmp	r0, #93
	beq	.LBB117_8
	cmp	r0, #91
	beq	.LBB117_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB117_1
.LBB117_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	8388635
.Lfunc_end117:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E, .Lfunc_end117-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB118_2
	ldr	r0, [r1]
	b	.LBB118_3
.LBB118_2:
.LBB118_3:
	cmp	r1, #0
	bne	.LBB118_5
	ldr	r0, [r4, #4]
.LBB118_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end118-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI119_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB119_2
	movs	r0, #0
	ldr	r1, .LCPI119_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #12
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_139
.LCPI119_1:
	.long	1114115
.Lfunc_end119:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E, .Lfunc_end119-_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r4, r0
	mov	r0, sp
	movs	r2, #35
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #6
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB120_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB120_7
.LBB120_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB120_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB120_6
.LBB120_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB120_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB120_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB120_7:
	ldr	r1, [sp, #4]
	movs	r2, #12
	str	r2, [r4, #36]
	b	.LBB120_11
.LBB120_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB120_10
	ldr	r1, [r0, #4]
.LBB120_10:
	movs	r0, #12
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB120_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E, .Lfunc_end120-_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI121_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #3
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_140
.Lfunc_end121:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE, .Lfunc_end121-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	movs	r2, #34
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	ldr	r6, .LCPI122_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB122_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB122_5
.LBB122_2:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB122_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB122_5
.LBB122_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI122_1
	str	r2, [sp]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #6
	str	r0, [r4, #36]
	b	.LBB122_6
.LBB122_5:
	ldr	r1, [sp, #20]
	movs	r2, #12
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB122_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI122_0:
	.long	1114118
.LCPI122_1:
	.long	.L__unnamed_141
.Lfunc_end122:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E, .Lfunc_end122-_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#204
	sub	sp, #204
	mov	r5, r3
	str	r2, [sp, #36]
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #144
	str	r6, [sp, #32]
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r3, [sp, #148]
	ldr	r1, [sp, #144]
	ldr	r6, [sp, #180]
	cmp	r6, #12
	bne	.LBB123_2
	stm	r4!, {r1, r3}
	b	.LBB123_6
.LBB123_2:
	str	r5, [sp, #4]
	str	r4, [sp, #28]
	add	r4, sp, #144
	str	r1, [sp, #24]
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #112
	str	r0, [sp, #12]
	movs	r2, #28
	str	r2, [sp, #8]
	str	r3, [sp, #20]
	str	r6, [sp, #16]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r6, sp, #96
	mov	r0, r6
	ldm	r4!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	add	r4, sp, #40
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	__aeabi_memcpy
	adds	r4, #40
	ldm	r6!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	ldr	r0, [sp, #20]
	str	r0, [sp, #44]
	ldr	r0, [sp, #24]
	str	r0, [sp, #40]
	ldr	r0, [sp, #16]
	str	r0, [sp, #76]
	ldr	r4, [sp, #32]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #144
	mov	r1, r4
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	ldr	r6, .LCPI123_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB123_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB123_5
.LBB123_4:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
	add	r1, sp, #40
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memmove4
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r1, [sp, #28]
	str	r6, [r1]
	movs	r0, #1
	strb	r0, [r1, #4]
	b	.LBB123_6
.LBB123_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
.LBB123_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	1114118
.Lfunc_end123:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E, .Lfunc_end123-_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#172
	sub	sp, #172
	mov	r4, r3
	str	r2, [sp, #44]
	mov	r6, r1
	mov	r5, r0
	movs	r1, #46
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB124_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E
	b	.LBB124_7
.LBB124_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #12
	bne	.LBB124_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB124_7
.LBB124_4:
	add	r4, sp, #112
	str	r1, [sp, #8]
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #64
	str	r0, [sp, #16]
	movs	r2, #28
	str	r2, [sp, #12]
	str	r3, [sp, #24]
	str	r5, [sp, #4]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldm	r4!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #148]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #112]
	add	r0, sp, #112
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r0, [sp, #36]
	ldr	r0, [sp, #8]
	str	r0, [sp, #116]
	ldr	r0, [sp, #4]
	str	r0, [sp, #112]
	add	r4, sp, #112
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #24]
	str	r0, [sp, #148]
	mov	r0, r4
	adds	r0, #40
	ldr	r6, [sp, #20]
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldr	r5, [sp, #40]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r0, [sp, #20]
	ldr	r4, [sp, #36]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	str	r1, [sp, #24]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
	movs	r0, #1
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6, #4]
	str	r4, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #112
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #96
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r5]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB124_6
	str	r1, [r0]
.LBB124_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI124_0
	str	r0, [r1]
.LBB124_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	1114118
.Lfunc_end124:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE, .Lfunc_end124-_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#204
	sub	sp, #204
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #144
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r1, [sp, #148]
	ldr	r0, [sp, #144]
	str	r0, [sp, #36]
	ldr	r3, [sp, #180]
	cmp	r3, #12
	bne	.LBB125_2
	movs	r0, #12
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB125_13
.LBB125_2:
	str	r4, [sp]
	add	r0, sp, #144
	str	r1, [sp, #8]
	mov	r1, r0
	str	r5, [sp, #20]
	mov	r5, r0
	adds	r1, #8
	add	r0, sp, #56
	str	r0, [sp, #16]
	movs	r2, #28
	str	r2, [sp, #12]
	str	r3, [sp, #32]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #180]
	movs	r0, #0
	str	r0, [sp, #144]
	add	r0, sp, #144
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r0, [sp, #4]
	str	r0, [sp, #84]
	ldr	r0, [sp, #8]
	str	r0, [sp, #148]
	ldr	r0, [sp, #36]
	str	r0, [sp, #144]
	add	r4, sp, #144
	str	r4, [sp, #36]
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	str	r0, [sp, #180]
	mov	r0, r4
	adds	r0, #40
	ldr	r5, [sp, #24]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r2, [sp, #4]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [sp, #124]
	str	r2, [sp, #96]
	str	r0, [sp, #92]
	movs	r0, #1
	str	r0, [sp, #88]
	ldr	r4, .LCPI125_0
.LBB125_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	bne	.LBB125_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB125_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB125_8
.LBB125_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB125_10
	uxtb	r0, r0
.LBB125_8:
	cmp	r0, #1
	bne	.LBB125_3
.LBB125_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB125_11
.LBB125_10:
	movs	r2, #12
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
.LBB125_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB125_13
	str	r1, [r0]
.LBB125_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	1114118
.Lfunc_end125:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE, .Lfunc_end125-_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	movs	r6, #40
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB126_2
	movs	r6, #41
	b	.LBB126_4
.LBB126_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB126_7
	movs	r6, #93
.LBB126_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB126_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB126_9
	ldr	r0, [r0, #4]
	b	.LBB126_10
.LBB126_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB126_10:
	movs	r1, #12
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE, .Lfunc_end126-_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#252
	sub	sp, #252
	mov	r6, r1
	mov	r4, r0
	add	r5, sp, #192
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #3
	str	r0, [sp, #228]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r5, r0
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #12
	bne	.LBB127_3
	movs	r0, #12
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB127_4
	str	r0, [r5]
	b	.LBB127_4
.LBB127_3:
	str	r5, [sp, #28]
	add	r5, sp, #192
	str	r1, [sp, #20]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #160
	str	r0, [sp, #8]
	movs	r2, #28
	str	r2, [sp, #4]
	str	r3, [sp, #16]
	str	r6, [sp, #12]
	bl	__aeabi_memcpy
	adds	r5, #40
	str	r4, [sp, #24]
	add	r4, sp, #144
	mov	r0, r4
	ldm	r5!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	add	r5, sp, #88
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #40
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r0, [sp, #20]
	str	r0, [sp, #92]
	ldr	r0, [sp, #12]
	str	r0, [sp, #88]
	ldr	r0, [sp, #16]
	str	r0, [sp, #124]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r1, r0
	add	r5, sp, #32
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	movs	r4, #7
	str	r4, [sp, #68]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r2, [sp, #24]
	str	r4, [r2, #36]
	movs	r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB127_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E, .Lfunc_end127-_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB128_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB128_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI128_4:
	add	pc, r1
	.p2align	2
.LJTI128_0:
	.byte	(.LBB128_4-(.LCPI128_4+4))/2
	.byte	(.LBB128_12-(.LCPI128_4+4))/2
	.byte	(.LBB128_10-(.LCPI128_4+4))/2
	.byte	(.LBB128_10-(.LCPI128_4+4))/2
	.byte	(.LBB128_10-(.LCPI128_4+4))/2
	.byte	(.LBB128_13-(.LCPI128_4+4))/2
	.byte	(.LBB128_9-(.LCPI128_4+4))/2
	.byte	(.LBB128_10-(.LCPI128_4+4))/2
	.byte	(.LBB128_10-(.LCPI128_4+4))/2
	.byte	(.LBB128_10-(.LCPI128_4+4))/2
	.byte	(.LBB128_14-(.LCPI128_4+4))/2
	.p2align	1
.LBB128_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_5:
	movs	r0, #12
	str	r0, [r4, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_6:
	cmp	r0, #91
	beq	.LBB128_9
	cmp	r0, #96
	bne	.LBB128_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI128_2
	movs	r3, #10
	b	.LBB128_18
.LBB128_9:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_10:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB128_19
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_12:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI128_3
	movs	r3, #5
	b	.LBB128_18
.LBB128_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB128_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB128_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI128_0
	movs	r3, #16
	b	.LBB128_18
.LBB128_17:
	ldr	r2, .LCPI128_1
	movs	r3, #7
.LBB128_18:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_19:
	cmp	r0, #41
	beq	.LBB128_21
	cmp	r0, #93
	bne	.LBB128_22
.LBB128_21:
	movs	r1, #12
	str	r1, [r4, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_22:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_117
.LCPI128_1:
	.long	.L__unnamed_120
.LCPI128_2:
	.long	.L__unnamed_86
.LCPI128_3:
	.long	.L__unnamed_87
.Lfunc_end128:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E, .Lfunc_end128-_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB129_1:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB129_3
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
	b	.LBB129_1
.LBB129_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end129-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB130_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	pop	{r4, r5, r7, pc}
.LBB130_2:
	movs	r0, #12
	str	r0, [r5, #36]
	ldr	r0, .LCPI130_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	1114117
.Lfunc_end130:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E, .Lfunc_end130-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r1
	mov	r5, r0
	movs	r0, #7
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE, .Lfunc_end131-_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp, #8]
	str	r1, [sp]
	ldr	r0, [r1]
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB132_1:
	cmp	r4, #0
	beq	.LBB132_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB132_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB132_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB132_1
.LBB132_5:
	movs	r4, #0
	ldr	r6, .LCPI132_0
.LBB132_6:
	cmp	r4, #24
	beq	.LBB132_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB132_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB132_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB132_6
.LBB132_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB132_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB132_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_142
.Lfunc_end132:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E, .Lfunc_end132-_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r3
	mov	r5, r2
	str	r0, [sp, #8]
	str	r1, [sp]
	ldr	r0, [r1]
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB133_1:
	cmp	r6, #0
	beq	.LBB133_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB133_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB133_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB133_1
.LBB133_5:
	movs	r5, #0
	ldr	r6, .LCPI133_0
.LBB133_6:
	cmp	r5, #24
	beq	.LBB133_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB133_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB133_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB133_6
.LBB133_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB133_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB133_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_142
.Lfunc_end133:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E, .Lfunc_end133-_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB134_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB134_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE, .Lfunc_end134-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB135_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB135_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE, .Lfunc_end135-_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB136_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB136_13
.LBB136_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB136_3:
	cmp	r5, #0
	beq	.LBB136_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB136_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB136_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB136_3
.LBB136_7:
	movs	r5, #0
	ldr	r6, .LCPI136_0
.LBB136_8:
	cmp	r5, #24
	beq	.LBB136_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB136_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB136_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB136_8
.LBB136_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB136_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI136_0:
	.long	.L__unnamed_142
.Lfunc_end136:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E, .Lfunc_end136-_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r1, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	ldr	r0, [sp, #4]
	add	sp, #16
	pop	{r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE, .Lfunc_end137-_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB138_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB138_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E, .Lfunc_end138-_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r2, #0
	movs	r3, #1
	ldr	r4, .LCPI139_0
.LBB139_1:
	cmp	r3, #0
	beq	.LBB139_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB139_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB139_5
	mov	r5, r4
	b	.LBB139_6
.LBB139_5:
	adds	r5, #8
.LBB139_6:
	cmp	r6, #7
	beq	.LBB139_8
	mov	r2, r1
	adds	r2, #8
.LBB139_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB139_1
.LBB139_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB139_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_2
.Lfunc_end139:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E, .Lfunc_end139-_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI140_0
	mov	r3, r2
.LBB140_1:
	cmp	r2, #8
	beq	.LBB140_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB140_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB140_5
	mov	r5, r4
	b	.LBB140_6
.LBB140_5:
	adds	r5, #8
.LBB140_6:
	cmp	r6, #7
	beq	.LBB140_8
	adds	r1, #8
	mov	r3, r1
.LBB140_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB140_1
.LBB140_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB140_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_2
.Lfunc_end140:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E, .Lfunc_end140-_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB141_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #7
	bne	.LBB141_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB141_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB141_4:
	adds	r2, #8
	ldr	r3, .LCPI141_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_2
.Lfunc_end141:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E, .Lfunc_end141-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #7
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE, .Lfunc_end142-_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r1, [sp, #8]
	mov	r4, r0
	str	r0, [sp, #12]
	movs	r0, #7
	str	r0, [sp, #16]
	str	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	str	r1, [sp, #4]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
	movs	r0, #1
	str	r0, [r6]
	ldr	r0, [sp, #8]
	str	r0, [r6, #4]
	str	r5, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #20
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #76
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r3, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r3, #8]
	str	r5, [r3, #8]
	ldr	r1, [r3, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB143_2
	str	r2, [r1]
.LBB143_2:
	str	r0, [r3, #4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E, .Lfunc_end143-_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E:
	.fnstart
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB144_2
	str	r2, [r1]
.LBB144_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB144_4
	str	r2, [r0]
.LBB144_4:
	mov	r0, r1
	bx	lr
.Lfunc_end144:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E, .Lfunc_end144-_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB145_2
	mov	r1, r2
.LBB145_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB145_4
	mov	r0, r1
.LBB145_4:
	bx	lr
.Lfunc_end145:
	.size	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E, .Lfunc_end145-_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	cmp	r2, #2
	bhi	.LBB146_2
	movs	r2, #6
	b	.LBB146_3
.LBB146_2:
	subs	r2, r2, #3
.LBB146_3:
	cmp	r2, #8
	bhi	.LBB146_15
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI146_0:
	add	pc, r2
	.p2align	2
.LJTI146_0:
	.byte	(.LBB146_6-(.LCPI146_0+4))/2
	.byte	(.LBB146_7-(.LCPI146_0+4))/2
	.byte	(.LBB146_9-(.LCPI146_0+4))/2
	.byte	(.LBB146_11-(.LCPI146_0+4))/2
	.byte	(.LBB146_15-(.LCPI146_0+4))/2
	.byte	(.LBB146_15-(.LCPI146_0+4))/2
	.byte	(.LBB146_15-(.LCPI146_0+4))/2
	.byte	(.LBB146_15-(.LCPI146_0+4))/2
	.byte	(.LBB146_13-(.LCPI146_0+4))/2
	.p2align	1
.LBB146_6:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB146_12
	b	.LBB146_15
.LBB146_7:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB146_15
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB146_9:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB146_15
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB146_11:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB146_15
.LBB146_12:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	pop	{r2, r3, r7, pc}
.LBB146_13:
	ldr	r2, [r1, #36]
	cmp	r2, #11
	bne	.LBB146_15
	movs	r0, #1
	pop	{r2, r3, r7, pc}
.LBB146_15:
	bl	_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE
	pop	{r2, r3, r7, pc}
.Lfunc_end146:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E, .Lfunc_end146-_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r6, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB147_2
	movs	r0, #6
	b	.LBB147_3
.LBB147_2:
	subs	r0, r0, #3
.LBB147_3:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB147_10
	cmp	r0, #4
	bne	.LBB147_12
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB147_12
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB147_13
	cmp	r0, #0
	beq	.LBB147_12
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	cmp	r0, #0
	beq	.LBB147_12
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	mov	r4, r0
	b	.LBB147_12
.LBB147_10:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB147_12
.LBB147_11:
	movs	r4, #1
.LBB147_12:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB147_13:
	cmp	r0, #0
	bne	.LBB147_12
	b	.LBB147_11
.Lfunc_end147:
	.size	_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE, .Lfunc_end147-_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r1, [sp, #8]
	mov	r4, r0
	movs	r0, #0
	movs	r1, #4
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r2, [r7, #12]
	str	r2, [sp, #4]
	ldr	r2, [r7, #8]
	str	r2, [sp, #16]
.LBB148_1:
	cmp	r3, #0
	beq	.LBB148_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB148_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB148_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB148_1
.LBB148_5:
	movs	r5, #0
	ldr	r6, .LCPI148_0
.LBB148_6:
	cmp	r5, #11
	beq	.LBB148_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB148_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB148_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_6
.LBB148_10:
	ldr	r6, [sp, #4]
.LBB148_11:
	cmp	r6, #0
	beq	.LBB148_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB148_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB148_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB148_11
.LBB148_15:
	movs	r5, #0
	ldr	r6, .LCPI148_1
.LBB148_16:
	cmp	r5, #6
	beq	.LBB148_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB148_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB148_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_16
.LBB148_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E
	movs	r5, #0
	ldr	r6, .LCPI148_2
.LBB148_21:
	cmp	r5, #2
	beq	.LBB148_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB148_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_21
.LBB148_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	movs	r6, #6
	cmp	r0, #2
	bhi	.LBB148_27
	mov	r1, r6
	b	.LBB148_28
.LBB148_27:
	subs	r1, r0, #3
.LBB148_28:
	ldr	r3, .LCPI148_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI148_14:
	add	pc, r1
	.p2align	2
.LJTI148_0:
	.byte	(.LBB148_44-(.LCPI148_14+4))/2
	.byte	(.LBB148_30-(.LCPI148_14+4))/2
	.byte	(.LBB148_31-(.LCPI148_14+4))/2
	.byte	(.LBB148_32-(.LCPI148_14+4))/2
	.byte	(.LBB148_33-(.LCPI148_14+4))/2
	.byte	(.LBB148_34-(.LCPI148_14+4))/2
	.byte	(.LBB148_36-(.LCPI148_14+4))/2
	.byte	(.LBB148_35-(.LCPI148_14+4))/2
	.byte	(.LBB148_38-(.LCPI148_14+4))/2
	.p2align	1
.LBB148_30:
	ldr	r3, .LCPI148_12
	movs	r6, #3
	b	.LBB148_44
.LBB148_31:
	ldr	r3, .LCPI148_11
	movs	r6, #4
	b	.LBB148_44
.LBB148_32:
	ldr	r3, .LCPI148_10
	b	.LBB148_44
.LBB148_33:
	ldr	r3, .LCPI148_9
	movs	r6, #4
	b	.LBB148_44
.LBB148_34:
	ldr	r3, .LCPI148_8
	movs	r6, #4
	b	.LBB148_44
.LBB148_35:
	ldr	r3, .LCPI148_5
	movs	r6, #4
	b	.LBB148_44
.LBB148_36:
	cmp	r0, #2
	beq	.LBB148_39
	ldr	r3, .LCPI148_7
	b	.LBB148_40
.LBB148_38:
	ldr	r3, .LCPI148_4
	movs	r6, #10
	b	.LBB148_44
.LBB148_39:
	ldr	r3, .LCPI148_6
.LBB148_40:
	movs	r6, #7
	b	.LBB148_44
.LBB148_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB148_43
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB148_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB148_44:
	cmp	r6, #0
	bne	.LBB148_41
	movs	r5, #0
	ldr	r6, .LCPI148_13
.LBB148_46:
	cmp	r5, #1
	beq	.LBB148_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB148_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_46
.LBB148_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_143
.LCPI148_1:
	.long	.L__unnamed_144
.LCPI148_2:
	.long	.L__unnamed_145
.LCPI148_3:
	.long	.L__unnamed_146
.LCPI148_4:
	.long	.L__unnamed_147
.LCPI148_5:
	.long	.L__unnamed_32
.LCPI148_6:
	.long	.L__unnamed_148
.LCPI148_7:
	.long	.L__unnamed_149
.LCPI148_8:
	.long	.L__unnamed_124
.LCPI148_9:
	.long	.L__unnamed_150
.LCPI148_10:
	.long	.L__unnamed_151
.LCPI148_11:
	.long	.L__unnamed_152
.LCPI148_12:
	.long	.L__unnamed_153
.LCPI148_13:
	.long	.L__unnamed_154
.Lfunc_end148:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE, .Lfunc_end148-_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB149_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI149_0
	tst	r5, r4
	beq	.LBB149_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #0
	beq	.LBB149_4
.LBB149_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI149_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r5, r7, pc}
.LBB149_4:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	519
.LCPI149_1:
	.long	.L__unnamed_155
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE, .Lfunc_end149-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h20de916ee5d8e69eE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB150_2
	movs	r1, #6
	b	.LBB150_3
.LBB150_2:
	subs	r1, r1, #3
.LBB150_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI150_2:
	add	pc, r1
	.p2align	2
.LJTI150_0:
	.byte	(.LBB150_5-(.LCPI150_2+4))/2
	.byte	(.LBB150_14-(.LCPI150_2+4))/2
	.byte	(.LBB150_10-(.LCPI150_2+4))/2
	.byte	(.LBB150_11-(.LCPI150_2+4))/2
	.byte	(.LBB150_12-(.LCPI150_2+4))/2
	.byte	(.LBB150_16-(.LCPI150_2+4))/2
	.byte	(.LBB150_21-(.LCPI150_2+4))/2
	.byte	(.LBB150_13-(.LCPI150_2+4))/2
	.byte	(.LBB150_22-(.LCPI150_2+4))/2
	.p2align	1
.LBB150_5:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB150_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB150_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB150_8:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB150_15
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB150_8
.LBB150_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB150_11:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB150_12:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB150_13:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB150_14:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
.LBB150_15:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB150_16:
	movs	r5, #0
	ldr	r6, .LCPI150_1
.LBB150_17:
	cmp	r5, #7
	beq	.LBB150_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_17
.LBB150_21:
	bl	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	mov	r1, r4
	bl	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB150_22:
	movs	r5, #0
	ldr	r6, .LCPI150_0
.LBB150_23:
	cmp	r5, #6
	beq	.LBB150_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_26
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_26:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_23
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_156
.LCPI150_1:
	.long	.L__unnamed_157
.Lfunc_end150:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E, .Lfunc_end150-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB151_2
	movs	r1, #6
	b	.LBB151_3
.LBB151_2:
	subs	r1, r1, #3
.LBB151_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI151_2:
	add	pc, r1
	.p2align	2
.LJTI151_0:
	.byte	(.LBB151_5-(.LCPI151_2+4))/2
	.byte	(.LBB151_11-(.LCPI151_2+4))/2
	.byte	(.LBB151_13-(.LCPI151_2+4))/2
	.byte	(.LBB151_14-(.LCPI151_2+4))/2
	.byte	(.LBB151_15-(.LCPI151_2+4))/2
	.byte	(.LBB151_16-(.LCPI151_2+4))/2
	.byte	(.LBB151_19-(.LCPI151_2+4))/2
	.byte	(.LBB151_20-(.LCPI151_2+4))/2
	.byte	(.LBB151_21-(.LCPI151_2+4))/2
	.p2align	1
.LBB151_5:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB151_6:
	cmp	r0, #0
	beq	.LBB151_12
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB151_9
	movs	r3, #63
	b	.LBB151_10
.LBB151_9:
	uxtb	r3, r3
.LBB151_10:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB151_6
.LBB151_11:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
.LBB151_12:
	pop	{r4, r6, r7, pc}
.LBB151_13:
	ldrb	r0, [r0]
	bl	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
	pop	{r4, r6, r7, pc}
.LBB151_14:
	bl	_ZN4lisp4lisp3val12write_string17h705235b67e174817E
	pop	{r4, r6, r7, pc}
.LBB151_15:
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	pop	{r4, r6, r7, pc}
.LBB151_16:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI151_1
.LBB151_17:
	cmp	r1, #7
	beq	.LBB151_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB151_17
.LBB151_19:
	bl	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	bl	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE
	pop	{r4, r6, r7, pc}
.LBB151_20:
	bl	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
	pop	{r4, r6, r7, pc}
.LBB151_21:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI151_0
.LBB151_22:
	cmp	r1, #6
	beq	.LBB151_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB151_22
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_156
.LCPI151_1:
	.long	.L__unnamed_157
.Lfunc_end151:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E, .Lfunc_end151-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E
	.cantunwind
	.fnend

	.section	".text._ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E","ax",%progbits
	.p2align	1
	.type	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E,%function
	.code	16
	.thumb_func
_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	pop	{r7, pc}
.Lfunc_end152:
	.size	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E, .Lfunc_end152-_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h96538d92c6930ba0E
	.cantunwind
	.fnend

	.section	".text._ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E","ax",%progbits
	.p2align	1
	.type	_ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E,%function
	.code	16
	.thumb_func
_ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	bl	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE
	pop	{r7, pc}
.Lfunc_end153:
	.size	_ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E, .Lfunc_end153-_ZN70_$LT$lisp..lisp..val..ProcType$u20$as$u20$lisp..parm..tty..Display$GT$5write17h942b1a962d308043E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI154_0
.LBB154_1:
	cmp	r1, #1
	beq	.LBB154_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB154_1
.LBB154_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB154_26
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB154_6
	ldr	r1, .LCPI154_1
	b	.LBB154_7
.LBB154_6:
	adds	r1, #8
.LBB154_7:
	cmp	r2, #7
	beq	.LBB154_9
	mov	r2, r0
	adds	r2, #8
	b	.LBB154_10
.LBB154_9:
	movs	r2, #0
.LBB154_10:
	str	r2, [sp]
	ldr	r6, .LCPI154_2
.LBB154_11:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB154_21
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB154_14
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB154_14:
	movs	r2, #0
.LBB154_15:
	cmp	r2, #1
	beq	.LBB154_17
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB154_15
.LBB154_17:
	cmp	r0, #7
	beq	.LBB154_19
	ldr	r1, .LCPI154_1
	b	.LBB154_20
.LBB154_19:
	adds	r1, #8
.LBB154_20:
	mov	r0, r4
	b	.LBB154_11
.LBB154_21:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB154_26
	movs	r3, #0
	ldr	r1, .LCPI154_3
.LBB154_23:
	cmp	r3, #3
	beq	.LBB154_25
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB154_23
.LBB154_25:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB154_26:
	movs	r0, #0
	ldr	r1, .LCPI154_4
.LBB154_27:
	cmp	r0, #1
	beq	.LBB154_29
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB154_27
.LBB154_29:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_158
.LCPI154_1:
	.long	.L__unnamed_2
.LCPI154_2:
	.long	.L__unnamed_159
.LCPI154_3:
	.long	.L__unnamed_160
.LCPI154_4:
	.long	.L__unnamed_154
.Lfunc_end154:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end154-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17hbe297709495e121cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17hbe297709495e121cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #16]
	movs	r5, #0
	ldr	r6, .LCPI155_0
.LBB155_1:
	cmp	r5, #1
	beq	.LBB155_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_4:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_1
.LBB155_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB155_32
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB155_8
	ldr	r1, .LCPI155_1
	b	.LBB155_9
.LBB155_8:
	adds	r1, #8
.LBB155_9:
	cmp	r0, #7
	beq	.LBB155_11
	mov	r0, r2
	adds	r0, #8
	b	.LBB155_12
.LBB155_11:
	movs	r0, #0
.LBB155_12:
	str	r0, [sp, #4]
	ldr	r6, .LCPI155_2
.LBB155_13:
	mov	r5, r1
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB155_25
	ldr	r0, [r5, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB155_16
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
.LBB155_16:
	str	r5, [sp, #12]
	movs	r5, #0
.LBB155_17:
	cmp	r5, #1
	beq	.LBB155_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_17
.LBB155_21:
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB155_23
	ldr	r1, .LCPI155_1
	b	.LBB155_24
.LBB155_23:
	ldr	r1, [sp, #8]
	adds	r1, #8
.LBB155_24:
	ldr	r2, [sp, #12]
	b	.LBB155_13
.LBB155_25:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB155_32
	movs	r5, #0
	ldr	r6, .LCPI155_3
.LBB155_27:
	cmp	r5, #3
	beq	.LBB155_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_30:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_27
.LBB155_31:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
.LBB155_32:
	movs	r5, #0
	ldr	r6, .LCPI155_4
.LBB155_33:
	cmp	r5, #1
	beq	.LBB155_37
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_33
.LBB155_37:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_158
.LCPI155_1:
	.long	.L__unnamed_2
.LCPI155_2:
	.long	.L__unnamed_159
.LCPI155_3:
	.long	.L__unnamed_160
.LCPI155_4:
	.long	.L__unnamed_154
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE, .Lfunc_end155-_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #16]
	movs	r6, #0
	ldr	r5, .LCPI156_0
.LBB156_1:
	cmp	r6, #7
	beq	.LBB156_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB156_1
.LBB156_5:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB156_7
	mov	r3, r0
.LBB156_7:
	cmp	r0, #0
	bne	.LBB156_9
	mov	r5, r0
	b	.LBB156_10
.LBB156_9:
	mov	r5, r3
	adds	r5, #8
.LBB156_10:
	cmp	r0, #0
	bne	.LBB156_11
	b	.LBB156_49
.LBB156_11:
	str	r5, [sp, #4]
	lsls	r2, r2, #4
	lsls	r0, r0, #4
	adds	r2, r1, r2
	str	r2, [sp, #12]
	adds	r0, r1, r0
	str	r0, [sp, #16]
	adds	r3, #12
	str	r3, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI156_1
.LBB156_12:
	cmp	r5, #1
	beq	.LBB156_16
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_12
.LBB156_16:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r5, #0
.LBB156_17:
	cmp	r5, #3
	beq	.LBB156_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_20:
	ldr	r1, .LCPI156_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_17
.LBB156_21:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB156_22:
	cmp	r6, #1
	beq	.LBB156_42
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_25:
	ldr	r1, .LCPI156_3
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB156_22
.LBB156_26:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB156_27:
	cmp	r5, #2
	beq	.LBB156_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_30:
	ldr	r1, .LCPI156_4
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_27
.LBB156_31:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	mov	r0, r6
	movs	r5, #0
.LBB156_32:
	cmp	r5, #3
	beq	.LBB156_36
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_35
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_35:
	ldr	r1, .LCPI156_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB156_32
.LBB156_36:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r5, #0
.LBB156_37:
	cmp	r5, #1
	beq	.LBB156_41
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_40:
	ldr	r1, .LCPI156_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_37
.LBB156_41:
	ldr	r5, [sp, #12]
.LBB156_42:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB156_44
	mov	r6, r5
	b	.LBB156_45
.LBB156_44:
	movs	r6, #0
.LBB156_45:
	cmp	r6, #0
	bne	.LBB156_47
	str	r6, [sp, #8]
	b	.LBB156_48
.LBB156_47:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB156_48:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB156_26
.LBB156_49:
	movs	r5, #0
	ldr	r6, .LCPI156_3
.LBB156_50:
	cmp	r5, #1
	beq	.LBB156_54
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_53
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_53:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_50
.LBB156_54:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_161
.LCPI156_1:
	.long	.L__unnamed_158
.LCPI156_2:
	.long	.L__unnamed_160
.LCPI156_3:
	.long	.L__unnamed_154
.LCPI156_4:
	.long	.L__unnamed_145
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE, .Lfunc_end156-_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI157_0
.LBB157_1:
	cmp	r1, #7
	beq	.LBB157_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB157_1
.LBB157_3:
	ldr	r1, [r0, #8]
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	ldr	r2, [r0]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB157_5
	mov	r4, r1
.LBB157_5:
	cmp	r1, #0
	bne	.LBB157_7
	mov	r0, r1
	b	.LBB157_8
.LBB157_7:
	mov	r0, r4
	adds	r0, #8
.LBB157_8:
	cmp	r1, #0
	beq	.LBB157_35
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #16]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI157_1
.LBB157_10:
	cmp	r1, #1
	beq	.LBB157_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB157_10
.LBB157_12:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r2, .LCPI157_2
.LBB157_13:
	cmp	r0, #3
	beq	.LBB157_15
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB157_13
.LBB157_15:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r4, .LCPI157_3
	mov	r3, r6
.LBB157_16:
	cmp	r0, #1
	beq	.LBB157_18
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB157_16
.LBB157_18:
	ldr	r6, .LCPI157_4
.LBB157_19:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	beq	.LBB157_21
	mov	r0, r3
	b	.LBB157_22
.LBB157_21:
	movs	r0, #0
.LBB157_22:
	cmp	r0, #0
	bne	.LBB157_24
	str	r0, [sp, #12]
	b	.LBB157_25
.LBB157_24:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
.LBB157_25:
	ldr	r1, [sp, #16]
	subs	r1, r3, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB157_35
	lsls	r1, r1, #4
	adds	r3, r3, r1
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r1, #0
.LBB157_27:
	cmp	r1, #2
	beq	.LBB157_29
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB157_27
.LBB157_29:
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r2, .LCPI157_2
.LBB157_30:
	cmp	r0, #3
	beq	.LBB157_32
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB157_30
.LBB157_32:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB157_33:
	cmp	r0, #1
	beq	.LBB157_19
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB157_33
.LBB157_35:
	movs	r0, #0
	ldr	r1, .LCPI157_3
.LBB157_36:
	cmp	r0, #1
	beq	.LBB157_38
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB157_36
.LBB157_38:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_161
.LCPI157_1:
	.long	.L__unnamed_158
.LCPI157_2:
	.long	.L__unnamed_160
.LCPI157_3:
	.long	.L__unnamed_154
.LCPI157_4:
	.long	.L__unnamed_145
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE, .Lfunc_end157-_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB158_13
	movs	r2, #0
	ldr	r3, .LCPI158_0
.LBB158_2:
	cmp	r2, #12
	beq	.LBB158_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB158_2
.LBB158_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB158_5:
	cmp	r0, #0
	beq	.LBB158_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB158_8
	movs	r3, #63
	b	.LBB158_9
.LBB158_8:
	uxtb	r3, r3
.LBB158_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB158_5
.LBB158_10:
	movs	r0, #0
	ldr	r2, .LCPI158_1
.LBB158_11:
	cmp	r0, #1
	beq	.LBB158_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB158_11
.LBB158_13:
	movs	r0, #0
	ldr	r2, .LCPI158_2
.LBB158_14:
	cmp	r0, #12
	beq	.LBB158_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB158_14
.LBB158_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_162
.LCPI158_1:
	.long	.L__unnamed_48
.LCPI158_2:
	.long	.L__unnamed_163
.Lfunc_end158:
	.size	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE, .Lfunc_end158-_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15write_procedure17he3e472f521598003E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB159_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI159_0
.LBB159_2:
	cmp	r6, #12
	beq	.LBB159_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB159_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB159_2
.LBB159_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB159_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB159_9:
	cmp	r2, #0
	beq	.LBB159_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB159_9
.LBB159_11:
	movs	r5, #0
	ldr	r6, .LCPI159_1
.LBB159_12:
	cmp	r5, #1
	beq	.LBB159_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB159_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB159_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB159_12
.LBB159_16:
	movs	r5, #0
	ldr	r6, .LCPI159_2
.LBB159_17:
	cmp	r5, #12
	beq	.LBB159_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB159_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB159_17
.LBB159_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_162
.LCPI159_1:
	.long	.L__unnamed_48
.LCPI159_2:
	.long	.L__unnamed_163
.Lfunc_end159:
	.size	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E, .Lfunc_end159-_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB160_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB160_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB160_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB160_4:
	cmp	r5, #0
	bne	.LBB160_6
	movs	r2, #102
	b	.LBB160_7
.LBB160_6:
	movs	r2, #116
.LBB160_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E, .Lfunc_end160-_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB161_2
	movs	r0, #102
	b	.LBB161_3
.LBB161_2:
	movs	r0, #116
.LBB161_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end161:
	.size	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE, .Lfunc_end161-_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val12write_string17h705235b67e174817E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val12write_string17h705235b67e174817E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val12write_string17h705235b67e174817E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB162_1:
	cmp	r0, #0
	beq	.LBB162_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB162_4
	movs	r4, #63
	b	.LBB162_5
.LBB162_4:
	uxtb	r4, r4
.LBB162_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB162_1
.LBB162_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end162:
	.size	_ZN4lisp4lisp3val12write_string17h705235b67e174817E, .Lfunc_end162-_ZN4lisp4lisp3val12write_string17h705235b67e174817E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB163_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB163_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #34
	str	r6, [sp]
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	ldr	r6, [r5, #8]
	adds	r3, r6, r1
	ldr	r5, [r5]
	cmp	r3, r2
	bls	.LBB163_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB163_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB163_5:
	cmp	r2, #0
	beq	.LBB163_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB163_5
.LBB163_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB163_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB163_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end163:
	.size	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE, .Lfunc_end163-_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #28]
	ldr	r3, [r1, #8]
	str	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB164_9
	str	r0, [sp, #4]
	ldr	r0, [r1]
	str	r0, [sp, #20]
	ldr	r0, [r1, #20]
	str	r0, [sp, #24]
	ldr	r4, [r1, #24]
	ands	r4, r2
	ldr	r3, [r1, #12]
	movs	r5, #0
	movs	r0, #1
	str	r2, [sp, #16]
	str	r3, [sp, #12]
.LBB164_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB164_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB164_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB164_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB164_15
	adds	r0, r3, r0
	ldr	r0, [r0, #4]
	str	r0, [sp, #36]
	movs	r0, #24
	muls	r0, r4, r0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, r0]
	eors	r1, r2
	adds	r0, r3, r0
	ldr	r2, [r0, #4]
	ldr	r3, [sp, #28]
	eors	r2, r3
	orrs	r2, r1
	bne	.LBB164_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB164_11
.LBB164_8:
	movs	r0, #0
	mvns	r0, r0
	ldr	r4, [sp, #36]
	subs	r0, r4, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r5, #1
	str	r6, [sp, #8]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	b	.LBB164_2
.LBB164_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB164_13
.LBB164_10:
	movs	r5, #2
.LBB164_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB164_13
.LBB164_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB164_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB164_14:
	ldr	r2, .LCPI164_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB164_16
.LBB164_15:
	ldr	r2, .LCPI164_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB164_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_164
.LCPI164_1:
	.long	.L__unnamed_165
.Lfunc_end164:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE, .Lfunc_end164-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE, .Lfunc_end165-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E, .Lfunc_end166-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r0
	adds	r1, #28
	str	r1, [sp, #4]
	mov	r1, r0
	adds	r1, #12
	str	r1, [sp]
	ldr	r6, [r0]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	lsls	r4, r0, #4
	movs	r5, #0
.LBB167_1:
	cmp	r4, #0
	beq	.LBB167_3
	ldr	r0, [r6]
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	subs	r4, #16
	adds	r5, r5, #1
	adds	r6, #16
	b	.LBB167_1
.LBB167_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end167:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE, .Lfunc_end167-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0, #8]
	movs	r5, #24
	muls	r5, r1, r5
	mov	r1, r0
	adds	r1, #28
	str	r1, [sp, #4]
	mov	r1, r0
	adds	r1, #12
	str	r1, [sp]
	str	r0, [sp, #8]
	ldr	r6, [r0]
	movs	r4, #0
.LBB168_1:
	cmp	r5, #0
	beq	.LBB168_3
	ldr	r0, [r6]
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	subs	r5, #24
	adds	r4, r4, #1
	adds	r6, #24
	b	.LBB168_1
.LBB168_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E, .Lfunc_end168-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldr	r0, [r0, #24]
	adds	r0, r0, #1
	cmp	r0, r1
	bhs	.LBB169_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB169_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB169_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
.LBB169_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB169_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB169_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB169_8
.LBB169_7:
	movs	r3, #0
.LBB169_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB169_9:
	cmp	r1, r5
	bhs	.LBB169_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB169_9
.LBB169_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB169_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
.LBB169_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end169:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE, .Lfunc_end169-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldr	r0, [r0, #24]
	adds	r0, r0, #1
	cmp	r0, r1
	bhs	.LBB170_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB170_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB170_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
.LBB170_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB170_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB170_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB170_8
.LBB170_7:
	movs	r3, #0
.LBB170_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB170_9:
	cmp	r1, r5
	bhs	.LBB170_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB170_9
.LBB170_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB170_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
.LBB170_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end170:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE, .Lfunc_end170-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	str	r1, [sp, #56]
	ldr	r0, [r0, #8]
	ldr	r6, [r4, #24]
	str	r0, [sp, #28]
	cmp	r0, #0
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB171_9
	cmp	r6, #15
	beq	.LBB171_5
	cmp	r6, #7
	bne	.LBB171_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB171_9
	movs	r5, #7
	b	.LBB171_10
.LBB171_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB171_9
	movs	r5, #15
	b	.LBB171_10
.LBB171_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB171_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB171_26
.LBB171_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB171_10:
	ldr	r0, [r4]
	str	r0, [sp, #44]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
	str	r1, [sp, #48]
	str	r0, [sp, #52]
	ands	r5, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #40]
	cmp	r5, r0
	bhs	.LBB171_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB171_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB171_13:
	cmp	r0, r3
	bhs	.LBB171_27
	lsls	r1, r5, #3
	adds	r1, r2, r1
	ldr	r6, [r1, #4]
	lsls	r0, r0, #4
	ldr	r2, [sp, #44]
	ldr	r1, [r2, r0]
	ldr	r4, [sp, #52]
	eors	r1, r4
	adds	r4, r2, r0
	ldr	r0, [r4, #4]
	ldr	r2, [sp, #48]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB171_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB171_24
.LBB171_16:
	adds	r0, r6, #1
	beq	.LBB171_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB171_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB171_13
.LBB171_19:
	ldr	r4, [sp, #12]
	mov	r1, r4
	adds	r1, #28
	ldr	r0, [sp, #16]
	mov	r2, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
	b	.LBB171_22
.LBB171_20:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
	ldr	r1, [r6, #20]
	cmp	r5, r1
	bhs	.LBB171_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB171_22:
	movs	r0, #0
.LBB171_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB171_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB171_23
	str	r2, [r3]
	b	.LBB171_23
.LBB171_26:
	mov	r5, r6
	b	.LBB171_10
.LBB171_27:
	ldr	r2, .LCPI171_1
	mov	r1, r3
	b	.LBB171_30
.LBB171_28:
	ldr	r2, .LCPI171_2
	mov	r0, r6
.LBB171_29:
	ldr	r1, [sp, #40]
.LBB171_30:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB171_31:
	ldr	r2, .LCPI171_0
	mov	r0, r5
	b	.LBB171_29
.LBB171_32:
	ldr	r2, .LCPI171_3
	mov	r0, r5
	b	.LBB171_30
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_166
.LCPI171_1:
	.long	.L__unnamed_167
.LCPI171_2:
	.long	.L__unnamed_168
.LCPI171_3:
	.long	.L__unnamed_169
.Lfunc_end171:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E, .Lfunc_end171-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r3, [sp, #4]
	str	r2, [sp, #8]
	mov	r2, r1
	mov	r4, r0
	ldr	r5, [r0, #8]
	ldr	r6, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	ldr	r3, [sp, #8]
	cmp	r5, r3
	bls	.LBB172_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB172_3
	mov	r2, r1
.LBB172_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB172_6
	cmp	r1, r5
	bhs	.LBB172_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB172_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB172_7:
	ldr	r2, .LCPI172_0
	mov	r0, r3
	b	.LBB172_9
.LBB172_8:
	ldr	r2, .LCPI172_1
	mov	r0, r1
.LBB172_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_170
.LCPI172_1:
	.long	.L__unnamed_171
.Lfunc_end172:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE, .Lfunc_end172-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E:
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
	beq	.LBB173_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB173_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB173_3:
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
.LBB173_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI173_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI173_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI173_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI173_0:
	.long	.L__unnamed_39
.LCPI173_1:
	.long	.L__unnamed_172
.LCPI173_2:
	.long	.L__unnamed_173
.Lfunc_end173:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E, .Lfunc_end173-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB174_3
	cmp	r1, r3
	bhs	.LBB174_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB174_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB174_4:
	ldr	r2, .LCPI174_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_174
.Lfunc_end174:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end174-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	ldr	r1, [r0, #8]
	cmp	r1, r2
	bls	.LBB175_9
	str	r4, [sp, #16]
	ldr	r6, [r0]
	lsls	r2, r2, #3
	ldr	r5, [r6, r2]
	str	r3, [r6, r2]
	adds	r4, r6, r2
	ldr	r3, [r4, #4]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r4, #4]
	adds	r2, r5, #1
	beq	.LBB175_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB175_4
	mov	r5, r1
.LBB175_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB175_7
	cmp	r1, r3
	bhs	.LBB175_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB175_8
.LBB175_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB175_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB175_9:
	ldr	r3, .LCPI175_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB175_11
.LBB175_10:
	ldr	r2, .LCPI175_1
	mov	r0, r1
	mov	r1, r3
.LBB175_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_175
.LCPI175_1:
	.long	.L__unnamed_176
.Lfunc_end175:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end175-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB176_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB176_2:
	ldr	r2, .LCPI176_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_177
.Lfunc_end176:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E, .Lfunc_end176-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r1
	mov	r6, r0
	ldr	r4, [r0, #8]
	ldr	r3, [r4, #8]
	ldr	r0, [r4, #24]
	cmp	r3, #0
	beq	.LBB177_9
	cmp	r0, #15
	beq	.LBB177_5
	cmp	r0, #7
	bne	.LBB177_7
	cmp	r3, #5
	bhi	.LBB177_9
	movs	r0, #7
	b	.LBB177_10
.LBB177_5:
	cmp	r3, #12
	bhi	.LBB177_9
	movs	r0, #15
	b	.LBB177_10
.LBB177_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB177_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB177_10
.LBB177_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB177_10:
	cmp	r3, r0
	beq	.LBB177_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB177_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
	ldr	r3, [r4, #8]
.LBB177_13:
	str	r3, [sp, #4]
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r1, r2, r1
	ldr	r0, [sp, #8]
	str	r0, [r1, #4]
	mov	r2, r1
	adds	r2, #8
	adds	r6, #12
	mov	r0, r6
	str	r5, [sp, #8]
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #12]
	str	r2, [r1, #20]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r2, [r4, #24]
	ldr	r0, [sp, #8]
	ands	r2, r0
	mov	r0, r4
	adds	r0, #12
	adds	r4, #28
	mov	r1, r4
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB177_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI177_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI177_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI177_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_39
.LCPI177_1:
	.long	.L__unnamed_172
.LCPI177_2:
	.long	.L__unnamed_173
.Lfunc_end177:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE, .Lfunc_end177-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #0
	cmp	r0, #2
	mov	r1, r4
	blo	.LBB178_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB178_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB178_4
	movs	r1, #8
.LBB178_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end178:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end178-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	str	r0, [sp, #8]
	adds	r4, r1, r2
	str	r2, [sp, #12]
	lsls	r0, r2, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r1, r4
	str	r0, [sp, #4]
	str	r4, [sp, #16]
.LBB179_1:
	cmp	r6, r1
	beq	.LBB179_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB179_4
	adds	r6, r6, #1
	b	.LBB179_10
.LBB179_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB179_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB179_9
	ldrb	r1, [r6, #3]
	ands	r1, r4
	lsls	r2, r5, #6
	adds	r1, r2, r1
	lsls	r2, r3, #29
	lsrs	r2, r2, #11
	adds	r2, r1, r2
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	ldr	r1, [sp, #16]
	beq	.LBB179_11
	adds	r6, r6, #4
	b	.LBB179_10
.LBB179_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB179_10
.LBB179_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB179_10:
	stm	r0!, {r2}
	b	.LBB179_1
.LBB179_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end179-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r5, r0
	str	r2, [sp]
	lsls	r4, r2, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	movs	r1, #0
.LBB180_1:
	cmp	r4, r1
	beq	.LBB180_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB180_1
.LBB180_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end180:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end180-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB181_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB181_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB181_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB181_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB181_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB181_6:
	cmp	r4, #0
	beq	.LBB181_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB181_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB181_6
.LBB181_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end181:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end181-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, .LCPI182_0
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI182_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end182:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end182-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E:
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
	bne	.LBB183_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB183_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end183:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end183-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E:
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
	bne	.LBB184_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB184_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end184:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end184-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB185_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB185_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end185-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB186_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB186_3
	mov	r5, r0
.LBB186_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB186_6
	ldr	r0, .LCPI186_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB186_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB186_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_178
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end186-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB187_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB187_3
	mov	r5, r0
.LBB187_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB187_6
	ldr	r0, .LCPI187_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB187_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB187_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_178
.Lfunc_end187:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end187-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB188_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB188_3
	mov	r5, r0
.LBB188_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB188_6
	ldr	r0, .LCPI188_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB188_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB188_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_178
.Lfunc_end188:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE, .Lfunc_end188-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB189_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB189_3
	mov	r5, r0
.LBB189_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB189_6
	ldr	r0, .LCPI189_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB189_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB189_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_178
.Lfunc_end189:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end189-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB190_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB190_3
	mov	r5, r0
.LBB190_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB190_6
	ldr	r0, .LCPI190_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB190_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB190_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_178
.Lfunc_end190:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE, .Lfunc_end190-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE:
	.fnstart
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	mov	r1, r3
	stm	r1!, {r0}
	adds	r0, r0, r3
	adds	r0, r0, #4
	str	r0, [r2]
	mov	r0, r1
	bx	lr
.Lfunc_end191:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end191-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r6, r1
	bhs	.LBB192_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB192_3
.LBB192_2:
	mov	r5, r4
.LBB192_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end192:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end192-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI193_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI193_0:
	.long	.L__unnamed_179
.Lfunc_end193:
	.size	unknown_panic, .Lfunc_end193-unknown_panic
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
.LBB194_1:
	cmp	r3, r4
	bhs	.LBB194_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB194_1
.LBB194_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB194_4:
	cmp	r3, r2
	blo	.LBB194_3
	pop	{r4, r5, r7, pc}
.Lfunc_end194:
	.size	__aeabi_memcpy, .Lfunc_end194-__aeabi_memcpy
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
.Lfunc_end195:
	.size	__aeabi_memcpy4, .Lfunc_end195-__aeabi_memcpy4
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
.LBB196_1:
	cmp	r2, r3
	bhs	.LBB196_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB196_1
.LBB196_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB196_4:
	cmp	r2, r1
	blo	.LBB196_3
	pop	{r4, r6, r7, pc}
.Lfunc_end196:
	.size	__aeabi_memclr, .Lfunc_end196-__aeabi_memclr
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
.Lfunc_end197:
	.size	__aeabi_memclr4, .Lfunc_end197-__aeabi_memclr4
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
.Lfunc_end198:
	.size	__aeabi_memclr8, .Lfunc_end198-__aeabi_memclr8
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
.Lfunc_end199:
	.size	__aeabi_memmove4, .Lfunc_end199-__aeabi_memmove4
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
	mov	r6, r2
	bics	r6, r4
	cmp	r1, r0
	bhs	.LBB200_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB200_2:
	cmp	r6, #0
	beq	.LBB200_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB200_2
.LBB200_4:
	movs	r4, #0
.LBB200_5:
	cmp	r4, r6
	bhs	.LBB200_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB200_5
.LBB200_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB200_8:
	cmp	r4, r2
	blo	.LBB200_7
.LBB200_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB200_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB200_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB200_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB200_11
.Lfunc_end200:
	.size	__aeabi_memmove, .Lfunc_end200-__aeabi_memmove
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
	ldr	r1, .LCPI201_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB201_1:
	cmp	r3, r4
	bhs	.LBB201_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB201_1
.LBB201_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB201_4:
	cmp	r3, r2
	blo	.LBB201_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI201_0:
	.long	16843009
.Lfunc_end201:
	.size	__aeabi_memset, .Lfunc_end201-__aeabi_memset
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
.Lfunc_end202:
	.size	memcmp, .Lfunc_end202-memcmp
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
	.pad	#20
	sub	sp, #20
	movs	r3, #3
	mov	r6, r2
	bics	r6, r3
	movs	r4, #0
	add	r3, sp, #4
	stm	r3!, {r0, r1, r2}
	str	r6, [sp]
.LBB203_1:
	cmp	r4, r6
	bhs	.LBB203_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB203_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB203_5
	mov	r5, r2
.LBB203_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB203_6:
	cmp	r4, #0
	beq	.LBB203_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB203_6
	b	.LBB203_13
.LBB203_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB203_9:
	adds	r4, r4, #4
	b	.LBB203_1
.LBB203_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB203_15
.LBB203_11:
	cmp	r4, r2
	blo	.LBB203_10
	movs	r0, #0
	b	.LBB203_14
.LBB203_13:
	subs	r0, r5, r2
.LBB203_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB203_15:
	subs	r0, r5, r3
	b	.LBB203_14
.Lfunc_end203:
	.size	__aeabi_memcmp, .Lfunc_end203-__aeabi_memcmp
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
.Lfunc_end204:
	.size	__aeabi_uidiv, .Lfunc_end204-__aeabi_uidiv
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
.Lfunc_end205:
	.size	__aeabi_idiv, .Lfunc_end205-__aeabi_idiv
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
.Lfunc_end206:
	.size	__aeabi_uidivmod, .Lfunc_end206-__aeabi_uidivmod
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
.Lfunc_end207:
	.size	__aeabi_idivmod, .Lfunc_end207-__aeabi_idivmod
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
	lsrs	r2, r0, #16
	beq	.LBB208_2
	movs	r1, #16
	b	.LBB208_3
.LBB208_2:
	movs	r1, #32
.LBB208_3:
	cmp	r2, #0
	beq	.LBB208_5
	mov	r0, r2
.LBB208_5:
	lsrs	r2, r0, #8
	beq	.LBB208_7
	subs	r1, #8
.LBB208_7:
	cmp	r2, #0
	beq	.LBB208_9
	mov	r0, r2
.LBB208_9:
	cmp	r0, #16
	blo	.LBB208_11
	subs	r1, r1, #4
.LBB208_11:
	cmp	r0, #16
	blo	.LBB208_13
	lsrs	r0, r0, #4
.LBB208_13:
	cmp	r0, #4
	blo	.LBB208_15
	subs	r1, r1, #2
.LBB208_15:
	cmp	r0, #4
	blo	.LBB208_17
	lsrs	r0, r0, #2
.LBB208_17:
	cmp	r0, #2
	blo	.LBB208_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB208_20
.LBB208_19:
	rsbs	r0, r0, #0
.LBB208_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end208:
	.size	__clzsi2, .Lfunc_end208-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	str	r0, [sp]
	beq	.LBB209_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB209_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB209_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB209_4:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	movs	r3, #45
	str	r3, [r2, r1]
	ldr	r0, [sp]
	rsbs	r1, r6, #0
	str	r1, [r5]
	adds	r1, r4, #1
	str	r1, [r0, #8]
	ldr	r6, [r5, #40]
.LBB209_5:
	adds	r5, #244
.LBB209_6:
	lsls	r1, r6, #28
	bne	.LBB209_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB209_6
.LBB209_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB209_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB209_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB209_11:
	cmp	r5, #0
	bne	.LBB209_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB209_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB209_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB209_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end209:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end209-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB210_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB210_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB210_3:
	mov	r2, r0
	adds	r2, #248
.LBB210_4:
	lsls	r3, r1, #28
	bne	.LBB210_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB210_4
.LBB210_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB210_7:
	cmp	r2, #0
	bne	.LBB210_6
	bx	lr
.LBB210_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end210:
	.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end210-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB211_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB211_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB211_8
	cmp	r6, #10
	beq	.LBB211_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB211_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB211_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB211_10
	movs	r0, #63
	b	.LBB211_11
.LBB211_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB211_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB211_11
.LBB211_10:
	uxtb	r0, r6
.LBB211_11:
	str	r0, [r5]
	b	.LBB211_1
.LBB211_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end211:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end211-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	.pad	#200
	sub	sp, #200
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #144
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E
	str	r0, [sp, #28]
	movs	r2, #0
	str	r2, [sp, #40]
	str	r2, [sp, #36]
	movs	r1, #4
	str	r1, [sp, #32]
	movs	r0, #255
	mvns	r4, r0
	movs	r3, #2
	str	r1, [sp, #8]
	str	r1, [sp, #16]
.LBB212_1:
	mov	r5, r2
	cmp	r2, #0
	ldr	r0, [sp, #8]
	ldr	r1, .LCPI212_2
	bne	.LBB212_5
	cmp	r3, #2
	ldr	r0, [sp, #8]
	ldr	r1, .LCPI212_3
	beq	.LBB212_5
	movs	r0, #3
	ldr	r1, .LCPI212_4
	b	.LBB212_5
.LBB212_4:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB212_5:
	cmp	r0, #0
	bne	.LBB212_4
	cmp	r3, #2
	bne	.LBB212_12
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB212_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB212_9:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #16]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI212_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r2, #0
	cmp	r0, #0
	mov	r3, r2
	beq	.LBB212_10
	b	.LBB212_107
.LBB212_10:
	mov	r6, r2
	add	r0, sp, #32
	ldr	r1, .LCPI212_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB212_26
	movs	r3, #1
	mov	r2, r6
	b	.LBB212_107
.LBB212_12:
	mov	r2, r5
	mov	r5, r3
	ldr	r0, [sp, #4]
	ands	r5, r0
.LBB212_13:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB212_23
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB212_13
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB212_16
	b	.LBB212_82
.LBB212_16:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB212_18
	cmp	r6, #10
	bne	.LBB212_18
	b	.LBB212_86
.LBB212_18:
	ldr	r0, [sp, #36]
	cmp	r2, r0
	bne	.LBB212_20
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	ldr	r2, [sp, #40]
.LBB212_20:
	lsls	r0, r2, #2
	ldr	r1, [sp, #16]
	str	r6, [r1, r0]
	adds	r2, r2, #1
	str	r2, [sp, #40]
	b	.LBB212_13
.LBB212_21:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB212_21
	ldr	r0, [r4, #28]
.LBB212_23:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB212_21
	movs	r0, #2
	str	r0, [sp, #20]
.LBB212_25:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB212_27
.LBB212_26:
	movs	r0, #2
	str	r0, [sp, #20]
	mov	r2, r5
.LBB212_27:
	str	r2, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	mov	r1, r2
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r2, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #20]
	beq	.LBB212_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	ldr	r1, [sp, #16]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI212_0
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB212_29:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	ldr	r0, [sp, #108]
	cmp	r0, #12
	beq	.LBB212_46
	add	r6, sp, #144
	add	r1, sp, #72
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r6, r0
	str	r0, [sp, #140]
	add	r0, sp, #128
	add	r1, sp, #28
	add	r2, sp, #140
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB212_32
	str	r0, [r6]
.LBB212_32:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB212_43
	add	r0, sp, #128
	add	r1, sp, #144
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI212_8
.LBB212_34:
	cmp	r0, #12
	beq	.LBB212_36
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB212_34
.LBB212_36:
	ldr	r0, [sp, #152]
	lsls	r0, r0, #2
	ldr	r1, [sp, #144]
.LBB212_37:
	cmp	r0, #0
	beq	.LBB212_42
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB212_40
	movs	r2, #63
	b	.LBB212_41
.LBB212_40:
	uxtb	r2, r2
.LBB212_41:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB212_37
.LBB212_42:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #144
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB212_29
.LBB212_43:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #8
	beq	.LBB212_45
	mov	r0, r6
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E
	movs	r0, #10
	str	r0, [r4]
.LBB212_45:
	add	r5, sp, #144
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI212_9
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
	b	.LBB212_29
.LBB212_46:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI212_0
	cmp	r0, r1
	bhi	.LBB212_48
	ldr	r0, [sp, #4]
	b	.LBB212_49
.LBB212_48:
	ldr	r1, .LCPI212_1
	adds	r0, r0, r1
.LBB212_49:
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	bne	.LBB212_50
	b	.LBB212_1
.LBB212_50:
	cmp	r0, #5
	bne	.LBB212_51
	b	.LBB212_106
.LBB212_51:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB212_52:
	cmp	r2, #13
	beq	.LBB212_54
	ldr	r3, .LCPI212_10
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB212_52
.LBB212_54:
	ldr	r2, .LCPI212_0
	cmp	r1, r2
	bhi	.LBB212_56
	movs	r2, #1
	b	.LBB212_57
.LBB212_56:
	ldr	r2, .LCPI212_1
	adds	r2, r1, r2
.LBB212_57:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI212_21:
	add	pc, r2
	.p2align	2
.LJTI212_0:
	.byte	(.LBB212_59-(.LCPI212_21+4))/2
	.byte	(.LBB212_62-(.LCPI212_21+4))/2
	.byte	(.LBB212_66-(.LCPI212_21+4))/2
	.byte	(.LBB212_69-(.LCPI212_21+4))/2
	.byte	(.LBB212_72-(.LCPI212_21+4))/2
	.byte	(.LBB212_76-(.LCPI212_21+4))/2
	.p2align	1
.LBB212_59:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB212_60:
	cmp	r0, #28
	bne	.LBB212_61
	b	.LBB212_105
.LBB212_61:
	ldr	r1, .LCPI212_20
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB212_60
.LBB212_62:
	ldr	r2, .LCPI212_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB212_87
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB212_64:
	cmp	r0, #10
	beq	.LBB212_90
	ldr	r2, .LCPI212_17
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB212_64
.LBB212_66:
	movs	r1, #0
	ldr	r3, [sp, #20]
.LBB212_67:
	cmp	r1, #24
	beq	.LBB212_79
	ldr	r2, .LCPI212_16
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB212_67
.LBB212_69:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB212_70:
	cmp	r0, #15
	beq	.LBB212_105
	ldr	r1, .LCPI212_15
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB212_70
.LBB212_72:
	ldr	r1, .LCPI212_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB212_93
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB212_74:
	cmp	r0, #29
	beq	.LBB212_105
	ldr	r1, .LCPI212_14
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB212_74
.LBB212_76:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB212_77:
	cmp	r0, #11
	beq	.LBB212_105
	ldr	r1, .LCPI212_11
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB212_77
.LBB212_79:
	uxtb	r1, r0
	movs	r0, #0
.LBB212_80:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB212_105
	ldr	r1, .LCPI212_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB212_80
.LBB212_82:
	movs	r0, #0
.LBB212_83:
	cmp	r0, #5
	beq	.LBB212_85
	ldr	r1, .LCPI212_5
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB212_83
.LBB212_85:
	str	r3, [sp, #20]
	b	.LBB212_25
.LBB212_86:
	str	r3, [sp, #20]
	b	.LBB212_27
.LBB212_87:
	movs	r2, #0
	ldr	r3, [sp, #20]
.LBB212_88:
	cmp	r2, #10
	beq	.LBB212_96
	ldr	r3, .LCPI212_17
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	ldr	r3, [sp, #20]
	adds	r2, r2, #1
	b	.LBB212_88
.LBB212_90:
	uxtb	r1, r1
	movs	r0, #0
.LBB212_91:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB212_105
	ldr	r1, .LCPI212_19
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB212_91
.LBB212_93:
	movs	r1, #0
	ldr	r3, [sp, #20]
.LBB212_94:
	cmp	r1, #33
	beq	.LBB212_99
	ldr	r2, .LCPI212_12
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB212_94
.LBB212_96:
	uxtb	r2, r1
	movs	r1, #0
.LBB212_97:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB212_102
	ldr	r2, .LCPI212_18
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB212_97
.LBB212_99:
	uxtb	r1, r0
	movs	r0, #0
.LBB212_100:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB212_105
	ldr	r1, .LCPI212_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB212_100
.LBB212_102:
	uxtb	r1, r0
	movs	r0, #0
.LBB212_103:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB212_105
	ldr	r1, .LCPI212_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB212_103
.LBB212_105:
	movs	r0, #10
	str	r0, [r4]
.LBB212_106:
	movs	r2, #0
.LBB212_107:
	str	r2, [sp, #40]
	b	.LBB212_1
	.p2align	2
.LCPI212_0:
	.long	1114111
.LCPI212_1:
	.long	4293853184
.LCPI212_2:
	.long	.L__unnamed_180
.LCPI212_3:
	.long	.L__unnamed_181
.LCPI212_4:
	.long	.L__unnamed_182
.LCPI212_5:
	.long	.L__unnamed_183
.LCPI212_6:
	.long	.L__unnamed_184
.LCPI212_7:
	.long	.L__unnamed_185
.LCPI212_8:
	.long	.L__unnamed_186
.LCPI212_9:
	.long	.L__unnamed_187
.LCPI212_10:
	.long	.L__unnamed_188
.LCPI212_11:
	.long	.L__unnamed_18
.LCPI212_12:
	.long	.L__unnamed_19
.LCPI212_13:
	.long	.L__unnamed_20
.LCPI212_14:
	.long	.L__unnamed_21
.LCPI212_15:
	.long	.L__unnamed_22
.LCPI212_16:
	.long	.L__unnamed_23
.LCPI212_17:
	.long	.L__unnamed_24
.LCPI212_18:
	.long	.L__unnamed_25
.LCPI212_19:
	.long	.L__unnamed_26
.LCPI212_20:
	.long	.L__unnamed_27
.Lfunc_end212:
	.size	run, .Lfunc_end212-run
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
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI213_0
.LBB213_1:
	cmp	r3, #6
	beq	.LBB213_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB213_1
.LBB213_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB213_4:
	cmp	r1, #0
	bne	.LBB213_3
	movs	r0, #10
	str	r0, [r2]
.LBB213_6:
	b	.LBB213_6
	.p2align	2
.LCPI213_0:
	.long	.L__unnamed_189
.Lfunc_end213:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end213-_ZN4core9panicking5panicXXX
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
	.inst.n	0xdefe
.Lfunc_end214:
	.size	expect_failed, .Lfunc_end214-expect_failed
	.cantunwind
	.fnend

	.section	.text.unwrap_failed,"ax",%progbits
	.globl	unwrap_failed
	.p2align	2
	.type	unwrap_failed,%function
	.code	16
	.thumb_func
unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI215_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI215_0:
	.long	.L__unnamed_190
.Lfunc_end215:
	.size	unwrap_failed, .Lfunc_end215-unwrap_failed
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
	ldr	r0, .LCPI216_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI216_0:
	.long	.L__unnamed_191
.Lfunc_end216:
	.size	panic_bounds_check, .Lfunc_end216-panic_bounds_check
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
	ldr	r0, .LCPI217_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI217_0:
	.long	.L__unnamed_192
.Lfunc_end217:
	.size	panic_fmt, .Lfunc_end217-panic_fmt
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
	ldr	r0, .LCPI218_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI218_0:
	.long	.L__unnamed_193
.Lfunc_end218:
	.size	borrow_mut_error, .Lfunc_end218-borrow_mut_error
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
	ldr	r0, .LCPI219_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI219_0:
	.long	.L__unnamed_194
.Lfunc_end219:
	.size	slicee_end_index_len_fail, .Lfunc_end219-slicee_end_index_len_fail
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
	ldr	r0, .LCPI220_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI220_0:
	.long	.L__unnamed_195
.Lfunc_end220:
	.size	slice_index_order_fail, .Lfunc_end220-slice_index_order_fail
	.cantunwind
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	2
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI221_0
.LBB221_1:
	cmp	r1, #7
	beq	.LBB221_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB221_1
.LBB221_3:
	movs	r1, #10
	str	r1, [r0]
.LBB221_4:
	b	.LBB221_4
	.p2align	2
.LCPI221_0:
	.long	.L__unnamed_196
.Lfunc_end221:
	.size	rust_begin_unwind, .Lfunc_end221-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17h6da59458b795d5baE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17h6da59458b795d5baE,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17h6da59458b795d5baE:
	.fnstart
	lsls	r1, r1, #2
	adds	r2, r0, r1
	movs	r1, #0
.LBB222_1:
	cmp	r0, r2
	beq	.LBB222_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB222_6
	cmp	r3, #41
	beq	.LBB222_7
	cmp	r3, #93
	beq	.LBB222_7
	cmp	r3, #91
	bne	.LBB222_1
.LBB222_6:
	movs	r3, #1
	b	.LBB222_8
.LBB222_7:
	movs	r3, #0
	mvns	r3, r3
.LBB222_8:
	adds	r1, r3, r1
	bpl	.LBB222_1
	movs	r0, #1
	bx	lr
.LBB222_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end222:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end222-_ZN4lisp14check_balanced17h6da59458b795d5baE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E
	pop	{r7, pc}
.Lfunc_end223:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE, .Lfunc_end223-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E
	pop	{r7, pc}
.Lfunc_end224:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE, .Lfunc_end224-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
.Lfunc_end225:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E, .Lfunc_end225-_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #52
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
.Lfunc_end226:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E, .Lfunc_end226-_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB227_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB227_2:
	ldr	r0, .LCPI227_0
	str	r0, [sp]
	ldr	r0, .LCPI227_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI227_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI227_0:
	.long	.L__unnamed_197
.LCPI227_1:
	.long	.L__unnamed_198
.LCPI227_2:
	.long	.L__unnamed_199
.Lfunc_end227:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E, .Lfunc_end227-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB228_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	pop	{r7, pc}
.LBB228_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end228:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE, .Lfunc_end228-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	ldr	r5, [r0]
	ldr	r6, [r5, #44]
	cmp	r6, #2
	bhi	.LBB229_2
	movs	r3, #6
	b	.LBB229_3
.LBB229_2:
	subs	r3, r6, #3
.LBB229_3:
	ldr	r1, [r4]
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI229_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB229_4
	b	.LBB229_27
.LBB229_4:
	mov	r0, r5
	adds	r0, #8
	mov	r2, r5
	adds	r2, #40
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI229_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI229_0:
	.long	.LBB229_6+1
	.long	.LBB229_7+1
	.long	.LBB229_8+1
	.long	.LBB229_6+1
	.long	.LBB229_10+1
	.long	.LBB229_27+1
	.long	.LBB229_11+1
	.long	.LBB229_13+1
.LBB229_6:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB229_27
.LBB229_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB229_9
.LBB229_8:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB229_9:
	eors	r0, r1
	ldr	r1, .LCPI229_0
	muls	r1, r0, r1
	b	.LBB229_26
.LBB229_10:
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3281c5a9526f8138E
	b	.LBB229_27
.LBB229_11:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB229_18
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #20]
	b	.LBB229_25
.LBB229_13:
	ldr	r6, [r5, #8]
	ldr	r0, [r5, #16]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB229_14:
	cmp	r0, #0
	beq	.LBB229_17
	cmp	r6, #0
	beq	.LBB229_17
	str	r0, [sp, #16]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r6, #16
	b	.LBB229_14
.LBB229_17:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI229_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB229_27
.LBB229_18:
	mov	r1, r5
	adds	r1, #44
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r2, .LCPI229_0
	ldr	r6, [r5, #20]
	subs	r0, r6, #1
	mov	r1, r6
	sbcs	r1, r0
	ldr	r0, [r4]
	mov	r3, r5
	ldr	r5, [sp, #12]
	rors	r0, r5
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	cmp	r6, #0
	beq	.LBB229_23
	rors	r0, r5
	ldr	r1, [r3, #28]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB229_20:
	cmp	r5, #0
	beq	.LBB229_22
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	subs	r5, #12
	adds	r6, #12
	b	.LBB229_20
.LBB229_22:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #32
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r5, [sp, #12]
	b	.LBB229_24
.LBB229_23:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #24
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB229_24:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3281c5a9526f8138E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #56]
.LBB229_25:
	eors	r0, r1
	ldr	r6, .LCPI229_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB229_26:
	str	r1, [r4]
.LBB229_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI229_0:
	.long	656542357
.Lfunc_end229:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E, .Lfunc_end229-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	mov	r4, r1
	str	r0, [sp]
.LBB230_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB230_9
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	cmp	r6, #7
	beq	.LBB230_4
	ldr	r4, .LCPI230_0
	b	.LBB230_5
.LBB230_4:
	adds	r4, #8
.LBB230_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB230_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB230_8
	str	r1, [r0]
.LBB230_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB230_1
.LBB230_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB230_11
.LBB230_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB230_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI230_0:
	.long	.L__unnamed_2
.Lfunc_end230:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E, .Lfunc_end230-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB231_2
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
	b	.LBB231_3
.LBB231_2:
	movs	r1, #0
.LBB231_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end231:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E, .Lfunc_end231-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hc6a9e7edc7d2a110E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3281c5a9526f8138E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3281c5a9526f8138E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3281c5a9526f8138E:
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
	ldr	r2, .LCPI232_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB232_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
.LBB232_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI232_0:
	.long	656542357
.Lfunc_end232:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3281c5a9526f8138E, .Lfunc_end232-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3281c5a9526f8138E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB233_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB233_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI233_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI233_0:
	.long	.L__unnamed_153
.Lfunc_end233:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E, .Lfunc_end233-_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB234_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI234_0
	tst	r5, r4
	beq	.LBB234_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB234_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI234_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI234_0:
	.long	519
.LCPI234_1:
	.long	.L__unnamed_200
.Lfunc_end234:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE, .Lfunc_end234-_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB235_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB235_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI235_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI235_0:
	.long	.L__unnamed_146
.Lfunc_end235:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E, .Lfunc_end235-_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB236_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB236_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI236_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI236_0:
	.long	.L__unnamed_150
.Lfunc_end236:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE, .Lfunc_end236-_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	str	r0, [sp, #4]
	ldr	r4, [r1, #8]
	lsls	r5, r4, #2
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	str	r4, [sp, #12]
	str	r0, [sp, #8]
	ldr	r2, [r6]
	movs	r1, #0
.LBB237_1:
	cmp	r5, #0
	beq	.LBB237_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB237_1
.LBB237_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end237:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end237-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r3, [r1]
	movs	r2, #27
	rors	r3, r2
	ldr	r5, [r0, #8]
	eors	r3, r5
	ldr	r4, .LCPI238_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB238_1:
	cmp	r5, #0
	beq	.LBB238_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB238_1
.LBB238_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI238_0:
	.long	656542357
.Lfunc_end238:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end238-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2
.L__unnamed_39:
	.size	.L__unnamed_39, 0

	.type	.L__unnamed_198,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_198:
	.ascii	"already borrowed"
	.size	.L__unnamed_198, 16

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
	.p2align	2
.L__unnamed_199:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_199, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_63, 14

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"nonmacro: "
	.size	.L__unnamed_64, 10

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"macro: "
	.size	.L__unnamed_65, 7

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_66, 26

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_67, 37

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"if"
	.size	.L__unnamed_68, 2

	.type	.L__unnamed_69,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_69:
	.ascii	"cond"
	.size	.L__unnamed_69, 4

	.type	.L__unnamed_201,%object
.L__unnamed_201:
	.ascii	"else"
	.size	.L__unnamed_201, 4

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
	.p2align	2
.L__unnamed_70:
	.long	.L__unnamed_201
	.asciz	"\004\000\000"
	.size	.L__unnamed_70, 8

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
	.ascii	"=>"
	.size	.L__unnamed_202, 2

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
	.p2align	2
.L__unnamed_71:
	.long	.L__unnamed_202
	.asciz	"\002\000\000"
	.size	.L__unnamed_71, 8

	.type	.L__unnamed_72,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_72:
	.ascii	"case"
	.size	.L__unnamed_72, 4

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"case: expected case list"
	.size	.L__unnamed_73, 24

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_74, 25

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"case: expected case"
	.size	.L__unnamed_75, 19

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"case: expected body"
	.size	.L__unnamed_76, 19

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_77, 35

	.type	.L__unnamed_78,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_78:
	.ascii	"when"
	.size	.L__unnamed_78, 4

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"when: expected body"
	.size	.L__unnamed_79, 19

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"quote"
	.size	.L__unnamed_87, 5

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
	.p2align	2
.L__unnamed_80:
	.long	.L__unnamed_87
	.asciz	"\005\000\000"
	.size	.L__unnamed_80, 8

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"quasiquote"
	.size	.L__unnamed_86, 10

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
	.p2align	2
.L__unnamed_81:
	.long	.L__unnamed_86
	.asciz	"\n\000\000"
	.size	.L__unnamed_81, 8

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"define"
	.size	.L__unnamed_98, 6

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
	.p2align	2
.L__unnamed_82:
	.long	.L__unnamed_98
	.asciz	"\006\000\000"
	.size	.L__unnamed_82, 8

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"define-macro"
	.size	.L__unnamed_102, 12

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
	.p2align	2
.L__unnamed_83:
	.long	.L__unnamed_102
	.asciz	"\f\000\000"
	.size	.L__unnamed_83, 8

	.type	.L__unnamed_203,%object
	.section	.rodata..L__unnamed_203,"a",%progbits
.L__unnamed_203:
	.ascii	"begin"
	.size	.L__unnamed_203, 5

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
	.p2align	2
.L__unnamed_84:
	.long	.L__unnamed_203
	.asciz	"\005\000\000"
	.size	.L__unnamed_84, 8

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"lambda"
	.size	.L__unnamed_108, 6

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
	.p2align	2
.L__unnamed_85:
	.long	.L__unnamed_108
	.asciz	"\006\000\000"
	.size	.L__unnamed_85, 8

	.type	.L__unnamed_150,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_150:
	.ascii	"list"
	.size	.L__unnamed_150, 4

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_150
	.asciz	"\004\000\000"
	.size	.L__unnamed_88, 8

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"let"
	.size	.L__unnamed_115, 3

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
	.p2align	2
.L__unnamed_89:
	.long	.L__unnamed_115
	.asciz	"\003\000\000"
	.size	.L__unnamed_89, 8

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
	.ascii	"letrec"
	.size	.L__unnamed_204, 6

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
	.p2align	2
.L__unnamed_90:
	.long	.L__unnamed_204
	.asciz	"\006\000\000"
	.size	.L__unnamed_90, 8

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
	.p2align	2
.L__unnamed_91:
	.long	.L__unnamed_68
	.asciz	"\002\000\000"
	.size	.L__unnamed_91, 8

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"and"
	.size	.L__unnamed_205, 3

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
	.p2align	2
.L__unnamed_92:
	.long	.L__unnamed_205
	.asciz	"\003\000\000"
	.size	.L__unnamed_92, 8

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"or"
	.size	.L__unnamed_206, 2

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
	.p2align	2
.L__unnamed_93:
	.long	.L__unnamed_206
	.asciz	"\002\000\000"
	.size	.L__unnamed_93, 8

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
	.p2align	2
.L__unnamed_94:
	.long	.L__unnamed_69
	.asciz	"\004\000\000"
	.size	.L__unnamed_94, 8

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
	.p2align	2
.L__unnamed_95:
	.long	.L__unnamed_78
	.asciz	"\004\000\000"
	.size	.L__unnamed_95, 8

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
	.ascii	"unless"
	.size	.L__unnamed_207, 6

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
	.p2align	2
.L__unnamed_96:
	.long	.L__unnamed_207
	.asciz	"\006\000\000"
	.size	.L__unnamed_96, 8

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_72
	.asciz	"\004\000\000"
	.size	.L__unnamed_97, 8

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_103, 37

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_99, 30

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"define: expected body"
	.size	.L__unnamed_100, 21

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"define: expected value"
	.size	.L__unnamed_101, 22

	.type	.L__unnamed_104,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_104:
	.ascii	"call"
	.size	.L__unnamed_104, 4

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"call: expected list"
	.size	.L__unnamed_105, 19

	.type	.L__unnamed_106,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_106:
	.ascii	"eval"
	.size	.L__unnamed_106, 4

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_107, 37

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_109, 21

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_111, 38

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"let binding"
	.size	.L__unnamed_110, 11

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_112, 24

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"let: expected body"
	.size	.L__unnamed_113, 18

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_114, 35

	.type	.L__unnamed_117,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_117:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_117, 16

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_117
	.asciz	"\020\000\000"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"unquote"
	.size	.L__unnamed_120, 7

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_120
	.asciz	"\007\000\000"
	.size	.L__unnamed_118, 8

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_119, 42

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.zero	4
	.zero	32
	.asciz	"\007\000\000"
	.zero	16
	.size	.L__unnamed_121, 56

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_122, 24

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"env"
	.size	.L__unnamed_123, 3

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.byte	43
	.size	.L__unnamed_40, 1

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.byte	45
	.size	.L__unnamed_52, 1

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.byte	42
	.size	.L__unnamed_56, 1

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.byte	47
	.size	.L__unnamed_7, 1

	.type	.L__unnamed_124,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_124:
	.ascii	"void"
	.size	.L__unnamed_124, 4

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"car"
	.size	.L__unnamed_50, 3

	.type	.L__unnamed_10,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_10:
	.ascii	"cadr"
	.size	.L__unnamed_10, 4

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"caddr"
	.size	.L__unnamed_28, 5

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"cadddr"
	.size	.L__unnamed_51, 6

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"cdr"
	.size	.L__unnamed_5, 3

	.type	.L__unnamed_33,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_33:
	.ascii	"cddr"
	.size	.L__unnamed_33, 4

	.type	.L__unnamed_125,%object
.L__unnamed_125:
	.ascii	"cons"
	.size	.L__unnamed_125, 4

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"display"
	.size	.L__unnamed_126, 7

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"print"
	.size	.L__unnamed_127, 5

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"displayln"
	.size	.L__unnamed_128, 9

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"println"
	.size	.L__unnamed_129, 7

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"write"
	.size	.L__unnamed_130, 5

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"newline"
	.size	.L__unnamed_131, 7

	.type	.L__unnamed_132,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_132:
	.ascii	"read"
	.size	.L__unnamed_132, 4

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"eof-object?"
	.size	.L__unnamed_133, 11

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"eq?"
	.size	.L__unnamed_134, 3

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"equal?"
	.size	.L__unnamed_135, 6

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.byte	61
	.size	.L__unnamed_9, 1

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.byte	62
	.size	.L__unnamed_48, 1

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	">="
	.size	.L__unnamed_49, 2

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.byte	60
	.size	.L__unnamed_44, 1

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"<="
	.size	.L__unnamed_58, 2

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"positive?"
	.size	.L__unnamed_47, 9

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"negative?"
	.size	.L__unnamed_43, 9

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"zero?"
	.size	.L__unnamed_54, 5

	.type	.L__unnamed_53,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_53:
	.ascii	"for-each"
	.size	.L__unnamed_53, 8

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"pair?"
	.size	.L__unnamed_136, 5

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"list?"
	.size	.L__unnamed_6, 5

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"null?"
	.size	.L__unnamed_41, 5

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"symbol?"
	.size	.L__unnamed_36, 7

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"list*"
	.size	.L__unnamed_38, 5

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"apply"
	.size	.L__unnamed_37, 5

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"map"
	.size	.L__unnamed_1, 3

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"member"
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"append"
	.size	.L__unnamed_46, 6

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"max"
	.size	.L__unnamed_31, 3

	.type	.L__unnamed_30,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_30:
	.ascii	"set!"
	.size	.L__unnamed_30, 4

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"length"
	.size	.L__unnamed_12, 6

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"error"
	.size	.L__unnamed_137, 5

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"make-hash"
	.size	.L__unnamed_42, 9

	.type	.L__unnamed_32,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_32:
	.ascii	"hash"
	.size	.L__unnamed_32, 4

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"hash?"
	.size	.L__unnamed_55, 5

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"hash-set!"
	.size	.L__unnamed_34, 9

	.type	.L__unnamed_59,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_59:
	.ascii	"hash-ref"
	.size	.L__unnamed_59, 8

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"hash-code"
	.size	.L__unnamed_29, 9

	.type	.L__unnamed_16,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_16:
	.ascii	"identity"
	.size	.L__unnamed_16, 8

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"display: expected argument"
	.size	.L__unnamed_45, 26

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	"src/lisp/eval/builtins.rs"
	.size	.L__unnamed_208, 25

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_14, 28

	.type	.L__unnamed_138,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_138:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_138, 16

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"empty input"
	.size	.L__unnamed_18, 11

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_19, 33

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.byte	39
	.size	.L__unnamed_20, 1

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_21, 29

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"invalid integer"
	.size	.L__unnamed_22, 15

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_23, 24

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"expected '"
	.size	.L__unnamed_24, 10

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"' but found '"
	.size	.L__unnamed_25, 13

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"' but found EOF"
	.size	.L__unnamed_26, 15

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_27, 28

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_209, 17

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_209
	.asciz	"\021\000\000\000W\000\000\000\022\000\000"
	.size	.L__unnamed_139, 16

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_209
	.asciz	"\021\000\000\000p\000\000\000\022\000\000"
	.size	.L__unnamed_140, 16

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_209
	.asciz	"\021\000\000\000{\000\000\000\022\000\000"
	.size	.L__unnamed_141, 16

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_142, 24

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.zero	4
	.zero	8
	.size	.L__unnamed_2, 12

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	"eof-object"
	.size	.L__unnamed_147, 10

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	"closure"
	.size	.L__unnamed_149, 7

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"builtin"
	.size	.L__unnamed_148, 7

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"string"
	.size	.L__unnamed_151, 6

	.type	.L__unnamed_152,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_152:
	.ascii	"bool"
	.size	.L__unnamed_152, 4

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"int"
	.size	.L__unnamed_153, 3

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"symbol"
	.size	.L__unnamed_146, 6

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	": expected "
	.size	.L__unnamed_143, 11

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	", got "
	.size	.L__unnamed_144, 6

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	" ("
	.size	.L__unnamed_145, 2

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.byte	41
	.size	.L__unnamed_154, 1

	.type	.L__unnamed_155,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_155:
	.ascii	"nonmacro"
	.size	.L__unnamed_155, 8

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"#<eof>"
	.size	.L__unnamed_156, 6

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"#<void>"
	.size	.L__unnamed_157, 7

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.byte	40
	.size	.L__unnamed_158, 1

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.byte	32
	.size	.L__unnamed_159, 1

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	" . "
	.size	.L__unnamed_160, 3

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"'#hash("
	.size	.L__unnamed_161, 7

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"#<procedure>"
	.size	.L__unnamed_163, 12

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"#<procedure:"
	.size	.L__unnamed_162, 12

	.type	.L__unnamed_210,%object
	.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_210, 23

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
	.p2align	2
.L__unnamed_164:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_164, 16

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
	.p2align	2
.L__unnamed_165:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_165, 16

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
	.p2align	2
.L__unnamed_166:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_166, 16

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
	.p2align	2
.L__unnamed_169:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_169, 16

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
	.p2align	2
.L__unnamed_167:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_167, 16

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
	.p2align	2
.L__unnamed_168:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_168, 16

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
	.p2align	2
.L__unnamed_170:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000'\001\000\000\031\000\000"
	.size	.L__unnamed_170, 16

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2
.L__unnamed_171:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000+\001\000\000\035\000\000"
	.size	.L__unnamed_171, 16

	.type	.L__unnamed_211,%object
	.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
	.ascii	"map too large for insert"
	.size	.L__unnamed_211, 24

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
	.p2align	2
.L__unnamed_172:
	.long	.L__unnamed_211
	.asciz	"\030\000\000"
	.size	.L__unnamed_172, 8

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
	.p2align	2
.L__unnamed_173:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000H\001\000\000\r\000\000"
	.size	.L__unnamed_173, 16

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\227\001\000\000\034\000\000"
	.size	.L__unnamed_60, 16

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\231\001\000\000\036\000\000"
	.size	.L__unnamed_61, 16

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
	.p2align	2
.L__unnamed_174:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\325\001\000\0003\000\000"
	.size	.L__unnamed_174, 16

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
	.p2align	2
.L__unnamed_175:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\342\001\000\000\016\000\000"
	.size	.L__unnamed_175, 16

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
	.p2align	2
.L__unnamed_176:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000\356\001\000\000\r\000\000"
	.size	.L__unnamed_176, 16

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
	.p2align	2
.L__unnamed_177:
	.long	.L__unnamed_210
	.asciz	"\027\000\000\000V\002\000\000\016\000\000"
	.size	.L__unnamed_177, 16

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
	.ascii	"alloc error"
	.size	.L__unnamed_178, 11

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
	.ascii	"unknown panic"
	.size	.L__unnamed_179, 13

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	"PANIC:"
	.size	.L__unnamed_189, 6

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_190, 13

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	"index out of bounds"
	.size	.L__unnamed_191, 19

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	"panic_fmt"
	.size	.L__unnamed_192, 9

	.type	.L__unnamed_193,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_193:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_193, 16

	.type	.L__unnamed_194,%object
	.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_194, 25

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_195, 36

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.ascii	"handler"
	.size	.L__unnamed_196, 7

	.type	.L__unnamed_212,%object
	.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_212, 15

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
	.p2align	2
.L__unnamed_197:
	.long	.L__unnamed_212
	.asciz	"\017\000\000\000d\000\000\000\"\000\000"
	.size	.L__unnamed_197, 16

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"parse error: "
	.size	.L__unnamed_188, 13

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"eval error: "
	.size	.L__unnamed_186, 12

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
	.byte	95
	.size	.L__unnamed_187, 1

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.zero	3,36
	.size	.L__unnamed_182, 3

	.type	.L__unnamed_181,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_181:
	.ascii	">>> "
	.size	.L__unnamed_181, 4

	.type	.L__unnamed_180,%object
.L__unnamed_180:
	.ascii	"... "
	.size	.L__unnamed_180, 4

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	".load\n"
	.size	.L__unnamed_213, 6

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
	.p2align	2
.L__unnamed_184:
	.long	.L__unnamed_213
	.asciz	"\006\000\000"
	.size	.L__unnamed_184, 8

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	".loadl\n"
	.size	.L__unnamed_214, 7

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
	.p2align	2
.L__unnamed_185:
	.long	.L__unnamed_214
	.asciz	"\007\000\000"
	.size	.L__unnamed_185, 8

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"*EOT*"
	.size	.L__unnamed_183, 5

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_208
	.asciz	"\031\000\000\000e\000\000\000\021\000\000"
	.size	.L__unnamed_8, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_11, 28

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"write: expected argument"
	.size	.L__unnamed_57, 24

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"read: "
	.size	.L__unnamed_17, 6

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"eof-object?: expected one argument"
	.size	.L__unnamed_13, 34

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"eq?: expected two arguments"
	.size	.L__unnamed_4, 27

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"equal?: expected two arguments"
	.size	.L__unnamed_3, 30

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_35, 27

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_62, 23

	.type	.L__unnamed_200,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_200:
	.ascii	"callable"
	.size	.L__unnamed_200, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
