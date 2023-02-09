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
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
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
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
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
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB4_1
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI4_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB4_3
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	ldr	r5, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
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
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
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
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
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
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB7_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
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
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
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
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
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
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB11_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI11_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB11_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI11_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	str	r0, [sp]
	mov	r6, sp
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	ldr	r0, [sp]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB12_2
	str	r1, [r0]
.LBB12_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB13_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB13_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB13_6
.LBB13_3:
	ldr	r1, .LCPI13_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB13_7
.LBB13_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB13_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB13_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB13_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB13_7
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_10
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB14_2
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
	b	.LBB14_3
.LBB14_2:
	ldr	r1, .LCPI14_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB14_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_11
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E
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
	beq	.LBB15_3
	ldr	r1, [r2, #4]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI15_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB15_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB15_11
.LBB15_3:
	ldr	r1, .LCPI15_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB15_11
.LBB15_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI15_1
.LBB15_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB15_10
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #7
	beq	.LBB15_8
	mov	r1, r2
	b	.LBB15_9
.LBB15_8:
	adds	r1, #8
.LBB15_9:
	adds	r0, r0, #1
	b	.LBB15_5
.LBB15_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB15_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_12
.LCPI15_1:
	.long	.L__unnamed_2
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB16_2
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
	b	.LBB16_3
.LBB16_2:
	ldr	r1, .LCPI16_0
	movs	r2, #34
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB16_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_13
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE
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
	ldr	r2, .LCPI17_0
	movs	r3, #28
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB17_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB17_11
.LBB17_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB17_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB17_4:
	cmp	r1, #0
	beq	.LBB17_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB17_7
	movs	r2, #63
	b	.LBB17_8
.LBB17_7:
	uxtb	r2, r2
.LBB17_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB17_4
.LBB17_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB17_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB17_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_14
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r5, [sp, #4]
	cmp	r5, #0
	beq	.LBB18_6
	str	r4, [sp]
	ldr	r4, [sp, #8]
.LBB18_2:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #6
	ldr	r2, .LCPI18_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB18_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB18_8
	adds	r1, r4, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB18_2
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB18_9
.LBB18_6:
	ldr	r1, .LCPI18_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB18_9
.LBB18_7:
	ldr	r1, [sp, #12]
	ldr	r2, [sp]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB18_9
.LBB18_8:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB18_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_15
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB19_2
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.LBB19_2:
	ldr	r1, .LCPI19_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_16
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E
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
	beq	.LBB20_3
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
	beq	.LBB20_4
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
	b	.LBB20_90
.LBB20_3:
	movs	r0, #12
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB20_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	str	r4, [sp, #100]
	str	r4, [sp, #96]
	str	r6, [sp, #92]
	ldr	r5, .LCPI20_0
	mov	r0, r4
.LBB20_5:
	cmp	r4, #6
	beq	.LBB20_9
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_8
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #92]
	ldr	r0, [sp, #100]
.LBB20_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_5
.LBB20_9:
	ldr	r3, [sp, #12]
	subs	r1, r3, #1
	ldr	r6, [sp, #8]
	cmp	r6, r1
	bhi	.LBB20_11
	movs	r1, #1
	b	.LBB20_12
.LBB20_11:
	ldr	r1, .LCPI20_1
	adds	r1, r6, r1
.LBB20_12:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI20_12:
	add	pc, r1
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_14-(.LCPI20_12+4))/2
	.byte	(.LBB20_42-(.LCPI20_12+4))/2
	.byte	(.LBB20_19-(.LCPI20_12+4))/2
	.byte	(.LBB20_24-(.LCPI20_12+4))/2
	.byte	(.LBB20_29-(.LCPI20_12+4))/2
	.byte	(.LBB20_51-(.LCPI20_12+4))/2
	.p2align	1
.LBB20_14:
	movs	r4, #0
	ldr	r5, .LCPI20_11
.LBB20_15:
	cmp	r4, #28
	bne	.LBB20_16
	b	.LBB20_89
.LBB20_16:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_18
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_15
.LBB20_19:
	movs	r4, #0
	ldr	r5, .LCPI20_7
.LBB20_20:
	cmp	r4, #24
	beq	.LBB20_35
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_23
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_20
.LBB20_24:
	movs	r4, #0
	ldr	r5, .LCPI20_6
.LBB20_25:
	cmp	r4, #15
	bne	.LBB20_26
	b	.LBB20_89
.LBB20_26:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_28
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_28:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_25
.LBB20_29:
	ldr	r1, [sp, #4]
	movs	r4, #0
	cmp	r1, r3
	bne	.LBB20_56
	ldr	r5, .LCPI20_5
.LBB20_31:
	cmp	r4, #29
	bne	.LBB20_32
	b	.LBB20_89
.LBB20_32:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_34
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_34:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_31
.LBB20_35:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_37
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_37:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI20_4
.LBB20_38:
	cmp	r4, #1
	bne	.LBB20_39
	b	.LBB20_89
.LBB20_39:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_41
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_41:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_38
.LBB20_42:
	ldr	r1, [sp, #4]
	movs	r4, #0
	ldr	r5, .LCPI20_8
	cmp	r1, r3
	bne	.LBB20_47
.LBB20_43:
	cmp	r4, #10
	beq	.LBB20_61
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_46
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_46:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_43
.LBB20_47:
	cmp	r4, #10
	beq	.LBB20_68
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_50
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_50:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_47
.LBB20_51:
	movs	r4, #0
	ldr	r5, .LCPI20_2
.LBB20_52:
	cmp	r4, #11
	bne	.LBB20_53
	b	.LBB20_89
.LBB20_53:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_55
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_55:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_52
.LBB20_56:
	ldr	r5, .LCPI20_3
.LBB20_57:
	cmp	r4, #33
	beq	.LBB20_75
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_60
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_60:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_57
.LBB20_61:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_63
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_63:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI20_10
.LBB20_64:
	cmp	r4, #15
	beq	.LBB20_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_67
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_67:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_64
.LBB20_68:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_70
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_70:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI20_9
.LBB20_71:
	cmp	r4, #13
	beq	.LBB20_82
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_74
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_74:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_71
.LBB20_75:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_77
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_77:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI20_4
.LBB20_78:
	cmp	r4, #1
	beq	.LBB20_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_81
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_81:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_78
.LBB20_82:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_84
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_84:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI20_4
.LBB20_85:
	cmp	r4, #1
	beq	.LBB20_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB20_88
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB20_88:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB20_85
.LBB20_89:
	add	r0, sp, #92
	ldr	r4, [sp, #16]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB20_90:
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_17
.LCPI20_1:
	.long	4293853184
.LCPI20_2:
	.long	.L__unnamed_18
.LCPI20_3:
	.long	.L__unnamed_19
.LCPI20_4:
	.long	.L__unnamed_20
.LCPI20_5:
	.long	.L__unnamed_21
.LCPI20_6:
	.long	.L__unnamed_22
.LCPI20_7:
	.long	.L__unnamed_23
.LCPI20_8:
	.long	.L__unnamed_24
.LCPI20_9:
	.long	.L__unnamed_25
.LCPI20_10:
	.long	.L__unnamed_26
.LCPI20_11:
	.long	.L__unnamed_27
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB21_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB21_4
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB21_8
.LBB21_3:
	ldr	r1, .LCPI21_0
	movs	r2, #5
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB21_9
.LBB21_4:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB21_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB21_8
.LBB21_6:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB21_10
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB21_8:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB21_9:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB21_10:
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB21_9
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_28
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB22_2
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
	b	.LBB22_3
.LBB22_2:
	ldr	r1, .LCPI22_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB22_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_29
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E
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
	ldr	r2, .LCPI23_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB23_2
.LBB23_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB23_4
.LBB23_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI23_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB23_6
.LBB23_3:
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
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI23_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB23_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB23_3
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
	b	.LBB23_5
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_30
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E
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
	ldr	r2, .LCPI24_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB24_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB24_4
.LBB24_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI24_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB24_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB24_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB24_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB24_6:
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI24_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB24_8
.LBB24_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB24_10
.LBB24_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI24_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB24_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB24_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB24_5
.LBB24_11:
	ldr	r5, [sp, #12]
.LBB24_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB24_20
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI24_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB24_7
	cmp	r6, #7
	beq	.LBB24_16
	ldr	r5, .LCPI24_1
	b	.LBB24_17
.LBB24_16:
	adds	r5, #8
.LBB24_17:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB24_19
	mov	r0, r4
.LBB24_19:
	mov	r4, r0
	b	.LBB24_12
.LBB24_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB24_5
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_31
.LCPI24_1:
	.long	.L__unnamed_2
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E
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
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
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
	ldr	r3, .LCPI26_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_32
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E
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
.LBB27_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB27_16
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #7
	beq	.LBB27_4
	ldr	r6, .LCPI27_0
	b	.LBB27_5
.LBB27_4:
	adds	r6, #8
.LBB27_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #44]
	cmp	r4, #6
	bne	.LBB27_11
	ldr	r5, [r3, #16]
	adds	r2, r5, r0
	ldr	r4, [r3, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB27_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB27_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB27_9:
	cmp	r2, #0
	beq	.LBB27_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB27_9
.LBB27_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r0, [sp, #16]
	b	.LBB27_13
.LBB27_12:
	str	r0, [sp, #16]
.LBB27_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB27_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB27_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB27_1
.LBB27_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_2
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE
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
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB29_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI29_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB29_4
.LBB29_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB29_6
.LBB29_3:
	ldr	r1, .LCPI29_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB29_7
.LBB29_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI29_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB29_8
.LBB29_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB29_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB29_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB29_8:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI29_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB29_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI29_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB29_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB29_7
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_33
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE
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
	ldr	r1, .LCPI30_0
.LBB30_1:
	cmp	r0, #12
	beq	.LBB30_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB30_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #7
	beq	.LBB30_5
	mov	r2, r1
	b	.LBB30_6
.LBB30_5:
	adds	r2, #8
.LBB30_6:
	adds	r0, r0, #4
	b	.LBB30_1
.LBB30_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB30_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB30_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI30_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI30_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB30_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB30_19
.LBB30_11:
	ldr	r1, .LCPI30_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB30_20
.LBB30_12:
	ldr	r6, [sp, #24]
.LBB30_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB30_18
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
	beq	.LBB30_17
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB30_17
	str	r0, [r1]
.LBB30_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB30_19
.LBB30_18:
	ldr	r1, .LCPI30_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB30_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB30_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_2
.LCPI30_1:
	.long	.L__unnamed_32
.LCPI30_2:
	.long	.L__unnamed_34
.LCPI30_3:
	.long	.L__unnamed_35
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE
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
	ldr	r2, .LCPI31_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
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
.LBB31_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_6
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E
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
	ldr	r2, .LCPI32_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB32_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB32_3
.LBB32_2:
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
.LBB32_3:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_36
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE
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
	ldr	r2, .LCPI33_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB33_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI33_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB33_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI33_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB33_6
.LBB33_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB33_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB33_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB33_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB33_4
.LBB33_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI33_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB33_5
	str	r0, [r1]
	b	.LBB33_5
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_37
.LCPI33_1:
	.long	.L__unnamed_38
.LCPI33_2:
	.long	.L__unnamed_39
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE
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
.LBB34_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB34_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI34_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB34_8
	cmp	r6, #7
	beq	.LBB34_5
	ldr	r5, .LCPI34_1
	b	.LBB34_6
.LBB34_5:
	adds	r5, #8
.LBB34_6:
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	b	.LBB34_1
.LBB34_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB34_9
.LBB34_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB34_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_40
.LCPI34_1:
	.long	.L__unnamed_2
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE
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
	ldr	r2, .LCPI35_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB35_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB35_3
.LBB35_2:
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
.LBB35_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_41
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E
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
.LBB36_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB36_6
	cmp	r6, #0
	beq	.LBB36_6
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
	beq	.LBB36_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB36_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB36_1
.LBB36_6:
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
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E
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
	ldr	r3, .LCPI37_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_42
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB38_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI38_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB38_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB38_5
.LBB38_3:
	ldr	r1, .LCPI38_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB38_5
.LBB38_4:
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
.LBB38_5:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_43
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB39_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI39_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB39_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI39_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB39_6
.LBB39_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB39_5
.LBB39_4:
	ldr	r1, .LCPI39_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB39_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB39_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB39_8
	mov	r5, r1
.LBB39_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB39_5
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_44
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE
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
	ldr	r2, .LCPI40_0
	movs	r3, #26
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB40_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB40_11
.LBB40_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB40_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB40_4:
	cmp	r1, #0
	beq	.LBB40_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB40_7
	movs	r2, #63
	b	.LBB40_8
.LBB40_7:
	uxtb	r2, r2
.LBB40_8:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB40_4
.LBB40_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB40_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB40_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_45
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
	ldr	r4, .LCPI41_1
.LBB41_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB41_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI41_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	cmp	r5, #7
	beq	.LBB41_4
	str	r4, [sp, #8]
	b	.LBB41_5
.LBB41_4:
	adds	r6, #8
	str	r6, [sp, #8]
.LBB41_5:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB41_12
.LBB41_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB41_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	cmp	r6, #7
	beq	.LBB41_9
	mov	r5, r4
	b	.LBB41_6
.LBB41_9:
	adds	r5, #8
	b	.LBB41_6
.LBB41_10:
	ldr	r5, [sp, #8]
	b	.LBB41_1
.LBB41_11:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB41_13
.LBB41_12:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #4]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB41_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_46
.LCPI41_1:
	.long	.L__unnamed_2
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB42_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI42_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB42_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB42_8
.LBB42_3:
	ldr	r1, .LCPI42_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB42_8
.LBB42_4:
	ldr	r0, [sp, #64]
	movs	r5, #0
	cmp	r0, #0
	bgt	.LBB42_6
	mov	r1, r5
	b	.LBB42_7
.LBB42_6:
	movs	r1, #1
.LBB42_7:
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB42_8:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_47
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB43_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI43_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB43_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI43_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
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
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB43_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB43_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB43_8
	mov	r5, r1
.LBB43_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB43_5
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_48
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB44_4
	ldr	r6, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI44_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB44_3
	ldr	r5, [sp, #60]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI44_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB44_6
.LBB44_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB44_5
.LBB44_4:
	ldr	r1, .LCPI44_0
	movs	r2, #2
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB44_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB44_6:
	ldr	r0, [sp, #60]
	movs	r6, #0
	cmp	r5, r0
	bge	.LBB44_8
	mov	r1, r6
	b	.LBB44_9
.LBB44_8:
	movs	r1, #1
.LBB44_9:
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB44_5
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_49
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB45_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI45_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB45_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB45_6
.LBB45_3:
	ldr	r1, .LCPI45_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB45_7
.LBB45_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI45_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB45_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB45_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB45_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB45_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB45_7
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_50
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB46_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI46_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB46_4
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	b	.LBB46_10
.LBB46_3:
	ldr	r1, .LCPI46_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB46_11
.LBB46_4:
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	ldr	r2, .LCPI46_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB46_6
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	b	.LBB46_10
.LBB46_6:
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	ldr	r2, .LCPI46_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB46_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB46_10
.LBB46_8:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI46_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB46_12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB46_10:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB46_11:
	add	sp, #48
	pop	{r4, r6, r7, pc}
.LBB46_12:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB46_11
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_51
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_3
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI47_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB47_13
.LBB47_3:
	ldr	r1, .LCPI47_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB47_13
.LBB47_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
.LBB47_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB47_11
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI47_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB47_12
	cmp	r5, #7
	beq	.LBB47_9
	ldr	r6, .LCPI47_1
	b	.LBB47_10
.LBB47_9:
	adds	r6, #8
.LBB47_10:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB47_5
.LBB47_11:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB47_13
.LBB47_12:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB47_13:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_52
.LCPI47_1:
	.long	.L__unnamed_2
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB48_5
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI48_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB48_4
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI48_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB48_4
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	mov	r2, r5
	ldr	r3, [sp]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB48_7
.LBB48_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB48_6
.LBB48_5:
	ldr	r1, .LCPI48_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB48_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB48_7:
	str	r6, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB48_6
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_53
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E
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
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	cmp	r0, #0
	beq	.LBB50_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI50_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB50_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB50_5
.LBB50_3:
	ldr	r1, .LCPI50_0
	movs	r2, #5
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB50_5
.LBB50_4:
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
.LBB50_5:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_54
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE
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
	ldr	r2, .LCPI51_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB51_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB51_3
.LBB51_2:
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
.LBB51_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_55
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE
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
.LBB52_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB52_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI52_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB52_8
	cmp	r6, #7
	beq	.LBB52_5
	ldr	r5, .LCPI52_1
	b	.LBB52_6
.LBB52_5:
	adds	r5, #8
.LBB52_6:
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	b	.LBB52_1
.LBB52_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB52_9
.LBB52_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB52_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_56
.LCPI52_1:
	.long	.L__unnamed_2
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE
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
	ldr	r2, .LCPI53_0
	movs	r3, #24
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB53_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB53_3
.LBB53_2:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB53_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_57
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB54_4
	ldr	r6, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI54_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB54_3
	ldr	r5, [sp, #60]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI54_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB54_6
.LBB54_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB54_5
.LBB54_4:
	ldr	r1, .LCPI54_0
	movs	r2, #2
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB54_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB54_6:
	ldr	r0, [sp, #60]
	movs	r6, #0
	cmp	r5, r0
	ble	.LBB54_8
	mov	r1, r6
	b	.LBB54_9
.LBB54_8:
	movs	r1, #1
.LBB54_9:
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB54_5
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_58
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB55_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #10
	bne	.LBB55_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB55_7
.LBB55_3:
	ldr	r1, .LCPI55_1
	movs	r2, #8
	mov	r0, r5
	b	.LBB55_21
.LBB55_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI55_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI55_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB55_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB55_22
.LBB55_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB55_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB55_15
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
.LBB55_9:
	cmp	r0, r3
	bhs	.LBB55_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB55_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB55_26
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
	bne	.LBB55_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB55_24
.LBB55_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB55_9
.LBB55_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB55_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #9
	ldr	r0, [sp, #12]
	bhi	.LBB55_19
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI55_4
	tst	r1, r3
	beq	.LBB55_19
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #0
	beq	.LBB55_23
.LBB55_19:
	movs	r1, #0
	stm	r0!, {r1, r2}
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB55_22
.LBB55_20:
	ldr	r1, .LCPI55_6
	movs	r2, #23
	ldr	r0, [sp, #12]
.LBB55_21:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB55_22:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB55_23:
	adds	r2, #8
	ldr	r3, .LCPI55_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	b	.LBB55_22
.LBB55_24:
	movs	r0, #0
	ldr	r1, [r5, #12]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB55_22
.LBB55_25:
	ldr	r2, .LCPI55_2
	mov	r1, r3
	b	.LBB55_27
.LBB55_26:
	ldr	r2, .LCPI55_3
	ldr	r1, [sp, #40]
.LBB55_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_32
.LCPI55_1:
	.long	.L__unnamed_59
.LCPI55_2:
	.long	.L__unnamed_60
.LCPI55_3:
	.long	.L__unnamed_61
.LCPI55_4:
	.long	519
.LCPI55_5:
	.long	.L__unnamed_2
.LCPI55_6:
	.long	.L__unnamed_62
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE
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
	beq	.LBB56_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB56_2:
	pop	{r7, pc}
.Lfunc_end56:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end56-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
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
.LBB57_1:
	cmp	r1, #0
	beq	.LBB57_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB57_4
	str	r5, [r4]
.LBB57_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB57_6
	str	r4, [r3]
.LBB57_6:
	subs	r2, #16
	b	.LBB57_1
.LBB57_7:
	ldr	r1, [r0, #20]
.LBB57_8:
	cmp	r1, #0
	beq	.LBB57_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB57_8
.LBB57_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end57:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE, .Lfunc_end57-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
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
	bhi	.LBB58_2
	movs	r1, #6
	b	.LBB58_3
.LBB58_2:
	subs	r1, r0, #3
.LBB58_3:
	cmp	r1, #7
	bhi	.LBB58_8
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI58_0:
	add	pc, r1
	.p2align	2
.LJTI58_0:
	.byte	(.LBB58_6-(.LCPI58_0+4))/2
	.byte	(.LBB58_8-(.LCPI58_0+4))/2
	.byte	(.LBB58_8-(.LCPI58_0+4))/2
	.byte	(.LBB58_6-(.LCPI58_0+4))/2
	.byte	(.LBB58_7-(.LCPI58_0+4))/2
	.byte	(.LBB58_8-(.LCPI58_0+4))/2
	.byte	(.LBB58_9-(.LCPI58_0+4))/2
	.byte	(.LBB58_12-(.LCPI58_0+4))/2
	.p2align	1
.LBB58_6:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB58_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB58_8:
	pop	{r4, r5, r7, pc}
.LBB58_9:
	cmp	r0, #2
	beq	.LBB58_6
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
	beq	.LBB58_8
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.LBB58_12:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
	pop	{r4, r5, r7, pc}
.Lfunc_end58:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E, .Lfunc_end58-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
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
	beq	.LBB59_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB59_3
	str	r2, [r1]
.LBB59_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB59_5
	str	r1, [r0]
.LBB59_5:
	bx	lr
.Lfunc_end59:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end59-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end60:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end60-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB61_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	pop	{r4, r6, r7, pc}
.LBB61_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end61:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end61-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
	beq	.LBB62_2
	str	r2, [r1]
.LBB62_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB62_4
	str	r2, [r1]
.LBB62_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB62_6
	str	r1, [r0]
.LBB62_6:
	bx	lr
.Lfunc_end62:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end62-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB63_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB63_1
	pop	{r4, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end63-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB64_1:
	cmp	r6, #0
	beq	.LBB64_3
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
	b	.LBB64_4
.LBB64_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB64_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	cmp	r5, #0
	bne	.LBB64_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end64:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end64-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
.LBB65_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB65_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB65_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB65_4:
	cmp	r0, r5
	bne	.LBB65_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB65_1
.LBB65_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB65_12
	cmp	r0, r5
	beq	.LBB65_9
	b	.LBB65_12
.LBB65_8:
	mov	r2, r4
.LBB65_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB65_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB65_12
.LBB65_11:
	movs	r1, #1
.LBB65_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end65:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end65-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB66_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB66_2:
	cmp	r1, r5
	beq	.LBB66_4
	adds	r4, #12
	b	.LBB66_5
.LBB66_4:
	movs	r4, #0
.LBB66_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end66:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end66-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
	blo	.LBB67_3
	cmp	r3, r1
	bhi	.LBB67_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB67_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB67_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end67:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end67-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
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
	beq	.LBB68_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB68_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end68:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE, .Lfunc_end68-_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
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
.Lfunc_end69:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E, .Lfunc_end69-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
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
	ldr	r4, .LCPI70_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB70_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB70_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	656542357
.Lfunc_end70:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end70-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB71_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB71_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end71:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end71-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
	bne	.LBB72_2
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
	b	.LBB72_3
.LBB72_2:
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
.LBB72_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE, .Lfunc_end72-_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE
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
	bne	.LBB73_2
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
	b	.LBB73_4
.LBB73_2:
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
	beq	.LBB73_4
	str	r1, [r0]
.LBB73_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end73:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E, .Lfunc_end73-_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
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
	beq	.LBB74_8
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
.LBB74_2:
	cmp	r0, r3
	bhs	.LBB74_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB74_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB74_14
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
	bne	.LBB74_7
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
	bne	.LBB74_11
.LBB74_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB74_2
.LBB74_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB74_10
	adds	r0, #44
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
	b	.LBB74_12
.LBB74_10:
	movs	r0, #0
	b	.LBB74_12
.LBB74_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB74_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB74_13:
	ldr	r2, .LCPI74_0
	mov	r1, r3
	b	.LBB74_15
.LBB74_14:
	ldr	r2, .LCPI74_1
	ldr	r1, [sp, #24]
.LBB74_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_60
.LCPI74_1:
	.long	.L__unnamed_61
.Lfunc_end74:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E, .Lfunc_end74-_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
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
.Lfunc_end75:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E, .Lfunc_end75-_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
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
	beq	.LBB76_5
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
	beq	.LBB76_7
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
	bne	.LBB76_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB76_10
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
	b	.LBB76_13
.LBB76_5:
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
	beq	.LBB76_9
	str	r1, [r0]
	b	.LBB76_9
.LBB76_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB76_11
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
.LBB76_9:
	ldr	r5, [sp, #20]
	b	.LBB76_13
.LBB76_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB76_12
.LBB76_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB76_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB76_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB76_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB76_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE, .Lfunc_end76-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE
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
	beq	.LBB77_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB77_3
	str	r0, [r1]
.LBB77_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E, .Lfunc_end77-_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
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
.Lfunc_end78:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE, .Lfunc_end78-_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
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
	.pad	#28
	sub	sp, #28
	mov	r5, r3
	mov	r4, r0
	ldr	r0, [r1]
	movs	r6, #48
	ldrb	r0, [r0, r6]
	movs	r3, #52
	ldrb	r3, [r2, r3]
	cmp	r3, #0
	beq	.LBB79_7
	cmp	r0, #0
	beq	.LBB79_6
	str	r1, [sp, #12]
	str	r4, [sp, #8]
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI79_0
.LBB79_3:
	cmp	r0, #7
	beq	.LBB79_5
	ldrb	r3, [r1, r0]
	str	r3, [r4]
	adds	r0, r0, #1
	b	.LBB79_3
.LBB79_5:
	mov	r0, r2
	mov	r6, r2
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E
	mov	r2, r6
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #8]
	ldr	r1, [sp, #12]
.LBB79_6:
	mov	r0, r4
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E
	b	.LBB79_21
.LBB79_7:
	str	r2, [sp, #4]
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB79_12
	str	r4, [sp, #8]
	movs	r0, #255
	mvns	r4, r0
	movs	r3, #0
	ldr	r1, .LCPI79_1
	ldr	r0, [sp, #4]
.LBB79_9:
	cmp	r3, #14
	beq	.LBB79_11
	ldrb	r2, [r1, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB79_9
.LBB79_11:
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #8]
	ldr	r1, [sp, #12]
.LBB79_12:
	add	r0, sp, #16
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB79_14
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB79_21
.LBB79_14:
	ldr	r1, [sp, #20]
	str	r1, [sp]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI79_2
	movs	r5, #0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r3, [sp, #20]
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	ldrb	r0, [r0, r6]
	cmp	r0, #0
	beq	.LBB79_19
	mov	r6, r3
	str	r4, [sp, #8]
	movs	r0, #255
	mvns	r4, r0
	ldr	r2, .LCPI79_3
	ldr	r0, [sp, #4]
.LBB79_16:
	cmp	r5, #10
	beq	.LBB79_18
	ldrb	r3, [r2, r5]
	str	r3, [r4]
	adds	r5, r5, #1
	b	.LBB79_16
.LBB79_18:
	mov	r5, r1
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E
	mov	r3, r6
	mov	r1, r5
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #8]
.LBB79_19:
	mov	r0, r4
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB79_21
	str	r0, [r1]
.LBB79_21:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_63
.LCPI79_1:
	.long	.L__unnamed_64
.LCPI79_2:
	.long	.L__unnamed_39
.LCPI79_3:
	.long	.L__unnamed_65
.Lfunc_end79:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E, .Lfunc_end79-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB80_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB80_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end80:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE, .Lfunc_end80-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB81_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB81_4
.LBB81_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB81_4
	str	r0, [r6]
.LBB81_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E, .Lfunc_end81-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h2f15f6cf5d9c8a44E
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
	beq	.LBB82_4
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
	beq	.LBB82_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB82_7
	str	r0, [r6]
	b	.LBB82_7
.LBB82_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
.LBB82_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB82_7
	str	r1, [r0]
.LBB82_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end82:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E, .Lfunc_end82-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17hb473b7ef1720d7f2E
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
.LBB83_1:
	cmp	r6, #0
	beq	.LBB83_4
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E
	cmp	r0, #0
	beq	.LBB83_8
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
	b	.LBB83_1
.LBB83_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB83_11
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
.LBB83_6:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E
	cmp	r0, #0
	beq	.LBB83_9
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	b	.LBB83_6
.LBB83_8:
	ldr	r1, .LCPI83_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB83_18
.LBB83_9:
	add	r1, sp, #36
	add	r0, sp, #48
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
	mov	r2, r0
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
.LBB83_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB83_18
.LBB83_11:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E
	cmp	r0, #0
	beq	.LBB83_10
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #56]
	str	r4, [sp, #52]
	movs	r0, #4
	str	r0, [sp, #48]
	ldr	r6, .LCPI83_1
	mov	r1, r4
.LBB83_13:
	cmp	r4, #37
	beq	.LBB83_17
	ldr	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB83_16
	add	r0, sp, #48
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #56]
.LBB83_16:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #56]
	adds	r4, r4, #1
	b	.LBB83_13
.LBB83_17:
	add	r4, sp, #48
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB83_18:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_66
.LCPI83_1:
	.long	.L__unnamed_67
.Lfunc_end83:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E, .Lfunc_end83-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h88ce46510af0e8d6E
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
	ldr	r2, .LCPI84_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB84_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI84_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB84_5
.LBB84_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB84_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB84_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB84_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI84_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB84_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB84_3
.LBB84_7:
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
	bne	.LBB84_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB84_14
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB84_14
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI84_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB84_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB84_15
.LBB84_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB84_17
	adds	r2, r0, #4
.LBB84_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
.LBB84_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB84_4
	str	r0, [r6]
	b	.LBB84_4
.LBB84_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB84_15
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_68
.Lfunc_end84:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E, .Lfunc_end84-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E
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
.LBB85_1:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB85_10
	str	r4, [sp, #16]
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #44]
	adds	r2, r6, #4
	add	r0, sp, #20
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	cmp	r5, #7
	beq	.LBB85_4
	ldr	r6, .LCPI85_0
	b	.LBB85_5
.LBB85_4:
	adds	r4, #8
	mov	r6, r4
.LBB85_5:
	ldr	r4, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r3, [sp, #16]
	bne	.LBB85_11
	ldr	r0, [r4, #44]
	cmp	r0, #5
	bne	.LBB85_8
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB85_12
.LBB85_8:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB85_1
	str	r0, [r3]
	b	.LBB85_1
.LBB85_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r4}
	b	.LBB85_16
.LBB85_11:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB85_14
.LBB85_12:
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
	beq	.LBB85_14
	str	r0, [r4]
.LBB85_14:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB85_16
	str	r0, [r3]
.LBB85_16:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_2
.Lfunc_end85:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E, .Lfunc_end85-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E
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
.LBB86_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB86_10
	ldr	r4, [r2, #8]
	ldr	r6, [r4, #44]
	adds	r2, r2, #4
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	cmp	r6, #7
	beq	.LBB86_4
	ldr	r2, .LCPI86_0
	b	.LBB86_5
.LBB86_4:
	adds	r4, #8
	mov	r2, r4
.LBB86_5:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB86_11
	ldr	r1, [r0]
	ldr	r3, [r0, #44]
	cmp	r3, #5
	bne	.LBB86_12
	ldrb	r3, [r0, #8]
	cmp	r3, #0
	bne	.LBB86_12
	subs	r1, r1, #1
	beq	.LBB86_1
	str	r1, [r0]
	b	.LBB86_1
.LBB86_10:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB86_14
.LBB86_11:
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB86_14
.LBB86_12:
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	adds	r2, r1, #1
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB86_14
	str	r1, [r0]
.LBB86_14:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_2
.Lfunc_end86:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E, .Lfunc_end86-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E
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
.LBB87_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB87_14
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #4
	ldr	r2, .LCPI87_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	cmp	r5, #7
	beq	.LBB87_4
	ldr	r4, .LCPI87_1
	b	.LBB87_5
.LBB87_4:
	adds	r4, #8
.LBB87_5:
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB87_21
	add	r0, sp, #8
	movs	r3, #4
	ldr	r2, .LCPI87_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB87_15
	ldr	r0, [r6]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB87_9
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI87_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB87_19
.LBB87_9:
	add	r0, sp, #20
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB87_16
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB87_17
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB87_17
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB87_1
	str	r0, [r6]
	b	.LBB87_1
.LBB87_14:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB87_32
.LBB87_15:
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	str	r5, [r1]
	b	.LBB87_32
.LBB87_16:
	ldr	r1, [sp, #28]
	ldr	r2, [sp]
	stm	r2!, {r0, r6}
	str	r1, [r2]
	b	.LBB87_32
.LBB87_17:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI87_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB87_22
.LBB87_18:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB87_29
.LBB87_19:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI87_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB87_27
	ldr	r1, [sp, #24]
.LBB87_21:
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB87_32
.LBB87_22:
	ldr	r4, [sp, #24]
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB87_31
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB87_28
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI87_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB87_28
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI87_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB87_18
	ldr	r4, [sp, #24]
	add	r5, sp, #20
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB87_32
.LBB87_27:
	ldr	r2, [sp, #24]
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	b	.LBB87_32
.LBB87_28:
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
.LBB87_29:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB87_32
	str	r0, [r6]
	b	.LBB87_32
.LBB87_31:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
.LBB87_32:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_69
.LCPI87_1:
	.long	.L__unnamed_2
.LCPI87_2:
	.long	.L__unnamed_70
.LCPI87_3:
	.long	.L__unnamed_71
.Lfunc_end87:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E, .Lfunc_end87-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E
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
	ldr	r2, .LCPI88_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB88_2
	str	r5, [sp, #24]
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #32]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB88_4
.LBB88_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB88_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB88_4:
	str	r6, [sp, #20]
	ldr	r6, [sp, #32]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI88_1
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB88_6
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	stm	r4!, {r0, r1, r2}
	b	.LBB88_44
.LBB88_6:
	ldr	r0, [sp, #32]
	mov	r5, r6
	adds	r5, #8
	str	r6, [sp, #12]
	str	r4, [sp, #16]
.LBB88_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB88_8
	b	.LBB88_35
.LBB88_8:
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB88_10
	ldr	r4, .LCPI88_2
	b	.LBB88_11
.LBB88_10:
	adds	r4, #8
.LBB88_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB88_12
	b	.LBB88_36
.LBB88_12:
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #19
	ldr	r2, .LCPI88_4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB88_13
	b	.LBB88_41
.LBB88_13:
	str	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB88_15
	movs	r1, #6
	b	.LBB88_16
.LBB88_15:
	subs	r1, r1, #3
.LBB88_16:
	mov	r2, r4
	adds	r0, #8
	cmp	r1, #4
	bne	.LBB88_23
.LBB88_17:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB88_22
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #7
	beq	.LBB88_20
	ldr	r6, .LCPI88_2
	b	.LBB88_21
.LBB88_20:
	adds	r6, #8
.LBB88_21:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
	cmp	r0, #0
	mov	r0, r6
	mov	r2, r4
	beq	.LBB88_17
	b	.LBB88_25
.LBB88_22:
	mov	r0, r2
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	b	.LBB88_7
.LBB88_23:
	cmp	r1, #0
	bne	.LBB88_29
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI88_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB88_29
.LBB88_25:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI88_6
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r6, [sp, #12]
	beq	.LBB88_27
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	b	.LBB88_44
.LBB88_27:
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
	beq	.LBB88_44
	str	r1, [r0]
	b	.LBB88_44
.LBB88_29:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r6, .LCPI88_7
	mov	r1, r5
	ldr	r4, [sp, #16]
.LBB88_30:
	cmp	r5, #35
	beq	.LBB88_34
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB88_33
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB88_33:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB88_30
.LBB88_34:
	add	r5, sp, #28
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldm	r5!, {r0, r1, r2}
	b	.LBB88_43
.LBB88_35:
	movs	r0, #8
	str	r0, [sp, #64]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB88_44
.LBB88_36:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	ldr	r1, [sp, #24]
	str	r1, [sp, #28]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI88_3
	mov	r0, r5
	ldr	r4, [sp, #16]
.LBB88_37:
	cmp	r5, #25
	beq	.LBB88_42
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB88_40
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #36]
.LBB88_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	adds	r5, r5, #1
	b	.LBB88_37
.LBB88_41:
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [sp, #8]
	str	r0, [r2]
	b	.LBB88_44
.LBB88_42:
	add	r6, sp, #28
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldm	r6!, {r0, r1, r2}
.LBB88_43:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #12]
.LBB88_44:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB88_45
	b	.LBB88_3
.LBB88_45:
	str	r0, [r6]
	b	.LBB88_3
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_72
.LCPI88_1:
	.long	.L__unnamed_73
.LCPI88_2:
	.long	.L__unnamed_2
.LCPI88_3:
	.long	.L__unnamed_74
.LCPI88_4:
	.long	.L__unnamed_75
.LCPI88_5:
	.long	.L__unnamed_70
.LCPI88_6:
	.long	.L__unnamed_76
.LCPI88_7:
	.long	.L__unnamed_77
.Lfunc_end88:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE, .Lfunc_end88-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE
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
	ldr	r6, .LCPI89_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB89_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB89_4
.LBB89_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB89_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB89_4:
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
	beq	.LBB89_8
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI89_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB89_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB89_11
	str	r0, [r5]
	b	.LBB89_11
.LBB89_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB89_11
.LBB89_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB89_11
	str	r1, [r0]
.LBB89_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB89_3
	str	r0, [r1]
	b	.LBB89_3
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_78
.LCPI89_1:
	.long	.L__unnamed_79
.Lfunc_end89:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E, .Lfunc_end89-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
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
	ldr	r1, .LCPI90_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_3
	add	r0, sp, #24
	ldr	r2, .LCPI90_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB90_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB90_9
.LBB90_3:
	add	r0, sp, #8
	ldr	r1, .LCPI90_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_6
	add	r0, sp, #24
	ldr	r2, .LCPI90_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB90_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB90_13
.LBB90_6:
	add	r0, sp, #8
	ldr	r1, .LCPI90_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
	b	.LBB90_14
.LBB90_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
.LBB90_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB90_15
.LBB90_10:
	add	r0, sp, #8
	ldr	r1, .LCPI90_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
	str	r6, [r4]
	b	.LBB90_15
.LBB90_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
.LBB90_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB90_14:
	movs	r0, #1
	str	r0, [r4]
.LBB90_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB90_16:
	add	r0, sp, #8
	ldr	r1, .LCPI90_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_19
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
	beq	.LBB90_15
	str	r1, [r0]
	b	.LBB90_15
.LBB90_19:
	add	r0, sp, #8
	ldr	r1, .LCPI90_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB90_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE
	b	.LBB90_14
.LBB90_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E
	b	.LBB90_15
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_80
.LCPI90_1:
	.long	.L__unnamed_81
.LCPI90_2:
	.long	.L__unnamed_82
.LCPI90_3:
	.long	.L__unnamed_83
.LCPI90_4:
	.long	.L__unnamed_84
.LCPI90_5:
	.long	.L__unnamed_85
.LCPI90_6:
	.long	.L__unnamed_86
.LCPI90_7:
	.long	.L__unnamed_87
.Lfunc_end90:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E, .Lfunc_end90-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E
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
	ldr	r1, .LCPI91_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
	b	.LBB91_20
.LBB91_2:
	add	r0, sp, #8
	ldr	r1, .LCPI91_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
	b	.LBB91_20
.LBB91_4:
	add	r0, sp, #8
	ldr	r1, .LCPI91_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
	b	.LBB91_21
.LBB91_6:
	add	r0, sp, #8
	ldr	r1, .LCPI91_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h9233b9bb83504b92E
	b	.LBB91_20
.LBB91_8:
	add	r0, sp, #8
	ldr	r1, .LCPI91_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_10
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17hfc46f2b023f383f4E
	b	.LBB91_20
.LBB91_10:
	add	r0, sp, #8
	ldr	r1, .LCPI91_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_12
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17h31916fc188617cb6E
	b	.LBB91_20
.LBB91_12:
	add	r0, sp, #8
	ldr	r1, .LCPI91_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_14
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17hc6259bbf120b1373E
	b	.LBB91_20
.LBB91_14:
	add	r0, sp, #8
	ldr	r1, .LCPI91_7
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_16
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
	b	.LBB91_20
.LBB91_16:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI91_8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_18
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
	b	.LBB91_21
.LBB91_18:
	add	r0, sp, #8
	ldr	r1, .LCPI91_9
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB91_22
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17ha4eaa0caf42f514bE
.LBB91_20:
	movs	r5, #1
.LBB91_21:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB91_22:
	movs	r5, #0
	b	.LBB91_21
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_88
.LCPI91_1:
	.long	.L__unnamed_89
.LCPI91_2:
	.long	.L__unnamed_90
.LCPI91_3:
	.long	.L__unnamed_91
.LCPI91_4:
	.long	.L__unnamed_92
.LCPI91_5:
	.long	.L__unnamed_93
.LCPI91_6:
	.long	.L__unnamed_94
.LCPI91_7:
	.long	.L__unnamed_95
.LCPI91_8:
	.long	.L__unnamed_96
.LCPI91_9:
	.long	.L__unnamed_97
.Lfunc_end91:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E, .Lfunc_end91-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hbf4af7e5ccd03d78E
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
.LBB92_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB92_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #44]
	adds	r2, r4, #4
	add	r0, sp, #24
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB92_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	cmp	r5, #7
	beq	.LBB92_5
	ldr	r4, .LCPI92_0
	b	.LBB92_1
.LBB92_5:
	adds	r6, #8
	mov	r4, r6
	b	.LBB92_1
.LBB92_6:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB92_8
.LBB92_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB92_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_2
.Lfunc_end92:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E, .Lfunc_end92-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
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
	mov	r5, r2
	mov	r6, r0
	str	r1, [sp, #40]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB93_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI93_0
.LBB93_2:
	cmp	r0, #8
	beq	.LBB93_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB93_2
.LBB93_4:
	mov	r0, r5
	bl	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E
	movs	r0, #10
	str	r0, [r4]
.LBB93_5:
	add	r0, sp, #96
	ldr	r2, .LCPI93_1
	movs	r4, #6
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB93_9
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB93_7:
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
.LBB93_8:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB93_9:
	str	r6, [sp, #32]
	ldr	r6, [sp, #100]
	ldr	r1, [r6]
	ldr	r0, [r1, #44]
	cmp	r0, #2
	bls	.LBB93_11
	subs	r4, r0, #3
.LBB93_11:
	adds	r1, #8
	cmp	r4, #0
	beq	.LBB93_16
	cmp	r4, #4
	bne	.LBB93_18
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI93_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB93_17
	ldr	r4, [sp, #100]
	ldr	r1, [sp, #104]
	add	r0, sp, #96
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB93_26
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB93_8
.LBB93_16:
	str	r1, [sp, #28]
	add	r0, sp, #96
	ldr	r2, .LCPI93_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB93_24
.LBB93_17:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB93_8
.LBB93_18:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r5, .LCPI93_5
	mov	r1, r4
.LBB93_19:
	cmp	r4, #37
	beq	.LBB93_23
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB93_22
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB93_22:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB93_19
.LBB93_23:
	add	r4, sp, #96
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB93_8
.LBB93_24:
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r1, [sp, #40]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB93_28
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	b	.LBB93_7
.LBB93_26:
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
	ldr	r2, .LCPI93_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB93_32
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB93_8
.LBB93_28:
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB93_29
	b	.LBB93_50
.LBB93_29:
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI93_4
	movs	r5, #12
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB93_34
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r6!, {r0, r1, r2}
	ldr	r0, [r4]
	subs	r0, r0, #1
	bne	.LBB93_31
	b	.LBB93_8
.LBB93_31:
	str	r0, [r4]
	b	.LBB93_8
.LBB93_32:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #152
	add	r2, sp, #96
	ldr	r1, [sp, #40]
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB93_36
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB93_7
.LBB93_34:
	str	r5, [sp, #36]
	ldr	r5, [sp, #100]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	str	r4, [sp, #16]
	bne	.LBB93_39
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r5, #12]
	str	r0, [sp, #108]
	b	.LBB93_47
.LBB93_36:
	ldr	r5, [sp, #156]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI93_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB93_44
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r6!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB93_38
	b	.LBB93_8
.LBB93_38:
	str	r0, [r5]
	b	.LBB93_8
.LBB93_39:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #152
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r5, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB93_45
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r1, [r5, #20]
	ldr	r0, [sp, #36]
	str	r1, [sp, #4]
	muls	r0, r1, r0
	str	r0, [sp, #36]
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	str	r0, [sp, #24]
	movs	r5, #0
	mov	r6, r5
.LBB93_41:
	ldr	r0, [sp, #36]
	cmp	r0, r5
	beq	.LBB93_43
	ldr	r0, [sp, #20]
	adds	r1, r0, r5
	add	r4, sp, #96
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #24]
	adds	r0, r0, r5
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r5, #12
	adds	r6, r6, #1
	b	.LBB93_41
.LBB93_43:
	add	r0, sp, #164
	adds	r0, #12
	ldr	r5, [sp, #12]
	mov	r1, r5
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	str	r6, [sp, #172]
	ldr	r0, [sp, #4]
	str	r0, [sp, #168]
	ldr	r0, [sp, #24]
	str	r0, [sp, #164]
	ldr	r6, [sp, #8]
	b	.LBB93_46
.LBB93_44:
	ldr	r1, [sp, #100]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #40]
	mov	r1, r4
	mov	r2, r5
	b	.LBB93_51
.LBB93_45:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB93_46:
	add	r4, sp, #96
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
	ldr	r5, [r5, #48]
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
.LBB93_47:
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
	beq	.LBB93_49
	str	r0, [r1]
.LBB93_49:
	ldr	r6, [sp, #32]
.LBB93_50:
	ldr	r1, [sp, #28]
	add	r5, sp, #96
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #40]
	mov	r1, r5
	mov	r2, r4
.LBB93_51:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r6]
	str	r0, [r6, #4]
	b	.LBB93_8
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_98
.LCPI93_1:
	.long	.L__unnamed_99
.LCPI93_2:
	.long	.L__unnamed_100
.LCPI93_3:
	.long	.L__unnamed_101
.LCPI93_4:
	.long	.L__unnamed_102
.LCPI93_5:
	.long	.L__unnamed_103
.Lfunc_end93:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E, .Lfunc_end93-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
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
	ldr	r2, .LCPI94_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB94_6
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI94_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB94_6
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI94_2
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB94_5
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB94_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	b	.LBB94_7
.LBB94_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB94_8
.LBB94_6:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB94_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB94_8:
	ldr	r6, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI94_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB94_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB94_11
.LBB94_10:
	ldr	r2, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h8b2c65c60bfe9342E
.LBB94_11:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB94_7
	str	r0, [r6]
	b	.LBB94_7
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_104
.LCPI94_1:
	.long	.L__unnamed_105
.LCPI94_2:
	.long	.L__unnamed_106
.Lfunc_end94:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E, .Lfunc_end94-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E
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
	bhi	.LBB95_2
	movs	r0, #6
	b	.LBB95_3
.LBB95_2:
	subs	r0, r0, #3
.LBB95_3:
	adds	r1, #8
	cmp	r0, #0
	beq	.LBB95_7
	cmp	r0, #4
	bne	.LBB95_8
	add	r0, sp, #8
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB95_15
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB95_14
.LBB95_7:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB95_16
.LBB95_8:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI95_0
	mov	r1, r6
.LBB95_9:
	cmp	r6, #37
	beq	.LBB95_13
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB95_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB95_12:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB95_9
.LBB95_13:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB95_14:
	movs	r0, #1
	b	.LBB95_17
.LBB95_15:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB95_16:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB95_17:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_107
.Lfunc_end95:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E, .Lfunc_end95-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
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
	ldr	r5, .LCPI96_0
.LBB96_1:
	add	r0, sp, #8
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E
	cmp	r0, #0
	beq	.LBB96_4
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB96_7
	add	r6, sp, #76
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	b	.LBB96_1
.LBB96_4:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB96_9
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI96_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB96_10
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB96_8
.LBB96_7:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB96_8:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB96_12
.LBB96_9:
	str	r4, [sp, #64]
	b	.LBB96_11
.LBB96_10:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.LBB96_11:
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
.LBB96_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_108
.Lfunc_end96:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE, .Lfunc_end96-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17h2db3f05a4670bc2eE
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
	ldr	r2, .LCPI97_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB97_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB97_7
.LBB97_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB97_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB97_7
.LBB97_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI97_1
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB97_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB97_7
.LBB97_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
.LBB97_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_108
.LCPI97_1:
	.long	.L__unnamed_109
.Lfunc_end97:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE, .Lfunc_end97-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h686070b9226ff40aE
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
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
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
.Lfunc_end98:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE, .Lfunc_end98-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
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
.Lfunc_end99:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE, .Lfunc_end99-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h1c2885f3d030adfbE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB100_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI100_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB100_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB100_7
.LBB100_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI100_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB100_7
.LBB100_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB100_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB100_7
.LBB100_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB100_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_110
.LCPI100_1:
	.long	.L__unnamed_111
.Lfunc_end100:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E, .Lfunc_end100-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
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
.LBB101_1:
	ldr	r6, [r5]
	cmp	r6, #0
	beq	.LBB101_8
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	beq	.LBB101_4
	ldr	r4, .LCPI101_0
	b	.LBB101_5
.LBB101_4:
	adds	r4, #8
.LBB101_5:
	ldr	r3, [sp, #32]
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB101_10
	adds	r2, #8
	add	r0, sp, #100
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB101_16
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
	b	.LBB101_1
.LBB101_8:
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
	ldr	r2, .LCPI101_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB101_25
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB101_17
.LBB101_10:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #36]
	str	r0, [sp, #100]
	adds	r0, r5, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI101_1
	mov	r0, r3
.LBB101_11:
	cmp	r3, #24
	beq	.LBB101_15
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB101_14
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
.LBB101_14:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	ldr	r4, [sp, #36]
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB101_11
.LBB101_15:
	add	r5, sp, #100
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #20]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #24]
	b	.LBB101_18
.LBB101_16:
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
.LBB101_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #16]
.LBB101_18:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB101_20
	str	r0, [r2]
.LBB101_20:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB101_22
	str	r0, [r1]
.LBB101_22:
	cmp	r6, #0
	beq	.LBB101_24
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.LBB101_24:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB101_25:
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
	beq	.LBB101_27
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	b	.LBB101_17
.LBB101_27:
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
	beq	.LBB101_29
	str	r1, [r0]
.LBB101_29:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB101_24
	str	r0, [r1]
	b	.LBB101_24
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_2
.LCPI101_1:
	.long	.L__unnamed_112
.LCPI101_2:
	.long	.L__unnamed_113
.Lfunc_end101:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE, .Lfunc_end101-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE
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
	ldr	r2, .LCPI102_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB102_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	stm	r4!, {r0, r1, r2}
	b	.LBB102_9
.LBB102_2:
	mov	r6, r5
	str	r4, [sp, #12]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r5, [r0]
	ldr	r0, [r5, #44]
	adds	r5, #8
	cmp	r0, #3
	bne	.LBB102_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI102_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB102_7
	ldr	r1, [sp, #44]
	add	r0, sp, #28
	ldr	r2, .LCPI102_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB102_22
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB102_8
.LBB102_6:
	str	r1, [sp, #8]
	add	r0, sp, #40
	ldr	r2, .LCPI102_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB102_13
.LBB102_7:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
.LBB102_8:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB102_9:
	ldr	r1, [sp, #16]
.LBB102_10:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB102_12
	str	r0, [r1]
.LBB102_12:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB102_13:
	mov	r4, r6
	ldr	r0, [sp, #44]
.LBB102_14:
	ldr	r2, [sp, #20]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB102_19
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
	bne	.LBB102_21
	cmp	r6, #7
	beq	.LBB102_18
	ldr	r0, .LCPI102_2
	b	.LBB102_14
.LBB102_18:
	adds	r5, #8
	mov	r0, r5
	b	.LBB102_14
.LBB102_19:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI102_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB102_24
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	b	.LBB102_25
.LBB102_21:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #24]
	b	.LBB102_10
.LBB102_22:
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI102_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB102_7
	ldr	r3, [sp, #44]
	str	r4, [sp]
	ldr	r0, [sp, #12]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h03191c71ca886a7cE
	b	.LBB102_9
.LBB102_24:
	ldr	r2, [sp, #44]
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
.LBB102_25:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB102_12
	str	r1, [r0]
	b	.LBB102_12
	.p2align	2
.LCPI102_0:
	.long	.L__unnamed_114
.LCPI102_1:
	.long	.L__unnamed_115
.LCPI102_2:
	.long	.L__unnamed_2
.LCPI102_3:
	.long	.L__unnamed_113
.Lfunc_end102:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E, .Lfunc_end102-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
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
	bne	.LBB103_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB103_3
	mov	r1, r3
.LBB103_3:
	adds	r2, #8
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB103_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
	movs	r0, #0
	b	.LBB103_12
.LBB103_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI103_0
	mov	r1, r6
.LBB103_6:
	cmp	r6, #24
	beq	.LBB103_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB103_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB103_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB103_6
.LBB103_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB103_13
.LBB103_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB103_12:
	str	r0, [r4]
.LBB103_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_112
.Lfunc_end103:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E, .Lfunc_end103-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h041a197bedc83fb5E
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
	bne	.LBB104_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB104_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #8]
	bhi	.LBB104_5
	movs	r0, #6
	b	.LBB104_6
.LBB104_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB104_26
.LBB104_5:
	subs	r0, r2, #3
.LBB104_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB104_15
	cmp	r0, #4
	bne	.LBB104_23
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB104_23
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB104_23
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI104_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB104_22
	adds	r5, #16
	add	r0, sp, #16
	ldr	r2, .LCPI104_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB104_17
	ldr	r2, [sp, #20]
	add	r0, sp, #72
	ldr	r6, [sp, #4]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB104_24
	ldr	r5, [sp, #76]
	add	r0, sp, #16
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB104_33
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB104_29
.LBB104_15:
	mov	r5, r1
	str	r2, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI104_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB104_18
	add	r0, sp, #16
	ldr	r2, .LCPI104_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB104_21
.LBB104_17:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB104_25
.LBB104_18:
	add	r0, sp, #72
	ldr	r1, .LCPI104_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB104_20
	ldr	r1, .LCPI104_4
	movs	r2, #42
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB104_26
.LBB104_20:
	mov	r1, r5
	b	.LBB104_23
.LBB104_21:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	b	.LBB104_26
.LBB104_22:
	ldr	r1, [sp, #4]
.LBB104_23:
	adds	r6, #12
	add	r0, sp, #72
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB104_27
.LBB104_24:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB104_25:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB104_26:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB104_27:
	ldr	r5, [sp, #76]
	add	r0, sp, #72
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB104_32
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB104_29:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB104_30:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB104_26
	str	r0, [r5]
	b	.LBB104_26
.LBB104_32:
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
	b	.LBB104_26
.LBB104_33:
	ldr	r4, [sp, #20]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	bne	.LBB104_36
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB104_36
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r5}
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB104_46
.LBB104_36:
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI104_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB104_38
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB104_45
.LBB104_38:
	str	r4, [sp, #4]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #20]
.LBB104_39:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB104_43
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	cmp	r6, #7
	beq	.LBB104_42
	ldr	r4, .LCPI104_2
	b	.LBB104_39
.LBB104_42:
	adds	r4, #8
	b	.LBB104_39
.LBB104_43:
	add	r0, sp, #16
	ldr	r2, .LCPI104_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB104_48
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
.LBB104_45:
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #72
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB104_46:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB104_30
	str	r0, [r4]
	b	.LBB104_30
.LBB104_48:
	ldr	r6, [sp, #20]
.LBB104_49:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB104_53
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	cmp	r4, #7
	beq	.LBB104_52
	ldr	r6, .LCPI104_2
	b	.LBB104_49
.LBB104_52:
	adds	r6, #8
	b	.LBB104_49
.LBB104_53:
	add	r1, sp, #72
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	ldr	r4, [sp, #4]
	b	.LBB104_46
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_116
.LCPI104_1:
	.long	.L__unnamed_117
.LCPI104_2:
	.long	.L__unnamed_2
.LCPI104_3:
	.long	.L__unnamed_118
.LCPI104_4:
	.long	.L__unnamed_119
.LCPI104_5:
	.long	.L__unnamed_120
.Lfunc_end104:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E, .Lfunc_end104-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB105_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB105_4
.LBB105_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB105_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB105_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB105_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB105_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI105_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
	cmp	r0, #0
	beq	.LBB105_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB105_5
.LBB105_8:
	ldr	r1, .LCPI105_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB105_5
	.p2align	2
.LCPI105_0:
	.long	.L__unnamed_121
.LCPI105_1:
	.long	.L__unnamed_122
.Lfunc_end105:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E, .Lfunc_end105-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
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
	.pad	#76
	sub	sp, #76
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #68]
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	movs	r1, #4
	str	r1, [sp, #36]
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	str	r0, [sp, #48]
	movs	r1, #8
	str	r1, [sp, #20]
	str	r1, [sp, #44]
	mvns	r0, r0
	str	r0, [sp, #72]
	add	r5, sp, #44
	ldr	r1, .LCPI106_0
	movs	r2, #3
	str	r2, [sp, #32]
	ldr	r3, .LCPI106_1
	ldr	r4, .LCPI106_2
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI106_3
	movs	r6, #1
	str	r6, [sp, #16]
	ldr	r3, .LCPI106_4
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_5
	ldr	r3, .LCPI106_6
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_7
	ldr	r3, .LCPI106_8
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_9
	ldr	r3, .LCPI106_10
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_11
	ldr	r3, .LCPI106_12
	mov	r0, r5
	ldr	r6, [sp, #36]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_13
	ldr	r3, .LCPI106_14
	mov	r0, r5
	ldr	r2, [sp, #32]
	ldr	r4, .LCPI106_2
	blx	r4
	ldr	r1, .LCPI106_15
	ldr	r3, .LCPI106_16
	mov	r0, r5
	mov	r2, r6
	ldr	r6, .LCPI106_2
	blx	r6
	ldr	r1, .LCPI106_17
	movs	r2, #5
	str	r2, [sp, #40]
	ldr	r3, .LCPI106_18
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI106_19
	movs	r2, #6
	str	r2, [sp, #28]
	ldr	r3, .LCPI106_20
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI106_21
	ldr	r3, .LCPI106_22
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r6
	ldr	r1, .LCPI106_23
	ldr	r3, .LCPI106_24
	mov	r0, r5
	ldr	r4, [sp, #36]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI106_25
	ldr	r3, .LCPI106_26
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI106_27
	movs	r2, #7
	str	r2, [sp, #12]
	ldr	r4, .LCPI106_28
	mov	r0, r5
	mov	r3, r4
	blx	r6
	ldr	r1, .LCPI106_29
	mov	r0, r5
	ldr	r2, [sp, #40]
	mov	r3, r4
	blx	r6
	ldr	r1, .LCPI106_30
	movs	r2, #9
	str	r2, [sp, #24]
	ldr	r4, .LCPI106_31
	mov	r0, r5
	mov	r3, r4
	blx	r6
	ldr	r1, .LCPI106_32
	mov	r0, r5
	ldr	r6, [sp, #12]
	mov	r2, r6
	mov	r3, r4
	ldr	r4, .LCPI106_2
	blx	r4
	ldr	r1, .LCPI106_33
	ldr	r3, .LCPI106_34
	mov	r0, r5
	ldr	r2, [sp, #40]
	ldr	r4, .LCPI106_2
	blx	r4
	ldr	r1, .LCPI106_35
	ldr	r3, .LCPI106_36
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_37
	ldr	r3, .LCPI106_38
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI106_39
	movs	r2, #11
	ldr	r3, .LCPI106_40
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI106_41
	ldr	r3, .LCPI106_42
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI106_43
	ldr	r3, .LCPI106_44
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI106_45
	ldr	r3, .LCPI106_46
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI106_47
	ldr	r3, .LCPI106_48
	mov	r0, r5
	mov	r2, r4
	mov	r4, r6
	blx	r6
	ldr	r1, .LCPI106_49
	movs	r6, #2
	ldr	r3, .LCPI106_50
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_51
	ldr	r3, .LCPI106_52
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI106_53
	ldr	r3, .LCPI106_54
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_55
	ldr	r3, .LCPI106_56
	mov	r0, r5
	ldr	r6, [sp, #24]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_57
	ldr	r3, .LCPI106_58
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_59
	ldr	r3, .LCPI106_60
	mov	r0, r5
	ldr	r6, [sp, #40]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_61
	ldr	r3, .LCPI106_62
	mov	r0, r5
	ldr	r2, [sp, #20]
	blx	r4
	ldr	r1, .LCPI106_63
	ldr	r3, .LCPI106_64
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_65
	ldr	r3, .LCPI106_66
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_67
	ldr	r3, .LCPI106_68
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_69
	ldr	r3, .LCPI106_70
	mov	r0, r5
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI106_71
	ldr	r3, .LCPI106_72
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_73
	ldr	r3, .LCPI106_74
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_75
	ldr	r3, .LCPI106_76
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI106_77
	ldr	r3, .LCPI106_78
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	ldr	r6, .LCPI106_2
	blx	r6
	ldr	r1, .LCPI106_79
	ldr	r3, .LCPI106_80
	mov	r0, r5
	mov	r2, r4
	ldr	r4, .LCPI106_2
	blx	r4
	ldr	r1, .LCPI106_81
	ldr	r3, .LCPI106_82
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI106_83
	ldr	r3, .LCPI106_84
	mov	r0, r5
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE
	ldr	r1, .LCPI106_85
	ldr	r3, .LCPI106_86
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI106_87
	ldr	r3, .LCPI106_88
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r4
	ldr	r1, .LCPI106_89
	ldr	r3, .LCPI106_90
	mov	r0, r5
	ldr	r6, [sp, #24]
	mov	r2, r6
	ldr	r4, .LCPI106_2
	blx	r4
	ldr	r1, .LCPI106_91
	ldr	r3, .LCPI106_92
	mov	r0, r5
	ldr	r2, [sp, #36]
	ldr	r4, .LCPI106_2
	blx	r4
	ldr	r1, .LCPI106_93
	ldr	r3, .LCPI106_94
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r4
	ldr	r1, .LCPI106_95
	ldr	r3, .LCPI106_96
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_97
	ldr	r3, .LCPI106_98
	mov	r0, r5
	ldr	r2, [sp, #20]
	mov	r6, r2
	blx	r4
	ldr	r1, .LCPI106_99
	ldr	r3, .LCPI106_100
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r4
	ldr	r1, .LCPI106_101
	ldr	r3, .LCPI106_102
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI106_103
	ldr	r3, .LCPI106_104
	mov	r0, r5
	ldr	r2, [sp, #40]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE
	movs	r2, #32
	ldr	r4, [sp, #8]
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #40
	ldr	r1, [sp, #4]
	strb	r1, [r4, r0]
	str	r1, [r4, #32]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_123
.LCPI106_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E
.LCPI106_2:
	.long	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E
.LCPI106_3:
	.long	.L__unnamed_40
.LCPI106_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE
.LCPI106_5:
	.long	.L__unnamed_52
.LCPI106_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE
.LCPI106_7:
	.long	.L__unnamed_56
.LCPI106_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE
.LCPI106_9:
	.long	.L__unnamed_7
.LCPI106_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE
.LCPI106_11:
	.long	.L__unnamed_124
.LCPI106_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E
.LCPI106_13:
	.long	.L__unnamed_50
.LCPI106_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE
.LCPI106_15:
	.long	.L__unnamed_10
.LCPI106_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E
.LCPI106_17:
	.long	.L__unnamed_28
.LCPI106_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE
.LCPI106_19:
	.long	.L__unnamed_51
.LCPI106_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E
.LCPI106_21:
	.long	.L__unnamed_5
.LCPI106_22:
	.long	_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE
.LCPI106_23:
	.long	.L__unnamed_33
.LCPI106_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE
.LCPI106_25:
	.long	.L__unnamed_125
.LCPI106_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E
.LCPI106_27:
	.long	.L__unnamed_126
.LCPI106_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E
.LCPI106_29:
	.long	.L__unnamed_127
.LCPI106_30:
	.long	.L__unnamed_128
.LCPI106_31:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E
.LCPI106_32:
	.long	.L__unnamed_129
.LCPI106_33:
	.long	.L__unnamed_130
.LCPI106_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E
.LCPI106_35:
	.long	.L__unnamed_131
.LCPI106_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E
.LCPI106_37:
	.long	.L__unnamed_132
.LCPI106_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE
.LCPI106_39:
	.long	.L__unnamed_133
.LCPI106_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE
.LCPI106_41:
	.long	.L__unnamed_134
.LCPI106_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE
.LCPI106_43:
	.long	.L__unnamed_135
.LCPI106_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E
.LCPI106_45:
	.long	.L__unnamed_9
.LCPI106_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E
.LCPI106_47:
	.long	.L__unnamed_48
.LCPI106_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E
.LCPI106_49:
	.long	.L__unnamed_49
.LCPI106_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE
.LCPI106_51:
	.long	.L__unnamed_44
.LCPI106_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE
.LCPI106_53:
	.long	.L__unnamed_58
.LCPI106_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E
.LCPI106_55:
	.long	.L__unnamed_47
.LCPI106_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E
.LCPI106_57:
	.long	.L__unnamed_43
.LCPI106_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E
.LCPI106_59:
	.long	.L__unnamed_54
.LCPI106_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE
.LCPI106_61:
	.long	.L__unnamed_53
.LCPI106_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E
.LCPI106_63:
	.long	.L__unnamed_136
.LCPI106_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E
.LCPI106_65:
	.long	.L__unnamed_6
.LCPI106_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E
.LCPI106_67:
	.long	.L__unnamed_41
.LCPI106_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E
.LCPI106_69:
	.long	.L__unnamed_36
.LCPI106_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE
.LCPI106_71:
	.long	.L__unnamed_38
.LCPI106_72:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E
.LCPI106_73:
	.long	.L__unnamed_37
.LCPI106_74:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE
.LCPI106_75:
	.long	.L__unnamed_1
.LCPI106_76:
	.long	_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E
.LCPI106_77:
	.long	.L__unnamed_15
.LCPI106_78:
	.long	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E
.LCPI106_79:
	.long	.L__unnamed_46
.LCPI106_80:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE
.LCPI106_81:
	.long	.L__unnamed_31
.LCPI106_82:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E
.LCPI106_83:
	.long	.L__unnamed_30
.LCPI106_84:
	.long	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E
.LCPI106_85:
	.long	.L__unnamed_12
.LCPI106_86:
	.long	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E
.LCPI106_87:
	.long	.L__unnamed_137
.LCPI106_88:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE
.LCPI106_89:
	.long	.L__unnamed_42
.LCPI106_90:
	.long	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E
.LCPI106_91:
	.long	.L__unnamed_32
.LCPI106_92:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E
.LCPI106_93:
	.long	.L__unnamed_55
.LCPI106_94:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE
.LCPI106_95:
	.long	.L__unnamed_34
.LCPI106_96:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE
.LCPI106_97:
	.long	.L__unnamed_59
.LCPI106_98:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE
.LCPI106_99:
	.long	.L__unnamed_29
.LCPI106_100:
	.long	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E
.LCPI106_101:
	.long	.L__unnamed_16
.LCPI106_102:
	.long	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E
.LCPI106_103:
	.long	.L__unnamed_138
.LCPI106_104:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E
.Lfunc_end106:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E, .Lfunc_end106-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
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
.Lfunc_end107:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E, .Lfunc_end107-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE:
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
	movs	r1, #1
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
.Lfunc_end108:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE, .Lfunc_end108-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
	ldr	r6, .LCPI109_0
.LBB109_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB109_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #7
	bne	.LBB109_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB109_6
.LBB109_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB109_1
	ldr	r1, [sp, #24]
	b	.LBB109_8
.LBB109_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI109_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB109_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB109_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB109_15
.LBB109_9:
	ldr	r6, [sp, #20]
.LBB109_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB109_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	cmp	r5, #7
	beq	.LBB109_13
	ldr	r6, .LCPI109_1
	b	.LBB109_10
.LBB109_13:
	adds	r6, #8
	b	.LBB109_10
.LBB109_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB109_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_38
.LCPI109_1:
	.long	.L__unnamed_2
.Lfunc_end109:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE, .Lfunc_end109-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	ldr	r5, [r7, #8]
	cmp	r0, #0
	beq	.LBB110_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB110_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB110_4
.LBB110_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB110_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
.LBB110_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB110_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB110_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB110_16
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	mov	r2, r6
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #60
	mov	r3, r5
	mov	r5, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	cmp	r6, #7
	beq	.LBB110_10
	ldr	r4, .LCPI110_0
	b	.LBB110_11
.LBB110_10:
	adds	r4, #8
.LBB110_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB110_17
	mov	r6, r5
	add	r0, sp, #48
	mov	r2, r5
	ldr	r5, [sp, #12]
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB110_18
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
	beq	.LBB110_7
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB110_7
	str	r0, [r1]
	b	.LBB110_7
.LBB110_16:
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
	b	.LBB110_5
.LBB110_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB110_4
.LBB110_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB110_4
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_2
.Lfunc_end110:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE, .Lfunc_end110-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
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
.LBB111_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB111_8
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
	cmp	r5, #7
	beq	.LBB111_4
	ldr	r2, .LCPI111_0
	b	.LBB111_5
.LBB111_4:
	adds	r6, #8
	mov	r2, r6
.LBB111_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB111_9
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB111_1
	str	r1, [r4]
	b	.LBB111_1
.LBB111_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB111_11
.LBB111_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB111_11
	str	r0, [r4]
.LBB111_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_2
.Lfunc_end111:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E, .Lfunc_end111-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
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
	bhi	.LBB112_2
	movs	r0, #6
	b	.LBB112_3
.LBB112_2:
	subs	r0, r0, #3
.LBB112_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB112_8
	cmp	r0, #4
	bne	.LBB112_7
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB112_7
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h7bdba1242c8db678E
	b	.LBB112_21
.LBB112_7:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB112_21
.LBB112_8:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
	cmp	r0, #0
	beq	.LBB112_10
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB112_21
.LBB112_10:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI112_0
	mov	r0, r5
.LBB112_11:
	cmp	r5, #16
	beq	.LBB112_15
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB112_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB112_14:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB112_11
.LBB112_15:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB112_17
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB112_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB112_18:
	cmp	r2, #0
	beq	.LBB112_20
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB112_18
.LBB112_20:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB112_21:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_139
.Lfunc_end112:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E, .Lfunc_end112-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
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
	beq	.LBB113_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB113_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB113_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end113-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
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
	beq	.LBB114_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB114_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB114_4
	ldr	r0, [r0, #4]
	b	.LBB114_5
.LBB114_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB114_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E, .Lfunc_end114-_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
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
.LBB115_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB115_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB115_5
	cmp	r0, #10
	beq	.LBB115_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB115_1
.LBB115_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE, .Lfunc_end115-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
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
.LBB116_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB116_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB116_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB116_1
.LBB116_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E, .Lfunc_end116-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E
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
	ldr	r5, .LCPI117_0
.LBB117_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB117_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB117_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB117_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB117_1
.LBB117_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	8388635
.Lfunc_end117:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E, .Lfunc_end117-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
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
.LBB118_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB118_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB118_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB118_1
.LBB118_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E, .Lfunc_end118-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E
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
	ldr	r5, .LCPI119_0
.LBB119_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB119_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB119_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB119_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB119_8
.LBB119_5:
	cmp	r0, #93
	beq	.LBB119_8
	cmp	r0, #91
	beq	.LBB119_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB119_1
.LBB119_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	8388635
.Lfunc_end119:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E, .Lfunc_end119-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E
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
	beq	.LBB120_2
	ldr	r0, [r1]
	b	.LBB120_3
.LBB120_2:
.LBB120_3:
	cmp	r1, #0
	bne	.LBB120_5
	ldr	r0, [r4, #4]
.LBB120_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end120-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
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
	ldr	r2, .LCPI121_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB121_2
	movs	r0, #0
	ldr	r1, .LCPI121_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #12
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB121_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_140
.LCPI121_1:
	.long	1114115
.Lfunc_end121:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E, .Lfunc_end121-_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E
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
	beq	.LBB122_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB122_7
.LBB122_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB122_6
.LBB122_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB122_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB122_7:
	ldr	r1, [sp, #4]
	movs	r2, #12
	str	r2, [r4, #36]
	b	.LBB122_11
.LBB122_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB122_10
	ldr	r1, [r0, #4]
.LBB122_10:
	movs	r0, #12
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB122_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E, .Lfunc_end122-_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E
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
	ldr	r2, .LCPI123_0
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
.LCPI123_0:
	.long	.L__unnamed_141
.Lfunc_end123:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE, .Lfunc_end123-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE
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
	ldr	r6, .LCPI124_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB124_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB124_5
.LBB124_2:
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
	beq	.LBB124_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB124_5
.LBB124_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI124_1
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
	b	.LBB124_6
.LBB124_5:
	ldr	r1, [sp, #20]
	movs	r2, #12
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB124_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	1114118
.LCPI124_1:
	.long	.L__unnamed_142
.Lfunc_end124:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E, .Lfunc_end124-_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E
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
	bne	.LBB125_2
	stm	r4!, {r1, r3}
	b	.LBB125_6
.LBB125_2:
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
	ldr	r6, .LCPI125_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB125_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB125_5
.LBB125_4:
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
	b	.LBB125_6
.LBB125_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
.LBB125_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	1114118
.Lfunc_end125:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E, .Lfunc_end125-_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E
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
	beq	.LBB126_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E
	b	.LBB126_7
.LBB126_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #12
	bne	.LBB126_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB126_7
.LBB126_4:
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
	beq	.LBB126_6
	str	r1, [r0]
.LBB126_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI126_0
	str	r0, [r1]
.LBB126_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	1114118
.Lfunc_end126:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE, .Lfunc_end126-_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE
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
	bne	.LBB127_2
	movs	r0, #12
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB127_13
.LBB127_2:
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
	ldr	r4, .LCPI127_0
.LBB127_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	bne	.LBB127_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB127_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB127_8
.LBB127_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB127_10
	uxtb	r0, r0
.LBB127_8:
	cmp	r0, #1
	bne	.LBB127_3
.LBB127_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB127_11
.LBB127_10:
	movs	r2, #12
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
.LBB127_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB127_13
	str	r1, [r0]
.LBB127_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	1114118
.Lfunc_end127:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE, .Lfunc_end127-_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE
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
	beq	.LBB128_2
	movs	r6, #41
	b	.LBB128_4
.LBB128_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB128_7
	movs	r6, #93
.LBB128_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB128_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB128_9
	ldr	r0, [r0, #4]
	b	.LBB128_10
.LBB128_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB128_10:
	movs	r1, #12
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE, .Lfunc_end128-_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE
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
	bne	.LBB129_3
	movs	r0, #12
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB129_4
	str	r0, [r5]
	b	.LBB129_4
.LBB129_3:
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
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
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
.LBB129_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E, .Lfunc_end129-_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
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
	beq	.LBB130_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB130_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI130_4:
	add	pc, r1
	.p2align	2
.LJTI130_0:
	.byte	(.LBB130_4-(.LCPI130_4+4))/2
	.byte	(.LBB130_12-(.LCPI130_4+4))/2
	.byte	(.LBB130_10-(.LCPI130_4+4))/2
	.byte	(.LBB130_10-(.LCPI130_4+4))/2
	.byte	(.LBB130_10-(.LCPI130_4+4))/2
	.byte	(.LBB130_13-(.LCPI130_4+4))/2
	.byte	(.LBB130_9-(.LCPI130_4+4))/2
	.byte	(.LBB130_10-(.LCPI130_4+4))/2
	.byte	(.LBB130_10-(.LCPI130_4+4))/2
	.byte	(.LBB130_10-(.LCPI130_4+4))/2
	.byte	(.LBB130_14-(.LCPI130_4+4))/2
	.p2align	1
.LBB130_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_5:
	movs	r0, #12
	str	r0, [r4, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_6:
	cmp	r0, #91
	beq	.LBB130_9
	cmp	r0, #96
	bne	.LBB130_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI130_2
	movs	r3, #10
	b	.LBB130_18
.LBB130_9:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_10:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB130_19
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_12:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI130_3
	movs	r3, #5
	b	.LBB130_18
.LBB130_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB130_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB130_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI130_0
	movs	r3, #16
	b	.LBB130_18
.LBB130_17:
	ldr	r2, .LCPI130_1
	movs	r3, #7
.LBB130_18:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_19:
	cmp	r0, #41
	beq	.LBB130_21
	cmp	r0, #93
	bne	.LBB130_22
.LBB130_21:
	movs	r1, #12
	str	r1, [r4, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_22:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_117
.LCPI130_1:
	.long	.L__unnamed_120
.LCPI130_2:
	.long	.L__unnamed_86
.LCPI130_3:
	.long	.L__unnamed_87
.Lfunc_end130:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E, .Lfunc_end130-_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
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
.LBB131_1:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB131_3
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
	b	.LBB131_1
.LBB131_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end131-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
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
	beq	.LBB132_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	pop	{r4, r5, r7, pc}
.LBB132_2:
	movs	r0, #12
	str	r0, [r5, #36]
	ldr	r0, .LCPI132_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	1114117
.Lfunc_end132:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E, .Lfunc_end132-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE:
	.fnstart
	mov	r1, r0
	movs	r0, #52
	ldrb	r2, [r1, r0]
	cmp	r2, #0
	beq	.LBB133_2
	ldr	r0, .LCPI133_1
	b	.LBB133_3
.LBB133_2:
	ldr	r0, .LCPI133_0
.LBB133_3:
	cmp	r2, #0
	beq	.LBB133_5
	ldr	r3, .LCPI133_3
	b	.LBB133_6
.LBB133_5:
	ldr	r3, .LCPI133_2
.LBB133_6:
	ldr	r1, [r1, #36]
	cmp	r1, #2
	beq	.LBB133_8
	mov	r0, r3
.LBB133_8:
	cmp	r2, #0
	beq	.LBB133_10
	movs	r1, #14
	bx	lr
.LBB133_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_143
.LCPI133_1:
	.long	.L__unnamed_144
.LCPI133_2:
	.long	.L__unnamed_145
.LCPI133_3:
	.long	.L__unnamed_146
.Lfunc_end133:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE, .Lfunc_end133-_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E:
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
.Lfunc_end134:
	.size	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E, .Lfunc_end134-_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E:
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
.LBB135_1:
	cmp	r4, #0
	beq	.LBB135_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB135_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB135_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB135_1
.LBB135_5:
	movs	r4, #0
	ldr	r6, .LCPI135_0
.LBB135_6:
	cmp	r4, #24
	beq	.LBB135_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB135_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB135_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB135_6
.LBB135_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB135_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB135_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	.L__unnamed_147
.Lfunc_end135:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E, .Lfunc_end135-_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E:
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
.LBB136_1:
	cmp	r6, #0
	beq	.LBB136_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB136_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB136_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB136_1
.LBB136_5:
	movs	r5, #0
	ldr	r6, .LCPI136_0
.LBB136_6:
	cmp	r5, #24
	beq	.LBB136_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB136_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB136_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB136_6
.LBB136_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB136_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB136_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI136_0:
	.long	.L__unnamed_147
.Lfunc_end136:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E, .Lfunc_end136-_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB137_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB137_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end137-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB138_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE, .Lfunc_end138-_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E:
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
	beq	.LBB139_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB139_13
.LBB139_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB139_3:
	cmp	r5, #0
	beq	.LBB139_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB139_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB139_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB139_3
.LBB139_7:
	movs	r5, #0
	ldr	r6, .LCPI139_0
.LBB139_8:
	cmp	r5, #24
	beq	.LBB139_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB139_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB139_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB139_8
.LBB139_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB139_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_147
.Lfunc_end139:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E, .Lfunc_end139-_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB140_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB140_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE, .Lfunc_end140-_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r1, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
	ldr	r0, [sp, #4]
	add	sp, #16
	pop	{r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E, .Lfunc_end141-_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r2, #0
	movs	r3, #1
	ldr	r4, .LCPI142_0
.LBB142_1:
	cmp	r3, #0
	beq	.LBB142_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB142_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB142_5
	mov	r5, r4
	b	.LBB142_6
.LBB142_5:
	adds	r5, #8
.LBB142_6:
	cmp	r6, #7
	beq	.LBB142_8
	mov	r2, r1
	adds	r2, #8
.LBB142_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB142_1
.LBB142_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB142_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_2
.Lfunc_end142:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E, .Lfunc_end142-_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI143_0
	mov	r3, r2
.LBB143_1:
	cmp	r2, #8
	beq	.LBB143_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB143_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB143_5
	mov	r5, r4
	b	.LBB143_6
.LBB143_5:
	adds	r5, #8
.LBB143_6:
	cmp	r6, #7
	beq	.LBB143_8
	adds	r1, #8
	mov	r3, r1
.LBB143_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB143_1
.LBB143_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB143_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_2
.Lfunc_end143:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE, .Lfunc_end143-_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB144_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #7
	bne	.LBB144_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB144_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB144_4:
	adds	r2, #8
	ldr	r3, .LCPI144_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_2
.Lfunc_end144:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E, .Lfunc_end144-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE:
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
.Lfunc_end145:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE, .Lfunc_end145-_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E:
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
	beq	.LBB146_2
	str	r2, [r1]
.LBB146_2:
	str	r0, [r3, #4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end146:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E, .Lfunc_end146-_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE:
	.fnstart
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB147_2
	str	r2, [r1]
.LBB147_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB147_4
	str	r2, [r0]
.LBB147_4:
	mov	r0, r1
	bx	lr
.Lfunc_end147:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE, .Lfunc_end147-_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	cmp	r2, #2
	bhi	.LBB148_2
	movs	r2, #6
	b	.LBB148_3
.LBB148_2:
	subs	r2, r2, #3
.LBB148_3:
	cmp	r2, #8
	bhi	.LBB148_15
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI148_0:
	add	pc, r2
	.p2align	2
.LJTI148_0:
	.byte	(.LBB148_6-(.LCPI148_0+4))/2
	.byte	(.LBB148_7-(.LCPI148_0+4))/2
	.byte	(.LBB148_9-(.LCPI148_0+4))/2
	.byte	(.LBB148_11-(.LCPI148_0+4))/2
	.byte	(.LBB148_15-(.LCPI148_0+4))/2
	.byte	(.LBB148_15-(.LCPI148_0+4))/2
	.byte	(.LBB148_15-(.LCPI148_0+4))/2
	.byte	(.LBB148_15-(.LCPI148_0+4))/2
	.byte	(.LBB148_13-(.LCPI148_0+4))/2
	.p2align	1
.LBB148_6:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB148_12
	b	.LBB148_15
.LBB148_7:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB148_15
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB148_9:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB148_15
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB148_11:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB148_15
.LBB148_12:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	pop	{r2, r3, r7, pc}
.LBB148_13:
	ldr	r2, [r1, #36]
	cmp	r2, #11
	bne	.LBB148_15
	movs	r0, #1
	pop	{r2, r3, r7, pc}
.LBB148_15:
	bl	_ZN4lisp4lisp3val7LispVal5equal5inner17h4fb6806a29a270f1E
	pop	{r2, r3, r7, pc}
.Lfunc_end148:
	.size	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E, .Lfunc_end148-_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal5inner17h4fb6806a29a270f1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val7LispVal5equal5inner17h4fb6806a29a270f1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal5inner17h4fb6806a29a270f1E:
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
	bhi	.LBB149_2
	movs	r0, #6
	b	.LBB149_3
.LBB149_2:
	subs	r0, r0, #3
.LBB149_3:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB149_10
	cmp	r0, #4
	bne	.LBB149_12
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB149_12
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB149_13
	cmp	r0, #0
	beq	.LBB149_12
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
	cmp	r0, #0
	beq	.LBB149_12
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
	mov	r4, r0
	b	.LBB149_12
.LBB149_10:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB149_12
.LBB149_11:
	movs	r4, #1
.LBB149_12:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB149_13:
	cmp	r0, #0
	bne	.LBB149_12
	b	.LBB149_11
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val7LispVal5equal5inner17h4fb6806a29a270f1E, .Lfunc_end149-_ZN4lisp4lisp3val7LispVal5equal5inner17h4fb6806a29a270f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
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
.LBB150_1:
	cmp	r3, #0
	beq	.LBB150_5
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB150_4
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB150_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB150_1
.LBB150_5:
	movs	r5, #0
	ldr	r6, .LCPI150_0
.LBB150_6:
	cmp	r5, #11
	beq	.LBB150_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB150_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_6
.LBB150_10:
	ldr	r6, [sp, #4]
.LBB150_11:
	cmp	r6, #0
	beq	.LBB150_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB150_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB150_11
.LBB150_15:
	movs	r5, #0
	ldr	r6, .LCPI150_1
.LBB150_16:
	cmp	r5, #6
	beq	.LBB150_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB150_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_16
.LBB150_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E
	movs	r5, #0
	ldr	r6, .LCPI150_2
.LBB150_21:
	cmp	r5, #2
	beq	.LBB150_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_21
.LBB150_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	movs	r3, #6
	cmp	r0, #2
	bhi	.LBB150_27
	mov	r0, r3
	b	.LBB150_28
.LBB150_27:
	subs	r0, r0, #3
.LBB150_28:
	ldr	r5, .LCPI150_3
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI150_12:
	add	pc, r0
	.p2align	2
.LJTI150_0:
	.byte	(.LBB150_41-(.LCPI150_12+4))/2
	.byte	(.LBB150_30-(.LCPI150_12+4))/2
	.byte	(.LBB150_31-(.LCPI150_12+4))/2
	.byte	(.LBB150_32-(.LCPI150_12+4))/2
	.byte	(.LBB150_33-(.LCPI150_12+4))/2
	.byte	(.LBB150_34-(.LCPI150_12+4))/2
	.byte	(.LBB150_35-(.LCPI150_12+4))/2
	.byte	(.LBB150_36-(.LCPI150_12+4))/2
	.byte	(.LBB150_37-(.LCPI150_12+4))/2
	.p2align	1
.LBB150_30:
	ldr	r5, .LCPI150_10
	movs	r3, #3
	b	.LBB150_41
.LBB150_31:
	ldr	r5, .LCPI150_9
	movs	r3, #4
	b	.LBB150_41
.LBB150_32:
	ldr	r5, .LCPI150_8
	b	.LBB150_41
.LBB150_33:
	ldr	r5, .LCPI150_7
	movs	r3, #4
	b	.LBB150_41
.LBB150_34:
	ldr	r5, .LCPI150_6
	movs	r3, #4
	b	.LBB150_41
.LBB150_35:
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	mov	r5, r0
	mov	r3, r1
	b	.LBB150_41
.LBB150_36:
	ldr	r5, .LCPI150_5
	movs	r3, #4
	b	.LBB150_41
.LBB150_37:
	ldr	r5, .LCPI150_4
	movs	r3, #10
	b	.LBB150_41
.LBB150_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r5]
	cmp	r0, r1
	bne	.LBB150_40
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB150_40:
	adds	r5, r5, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
.LBB150_41:
	cmp	r3, #0
	bne	.LBB150_38
	movs	r5, #0
	ldr	r6, .LCPI150_11
.LBB150_43:
	cmp	r5, #1
	beq	.LBB150_47
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_46
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_46:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_43
.LBB150_47:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_148
.LCPI150_1:
	.long	.L__unnamed_149
.LCPI150_2:
	.long	.L__unnamed_150
.LCPI150_3:
	.long	.L__unnamed_151
.LCPI150_4:
	.long	.L__unnamed_152
.LCPI150_5:
	.long	.L__unnamed_32
.LCPI150_6:
	.long	.L__unnamed_124
.LCPI150_7:
	.long	.L__unnamed_153
.LCPI150_8:
	.long	.L__unnamed_154
.LCPI150_9:
	.long	.L__unnamed_155
.LCPI150_10:
	.long	.L__unnamed_156
.LCPI150_11:
	.long	.L__unnamed_157
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E, .Lfunc_end150-_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB151_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI151_0
	tst	r5, r4
	beq	.LBB151_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #0
	beq	.LBB151_4
.LBB151_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI151_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	pop	{r2, r3, r4, r5, r7, pc}
.LBB151_4:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	519
.LCPI151_1:
	.long	.L__unnamed_158
.Lfunc_end151:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E, .Lfunc_end151-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB152_2
	movs	r1, #6
	b	.LBB152_3
.LBB152_2:
	subs	r1, r1, #3
.LBB152_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI152_2:
	add	pc, r1
	.p2align	2
.LJTI152_0:
	.byte	(.LBB152_5-(.LCPI152_2+4))/2
	.byte	(.LBB152_11-(.LCPI152_2+4))/2
	.byte	(.LBB152_13-(.LCPI152_2+4))/2
	.byte	(.LBB152_14-(.LCPI152_2+4))/2
	.byte	(.LBB152_15-(.LCPI152_2+4))/2
	.byte	(.LBB152_16-(.LCPI152_2+4))/2
	.byte	(.LBB152_19-(.LCPI152_2+4))/2
	.byte	(.LBB152_20-(.LCPI152_2+4))/2
	.byte	(.LBB152_21-(.LCPI152_2+4))/2
	.p2align	1
.LBB152_5:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB152_6:
	cmp	r0, #0
	beq	.LBB152_12
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB152_9
	movs	r3, #63
	b	.LBB152_10
.LBB152_9:
	uxtb	r3, r3
.LBB152_10:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB152_6
.LBB152_11:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
.LBB152_12:
	pop	{r4, r6, r7, pc}
.LBB152_13:
	ldrb	r0, [r0]
	bl	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
	pop	{r4, r6, r7, pc}
.LBB152_14:
	bl	_ZN4lisp4lisp3val12write_string17h705235b67e174817E
	pop	{r4, r6, r7, pc}
.LBB152_15:
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	pop	{r4, r6, r7, pc}
.LBB152_16:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI152_1
.LBB152_17:
	cmp	r1, #7
	beq	.LBB152_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB152_17
.LBB152_19:
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E
	pop	{r4, r6, r7, pc}
.LBB152_20:
	bl	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
	pop	{r4, r6, r7, pc}
.LBB152_21:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI152_0
.LBB152_22:
	cmp	r1, #6
	beq	.LBB152_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB152_22
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_159
.LCPI152_1:
	.long	.L__unnamed_160
.Lfunc_end152:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E, .Lfunc_end152-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB153_2
	movs	r1, #6
	b	.LBB153_3
.LBB153_2:
	subs	r1, r1, #3
.LBB153_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI153_2:
	add	pc, r1
	.p2align	2
.LJTI153_0:
	.byte	(.LBB153_5-(.LCPI153_2+4))/2
	.byte	(.LBB153_14-(.LCPI153_2+4))/2
	.byte	(.LBB153_10-(.LCPI153_2+4))/2
	.byte	(.LBB153_11-(.LCPI153_2+4))/2
	.byte	(.LBB153_12-(.LCPI153_2+4))/2
	.byte	(.LBB153_16-(.LCPI153_2+4))/2
	.byte	(.LBB153_21-(.LCPI153_2+4))/2
	.byte	(.LBB153_13-(.LCPI153_2+4))/2
	.byte	(.LBB153_22-(.LCPI153_2+4))/2
	.p2align	1
.LBB153_5:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB153_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB153_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB153_8:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB153_15
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB153_8
.LBB153_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_11:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_12:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_13:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_14:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
.LBB153_15:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_16:
	movs	r5, #0
	ldr	r6, .LCPI153_1
.LBB153_17:
	cmp	r5, #7
	beq	.LBB153_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB153_17
.LBB153_21:
	mov	r1, r4
	bl	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6adac91e9d024495E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_22:
	movs	r5, #0
	ldr	r6, .LCPI153_0
.LBB153_23:
	cmp	r5, #6
	beq	.LBB153_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_26
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_26:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB153_23
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_159
.LCPI153_1:
	.long	.L__unnamed_160
.Lfunc_end153:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E, .Lfunc_end153-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E
	.cantunwind
	.fnend

	.section	".text._ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E","ax",%progbits
	.p2align	1
	.type	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E,%function
	.code	16
	.thumb_func
_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	pop	{r7, pc}
.Lfunc_end154:
	.size	_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E, .Lfunc_end154-_ZN70_$LT$lisp..lisp..val..LispList$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6f1131bd78e875c4E
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
	ldr	r2, .LCPI155_0
.LBB155_1:
	cmp	r1, #1
	beq	.LBB155_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB155_1
.LBB155_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB155_26
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB155_6
	ldr	r1, .LCPI155_1
	b	.LBB155_7
.LBB155_6:
	adds	r1, #8
.LBB155_7:
	cmp	r2, #7
	beq	.LBB155_9
	mov	r2, r0
	adds	r2, #8
	b	.LBB155_10
.LBB155_9:
	movs	r2, #0
.LBB155_10:
	str	r2, [sp]
	ldr	r6, .LCPI155_2
.LBB155_11:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB155_21
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB155_14
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB155_14:
	movs	r2, #0
.LBB155_15:
	cmp	r2, #1
	beq	.LBB155_17
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB155_15
.LBB155_17:
	cmp	r0, #7
	beq	.LBB155_19
	ldr	r1, .LCPI155_1
	b	.LBB155_20
.LBB155_19:
	adds	r1, #8
.LBB155_20:
	mov	r0, r4
	b	.LBB155_11
.LBB155_21:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB155_26
	movs	r3, #0
	ldr	r1, .LCPI155_3
.LBB155_23:
	cmp	r3, #3
	beq	.LBB155_25
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB155_23
.LBB155_25:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB155_26:
	movs	r0, #0
	ldr	r1, .LCPI155_4
.LBB155_27:
	cmp	r0, #1
	beq	.LBB155_29
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB155_27
.LBB155_29:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_161
.LCPI155_1:
	.long	.L__unnamed_2
.LCPI155_2:
	.long	.L__unnamed_162
.LCPI155_3:
	.long	.L__unnamed_163
.LCPI155_4:
	.long	.L__unnamed_157
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end155-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
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
	ldr	r6, .LCPI156_0
.LBB156_1:
	cmp	r5, #1
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
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_1
.LBB156_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB156_32
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB156_8
	ldr	r1, .LCPI156_1
	b	.LBB156_9
.LBB156_8:
	adds	r1, #8
.LBB156_9:
	cmp	r0, #7
	beq	.LBB156_11
	mov	r0, r2
	adds	r0, #8
	b	.LBB156_12
.LBB156_11:
	movs	r0, #0
.LBB156_12:
	str	r0, [sp, #4]
	ldr	r6, .LCPI156_2
.LBB156_13:
	mov	r5, r1
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB156_25
	ldr	r0, [r5, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB156_16
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
.LBB156_16:
	str	r5, [sp, #12]
	movs	r5, #0
.LBB156_17:
	cmp	r5, #1
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
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_17
.LBB156_21:
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB156_23
	ldr	r1, .LCPI156_1
	b	.LBB156_24
.LBB156_23:
	ldr	r1, [sp, #8]
	adds	r1, #8
.LBB156_24:
	ldr	r2, [sp, #12]
	b	.LBB156_13
.LBB156_25:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB156_32
	movs	r5, #0
	ldr	r6, .LCPI156_3
.LBB156_27:
	cmp	r5, #3
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
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_27
.LBB156_31:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
.LBB156_32:
	movs	r5, #0
	ldr	r6, .LCPI156_4
.LBB156_33:
	cmp	r5, #1
	beq	.LBB156_37
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_33
.LBB156_37:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_161
.LCPI156_1:
	.long	.L__unnamed_2
.LCPI156_2:
	.long	.L__unnamed_162
.LCPI156_3:
	.long	.L__unnamed_163
.LCPI156_4:
	.long	.L__unnamed_157
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE, .Lfunc_end156-_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
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
	ldr	r5, .LCPI157_0
.LBB157_1:
	cmp	r6, #7
	beq	.LBB157_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB157_1
.LBB157_5:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB157_7
	mov	r3, r0
.LBB157_7:
	cmp	r0, #0
	bne	.LBB157_9
	mov	r5, r0
	b	.LBB157_10
.LBB157_9:
	mov	r5, r3
	adds	r5, #8
.LBB157_10:
	cmp	r0, #0
	bne	.LBB157_11
	b	.LBB157_49
.LBB157_11:
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
	ldr	r6, .LCPI157_1
.LBB157_12:
	cmp	r5, #1
	beq	.LBB157_16
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB157_12
.LBB157_16:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r5, #0
.LBB157_17:
	cmp	r5, #3
	beq	.LBB157_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_20:
	ldr	r1, .LCPI157_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB157_17
.LBB157_21:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB157_22:
	cmp	r6, #1
	beq	.LBB157_42
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_25:
	ldr	r1, .LCPI157_3
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB157_22
.LBB157_26:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB157_27:
	cmp	r5, #2
	beq	.LBB157_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_30:
	ldr	r1, .LCPI157_4
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB157_27
.LBB157_31:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	mov	r0, r6
	movs	r5, #0
.LBB157_32:
	cmp	r5, #3
	beq	.LBB157_36
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_35
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_35:
	ldr	r1, .LCPI157_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB157_32
.LBB157_36:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r5, #0
.LBB157_37:
	cmp	r5, #1
	beq	.LBB157_41
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_40:
	ldr	r1, .LCPI157_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB157_37
.LBB157_41:
	ldr	r5, [sp, #12]
.LBB157_42:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB157_44
	mov	r6, r5
	b	.LBB157_45
.LBB157_44:
	movs	r6, #0
.LBB157_45:
	cmp	r6, #0
	bne	.LBB157_47
	str	r6, [sp, #8]
	b	.LBB157_48
.LBB157_47:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB157_48:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB157_26
.LBB157_49:
	movs	r5, #0
	ldr	r6, .LCPI157_3
.LBB157_50:
	cmp	r5, #1
	beq	.LBB157_54
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB157_53
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB157_53:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB157_50
.LBB157_54:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_164
.LCPI157_1:
	.long	.L__unnamed_161
.LCPI157_2:
	.long	.L__unnamed_163
.LCPI157_3:
	.long	.L__unnamed_157
.LCPI157_4:
	.long	.L__unnamed_150
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE, .Lfunc_end157-_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
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
	ldr	r2, .LCPI158_0
.LBB158_1:
	cmp	r1, #7
	beq	.LBB158_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB158_1
.LBB158_3:
	ldr	r1, [r0, #8]
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	ldr	r2, [r0]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB158_5
	mov	r4, r1
.LBB158_5:
	cmp	r1, #0
	bne	.LBB158_7
	mov	r0, r1
	b	.LBB158_8
.LBB158_7:
	mov	r0, r4
	adds	r0, #8
.LBB158_8:
	cmp	r1, #0
	beq	.LBB158_35
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #16]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI158_1
.LBB158_10:
	cmp	r1, #1
	beq	.LBB158_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB158_10
.LBB158_12:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r2, .LCPI158_2
.LBB158_13:
	cmp	r0, #3
	beq	.LBB158_15
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB158_13
.LBB158_15:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r4, .LCPI158_3
	mov	r3, r6
.LBB158_16:
	cmp	r0, #1
	beq	.LBB158_18
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB158_16
.LBB158_18:
	ldr	r6, .LCPI158_4
.LBB158_19:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	beq	.LBB158_21
	mov	r0, r3
	b	.LBB158_22
.LBB158_21:
	movs	r0, #0
.LBB158_22:
	cmp	r0, #0
	bne	.LBB158_24
	str	r0, [sp, #12]
	b	.LBB158_25
.LBB158_24:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
.LBB158_25:
	ldr	r1, [sp, #16]
	subs	r1, r3, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB158_35
	lsls	r1, r1, #4
	adds	r3, r3, r1
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r1, #0
.LBB158_27:
	cmp	r1, #2
	beq	.LBB158_29
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB158_27
.LBB158_29:
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r2, .LCPI158_2
.LBB158_30:
	cmp	r0, #3
	beq	.LBB158_32
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB158_30
.LBB158_32:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB158_33:
	cmp	r0, #1
	beq	.LBB158_19
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB158_33
.LBB158_35:
	movs	r0, #0
	ldr	r1, .LCPI158_3
.LBB158_36:
	cmp	r0, #1
	beq	.LBB158_38
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB158_36
.LBB158_38:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_164
.LCPI158_1:
	.long	.L__unnamed_161
.LCPI158_2:
	.long	.L__unnamed_163
.LCPI158_3:
	.long	.L__unnamed_157
.LCPI158_4:
	.long	.L__unnamed_150
.Lfunc_end158:
	.size	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE, .Lfunc_end158-_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
	.cantunwind
	.fnend

	.section	".text._ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6adac91e9d024495E","ax",%progbits
	.p2align	2
	.type	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6adac91e9d024495E,%function
	.code	16
	.thumb_func
_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6adac91e9d024495E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	mov	r5, r0
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	mov	r3, r0
	mov	r6, r1
	ldr	r0, [r5]
	cmp	r0, #0
	mov	r2, r5
	bne	.LBB159_2
	mov	r2, r0
.LBB159_2:
	ldr	r1, [r5, #36]
	cmp	r1, #2
	beq	.LBB159_4
	mov	r5, r2
.LBB159_4:
	cmp	r1, #2
	str	r3, [sp, #8]
	beq	.LBB159_20
	cmp	r0, #0
	bne	.LBB159_20
	movs	r5, #0
.LBB159_7:
	cmp	r5, #2
	beq	.LBB159_14
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB159_10
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_10:
	ldr	r1, .LCPI159_0
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	ldr	r3, [sp, #8]
	b	.LBB159_7
.LBB159_11:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB159_13
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #8]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #8]
	ldr	r0, [r4, #8]
.LBB159_13:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB159_14:
	cmp	r6, #0
	bne	.LBB159_11
	movs	r5, #0
	ldr	r6, .LCPI159_2
.LBB159_16:
	cmp	r5, #1
	bne	.LBB159_17
	b	.LBB159_44
.LBB159_17:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB159_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB159_16
.LBB159_20:
	str	r5, [sp, #4]
	movs	r5, #0
.LBB159_21:
	cmp	r5, #2
	beq	.LBB159_28
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB159_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_24:
	ldr	r1, .LCPI159_0
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	ldr	r3, [sp, #8]
	b	.LBB159_21
.LBB159_25:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB159_27
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #8]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #8]
	ldr	r0, [r4, #8]
.LBB159_27:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB159_28:
	cmp	r6, #0
	bne	.LBB159_25
	movs	r5, #0
	ldr	r6, .LCPI159_1
.LBB159_30:
	cmp	r5, #1
	beq	.LBB159_34
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB159_33
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_33:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB159_30
.LBB159_34:
	ldr	r3, [sp, #4]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB159_36
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_36:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB159_37:
	cmp	r2, #0
	beq	.LBB159_39
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB159_37
.LBB159_39:
	movs	r5, #0
	ldr	r6, .LCPI159_2
.LBB159_40:
	cmp	r5, #1
	beq	.LBB159_44
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB159_43
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB159_43:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB159_40
.LBB159_44:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_165
.LCPI159_1:
	.long	.L__unnamed_166
.LCPI159_2:
	.long	.L__unnamed_48
.Lfunc_end159:
	.size	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6adac91e9d024495E, .Lfunc_end159-_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6adac91e9d024495E
	.cantunwind
	.fnend

	.section	".text._ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E","ax",%progbits
	.p2align	2
	.type	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E,%function
	.code	16
	.thumb_func
_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	ldr	r3, [r4]
	cmp	r3, #0
	mov	r2, r4
	bne	.LBB160_2
	mov	r2, r3
.LBB160_2:
	ldr	r5, [r4, #36]
	cmp	r5, #2
	beq	.LBB160_4
	mov	r4, r2
.LBB160_4:
	movs	r2, #255
	mvns	r2, r2
	cmp	r5, #2
	beq	.LBB160_14
	cmp	r3, #0
	bne	.LBB160_14
	movs	r3, #0
	ldr	r4, .LCPI160_0
.LBB160_7:
	cmp	r3, #2
	beq	.LBB160_10
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB160_7
.LBB160_9:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB160_10:
	cmp	r1, #0
	bne	.LBB160_9
	movs	r0, #0
	ldr	r1, .LCPI160_2
.LBB160_12:
	cmp	r0, #1
	beq	.LBB160_31
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB160_12
.LBB160_14:
	movs	r3, #0
	ldr	r5, .LCPI160_0
.LBB160_15:
	cmp	r3, #2
	beq	.LBB160_18
	ldrb	r6, [r5, r3]
	str	r6, [r2]
	adds	r3, r3, #1
	b	.LBB160_15
.LBB160_17:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB160_18:
	cmp	r1, #0
	bne	.LBB160_17
	movs	r0, #0
	ldr	r1, .LCPI160_1
.LBB160_20:
	cmp	r0, #1
	beq	.LBB160_22
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB160_20
.LBB160_22:
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
	lsls	r1, r1, #2
.LBB160_23:
	cmp	r1, #0
	beq	.LBB160_28
	ldm	r0!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB160_26
	movs	r3, #63
	b	.LBB160_27
.LBB160_26:
	uxtb	r3, r3
.LBB160_27:
	str	r3, [r2]
	subs	r1, r1, #4
	b	.LBB160_23
.LBB160_28:
	movs	r0, #0
	ldr	r1, .LCPI160_2
.LBB160_29:
	cmp	r0, #1
	beq	.LBB160_31
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB160_29
.LBB160_31:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_165
.LCPI160_1:
	.long	.L__unnamed_166
.LCPI160_2:
	.long	.L__unnamed_48
.Lfunc_end160:
	.size	_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E, .Lfunc_end160-_ZN70_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha4530591ce9e7cd6E
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
	bne	.LBB161_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB161_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB161_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB161_4:
	cmp	r5, #0
	bne	.LBB161_6
	movs	r2, #102
	b	.LBB161_7
.LBB161_6:
	movs	r2, #116
.LBB161_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E, .Lfunc_end161-_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
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
	bne	.LBB162_2
	movs	r0, #102
	b	.LBB162_3
.LBB162_2:
	movs	r0, #116
.LBB162_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end162:
	.size	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE, .Lfunc_end162-_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
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
.LBB163_1:
	cmp	r0, #0
	beq	.LBB163_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB163_4
	movs	r4, #63
	b	.LBB163_5
.LBB163_4:
	uxtb	r4, r4
.LBB163_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB163_1
.LBB163_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end163:
	.size	_ZN4lisp4lisp3val12write_string17h705235b67e174817E, .Lfunc_end163-_ZN4lisp4lisp3val12write_string17h705235b67e174817E
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
	bne	.LBB164_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB164_2:
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
	bls	.LBB164_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB164_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB164_5:
	cmp	r2, #0
	beq	.LBB164_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB164_5
.LBB164_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB164_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB164_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end164:
	.size	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE, .Lfunc_end164-_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
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
	beq	.LBB165_9
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
.LBB165_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB165_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB165_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB165_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB165_15
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
	bne	.LBB165_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB165_11
.LBB165_8:
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
	b	.LBB165_2
.LBB165_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB165_13
.LBB165_10:
	movs	r5, #2
.LBB165_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB165_13
.LBB165_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB165_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB165_14:
	ldr	r2, .LCPI165_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB165_16
.LBB165_15:
	ldr	r2, .LCPI165_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB165_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI165_0:
	.long	.L__unnamed_167
.LCPI165_1:
	.long	.L__unnamed_168
.Lfunc_end165:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE, .Lfunc_end165-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
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
.Lfunc_end166:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE, .Lfunc_end166-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
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
.Lfunc_end167:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E, .Lfunc_end167-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
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
.LBB168_1:
	cmp	r4, #0
	beq	.LBB168_3
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
	b	.LBB168_1
.LBB168_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE, .Lfunc_end168-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
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
.LBB169_1:
	cmp	r5, #0
	beq	.LBB169_3
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
	b	.LBB169_1
.LBB169_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end169:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E, .Lfunc_end169-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
.LBB170_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end170:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE, .Lfunc_end170-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
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
	bhs	.LBB171_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB171_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB171_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
.LBB171_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB171_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB171_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB171_8
.LBB171_7:
	movs	r3, #0
.LBB171_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB171_9:
	cmp	r1, r5
	bhs	.LBB171_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB171_9
.LBB171_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB171_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
.LBB171_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end171:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE, .Lfunc_end171-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
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
	beq	.LBB172_9
	cmp	r6, #15
	beq	.LBB172_5
	cmp	r6, #7
	bne	.LBB172_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB172_9
	movs	r5, #7
	b	.LBB172_10
.LBB172_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB172_9
	movs	r5, #15
	b	.LBB172_10
.LBB172_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB172_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB172_26
.LBB172_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB172_10:
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
	bhs	.LBB172_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB172_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB172_13:
	cmp	r0, r3
	bhs	.LBB172_27
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
	bne	.LBB172_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB172_24
.LBB172_16:
	adds	r0, r6, #1
	beq	.LBB172_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB172_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB172_13
.LBB172_19:
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
	b	.LBB172_22
.LBB172_20:
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
	bhs	.LBB172_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB172_22:
	movs	r0, #0
.LBB172_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB172_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB172_23
	str	r2, [r3]
	b	.LBB172_23
.LBB172_26:
	mov	r5, r6
	b	.LBB172_10
.LBB172_27:
	ldr	r2, .LCPI172_1
	mov	r1, r3
	b	.LBB172_30
.LBB172_28:
	ldr	r2, .LCPI172_2
	mov	r0, r6
.LBB172_29:
	ldr	r1, [sp, #40]
.LBB172_30:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB172_31:
	ldr	r2, .LCPI172_0
	mov	r0, r5
	b	.LBB172_29
.LBB172_32:
	ldr	r2, .LCPI172_3
	mov	r0, r5
	b	.LBB172_30
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_169
.LCPI172_1:
	.long	.L__unnamed_170
.LCPI172_2:
	.long	.L__unnamed_171
.LCPI172_3:
	.long	.L__unnamed_172
.Lfunc_end172:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E, .Lfunc_end172-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
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
	bls	.LBB173_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB173_3
	mov	r2, r1
.LBB173_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB173_6
	cmp	r1, r5
	bhs	.LBB173_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB173_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB173_7:
	ldr	r2, .LCPI173_0
	mov	r0, r3
	b	.LBB173_9
.LBB173_8:
	ldr	r2, .LCPI173_1
	mov	r0, r1
.LBB173_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI173_0:
	.long	.L__unnamed_173
.LCPI173_1:
	.long	.L__unnamed_174
.Lfunc_end173:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE, .Lfunc_end173-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
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
	beq	.LBB174_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB174_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB174_3:
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
.LBB174_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI174_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI174_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI174_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_39
.LCPI174_1:
	.long	.L__unnamed_175
.LCPI174_2:
	.long	.L__unnamed_176
.Lfunc_end174:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E, .Lfunc_end174-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
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
	beq	.LBB175_3
	cmp	r1, r3
	bhs	.LBB175_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB175_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB175_4:
	ldr	r2, .LCPI175_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_177
.Lfunc_end175:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end175-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB176_9
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
	beq	.LBB176_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB176_4
	mov	r5, r1
.LBB176_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB176_7
	cmp	r1, r3
	bhs	.LBB176_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB176_8
.LBB176_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB176_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB176_9:
	ldr	r3, .LCPI176_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB176_11
.LBB176_10:
	ldr	r2, .LCPI176_1
	mov	r0, r1
	mov	r1, r3
.LBB176_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_178
.LCPI176_1:
	.long	.L__unnamed_179
.Lfunc_end176:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end176-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
	bhs	.LBB177_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB177_2:
	ldr	r2, .LCPI177_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_180
.Lfunc_end177:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E, .Lfunc_end177-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
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
	beq	.LBB178_9
	cmp	r0, #15
	beq	.LBB178_5
	cmp	r0, #7
	bne	.LBB178_7
	cmp	r3, #5
	bhi	.LBB178_9
	movs	r0, #7
	b	.LBB178_10
.LBB178_5:
	cmp	r3, #12
	bhi	.LBB178_9
	movs	r0, #15
	b	.LBB178_10
.LBB178_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB178_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB178_10
.LBB178_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB178_10:
	cmp	r3, r0
	beq	.LBB178_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB178_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
	ldr	r3, [r4, #8]
.LBB178_13:
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
.LBB178_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI178_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI178_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI178_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI178_0:
	.long	.L__unnamed_39
.LCPI178_1:
	.long	.L__unnamed_175
.LCPI178_2:
	.long	.L__unnamed_176
.Lfunc_end178:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE, .Lfunc_end178-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
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
	blo	.LBB179_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB179_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB179_4
	movs	r1, #8
.LBB179_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end179-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB180_1:
	cmp	r6, r1
	beq	.LBB180_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB180_4
	adds	r6, r6, #1
	b	.LBB180_10
.LBB180_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB180_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB180_9
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
	beq	.LBB180_11
	adds	r6, r6, #4
	b	.LBB180_10
.LBB180_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB180_10
.LBB180_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB180_10:
	stm	r0!, {r2}
	b	.LBB180_1
.LBB180_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end180:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end180-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.LBB181_1:
	cmp	r4, r1
	beq	.LBB181_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB181_1
.LBB181_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end181:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end181-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
	beq	.LBB182_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB182_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB182_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB182_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB182_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB182_6:
	cmp	r4, #0
	beq	.LBB182_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB182_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB182_6
.LBB182_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end182:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end182-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI183_0
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
.LCPI183_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end183:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end183-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB184_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB184_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end184:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end184-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB185_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB185_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end185-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB186_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB186_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end186-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB187_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB187_3
	mov	r5, r0
.LBB187_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB187_6
	ldr	r0, .LCPI187_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB187_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB187_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_181
.Lfunc_end187:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end187-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB188_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB188_3
	mov	r5, r0
.LBB188_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB188_6
	ldr	r0, .LCPI188_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB188_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB188_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_181
.Lfunc_end188:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end188-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB189_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB189_3
	mov	r5, r0
.LBB189_3:
	movs	r1, #24
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
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB189_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_181
.Lfunc_end189:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE, .Lfunc_end189-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
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
	beq	.LBB190_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB190_3
	mov	r5, r0
.LBB190_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB190_6
	ldr	r0, .LCPI190_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB190_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB190_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_181
.Lfunc_end190:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end190-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
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
	beq	.LBB191_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB191_3
	mov	r5, r0
.LBB191_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB191_6
	ldr	r0, .LCPI191_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB191_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB191_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI191_0:
	.long	.L__unnamed_181
.Lfunc_end191:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE, .Lfunc_end191-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
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
.Lfunc_end192:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end192-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
	bhs	.LBB193_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB193_3
.LBB193_2:
	mov	r5, r4
.LBB193_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end193:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end193-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI194_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI194_0:
	.long	.L__unnamed_182
.Lfunc_end194:
	.size	unknown_panic, .Lfunc_end194-unknown_panic
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
.LBB195_1:
	cmp	r3, r4
	bhs	.LBB195_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB195_1
.LBB195_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB195_4:
	cmp	r3, r2
	blo	.LBB195_3
	pop	{r4, r5, r7, pc}
.Lfunc_end195:
	.size	__aeabi_memcpy, .Lfunc_end195-__aeabi_memcpy
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
.Lfunc_end196:
	.size	__aeabi_memcpy4, .Lfunc_end196-__aeabi_memcpy4
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
.LBB197_1:
	cmp	r2, r3
	bhs	.LBB197_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB197_1
.LBB197_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB197_4:
	cmp	r2, r1
	blo	.LBB197_3
	pop	{r4, r6, r7, pc}
.Lfunc_end197:
	.size	__aeabi_memclr, .Lfunc_end197-__aeabi_memclr
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
.Lfunc_end198:
	.size	__aeabi_memclr4, .Lfunc_end198-__aeabi_memclr4
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
.Lfunc_end199:
	.size	__aeabi_memclr8, .Lfunc_end199-__aeabi_memclr8
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
.Lfunc_end200:
	.size	__aeabi_memmove4, .Lfunc_end200-__aeabi_memmove4
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
	bhs	.LBB201_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB201_2:
	cmp	r6, #0
	beq	.LBB201_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB201_2
.LBB201_4:
	movs	r4, #0
.LBB201_5:
	cmp	r4, r6
	bhs	.LBB201_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB201_5
.LBB201_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB201_8:
	cmp	r4, r2
	blo	.LBB201_7
.LBB201_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB201_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB201_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB201_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB201_11
.Lfunc_end201:
	.size	__aeabi_memmove, .Lfunc_end201-__aeabi_memmove
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
	ldr	r1, .LCPI202_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB202_1:
	cmp	r3, r4
	bhs	.LBB202_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB202_1
.LBB202_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB202_4:
	cmp	r3, r2
	blo	.LBB202_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI202_0:
	.long	16843009
.Lfunc_end202:
	.size	__aeabi_memset, .Lfunc_end202-__aeabi_memset
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
.Lfunc_end203:
	.size	memcmp, .Lfunc_end203-memcmp
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
.LBB204_1:
	cmp	r4, r6
	bhs	.LBB204_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB204_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB204_5
	mov	r5, r2
.LBB204_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB204_6:
	cmp	r4, #0
	beq	.LBB204_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB204_6
	b	.LBB204_13
.LBB204_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB204_9:
	adds	r4, r4, #4
	b	.LBB204_1
.LBB204_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB204_15
.LBB204_11:
	cmp	r4, r2
	blo	.LBB204_10
	movs	r0, #0
	b	.LBB204_14
.LBB204_13:
	subs	r0, r5, r2
.LBB204_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB204_15:
	subs	r0, r5, r3
	b	.LBB204_14
.Lfunc_end204:
	.size	__aeabi_memcmp, .Lfunc_end204-__aeabi_memcmp
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
.Lfunc_end205:
	.size	__aeabi_uidiv, .Lfunc_end205-__aeabi_uidiv
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
.Lfunc_end206:
	.size	__aeabi_idiv, .Lfunc_end206-__aeabi_idiv
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
.Lfunc_end207:
	.size	__aeabi_uidivmod, .Lfunc_end207-__aeabi_uidivmod
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
.Lfunc_end208:
	.size	__aeabi_idivmod, .Lfunc_end208-__aeabi_idivmod
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
	beq	.LBB209_2
	movs	r1, #16
	b	.LBB209_3
.LBB209_2:
	movs	r1, #32
.LBB209_3:
	cmp	r2, #0
	beq	.LBB209_5
	mov	r0, r2
.LBB209_5:
	lsrs	r2, r0, #8
	beq	.LBB209_7
	subs	r1, #8
.LBB209_7:
	cmp	r2, #0
	beq	.LBB209_9
	mov	r0, r2
.LBB209_9:
	cmp	r0, #16
	blo	.LBB209_11
	subs	r1, r1, #4
.LBB209_11:
	cmp	r0, #16
	blo	.LBB209_13
	lsrs	r0, r0, #4
.LBB209_13:
	cmp	r0, #4
	blo	.LBB209_15
	subs	r1, r1, #2
.LBB209_15:
	cmp	r0, #4
	blo	.LBB209_17
	lsrs	r0, r0, #2
.LBB209_17:
	cmp	r0, #2
	blo	.LBB209_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB209_20
.LBB209_19:
	rsbs	r0, r0, #0
.LBB209_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end209:
	.size	__clzsi2, .Lfunc_end209-__clzsi2
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
	beq	.LBB210_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB210_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB210_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB210_4:
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
.LBB210_5:
	adds	r5, #244
.LBB210_6:
	lsls	r1, r6, #28
	bne	.LBB210_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB210_6
.LBB210_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB210_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB210_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB210_11:
	cmp	r5, #0
	bne	.LBB210_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB210_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB210_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB210_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end210:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end210-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
	beq	.LBB211_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB211_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB211_3:
	mov	r2, r0
	adds	r2, #248
.LBB211_4:
	lsls	r3, r1, #28
	bne	.LBB211_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB211_4
.LBB211_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB211_7:
	cmp	r2, #0
	bne	.LBB211_6
	bx	lr
.LBB211_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end211:
	.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end211-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
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
.LBB212_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB212_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB212_8
	cmp	r6, #10
	beq	.LBB212_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB212_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB212_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB212_10
	movs	r0, #63
	b	.LBB212_11
.LBB212_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB212_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB212_11
.LBB212_10:
	uxtb	r0, r6
.LBB212_11:
	str	r0, [r5]
	b	.LBB212_1
.LBB212_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end212:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end212-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
.LBB213_1:
	mov	r5, r2
	cmp	r2, #0
	ldr	r0, [sp, #8]
	ldr	r1, .LCPI213_2
	bne	.LBB213_5
	cmp	r3, #2
	ldr	r0, [sp, #8]
	ldr	r1, .LCPI213_3
	beq	.LBB213_5
	movs	r0, #3
	ldr	r1, .LCPI213_4
	b	.LBB213_5
.LBB213_4:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB213_5:
	cmp	r0, #0
	bne	.LBB213_4
	cmp	r3, #2
	bne	.LBB213_12
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB213_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB213_9:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #16]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI213_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r2, #0
	cmp	r0, #0
	mov	r3, r2
	beq	.LBB213_10
	b	.LBB213_107
.LBB213_10:
	mov	r6, r2
	add	r0, sp, #32
	ldr	r1, .LCPI213_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB213_26
	movs	r3, #1
	mov	r2, r6
	b	.LBB213_107
.LBB213_12:
	mov	r2, r5
	mov	r5, r3
	ldr	r0, [sp, #4]
	ands	r5, r0
.LBB213_13:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB213_23
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB213_13
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB213_16
	b	.LBB213_82
.LBB213_16:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB213_18
	cmp	r6, #10
	bne	.LBB213_18
	b	.LBB213_86
.LBB213_18:
	ldr	r0, [sp, #36]
	cmp	r2, r0
	bne	.LBB213_20
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	ldr	r2, [sp, #40]
.LBB213_20:
	lsls	r0, r2, #2
	ldr	r1, [sp, #16]
	str	r6, [r1, r0]
	adds	r2, r2, #1
	str	r2, [sp, #40]
	b	.LBB213_13
.LBB213_21:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB213_21
	ldr	r0, [r4, #28]
.LBB213_23:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB213_21
	movs	r0, #2
	str	r0, [sp, #20]
.LBB213_25:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB213_27
.LBB213_26:
	movs	r0, #2
	str	r0, [sp, #20]
	mov	r2, r5
.LBB213_27:
	str	r2, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	mov	r1, r2
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r2, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #20]
	beq	.LBB213_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	ldr	r1, [sp, #16]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI213_0
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB213_29:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	ldr	r0, [sp, #108]
	cmp	r0, #12
	beq	.LBB213_46
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
	beq	.LBB213_32
	str	r0, [r6]
.LBB213_32:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB213_43
	add	r0, sp, #128
	add	r1, sp, #144
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI213_8
.LBB213_34:
	cmp	r0, #12
	beq	.LBB213_36
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB213_34
.LBB213_36:
	ldr	r0, [sp, #152]
	lsls	r0, r0, #2
	ldr	r1, [sp, #144]
.LBB213_37:
	cmp	r0, #0
	beq	.LBB213_42
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB213_40
	movs	r2, #63
	b	.LBB213_41
.LBB213_40:
	uxtb	r2, r2
.LBB213_41:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB213_37
.LBB213_42:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #144
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB213_29
.LBB213_43:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #8
	beq	.LBB213_45
	mov	r0, r6
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E
	movs	r0, #10
	str	r0, [r4]
.LBB213_45:
	add	r5, sp, #144
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI213_9
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
	b	.LBB213_29
.LBB213_46:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI213_0
	cmp	r0, r1
	bhi	.LBB213_48
	ldr	r0, [sp, #4]
	b	.LBB213_49
.LBB213_48:
	ldr	r1, .LCPI213_1
	adds	r0, r0, r1
.LBB213_49:
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	bne	.LBB213_50
	b	.LBB213_1
.LBB213_50:
	cmp	r0, #5
	bne	.LBB213_51
	b	.LBB213_106
.LBB213_51:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB213_52:
	cmp	r2, #13
	beq	.LBB213_54
	ldr	r3, .LCPI213_10
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB213_52
.LBB213_54:
	ldr	r2, .LCPI213_0
	cmp	r1, r2
	bhi	.LBB213_56
	movs	r2, #1
	b	.LBB213_57
.LBB213_56:
	ldr	r2, .LCPI213_1
	adds	r2, r1, r2
.LBB213_57:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI213_21:
	add	pc, r2
	.p2align	2
.LJTI213_0:
	.byte	(.LBB213_59-(.LCPI213_21+4))/2
	.byte	(.LBB213_62-(.LCPI213_21+4))/2
	.byte	(.LBB213_66-(.LCPI213_21+4))/2
	.byte	(.LBB213_69-(.LCPI213_21+4))/2
	.byte	(.LBB213_72-(.LCPI213_21+4))/2
	.byte	(.LBB213_76-(.LCPI213_21+4))/2
	.p2align	1
.LBB213_59:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB213_60:
	cmp	r0, #28
	bne	.LBB213_61
	b	.LBB213_105
.LBB213_61:
	ldr	r1, .LCPI213_20
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB213_60
.LBB213_62:
	ldr	r2, .LCPI213_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB213_87
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB213_64:
	cmp	r0, #10
	beq	.LBB213_90
	ldr	r2, .LCPI213_17
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB213_64
.LBB213_66:
	movs	r1, #0
	ldr	r3, [sp, #20]
.LBB213_67:
	cmp	r1, #24
	beq	.LBB213_79
	ldr	r2, .LCPI213_16
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB213_67
.LBB213_69:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB213_70:
	cmp	r0, #15
	beq	.LBB213_105
	ldr	r1, .LCPI213_15
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB213_70
.LBB213_72:
	ldr	r1, .LCPI213_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB213_93
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB213_74:
	cmp	r0, #29
	beq	.LBB213_105
	ldr	r1, .LCPI213_14
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB213_74
.LBB213_76:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB213_77:
	cmp	r0, #11
	beq	.LBB213_105
	ldr	r1, .LCPI213_11
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB213_77
.LBB213_79:
	uxtb	r1, r0
	movs	r0, #0
.LBB213_80:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB213_105
	ldr	r1, .LCPI213_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB213_80
.LBB213_82:
	movs	r0, #0
.LBB213_83:
	cmp	r0, #5
	beq	.LBB213_85
	ldr	r1, .LCPI213_5
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB213_83
.LBB213_85:
	str	r3, [sp, #20]
	b	.LBB213_25
.LBB213_86:
	str	r3, [sp, #20]
	b	.LBB213_27
.LBB213_87:
	movs	r2, #0
	ldr	r3, [sp, #20]
.LBB213_88:
	cmp	r2, #10
	beq	.LBB213_96
	ldr	r3, .LCPI213_17
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	ldr	r3, [sp, #20]
	adds	r2, r2, #1
	b	.LBB213_88
.LBB213_90:
	uxtb	r1, r1
	movs	r0, #0
.LBB213_91:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB213_105
	ldr	r1, .LCPI213_19
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB213_91
.LBB213_93:
	movs	r1, #0
	ldr	r3, [sp, #20]
.LBB213_94:
	cmp	r1, #33
	beq	.LBB213_99
	ldr	r2, .LCPI213_12
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB213_94
.LBB213_96:
	uxtb	r2, r1
	movs	r1, #0
.LBB213_97:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB213_102
	ldr	r2, .LCPI213_18
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB213_97
.LBB213_99:
	uxtb	r1, r0
	movs	r0, #0
.LBB213_100:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB213_105
	ldr	r1, .LCPI213_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB213_100
.LBB213_102:
	uxtb	r1, r0
	movs	r0, #0
.LBB213_103:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB213_105
	ldr	r1, .LCPI213_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB213_103
.LBB213_105:
	movs	r0, #10
	str	r0, [r4]
.LBB213_106:
	movs	r2, #0
.LBB213_107:
	str	r2, [sp, #40]
	b	.LBB213_1
	.p2align	2
.LCPI213_0:
	.long	1114111
.LCPI213_1:
	.long	4293853184
.LCPI213_2:
	.long	.L__unnamed_183
.LCPI213_3:
	.long	.L__unnamed_184
.LCPI213_4:
	.long	.L__unnamed_185
.LCPI213_5:
	.long	.L__unnamed_186
.LCPI213_6:
	.long	.L__unnamed_187
.LCPI213_7:
	.long	.L__unnamed_188
.LCPI213_8:
	.long	.L__unnamed_189
.LCPI213_9:
	.long	.L__unnamed_190
.LCPI213_10:
	.long	.L__unnamed_191
.LCPI213_11:
	.long	.L__unnamed_18
.LCPI213_12:
	.long	.L__unnamed_19
.LCPI213_13:
	.long	.L__unnamed_20
.LCPI213_14:
	.long	.L__unnamed_21
.LCPI213_15:
	.long	.L__unnamed_22
.LCPI213_16:
	.long	.L__unnamed_23
.LCPI213_17:
	.long	.L__unnamed_24
.LCPI213_18:
	.long	.L__unnamed_25
.LCPI213_19:
	.long	.L__unnamed_26
.LCPI213_20:
	.long	.L__unnamed_27
.Lfunc_end213:
	.size	run, .Lfunc_end213-run
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
	ldr	r4, .LCPI214_0
.LBB214_1:
	cmp	r3, #6
	beq	.LBB214_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB214_1
.LBB214_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB214_4:
	cmp	r1, #0
	bne	.LBB214_3
	movs	r0, #10
	str	r0, [r2]
.LBB214_6:
	b	.LBB214_6
	.p2align	2
.LCPI214_0:
	.long	.L__unnamed_192
.Lfunc_end214:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end214-_ZN4core9panicking5panicXXX
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
.Lfunc_end215:
	.size	expect_failed, .Lfunc_end215-expect_failed
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
	ldr	r0, .LCPI216_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI216_0:
	.long	.L__unnamed_193
.Lfunc_end216:
	.size	unwrap_failed, .Lfunc_end216-unwrap_failed
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
	ldr	r0, .LCPI217_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI217_0:
	.long	.L__unnamed_194
.Lfunc_end217:
	.size	panic_bounds_check, .Lfunc_end217-panic_bounds_check
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
	ldr	r0, .LCPI218_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI218_0:
	.long	.L__unnamed_195
.Lfunc_end218:
	.size	panic_fmt, .Lfunc_end218-panic_fmt
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
	ldr	r0, .LCPI219_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI219_0:
	.long	.L__unnamed_196
.Lfunc_end219:
	.size	borrow_mut_error, .Lfunc_end219-borrow_mut_error
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
	ldr	r0, .LCPI220_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI220_0:
	.long	.L__unnamed_197
.Lfunc_end220:
	.size	slicee_end_index_len_fail, .Lfunc_end220-slicee_end_index_len_fail
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
	ldr	r0, .LCPI221_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI221_0:
	.long	.L__unnamed_198
.Lfunc_end221:
	.size	slice_index_order_fail, .Lfunc_end221-slice_index_order_fail
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
	ldr	r2, .LCPI222_0
.LBB222_1:
	cmp	r1, #7
	beq	.LBB222_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB222_1
.LBB222_3:
	movs	r1, #10
	str	r1, [r0]
.LBB222_4:
	b	.LBB222_4
	.p2align	2
.LCPI222_0:
	.long	.L__unnamed_199
.Lfunc_end222:
	.size	rust_begin_unwind, .Lfunc_end222-rust_begin_unwind
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
.LBB223_1:
	cmp	r0, r2
	beq	.LBB223_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB223_6
	cmp	r3, #41
	beq	.LBB223_7
	cmp	r3, #93
	beq	.LBB223_7
	cmp	r3, #91
	bne	.LBB223_1
.LBB223_6:
	movs	r3, #1
	b	.LBB223_8
.LBB223_7:
	movs	r3, #0
	mvns	r3, r3
.LBB223_8:
	adds	r1, r3, r1
	bpl	.LBB223_1
	movs	r0, #1
	bx	lr
.LBB223_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end223:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end223-_ZN4lisp14check_balanced17h6da59458b795d5baE
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
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E
	pop	{r7, pc}
.Lfunc_end224:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE, .Lfunc_end224-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
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
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E
	pop	{r7, pc}
.Lfunc_end225:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE, .Lfunc_end225-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
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
.Lfunc_end226:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E, .Lfunc_end226-_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
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
.Lfunc_end227:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E, .Lfunc_end227-_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E
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
	bne	.LBB228_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB228_2:
	ldr	r0, .LCPI228_0
	str	r0, [sp]
	ldr	r0, .LCPI228_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI228_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI228_0:
	.long	.L__unnamed_200
.LCPI228_1:
	.long	.L__unnamed_201
.LCPI228_2:
	.long	.L__unnamed_202
.Lfunc_end228:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E, .Lfunc_end228-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
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
	beq	.LBB229_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
	pop	{r7, pc}
.LBB229_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end229:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE, .Lfunc_end229-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
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
	bhi	.LBB230_2
	movs	r3, #6
	b	.LBB230_3
.LBB230_2:
	subs	r3, r6, #3
.LBB230_3:
	ldr	r1, [r4]
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI230_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB230_4
	b	.LBB230_27
.LBB230_4:
	mov	r0, r5
	adds	r0, #8
	mov	r2, r5
	adds	r2, #40
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI230_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI230_0:
	.long	.LBB230_6+1
	.long	.LBB230_7+1
	.long	.LBB230_8+1
	.long	.LBB230_6+1
	.long	.LBB230_10+1
	.long	.LBB230_27+1
	.long	.LBB230_11+1
	.long	.LBB230_13+1
.LBB230_6:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB230_27
.LBB230_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB230_9
.LBB230_8:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB230_9:
	eors	r0, r1
	ldr	r1, .LCPI230_0
	muls	r1, r0, r1
	b	.LBB230_26
.LBB230_10:
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
	b	.LBB230_27
.LBB230_11:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB230_18
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #20]
	b	.LBB230_25
.LBB230_13:
	ldr	r6, [r5, #8]
	ldr	r0, [r5, #16]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB230_14:
	cmp	r0, #0
	beq	.LBB230_17
	cmp	r6, #0
	beq	.LBB230_17
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
	b	.LBB230_14
.LBB230_17:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI230_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB230_27
.LBB230_18:
	mov	r1, r5
	adds	r1, #44
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r2, .LCPI230_0
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
	beq	.LBB230_23
	rors	r0, r5
	ldr	r1, [r3, #28]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB230_20:
	cmp	r5, #0
	beq	.LBB230_22
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	subs	r5, #12
	adds	r6, #12
	b	.LBB230_20
.LBB230_22:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #32
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r5, [sp, #12]
	b	.LBB230_24
.LBB230_23:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #24
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB230_24:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #56]
.LBB230_25:
	eors	r0, r1
	ldr	r6, .LCPI230_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB230_26:
	str	r1, [r4]
.LBB230_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI230_0:
	.long	656542357
.Lfunc_end230:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E, .Lfunc_end230-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
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
.LBB231_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB231_9
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
	cmp	r6, #7
	beq	.LBB231_4
	ldr	r4, .LCPI231_0
	b	.LBB231_5
.LBB231_4:
	adds	r4, #8
.LBB231_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB231_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB231_8
	str	r1, [r0]
.LBB231_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB231_1
.LBB231_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB231_11
.LBB231_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB231_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI231_0:
	.long	.L__unnamed_2
.Lfunc_end231:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E, .Lfunc_end231-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hd764dc1ceb402644E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB232_2
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
	b	.LBB232_3
.LBB232_2:
	movs	r1, #0
.LBB232_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end232:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E, .Lfunc_end232-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E:
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
	ldr	r2, .LCPI233_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB233_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
.LBB233_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI233_0:
	.long	656542357
.Lfunc_end233:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E, .Lfunc_end233-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB234_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB234_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI234_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI234_0:
	.long	.L__unnamed_156
.Lfunc_end234:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE, .Lfunc_end234-_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB235_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI235_0
	tst	r5, r4
	beq	.LBB235_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB235_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI235_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI235_0:
	.long	519
.LCPI235_1:
	.long	.L__unnamed_203
.Lfunc_end235:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E, .Lfunc_end235-_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB236_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB236_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI236_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI236_0:
	.long	.L__unnamed_151
.Lfunc_end236:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E, .Lfunc_end236-_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB237_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB237_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI237_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI237_0:
	.long	.L__unnamed_153
.Lfunc_end237:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E, .Lfunc_end237-_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
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
.LBB238_1:
	cmp	r5, #0
	beq	.LBB238_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB238_1
.LBB238_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end238:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end238-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI239_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB239_1:
	cmp	r5, #0
	beq	.LBB239_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB239_1
.LBB239_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI239_0:
	.long	656542357
.Lfunc_end239:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end239-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2
.L__unnamed_39:
	.size	.L__unnamed_39, 0

	.type	.L__unnamed_201,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_201:
	.ascii	"already borrowed"
	.size	.L__unnamed_201, 16

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
	.p2align	2
.L__unnamed_202:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_202, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"macro: "
	.size	.L__unnamed_63, 7

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_64, 14

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"nonmacro: "
	.size	.L__unnamed_65, 10

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

	.type	.L__unnamed_204,%object
.L__unnamed_204:
	.ascii	"else"
	.size	.L__unnamed_204, 4

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
	.p2align	2
.L__unnamed_70:
	.long	.L__unnamed_204
	.asciz	"\004\000\000"
	.size	.L__unnamed_70, 8

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"=>"
	.size	.L__unnamed_205, 2

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
	.p2align	2
.L__unnamed_71:
	.long	.L__unnamed_205
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

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"define"
	.size	.L__unnamed_99, 6

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
	.p2align	2
.L__unnamed_82:
	.long	.L__unnamed_99
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

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"begin"
	.size	.L__unnamed_206, 5

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
	.p2align	2
.L__unnamed_84:
	.long	.L__unnamed_206
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

	.type	.L__unnamed_153,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_153:
	.ascii	"list"
	.size	.L__unnamed_153, 4

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_153
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

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
	.ascii	"letrec"
	.size	.L__unnamed_207, 6

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
	.p2align	2
.L__unnamed_90:
	.long	.L__unnamed_207
	.asciz	"\006\000\000"
	.size	.L__unnamed_90, 8

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
	.p2align	2
.L__unnamed_91:
	.long	.L__unnamed_68
	.asciz	"\002\000\000"
	.size	.L__unnamed_91, 8

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	"and"
	.size	.L__unnamed_208, 3

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
	.p2align	2
.L__unnamed_92:
	.long	.L__unnamed_208
	.asciz	"\003\000\000"
	.size	.L__unnamed_92, 8

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	"or"
	.size	.L__unnamed_209, 2

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
	.p2align	2
.L__unnamed_93:
	.long	.L__unnamed_209
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

	.type	.L__unnamed_210,%object
	.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
	.ascii	"unless"
	.size	.L__unnamed_210, 6

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
	.p2align	2
.L__unnamed_96:
	.long	.L__unnamed_210
	.asciz	"\006\000\000"
	.size	.L__unnamed_96, 8

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_72
	.asciz	"\004\000\000"
	.size	.L__unnamed_97, 8

	.type	.L__unnamed_98,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_98:
	.ascii	"define: "
	.size	.L__unnamed_98, 8

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_103, 37

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

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"trace"
	.size	.L__unnamed_138, 5

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"display: expected argument"
	.size	.L__unnamed_45, 26

	.type	.L__unnamed_211,%object
	.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
	.ascii	"src/lisp/eval/builtins.rs"
	.size	.L__unnamed_211, 25

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_14, 28

	.type	.L__unnamed_139,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_139:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_139, 16

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

	.type	.L__unnamed_212,%object
	.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_212, 17

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_212
	.asciz	"\021\000\000\000W\000\000\000\022\000\000"
	.size	.L__unnamed_140, 16

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_212
	.asciz	"\021\000\000\000p\000\000\000\022\000\000"
	.size	.L__unnamed_141, 16

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_212
	.asciz	"\021\000\000\000{\000\000\000\022\000\000"
	.size	.L__unnamed_142, 16

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"closure(macro)"
	.size	.L__unnamed_146, 14

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"closure"
	.size	.L__unnamed_145, 7

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	"builtin(macro)"
	.size	.L__unnamed_144, 14

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"builtin"
	.size	.L__unnamed_143, 7

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_147, 24

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.zero	4
	.zero	8
	.size	.L__unnamed_2, 12

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"eof-object"
	.size	.L__unnamed_152, 10

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"string"
	.size	.L__unnamed_154, 6

	.type	.L__unnamed_155,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_155:
	.ascii	"bool"
	.size	.L__unnamed_155, 4

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"int"
	.size	.L__unnamed_156, 3

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"symbol"
	.size	.L__unnamed_151, 6

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	": expected "
	.size	.L__unnamed_148, 11

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	", got "
	.size	.L__unnamed_149, 6

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	" ("
	.size	.L__unnamed_150, 2

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.byte	41
	.size	.L__unnamed_157, 1

	.type	.L__unnamed_158,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_158:
	.ascii	"nonmacro"
	.size	.L__unnamed_158, 8

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"#<eof>"
	.size	.L__unnamed_159, 6

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"#<void>"
	.size	.L__unnamed_160, 7

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.byte	40
	.size	.L__unnamed_161, 1

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.byte	32
	.size	.L__unnamed_162, 1

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	" . "
	.size	.L__unnamed_163, 3

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"'#hash("
	.size	.L__unnamed_164, 7

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"#<"
	.size	.L__unnamed_165, 2

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.byte	58
	.size	.L__unnamed_166, 1

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_213, 23

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
	.p2align	2
.L__unnamed_167:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_167, 16

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
	.p2align	2
.L__unnamed_168:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_168, 16

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
	.p2align	2
.L__unnamed_169:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_169, 16

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
	.p2align	2
.L__unnamed_172:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_172, 16

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
	.p2align	2
.L__unnamed_170:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_170, 16

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2
.L__unnamed_171:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_171, 16

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
	.p2align	2
.L__unnamed_173:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000'\001\000\000\031\000\000"
	.size	.L__unnamed_173, 16

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
	.p2align	2
.L__unnamed_174:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000+\001\000\000\035\000\000"
	.size	.L__unnamed_174, 16

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	"map too large for insert"
	.size	.L__unnamed_214, 24

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
	.p2align	2
.L__unnamed_175:
	.long	.L__unnamed_214
	.asciz	"\030\000\000"
	.size	.L__unnamed_175, 8

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
	.p2align	2
.L__unnamed_176:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000H\001\000\000\r\000\000"
	.size	.L__unnamed_176, 16

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\227\001\000\000\034\000\000"
	.size	.L__unnamed_60, 16

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\231\001\000\000\036\000\000"
	.size	.L__unnamed_61, 16

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
	.p2align	2
.L__unnamed_177:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\325\001\000\0003\000\000"
	.size	.L__unnamed_177, 16

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
	.p2align	2
.L__unnamed_178:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\342\001\000\000\016\000\000"
	.size	.L__unnamed_178, 16

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
	.p2align	2
.L__unnamed_179:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000\356\001\000\000\r\000\000"
	.size	.L__unnamed_179, 16

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
	.p2align	2
.L__unnamed_180:
	.long	.L__unnamed_213
	.asciz	"\027\000\000\000V\002\000\000\016\000\000"
	.size	.L__unnamed_180, 16

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
	.ascii	"alloc error"
	.size	.L__unnamed_181, 11

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.ascii	"unknown panic"
	.size	.L__unnamed_182, 13

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	"PANIC:"
	.size	.L__unnamed_192, 6

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_193, 13

	.type	.L__unnamed_194,%object
	.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
	.ascii	"index out of bounds"
	.size	.L__unnamed_194, 19

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
	.ascii	"panic_fmt"
	.size	.L__unnamed_195, 9

	.type	.L__unnamed_196,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_196:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_196, 16

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_197, 25

	.type	.L__unnamed_198,%object
	.section	.rodata..L__unnamed_198,"a",%progbits
.L__unnamed_198:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_198, 36

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
	.ascii	"handler"
	.size	.L__unnamed_199, 7

	.type	.L__unnamed_215,%object
	.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_215, 15

	.type	.L__unnamed_200,%object
	.section	.rodata..L__unnamed_200,"a",%progbits
	.p2align	2
.L__unnamed_200:
	.long	.L__unnamed_215
	.asciz	"\017\000\000\000d\000\000\000\"\000\000"
	.size	.L__unnamed_200, 16

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	"parse error: "
	.size	.L__unnamed_191, 13

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	"eval error: "
	.size	.L__unnamed_189, 12

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.byte	95
	.size	.L__unnamed_190, 1

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.zero	3,36
	.size	.L__unnamed_185, 3

	.type	.L__unnamed_184,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_184:
	.ascii	">>> "
	.size	.L__unnamed_184, 4

	.type	.L__unnamed_183,%object
.L__unnamed_183:
	.ascii	"... "
	.size	.L__unnamed_183, 4

	.type	.L__unnamed_216,%object
	.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
	.ascii	".load\n"
	.size	.L__unnamed_216, 6

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
	.p2align	2
.L__unnamed_187:
	.long	.L__unnamed_216
	.asciz	"\006\000\000"
	.size	.L__unnamed_187, 8

	.type	.L__unnamed_217,%object
	.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
	.ascii	".loadl\n"
	.size	.L__unnamed_217, 7

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
	.p2align	2
.L__unnamed_188:
	.long	.L__unnamed_217
	.asciz	"\007\000\000"
	.size	.L__unnamed_188, 8

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"*EOT*"
	.size	.L__unnamed_186, 5

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_211
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

	.type	.L__unnamed_203,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_203:
	.ascii	"callable"
	.size	.L__unnamed_203, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
