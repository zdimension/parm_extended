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
	mov	r1, r0
	ldr	r0, [r0, #16]
	ldr	r2, .LCPI0_0
	str	r2, [r1, #16]
	cmp	r0, r2
	bne	.LBB0_2
	mov	r0, r1
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	mov	r0, r1
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

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, r0, #4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end2:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E, .Lfunc_end2-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
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
	ldr	r4, .LCPI3_0
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
.LCPI3_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end3:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI4_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB4_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB4_3
.LBB4_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #11
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB4_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI5_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB5_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB5_3
.LBB5_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB5_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_2
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
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
	beq	.LBB6_3
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #104]
	str	r5, [sp, #96]
	str	r5, [sp, #88]
	adds	r0, r1, #1
	str	r0, [sp, #112]
	ldr	r0, [sp, #8]
	str	r0, [sp, #92]
	lsls	r0, r0, #2
	adds	r0, r5, r0
	str	r0, [sp, #100]
	add	r0, sp, #32
	add	r1, sp, #88
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
	ldr	r0, [sp, #68]
	cmp	r0, #15
	beq	.LBB6_4
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r4, [r1]
	movs	r2, #64
	str	r2, [r4]
	mov	r2, r4
	adds	r2, #68
	str	r2, [r1]
	ldr	r6, [sp, #4]
	str	r6, [r4, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #32
	movs	r2, #56
	bl	__aeabi_memcpy
	movs	r0, #2
	adds	r1, r4, #4
	ldr	r5, [sp, #16]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB6_95
.LBB6_3:
	movs	r0, #15
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB6_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r6, [sp, #88]
	ldr	r5, .LCPI6_0
	mov	r0, r4
.LBB6_5:
	cmp	r4, #6
	beq	.LBB6_9
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_8
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #96]
.LBB6_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_5
.LBB6_9:
	ldr	r3, [sp, #12]
	subs	r1, r3, #1
	ldr	r6, [sp, #8]
	cmp	r6, r1
	bhi	.LBB6_11
	movs	r1, #1
	b	.LBB6_12
.LBB6_11:
	ldr	r1, .LCPI6_1
	adds	r1, r6, r1
.LBB6_12:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI6_13:
	add	pc, r1
	.p2align	2
.LJTI6_0:
	.byte	(.LBB6_14-(.LCPI6_13+4))/2
	.byte	(.LBB6_19-(.LCPI6_13+4))/2
	.byte	(.LBB6_28-(.LCPI6_13+4))/2
	.byte	(.LBB6_33-(.LCPI6_13+4))/2
	.byte	(.LBB6_38-(.LCPI6_13+4))/2
	.byte	(.LBB6_51-(.LCPI6_13+4))/2
	.byte	(.LBB6_56-(.LCPI6_13+4))/2
	.p2align	1
.LBB6_14:
	movs	r4, #0
	ldr	r5, .LCPI6_12
.LBB6_15:
	cmp	r4, #28
	bne	.LBB6_16
	b	.LBB6_94
.LBB6_16:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_18
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_15
.LBB6_19:
	ldr	r1, [sp, #4]
	movs	r4, #0
	ldr	r5, .LCPI6_9
	cmp	r1, r3
	bne	.LBB6_24
.LBB6_20:
	cmp	r4, #10
	bne	.LBB6_21
	b	.LBB6_61
.LBB6_21:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_23
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_20
.LBB6_24:
	cmp	r4, #10
	bne	.LBB6_25
	b	.LBB6_68
.LBB6_25:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_27
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_27:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_24
.LBB6_28:
	movs	r4, #0
	ldr	r5, .LCPI6_8
.LBB6_29:
	cmp	r4, #24
	beq	.LBB6_44
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_32
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_32:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_29
.LBB6_33:
	movs	r4, #0
	ldr	r5, .LCPI6_7
.LBB6_34:
	cmp	r4, #15
	bne	.LBB6_35
	b	.LBB6_94
.LBB6_35:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_37
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_37:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_34
.LBB6_38:
	ldr	r1, [sp, #4]
	movs	r4, #0
	cmp	r1, r3
	beq	.LBB6_39
	b	.LBB6_75
.LBB6_39:
	ldr	r5, .LCPI6_6
.LBB6_40:
	cmp	r4, #29
	bne	.LBB6_41
	b	.LBB6_94
.LBB6_41:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_43
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_43:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_40
.LBB6_44:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_46
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_46:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI6_5
.LBB6_47:
	cmp	r4, #1
	bne	.LBB6_48
	b	.LBB6_94
.LBB6_48:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_50
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_50:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_47
.LBB6_51:
	movs	r4, #0
	ldr	r5, .LCPI6_3
.LBB6_52:
	cmp	r4, #25
	bne	.LBB6_53
	b	.LBB6_94
.LBB6_53:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_55
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_55:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_52
.LBB6_56:
	movs	r4, #0
	ldr	r5, .LCPI6_2
.LBB6_57:
	cmp	r4, #11
	bne	.LBB6_58
	b	.LBB6_94
.LBB6_58:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_60
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_60:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_57
.LBB6_61:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_63
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_63:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI6_11
.LBB6_64:
	cmp	r4, #15
	bne	.LBB6_65
	b	.LBB6_94
.LBB6_65:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_67
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_67:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_64
.LBB6_68:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_70
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_70:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI6_10
.LBB6_71:
	cmp	r4, #13
	beq	.LBB6_80
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_74
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_74:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_71
.LBB6_75:
	ldr	r5, .LCPI6_4
.LBB6_76:
	cmp	r4, #33
	beq	.LBB6_87
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_79
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_79:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_76
.LBB6_80:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_82
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_82:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI6_5
.LBB6_83:
	cmp	r4, #1
	beq	.LBB6_94
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_86
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_86:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_83
.LBB6_87:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_89
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_89:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI6_5
.LBB6_90:
	cmp	r4, #1
	beq	.LBB6_94
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB6_93
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB6_93:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB6_90
.LBB6_94:
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #88
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r6, #1
.LBB6_95:
	str	r6, [r5]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_3
.LCPI6_1:
	.long	4293853184
.LCPI6_2:
	.long	.L__unnamed_4
.LCPI6_3:
	.long	.L__unnamed_5
.LCPI6_4:
	.long	.L__unnamed_6
.LCPI6_5:
	.long	.L__unnamed_7
.LCPI6_6:
	.long	.L__unnamed_8
.LCPI6_7:
	.long	.L__unnamed_9
.LCPI6_8:
	.long	.L__unnamed_10
.LCPI6_9:
	.long	.L__unnamed_11
.LCPI6_10:
	.long	.L__unnamed_12
.LCPI6_11:
	.long	.L__unnamed_13
.LCPI6_12:
	.long	.L__unnamed_14
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp]
	add	r6, sp, #8
	mov	r0, r6
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [r0]
	mov	r3, r0
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #0
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	adds	r1, #12
	ldm	r6!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #14
	str	r1, [r0, #48]
	ldr	r1, [sp]
	str	r1, [r0, #24]
	movs	r1, #2
	adds	r0, r0, #4
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE:
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
	ldr	r2, .LCPI8_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB8_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB8_10
.LBB8_2:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #13
	beq	.LBB8_6
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI8_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI8_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB8_5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB8_9
.LBB8_5:
	ldr	r6, [sp, #20]
.LBB8_6:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r6]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB8_8
	str	r2, [r1]
.LBB8_8:
	str	r0, [r6]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r6, r1, #4
	stm	r4!, {r3, r6}
	str	r2, [r4]
	movs	r2, #9
	str	r2, [r1, #48]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
.LBB8_9:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB8_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_15
.LCPI8_1:
	.long	.L__unnamed_16
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI9_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB9_2:
	ldr	r0, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	adds	r3, r1, #4
	str	r5, [r4]
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #4
	str	r2, [r1, #48]
	ldr	r2, [sp, #4]
	str	r2, [r1, #12]
	str	r5, [r1, #8]
	str	r0, [r1, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_17
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB10_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB10_4
.LBB10_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB10_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB10_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB10_3
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_18
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #32
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB11_2
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB11_13
.LBB11_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r5, r0, #16
.LBB11_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB11_11
	ldr	r0, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r5]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r5]
	movs	r2, #8
	str	r2, [r1, #48]
	movs	r2, #0
	str	r2, [r1, #12]
	str	r2, [r1, #8]
	ldr	r2, [sp, #16]
	str	r2, [r1, #4]
	adds	r1, r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r2, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	cmp	r4, #8
	beq	.LBB11_6
	ldr	r6, .LCPI11_0
	b	.LBB11_7
.LBB11_6:
	adds	r6, #8
.LBB11_7:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	bne	.LBB11_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB11_10
	str	r1, [r0]
.LBB11_10:
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB11_3
.LBB11_11:
	ldr	r0, [r5]
	movs	r1, #64
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r5]
	movs	r1, #2
	movs	r2, #0
	adds	r3, r0, #4
	ldr	r4, [sp, #4]
	stm	r4!, {r2, r3}
	str	r1, [r4]
	movs	r1, #9
	str	r1, [r0, #48]
	str	r2, [r0, #8]
	ldr	r1, [sp, #16]
	str	r1, [r0, #4]
	b	.LBB11_13
.LBB11_12:
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #16]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB11_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_19
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI12_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB12_3
.LBB12_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r0, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #5
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
.LBB12_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_20
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI13_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB13_3
.LBB13_2:
	ldr	r2, [sp, #4]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	rsbs	r3, r2, #0
	adcs	r3, r2
	strb	r3, [r1, #12]
	movs	r2, #0
	str	r2, [r1, #8]
	str	r0, [r1, #4]
.LBB13_3:
	str	r2, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_21
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI14_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB14_2
	add	r2, sp, #24
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB14_14
.LBB14_2:
	ldr	r0, [sp, #32]
	str	r0, [sp, #12]
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r3, r0
	ldr	r0, [r0, #36]
	cmp	r0, #11
	str	r1, [sp, #16]
	bne	.LBB14_4
	mov	r5, r1
	b	.LBB14_7
.LBB14_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI14_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI14_0
	movs	r5, #9
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB14_6
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r5, [sp, #16]
	b	.LBB14_13
.LBB14_6:
	ldr	r3, [sp, #24]
	ldr	r5, [sp, #16]
.LBB14_7:
	movs	r0, #32
	ldrb	r0, [r3, r0]
	cmp	r0, #0
	beq	.LBB14_12
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #12]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	mov	r0, r3
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB14_11
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB14_11
	str	r0, [r1]
.LBB14_11:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	movs	r3, #0
	adds	r5, r2, #4
	stm	r4!, {r3, r5}
	str	r1, [r4]
	str	r6, [r2, #48]
	str	r3, [r2, #8]
	str	r0, [r2, #4]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB14_14
.LBB14_12:
	adds	r0, r4, #4
	ldr	r1, .LCPI14_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB14_13:
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB14_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_22
.LCPI14_1:
	.long	.L__unnamed_23
.LCPI14_2:
	.long	.L__unnamed_24
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI15_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB15_3
.LBB15_2:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
.LBB15_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_25
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E:
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
.LBB16_1:
	str	r0, [sp, #16]
	ldr	r1, [r2]
	cmp	r1, #0
	beq	.LBB16_15
	ldr	r6, [r2, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #8
	beq	.LBB16_4
	ldr	r6, .LCPI16_0
	b	.LBB16_5
.LBB16_4:
	adds	r6, #8
.LBB16_5:
	ldr	r1, [r2, #4]
	ldr	r3, [r1, #44]
	cmp	r3, #6
	bne	.LBB16_11
	ldr	r5, [r1, #16]
	adds	r2, r5, r0
	ldr	r4, [r1, #8]
	ldr	r1, [sp, #12]
	cmp	r2, r1
	bls	.LBB16_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB16_8:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB16_9:
	cmp	r2, #0
	beq	.LBB16_12
	adds	r0, r0, #1
	str	r0, [sp, #16]
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB16_9
.LBB16_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [sp, #16]
.LBB16_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB16_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB16_14:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	movs	r3, #32
	str	r3, [r2, r1]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB16_1
.LBB16_15:
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
.LCPI16_0:
	.long	.L__unnamed_19
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI17_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB17_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB17_5
.LBB17_2:
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r0, #1
	lsls	r5, r0, #16
	ldr	r1, [r5]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #5
	str	r5, [r1, #48]
	movs	r5, #0
	cmp	r3, r2
	mov	r2, r0
	bgt	.LBB17_4
	mov	r2, r5
.LBB17_4:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
.LBB17_5:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_26
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI18_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB18_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB18_8
.LBB18_2:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	ldr	r0, [r0]
	movs	r5, #1
	cmp	r0, r1
	mov	r6, r5
	beq	.LBB18_7
	ldr	r2, [r0, #44]
	movs	r6, #0
	cmp	r2, #3
	bne	.LBB18_7
	ldr	r2, [r1, #44]
	cmp	r2, #3
	bne	.LBB18_7
	adds	r0, #8
	adds	r1, #8
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	cmp	r0, #0
	beq	.LBB18_7
	mov	r6, r5
.LBB18_7:
	lsls	r1, r5, #16
	ldr	r0, [r1]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #2
	adds	r2, r0, #4
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #5
	str	r1, [r0, #48]
	strb	r6, [r0, #12]
	movs	r1, #0
	str	r1, [r0, #8]
	str	r5, [r0, #4]
.LBB18_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_27
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI19_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB19_9
.LBB19_2:
	ldr	r1, [sp, #8]
	movs	r0, #0
	ldr	r2, .LCPI19_1
.LBB19_3:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB19_8
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB19_6
	mov	r1, r2
	b	.LBB19_7
.LBB19_6:
	adds	r1, #8
.LBB19_7:
	adds	r0, r0, #1
	b	.LBB19_3
.LBB19_8:
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #4
	str	r3, [r2, #48]
	str	r0, [r2, #12]
	movs	r0, #0
	str	r0, [r2, #8]
	str	r1, [r2, #4]
.LBB19_9:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_28
.LCPI19_1:
	.long	.L__unnamed_19
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E:
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
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB20_2
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB20_5
.LBB20_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB20_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB20_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB20_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB20_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB20_3
.LBB20_7:
	ldr	r0, [sp, #4]
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB20_4
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_29
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB21_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB21_3
.LBB21_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #13
	str	r3, [r2, #48]
	str	r0, [r2, #12]
	movs	r0, #0
	str	r0, [r2, #8]
	str	r1, [r2, #4]
.LBB21_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_16
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI22_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB22_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB22_3
.LBB22_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #12
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB22_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_30
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r4, #64
	str	r4, [r2]
	mov	r4, r2
	adds	r4, #68
	str	r4, [r3]
	movs	r3, #2
	movs	r4, #0
	adds	r5, r2, #4
	stm	r0!, {r4, r5}
	str	r3, [r0]
	movs	r0, #9
	str	r0, [r2, #48]
	str	r4, [r2, #8]
	str	r1, [r2, #4]
	pop	{r4, r5, r7, pc}
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE:
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
	ldr	r3, .LCPI24_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_31
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB25_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #11
	bne	.LBB25_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB25_7
.LBB25_3:
	ldr	r1, .LCPI25_1
	movs	r2, #8
	mov	r0, r5
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB25_24
.LBB25_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI25_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI25_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB25_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB25_24
.LBB25_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB25_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB25_15
	ldr	r0, [r4]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	mov	r2, r0
	str	r1, [sp, #28]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	str	r2, [sp, #32]
	ands	r0, r2
	ldr	r2, [r4, #12]
	str	r2, [sp, #24]
.LBB25_9:
	cmp	r0, r3
	bhs	.LBB25_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB25_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB25_26
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
	bne	.LBB25_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB25_22
.LBB25_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB25_9
.LBB25_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB25_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #10
	ldr	r0, [sp, #12]
	bhi	.LBB25_21
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI25_4
	tst	r1, r3
	beq	.LBB25_21
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB25_21
	adds	r2, #8
	ldr	r3, .LCPI25_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB25_24
.LBB25_20:
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldr	r1, .LCPI25_6
	movs	r2, #23
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB25_24
.LBB25_21:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB25_23
.LBB25_22:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #12]
	ldr	r3, [sp, #12]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB25_23:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB25_24:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB25_25:
	ldr	r2, .LCPI25_2
	mov	r1, r3
	b	.LBB25_27
.LBB25_26:
	ldr	r2, .LCPI25_3
	ldr	r1, [sp, #40]
.LBB25_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_23
.LCPI25_1:
	.long	.L__unnamed_32
.LCPI25_2:
	.long	.L__unnamed_33
.LCPI25_3:
	.long	.L__unnamed_34
.LCPI25_4:
	.long	1031
.LCPI25_5:
	.long	.L__unnamed_19
.LCPI25_6:
	.long	.L__unnamed_35
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB26_3
	ldr	r6, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI26_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB26_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	b	.LBB26_15
.LBB26_3:
	ldr	r1, .LCPI26_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB26_16
.LBB26_4:
	str	r4, [sp, #4]
	ldr	r5, [sp, #12]
.LBB26_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB26_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #3
	ldr	r2, .LCPI26_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB26_14
	cmp	r4, #8
	beq	.LBB26_9
	ldr	r6, .LCPI26_1
	b	.LBB26_10
.LBB26_9:
	adds	r6, #8
.LBB26_10:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bgt	.LBB26_12
	mov	r0, r5
.LBB26_12:
	mov	r5, r0
	b	.LBB26_5
.LBB26_13:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r4, r1, #4
	ldr	r6, [sp, #4]
	stm	r6!, {r3, r4}
	str	r2, [r6]
	movs	r2, #4
	str	r2, [r1, #48]
	adds	r1, r1, #4
	stm	r1!, {r0, r3, r5}
	b	.LBB26_16
.LBB26_14:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
.LBB26_15:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB26_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_36
.LCPI26_1:
	.long	.L__unnamed_19
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI27_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB27_3
.LBB27_2:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB27_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_37
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE:
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
	ldr	r2, .LCPI28_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB28_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB28_2:
	movs	r1, #1
.LBB28_3:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB28_4:
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #12]
.LBB28_5:
	mov	r4, r6
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #6
	ldr	r2, .LCPI28_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB28_9
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB28_10
	adds	r1, r6, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	adds	r6, #8
	cmp	r0, #0
	beq	.LBB28_5
	movs	r0, #2
	ldr	r1, [r4]
	ldr	r4, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r1, #0
	b	.LBB28_3
.LBB28_9:
	ldr	r1, [sp, #16]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB28_2
.LBB28_10:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	ldr	r4, [sp, #4]
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #5
	str	r1, [r2, #48]
	movs	r1, #0
	strb	r1, [r2, #12]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB28_3
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_38
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
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
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #1
.LBB30_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB30_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI30_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB30_8
	cmp	r6, #8
	beq	.LBB30_5
	ldr	r5, .LCPI30_1
	b	.LBB30_6
.LBB30_5:
	adds	r5, #8
.LBB30_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	muls	r4, r0, r4
	b	.LBB30_1
.LBB30_7:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	adds	r3, r1, #4
	ldr	r5, [sp]
	str	r3, [r5, #4]
	str	r2, [r5, #8]
	movs	r2, #4
	str	r2, [r1, #48]
	str	r4, [r1, #12]
	movs	r4, #0
	str	r4, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB30_9
.LBB30_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB30_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_39
.LCPI30_1:
	.long	.L__unnamed_19
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB31_3
	str	r4, [sp, #4]
	ldr	r4, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI31_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB31_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	b	.LBB31_16
.LBB31_3:
	ldr	r1, .LCPI31_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB31_17
.LBB31_4:
	ldr	r0, [sp, #20]
	str	r5, [sp, #8]
.LBB31_5:
	ldr	r1, [r4]
	cmp	r1, #0
	beq	.LBB31_14
	str	r0, [sp, #12]
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI31_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	cmp	r6, #8
	beq	.LBB31_8
	ldr	r4, .LCPI31_1
	b	.LBB31_9
.LBB31_8:
	adds	r4, #8
.LBB31_9:
	ldr	r1, [sp, #20]
	ldr	r6, [sp, #16]
	cmp	r6, #0
	ldr	r0, [sp, #12]
	bne	.LBB31_15
	cmp	r1, #0
	beq	.LBB31_18
	lsls	r2, r5, #31
	cmp	r0, r2
	bne	.LBB31_13
	adds	r2, r1, #1
	beq	.LBB31_19
.LBB31_13:
	bl	__aeabi_idiv
	ldr	r5, [sp, #8]
	b	.LBB31_5
.LBB31_14:
	lsls	r1, r5, #16
	ldr	r6, [r1]
	movs	r2, #64
	str	r2, [r6]
	mov	r2, r6
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #2
	movs	r2, #0
	adds	r3, r6, #4
	ldr	r4, [sp, #4]
	stm	r4!, {r2, r3}
	str	r1, [r4]
	movs	r1, #4
	str	r1, [r6, #48]
	str	r0, [r6, #12]
	str	r2, [r6, #8]
	str	r5, [r6, #4]
	b	.LBB31_17
.LBB31_15:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	stm	r3!, {r5, r6}
	subs	r3, #8
.LBB31_16:
	str	r1, [r3, #8]
	str	r2, [r3, #12]
.LBB31_17:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB31_18:
	ldr	r0, .LCPI31_4
	movs	r1, #25
	b	.LBB31_20
.LBB31_19:
	ldr	r0, .LCPI31_2
	movs	r1, #31
.LBB31_20:
	ldr	r2, .LCPI31_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_40
.LCPI31_1:
	.long	.L__unnamed_19
.LCPI31_2:
	.long	str.1
.LCPI31_3:
	.long	.L__unnamed_41
.LCPI31_4:
	.long	str.0
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #56
	ldr	r2, .LCPI32_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB32_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB32_15
.LBB32_2:
	ldr	r0, [sp, #60]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #14
	beq	.LBB32_6
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI32_1
	str	r0, [sp]
	add	r0, sp, #56
	ldr	r2, .LCPI32_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB32_5
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB32_14
.LBB32_5:
	ldr	r6, [sp, #60]
.LBB32_6:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB32_8
	ldr	r0, [r6, #4]
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB32_14
.LBB32_8:
	str	r5, [sp, #20]
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #56
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB32_10
	add	r0, sp, #56
	adds	r0, r0, #4
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB32_13
.LBB32_10:
	str	r4, [sp, #12]
	str	r6, [sp, #8]
	add	r0, sp, #56
	adds	r4, r0, #4
	add	r6, sp, #40
	mov	r2, r6
	ldm	r4!, {r0, r1, r3, r5}
	stm	r2!, {r0, r1, r3, r5}
	add	r1, sp, #24
	str	r1, [sp, #16]
	ldm	r6!, {r0, r2, r3, r5}
	stm	r1!, {r0, r2, r3, r5}
	add	r1, sp, #56
	mov	r0, r1
	ldr	r4, [sp, #16]
	ldm	r4!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	add	r0, sp, #40
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB32_12
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB32_13
.LBB32_12:
	ldr	r5, [sp, #44]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r6, [sp, #8]
	mov	r0, r6
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	movs	r0, #2
	stm	r6!, {r0, r5}
	movs	r1, #0
	ldr	r2, [sp, #12]
	stm	r2!, {r1, r5}
	str	r0, [r2]
.LBB32_13:
	ldr	r5, [sp, #20]
.LBB32_14:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB32_15:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_42
.LCPI32_1:
	.long	.L__unnamed_43
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp]
	mov	r6, sp
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [sp]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB33_2
	str	r1, [r0]
.LBB33_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E:
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
	ldr	r2, .LCPI34_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB34_2
.LBB34_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB34_6
.LBB34_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #13
	beq	.LBB34_5
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI34_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI34_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB34_1
	ldr	r1, [sp, #16]
.LBB34_5:
	movs	r0, #2
	ldr	r1, [r1]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #0
.LBB34_6:
	str	r0, [r4]
	add	sp, #24
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_44
.LCPI34_1:
	.long	.L__unnamed_16
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI35_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB35_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB35_3
.LBB35_2:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r2, #48]
	strb	r0, [r2, #12]
	movs	r0, #0
	str	r0, [r2, #8]
	str	r1, [r2, #4]
.LBB35_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_45
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB36_2
	adds	r0, r4, #4
	add	r1, sp, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB36_3
.LBB36_2:
	movs	r0, #2
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
.LBB36_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI37_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB37_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB37_3
.LBB37_2:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r2, [r0]
	adds	r2, r2, #1
	str	r2, [r0]
	ldr	r2, [r1]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	movs	r1, #1
	lsls	r5, r1, #16
	ldr	r3, [r5]
	movs	r6, #64
	str	r6, [r3]
	mov	r6, r3
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r3, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #8
	str	r5, [r3, #48]
	str	r2, [r3, #20]
	str	r0, [r3, #16]
	str	r1, [r3, #12]
	movs	r0, #0
	str	r0, [r3, #8]
	str	r1, [r3, #4]
.LBB37_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_46
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI38_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB38_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB38_3
.LBB38_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #9
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB38_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_47
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI39_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB39_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI39_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB39_4
.LBB39_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB39_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB39_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB39_3
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_48
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI40_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB40_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB40_3
.LBB40_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r0, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #6
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
.LBB40_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_49
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI41_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB41_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI41_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB41_4
.LBB41_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB41_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB41_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB41_3
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_50
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h928285c161305264E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E:
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
	ldr	r2, .LCPI42_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB42_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI42_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB42_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI42_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB42_6
.LBB42_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB42_4:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB42_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB42_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB42_4
.LBB42_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI42_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB42_5
	str	r0, [r1]
	b	.LBB42_5
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_51
.LCPI42_1:
	.long	.L__unnamed_52
.LCPI42_2:
	.long	.L__unnamed_53
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI43_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB43_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB43_3
.LBB43_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #8
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB43_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_54
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI44_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB44_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB44_3
.LBB44_2:
	ldr	r2, [sp, #8]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r1, #48]
	lsrs	r2, r2, #31
	strb	r2, [r1, #12]
	movs	r2, #0
	str	r2, [r1, #8]
	str	r0, [r1, #4]
.LBB44_3:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_55
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE:
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
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB45_2
	ldr	r1, [sp, #32]
	add	r0, sp, #28
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB45_5
.LBB45_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB45_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB45_4:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB45_5:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB45_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB45_3
.LBB45_7:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB45_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB45_3
.LBB45_9:
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
	b	.LBB45_4
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_56
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E:
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
	ldr	r2, .LCPI46_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB46_3
	ldr	r6, [sp, #16]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI46_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB46_3
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB46_5
.LBB46_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r1, #1
.LBB46_4:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB46_5:
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #8
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB46_4
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_57
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #0
.LBB47_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB47_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI47_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB47_8
	cmp	r6, #8
	beq	.LBB47_5
	ldr	r5, .LCPI47_1
	b	.LBB47_6
.LBB47_5:
	adds	r5, #8
.LBB47_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	adds	r4, r0, r4
	b	.LBB47_1
.LBB47_7:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	adds	r3, r1, #4
	ldr	r5, [sp]
	str	r3, [r5, #4]
	str	r2, [r5, #8]
	movs	r2, #4
	str	r2, [r1, #48]
	str	r4, [r1, #12]
	movs	r4, #0
	str	r4, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB47_9
.LBB47_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB47_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_58
.LCPI47_1:
	.long	.L__unnamed_19
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI48_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB48_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB48_3
.LBB48_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r0, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #3
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
.LBB48_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_59
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI49_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB49_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB49_5
.LBB49_2:
	ldr	r3, [sp, #8]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #5
	str	r2, [r1, #48]
	movs	r2, #0
	cmp	r3, #0
	mov	r3, r0
	bgt	.LBB49_4
	mov	r3, r2
.LBB49_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB49_5:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_60
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E:
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
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB50_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB50_5
.LBB50_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB50_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB50_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB50_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB50_7
.LBB50_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB50_3
.LBB50_7:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB50_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB50_6
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
	b	.LBB50_4
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_61
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI51_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB51_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI51_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd2c23fa75bf6e30bE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB51_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI51_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB51_4
.LBB51_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB51_4:
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #8]
	cmp	r0, r1
	bhs	.LBB51_6
	lsls	r0, r0, #2
	ldr	r1, [r5]
	ldr	r1, [r1, r0]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	movs	r5, #0
	adds	r6, r2, #4
	stm	r4!, {r5, r6}
	str	r3, [r4]
	movs	r3, #7
	str	r3, [r2, #48]
	str	r1, [r2, #12]
	str	r5, [r2, #8]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB51_6:
	ldr	r1, .LCPI51_0
	movs	r2, #10
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_62
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI52_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB52_5
.LBB52_2:
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r0, #1
	lsls	r5, r0, #16
	ldr	r1, [r5]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #5
	str	r5, [r1, #48]
	movs	r5, #0
	cmp	r3, r2
	mov	r2, r0
	blt	.LBB52_4
	mov	r2, r5
.LBB52_4:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
.LBB52_5:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_63
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E:
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
	ldr	r2, .LCPI53_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB53_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB53_3
.LBB53_2:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	str	r1, [sp, #4]
	ldr	r1, [r0, #8]
	movs	r6, #1
	lsls	r3, r6, #16
	ldr	r0, [r3]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r3]
	movs	r2, #2
	adds	r3, r0, #4
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	str	r5, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r6, [r0, #4]
	eors	r1, r6
	movs	r2, #8
	ldr	r5, [sp, #4]
	eors	r2, r5
	orrs	r2, r1
	rsbs	r1, r2, #0
	adcs	r1, r2
	strb	r1, [r0, #12]
.LBB53_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_64
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #56
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB54_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB54_10
.LBB54_2:
	str	r5, [sp, #20]
	str	r4, [sp, #4]
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	str	r0, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r4, r0, #16
	ldr	r0, [r4]
	movs	r1, #64
	str	r1, [sp, #12]
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r4]
	movs	r1, #8
	str	r1, [sp, #8]
	str	r1, [r0, #48]
	movs	r1, #0
	str	r1, [r0, #12]
	str	r1, [sp, #28]
	str	r1, [r0, #8]
	movs	r1, #3
	str	r1, [r0, #4]
	adds	r0, r0, #4
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
.LBB54_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB54_8
	ldr	r0, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r4]
	ldr	r2, [sp, #12]
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r4]
	ldr	r2, [sp, #8]
	str	r2, [r1, #48]
	ldr	r2, [sp, #28]
	str	r2, [r1, #12]
	str	r2, [r1, #8]
	ldr	r2, [sp, #24]
	str	r2, [r1, #4]
	adds	r1, r1, #4
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	str	r2, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB54_9
	ldr	r1, [sp, #48]
	add	r0, sp, #32
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r5, #8
	beq	.LBB54_7
	ldr	r6, .LCPI54_0
	b	.LBB54_3
.LBB54_7:
	adds	r6, #8
	b	.LBB54_3
.LBB54_8:
	add	r1, sp, #32
	add	r0, sp, #56
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #2
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #28]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB54_10
.LBB54_9:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #24]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #32
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB54_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_19
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI55_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB55_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB55_3
.LBB55_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB55_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_65
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r0, #0
	str	r0, [r1, #12]
	str	r0, [sp, #4]
	str	r0, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	ldr	r4, .LCPI56_1
.LBB56_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB56_11
	ldr	r1, [r2, #4]
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #32
	movs	r3, #6
	ldr	r2, .LCPI56_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	cmp	r5, #8
	beq	.LBB56_4
	str	r4, [sp, #16]
	b	.LBB56_5
.LBB56_4:
	adds	r6, #8
	str	r6, [sp, #16]
.LBB56_5:
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB56_12
.LBB56_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB56_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB56_9
	mov	r5, r4
	b	.LBB56_6
.LBB56_9:
	adds	r5, #8
	b	.LBB56_6
.LBB56_10:
	ldr	r2, [sp, #16]
	b	.LBB56_1
.LBB56_11:
	add	r1, sp, #20
	add	r0, sp, #32
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #2
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB56_13
.LBB56_12:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB56_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_66
.LCPI56_1:
	.long	.L__unnamed_19
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E:
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
	ldr	r2, .LCPI57_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB57_2
.LBB57_1:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB57_11
.LBB57_2:
	str	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	bne	.LBB57_10
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.LBB57_10
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB57_1
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #44]
	cmp	r0, #10
	bhi	.LBB57_8
	movs	r3, #1
	mov	r1, r3
	lsls	r1, r0
	ldr	r0, .LCPI57_1
	tst	r1, r0
	beq	.LBB57_8
	movs	r0, #60
	ldrb	r0, [r2, r0]
	movs	r1, #2
	orrs	r1, r0
	cmp	r1, #2
	bne	.LBB57_12
.LBB57_8:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB57_10
	str	r0, [r2]
.LBB57_10:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB57_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB57_12:
	str	r3, [sp]
	mov	r6, r2
	ldr	r1, [r5, #16]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI57_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB57_14
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB57_15
.LBB57_14:
	mov	r2, r6
	adds	r2, #8
	ldr	r3, [sp, #12]
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB57_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB57_11
	str	r0, [r6]
	b	.LBB57_11
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_67
.LCPI57_1:
	.long	1031
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI58_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB58_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB58_3
.LBB58_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldrb	r1, [r0, #8]
	ldr	r0, [r0, #44]
	movs	r5, #1
	lsls	r3, r5, #16
	ldr	r2, [r3]
	movs	r6, #64
	str	r6, [r2]
	mov	r6, r2
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r2, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	movs	r6, #5
	str	r6, [r2, #48]
	movs	r3, #0
	str	r3, [r2, #8]
	str	r5, [r2, #4]
	eors	r0, r6
	orrs	r0, r1
	rsbs	r1, r0, #0
	adcs	r1, r0
	strb	r1, [r2, #12]
.LBB58_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_68
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp]
	movs	r2, #0
	str	r2, [sp, #52]
	str	r2, [sp, #48]
	str	r2, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r0, #8
	str	r0, [sp, #28]
	str	r2, [sp, #20]
	mvns	r0, r2
	str	r0, [sp, #56]
	ldr	r0, [r1]
	ldr	r1, [r0, #16]
	movs	r2, #24
	str	r2, [sp, #4]
	muls	r1, r2, r1
	ldr	r6, [r0, #8]
	adds	r0, r6, r1
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r0, r0, #16
	str	r0, [sp, #12]
.LBB59_1:
	ldr	r2, [sp, #8]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB59_6
	cmp	r6, #0
	beq	.LBB59_6
	ldr	r1, [sp, #4]
	muls	r0, r1, r0
	adds	r0, r6, r0
	str	r0, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r5, sp, #96
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r1, sp, #60
	mov	r0, r1
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r2, [sp, #12]
	ldr	r5, [r2]
	movs	r0, #64
	str	r0, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r0, [r2]
	ldr	r0, [sp, #20]
	str	r0, [r5, #8]
	ldr	r0, [sp, #16]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	movs	r2, #36
	bl	__aeabi_memcpy
	movs	r0, #6
	str	r0, [r5, #48]
	ldr	r2, [r6, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	adds	r1, r5, #4
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	ldr	r2, [sp, #24]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB59_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB59_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB59_1
.LBB59_6:
	ldr	r1, [sp, #12]
	ldr	r4, [r1]
	movs	r0, #64
	str	r0, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r1]
	ldr	r5, [sp, #20]
	str	r5, [r4, #8]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #28
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #44
	strb	r5, [r4, r0]
	movs	r0, #11
	str	r0, [r4, #48]
	movs	r0, #2
	adds	r1, r4, #4
	ldr	r2, [sp]
	str	r5, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE:
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
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB60_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB60_3
.LBB60_2:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	ldr	r2, [r1, #44]
	movs	r6, #1
	lsls	r3, r6, #16
	ldr	r1, [r3]
	movs	r0, #64
	str	r0, [r1]
	mov	r0, r1
	adds	r0, #68
	str	r0, [r3]
	movs	r0, #2
	adds	r3, r1, #4
	str	r3, [r4, #4]
	str	r0, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r6, [r1, #4]
	movs	r0, #8
	eors	r0, r2
	ldr	r2, [sp, #4]
	orrs	r0, r2
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB60_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_69
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E:
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
	ldr	r2, .LCPI61_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB61_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB61_5
.LBB61_2:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r6, [sp, #12]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	adds	r2, r1, #4
	str	r2, [r4, #4]
	str	r5, [r4, #8]
	movs	r2, #5
	str	r2, [r1, #48]
	movs	r2, #0
	ldr	r3, [sp, #4]
	cmp	r6, r3
	mov	r3, r0
	ble	.LBB61_4
	mov	r3, r2
.LBB61_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB61_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_70
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI62_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB62_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB62_3
.LBB62_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #14
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB62_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_71
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE:
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
	ldr	r2, .LCPI63_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB63_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB63_5
.LBB63_2:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r6, [sp, #12]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	adds	r2, r1, #4
	str	r2, [r4, #4]
	str	r5, [r4, #8]
	movs	r2, #5
	str	r2, [r1, #48]
	movs	r2, #0
	ldr	r3, [sp, #4]
	cmp	r6, r3
	mov	r3, r0
	bge	.LBB63_4
	mov	r3, r2
.LBB63_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB63_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_72
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E:
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
	ldr	r3, .LCPI64_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_23
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB65_3
	str	r4, [sp, #4]
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI65_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB65_4
.LBB65_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB65_12
.LBB65_3:
	ldr	r1, .LCPI65_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB65_12
.LBB65_4:
	ldr	r4, [sp, #20]
	str	r5, [sp, #8]
.LBB65_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB65_11
	str	r4, [sp, #12]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI65_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB65_2
	cmp	r4, #8
	beq	.LBB65_9
	ldr	r6, .LCPI65_1
	b	.LBB65_10
.LBB65_9:
	adds	r6, #8
.LBB65_10:
	ldr	r5, [sp, #8]
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #20]
	subs	r4, r4, r0
	b	.LBB65_5
.LBB65_11:
	lsls	r1, r5, #16
	ldr	r0, [r1]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #2
	movs	r2, #0
	adds	r3, r0, #4
	mov	r6, r4
	ldr	r4, [sp, #4]
	stm	r4!, {r2, r3}
	str	r1, [r4]
	movs	r1, #4
	str	r1, [r0, #48]
	str	r6, [r0, #12]
	str	r2, [r0, #8]
	str	r5, [r0, #4]
.LBB65_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_73
.LCPI65_1:
	.long	.L__unnamed_19
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI66_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB66_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB66_3
.LBB66_2:
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r0, #1
	lsls	r5, r0, #16
	ldr	r1, [r5]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #5
	str	r5, [r1, #48]
	subs	r2, r3, r2
	rsbs	r3, r2, #0
	adcs	r3, r2
	strb	r3, [r1, #12]
	movs	r5, #0
	str	r5, [r1, #8]
	str	r0, [r1, #4]
.LBB66_3:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_74
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #10
	str	r2, [r1]
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r4, #64
	str	r4, [r2]
	mov	r4, r2
	adds	r4, #68
	str	r4, [r3]
	movs	r3, #2
	movs	r4, #0
	adds	r5, r2, #4
	stm	r0!, {r4, r5}
	str	r3, [r0]
	movs	r0, #9
	str	r0, [r2, #48]
	str	r4, [r2, #8]
	str	r1, [r2, #4]
	pop	{r4, r5, r7, pc}
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI68_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB68_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB68_3
.LBB68_2:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	str	r5, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB68_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_75
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI69_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB69_2
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI69_0
	movs	r3, #13
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd2c23fa75bf6e30bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB69_4
.LBB69_2:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r1, #1
.LBB69_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB69_4:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #4
	str	r3, [r2, #48]
	str	r1, [r2, #12]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB69_3
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_76
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB70_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB70_2:
	pop	{r7, pc}
.Lfunc_end70:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E, .Lfunc_end70-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E,%function
	.code	16
	.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E:
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
.LBB71_1:
	cmp	r1, #0
	beq	.LBB71_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB71_4
	str	r5, [r4]
.LBB71_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB71_6
	str	r4, [r3]
.LBB71_6:
	subs	r2, #16
	b	.LBB71_1
.LBB71_7:
	ldr	r1, [r0, #20]
.LBB71_8:
	cmp	r1, #0
	beq	.LBB71_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB71_8
.LBB71_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end71:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end71-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB72_2
	movs	r1, #7
	b	.LBB72_3
.LBB72_2:
	subs	r1, r0, #3
.LBB72_3:
	cmp	r1, #10
	bhi	.LBB72_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI72_0:
	add	pc, r1
	.p2align	2
.LJTI72_0:
	.byte	(.LBB72_9-(.LCPI72_0+4))/2
	.byte	(.LBB72_6-(.LCPI72_0+4))/2
	.byte	(.LBB72_6-(.LCPI72_0+4))/2
	.byte	(.LBB72_9-(.LCPI72_0+4))/2
	.byte	(.LBB72_6-(.LCPI72_0+4))/2
	.byte	(.LBB72_7-(.LCPI72_0+4))/2
	.byte	(.LBB72_6-(.LCPI72_0+4))/2
	.byte	(.LBB72_8-(.LCPI72_0+4))/2
	.byte	(.LBB72_10-(.LCPI72_0+4))/2
	.byte	(.LBB72_6-(.LCPI72_0+4))/2
	.byte	(.LBB72_11-(.LCPI72_0+4))/2
	.p2align	1
.LBB72_6:
	pop	{r4, r5, r7, pc}
.LBB72_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	pop	{r4, r5, r7, pc}
.LBB72_8:
	cmp	r0, #2
	bne	.LBB72_13
.LBB72_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB72_10:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	pop	{r4, r5, r7, pc}
.LBB72_11:
	ldr	r0, [r4]
	b	.LBB72_14
.LBB72_12:
	mov	r0, r4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	pop	{r4, r5, r7, pc}
.LBB72_13:
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #48]
.LBB72_14:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB72_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end72:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end72-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
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
	beq	.LBB73_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB73_3
	str	r2, [r1]
.LBB73_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB73_5
	str	r1, [r0]
.LBB73_5:
	bx	lr
.Lfunc_end73:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end73-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end74:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end74-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB75_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	pop	{r4, r6, r7, pc}
.LBB75_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end75-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB76_2
	ldr	r0, [r4, #4]
	b	.LBB76_3
.LBB76_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #12]
.LBB76_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB76_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB76_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end76-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
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
	beq	.LBB77_2
	str	r2, [r1]
.LBB77_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB77_4
	str	r2, [r1]
.LBB77_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB77_6
	str	r1, [r0]
.LBB77_6:
	bx	lr
.Lfunc_end77:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end77-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB78_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB78_1
	pop	{r4, r6, r7, pc}
.Lfunc_end78:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end78-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB79_1:
	cmp	r6, #0
	beq	.LBB79_3
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
	b	.LBB79_4
.LBB79_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB79_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	cmp	r5, #0
	bne	.LBB79_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end79:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end79-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E","ax",%progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E:
	.fnstart
	mov	r3, r0
	subs	r3, #48
	cmp	r1, #10
	bls	.LBB80_3
	cmp	r3, #10
	bhs	.LBB80_4
	movs	r0, #1
	mov	r2, r3
	b	.LBB80_9
.LBB80_3:
	mov	r2, r3
	b	.LBB80_6
.LBB80_4:
	mov	r2, r0
	movs	r0, #32
	orrs	r2, r0
	subs	r2, #97
	adds	r2, #10
	blo	.LBB80_6
	movs	r0, #0
	mvns	r2, r0
.LBB80_6:
	cmp	r2, r1
	blo	.LBB80_8
	movs	r0, #0
	b	.LBB80_9
.LBB80_8:
	movs	r0, #1
.LBB80_9:
	mov	r1, r2
	bx	lr
.Lfunc_end80:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end80-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB81_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB81_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB81_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB81_4:
	cmp	r0, r5
	bne	.LBB81_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB81_1
.LBB81_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB81_12
	cmp	r0, r5
	beq	.LBB81_9
	b	.LBB81_12
.LBB81_8:
	mov	r2, r4
.LBB81_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB81_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB81_12
.LBB81_11:
	movs	r1, #1
.LBB81_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end81-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB82_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB82_2:
	cmp	r1, r5
	beq	.LBB82_4
	adds	r4, #12
	b	.LBB82_5
.LBB82_4:
	movs	r4, #0
.LBB82_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end82:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end82-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
	blo	.LBB83_3
	cmp	r3, r1
	bhi	.LBB83_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB83_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB83_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end83:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end83-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB84_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB84_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end84-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E","ax",%progbits
	.p2align	2
	.type	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	beq	.LBB85_2
	mov	r0, r1
	pop	{r7, pc}
.LBB85_2:
	ldr	r0, .LCPI85_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_77
.Lfunc_end85:
	.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end85-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
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
	ldr	r4, .LCPI86_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB86_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB86_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	656542357
.Lfunc_end86:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end86-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB87_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB87_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end87:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end87-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB88_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB88_4
	pop	{r4, r5, r6, r7, pc}
.LBB88_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB88_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB88_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB88_8
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
.LBB88_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB88_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end88:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end88-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB89_2
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB89_4
.LBB89_2:
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
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB89_4
	str	r1, [r0]
.LBB89_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end89:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end89-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #8]
	ldr	r0, [r0]
	str	r0, [sp]
	ldr	r0, [r0, #16]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB90_8
	ldr	r4, [sp]
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #32]
	ands	r0, r6
	ldr	r2, [r4, #20]
	str	r6, [sp, #4]
	str	r2, [sp, #12]
.LBB90_2:
	cmp	r0, r3
	bhs	.LBB90_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB90_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB90_14
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
	bne	.LBB90_7
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	mov	r6, r3
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r3, r6
	ldr	r6, [sp, #4]
	cmp	r0, #0
	bne	.LBB90_11
.LBB90_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB90_2
.LBB90_8:
	ldr	r0, [sp]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB90_10
	adds	r0, #44
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	b	.LBB90_12
.LBB90_10:
	movs	r0, #0
	b	.LBB90_12
.LBB90_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB90_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB90_13:
	ldr	r2, .LCPI90_0
	mov	r1, r3
	b	.LBB90_15
.LBB90_14:
	ldr	r2, .LCPI90_1
	ldr	r1, [sp, #24]
.LBB90_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_33
.LCPI90_1:
	.long	.L__unnamed_34
.Lfunc_end90:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E, .Lfunc_end90-_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end91:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE, .Lfunc_end91-_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #20]
	str	r2, [sp, #32]
	mov	r6, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r5, r0
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	mov	r2, r0
	mov	r4, r1
	str	r6, [sp]
	add	r0, sp, #96
	str	r5, [sp, #36]
	mov	r1, r5
	str	r2, [sp, #24]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
	ldr	r0, [sp, #100]
	cmp	r0, #2
	bne	.LBB92_5
	add	r5, sp, #40
	mov	r0, r5
	adds	r0, #20
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	str	r4, [sp, #52]
	ldr	r0, [sp, #24]
	str	r0, [sp, #48]
	movs	r0, #1
	str	r0, [sp, #8]
	str	r0, [sp, #40]
	ldr	r4, [sp, #36]
	str	r4, [sp, #56]
	adds	r5, #8
	add	r0, sp, #72
	movs	r2, #24
	str	r5, [sp, #12]
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [r4, #32]
	rsbs	r3, r0, #0
	adcs	r3, r0
	cmp	r0, #0
	str	r6, [sp, #16]
	beq	.LBB92_9
	str	r3, [sp, #24]
	add	r1, sp, #96
	mov	r2, r1
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r0, [sp, #36]
	adds	r0, #36
	movs	r5, #0
	ldr	r2, [sp, #32]
	mov	r3, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
	mov	r4, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB92_11
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB92_11
	add	r6, sp, #96
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB92_14
.LBB92_5:
	ldr	r1, [sp, #104]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, [sp, #96]
	str	r0, [sp, #52]
	ldr	r0, [sp, #108]
	str	r0, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp, #44]
	movs	r5, #0
	str	r5, [sp, #40]
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r4, sp, #96
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	ldr	r1, [sp, #32]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
	ldr	r1, [r0]
	movs	r3, #1
	subs	r1, r1, #1
	beq	.LBB92_7
	str	r1, [r0]
.LBB92_7:
	mov	r0, r6
.LBB92_8:
	ldr	r2, [sp, #28]
	b	.LBB92_15
.LBB92_9:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB92_12
	add	r5, sp, #96
	movs	r2, #24
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r4, r3
	bl	__aeabi_memcpy
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	mov	r3, r4
	movs	r5, #0
	ldr	r0, [sp, #16]
	b	.LBB92_8
.LBB92_11:
	mov	r5, r1
	b	.LBB92_13
.LBB92_12:
	str	r3, [sp, #24]
	ldr	r4, [sp, #32]
.LBB92_13:
	add	r0, sp, #72
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB92_14:
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
.LBB92_15:
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r3, #0
	beq	.LBB92_17
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB92_17:
	mov	r0, r5
	mov	r1, r4
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end92:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE, .Lfunc_end92-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
	cmp	r0, #0
	beq	.LBB93_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB93_3
	str	r0, [r1]
.LBB93_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end93:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE, .Lfunc_end93-_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	movs	r0, #48
	ldrb	r3, [r2, r0]
	movs	r0, #1
	lsls	r4, r0, #16
	ldr	r1, [r4]
	movs	r5, #52
	str	r5, [r1]
	mov	r6, r1
	adds	r6, #56
	str	r6, [r4]
	strb	r3, [r1, r5]
	movs	r3, #0
	mvns	r4, r3
	str	r3, [r1, #32]
	str	r3, [r1, #36]
	str	r4, [r1, #40]
	str	r0, [r1, #44]
	str	r2, [r1, #48]
	str	r3, [r1, #28]
	movs	r2, #4
	str	r2, [r1, #24]
	str	r3, [r1, #20]
	str	r3, [r1, #16]
	movs	r2, #8
	str	r2, [r1, #12]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	adds	r0, r1, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end94:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE, .Lfunc_end94-_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #12]
	mov	r5, r2
	mov	r6, r1
	str	r0, [sp, #16]
	ldr	r0, [r0]
	str	r0, [sp, #8]
	add	r0, sp, #20
	str	r0, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r4, sp, #32
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	adds	r1, #12
	ldm	r4!, {r2, r5, r6}
	stm	r1!, {r2, r5, r6}
	movs	r1, #2
	strb	r1, [r0, r3]
	str	r1, [r0, #48]
	ldr	r4, [sp, #12]
	str	r4, [r0, #24]
	adds	r2, r0, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	mov	r0, r4
	ldr	r1, [sp, #16]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end95:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E, .Lfunc_end95-_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #16]
	mov	r5, r2
	mov	r6, r1
	ldr	r0, [r0]
	str	r0, [sp, #12]
	add	r0, sp, #20
	str	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r4, sp, #32
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [sp, #4]
	str	r3, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	adds	r1, #12
	ldm	r4!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	ldr	r1, [sp, #4]
	strb	r2, [r0, r1]
	movs	r1, #2
	str	r1, [r0, #48]
	ldr	r1, [sp, #16]
	str	r1, [r0, #24]
	adds	r2, r0, #4
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E, .Lfunc_end96-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E:
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
	ldr	r2, .LCPI97_152
.LBB97_1:
	cmp	r0, #8
	beq	.LBB97_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_1
.LBB97_3:
	movs	r0, #0
	ldr	r1, .LCPI97_153
.LBB97_4:
	cmp	r0, #8
	beq	.LBB97_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_4
.LBB97_6:
	movs	r0, #0
	ldr	r2, .LCPI97_154
.LBB97_7:
	cmp	r0, #4
	beq	.LBB97_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_7
.LBB97_9:
	add	r4, sp, #56
	ldr	r1, .LCPI97_155
	movs	r2, #3
	ldr	r3, .LCPI97_156
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI97_157
	movs	r2, #8
	ldr	r3, .LCPI97_158
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI97_152
	movs	r0, #0
	ldr	r5, .LCPI97_159
.LBB97_10:
	cmp	r0, #2
	beq	.LBB97_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_10
.LBB97_12:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_154
.LBB97_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_13
.LBB97_15:
	movs	r0, #0
	ldr	r1, .LCPI97_160
.LBB97_16:
	cmp	r0, #5
	beq	.LBB97_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_16
.LBB97_18:
	movs	r0, #0
.LBB97_19:
	cmp	r0, #4
	beq	.LBB97_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_19
.LBB97_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI97_161
	movs	r2, #3
	ldr	r3, .LCPI97_162
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_164
	movs	r2, #8
	ldr	r3, .LCPI97_165
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_166
	movs	r2, #5
	ldr	r3, .LCPI97_167
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI97_152
	movs	r0, #0
.LBB97_22:
	cmp	r0, #2
	beq	.LBB97_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_22
.LBB97_24:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_154
.LBB97_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_25
.LBB97_27:
	movs	r0, #0
	ldr	r1, .LCPI97_168
.LBB97_28:
	cmp	r0, #9
	beq	.LBB97_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_28
.LBB97_30:
	movs	r0, #0
.LBB97_31:
	cmp	r0, #4
	beq	.LBB97_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_31
.LBB97_33:
	add	r4, sp, #56
	ldr	r1, .LCPI97_169
	movs	r2, #3
	ldr	r3, .LCPI97_170
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI97_171
	movs	r2, #5
	ldr	r3, .LCPI97_172
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI97_173
	movs	r2, #12
	ldr	r3, .LCPI97_174
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI97_152
	movs	r0, #0
.LBB97_34:
	cmp	r0, #2
	beq	.LBB97_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_34
.LBB97_36:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_154
.LBB97_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_37
.LBB97_39:
	movs	r0, #0
	ldr	r1, .LCPI97_175
.LBB97_40:
	cmp	r0, #8
	beq	.LBB97_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_40
.LBB97_42:
	movs	r0, #0
.LBB97_43:
	cmp	r0, #4
	beq	.LBB97_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_43
.LBB97_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI97_176
	movs	r2, #3
	ldr	r3, .LCPI97_177
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_178
	movs	r2, #6
	ldr	r3, .LCPI97_179
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI97_180
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI97_152
	movs	r0, #0
.LBB97_46:
	cmp	r0, #2
	beq	.LBB97_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_46
.LBB97_48:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI97_154
.LBB97_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_49
.LBB97_51:
	movs	r0, #0
	ldr	r1, .LCPI97_181
.LBB97_52:
	cmp	r0, #10
	beq	.LBB97_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_52
.LBB97_54:
	movs	r0, #0
.LBB97_55:
	cmp	r0, #4
	beq	.LBB97_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_55
.LBB97_57:
	add	r0, sp, #56
	ldr	r1, .LCPI97_182
	movs	r2, #5
	ldr	r3, .LCPI97_183
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI97_152
	movs	r0, #0
.LBB97_58:
	cmp	r0, #2
	beq	.LBB97_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_58
.LBB97_60:
	movs	r1, #10
	movs	r0, #0
.LBB97_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_61
.LBB97_63:
	movs	r0, #0
	ldr	r1, .LCPI97_184
.LBB97_64:
	cmp	r0, #11
	beq	.LBB97_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_64
.LBB97_66:
	movs	r0, #0
.LBB97_67:
	cmp	r0, #4
	beq	.LBB97_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_67
.LBB97_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI97_185
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI97_186
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_187
	movs	r2, #4
	ldr	r3, .LCPI97_188
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_189
	movs	r2, #5
	ldr	r3, .LCPI97_190
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_191
	ldr	r3, .LCPI97_192
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_193
	movs	r2, #8
	ldr	r3, .LCPI97_194
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_195
	ldr	r3, .LCPI97_196
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI97_152
	movs	r0, #0
.LBB97_70:
	cmp	r0, #2
	beq	.LBB97_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_70
.LBB97_72:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_154
.LBB97_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_73
.LBB97_75:
	movs	r0, #0
	ldr	r1, .LCPI97_197
.LBB97_76:
	cmp	r0, #2
	beq	.LBB97_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_76
.LBB97_78:
	movs	r0, #0
.LBB97_79:
	cmp	r0, #4
	beq	.LBB97_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_79
.LBB97_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI97_198
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI97_199
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_200
	ldr	r3, .LCPI97_201
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI97_202
	movs	r2, #5
	str	r2, [sp, #12]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_203
	movs	r2, #9
	ldr	r3, .LCPI97_204
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI97_205
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_206
	ldr	r3, .LCPI97_207
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_208
	ldr	r3, .LCPI97_209
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_210
	movs	r2, #4
	ldr	r3, .LCPI97_211
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_212
	movs	r2, #11
	ldr	r3, .LCPI97_213
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r2, .LCPI97_152
	movs	r0, #0
.LBB97_82:
	cmp	r0, #2
	beq	.LBB97_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_82
.LBB97_84:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_154
.LBB97_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_85
.LBB97_87:
	movs	r0, #0
	ldr	r1, .LCPI97_214
.LBB97_88:
	cmp	r0, #7
	beq	.LBB97_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_88
.LBB97_90:
	movs	r0, #0
.LBB97_91:
	cmp	r0, #4
	beq	.LBB97_93
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_91
.LBB97_93:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI97_215
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI97_216
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_217
	ldr	r3, .LCPI97_218
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_219
	ldr	r3, .LCPI97_220
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_221
	ldr	r3, .LCPI97_222
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_223
	ldr	r3, .LCPI97_224
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_225
	ldr	r3, .LCPI97_226
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_227
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI97_228
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_229
	ldr	r3, .LCPI97_230
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_231
	ldr	r3, .LCPI97_232
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_233
	movs	r2, #3
	ldr	r3, .LCPI97_234
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_235
	movs	r2, #5
	ldr	r3, .LCPI97_236
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_237
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI97_238
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_163
	blx	r4
	ldr	r1, .LCPI97_239
	ldr	r3, .LCPI97_240
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI97_152
	movs	r0, #0
.LBB97_94:
	cmp	r0, #2
	bne	.LBB97_95
	b	.LBB97_185
.LBB97_95:
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_94
	.p2align	2
.LCPI97_152:
	.long	.L__unnamed_78
	.p2align	2
.LCPI97_153:
	.long	.L__unnamed_79
	.p2align	2
.LCPI97_154:
	.long	.L__unnamed_80
	.p2align	2
.LCPI97_155:
	.long	.L__unnamed_68
	.p2align	2
.LCPI97_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.p2align	2
.LCPI97_157:
	.long	.L__unnamed_20
	.p2align	2
.LCPI97_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.p2align	2
.LCPI97_159:
	.long	.L__unnamed_81
	.p2align	2
.LCPI97_160:
	.long	.L__unnamed_82
	.p2align	2
.LCPI97_161:
	.long	.L__unnamed_16
	.p2align	2
.LCPI97_162:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.p2align	2
.LCPI97_163:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI97_164:
	.long	.L__unnamed_15
	.p2align	2
.LCPI97_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
	.p2align	2
.LCPI97_166:
	.long	.L__unnamed_44
	.p2align	2
.LCPI97_167:
	.long	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.p2align	2
.LCPI97_168:
	.long	.L__unnamed_83
	.p2align	2
.LCPI97_169:
	.long	.L__unnamed_84
	.p2align	2
.LCPI97_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.p2align	2
.LCPI97_171:
	.long	.L__unnamed_85
	.p2align	2
.LCPI97_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
	.p2align	2
.LCPI97_173:
	.long	.L__unnamed_67
	.p2align	2
.LCPI97_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.p2align	2
.LCPI97_175:
	.long	.L__unnamed_86
	.p2align	2
.LCPI97_176:
	.long	.L__unnamed_27
	.p2align	2
.LCPI97_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.p2align	2
.LCPI97_178:
	.long	.L__unnamed_45
	.p2align	2
.LCPI97_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
	.p2align	2
.LCPI97_180:
	.long	.L__unnamed_87
	.p2align	2
.LCPI97_181:
	.long	.L__unnamed_88
	.p2align	2
.LCPI97_182:
	.long	.L__unnamed_89
	.p2align	2
.LCPI97_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.p2align	2
.LCPI97_184:
	.long	.L__unnamed_90
	.p2align	2
.LCPI97_185:
	.long	.L__unnamed_31
	.p2align	2
.LCPI97_186:
	.long	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.p2align	2
.LCPI97_187:
	.long	.L__unnamed_23
	.p2align	2
.LCPI97_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
	.p2align	2
.LCPI97_189:
	.long	.L__unnamed_1
	.p2align	2
.LCPI97_190:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
	.p2align	2
.LCPI97_191:
	.long	.L__unnamed_22
	.p2align	2
.LCPI97_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.p2align	2
.LCPI97_193:
	.long	.L__unnamed_32
	.p2align	2
.LCPI97_194:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
	.p2align	2
.LCPI97_195:
	.long	.L__unnamed_17
	.p2align	2
.LCPI97_196:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
	.p2align	2
.LCPI97_197:
	.long	.L__unnamed_91
	.p2align	2
.LCPI97_198:
	.long	.L__unnamed_92
	.p2align	2
.LCPI97_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
	.p2align	2
.LCPI97_200:
	.long	.L__unnamed_37
	.p2align	2
.LCPI97_201:
	.long	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
	.p2align	2
.LCPI97_202:
	.long	.L__unnamed_93
	.p2align	2
.LCPI97_203:
	.long	.L__unnamed_75
	.p2align	2
.LCPI97_204:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.p2align	2
.LCPI97_205:
	.long	.L__unnamed_94
	.p2align	2
.LCPI97_206:
	.long	.L__unnamed_65
	.p2align	2
.LCPI97_207:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
	.p2align	2
.LCPI97_208:
	.long	.L__unnamed_2
	.p2align	2
.LCPI97_209:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
	.p2align	2
.LCPI97_210:
	.long	.L__unnamed_95
	.p2align	2
.LCPI97_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
	.p2align	2
.LCPI97_212:
	.long	.L__unnamed_30
	.p2align	2
.LCPI97_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.p2align	2
.LCPI97_214:
	.long	.L__unnamed_96
	.p2align	2
.LCPI97_215:
	.long	.L__unnamed_58
	.p2align	2
.LCPI97_216:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
	.p2align	2
.LCPI97_217:
	.long	.L__unnamed_73
	.p2align	2
.LCPI97_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.p2align	2
.LCPI97_219:
	.long	.L__unnamed_39
	.p2align	2
.LCPI97_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
	.p2align	2
.LCPI97_221:
	.long	.L__unnamed_40
	.p2align	2
.LCPI97_222:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
	.p2align	2
.LCPI97_223:
	.long	.L__unnamed_74
	.p2align	2
.LCPI97_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.p2align	2
.LCPI97_225:
	.long	.L__unnamed_26
	.p2align	2
.LCPI97_226:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.p2align	2
.LCPI97_227:
	.long	.L__unnamed_72
	.p2align	2
.LCPI97_228:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
	.p2align	2
.LCPI97_229:
	.long	.L__unnamed_63
	.p2align	2
.LCPI97_230:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.p2align	2
.LCPI97_231:
	.long	.L__unnamed_70
	.p2align	2
.LCPI97_232:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.p2align	2
.LCPI97_233:
	.long	.L__unnamed_36
	.p2align	2
.LCPI97_234:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
	.p2align	2
.LCPI97_235:
	.long	.L__unnamed_21
	.p2align	2
.LCPI97_236:
	.long	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
	.p2align	2
.LCPI97_237:
	.long	.L__unnamed_60
	.p2align	2
.LCPI97_238:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
	.p2align	2
.LCPI97_239:
	.long	.L__unnamed_55
	.p2align	2
.LCPI97_240:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
	.p2align	1
.LBB97_185:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_2
.LBB97_186:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_188
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_186
.LBB97_188:
	movs	r0, #0
	ldr	r1, .LCPI97_89
.LBB97_189:
	cmp	r0, #11
	beq	.LBB97_191
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_189
.LBB97_191:
	movs	r0, #0
.LBB97_192:
	cmp	r0, #4
	beq	.LBB97_194
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_192
.LBB97_194:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI97_90
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI97_91
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_92
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI97_93
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_94
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI97_95
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_96
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI97_97
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_98
	ldr	r3, .LCPI97_99
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_100
	ldr	r3, .LCPI97_101
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_102
	ldr	r3, .LCPI97_103
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_104
	ldr	r3, .LCPI97_105
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_106
	ldr	r3, .LCPI97_107
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_108
	ldr	r3, .LCPI97_109
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_110
	ldr	r3, .LCPI97_111
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_112
	ldr	r3, .LCPI97_113
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI97_11
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI97_114
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI97_115
	ldr	r3, .LCPI97_116
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_117
	ldr	r3, .LCPI97_118
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_119
	ldr	r3, .LCPI97_120
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_121
	movs	r2, #8
	ldr	r3, .LCPI97_122
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI97_0
	movs	r0, #0
.LBB97_195:
	cmp	r0, #2
	beq	.LBB97_197
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_195
.LBB97_197:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_2
.LBB97_198:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_200
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_198
.LBB97_200:
	movs	r0, #0
	ldr	r1, .LCPI97_123
.LBB97_201:
	cmp	r0, #10
	beq	.LBB97_203
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_201
.LBB97_203:
	movs	r0, #0
.LBB97_204:
	cmp	r0, #4
	beq	.LBB97_206
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_204
.LBB97_206:
	add	r4, sp, #56
	ldr	r1, .LCPI97_124
	movs	r2, #5
	ldr	r3, .LCPI97_125
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI97_126
	movs	r2, #8
	ldr	r3, .LCPI97_127
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI97_0
	movs	r0, #0
.LBB97_207:
	cmp	r0, #2
	beq	.LBB97_209
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_207
.LBB97_209:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_2
.LBB97_210:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_212
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_210
.LBB97_212:
	movs	r0, #0
	ldr	r1, .LCPI97_128
.LBB97_213:
	cmp	r0, #8
	beq	.LBB97_215
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_213
.LBB97_215:
	movs	r0, #0
.LBB97_216:
	cmp	r0, #4
	beq	.LBB97_218
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_216
.LBB97_218:
	add	r4, sp, #56
	ldr	r1, .LCPI97_129
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI97_130
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI97_131
	ldr	r3, .LCPI97_132
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI97_133
	movs	r2, #8
	ldr	r3, .LCPI97_134
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI97_0
	movs	r0, #0
.LBB97_219:
	cmp	r0, #2
	beq	.LBB97_221
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_219
.LBB97_221:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI97_2
.LBB97_222:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_224
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_222
.LBB97_224:
	movs	r0, #0
	ldr	r1, .LCPI97_135
.LBB97_225:
	cmp	r0, #7
	beq	.LBB97_227
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_225
.LBB97_227:
	movs	r0, #0
.LBB97_228:
	cmp	r0, #4
	beq	.LBB97_230
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_228
.LBB97_230:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI97_136
	movs	r2, #7
	ldr	r3, .LCPI97_137
	ldr	r4, .LCPI97_11
	blx	r4
	ldr	r1, .LCPI97_138
	movs	r2, #13
	ldr	r3, .LCPI97_139
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI97_140
	movs	r4, #10
	ldr	r3, .LCPI97_141
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI97_11
	blx	r5
	ldr	r5, .LCPI97_7
	ldr	r2, .LCPI97_0
	movs	r0, #0
.LBB97_231:
	cmp	r0, #2
	beq	.LBB97_233
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_231
.LBB97_233:
	movs	r0, #0
.LBB97_234:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB97_236
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_234
.LBB97_236:
	movs	r0, #0
	ldr	r1, .LCPI97_142
	ldr	r4, .LCPI97_2
.LBB97_237:
	cmp	r0, #7
	beq	.LBB97_239
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_237
.LBB97_239:
	movs	r0, #0
.LBB97_240:
	cmp	r0, #4
	beq	.LBB97_242
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_240
.LBB97_242:
	add	r0, sp, #56
	ldr	r1, .LCPI97_143
	movs	r2, #7
	ldr	r3, .LCPI97_144
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI97_0
	movs	r0, #0
.LBB97_243:
	cmp	r0, #2
	beq	.LBB97_245
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_243
.LBB97_245:
	movs	r1, #10
	movs	r0, #0
.LBB97_246:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_248
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_246
.LBB97_248:
	movs	r0, #0
	ldr	r1, .LCPI97_145
.LBB97_249:
	cmp	r0, #6
	beq	.LBB97_251
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_249
.LBB97_251:
	movs	r0, #0
.LBB97_252:
	cmp	r0, #4
	beq	.LBB97_254
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_252
.LBB97_254:
	add	r0, sp, #56
	ldr	r1, .LCPI97_146
	movs	r2, #4
	ldr	r3, .LCPI97_147
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r2, .LCPI97_0
	movs	r0, #0
.LBB97_255:
	cmp	r0, #2
	beq	.LBB97_257
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_255
.LBB97_257:
	movs	r1, #10
	movs	r0, #0
.LBB97_258:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB97_260
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB97_258
.LBB97_260:
	movs	r0, #0
	ldr	r1, .LCPI97_148
.LBB97_261:
	cmp	r0, #4
	beq	.LBB97_263
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB97_261
.LBB97_263:
	movs	r0, #0
.LBB97_264:
	cmp	r0, #4
	beq	.LBB97_266
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_264
.LBB97_266:
	add	r4, sp, #56
	ldr	r1, .LCPI97_148
	movs	r2, #4
	ldr	r3, .LCPI97_149
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI97_150
	movs	r2, #5
	ldr	r3, .LCPI97_151
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	movs	r0, #0
.LBB97_267:
	cmp	r0, #2
	beq	.LBB97_269
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB97_267
.LBB97_269:
	movs	r0, #10
	str	r0, [r6]
	add	r1, sp, #24
	movs	r2, #32
	ldr	r4, [sp]
	mov	r0, r4
	bl	__aeabi_memcpy
	movs	r0, #40
	movs	r1, #0
	strb	r1, [r4, r0]
	str	r1, [r4, #32]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_78
.LCPI97_2:
	.long	.L__unnamed_80
.LCPI97_7:
	.long	.L__unnamed_81
.LCPI97_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.LCPI97_89:
	.long	.L__unnamed_97
.LCPI97_90:
	.long	.L__unnamed_18
.LCPI97_91:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
.LCPI97_92:
	.long	.L__unnamed_48
.LCPI97_93:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
.LCPI97_94:
	.long	.L__unnamed_29
.LCPI97_95:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
.LCPI97_96:
	.long	.L__unnamed_56
.LCPI97_97:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
.LCPI97_98:
	.long	.L__unnamed_50
.LCPI97_99:
	.long	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
.LCPI97_100:
	.long	.L__unnamed_61
.LCPI97_101:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
.LCPI97_102:
	.long	.L__unnamed_46
.LCPI97_103:
	.long	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
.LCPI97_104:
	.long	.L__unnamed_64
.LCPI97_105:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
.LCPI97_106:
	.long	.L__unnamed_54
.LCPI97_107:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
.LCPI97_108:
	.long	.L__unnamed_69
.LCPI97_109:
	.long	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
.LCPI97_110:
	.long	.L__unnamed_52
.LCPI97_111:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
.LCPI97_112:
	.long	.L__unnamed_38
.LCPI97_113:
	.long	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
.LCPI97_114:
	.long	.L__unnamed_98
.LCPI97_115:
	.long	.L__unnamed_66
.LCPI97_116:
	.long	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
.LCPI97_117:
	.long	.L__unnamed_28
.LCPI97_118:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
.LCPI97_119:
	.long	.L__unnamed_99
.LCPI97_120:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
.LCPI97_121:
	.long	.L__unnamed_100
.LCPI97_122:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
.LCPI97_123:
	.long	.L__unnamed_101
.LCPI97_124:
	.long	.L__unnamed_51
.LCPI97_125:
	.long	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
.LCPI97_126:
	.long	.L__unnamed_25
.LCPI97_127:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
.LCPI97_128:
	.long	.L__unnamed_102
.LCPI97_129:
	.long	.L__unnamed_103
.LCPI97_130:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
.LCPI97_131:
	.long	.L__unnamed_42
.LCPI97_132:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
.LCPI97_133:
	.long	.L__unnamed_71
.LCPI97_134:
	.long	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
.LCPI97_135:
	.long	.L__unnamed_104
.LCPI97_136:
	.long	.L__unnamed_49
.LCPI97_137:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
.LCPI97_138:
	.long	.L__unnamed_76
.LCPI97_139:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
.LCPI97_140:
	.long	.L__unnamed_62
.LCPI97_141:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
.LCPI97_142:
	.long	.L__unnamed_105
.LCPI97_143:
	.long	.L__unnamed_59
.LCPI97_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
.LCPI97_145:
	.long	.L__unnamed_106
.LCPI97_146:
	.long	.L__unnamed_57
.LCPI97_147:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
.LCPI97_148:
	.long	.L__unnamed_107
.LCPI97_149:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
.LCPI97_150:
	.long	.L__unnamed_47
.LCPI97_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
.Lfunc_end97:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E, .Lfunc_end97-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	mov	r5, r3
	mov	r4, r2
	mov	r6, r0
	ldr	r0, [r2, #36]
	cmp	r0, #2
	bne	.LBB98_2
	ldr	r3, [r4, #12]
	mov	r0, r6
	mov	r2, r5
	blx	r3
	b	.LBB98_32
.LBB98_2:
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	ldr	r1, [r4, #12]
	cmp	r1, #0
	str	r4, [sp, #16]
	beq	.LBB98_10
	ldr	r0, [r4, #20]
	movs	r2, #12
	muls	r2, r0, r2
	mov	r0, r4
	adds	r0, #24
	str	r0, [sp, #4]
	str	r6, [sp, #12]
.LBB98_4:
	cmp	r2, #0
	beq	.LBB98_11
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB98_17
	str	r2, [sp, #20]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #44]
	str	r0, [sp, #28]
	mov	r4, r5
	add	r5, sp, #36
	mov	r0, r5
	str	r1, [sp, #24]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #32
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB98_8
	ldr	r5, .LCPI98_0
	b	.LBB98_9
.LBB98_8:
	adds	r6, #8
	mov	r5, r6
.LBB98_9:
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	subs	r2, #12
	adds	r1, #12
	b	.LBB98_4
.LBB98_10:
	adds	r4, #16
	add	r0, sp, #96
	str	r0, [sp, #28]
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r4, sp, #36
	mov	r0, r4
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r5, [r1]
	movs	r2, #64
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #0
	str	r1, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	movs	r2, #36
	mov	r1, r4
	ldr	r4, [sp, #16]
	bl	__aeabi_memcpy
	movs	r0, #8
	str	r0, [r5, #48]
	adds	r2, r5, #4
	add	r0, sp, #32
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	b	.LBB98_30
.LBB98_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB98_19
	add	r0, sp, #84
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r0, #0
	str	r0, [r1, #12]
	str	r0, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #104]
	str	r0, [sp, #100]
	str	r0, [sp, #96]
.LBB98_13:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB98_18
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #96
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB98_16
	ldr	r5, .LCPI98_0
	b	.LBB98_13
.LBB98_16:
	adds	r5, #8
	b	.LBB98_13
.LBB98_17:
	add	r0, sp, #72
	ldr	r1, .LCPI98_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB98_26
.LBB98_18:
	add	r1, sp, #96
	add	r0, sp, #36
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	mov	r2, r0
	add	r0, sp, #32
	add	r1, sp, #84
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r4, [sp, #16]
	b	.LBB98_30
.LBB98_19:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB98_30
	str	r5, [sp, #28]
	movs	r4, #0
	str	r4, [sp, #44]
	str	r4, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	ldr	r5, .LCPI98_2
	mov	r1, r4
.LBB98_21:
	cmp	r4, #37
	beq	.LBB98_25
	ldr	r2, [sp, #40]
	cmp	r1, r2
	bne	.LBB98_24
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #44]
.LBB98_24:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #44]
	adds	r4, r4, #1
	b	.LBB98_21
.LBB98_25:
	ldr	r0, [sp, #28]
	adds	r0, r0, #4
	add	r4, sp, #36
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #72
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #16]
.LBB98_26:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB98_29
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB98_32
	str	r1, [r0]
	b	.LBB98_32
.LBB98_29:
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
.LBB98_30:
	adds	r4, #36
	add	r1, sp, #32
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB98_32
	str	r0, [r1]
.LBB98_32:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_19
.LCPI98_1:
	.long	.L__unnamed_108
.LCPI98_2:
	.long	.L__unnamed_109
.Lfunc_end98:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE, .Lfunc_end98-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	add	r0, sp, #40
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB99_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB99_3
.LBB99_2:
	add	r0, sp, #40
	adds	r4, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	str	r6, [sp, #4]
	ldm	r4!, {r0, r3, r5, r6}
	stm	r2!, {r0, r3, r5, r6}
	add	r0, sp, #8
	mov	r2, r0
	ldm	r1!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
.LBB99_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE, .Lfunc_end99-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r3
	str	r1, [sp, #8]
	mov	r4, r0
	add	r0, sp, #16
	ldr	r6, .LCPI100_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB100_2
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #20]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB100_4
.LBB100_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB100_3:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB100_4:
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r3, [r2, #44]
	movs	r1, #5
	eors	r1, r3
	str	r2, [sp, #4]
	ldrb	r2, [r2, #8]
	orrs	r2, r1
	subs	r1, r2, #1
	sbcs	r2, r1
	cmp	r2, r5
	beq	.LBB100_7
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #12]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI100_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB100_8
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB100_9
.LBB100_7:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r5, r1, #4
	stm	r4!, {r3, r5}
	str	r2, [r4]
	movs	r2, #9
	str	r2, [r1, #48]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB100_11
.LBB100_8:
	ldr	r2, [sp, #20]
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB100_9:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB100_11
	str	r0, [r5]
.LBB100_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB100_3
	str	r0, [r1]
	b	.LBB100_3
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_110
.LCPI100_1:
	.long	.L__unnamed_111
.Lfunc_end100:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E, .Lfunc_end100-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #36]
	add	r0, sp, #36
	ldr	r1, .LCPI101_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_3
	add	r0, sp, #52
	ldr	r2, .LCPI101_53
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_9
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB101_10
.LBB101_3:
	add	r0, sp, #36
	ldr	r1, .LCPI101_33
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_6
	add	r0, sp, #52
	ldr	r2, .LCPI101_34
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_14
	add	r0, sp, #52
	add	r1, sp, #80
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB101_15
.LBB101_6:
	add	r0, sp, #36
	ldr	r1, .LCPI101_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_11
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_23
	movs	r3, #1
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB101_61
.LBB101_9:
	ldr	r0, [sp, #56]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r3, #0
	movs	r2, #2
.LBB101_10:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB101_63
.LBB101_11:
	add	r0, sp, #36
	ldr	r1, .LCPI101_36
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_20
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_27
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB101_28
.LBB101_14:
	ldr	r2, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB101_15:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_17
	movs	r1, #1
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #84]
	b	.LBB101_19
.LBB101_17:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #84]
.LBB101_18:
.LBB101_19:
	movs	r5, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB101_62
.LBB101_20:
	add	r0, sp, #36
	ldr	r1, .LCPI101_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_24
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #52]
	add	r1, sp, #52
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB101_22
	b	.LBB101_63
.LBB101_22:
	str	r0, [r5]
	b	.LBB101_63
.LBB101_23:
	movs	r2, #2
	ldr	r0, [sp, #56]
	mov	r3, r5
	b	.LBB101_61
.LBB101_24:
	add	r0, sp, #36
	ldr	r1, .LCPI101_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_29
	add	r0, sp, #52
	ldr	r2, .LCPI101_39
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_34
	str	r0, [sp, #40]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB101_60
.LBB101_27:
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #56]
.LBB101_28:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB101_63
.LBB101_29:
	add	r0, sp, #36
	ldr	r1, .LCPI101_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_32
	add	r0, sp, #52
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_39
	movs	r1, #1
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #56]
	b	.LBB101_19
.LBB101_32:
	add	r0, sp, #36
	ldr	r1, .LCPI101_41
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_36
	movs	r3, #0
	b	.LBB101_38
.LBB101_34:
	mov	r6, r5
	ldr	r5, [sp, #60]
	ldr	r1, [sp, #56]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_40
	add	r0, sp, #52
	adds	r0, r0, #4
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB101_57
.LBB101_36:
	add	r0, sp, #36
	ldr	r1, .LCPI101_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_42
	movs	r3, #1
.LBB101_38:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
	b	.LBB101_63
.LBB101_39:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #56]
	b	.LBB101_18
.LBB101_40:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r0, sp, #80
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #104
	ldr	r2, .LCPI101_43
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB101_56
	ldr	r1, [sp, #112]
	str	r1, [sp, #48]
	ldr	r1, [sp, #108]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #80
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB101_57
.LBB101_42:
	add	r0, sp, #36
	ldr	r1, .LCPI101_44
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_45
	add	r0, sp, #80
	ldr	r2, .LCPI101_45
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB101_44
	b	.LBB101_74
.LBB101_44:
	ldr	r0, [sp, #92]
	str	r0, [sp, #64]
	ldr	r0, [sp, #88]
	str	r0, [sp, #60]
	ldr	r0, [sp, #84]
	b	.LBB101_77
.LBB101_45:
	add	r0, sp, #36
	ldr	r1, .LCPI101_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	str	r5, [sp, #24]
	beq	.LBB101_64
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r1, #64
	str	r1, [sp, #8]
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r3, [sp, #12]
	str	r1, [r3]
	movs	r1, #5
	str	r1, [sp, #4]
	str	r1, [r0, #48]
	strb	r2, [r0, #12]
	movs	r1, #0
	str	r1, [sp, #20]
	str	r1, [r0, #8]
	str	r2, [sp, #16]
	str	r2, [r0, #4]
	adds	r0, r0, #4
.LBB101_47:
	mov	r1, r0
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB101_48
	b	.LBB101_96
.LBB101_48:
	str	r1, [sp, #32]
	mov	r1, r5
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #52
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB101_50
	ldr	r6, .LCPI101_47
	b	.LBB101_51
.LBB101_50:
	adds	r5, #8
	mov	r6, r5
.LBB101_51:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	ldr	r5, [sp, #24]
	beq	.LBB101_52
	b	.LBB101_97
.LBB101_52:
	ldr	r2, [r0, #44]
	cmp	r2, #5
	bne	.LBB101_54
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB101_54
	b	.LBB101_119
.LBB101_54:
	ldr	r2, [sp, #32]
	ldr	r1, [r2]
	subs	r1, r1, #1
	beq	.LBB101_47
	str	r1, [r2]
	b	.LBB101_47
.LBB101_56:
	ldr	r3, [sp, #108]
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #40
	add	r2, sp, #80
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB101_57:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB101_59
	movs	r3, #1
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	b	.LBB101_60
.LBB101_59:
	movs	r3, #0
	movs	r2, #2
	ldr	r0, [sp, #44]
.LBB101_60:
	movs	r5, #0
.LBB101_61:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB101_62:
	str	r5, [r4, #16]
.LBB101_63:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB101_64:
	add	r0, sp, #36
	ldr	r1, .LCPI101_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_80
.LBB101_65:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB101_66
	b	.LBB101_135
.LBB101_66:
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #32]
	adds	r2, r6, #4
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #32]
	cmp	r0, #8
	beq	.LBB101_68
	ldr	r6, .LCPI101_47
	b	.LBB101_69
.LBB101_68:
	adds	r5, #8
	mov	r6, r5
.LBB101_69:
	ldr	r0, [sp, #56]
	ldr	r5, [sp, #52]
	cmp	r5, #0
	beq	.LBB101_70
	b	.LBB101_136
.LBB101_70:
	ldr	r1, [r0]
	ldr	r2, [r0, #44]
	cmp	r2, #5
	beq	.LBB101_71
	b	.LBB101_137
.LBB101_71:
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	beq	.LBB101_72
	b	.LBB101_137
.LBB101_72:
	subs	r1, r1, #1
	beq	.LBB101_65
	str	r1, [r0]
	b	.LBB101_65
.LBB101_74:
	ldr	r6, [sp, #92]
	mov	r1, r5
	ldr	r5, [sp, #88]
	ldr	r2, [sp, #84]
	add	r0, sp, #80
	str	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB101_75
	b	.LBB101_127
.LBB101_75:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB101_76:
	str	r1, [sp, #60]
.LBB101_77:
	str	r0, [sp, #56]
	movs	r0, #1
.LBB101_78:
	str	r0, [sp, #52]
.LBB101_79:
	add	r1, sp, #52
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB101_63
.LBB101_80:
	add	r0, sp, #36
	ldr	r1, .LCPI101_49
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB101_81
	b	.LBB101_133
.LBB101_81:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB101_82
	b	.LBB101_167
.LBB101_82:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI101_50
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	cmp	r5, #8
	beq	.LBB101_86
	ldr	r6, .LCPI101_47
	b	.LBB101_87
	.p2align	2
.LCPI101_52:
	.long	.L__unnamed_112
	.p2align	2
.LCPI101_53:
	.long	.L__unnamed_113
	.p2align	1
.LBB101_86:
	adds	r6, #8
.LBB101_87:
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_88
	b	.LBB101_168
.LBB101_88:
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI101_50
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	str	r0, [sp, #32]
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB101_89
	b	.LBB101_169
.LBB101_89:
	ldr	r0, [r5]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB101_91
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI101_51
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_91
	b	.LBB101_175
.LBB101_91:
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_92
	b	.LBB101_170
.LBB101_92:
	ldr	r0, [r5, #44]
	cmp	r0, #5
	beq	.LBB101_93
	b	.LBB101_172
.LBB101_93:
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB101_94
	b	.LBB101_172
.LBB101_94:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB101_81
	str	r0, [r5]
	b	.LBB101_81
.LBB101_96:
	mov	r0, r1
	b	.LBB101_125
.LBB101_97:
	ldr	r2, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB101_122
	.p2align	2
.LCPI101_33:
	.long	.L__unnamed_114
	.p2align	2
.LCPI101_34:
	.long	.L__unnamed_115
	.p2align	2
.LCPI101_35:
	.long	.L__unnamed_116
	.p2align	2
.LCPI101_36:
	.long	.L__unnamed_117
	.p2align	2
.LCPI101_37:
	.long	.L__unnamed_118
	.p2align	2
.LCPI101_38:
	.long	.L__unnamed_119
	.p2align	2
.LCPI101_39:
	.long	.L__unnamed_120
	.p2align	2
.LCPI101_40:
	.long	.L__unnamed_121
	.p2align	2
.LCPI101_41:
	.long	.L__unnamed_122
	.p2align	2
.LCPI101_42:
	.long	.L__unnamed_123
	.p2align	2
.LCPI101_43:
	.long	.L__unnamed_124
	.p2align	2
.LCPI101_44:
	.long	.L__unnamed_125
	.p2align	2
.LCPI101_45:
	.long	.L__unnamed_126
	.p2align	2
.LCPI101_46:
	.long	.L__unnamed_127
	.p2align	2
.LCPI101_47:
	.long	.L__unnamed_19
	.p2align	2
.LCPI101_48:
	.long	.L__unnamed_128
	.p2align	2
.LCPI101_49:
	.long	.L__unnamed_129
	.p2align	2
.LCPI101_50:
	.long	.L__unnamed_130
	.p2align	2
.LCPI101_51:
	.long	.L__unnamed_131
	.p2align	1
.LBB101_119:
	ldr	r5, [sp, #12]
	ldr	r2, [r5]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r5]
	ldr	r3, [sp, #4]
	str	r3, [r2, #48]
	ldr	r3, [sp, #20]
	strb	r3, [r2, #12]
	str	r3, [r2, #8]
	movs	r3, #1
	str	r3, [r2, #4]
	adds	r3, r2, #4
	ldr	r2, [r0]
	subs	r2, r2, #1
	ldr	r5, [sp, #16]
	beq	.LBB101_121
	str	r2, [r0]
.LBB101_121:
	mov	r0, r3
.LBB101_122:
	ldr	r6, [sp, #32]
	ldr	r3, [r6]
	subs	r3, r3, #1
	beq	.LBB101_124
	str	r3, [r6]
.LBB101_124:
	cmp	r1, #0
	bne	.LBB101_126
.LBB101_125:
	movs	r3, #2
	mov	r1, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB101_126:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB101_142
.LBB101_127:
	mov	r1, r6
	ldr	r6, [sp, #84]
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	mov	r0, r5
	bne	.LBB101_129
	mov	r0, r1
.LBB101_129:
	ldr	r1, [r6, #44]
	cmp	r1, #5
	bne	.LBB101_131
	mov	r5, r0
.LBB101_131:
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB101_132
	b	.LBB101_79
.LBB101_132:
	str	r0, [r6]
	b	.LBB101_79
.LBB101_133:
	add	r0, sp, #36
	ldr	r1, .LCPI101_13
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_143
	movs	r3, #0
	mov	r0, r4
	mov	r1, r5
	b	.LBB101_145
.LBB101_135:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #5
	str	r1, [r2, #48]
	movs	r1, #0
	strb	r1, [r2, #12]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	adds	r0, r2, #4
	b	.LBB101_140
.LBB101_136:
	ldr	r2, [sp, #60]
	movs	r1, #1
	mov	r3, r0
	mov	r0, r5
	b	.LBB101_141
.LBB101_137:
	cmp	r1, #0
	bne	.LBB101_139
	movs	r1, #1
.LBB101_139:
	str	r1, [r0]
	movs	r1, #0
.LBB101_140:
	movs	r3, #2
.LBB101_141:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
.LBB101_142:
	str	r2, [r4, #12]
	b	.LBB101_63
.LBB101_143:
	add	r0, sp, #36
	ldr	r1, .LCPI101_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_146
	movs	r3, #1
	mov	r0, r4
	ldr	r1, [sp, #24]
.LBB101_145:
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
	b	.LBB101_63
.LBB101_146:
	add	r0, sp, #36
	ldr	r1, .LCPI101_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB101_147
	b	.LBB101_174
.LBB101_147:
	add	r0, sp, #80
	ldr	r2, .LCPI101_16
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #32]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_148
	b	.LBB101_75
.LBB101_148:
	ldr	r5, [sp, #88]
	ldr	r2, [sp, #84]
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_149
	b	.LBB101_75
.LBB101_149:
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI101_17
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_150
	b	.LBB101_189
.LBB101_150:
	ldr	r0, [sp, #84]
	ldr	r6, [sp, #28]
	adds	r6, #8
.LBB101_151:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB101_152
	b	.LBB101_202
.LBB101_152:
	ldr	r1, [r0, #8]
	str	r1, [sp, #20]
	ldr	r1, [r1, #44]
	cmp	r1, #8
	beq	.LBB101_154
	ldr	r1, .LCPI101_18
	b	.LBB101_155
.LBB101_154:
	ldr	r1, [sp, #20]
	adds	r1, #8
.LBB101_155:
	str	r1, [sp, #20]
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	beq	.LBB101_156
	b	.LBB101_203
.LBB101_156:
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #19
	ldr	r2, .LCPI101_20
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	str	r0, [sp, #12]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB101_157
	b	.LBB101_208
.LBB101_157:
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB101_159
	movs	r1, #7
	b	.LBB101_160
.LBB101_159:
	subs	r1, r1, #3
.LBB101_160:
	adds	r0, #8
	cmp	r1, #5
	beq	.LBB101_161
	b	.LBB101_186
.LBB101_161:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB101_166
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #44]
	cmp	r1, #8
	beq	.LBB101_164
	ldr	r5, .LCPI101_18
	b	.LBB101_165
.LBB101_164:
	adds	r5, #8
.LBB101_165:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB101_161
	b	.LBB101_188
.LBB101_166:
	ldr	r0, [sp, #20]
	b	.LBB101_151
.LBB101_167:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	movs	r0, #2
	str	r0, [sp, #60]
	str	r1, [sp, #52]
	adds	r0, r2, #4
	str	r0, [sp, #56]
	b	.LBB101_79
.LBB101_168:
	ldr	r2, [sp, #88]
	str	r2, [sp, #64]
	b	.LBB101_76
.LBB101_169:
	ldr	r1, [sp, #32]
	b	.LBB101_171
.LBB101_170:
	ldr	r1, [sp, #88]
.LBB101_171:
	str	r1, [sp, #64]
	str	r5, [sp, #60]
	b	.LBB101_77
.LBB101_172:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI101_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_177
.LBB101_173:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	movs	r0, #1
	str	r0, [sp, #52]
	b	.LBB101_183
.LBB101_174:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB101_63
.LBB101_175:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI101_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_176
	b	.LBB101_75
.LBB101_176:
	ldr	r2, [sp, #84]
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB101_79
.LBB101_177:
	ldr	r6, [sp, #84]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB101_185
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB101_182
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI101_25
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_182
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI101_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB101_173
	ldr	r2, [sp, #84]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r3, [r1]
	movs	r6, #64
	str	r6, [r3]
	mov	r6, r3
	adds	r6, #68
	str	r6, [r1]
	movs	r1, #8
	str	r1, [r3, #48]
	movs	r1, #0
	str	r1, [r3, #12]
	str	r1, [r3, #8]
	str	r0, [r3, #4]
	adds	r1, r3, #4
	str	r1, [sp, #88]
	str	r5, [sp, #84]
	str	r0, [sp, #80]
	add	r0, sp, #52
	add	r5, sp, #80
	ldr	r1, [sp, #24]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB101_79
.LBB101_182:
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB101_183:
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB101_184
	b	.LBB101_79
.LBB101_184:
	str	r0, [r5]
	b	.LBB101_79
.LBB101_185:
	movs	r0, #2
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	movs	r0, #0
	b	.LBB101_78
.LBB101_186:
	cmp	r1, #0
	bne	.LBB101_196
	str	r0, [sp, #52]
	add	r0, sp, #52
	ldr	r1, .LCPI101_21
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB101_196
.LBB101_188:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI101_22
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB101_194
.LBB101_189:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB101_190:
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.LBB101_191:
	movs	r0, #1
	str	r0, [sp, #52]
.LBB101_192:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB101_193
	b	.LBB101_79
.LBB101_193:
	ldr	r1, [sp, #28]
	str	r0, [r1]
	b	.LBB101_79
.LBB101_194:
	ldr	r6, [sp, #84]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #80]
	add	r0, sp, #52
	add	r1, sp, #80
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB101_192
	str	r0, [r5]
	b	.LBB101_192
.LBB101_196:
	movs	r5, #0
	str	r5, [sp, #88]
	str	r5, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	ldr	r6, .LCPI101_23
	mov	r1, r5
.LBB101_197:
	cmp	r5, #35
	beq	.LBB101_201
	ldr	r2, [sp, #84]
	cmp	r1, r2
	bne	.LBB101_200
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #88]
.LBB101_200:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #88]
	adds	r5, r5, #1
	b	.LBB101_197
.LBB101_201:
	add	r5, sp, #80
	ldr	r0, [sp, #16]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r5!, {r1, r2, r3}
	b	.LBB101_210
.LBB101_202:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	movs	r0, #2
	str	r0, [sp, #60]
	str	r1, [sp, #52]
	adds	r0, r2, #4
	str	r0, [sp, #56]
	b	.LBB101_192
.LBB101_203:
	movs	r6, #0
	str	r6, [sp, #88]
	str	r6, [sp, #84]
	ldr	r1, [sp, #32]
	str	r1, [sp, #80]
	adds	r0, r0, #4
	str	r0, [sp, #24]
	ldr	r5, .LCPI101_19
	mov	r0, r6
.LBB101_204:
	cmp	r6, #25
	beq	.LBB101_209
	ldr	r1, [sp, #84]
	cmp	r0, r1
	bne	.LBB101_207
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	str	r0, [sp, #32]
	ldr	r0, [sp, #88]
.LBB101_207:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [sp, #32]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	adds	r6, r6, #1
	b	.LBB101_204
.LBB101_208:
	ldr	r1, [sp, #12]
	str	r1, [sp, #64]
	ldr	r1, [sp, #16]
	b	.LBB101_190
.LBB101_209:
	add	r6, sp, #80
	ldr	r0, [sp, #24]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
.LBB101_210:
	stm	r0!, {r1, r2, r3}
	b	.LBB101_191
	.p2align	2
.LCPI101_13:
	.long	.L__unnamed_132
.LCPI101_14:
	.long	.L__unnamed_133
.LCPI101_15:
	.long	.L__unnamed_134
.LCPI101_16:
	.long	.L__unnamed_135
.LCPI101_17:
	.long	.L__unnamed_136
.LCPI101_18:
	.long	.L__unnamed_19
.LCPI101_19:
	.long	.L__unnamed_137
.LCPI101_20:
	.long	.L__unnamed_138
.LCPI101_21:
	.long	.L__unnamed_131
.LCPI101_22:
	.long	.L__unnamed_139
.LCPI101_23:
	.long	.L__unnamed_140
.LCPI101_24:
	.long	.L__unnamed_130
.LCPI101_25:
	.long	.L__unnamed_141
.Lfunc_end101:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE, .Lfunc_end101-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	str	r0, [sp, #8]
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r0, #0
	str	r0, [r1, #12]
	str	r0, [sp, #4]
	str	r0, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
.LBB102_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB102_6
	ldr	r6, [r2, #8]
	ldr	r4, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB102_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB102_5
	ldr	r2, .LCPI102_0
	b	.LBB102_1
.LBB102_5:
	adds	r6, #8
	mov	r2, r6
	b	.LBB102_1
.LBB102_6:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB102_8
.LBB102_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB102_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI102_0:
	.long	.L__unnamed_19
.Lfunc_end102:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end102-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#196
	sub	sp, #196
	str	r3, [sp, #48]
	mov	r5, r2
	mov	r6, r0
	str	r1, [sp, #52]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB103_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI103_0
.LBB103_2:
	cmp	r0, #8
	beq	.LBB103_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB103_2
.LBB103_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB103_5:
	add	r0, sp, #108
	ldr	r2, .LCPI103_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB103_8
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r6!, {r0, r1, r2}
.LBB103_7:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB103_8:
	str	r6, [sp, #44]
	ldr	r6, [sp, #112]
	ldr	r4, [r6]
	ldr	r0, [r4, #44]
	cmp	r0, #2
	bhi	.LBB103_10
	movs	r0, #7
	b	.LBB103_11
.LBB103_10:
	subs	r0, r0, #3
.LBB103_11:
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB103_16
	cmp	r0, #5
	bne	.LBB103_18
	ldr	r6, [sp, #116]
	add	r0, sp, #108
	ldr	r2, .LCPI103_1
	movs	r3, #6
	mov	r1, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB103_17
	ldr	r4, [sp, #112]
	ldr	r1, [sp, #116]
	add	r0, sp, #108
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB103_27
	add	r0, sp, #108
	adds	r0, r0, #4
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #44]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB103_7
.LBB103_16:
	add	r0, sp, #108
	ldr	r2, .LCPI103_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB103_24
.LBB103_17:
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #44]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB103_7
.LBB103_18:
	movs	r5, #0
	str	r5, [sp, #116]
	str	r5, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	ldr	r4, .LCPI103_5
	mov	r1, r5
.LBB103_19:
	cmp	r5, #37
	beq	.LBB103_23
	ldr	r2, [sp, #112]
	cmp	r1, r2
	bne	.LBB103_22
	add	r0, sp, #108
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #116]
.LBB103_22:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #116]
	adds	r5, r5, #1
	b	.LBB103_19
.LBB103_23:
	add	r5, sp, #108
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #44]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB103_7
.LBB103_24:
	str	r4, [sp, #32]
	ldr	r2, [sp, #112]
	add	r0, sp, #56
	ldr	r6, [sp, #52]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r4, [sp, #44]
	beq	.LBB103_29
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
.LBB103_26:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB103_7
.LBB103_27:
	str	r4, [sp, #36]
	add	r0, sp, #108
	adds	r1, r0, #4
	add	r4, sp, #56
	movs	r5, #24
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r0, sp, #172
	str	r0, [sp, #40]
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r0, sp, #108
	ldr	r1, [sp, #40]
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI103_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB103_34
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #108
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB103_7
.LBB103_29:
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB103_33
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI103_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB103_36
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB103_32
	b	.LBB103_7
.LBB103_32:
	str	r0, [r5]
	b	.LBB103_7
.LBB103_33:
	str	r5, [sp, #28]
	b	.LBB103_52
.LBB103_34:
	ldr	r5, [sp, #36]
	ldr	r3, [sp, #60]
	ldr	r0, [sp, #48]
	str	r0, [sp]
	add	r0, sp, #160
	add	r2, sp, #108
	ldr	r6, [sp, #52]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
	ldr	r0, [sp, #160]
	cmp	r0, #0
	ldr	r4, [sp, #44]
	beq	.LBB103_38
	ldr	r1, [sp, #164]
	ldr	r2, [sp, #168]
	b	.LBB103_26
.LBB103_36:
	str	r6, [sp, #48]
	ldr	r4, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r6, r0, #16
	ldr	r0, [r4, #36]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB103_41
	add	r0, sp, #108
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #144]
	ldr	r0, [r4, #12]
	str	r0, [sp, #120]
	b	.LBB103_49
.LBB103_38:
	ldr	r0, [sp, #164]
	str	r0, [sp, #48]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI103_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB103_46
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #48]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB103_40
	b	.LBB103_7
.LBB103_40:
	str	r0, [r1]
	b	.LBB103_7
.LBB103_41:
	str	r6, [sp, #20]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp, #16]
	add	r0, sp, #160
	mov	r1, r4
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.LBB103_47
	str	r4, [sp, #12]
	ldr	r0, [r4, #20]
	ldr	r2, [sp, #48]
	str	r0, [sp, #8]
	muls	r2, r0, r2
	ldr	r3, [sp, #20]
	ldr	r4, [r3]
	adds	r0, r2, r4
	stm	r4!, {r2}
	adds	r0, r0, #4
	str	r0, [r3]
	movs	r5, #0
	str	r4, [sp, #4]
	str	r4, [sp, #40]
.LBB103_43:
	cmp	r2, #0
	beq	.LBB103_45
	str	r5, [sp, #36]
	add	r5, sp, #108
	mov	r0, r5
	mov	r1, r6
	str	r2, [sp, #48]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r4, [sp, #40]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #48]
	subs	r2, #12
	adds	r4, #12
	str	r4, [sp, #40]
	adds	r5, r5, #1
	adds	r6, #12
	b	.LBB103_43
.LBB103_45:
	add	r0, sp, #172
	adds	r0, #12
	ldr	r4, [sp, #12]
	mov	r1, r4
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	str	r5, [sp, #180]
	ldr	r0, [sp, #8]
	str	r0, [sp, #176]
	ldr	r0, [sp, #4]
	b	.LBB103_48
.LBB103_46:
	ldr	r1, [sp, #112]
	mov	r4, r6
	add	r6, sp, #56
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r4
	mov	r1, r6
	ldr	r4, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB103_53
.LBB103_47:
	add	r0, sp, #172
	adds	r0, r0, #4
	mov	r1, r4
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
.LBB103_48:
	str	r0, [sp, #172]
	add	r5, sp, #108
	mov	r0, r5
	adds	r0, #36
	ldr	r1, [sp, #16]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	ldr	r4, [r4, #48]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	add	r0, sp, #160
	mov	r1, r5
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r5, #12
	add	r1, sp, #172
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp, #156]
	ldr	r6, [sp, #20]
.LBB103_49:
	add	r0, sp, #56
	str	r0, [sp, #48]
	add	r1, sp, #108
	movs	r2, #52
	str	r2, [sp, #40]
	bl	__aeabi_memcpy
	ldr	r4, [r6]
	movs	r5, #64
	str	r5, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r6]
	movs	r0, #0
	str	r0, [r4, #8]
	ldr	r6, [sp, #24]
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #40]
	bl	__aeabi_memcpy
	strb	r6, [r4, r5]
	ldr	r1, [sp, #28]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB103_51
	str	r0, [r1]
.LBB103_51:
	adds	r0, r4, #4
	str	r0, [sp, #28]
	ldr	r4, [sp, #44]
	ldr	r6, [sp, #52]
.LBB103_52:
	add	r5, sp, #108
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #28]
.LBB103_53:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #0
	adds	r3, r2, #4
	stm	r4!, {r1, r3}
	movs	r3, #9
	str	r3, [r2, #48]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB103_7
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_142
.LCPI103_1:
	.long	.L__unnamed_143
.LCPI103_2:
	.long	.L__unnamed_144
.LCPI103_3:
	.long	.L__unnamed_145
.LCPI103_4:
	.long	.L__unnamed_146
.LCPI103_5:
	.long	.L__unnamed_147
.Lfunc_end103:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end103-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r6, r0
	ldr	r5, [r1]
	ldr	r0, [r5, #44]
	cmp	r0, #2
	bhi	.LBB104_2
	movs	r0, #7
	b	.LBB104_3
.LBB104_2:
	subs	r0, r0, #3
.LBB104_3:
	adds	r5, #8
	cmp	r0, #0
	beq	.LBB104_14
	cmp	r0, #5
	bne	.LBB104_15
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #8]
.LBB104_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB104_21
	ldr	r1, [r5, #4]
	str	r5, [sp, #12]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #6
	ldr	r2, .LCPI104_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r4, [sp, #52]
	cmp	r4, #0
	bne	.LBB104_24
	ldr	r1, [sp, #56]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	cmp	r6, #8
	beq	.LBB104_10
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #4]
.LBB104_10:
	cmp	r6, #8
	beq	.LBB104_12
	ldr	r5, .LCPI104_1
	b	.LBB104_13
.LBB104_12:
	adds	r5, #8
.LBB104_13:
	ldr	r6, [sp, #8]
	b	.LBB104_6
.LBB104_14:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	movs	r5, #0
	b	.LBB104_30
.LBB104_15:
	str	r1, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r5, .LCPI104_2
	mov	r1, r4
.LBB104_16:
	cmp	r4, #37
	beq	.LBB104_20
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB104_19
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB104_19:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, r4, #1
	b	.LBB104_16
.LBB104_20:
	add	r5, sp, #52
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB104_26
.LBB104_21:
	add	r0, sp, #16
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB104_27
	ldr	r1, [r0]
	add	r0, sp, #52
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI104_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r5, [sp, #60]
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB104_28
	ldr	r6, [sp, #64]
	add	r0, sp, #28
	b	.LBB104_25
.LBB104_24:
	ldr	r6, [sp, #60]
	ldr	r5, [sp, #56]
	add	r0, sp, #16
.LBB104_25:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	stm	r1!, {r4, r5, r6}
	mov	r6, r0
.LBB104_26:
	movs	r0, #1
	b	.LBB104_31
.LBB104_27:
	movs	r0, #0
	b	.LBB104_29
.LBB104_28:
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r2, sp, #40
	ldm	r2, {r0, r1, r2}
.LBB104_29:
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #16]
.LBB104_30:
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB104_31:
	str	r0, [r6]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_120
.LCPI104_1:
	.long	.L__unnamed_19
.LCPI104_2:
	.long	.L__unnamed_148
.Lfunc_end104:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end104-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r1
	str	r0, [sp, #20]
	add	r0, sp, #24
	str	r0, [sp, #12]
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	ldr	r1, [r6]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r1, [sp, #16]
	str	r0, [r1]
	movs	r6, #1
	lsls	r0, r6, #16
	ldr	r4, [r0]
	movs	r1, #64
	str	r1, [sp, #8]
	str	r1, [r4]
	mov	r1, r4
	adds	r1, #68
	str	r1, [r0]
	movs	r0, #0
	str	r0, [r4, #12]
	str	r0, [sp, #4]
	str	r0, [r4, #8]
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #24
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #48
	ldr	r5, [sp, #12]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.LBB105_2
	movs	r6, #2
.LBB105_2:
	ldr	r0, [sp, #8]
	strb	r6, [r4, r0]
	ldr	r0, [sp, #16]
	str	r0, [r4, #60]
	adds	r0, r4, #4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end105-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB106_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI106_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB106_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB106_7
.LBB106_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI106_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB106_7
.LBB106_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB106_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB106_7
.LBB106_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB106_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_149
.LCPI106_1:
	.long	.L__unnamed_150
.Lfunc_end106:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end106-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #36]
	mov	r5, r2
	mov	r6, r0
	str	r1, [sp, #32]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r4, r0
	str	r0, [sp, #40]
	add	r0, sp, #100
	ldr	r2, .LCPI107_0
	movs	r3, #35
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB107_2
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB107_23
.LBB107_2:
	ldr	r5, [sp, #36]
	str	r4, [sp, #24]
	str	r6, [sp, #28]
	ldr	r1, [sp, #108]
	ldr	r0, [sp, #104]
	ldr	r6, [r0]
	ldr	r0, [r6, #44]
	adds	r6, #8
	cmp	r0, #3
	bne	.LBB107_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI107_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB107_7
	ldr	r1, [sp, #104]
	add	r0, sp, #64
	ldr	r2, .LCPI107_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r4, [sp, #28]
	beq	.LBB107_18
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	b	.LBB107_20
.LBB107_6:
	str	r1, [sp, #20]
	add	r0, sp, #100
	ldr	r2, .LCPI107_1
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB107_8
.LBB107_7:
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	b	.LBB107_21
.LBB107_8:
	add	r6, sp, #40
	cmp	r5, #0
	bne	.LBB107_10
	ldr	r6, [sp, #32]
.LBB107_10:
	ldr	r1, [sp, #104]
.LBB107_11:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB107_26
	ldr	r4, [r1, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	beq	.LBB107_14
	ldr	r4, .LCPI107_2
	b	.LBB107_15
.LBB107_14:
	adds	r4, #8
.LBB107_15:
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB107_28
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	cmp	r3, #0
	beq	.LBB107_34
	str	r1, [sp, #104]
	str	r3, [sp, #100]
	str	r0, [sp, #108]
	add	r0, sp, #40
	add	r1, sp, #100
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	mov	r1, r4
	b	.LBB107_11
.LBB107_18:
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI107_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB107_35
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
.LBB107_20:
	movs	r3, #1
.LBB107_21:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB107_22:
	str	r2, [r4, #12]
.LBB107_23:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB107_25
	str	r1, [r0]
.LBB107_25:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB107_26:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI107_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB107_43
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB107_44
.LBB107_28:
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	adds	r4, r1, #4
	ldr	r6, .LCPI107_3
	mov	r1, r5
.LBB107_29:
	cmp	r5, #24
	beq	.LBB107_33
	ldr	r2, [sp, #104]
	cmp	r1, r2
	bne	.LBB107_32
	add	r0, sp, #100
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #108]
.LBB107_32:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	adds	r5, r5, #1
	b	.LBB107_29
.LBB107_33:
	add	r5, sp, #100
	mov	r0, r4
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r4, [sp, #28]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB107_23
.LBB107_34:
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB107_22
.LBB107_35:
	str	r5, [sp, #12]
	str	r6, [sp, #4]
	ldr	r4, [sp, #104]
	movs	r0, #0
	str	r0, [sp, #52]
	str	r0, [sp, #24]
	str	r0, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #8]
	str	r0, [sp, #44]
	ldr	r5, [sp, #32]
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp, #20]
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp, #16]
	str	r0, [sp, #60]
.LBB107_36:
	ldr	r6, [r4]
	cmp	r6, #0
	beq	.LBB107_46
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #8
	beq	.LBB107_39
	ldr	r1, .LCPI107_2
	b	.LBB107_40
.LBB107_39:
	adds	r1, #8
.LBB107_40:
	ldr	r3, [sp, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB107_48
	str	r1, [sp, #36]
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r4, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB107_54
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	str	r0, [sp, #72]
	add	r5, sp, #100
	add	r6, sp, #64
	mov	r0, r5
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #60
	mov	r1, r5
	ldr	r5, [sp, #32]
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	add	r1, sp, #100
	mov	r0, r1
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	ldr	r4, [sp, #36]
	b	.LBB107_36
.LBB107_43:
	ldr	r2, [sp, #104]
	add	r1, sp, #40
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB107_44:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB107_45
	b	.LBB107_25
.LBB107_45:
	str	r0, [r1]
	b	.LBB107_25
.LBB107_46:
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
	ldr	r2, .LCPI107_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB107_62
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB107_55
.LBB107_48:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #8]
	str	r0, [sp, #100]
	adds	r1, r4, #4
	str	r1, [sp, #36]
	mov	r4, r0
	ldr	r5, .LCPI107_3
	mov	r0, r3
.LBB107_49:
	cmp	r3, #24
	beq	.LBB107_53
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB107_52
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #108]
.LBB107_52:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB107_49
.LBB107_53:
	add	r5, sp, #100
	ldr	r0, [sp, #36]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r4, [sp, #28]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	ldr	r2, [sp, #60]
	b	.LBB107_56
.LBB107_54:
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
.LBB107_55:
	ldr	r2, [sp, #16]
.LBB107_56:
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r1, [sp, #20]
	beq	.LBB107_58
	str	r0, [r2]
.LBB107_58:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB107_60
	str	r0, [r1]
.LBB107_60:
	cmp	r6, #0
	bne	.LBB107_61
	b	.LBB107_23
.LBB107_61:
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB107_23
.LBB107_62:
	ldr	r0, [sp, #104]
	str	r0, [sp, #36]
	add	r5, sp, #100
	add	r1, sp, #64
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp]
	ldr	r4, [sp, #36]
	add	r0, sp, #88
	add	r1, sp, #56
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB107_64
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB107_55
.LBB107_64:
	ldr	r5, [sp, #92]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #56
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	add	r1, sp, #60
	ldr	r0, [sp, #28]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB107_66
	str	r0, [r1]
.LBB107_66:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB107_67
	b	.LBB107_23
.LBB107_67:
	str	r0, [r1]
	b	.LBB107_23
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_151
.LCPI107_1:
	.long	.L__unnamed_152
.LCPI107_2:
	.long	.L__unnamed_19
.LCPI107_3:
	.long	.L__unnamed_153
.LCPI107_4:
	.long	.L__unnamed_154
.Lfunc_end107:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE, .Lfunc_end107-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r6, [r2]
	ldr	r2, [r6, #44]
	cmp	r2, #8
	bne	.LBB108_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB108_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #12]
	bhi	.LBB108_5
	movs	r0, #7
	b	.LBB108_6
.LBB108_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB108_24
.LBB108_5:
	subs	r0, r2, #3
.LBB108_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB108_14
	cmp	r0, #5
	bne	.LBB108_21
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB108_21
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB108_21
	str	r1, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI108_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_20
	adds	r5, #16
	add	r0, sp, #32
	ldr	r2, .LCPI108_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB108_22
	ldr	r2, [sp, #36]
	add	r0, sp, #20
	ldr	r6, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB108_29
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB108_23
.LBB108_14:
	mov	r5, r1
	str	r2, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI108_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_17
	add	r0, sp, #32
	ldr	r2, .LCPI108_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB108_22
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	b	.LBB108_24
.LBB108_17:
	add	r0, sp, #20
	ldr	r1, .LCPI108_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_19
	ldr	r1, .LCPI108_4
	movs	r2, #42
	ldr	r0, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB108_24
.LBB108_19:
	mov	r1, r5
	b	.LBB108_21
.LBB108_20:
	ldr	r1, [sp, #8]
.LBB108_21:
	adds	r6, #12
	add	r0, sp, #32
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB108_25
.LBB108_22:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB108_23:
	ldr	r3, [sp, #12]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB108_24:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB108_25:
	ldr	r5, [sp, #36]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB108_28
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB108_24
	str	r0, [r5]
	b	.LBB108_24
.LBB108_28:
	ldr	r2, [sp, #36]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r4, #64
	str	r4, [r1]
	mov	r4, r1
	adds	r4, #68
	str	r4, [r3]
	movs	r3, #0
	adds	r4, r1, #4
	ldr	r6, [sp, #12]
	stm	r6!, {r3, r4}
	movs	r4, #8
	str	r4, [r1, #48]
	str	r2, [r1, #20]
	str	r5, [r1, #16]
	str	r0, [r1, #12]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB108_24
.LBB108_29:
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB108_31
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #4]
	b	.LBB108_47
.LBB108_31:
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	bne	.LBB108_34
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB108_34
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB108_45
.LBB108_34:
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r5, #0
	str	r5, [r1, #12]
	str	r5, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	ldr	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI108_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB108_36
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	b	.LBB108_43
.LBB108_36:
	str	r4, [sp, #8]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #36]
.LBB108_37:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB108_41
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB108_40
	ldr	r4, .LCPI108_2
	b	.LBB108_37
.LBB108_40:
	adds	r4, #8
	b	.LBB108_37
.LBB108_41:
	add	r0, sp, #32
	ldr	r2, .LCPI108_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB108_49
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r4, [sp, #8]
.LBB108_43:
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB108_44:
	ldr	r1, [sp, #4]
.LBB108_45:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB108_47
	str	r0, [r4]
.LBB108_47:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB108_48
	b	.LBB108_24
.LBB108_48:
	str	r0, [r1]
	b	.LBB108_24
.LBB108_49:
	str	r5, [sp]
	ldr	r6, [sp, #36]
	ldr	r5, .LCPI108_2
.LBB108_50:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB108_54
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB108_53
	mov	r6, r5
	b	.LBB108_50
.LBB108_53:
	adds	r6, #8
	b	.LBB108_50
.LBB108_54:
	add	r1, sp, #20
	add	r0, sp, #32
	mov	r2, r0
	ldm	r1!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp, #12]
	ldr	r2, [sp]
	str	r2, [r1]
	str	r0, [r1, #4]
	ldr	r4, [sp, #8]
	b	.LBB108_44
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_155
.LCPI108_1:
	.long	.L__unnamed_156
.LCPI108_2:
	.long	.L__unnamed_19
.LCPI108_3:
	.long	.L__unnamed_157
.LCPI108_4:
	.long	.L__unnamed_158
.LCPI108_5:
	.long	.L__unnamed_159
.Lfunc_end108:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end108-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB109_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB109_4
.LBB109_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB109_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB109_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB109_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB109_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI109_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB109_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB109_5
.LBB109_8:
	ldr	r1, .LCPI109_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB109_5
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_160
.LCPI109_1:
	.long	.L__unnamed_161
.Lfunc_end109:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end109-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #4]
	ldr	r6, .LCPI110_0
.LBB110_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB110_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB110_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB110_10
.LBB110_4:
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bne	.LBB110_11
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB110_7
	str	r1, [r0]
.LBB110_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB110_1
	ldr	r1, [sp, #16]
	movs	r2, #1
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB110_12
.LBB110_9:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r4, r1, #4
	ldr	r5, [sp, #4]
	stm	r5!, {r3, r4}
	str	r2, [r5]
	movs	r2, #9
	str	r2, [r1, #48]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB110_12
.LBB110_10:
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB110_12
.LBB110_11:
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB110_12:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_162
.Lfunc_end110:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE, .Lfunc_end110-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bhi	.LBB111_2
	movs	r0, #7
	b	.LBB111_3
.LBB111_2:
	subs	r0, r0, #3
.LBB111_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB111_6
	cmp	r0, #5
	bne	.LBB111_8
	ldr	r4, [r1]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #8
	mov	r1, r2
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	str	r4, [r5, #4]
	b	.LBB111_9
.LBB111_6:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	cmp	r0, #0
	beq	.LBB111_11
.LBB111_7:
	movs	r0, #2
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB111_9
.LBB111_8:
	movs	r0, #2
	str	r6, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB111_9:
	movs	r0, #0
.LBB111_10:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB111_11:
	str	r5, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI111_0
	mov	r0, r5
.LBB111_12:
	cmp	r5, #16
	beq	.LBB111_16
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB111_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB111_15:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB111_12
.LBB111_16:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB111_18
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB111_18:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #8]
	ldr	r5, [sp, #4]
.LBB111_19:
	cmp	r1, #0
	beq	.LBB111_21
	ldm	r6!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB111_19
.LBB111_21:
	ldr	r1, [sp, #12]
	cmp	r2, #0
	beq	.LBB111_7
	str	r2, [r5, #4]
	str	r1, [r5, #8]
	str	r0, [r5, #12]
	movs	r0, #1
	b	.LBB111_10
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_163
.Lfunc_end111:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE, .Lfunc_end111-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r6, r1
	str	r0, [sp, #12]
	add	r0, sp, #72
	adds	r0, r0, #4
	str	r0, [sp, #32]
	adds	r5, r1, #4
	str	r1, [sp, #28]
	str	r5, [sp, #24]
.LBB112_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB112_2
	b	.LBB112_180
.LBB112_2:
	ldr	r0, [r6]
	str	r0, [sp, #40]
	add	r0, sp, #44
	mov	r1, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB112_3
	b	.LBB112_181
.LBB112_3:
	add	r0, sp, #104
	add	r1, sp, #44
	movs	r3, #4
	ldr	r5, .LCPI112_9
	mov	r2, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	ldr	r4, [sp, #108]
	ldr	r1, [sp, #104]
	cmp	r1, #0
	beq	.LBB112_4
	b	.LBB112_182
.LBB112_4:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB112_5
	b	.LBB112_179
.LBB112_5:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI112_10
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB112_8
	ldr	r2, [sp, #96]
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
	ldr	r0, [sp, #104]
	cmp	r0, #2
	bne	.LBB112_18
	mov	r6, r4
.LBB112_8:
	str	r5, [sp, #36]
	add	r0, sp, #92
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB112_9
	b	.LBB112_179
.LBB112_9:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI112_9
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E
	ldr	r6, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB112_12
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r6, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB112_11
	b	.LBB112_174
.LBB112_11:
	b	.LBB112_183
.LBB112_12:
	movs	r0, #52
	ldrb	r0, [r6, r0]
	lsls	r1, r0, #30
	str	r6, [sp, #20]
	beq	.LBB112_19
	cmp	r0, #2
	bne	.LBB112_23
	movs	r1, #48
	ldr	r0, [sp, #40]
	str	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB112_15
	b	.LBB112_115
.LBB112_15:
	movs	r0, #255
	mvns	r4, r0
	movs	r2, #0
	ldr	r6, [sp, #20]
.LBB112_16:
	cmp	r2, #14
	beq	.LBB112_27
	ldr	r1, .LCPI112_11
	ldrb	r1, [r1, r2]
	str	r1, [r4]
	adds	r2, r2, #1
	b	.LBB112_16
.LBB112_18:
	add	r0, sp, #72
	add	r1, sp, #104
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #92
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	b	.LBB112_175
.LBB112_19:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB112_20
	b	.LBB112_124
.LBB112_20:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI112_12
.LBB112_21:
	cmp	r0, #11
	beq	.LBB112_41
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_21
.LBB112_23:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB112_24
	b	.LBB112_129
.LBB112_24:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI112_12
.LBB112_25:
	cmp	r0, #11
	beq	.LBB112_55
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_25
.LBB112_27:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB112_29
	mov	r6, r3
.LBB112_29:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB112_31
	mov	r5, r6
.LBB112_31:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB112_69
	cmp	r3, #0
	bne	.LBB112_69
	movs	r2, #0
.LBB112_34:
	cmp	r2, #2
	beq	.LBB112_37
	ldr	r3, .LCPI112_13
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB112_34
.LBB112_36:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_37:
	cmp	r1, #0
	bne	.LBB112_36
	movs	r0, #0
	ldr	r2, .LCPI112_14
.LBB112_39:
	cmp	r0, #1
	bne	.LBB112_40
	b	.LBB112_114
.LBB112_40:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_39
.LBB112_41:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB112_43
	mov	r6, r3
.LBB112_43:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB112_45
	mov	r5, r6
.LBB112_45:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB112_77
	cmp	r3, #0
	bne	.LBB112_77
	movs	r2, #0
.LBB112_48:
	cmp	r2, #2
	beq	.LBB112_51
	ldr	r3, .LCPI112_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB112_48
.LBB112_50:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_51:
	cmp	r1, #0
	bne	.LBB112_50
	movs	r0, #0
	ldr	r2, .LCPI112_5
.LBB112_53:
	cmp	r0, #1
	bne	.LBB112_54
	b	.LBB112_123
.LBB112_54:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_53
.LBB112_55:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB112_57
	mov	r6, r3
.LBB112_57:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB112_59
	mov	r5, r6
.LBB112_59:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB112_85
	cmp	r3, #0
	bne	.LBB112_85
	movs	r2, #0
.LBB112_62:
	cmp	r2, #2
	beq	.LBB112_65
	ldr	r3, .LCPI112_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB112_62
.LBB112_64:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_65:
	cmp	r1, #0
	bne	.LBB112_64
	movs	r0, #0
	ldr	r2, .LCPI112_5
.LBB112_67:
	cmp	r0, #1
	bne	.LBB112_68
	b	.LBB112_128
.LBB112_68:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_67
.LBB112_69:
	movs	r3, #0
.LBB112_70:
	cmp	r3, #2
	beq	.LBB112_73
	ldr	r2, .LCPI112_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB112_70
.LBB112_72:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_73:
	cmp	r1, #0
	bne	.LBB112_72
	movs	r0, #0
	ldr	r2, .LCPI112_4
.LBB112_75:
	cmp	r0, #1
	beq	.LBB112_93
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_75
.LBB112_77:
	movs	r3, #0
.LBB112_78:
	cmp	r3, #2
	beq	.LBB112_81
	ldr	r2, .LCPI112_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB112_78
.LBB112_80:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_81:
	cmp	r1, #0
	bne	.LBB112_80
	movs	r0, #0
	ldr	r2, .LCPI112_4
.LBB112_83:
	cmp	r0, #1
	beq	.LBB112_99
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_83
.LBB112_85:
	movs	r3, #0
.LBB112_86:
	cmp	r3, #2
	beq	.LBB112_89
	ldr	r2, .LCPI112_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB112_86
.LBB112_88:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_89:
	cmp	r1, #0
	bne	.LBB112_88
	movs	r0, #0
	ldr	r2, .LCPI112_4
.LBB112_91:
	cmp	r0, #1
	beq	.LBB112_105
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_91
.LBB112_93:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB112_94:
	cmp	r2, #0
	beq	.LBB112_111
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB112_97
	movs	r3, #63
	b	.LBB112_98
.LBB112_97:
	uxtb	r3, r3
.LBB112_98:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB112_94
.LBB112_99:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB112_100:
	cmp	r2, #0
	beq	.LBB112_120
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB112_103
	movs	r3, #63
	b	.LBB112_104
.LBB112_103:
	uxtb	r3, r3
.LBB112_104:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB112_100
.LBB112_105:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB112_106:
	cmp	r2, #0
	beq	.LBB112_125
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB112_109
	movs	r3, #63
	b	.LBB112_110
.LBB112_109:
	uxtb	r3, r3
.LBB112_110:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB112_106
.LBB112_111:
	movs	r0, #0
	ldr	r2, .LCPI112_5
.LBB112_112:
	cmp	r0, #1
	beq	.LBB112_114
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_112
.LBB112_114:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB112_115:
	add	r0, sp, #104
	add	r1, sp, #40
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	bne	.LBB112_130
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #104
	movs	r6, #0
	ldr	r2, .LCPI112_7
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB112_117
	b	.LBB112_170
.LBB112_117:
	str	r3, [sp, #8]
	str	r4, [sp, #36]
	movs	r0, #255
	mvns	r4, r0
	ldr	r1, [sp, #20]
.LBB112_118:
	cmp	r6, #10
	beq	.LBB112_138
	ldr	r0, .LCPI112_8
	ldrb	r0, [r0, r6]
	str	r0, [r4]
	adds	r6, r6, #1
	b	.LBB112_118
.LBB112_120:
	movs	r0, #0
	ldr	r2, .LCPI112_5
.LBB112_121:
	cmp	r0, #1
	beq	.LBB112_123
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_121
.LBB112_123:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB112_124:
	add	r0, sp, #72
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB112_173
.LBB112_125:
	movs	r0, #0
	ldr	r2, .LCPI112_5
.LBB112_126:
	cmp	r0, #1
	beq	.LBB112_128
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_126
.LBB112_128:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB112_129:
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB112_131
.LBB112_130:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r4, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	b	.LBB112_173
.LBB112_131:
	str	r4, [sp, #92]
	add	r0, sp, #72
	add	r1, sp, #40
	add	r2, sp, #92
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB112_171
	.p2align	2
.LCPI112_9:
	.long	.L__unnamed_164
	.p2align	2
.LCPI112_10:
	.long	.L__unnamed_165
	.p2align	2
.LCPI112_11:
	.long	.L__unnamed_166
	.p2align	2
.LCPI112_12:
	.long	.L__unnamed_167
	.p2align	2
.LCPI112_13:
	.long	.L__unnamed_168
	.p2align	2
.LCPI112_14:
	.long	.L__unnamed_26
	.p2align	1
.LBB112_138:
	str	r5, [sp, #16]
	mov	r0, r1
	mov	r6, r1
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	mov	r2, r6
	bne	.LBB112_140
	mov	r2, r3
.LBB112_140:
	ldr	r5, [sp, #20]
	ldr	r6, [r5, #36]
	cmp	r6, #2
	beq	.LBB112_142
	mov	r5, r2
.LBB112_142:
	cmp	r6, #2
	beq	.LBB112_152
	cmp	r3, #0
	bne	.LBB112_152
	movs	r2, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB112_145:
	cmp	r2, #2
	beq	.LBB112_148
	ldr	r3, .LCPI112_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB112_145
.LBB112_147:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_148:
	cmp	r1, #0
	bne	.LBB112_147
	movs	r0, #0
	ldr	r2, .LCPI112_5
.LBB112_150:
	cmp	r0, #1
	beq	.LBB112_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_150
.LBB112_152:
	str	r5, [sp, #4]
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB112_153:
	cmp	r3, #2
	beq	.LBB112_156
	ldr	r2, .LCPI112_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB112_153
.LBB112_155:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB112_156:
	cmp	r1, #0
	bne	.LBB112_155
	movs	r0, #0
	ldr	r2, .LCPI112_4
.LBB112_158:
	cmp	r0, #1
	beq	.LBB112_160
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_158
.LBB112_160:
	ldr	r2, [sp, #4]
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB112_161:
	cmp	r2, #0
	beq	.LBB112_166
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB112_164
	movs	r3, #63
	b	.LBB112_165
.LBB112_164:
	uxtb	r3, r3
.LBB112_165:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB112_161
.LBB112_166:
	movs	r0, #0
	ldr	r2, .LCPI112_5
.LBB112_167:
	cmp	r0, #1
	beq	.LBB112_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB112_167
.LBB112_169:
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #36]
	mov	r3, r6
.LBB112_170:
	add	r0, sp, #72
	add	r1, sp, #40
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB112_171:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB112_173
	str	r0, [r4]
.LBB112_173:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB112_175
.LBB112_174:
	str	r0, [r5]
.LBB112_175:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB112_183
	add	r0, sp, #56
	mov	r1, r0
	ldr	r2, [sp, #32]
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	ldr	r6, [sp, #28]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r0, sp, #44
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB112_178
	str	r1, [r0]
.LBB112_178:
	ldr	r5, [sp, #24]
	b	.LBB112_1
.LBB112_179:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r5, [sp, #80]
	str	r0, [sp, #76]
	b	.LBB112_183
.LBB112_180:
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	b	.LBB112_186
.LBB112_181:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #0
	adds	r3, r2, #4
	ldr	r4, [sp, #12]
	stm	r4!, {r1, r3}
	movs	r3, #9
	str	r3, [r2, #48]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB112_184
.LBB112_182:
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	str	r1, [sp, #76]
.LBB112_183:
	add	r0, sp, #56
	mov	r1, r0
	ldr	r5, [sp, #32]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB112_184:
	add	r0, sp, #44
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB112_186
	str	r1, [r0]
.LBB112_186:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_3:
	.long	.L__unnamed_168
.LCPI112_4:
	.long	.L__unnamed_169
.LCPI112_5:
	.long	.L__unnamed_26
.LCPI112_7:
	.long	.L__unnamed_53
.LCPI112_8:
	.long	.L__unnamed_170
.Lfunc_end112:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE, .Lfunc_end112-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	add	r0, sp, #40
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB113_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB113_3
.LBB113_2:
	add	r0, sp, #40
	adds	r4, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	str	r6, [sp, #4]
	ldm	r4!, {r0, r3, r5, r6}
	stm	r2!, {r0, r3, r5, r6}
	add	r0, sp, #8
	mov	r2, r0
	ldm	r1!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
.LBB113_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end113-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
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
	beq	.LBB114_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB114_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB114_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end114-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E:
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
	beq	.LBB115_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #7
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB115_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB115_4
	ldr	r0, [r0, #4]
	b	.LBB115_5
.LBB115_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB115_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E, .Lfunc_end115-_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE:
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
	ldr	r6, .LCPI116_0
.LBB116_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	mov	r2, r0
	subs	r0, r6, #7
	cmp	r2, r0
	beq	.LBB116_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB116_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB116_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB116_6
.LBB116_5:
	str	r6, [r4]
.LBB116_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	1114119
.Lfunc_end116:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE, .Lfunc_end116-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
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
	beq	.LBB117_2
	ldr	r0, [r1]
	b	.LBB117_3
.LBB117_2:
.LBB117_3:
	cmp	r1, #0
	bne	.LBB117_5
	ldr	r0, [r4, #4]
.LBB117_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end117:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end117-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #8]
	mov	r5, r6
	adds	r5, #8
.LBB118_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB118_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB118_4
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB118_1
.LBB118_4:
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r6!, {r0, r1}
	ldr	r2, .LCPI118_0
	str	r2, [sp]
	ldr	r2, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB118_6
	movs	r0, #0
	ldr	r1, .LCPI118_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB118_6:
	movs	r0, #4
	str	r0, [r4, #36]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB118_8
	rsbs	r1, r1, #0
.LBB118_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_171
.LCPI118_1:
	.long	1114115
.Lfunc_end118:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E, .Lfunc_end118-_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #8]
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #4]
	mov	r6, r5
	adds	r6, #8
.LBB119_1:
	mov	r0, r6
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
	ldr	r1, .LCPI119_0
	tst	r2, r1
	bne	.LBB119_8
.LBB119_5:
	cmp	r0, #91
	beq	.LBB119_8
	cmp	r0, #93
	beq	.LBB119_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB119_1
.LBB119_8:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI119_1
	str	r2, [sp]
	ldr	r2, [sp, #8]
	ldr	r5, [sp, #4]
	subs	r2, r5, r2
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #3
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	8388635
.LCPI119_1:
	.long	.L__unnamed_172
.Lfunc_end119:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E, .Lfunc_end119-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	add	r6, sp, #96
	mov	r0, r6
	mov	r1, r2
	mov	r2, r3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r1, #1
	lsls	r5, r1, #16
	ldr	r4, [r5]
	movs	r0, #64
	str	r0, [sp, #28]
	str	r0, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [r4, #8]
	str	r1, [sp, #44]
	str	r1, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	movs	r2, #36
	mov	r1, r6
	bl	__aeabi_memcpy
	movs	r0, #3
	str	r0, [r4, #48]
	add	r0, sp, #96
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	adds	r3, r4, #4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r4, [sp, #96]
	ldr	r6, [sp, #132]
	cmp	r6, #15
	bne	.LBB120_3
	movs	r0, #15
	ldr	r1, [sp, #32]
	str	r0, [r1, #36]
	str	r4, [r1]
	ldr	r0, [sp, #36]
	str	r0, [r1, #4]
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB120_4
	str	r0, [r3]
	b	.LBB120_4
.LBB120_3:
	str	r4, [sp, #4]
	add	r4, sp, #96
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #64
	str	r0, [sp, #12]
	movs	r2, #28
	str	r2, [sp, #8]
	str	r6, [sp, #20]
	str	r3, [sp, #24]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r0, sp, #48
	str	r0, [sp, #16]
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r6, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	mov	r0, r6
	adds	r0, #68
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r6, #16]
	ldr	r0, [sp, #4]
	str	r0, [r6, #12]
	ldr	r0, [sp, #40]
	str	r0, [r6, #8]
	ldr	r0, [sp, #44]
	str	r0, [r6, #4]
	mov	r0, r6
	adds	r0, #20
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #20]
	str	r0, [r6, #48]
	mov	r0, r6
	adds	r0, #52
	str	r5, [sp, #36]
	ldr	r5, [sp, #16]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r4, [sp, #36]
	ldr	r0, [r4]
	ldr	r3, [sp, #28]
	str	r3, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r4]
	movs	r2, #8
	str	r2, [r0, #48]
	ldr	r1, [sp, #40]
	str	r1, [r0, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #44]
	str	r1, [r0, #4]
	ldr	r1, [r4]
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r4]
	ldr	r4, [sp, #32]
	str	r2, [r4, #36]
	adds	r3, r1, #4
	str	r3, [sp, #36]
	ldr	r3, [sp, #44]
	str	r3, [r4]
	ldr	r5, [sp, #24]
	str	r5, [r4, #4]
	ldr	r5, [sp, #36]
	str	r5, [r4, #8]
	str	r2, [r1, #48]
	adds	r0, r0, #4
	str	r0, [r1, #20]
	adds	r0, r6, #4
	str	r0, [r1, #16]
	str	r3, [r1, #12]
	ldr	r2, [sp, #40]
	str	r2, [r1, #8]
	str	r3, [r1, #4]
.LBB120_4:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E, .Lfunc_end120-_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r6, r0
	str	r1, [sp, #12]
	adds	r5, #8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r4, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	bne	.LBB121_2
	movs	r0, #0
	ldr	r1, .LCPI121_9
	str	r1, [r6]
	str	r0, [r6, #4]
	movs	r0, #15
	str	r0, [r6, #36]
	b	.LBB121_75
.LBB121_2:
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB121_10
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB121_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB121_10
.LBB121_5:
	mov	r0, r4
	subs	r0, #112
	cmp	r0, #6
	bls	.LBB121_6
	b	.LBB121_32
.LBB121_6:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI121_15:
	add	pc, r0
	.p2align	2
.LJTI121_0:
	.byte	(.LBB121_8-(.LCPI121_15+4))/2
	.byte	(.LBB121_36-(.LCPI121_15+4))/2
	.byte	(.LBB121_36-(.LCPI121_15+4))/2
	.byte	(.LBB121_44-(.LCPI121_15+4))/2
	.byte	(.LBB121_46-(.LCPI121_15+4))/2
	.byte	(.LBB121_21-(.LCPI121_15+4))/2
	.byte	(.LBB121_48-(.LCPI121_15+4))/2
	.p2align	1
.LBB121_8:
	add	r0, sp, #16
	ldr	r2, .LCPI121_1
	movs	r3, #3
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB121_9
	b	.LBB121_50
.LBB121_9:
	ldr	r3, [sp, #8]
	b	.LBB121_51
.LBB121_10:
	movs	r1, #32
	mvns	r1, r1
	mov	r2, r4
	subs	r2, #85
	tst	r2, r1
	beq	.LBB121_21
	ldr	r1, .LCPI121_10
	mov	r2, r4
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB121_35
	cmp	r0, #0
	beq	.LBB121_35
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB121_35
	movs	r4, #0
.LBB121_15:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB121_27
	ldr	r6, [r0, #4]
	subs	r6, #48
	cmp	r6, #10
	bhs	.LBB121_27
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	cmp	r6, #8
	blo	.LBB121_19
	movs	r0, #0
	b	.LBB121_20
.LBB121_19:
	movs	r0, #1
.LBB121_20:
	mov	r1, r6
	ldr	r2, .LCPI121_11
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r4, #3
	adds	r4, r6, r0
	b	.LBB121_15
.LBB121_21:
	movs	r4, #0
.LBB121_22:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB121_27
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB121_26
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #6
	blo	.LBB121_26
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #6
	bhs	.LBB121_27
.LBB121_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r1, #16
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
	mov	r6, r1
	ldr	r2, .LCPI121_14
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r4, #4
	adds	r4, r6, r0
	b	.LBB121_22
.LBB121_27:
	ldr	r0, [sp, #4]
	subs	r1, r4, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	movs	r1, #27
	lsls	r1, r1, #11
	eors	r1, r4
	ldr	r2, .LCPI121_12
	adds	r1, r1, r2
	ldr	r2, .LCPI121_13
	cmp	r1, r2
	blo	.LBB121_29
	movs	r1, #0
	b	.LBB121_30
.LBB121_29:
	movs	r1, #1
.LBB121_30:
	orrs	r1, r0
	beq	.LBB121_35
.LBB121_31:
	movs	r0, #0
	ldr	r1, .LCPI121_9
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	movs	r0, #15
	str	r0, [r2, #36]
	b	.LBB121_75
.LBB121_32:
	cmp	r4, #98
	bne	.LBB121_36
	add	r0, sp, #16
	ldr	r2, .LCPI121_4
	movs	r4, #8
	ldr	r1, [sp, #12]
	mov	r3, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB121_35
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB121_35
	b	.LBB121_66
.LBB121_35:
	movs	r0, #7
	ldr	r1, [sp, #8]
	str	r0, [r1, #36]
	str	r4, [r1]
	b	.LBB121_75
.LBB121_36:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB121_31
	cmp	r4, #110
	beq	.LBB121_59
	cmp	r4, #114
	ldr	r4, [sp, #8]
	bne	.LBB121_64
	cmp	r0, #117
	bne	.LBB121_40
	b	.LBB121_67
.LBB121_40:
	cmp	r0, #101
	bne	.LBB121_64
	add	r0, sp, #16
	ldr	r2, .LCPI121_6
	movs	r3, #4
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB121_43
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB121_43
	b	.LBB121_76
.LBB121_43:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #13
	b	.LBB121_65
.LBB121_44:
	add	r0, sp, #16
	ldr	r2, .LCPI121_0
	movs	r3, #4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB121_52
	ldr	r3, [sp, #8]
	b	.LBB121_53
.LBB121_46:
	add	r0, sp, #16
	ldr	r2, .LCPI121_3
	movs	r3, #2
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB121_54
	ldr	r3, [sp, #8]
	b	.LBB121_55
.LBB121_48:
	add	r0, sp, #16
	ldr	r2, .LCPI121_2
	movs	r3, #3
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB121_56
	ldr	r3, [sp, #8]
	b	.LBB121_57
.LBB121_50:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB121_73
.LBB121_51:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #12
	b	.LBB121_58
.LBB121_52:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB121_73
.LBB121_53:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #32
	b	.LBB121_58
.LBB121_54:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB121_73
.LBB121_55:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #9
	b	.LBB121_58
.LBB121_56:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB121_73
.LBB121_57:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #11
.LBB121_58:
	str	r0, [r3]
	b	.LBB121_75
.LBB121_59:
	cmp	r0, #101
	beq	.LBB121_70
	cmp	r0, #117
	ldr	r4, [sp, #8]
	bne	.LBB121_64
	add	r0, sp, #16
	ldr	r2, .LCPI121_7
	movs	r3, #1
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB121_63
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB121_76
.LBB121_63:
	movs	r1, #108
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB121_65
.LBB121_64:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #5
.LBB121_65:
	str	r0, [r4]
	b	.LBB121_75
.LBB121_66:
	ldr	r1, [sp, #20]
	movs	r2, #15
	ldr	r3, [sp, #8]
	b	.LBB121_74
.LBB121_67:
	add	r0, sp, #16
	ldr	r2, .LCPI121_5
	movs	r3, #4
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB121_69
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB121_76
.LBB121_69:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #127
	b	.LBB121_65
.LBB121_70:
	add	r0, sp, #16
	ldr	r2, .LCPI121_8
	movs	r3, #5
	mov	r4, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r4, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	beq	.LBB121_72
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB121_73
.LBB121_72:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #10
	b	.LBB121_58
.LBB121_73:
	ldr	r1, [sp, #20]
	movs	r2, #15
.LBB121_74:
	str	r2, [r3, #36]
	str	r0, [r3]
	str	r1, [r3, #4]
.LBB121_75:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB121_76:
	ldr	r1, [sp, #20]
	movs	r2, #15
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB121_75
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_173
.LCPI121_1:
	.long	.L__unnamed_174
.LCPI121_2:
	.long	.L__unnamed_175
.LCPI121_3:
	.long	.L__unnamed_176
.LCPI121_4:
	.long	.L__unnamed_177
.LCPI121_5:
	.long	.L__unnamed_178
.LCPI121_6:
	.long	.L__unnamed_179
.LCPI121_7:
	.long	.L__unnamed_180
.LCPI121_8:
	.long	.L__unnamed_181
.LCPI121_9:
	.long	1114117
.LCPI121_10:
	.long	2097144
.LCPI121_11:
	.long	.L__unnamed_182
.LCPI121_12:
	.long	4293853184
.LCPI121_13:
	.long	4293855232
.LCPI121_14:
	.long	.L__unnamed_183
.Lfunc_end121:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E, .Lfunc_end121-_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#348
	sub	sp, #348
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB122_10
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB122_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI122_5:
	add	pc, r1
	.p2align	2
.LJTI122_0:
	.byte	(.LBB122_4-(.LCPI122_5+4))/2
	.byte	(.LBB122_21-(.LCPI122_5+4))/2
	.byte	(.LBB122_17-(.LCPI122_5+4))/2
	.byte	(.LBB122_17-(.LCPI122_5+4))/2
	.byte	(.LBB122_17-(.LCPI122_5+4))/2
	.byte	(.LBB122_25-(.LCPI122_5+4))/2
	.byte	(.LBB122_15-(.LCPI122_5+4))/2
	.byte	(.LBB122_17-(.LCPI122_5+4))/2
	.byte	(.LBB122_17-(.LCPI122_5+4))/2
	.byte	(.LBB122_26-(.LCPI122_5+4))/2
	.byte	(.LBB122_29-(.LCPI122_5+4))/2
	.byte	(.LBB122_32-(.LCPI122_5+4))/2
	.p2align	1
.LBB122_4:
	add	r0, sp, #288
	movs	r2, #34
	str	r4, [sp, #92]
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r4, r0, #7
	ldr	r0, [sp, #288]
	cmp	r0, r4
	beq	.LBB122_6
	ldr	r0, [sp, #288]
	cmp	r0, r4
	beq	.LBB122_6
	b	.LBB122_54
.LBB122_6:
	ldr	r0, [sp, #92]
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #84]
.LBB122_7:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB122_8
	b	.LBB122_42
.LBB122_8:
	ldr	r0, [r0, #4]
	cmp	r0, #34
	bne	.LBB122_9
	b	.LBB122_42
.LBB122_9:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB122_7
.LBB122_10:
	movs	r0, #15
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
.LBB122_11:
	str	r0, [r5]
	b	.LBB122_94
.LBB122_12:
	cmp	r0, #91
	beq	.LBB122_15
	cmp	r0, #96
	bne	.LBB122_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI122_6
	movs	r3, #10
	b	.LBB122_46
.LBB122_15:
	str	r5, [sp, #88]
	movs	r5, #40
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_38
	movs	r6, #41
	b	.LBB122_40
.LBB122_17:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB122_28
	cmp	r0, #41
	beq	.LBB122_20
	cmp	r0, #93
	beq	.LBB122_20
	b	.LBB122_80
.LBB122_20:
	movs	r1, #15
	str	r1, [r5, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r5]
	b	.LBB122_49
.LBB122_21:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB122_22
	b	.LBB122_50
.LBB122_22:
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB122_23
	b	.LBB122_81
.LBB122_23:
	cmp	r0, #92
	beq	.LBB122_24
	b	.LBB122_50
.LBB122_24:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
	b	.LBB122_94
.LBB122_25:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI122_7
	movs	r3, #5
	b	.LBB122_46
.LBB122_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB122_36
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB122_36
.LBB122_28:
	movs	r2, #0
	b	.LBB122_35
.LBB122_29:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB122_45
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB122_45
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI122_8
	movs	r3, #16
	b	.LBB122_46
.LBB122_32:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB122_36
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB122_36
	movs	r2, #1
.LBB122_35:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
	b	.LBB122_94
.LBB122_36:
	movs	r2, #1
.LBB122_37:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
	b	.LBB122_94
.LBB122_38:
	movs	r1, #91
	str	r4, [sp, #92]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_52
	movs	r6, #93
	ldr	r4, [sp, #92]
.LBB122_40:
	ldr	r5, [sp, #88]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_47
	movs	r0, #8
	str	r0, [r5, #36]
	movs	r0, #0
	b	.LBB122_11
.LBB122_42:
	ldr	r6, [sp, #92]
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #80]
	add	r0, sp, #288
	movs	r2, #34
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	ldr	r0, [sp, #288]
	cmp	r0, r4
	beq	.LBB122_44
	ldr	r0, [sp, #288]
	cmp	r0, r4
	bne	.LBB122_54
.LBB122_44:
	ldr	r1, [sp, #92]
	ldm	r1, {r0, r1}
	ldr	r2, .LCPI122_9
	str	r2, [sp]
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #80]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #6
	str	r0, [r5, #36]
	b	.LBB122_94
.LBB122_45:
	ldr	r2, .LCPI122_1
	movs	r3, #7
.LBB122_46:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
	b	.LBB122_94
.LBB122_47:
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r0, [sp, #292]
	str	r0, [sp, #80]
	ldr	r3, [sp, #288]
	ldr	r1, [sp, #324]
	cmp	r1, #15
	bne	.LBB122_56
	movs	r0, #15
	str	r0, [r5, #36]
	str	r3, [r5]
	ldr	r0, [sp, #80]
.LBB122_49:
	str	r0, [r5, #4]
	b	.LBB122_94
.LBB122_50:
	movs	r1, #116
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	bne	.LBB122_51
	b	.LBB122_77
.LBB122_51:
	movs	r0, #5
	str	r0, [r5, #36]
	movs	r0, #1
	b	.LBB122_79
.LBB122_52:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB122_53
	b	.LBB122_83
.LBB122_53:
	ldr	r0, [r0, #4]
	b	.LBB122_84
.LBB122_54:
	ldr	r1, [sp, #292]
	movs	r2, #15
	str	r2, [r5, #36]
	str	r0, [r5]
.LBB122_55:
	str	r1, [r5, #4]
	b	.LBB122_94
.LBB122_56:
	add	r5, sp, #288
	str	r1, [sp, #76]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #112
	str	r0, [sp, #52]
	movs	r2, #28
	str	r2, [sp, #48]
	str	r4, [sp, #92]
	str	r3, [sp, #64]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #96
	str	r0, [sp, #56]
	str	r6, [sp, #84]
	ldm	r5!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	movs	r0, #1
	lsls	r1, r0, #16
	mov	r4, r0
	str	r0, [sp, #72]
	ldr	r6, [r1]
	movs	r2, #64
	str	r2, [r6]
	mov	r0, r6
	adds	r0, #68
	str	r0, [r1]
	movs	r0, #8
	str	r0, [sp, #68]
	str	r0, [r6, #48]
	movs	r3, #0
	str	r3, [r6, #12]
	str	r3, [r6, #8]
	str	r4, [r6, #4]
	adds	r0, r6, #4
	str	r0, [sp, #60]
	str	r0, [sp, #140]
	ldr	r5, [r1]
	str	r2, [sp, #32]
	str	r2, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r1, [sp, #36]
	str	r0, [r1]
	ldr	r0, [sp, #80]
	str	r0, [r5, #16]
	ldr	r0, [sp, #64]
	str	r0, [r5, #12]
	str	r3, [sp, #64]
	str	r3, [r5, #8]
	str	r4, [r5, #4]
	mov	r0, r5
	adds	r0, #20
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	str	r0, [r5, #48]
	adds	r0, r5, #4
	str	r0, [sp, #80]
	adds	r5, #52
	ldr	r0, [sp, #56]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	ldr	r5, [sp, #88]
	ldr	r1, [r6, #4]
	adds	r1, r1, #1
	str	r1, [r6, #4]
	ldr	r6, [sp, #84]
	ldr	r0, [sp, #68]
	str	r0, [sp, #180]
	ldr	r0, [sp, #60]
	str	r0, [sp, #152]
	ldr	r0, [sp, #80]
	str	r0, [sp, #148]
	ldr	r0, [sp, #72]
	str	r0, [sp, #144]
	add	r0, sp, #232
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #24]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #288
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #16]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #288
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #12]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #80]
	ldr	r4, [sp, #92]
.LBB122_57:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_58
	b	.LBB122_91
.LBB122_58:
	movs	r1, #46
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_61
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #324]
	cmp	r5, #15
	bne	.LBB122_63
	uxtb	r0, r1
	lsrs	r1, r1, #8
	ldr	r5, [sp, #88]
	b	.LBB122_67
.LBB122_61:
	mov	r6, r5
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #324]
	cmp	r5, #15
	bne	.LBB122_72
	uxtb	r0, r1
	lsrs	r1, r1, #8
	mov	r5, r6
	b	.LBB122_66
.LBB122_63:
	movs	r2, #28
	ldr	r0, [sp, #28]
	str	r1, [sp, #52]
	ldr	r1, [sp, #20]
	str	r3, [sp, #76]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [sp, #56]
	ldr	r1, [sp, #24]
	ldr	r4, [sp, #56]
	ldm	r4!, {r0, r2, r3, r6}
	stm	r1!, {r0, r2, r3, r6}
	ldr	r0, [sp, #52]
	str	r0, [sp, #236]
	ldr	r0, [sp, #76]
	str	r0, [sp, #232]
	str	r5, [sp, #268]
	ldr	r4, [sp, #92]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #288
	mov	r1, r4
	ldr	r2, [sp, #84]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	ldr	r0, [sp, #80]
	adds	r0, r0, #7
	ldr	r1, [sp, #288]
	cmp	r1, r0
	bne	.LBB122_64
	b	.LBB122_90
.LBB122_64:
	ldr	r5, [sp, #288]
	cmp	r5, r0
	ldr	r6, [sp, #88]
	bne	.LBB122_65
	b	.LBB122_90
.LBB122_65:
	ldr	r4, [sp, #292]
	add	r0, sp, #232
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	mov	r3, r5
	mov	r5, r6
	lsrs	r1, r4, #8
	uxtb	r0, r4
	ldr	r4, [sp, #92]
.LBB122_66:
	ldr	r6, [sp, #84]
.LBB122_67:
	ldr	r2, [sp, #80]
	adds	r2, r2, #7
	cmp	r3, r2
	beq	.LBB122_75
	b	.LBB122_89
	.p2align	2
.LCPI122_6:
	.long	.L__unnamed_115
	.p2align	2
.LCPI122_7:
	.long	.L__unnamed_113
	.p2align	2
.LCPI122_8:
	.long	.L__unnamed_156
	.p2align	2
.LCPI122_9:
	.long	.L__unnamed_184
	.p2align	1
.LBB122_72:
	add	r0, sp, #232
	str	r0, [sp, #52]
	movs	r2, #28
	str	r2, [sp, #48]
	str	r5, [sp, #60]
	str	r1, [sp, #44]
	ldr	r1, [sp, #12]
	str	r3, [sp, #76]
	bl	__aeabi_memcpy
	add	r6, sp, #200
	str	r6, [sp, #56]
	ldr	r1, [sp, #8]
	mov	r0, r4
	ldm	r1!, {r2, r3, r4, r5}
	stm	r6!, {r2, r3, r4, r5}
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	ldr	r1, [sp, #36]
	ldr	r4, [r1]
	str	r4, [sp, #40]
	ldr	r2, [sp, #32]
	str	r2, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #68]
	str	r0, [r4, #48]
	ldr	r3, [sp, #64]
	str	r3, [r4, #12]
	str	r3, [r4, #8]
	ldr	r6, [sp, #72]
	str	r6, [r4, #4]
	ldr	r5, [r1]
	str	r2, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #44]
	str	r0, [r5, #16]
	ldr	r0, [sp, #76]
	str	r0, [r5, #12]
	str	r3, [r5, #8]
	str	r6, [r5, #4]
	mov	r0, r5
	adds	r0, #20
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #60]
	str	r0, [r5, #48]
	mov	r0, r5
	adds	r0, #52
	ldr	r4, [sp, #56]
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r1, [sp, #40]
	ldr	r0, [r1, #4]
	adds	r0, r0, #1
	str	r0, [r1, #4]
	mov	r4, r1
	add	r0, sp, #140
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	str	r1, [sp, #76]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	adds	r1, r4, #4
	adds	r0, r5, #4
	mov	r5, r1
	ldr	r1, [sp, #72]
	str	r1, [r6]
	str	r0, [r6, #4]
	str	r5, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #288
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #68]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #216
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r1, [sp, #76]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #140]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB122_74
	str	r1, [r0]
.LBB122_74:
	str	r5, [sp, #60]
	str	r5, [sp, #140]
	ldr	r0, [sp, #64]
	ldr	r5, [sp, #88]
	ldr	r4, [sp, #92]
	ldr	r6, [sp, #84]
.LBB122_75:
	cmp	r0, #1
	beq	.LBB122_76
	b	.LBB122_57
.LBB122_76:
	b	.LBB122_91
.LBB122_77:
	movs	r1, #102
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_85
	movs	r0, #5
	str	r0, [r5, #36]
	movs	r0, #0
.LBB122_79:
	strb	r0, [r5]
	b	.LBB122_94
.LBB122_80:
	movs	r2, #0
	b	.LBB122_37
.LBB122_81:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r6, [sp, #324]
	cmp	r6, #15
	bne	.LBB122_88
	movs	r0, #15
	str	r0, [r5, #36]
	str	r3, [r5]
	b	.LBB122_55
.LBB122_83:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB122_84:
	movs	r1, #15
	ldr	r2, [sp, #88]
	str	r1, [r2, #36]
	str	r5, [r2]
	str	r0, [r2, #4]
	b	.LBB122_94
.LBB122_85:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB122_87
	ldr	r2, [r0, #4]
.LBB122_87:
	movs	r0, #15
	str	r0, [r5, #36]
	adds	r0, r1, #4
	stm	r5!, {r0, r2}
	b	.LBB122_94
.LBB122_88:
	str	r5, [sp, #88]
	add	r5, sp, #288
	str	r1, [sp, #76]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #232
	str	r0, [sp, #84]
	movs	r2, #28
	str	r2, [sp, #80]
	str	r3, [sp, #72]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #144
	str	r0, [sp, #92]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r5, [r1]
	movs	r2, #64
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r1]
	ldr	r1, [sp, #76]
	str	r1, [r5, #16]
	ldr	r1, [sp, #72]
	str	r1, [r5, #12]
	movs	r1, #0
	str	r1, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #20
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #80]
	bl	__aeabi_memcpy
	str	r6, [r5, #48]
	adds	r0, r5, #4
	adds	r5, #52
	ldr	r6, [sp, #92]
	ldm	r6!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	movs	r1, #13
	ldr	r2, [sp, #88]
	str	r1, [r2, #36]
	str	r0, [r2]
	b	.LBB122_94
.LBB122_89:
	movs	r2, #15
	str	r2, [r5, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r3, [r5]
	str	r0, [r5, #4]
	add	r0, sp, #144
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	b	.LBB122_92
.LBB122_90:
	add	r0, sp, #140
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	add	r1, sp, #232
	movs	r2, #56
	mov	r0, r5
	ldr	r5, [sp, #88]
	bl	__aeabi_memmove4
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #140]
	str	r0, [sp, #60]
.LBB122_91:
	add	r1, sp, #144
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
.LBB122_92:
	ldr	r1, [sp, #60]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB122_94
	str	r0, [r1]
.LBB122_94:
	add	sp, #348
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI122_1:
	.long	.L__unnamed_159
.Lfunc_end122:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE, .Lfunc_end122-_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI123_0
.LBB123_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB123_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB123_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB123_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB123_1
.LBB123_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB123_10
.LBB123_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB123_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB123_1
	cmp	r0, #13
	beq	.LBB123_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB123_6
.LBB123_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	8388635
.Lfunc_end123:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end123-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E:
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
	beq	.LBB124_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	pop	{r4, r5, r7, pc}
.LBB124_2:
	movs	r0, #15
	str	r0, [r5, #36]
	ldr	r0, .LCPI124_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	1114118
.Lfunc_end124:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E, .Lfunc_end124-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE:
	.fnstart
	mov	r1, r0
	movs	r0, #52
	ldrb	r2, [r1, r0]
	cmp	r2, #2
	beq	.LBB125_2
	ldr	r0, .LCPI125_1
	b	.LBB125_3
.LBB125_2:
	ldr	r0, .LCPI125_0
.LBB125_3:
	cmp	r2, #2
	beq	.LBB125_5
	ldr	r3, .LCPI125_3
	b	.LBB125_6
.LBB125_5:
	ldr	r3, .LCPI125_2
.LBB125_6:
	ldr	r1, [r1, #36]
	cmp	r1, #2
	beq	.LBB125_8
	mov	r0, r3
.LBB125_8:
	cmp	r2, #2
	beq	.LBB125_10
	movs	r1, #14
	bx	lr
.LBB125_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_185
.LCPI125_1:
	.long	.L__unnamed_186
.LCPI125_2:
	.long	.L__unnamed_187
.LCPI125_3:
	.long	.L__unnamed_188
.Lfunc_end125:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE, .Lfunc_end125-_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE:
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
.LBB126_1:
	cmp	r4, #0
	beq	.LBB126_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB126_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB126_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB126_1
.LBB126_5:
	movs	r4, #0
	ldr	r6, .LCPI126_0
.LBB126_6:
	cmp	r4, #24
	beq	.LBB126_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB126_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB126_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB126_6
.LBB126_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB126_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB126_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	.L__unnamed_189
.Lfunc_end126:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end126-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E:
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
.LBB127_1:
	cmp	r6, #0
	beq	.LBB127_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB127_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB127_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB127_1
.LBB127_5:
	movs	r5, #0
	ldr	r6, .LCPI127_0
.LBB127_6:
	cmp	r5, #24
	beq	.LBB127_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB127_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB127_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB127_6
.LBB127_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB127_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB127_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	.L__unnamed_189
.Lfunc_end127:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end127-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB128_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB128_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end128-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E:
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
	beq	.LBB129_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB129_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end129-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE:
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
	beq	.LBB130_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB130_13
.LBB130_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB130_3:
	cmp	r5, #0
	beq	.LBB130_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB130_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB130_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB130_3
.LBB130_7:
	movs	r5, #0
	ldr	r6, .LCPI130_0
.LBB130_8:
	cmp	r5, #24
	beq	.LBB130_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB130_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB130_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB130_8
.LBB130_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB130_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_189
.Lfunc_end130:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end130-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI131_0
	mov	r3, r2
.LBB131_1:
	cmp	r2, #8
	beq	.LBB131_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB131_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB131_5
	mov	r5, r4
	b	.LBB131_6
.LBB131_5:
	adds	r5, #8
.LBB131_6:
	cmp	r6, #8
	beq	.LBB131_8
	adds	r1, #8
	mov	r3, r1
.LBB131_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB131_1
.LBB131_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB131_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_19
.Lfunc_end131:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end131-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r2, #0
	movs	r3, #1
	ldr	r4, .LCPI132_0
.LBB132_1:
	cmp	r3, #0
	beq	.LBB132_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB132_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB132_5
	mov	r5, r4
	b	.LBB132_6
.LBB132_5:
	adds	r5, #8
.LBB132_6:
	cmp	r6, #8
	beq	.LBB132_8
	mov	r2, r1
	adds	r2, #8
.LBB132_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB132_1
.LBB132_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB132_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_19
.Lfunc_end132:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end132-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI133_0
.LBB133_1:
	cmp	r0, #12
	beq	.LBB133_7
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB133_14
	adds	r3, r1, #4
	add	r4, sp, #8
	str	r3, [r4, r0]
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB133_5
	mov	r1, r2
	b	.LBB133_6
.LBB133_5:
	adds	r1, #8
.LBB133_6:
	adds	r0, r0, #4
	b	.LBB133_1
.LBB133_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB133_14
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB133_29
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB133_10:
	cmp	r5, #0
	beq	.LBB133_30
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB133_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB133_13:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB133_10
.LBB133_14:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB133_15:
	cmp	r5, #0
	beq	.LBB133_19
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB133_18
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB133_18:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB133_15
.LBB133_19:
	movs	r5, #0
	ldr	r6, .LCPI133_1
.LBB133_20:
	cmp	r5, #11
	beq	.LBB133_24
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB133_23
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB133_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB133_20
.LBB133_24:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI133_3
.LBB133_25:
	cmp	r5, #20
	beq	.LBB133_40
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB133_28
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB133_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB133_25
.LBB133_29:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	str	r1, [r5, #12]
	movs	r0, #0
	b	.LBB133_41
.LBB133_30:
	movs	r5, #0
	ldr	r6, .LCPI133_1
.LBB133_31:
	cmp	r5, #11
	beq	.LBB133_35
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB133_34
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB133_34:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB133_31
.LBB133_35:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI133_2
.LBB133_36:
	cmp	r5, #20
	beq	.LBB133_40
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB133_39
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB133_39:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB133_36
.LBB133_40:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
.LBB133_41:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_19
.LCPI133_1:
	.long	.L__unnamed_190
.LCPI133_2:
	.long	.L__unnamed_191
.LCPI133_3:
	.long	.L__unnamed_192
.Lfunc_end133:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE, .Lfunc_end133-_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp, #4]
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB134_7
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB134_22
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB134_3:
	cmp	r5, #0
	beq	.LBB134_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB134_6
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB134_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB134_3
.LBB134_7:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB134_8:
	cmp	r5, #0
	beq	.LBB134_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB134_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB134_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB134_8
.LBB134_12:
	movs	r5, #0
	ldr	r6, .LCPI134_0
.LBB134_13:
	cmp	r5, #11
	beq	.LBB134_17
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB134_16
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB134_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB134_13
.LBB134_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI134_2
.LBB134_18:
	cmp	r5, #20
	beq	.LBB134_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB134_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB134_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB134_18
.LBB134_22:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB134_34
.LBB134_23:
	movs	r5, #0
	ldr	r6, .LCPI134_0
.LBB134_24:
	cmp	r5, #11
	beq	.LBB134_28
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB134_27
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB134_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB134_24
.LBB134_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI134_1
.LBB134_29:
	cmp	r5, #20
	beq	.LBB134_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB134_32
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB134_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB134_29
.LBB134_33:
	add	r0, sp, #24
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB134_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.L__unnamed_190
.LCPI134_1:
	.long	.L__unnamed_191
.LCPI134_2:
	.long	.L__unnamed_192
.Lfunc_end134:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end134-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB135_7
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB135_22
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB135_3:
	cmp	r5, #0
	beq	.LBB135_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB135_6
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB135_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB135_3
.LBB135_7:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB135_8:
	cmp	r5, #0
	beq	.LBB135_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB135_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB135_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB135_8
.LBB135_12:
	movs	r5, #0
	ldr	r6, .LCPI135_0
.LBB135_13:
	cmp	r5, #11
	beq	.LBB135_17
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB135_16
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB135_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB135_13
.LBB135_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI135_2
.LBB135_18:
	cmp	r5, #20
	beq	.LBB135_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB135_21
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB135_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB135_18
.LBB135_22:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB135_34
.LBB135_23:
	movs	r5, #0
	ldr	r6, .LCPI135_0
.LBB135_24:
	cmp	r5, #11
	beq	.LBB135_28
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB135_27
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB135_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB135_24
.LBB135_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI135_1
.LBB135_29:
	cmp	r5, #20
	beq	.LBB135_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB135_32
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB135_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB135_29
.LBB135_33:
	add	r0, sp, #16
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB135_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	.L__unnamed_190
.LCPI135_1:
	.long	.L__unnamed_191
.LCPI135_2:
	.long	.L__unnamed_192
.Lfunc_end135:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end135-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB136_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB136_3
.LBB136_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB136_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE, .Lfunc_end136-_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB137_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB137_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB137_5
.LBB137_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB137_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB137_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB137_4
.Lfunc_end137:
	.size	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E, .Lfunc_end137-_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB138_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB138_3
.LBB138_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE, .Lfunc_end138-_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI139_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB139_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI139_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB139_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI139_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB139_4
.LBB139_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB139_4:
	ldr	r0, [sp, #4]
	movs	r1, #0
	stm	r4!, {r1, r5}
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_99
.Lfunc_end139:
	.size	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E, .Lfunc_end139-_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB140_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #8
	bne	.LBB140_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB140_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB140_4:
	adds	r2, #8
	ldr	r3, .LCPI140_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_19
.Lfunc_end140:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE, .Lfunc_end140-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r1, [sp, #12]
	mov	r4, r0
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r0, r0, #16
	ldr	r6, [r0]
	movs	r1, #64
	str	r1, [r6]
	mov	r1, r6
	adds	r1, #68
	str	r1, [r0]
	movs	r0, #8
	str	r0, [sp, #16]
	str	r0, [r6, #48]
	movs	r0, #0
	str	r0, [r6, #12]
	str	r0, [r6, #8]
	movs	r0, #2
	str	r0, [r6, #4]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r5, r0
	str	r1, [sp, #4]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	adds	r1, r6, #4
	str	r1, [sp]
	ldr	r0, [sp, #8]
	str	r0, [r5]
	ldr	r0, [sp, #12]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #36
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [r5, #36]
	adds	r5, #40
	add	r0, sp, #20
	ldm	r0!, {r1, r2, r3, r6}
	stm	r5!, {r1, r2, r3, r6}
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r4, #8]
	ldr	r1, [sp]
	str	r1, [r4, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB141_2
	str	r2, [r1]
.LBB141_2:
	str	r0, [r4, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE, .Lfunc_end141-_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE:
	.fnstart
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB142_2
	str	r2, [r1]
.LBB142_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB142_4
	str	r2, [r0]
.LBB142_4:
	mov	r0, r1
	bx	lr
.Lfunc_end142:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE, .Lfunc_end142-_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r6, r0
.LBB143_1:
	ldr	r0, [r6, #36]
	cmp	r0, #2
	bhi	.LBB143_3
	movs	r0, #7
	b	.LBB143_4
.LBB143_3:
	subs	r0, r0, #3
.LBB143_4:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB143_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI143_0:
	add	pc, r0
	.p2align	2
.LJTI143_0:
	.byte	(.LBB143_12-(.LCPI143_0+4))/2
	.byte	(.LBB143_16-(.LCPI143_0+4))/2
	.byte	(.LBB143_13-(.LCPI143_0+4))/2
	.byte	(.LBB143_18-(.LCPI143_0+4))/2
	.byte	(.LBB143_22-(.LCPI143_0+4))/2
	.byte	(.LBB143_7-(.LCPI143_0+4))/2
	.byte	(.LBB143_20-(.LCPI143_0+4))/2
	.byte	(.LBB143_22-(.LCPI143_0+4))/2
	.byte	(.LBB143_22-(.LCPI143_0+4))/2
	.byte	(.LBB143_15-(.LCPI143_0+4))/2
	.p2align	1
.LBB143_7:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB143_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB143_23
	cmp	r0, #0
	beq	.LBB143_22
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB143_22
	ldr	r5, [r5, #8]
	adds	r5, #8
	ldr	r6, [r6, #8]
	adds	r6, #8
	b	.LBB143_1
.LBB143_12:
	ldr	r0, [r5, #36]
	cmp	r0, #3
	beq	.LBB143_19
	b	.LBB143_22
.LBB143_13:
	ldr	r0, [r5, #36]
	cmp	r0, #5
	bne	.LBB143_22
	ldrb	r0, [r5]
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6]
	rsbs	r4, r1, #0
	adcs	r4, r1
	eors	r4, r0
	b	.LBB143_22
.LBB143_15:
	ldr	r0, [r5, #36]
	cmp	r0, #12
	beq	.LBB143_21
	b	.LBB143_22
.LBB143_16:
	ldr	r0, [r5, #36]
	cmp	r0, #4
	bne	.LBB143_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	subs	r0, r1, r0
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB143_22
.LBB143_18:
	ldr	r0, [r5, #36]
	cmp	r0, #6
	bne	.LBB143_22
.LBB143_19:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r4, r0
	b	.LBB143_22
.LBB143_20:
	ldr	r0, [r5, #36]
	cmp	r0, #9
	bne	.LBB143_22
.LBB143_21:
	movs	r4, #1
.LBB143_22:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_23:
	cmp	r0, #0
	bne	.LBB143_22
	b	.LBB143_21
.Lfunc_end143:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E, .Lfunc_end143-_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E:
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
.LBB144_1:
	cmp	r3, #0
	beq	.LBB144_5
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB144_4
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB144_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB144_1
.LBB144_5:
	movs	r5, #0
	ldr	r6, .LCPI144_0
.LBB144_6:
	cmp	r5, #11
	beq	.LBB144_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB144_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB144_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB144_6
.LBB144_10:
	ldr	r6, [sp, #4]
.LBB144_11:
	cmp	r6, #0
	beq	.LBB144_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB144_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB144_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB144_11
.LBB144_15:
	movs	r5, #0
	ldr	r6, .LCPI144_1
.LBB144_16:
	cmp	r5, #6
	beq	.LBB144_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB144_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB144_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB144_16
.LBB144_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	movs	r5, #0
	ldr	r6, .LCPI144_2
.LBB144_21:
	cmp	r5, #2
	beq	.LBB144_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB144_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB144_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB144_21
.LBB144_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB144_27
	movs	r0, #7
	b	.LBB144_28
.LBB144_27:
	subs	r0, r0, #3
.LBB144_28:
	ldr	r3, .LCPI144_3
	movs	r5, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI144_15:
	add	pc, r0
	.p2align	2
.LJTI144_0:
	.byte	(.LBB144_44-(.LCPI144_15+4))/2
	.byte	(.LBB144_30-(.LCPI144_15+4))/2
	.byte	(.LBB144_31-(.LCPI144_15+4))/2
	.byte	(.LBB144_32-(.LCPI144_15+4))/2
	.byte	(.LBB144_33-(.LCPI144_15+4))/2
	.byte	(.LBB144_34-(.LCPI144_15+4))/2
	.byte	(.LBB144_35-(.LCPI144_15+4))/2
	.byte	(.LBB144_36-(.LCPI144_15+4))/2
	.byte	(.LBB144_37-(.LCPI144_15+4))/2
	.byte	(.LBB144_38-(.LCPI144_15+4))/2
	.byte	(.LBB144_39-(.LCPI144_15+4))/2
	.byte	(.LBB144_40-(.LCPI144_15+4))/2
	.p2align	1
.LBB144_30:
	ldr	r3, .LCPI144_13
	movs	r5, #3
	b	.LBB144_44
.LBB144_31:
	ldr	r3, .LCPI144_12
	movs	r5, #4
	b	.LBB144_44
.LBB144_32:
	ldr	r3, .LCPI144_11
	b	.LBB144_44
.LBB144_33:
	ldr	r3, .LCPI144_10
	movs	r5, #4
	b	.LBB144_44
.LBB144_34:
	ldr	r3, .LCPI144_9
	movs	r5, #4
	b	.LBB144_44
.LBB144_35:
	ldr	r3, .LCPI144_8
	movs	r5, #4
	b	.LBB144_44
.LBB144_36:
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	b	.LBB144_44
.LBB144_37:
	ldr	r3, .LCPI144_7
	movs	r5, #4
	b	.LBB144_44
.LBB144_38:
	ldr	r3, .LCPI144_6
	movs	r5, #10
	b	.LBB144_44
.LBB144_39:
	ldr	r3, .LCPI144_5
	movs	r5, #3
	b	.LBB144_44
.LBB144_40:
	ldr	r3, .LCPI144_4
	movs	r5, #7
	b	.LBB144_44
.LBB144_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB144_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB144_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB144_44:
	cmp	r5, #0
	bne	.LBB144_41
	movs	r5, #0
	ldr	r6, .LCPI144_14
.LBB144_46:
	cmp	r5, #1
	beq	.LBB144_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB144_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB144_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB144_46
.LBB144_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_190
.LCPI144_1:
	.long	.L__unnamed_193
.LCPI144_2:
	.long	.L__unnamed_194
.LCPI144_3:
	.long	.L__unnamed_195
.LCPI144_4:
	.long	.L__unnamed_43
.LCPI144_5:
	.long	.L__unnamed_16
.LCPI144_6:
	.long	.L__unnamed_196
.LCPI144_7:
	.long	.L__unnamed_23
.LCPI144_8:
	.long	.L__unnamed_107
.LCPI144_9:
	.long	.L__unnamed_197
.LCPI144_10:
	.long	.L__unnamed_198
.LCPI144_11:
	.long	.L__unnamed_199
.LCPI144_12:
	.long	.L__unnamed_200
.LCPI144_13:
	.long	.L__unnamed_201
.LCPI144_14:
	.long	.L__unnamed_202
.Lfunc_end144:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E, .Lfunc_end144-_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #10
	bhi	.LBB145_4
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI145_0
	tst	r5, r4
	beq	.LBB145_4
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB145_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB145_4:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI145_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	1031
.LCPI145_1:
	.long	.L__unnamed_203
.Lfunc_end145:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E, .Lfunc_end145-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #12]
	ldr	r6, [r0, #36]
	cmp	r6, #2
	bhi	.LBB146_2
	movs	r0, #7
	b	.LBB146_3
.LBB146_2:
	subs	r0, r6, #3
.LBB146_3:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI146_15:
	add	pc, r0
	.p2align	2
.LJTI146_0:
	.short	(.LBB146_5-(.LCPI146_15+4))/2
	.short	(.LBB146_30-(.LCPI146_15+4))/2
	.short	(.LBB146_10-(.LCPI146_15+4))/2
	.short	(.LBB146_31-(.LCPI146_15+4))/2
	.short	(.LBB146_16-(.LCPI146_15+4))/2
	.short	(.LBB146_36-(.LCPI146_15+4))/2
	.short	(.LBB146_41-(.LCPI146_15+4))/2
	.short	(.LBB146_46-(.LCPI146_15+4))/2
	.short	(.LBB146_66-(.LCPI146_15+4))/2
	.short	(.LBB146_19-(.LCPI146_15+4))/2
	.short	(.LBB146_71-(.LCPI146_15+4))/2
	.short	(.LBB146_24-(.LCPI146_15+4))/2
	.p2align	1
.LBB146_5:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB146_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB146_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB146_8:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB146_9
	b	.LBB146_87
.LBB146_9:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB146_8
.LBB146_10:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #12]
	ldrb	r5, [r0]
	cmp	r1, r2
	bne	.LBB146_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB146_12:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB146_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB146_14:
	cmp	r5, #0
	bne	.LBB146_15
	b	.LBB146_84
.LBB146_15:
	movs	r2, #116
	b	.LBB146_85
.LBB146_16:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r2, [sp, #12]
	ldrb	r5, [r2]
	cmp	r0, r1
	bne	.LBB146_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_18:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB146_86
.LBB146_19:
	movs	r5, #0
	ldr	r6, .LCPI146_25
.LBB146_20:
	cmp	r5, #6
	bne	.LBB146_21
	b	.LBB146_87
.LBB146_21:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_20
.LBB146_24:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	movs	r5, #0
	cmp	r0, #2
	beq	.LBB146_25
	b	.LBB146_88
.LBB146_25:
	ldr	r6, .LCPI146_17
.LBB146_26:
	cmp	r5, #10
	bne	.LBB146_27
	b	.LBB146_93
.LBB146_27:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_29
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_29:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_26
.LBB146_30:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	b	.LBB146_87
.LBB146_31:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB146_33
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB146_33:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB146_34:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB146_35
	b	.LBB146_87
.LBB146_35:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB146_34
.LBB146_36:
	movs	r5, #0
	ldr	r6, .LCPI146_18
.LBB146_37:
	cmp	r5, #1
	bne	.LBB146_38
	b	.LBB146_76
.LBB146_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_37
.LBB146_41:
	movs	r5, #0
	ldr	r6, .LCPI146_19
.LBB146_42:
	cmp	r5, #7
	bne	.LBB146_43
	b	.LBB146_87
.LBB146_43:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_45
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_45:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_42
.LBB146_46:
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB146_48
	mov	r1, r0
.LBB146_48:
	cmp	r6, #2
	beq	.LBB146_50
	str	r1, [sp, #12]
.LBB146_50:
	cmp	r6, #2
	str	r3, [sp, #16]
	bne	.LBB146_51
	b	.LBB146_98
.LBB146_51:
	cmp	r0, #0
	beq	.LBB146_52
	b	.LBB146_98
.LBB146_52:
	movs	r6, #0
.LBB146_53:
	cmp	r6, #2
	beq	.LBB146_60
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_56:
	ldr	r1, .LCPI146_20
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB146_53
.LBB146_57:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB146_59
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB146_59:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB146_60:
	cmp	r5, #0
	bne	.LBB146_57
	movs	r5, #0
	ldr	r6, .LCPI146_21
.LBB146_62:
	cmp	r5, #1
	beq	.LBB146_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_65
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_65:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_62
.LBB146_66:
	movs	r5, #0
	ldr	r6, .LCPI146_22
.LBB146_67:
	cmp	r5, #7
	beq	.LBB146_79
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_70
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_70:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_67
.LBB146_71:
	movs	r5, #0
	ldr	r6, .LCPI146_23
.LBB146_72:
	cmp	r5, #2
	beq	.LBB146_83
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_75
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_75:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_72
.LBB146_76:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB146_77
	b	.LBB146_201
.LBB146_77:
	ldr	r2, [r1, #8]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB146_78
	b	.LBB146_177
.LBB146_78:
	ldr	r2, .LCPI146_26
	b	.LBB146_178
.LBB146_79:
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB146_81
	mov	r3, r0
.LBB146_81:
	cmp	r0, #0
	bne	.LBB146_112
	mov	r5, r0
	b	.LBB146_113
.LBB146_83:
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB146_87
.LBB146_84:
	movs	r2, #102
.LBB146_85:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
.LBB146_86:
	str	r0, [r4, #8]
.LBB146_87:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB146_88:
	ldr	r6, .LCPI146_0
.LBB146_89:
	cmp	r5, #10
	beq	.LBB146_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_92
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_92:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_89
.LBB146_93:
	ldr	r0, [sp, #12]
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
	ldr	r6, .LCPI146_2
.LBB146_94:
	cmp	r5, #1
	beq	.LBB146_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_97:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_94
.LBB146_98:
	movs	r6, #0
.LBB146_99:
	cmp	r6, #2
	beq	.LBB146_106
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_102
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_102:
	ldr	r1, .LCPI146_10
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB146_99
.LBB146_103:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB146_105
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB146_105:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB146_106:
	cmp	r5, #0
	bne	.LBB146_103
	movs	r5, #0
	ldr	r6, .LCPI146_11
.LBB146_108:
	cmp	r5, #1
	bne	.LBB146_109
	b	.LBB146_167
.LBB146_109:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_111
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_111:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_108
.LBB146_112:
	mov	r5, r3
	adds	r5, #8
.LBB146_113:
	cmp	r0, #0
	bne	.LBB146_114
	b	.LBB146_162
.LBB146_114:
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
	ldr	r6, .LCPI146_6
.LBB146_115:
	cmp	r5, #1
	beq	.LBB146_119
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_118
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_118:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_115
.LBB146_119:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB146_120:
	cmp	r5, #3
	beq	.LBB146_124
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_123
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_123:
	ldr	r1, .LCPI146_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_120
.LBB146_124:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB146_125:
	cmp	r6, #1
	beq	.LBB146_155
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_128
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_128:
	ldr	r1, .LCPI146_8
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB146_125
	.p2align	2
.LCPI146_25:
	.long	.L__unnamed_204
	.p2align	1
.LBB146_130:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB146_131:
	cmp	r5, #2
	beq	.LBB146_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_134:
	ldr	r1, .LCPI146_9
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_131
	.p2align	2
.LCPI146_17:
	.long	.L__unnamed_205
	.p2align	2
.LCPI146_18:
	.long	.L__unnamed_206
	.p2align	2
.LCPI146_19:
	.long	.L__unnamed_207
	.p2align	2
.LCPI146_20:
	.long	.L__unnamed_168
	.p2align	2
.LCPI146_21:
	.long	.L__unnamed_26
	.p2align	2
.LCPI146_22:
	.long	.L__unnamed_208
	.p2align	2
.LCPI146_23:
	.long	.L__unnamed_209
	.p2align	2
.LCPI146_26:
	.long	.L__unnamed_19
	.p2align	1
.LBB146_144:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	mov	r0, r6
	movs	r5, #0
.LBB146_145:
	cmp	r5, #3
	beq	.LBB146_149
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_148
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_148:
	ldr	r1, .LCPI146_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB146_145
.LBB146_149:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB146_150:
	cmp	r5, #1
	beq	.LBB146_154
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_153
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_153:
	ldr	r1, .LCPI146_8
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_150
.LBB146_154:
	ldr	r5, [sp, #12]
.LBB146_155:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB146_157
	mov	r6, r5
	b	.LBB146_158
.LBB146_157:
	movs	r6, #0
.LBB146_158:
	cmp	r6, #0
	bne	.LBB146_160
	str	r6, [sp, #8]
	b	.LBB146_161
.LBB146_160:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB146_161:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB146_130
.LBB146_162:
	movs	r5, #0
	ldr	r6, .LCPI146_8
.LBB146_163:
	cmp	r5, #1
	bne	.LBB146_164
	b	.LBB146_87
.LBB146_164:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_166
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_166:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_163
.LBB146_167:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB146_169
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_169:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB146_170:
	cmp	r2, #0
	beq	.LBB146_172
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB146_170
.LBB146_172:
	movs	r5, #0
	ldr	r6, .LCPI146_2
.LBB146_173:
	cmp	r5, #1
	bne	.LBB146_174
	b	.LBB146_87
.LBB146_174:
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB146_176
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB146_176:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_173
.LBB146_177:
	adds	r2, #8
.LBB146_178:
	cmp	r0, #8
	beq	.LBB146_180
	mov	r0, r1
	adds	r0, #8
	b	.LBB146_181
.LBB146_180:
	movs	r0, #0
.LBB146_181:
	str	r0, [sp, #4]
	ldr	r5, .LCPI146_14
.LBB146_182:
	mov	r6, r2
	adds	r0, r1, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB146_194
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB146_185
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB146_185:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB146_186:
	cmp	r6, #1
	beq	.LBB146_190
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_189
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_189:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB146_186
.LBB146_190:
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB146_192
	ldr	r2, .LCPI146_13
	b	.LBB146_193
.LBB146_192:
	ldr	r2, [sp, #8]
	adds	r2, #8
.LBB146_193:
	ldr	r1, [sp, #12]
	b	.LBB146_182
.LBB146_194:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB146_201
	movs	r5, #0
	ldr	r6, .LCPI146_7
.LBB146_196:
	cmp	r5, #3
	beq	.LBB146_200
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_199
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_199:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_196
.LBB146_200:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB146_201:
	movs	r5, #0
	ldr	r6, .LCPI146_8
.LBB146_202:
	cmp	r5, #1
	bne	.LBB146_203
	b	.LBB146_87
.LBB146_203:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_205
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_205:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_202
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_210
.LCPI146_2:
	.long	.L__unnamed_26
.LCPI146_6:
	.long	.L__unnamed_206
.LCPI146_7:
	.long	.L__unnamed_211
.LCPI146_8:
	.long	.L__unnamed_202
.LCPI146_9:
	.long	.L__unnamed_194
.LCPI146_10:
	.long	.L__unnamed_168
.LCPI146_11:
	.long	.L__unnamed_169
.LCPI146_13:
	.long	.L__unnamed_19
.LCPI146_14:
	.long	.L__unnamed_212
.Lfunc_end146:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE, .Lfunc_end146-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r4, [r0, #36]
	cmp	r4, #2
	bhi	.LBB147_2
	movs	r1, #7
	b	.LBB147_3
.LBB147_2:
	subs	r1, r4, #3
.LBB147_3:
	str	r0, [sp, #8]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI147_15:
	add	pc, r1
	.p2align	2
.LJTI147_0:
	.byte	(.LBB147_5-(.LCPI147_15+4))/2
	.byte	(.LBB147_11-(.LCPI147_15+4))/2
	.byte	(.LBB147_20-(.LCPI147_15+4))/2
	.byte	(.LBB147_22-(.LCPI147_15+4))/2
	.byte	(.LBB147_28-(.LCPI147_15+4))/2
	.byte	(.LBB147_29-(.LCPI147_15+4))/2
	.byte	(.LBB147_32-(.LCPI147_15+4))/2
	.byte	(.LBB147_35-(.LCPI147_15+4))/2
	.byte	(.LBB147_49-(.LCPI147_15+4))/2
	.byte	(.LBB147_52-(.LCPI147_15+4))/2
	.byte	(.LBB147_55-(.LCPI147_15+4))/2
	.byte	(.LBB147_58-(.LCPI147_15+4))/2
	.p2align	1
.LBB147_5:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB147_6:
	cmp	r3, #0
	beq	.LBB147_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB147_9
	movs	r4, #63
	b	.LBB147_10
.LBB147_9:
	uxtb	r4, r4
.LBB147_10:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB147_6
.LBB147_11:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #0
	bne	.LBB147_12
	b	.LBB147_124
.LBB147_12:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB147_14
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB147_14:
	mov	r2, r0
	adds	r2, #248
.LBB147_15:
	lsls	r3, r1, #28
	bne	.LBB147_18
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB147_15
.LBB147_17:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB147_18:
	cmp	r2, #0
	bne	.LBB147_17
.LBB147_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB147_20:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	bne	.LBB147_21
	b	.LBB147_70
.LBB147_21:
	movs	r1, #116
	b	.LBB147_125
.LBB147_22:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB147_23:
	cmp	r3, #0
	beq	.LBB147_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB147_26
	movs	r4, #63
	b	.LBB147_27
.LBB147_26:
	uxtb	r4, r4
.LBB147_27:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB147_23
.LBB147_28:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB147_29:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI147_6
.LBB147_30:
	cmp	r0, #1
	beq	.LBB147_62
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB147_30
.LBB147_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI147_12
.LBB147_33:
	cmp	r1, #7
	beq	.LBB147_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB147_33
.LBB147_35:
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r2, [r5]
	cmp	r2, #0
	bne	.LBB147_37
	mov	r5, r2
.LBB147_37:
	cmp	r4, #2
	beq	.LBB147_39
	str	r5, [sp, #8]
.LBB147_39:
	cmp	r4, #2
	beq	.LBB147_71
	cmp	r2, #0
	bne	.LBB147_71
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI147_10
.LBB147_42:
	cmp	r3, #2
	beq	.LBB147_45
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB147_42
.LBB147_44:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB147_45:
	cmp	r1, #0
	bne	.LBB147_44
	movs	r0, #0
	ldr	r1, .LCPI147_2
.LBB147_47:
	cmp	r0, #1
	beq	.LBB147_19
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB147_47
.LBB147_49:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI147_5
.LBB147_50:
	cmp	r0, #7
	beq	.LBB147_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB147_50
.LBB147_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI147_4
.LBB147_53:
	cmp	r1, #6
	beq	.LBB147_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB147_53
.LBB147_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI147_3
.LBB147_56:
	cmp	r1, #2
	beq	.LBB147_69
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB147_56
.LBB147_58:
	movs	r0, #255
	mvns	r5, r0
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB147_79
	movs	r0, #0
	ldr	r1, .LCPI147_1
.LBB147_60:
	cmp	r0, #10
	beq	.LBB147_82
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB147_60
.LBB147_62:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB147_63
	b	.LBB147_146
.LBB147_63:
	ldr	r0, [r1, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB147_64
	b	.LBB147_126
.LBB147_64:
	ldr	r0, .LCPI147_13
	b	.LBB147_127
.LBB147_65:
	ldr	r2, [sp, #8]
	ldr	r1, [r2, #8]
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	ldr	r2, [r2]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB147_67
	mov	r4, r1
.LBB147_67:
	cmp	r1, #0
	bne	.LBB147_85
	mov	r0, r1
	b	.LBB147_86
.LBB147_69:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB147_70:
	movs	r1, #102
	b	.LBB147_125
.LBB147_71:
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI147_10
.LBB147_72:
	cmp	r3, #2
	beq	.LBB147_75
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB147_72
.LBB147_74:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB147_75:
	cmp	r1, #0
	bne	.LBB147_74
	movs	r0, #0
	ldr	r1, .LCPI147_11
.LBB147_77:
	cmp	r0, #1
	beq	.LBB147_115
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB147_77
.LBB147_79:
	movs	r0, #0
	ldr	r1, .LCPI147_0
.LBB147_80:
	cmp	r0, #10
	bne	.LBB147_81
	b	.LBB147_19
.LBB147_81:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB147_80
.LBB147_82:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r1, .LCPI147_2
.LBB147_83:
	cmp	r0, #1
	bne	.LBB147_84
	b	.LBB147_19
.LBB147_84:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB147_83
.LBB147_85:
	mov	r0, r4
	adds	r0, #8
.LBB147_86:
	cmp	r1, #0
	beq	.LBB147_112
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #8]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI147_6
.LBB147_88:
	cmp	r1, #1
	beq	.LBB147_90
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB147_88
.LBB147_90:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI147_7
.LBB147_91:
	cmp	r0, #3
	beq	.LBB147_93
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB147_91
.LBB147_93:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r3, .LCPI147_8
	mov	r4, r6
.LBB147_94:
	cmp	r0, #1
	beq	.LBB147_96
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB147_94
.LBB147_96:
	ldr	r6, .LCPI147_9
.LBB147_97:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB147_99
	mov	r3, r4
	b	.LBB147_100
.LBB147_99:
	movs	r3, #0
.LBB147_100:
	mov	r0, r3
	cmp	r3, #0
	beq	.LBB147_102
	adds	r0, #8
.LBB147_102:
	ldr	r1, [sp, #8]
	subs	r1, r4, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r3, #0
	beq	.LBB147_112
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #4]
	adds	r3, #12
	str	r3, [sp]
	movs	r1, #0
.LBB147_104:
	cmp	r1, #2
	beq	.LBB147_106
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB147_104
.LBB147_106:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI147_7
.LBB147_107:
	cmp	r0, #3
	beq	.LBB147_109
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB147_107
.LBB147_109:
	ldr	r0, [sp]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r4, [sp, #4]
	ldr	r3, .LCPI147_8
.LBB147_110:
	cmp	r0, #1
	beq	.LBB147_97
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB147_110
.LBB147_112:
	movs	r0, #0
	ldr	r1, .LCPI147_8
.LBB147_113:
	cmp	r0, #1
	bne	.LBB147_114
	b	.LBB147_19
.LBB147_114:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB147_113
.LBB147_115:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB147_116:
	cmp	r3, #0
	beq	.LBB147_121
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB147_119
	movs	r4, #63
	b	.LBB147_120
.LBB147_119:
	uxtb	r4, r4
.LBB147_120:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB147_116
.LBB147_121:
	movs	r0, #0
	ldr	r1, .LCPI147_2
.LBB147_122:
	cmp	r0, #1
	bne	.LBB147_123
	b	.LBB147_19
.LBB147_123:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB147_122
.LBB147_124:
	movs	r1, #48
.LBB147_125:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB147_126:
	adds	r0, #8
.LBB147_127:
	cmp	r1, #8
	beq	.LBB147_129
	ldr	r1, [sp, #8]
	mov	r2, r1
	adds	r2, #8
	str	r2, [sp, #4]
	b	.LBB147_130
.LBB147_129:
	movs	r1, #0
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
.LBB147_130:
	ldr	r5, .LCPI147_14
.LBB147_131:
	mov	r4, r0
	adds	r0, r1, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB147_141
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	beq	.LBB147_134
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp, #4]
.LBB147_134:
	movs	r2, #0
.LBB147_135:
	cmp	r2, #1
	beq	.LBB147_137
	ldrb	r3, [r5, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB147_135
.LBB147_137:
	cmp	r1, #8
	beq	.LBB147_139
	ldr	r0, .LCPI147_13
	b	.LBB147_140
.LBB147_139:
	adds	r0, #8
.LBB147_140:
	mov	r1, r4
	b	.LBB147_131
.LBB147_141:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB147_146
	movs	r3, #0
	ldr	r1, .LCPI147_7
.LBB147_143:
	cmp	r3, #3
	beq	.LBB147_145
	ldrb	r2, [r1, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB147_143
.LBB147_145:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB147_146:
	movs	r0, #0
	ldr	r1, .LCPI147_8
.LBB147_147:
	cmp	r0, #1
	bne	.LBB147_148
	b	.LBB147_19
.LBB147_148:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB147_147
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_210
.LCPI147_1:
	.long	.L__unnamed_205
.LCPI147_2:
	.long	.L__unnamed_26
.LCPI147_3:
	.long	.L__unnamed_209
.LCPI147_4:
	.long	.L__unnamed_204
.LCPI147_5:
	.long	.L__unnamed_208
.LCPI147_6:
	.long	.L__unnamed_206
.LCPI147_7:
	.long	.L__unnamed_211
.LCPI147_8:
	.long	.L__unnamed_202
.LCPI147_9:
	.long	.L__unnamed_194
.LCPI147_10:
	.long	.L__unnamed_168
.LCPI147_11:
	.long	.L__unnamed_169
.LCPI147_12:
	.long	.L__unnamed_207
.LCPI147_13:
	.long	.L__unnamed_19
.LCPI147_14:
	.long	.L__unnamed_212
.Lfunc_end147:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E, .Lfunc_end147-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB148_2
	movs	r1, #7
	b	.LBB148_3
.LBB148_2:
	subs	r1, r1, #3
.LBB148_3:
	cmp	r1, #3
	beq	.LBB148_7
	cmp	r1, #4
	beq	.LBB148_13
	cmp	r1, #5
	bne	.LBB148_17
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	b	.LBB148_31
.LBB148_7:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB148_8:
	cmp	r0, #0
	beq	.LBB148_18
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB148_11
	movs	r4, #63
	b	.LBB148_12
.LBB148_11:
	uxtb	r4, r4
.LBB148_12:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB148_8
.LBB148_13:
	ldr	r3, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bhi	.LBB148_19
	movs	r1, #3
	ldr	r2, .LCPI148_0
	lsls	r4, r3, #2
	adr	r5, .LJTI148_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI148_0:
	.long	.LBB148_30+1
	.long	.LBB148_22+1
	.long	.LBB148_22+1
	.long	.LBB148_22+1
	.long	.LBB148_22+1
	.long	.LBB148_22+1
	.long	.LBB148_22+1
	.long	.LBB148_22+1
	.long	.LBB148_16+1
	.long	.LBB148_23+1
	.long	.LBB148_24+1
	.long	.LBB148_25+1
	.long	.LBB148_26+1
	.long	.LBB148_27+1
.LBB148_16:
	movs	r1, #9
	ldr	r2, .LCPI148_8
	b	.LBB148_30
.LBB148_17:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	pop	{r4, r5, r7, pc}
.LBB148_18:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.LBB148_19:
	cmp	r3, #32
	beq	.LBB148_28
	cmp	r3, #127
	bne	.LBB148_22
	movs	r1, #6
	ldr	r2, .LCPI148_1
	b	.LBB148_30
.LBB148_22:
	uxtb	r1, r3
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.LBB148_23:
	ldr	r2, .LCPI148_7
	b	.LBB148_30
.LBB148_24:
	movs	r1, #7
	ldr	r2, .LCPI148_6
	b	.LBB148_30
.LBB148_25:
	movs	r1, #4
	ldr	r2, .LCPI148_5
	b	.LBB148_30
.LBB148_26:
	movs	r1, #4
	ldr	r2, .LCPI148_4
	b	.LBB148_30
.LBB148_27:
	movs	r1, #6
	ldr	r2, .LCPI148_3
	b	.LBB148_30
.LBB148_28:
	movs	r1, #5
	ldr	r2, .LCPI148_2
	b	.LBB148_30
.LBB148_29:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB148_30:
	cmp	r1, #0
	bne	.LBB148_29
.LBB148_31:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_213
.LCPI148_1:
	.long	.L__unnamed_214
.LCPI148_2:
	.long	.L__unnamed_215
.LCPI148_3:
	.long	.L__unnamed_216
.LCPI148_4:
	.long	.L__unnamed_217
.LCPI148_5:
	.long	.L__unnamed_218
.LCPI148_6:
	.long	.L__unnamed_92
.LCPI148_7:
	.long	.L__unnamed_175
.LCPI148_8:
	.long	.L__unnamed_219
.Lfunc_end148:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E, .Lfunc_end148-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI149_0
.LBB149_1:
	cmp	r1, #1
	beq	.LBB149_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB149_1
.LBB149_3:
	movs	r5, #0
	str	r5, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB149_18
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	bne	.LBB149_6
	adds	r1, #8
	b	.LBB149_7
.LBB149_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #4]
	ldr	r1, .LCPI149_1
.LBB149_7:
	str	r1, [sp]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	ldr	r6, .LCPI149_2
.LBB149_8:
	mov	r0, sp
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	cmp	r0, #0
	beq	.LBB149_13
	mov	r1, r5
.LBB149_10:
	cmp	r1, #1
	beq	.LBB149_12
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB149_10
.LBB149_12:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	b	.LBB149_8
.LBB149_13:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB149_18
	movs	r1, #0
	ldr	r2, .LCPI149_3
.LBB149_15:
	cmp	r1, #3
	beq	.LBB149_17
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB149_15
.LBB149_17:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
.LBB149_18:
	movs	r0, #0
	ldr	r1, .LCPI149_4
.LBB149_19:
	cmp	r0, #1
	beq	.LBB149_21
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB149_19
.LBB149_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_206
.LCPI149_1:
	.long	.L__unnamed_19
.LCPI149_2:
	.long	.L__unnamed_212
.LCPI149_3:
	.long	.L__unnamed_211
.LCPI149_4:
	.long	.L__unnamed_202
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end149-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E:
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
	beq	.LBB150_9
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
.LBB150_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB150_10
	ldr	r0, [sp, #28]
	cmp	r6, r0
	bhs	.LBB150_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB150_12
	ldr	r1, [sp, #36]
	cmp	r4, r1
	bhs	.LBB150_15
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
	bne	.LBB150_8
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	cmp	r0, #0
	bne	.LBB150_11
.LBB150_8:
	movs	r0, #0
	mvns	r0, r0
	ldr	r4, [sp, #40]
	subs	r0, r4, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r5, #1
	str	r6, [sp, #12]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	b	.LBB150_2
.LBB150_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB150_13
.LBB150_10:
	movs	r5, #2
.LBB150_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB150_13
.LBB150_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB150_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB150_14:
	ldr	r2, .LCPI150_0
	mov	r0, r6
	ldr	r1, [sp, #28]
	b	.LBB150_16
.LBB150_15:
	ldr	r2, .LCPI150_1
	mov	r0, r4
	ldr	r1, [sp, #36]
.LBB150_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_220
.LCPI150_1:
	.long	.L__unnamed_221
.Lfunc_end150:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end150-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E:
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
.Lfunc_end151:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end151-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end152:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end152-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r2, [sp, #16]
	mov	r4, r0
	str	r1, [sp, #20]
	str	r1, [sp, #56]
	ldr	r3, [r0, #8]
	ldr	r6, [r0, #24]
	adds	r1, r6, #1
	cmp	r3, #0
	str	r0, [sp, #24]
	str	r3, [sp, #28]
	beq	.LBB153_9
	cmp	r6, #15
	beq	.LBB153_5
	cmp	r6, #7
	bne	.LBB153_7
	cmp	r3, #5
	bhi	.LBB153_9
	movs	r6, #7
	b	.LBB153_25
.LBB153_5:
	cmp	r3, #12
	bhi	.LBB153_9
	movs	r6, #15
	b	.LBB153_25
.LBB153_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB153_25
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB153_25
.LBB153_9:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB153_25
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB153_25
	mov	r5, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r4, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB153_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB153_13:
	mov	r3, r4
	movs	r4, #0
	str	r4, [r3, #20]
	mov	r0, r3
	adds	r0, #12
	mvns	r6, r4
	cmp	r5, #0
	mov	r2, r4
	str	r0, [sp, #52]
	beq	.LBB153_21
	ldr	r1, [r3, #16]
	cmp	r1, r5
	bhs	.LBB153_16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB153_17
.LBB153_16:
	movs	r3, #0
.LBB153_17:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB153_18:
	cmp	r1, r5
	bhs	.LBB153_20
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB153_18
.LBB153_20:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, r3, r1
	ldr	r3, [sp, #24]
.LBB153_21:
	subs	r1, r5, #1
	str	r2, [r3, #20]
	str	r1, [r3, #24]
	str	r6, [r3, #28]
	ldr	r5, [r3]
	mov	r1, r3
	adds	r1, #28
	str	r1, [sp, #48]
	ldr	r1, [r3, #8]
	lsls	r6, r1, #4
.LBB153_22:
	cmp	r6, #0
	beq	.LBB153_24
	ldr	r3, [r5]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r3
	ldr	r1, [sp, #48]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	ldr	r0, [sp, #52]
	subs	r6, #16
	adds	r4, r4, #1
	adds	r5, #16
	b	.LBB153_22
.LBB153_24:
	ldr	r4, [sp, #24]
	ldr	r6, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB153_25:
	ldr	r0, [r4]
	str	r0, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	str	r0, [sp, #52]
	ands	r6, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #44]
	cmp	r6, r0
	blo	.LBB153_26
	b	.LBB153_52
.LBB153_26:
	mov	r3, r1
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [r4, #12]
	mov	r5, r4
	lsls	r4, r6, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB153_40
	ldr	r1, [sp, #28]
	str	r2, [sp, #40]
.LBB153_28:
	cmp	r0, r1
	bhs	.LBB153_48
	str	r6, [sp, #36]
	lsls	r4, r6, #3
	str	r4, [sp, #32]
	adds	r2, r2, r4
	ldr	r5, [r2, #4]
	lsls	r0, r0, #4
	ldr	r6, [sp, #48]
	ldr	r2, [r6, r0]
	ldr	r4, [sp, #52]
	eors	r2, r4
	adds	r6, r6, r0
	ldr	r0, [r6, #4]
	eors	r0, r3
	orrs	r0, r2
	bne	.LBB153_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	mov	r3, r4
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB153_42
.LBB153_31:
	adds	r0, r5, #1
	beq	.LBB153_34
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bhs	.LBB153_49
	lsls	r0, r5, #3
	ldr	r2, [sp, #40]
	ldr	r0, [r2, r0]
	mov	r6, r5
	b	.LBB153_28
.LBB153_34:
	str	r3, [sp, #48]
	ldr	r5, [sp, #24]
	mov	r2, r5
	adds	r2, #28
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	mov	r3, r1
	ldr	r1, [r5, #20]
	ldr	r6, [sp, #36]
	cmp	r6, r1
	bhs	.LBB153_53
	ldr	r2, [r5, #12]
	cmp	r0, #0
	mov	r5, r1
	beq	.LBB153_37
	mov	r5, r3
.LBB153_37:
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	str	r5, [r4, #4]
	cmp	r0, #1
	bne	.LBB153_44
	cmp	r3, r1
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
	bhs	.LBB153_56
	lsls	r1, r3, #3
	ldr	r3, [sp, #28]
	str	r3, [r2, r1]
	b	.LBB153_45
.LBB153_40:
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r2, [sp, #52]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
	ldr	r1, [r5, #20]
	cmp	r6, r1
	bhs	.LBB153_54
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r0, [r1, r4]
	b	.LBB153_46
.LBB153_42:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB153_47
	str	r2, [r3]
	b	.LBB153_47
.LBB153_44:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
.LBB153_45:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB153_46:
	movs	r0, #0
.LBB153_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB153_48:
	ldr	r2, .LCPI153_1
	b	.LBB153_51
.LBB153_49:
	ldr	r2, .LCPI153_2
	mov	r0, r5
.LBB153_50:
	ldr	r1, [sp, #44]
.LBB153_51:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB153_52:
	ldr	r2, .LCPI153_0
	mov	r0, r6
	b	.LBB153_50
.LBB153_53:
	ldr	r2, .LCPI153_3
	b	.LBB153_55
.LBB153_54:
	ldr	r2, .LCPI153_5
.LBB153_55:
	mov	r0, r6
	b	.LBB153_51
.LBB153_56:
	ldr	r2, .LCPI153_4
	mov	r0, r3
	b	.LBB153_51
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_222
.LCPI153_1:
	.long	.L__unnamed_223
.LCPI153_2:
	.long	.L__unnamed_224
.LCPI153_3:
	.long	.L__unnamed_225
.LCPI153_4:
	.long	.L__unnamed_226
.LCPI153_5:
	.long	.L__unnamed_227
.Lfunc_end153:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end153-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE:
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
	beq	.LBB154_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB154_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB154_3:
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
.LBB154_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI154_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI154_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI154_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_53
.LCPI154_1:
	.long	.L__unnamed_228
.LCPI154_2:
	.long	.L__unnamed_229
.Lfunc_end154:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end154-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
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
	beq	.LBB155_3
	cmp	r1, r3
	bhs	.LBB155_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB155_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB155_4:
	ldr	r2, .LCPI155_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_230
.Lfunc_end155:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end155-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB156_9
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
	beq	.LBB156_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB156_4
	mov	r5, r1
.LBB156_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB156_7
	cmp	r1, r3
	bhs	.LBB156_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB156_8
.LBB156_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB156_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB156_9:
	ldr	r3, .LCPI156_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB156_11
.LBB156_10:
	ldr	r2, .LCPI156_1
	mov	r0, r1
	mov	r1, r3
.LBB156_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_231
.LCPI156_1:
	.long	.L__unnamed_232
.Lfunc_end156:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end156-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB157_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB157_2:
	ldr	r2, .LCPI157_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_233
.Lfunc_end157:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end157-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #8]
	mov	r6, r0
	ldr	r5, [r0, #8]
	ldr	r3, [r5, #8]
	ldr	r4, [r5, #24]
	adds	r1, r4, #1
	cmp	r3, #0
	str	r0, [sp, #12]
	beq	.LBB158_9
	cmp	r4, #15
	beq	.LBB158_5
	cmp	r4, #7
	bne	.LBB158_7
	cmp	r3, #5
	bhi	.LBB158_9
	movs	r4, #7
	b	.LBB158_26
.LBB158_5:
	cmp	r3, #12
	bhi	.LBB158_9
	movs	r4, #15
	b	.LBB158_26
.LBB158_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB158_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB158_26
.LBB158_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB158_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB158_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB158_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	mov	r3, r4
.LBB158_13:
	mov	r1, r5
	movs	r5, #0
	str	r5, [r1, #20]
	mov	r0, r1
	adds	r0, #12
	mvns	r4, r5
	cmp	r3, #0
	mov	r2, r5
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	beq	.LBB158_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB158_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB158_18
.LBB158_16:
	ldr	r3, [sp, #20]
	b	.LBB158_26
.LBB158_17:
	mov	r6, r3
	movs	r3, #0
.LBB158_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB158_19:
	cmp	r1, r6
	bhs	.LBB158_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB158_19
.LBB158_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB158_22:
	subs	r3, r3, #1
	mov	r6, r1
	adds	r6, #20
	stm	r6!, {r2, r3, r4}
	ldr	r2, [r1, #8]
	movs	r6, #24
	muls	r6, r2, r6
	ldr	r4, [r1]
	adds	r1, #28
	str	r1, [sp, #16]
.LBB158_23:
	cmp	r6, #0
	beq	.LBB158_25
	ldr	r3, [r4]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r3
	ldr	r1, [sp, #16]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	ldr	r0, [sp, #20]
	subs	r6, #24
	adds	r5, r5, #1
	adds	r4, #24
	b	.LBB158_23
.LBB158_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB158_26:
	cmp	r3, r4
	beq	.LBB158_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB158_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	ldr	r3, [r5, #8]
.LBB158_29:
	str	r3, [sp, #4]
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r5]
	str	r4, [r2, r1]
	str	r4, [sp, #16]
	adds	r4, r2, r1
	str	r6, [r4, #4]
	mov	r2, r4
	adds	r2, #8
	ldr	r0, [sp, #12]
	adds	r0, #12
	mov	r1, r5
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #8]
	str	r2, [r4, #20]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [r1, #8]
	ldr	r2, [r1, #24]
	ldr	r0, [sp, #16]
	ands	r2, r0
	mov	r0, r1
	adds	r0, #12
	adds	r1, #28
	ldr	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB158_30:
	movs	r0, #0
	str	r0, [sp, #48]
	ldr	r1, .LCPI158_0
	str	r1, [sp, #44]
	str	r0, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI158_1
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI158_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_53
.LCPI158_1:
	.long	.L__unnamed_228
.LCPI158_2:
	.long	.L__unnamed_229
.Lfunc_end158:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end158-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
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
	blo	.LBB159_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB159_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB159_4
	movs	r1, #8
.LBB159_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end159-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r2
	mov	r5, r0
	lsls	r0, r2, #2
	movs	r2, #1
	lsls	r2, r2, #16
	ldr	r3, [r2]
	mov	r6, r3
	stm	r6!, {r0}
	adds	r0, r0, r3
	adds	r0, r0, #4
	str	r0, [r2]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r1, [sp]
	adds	r0, r1, r4
	str	r0, [sp, #4]
.LBB160_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB160_3
	ldr	r1, [sp, #8]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #8]
	b	.LBB160_1
.LBB160_3:
	str	r6, [r5]
	str	r4, [r5, #4]
	str	r4, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end160-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	lsls	r3, r2, #2
	movs	r4, #1
	lsls	r5, r4, #16
	ldr	r4, [r5]
	adds	r6, r3, r4
	stm	r4!, {r3}
	adds	r6, r6, #4
	str	r6, [r5]
	mov	r5, r4
.LBB161_1:
	cmp	r3, #0
	beq	.LBB161_3
	ldm	r1!, {r6}
	stm	r5!, {r6}
	subs	r3, r3, #4
	b	.LBB161_1
.LBB161_3:
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end161-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
	beq	.LBB162_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB162_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB162_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB162_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB162_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB162_6:
	cmp	r4, #0
	beq	.LBB162_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB162_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB162_6
.LBB162_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end162:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end162-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI163_0
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
.LCPI163_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end163:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end163-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB164_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB164_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end164:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E, .Lfunc_end164-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
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
	bne	.LBB165_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB165_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end165-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB166_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB166_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end166-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB167_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB167_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end167:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end167-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB168_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB168_3
	mov	r5, r0
.LBB168_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB168_6
	ldr	r0, .LCPI168_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB168_5:
	lsls	r1, r5, #2
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB168_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI168_0:
	.long	.L__unnamed_234
.Lfunc_end168:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end168-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB169_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB169_3
	mov	r5, r0
.LBB169_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB169_6
	ldr	r0, .LCPI169_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB169_5:
	movs	r1, #24
	muls	r1, r5, r1
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB169_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	.L__unnamed_234
.Lfunc_end169:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end169-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB170_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB170_3
	mov	r5, r0
.LBB170_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB170_6
	ldr	r0, .LCPI170_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB170_5:
	lsls	r1, r5, #4
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB170_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI170_0:
	.long	.L__unnamed_234
.Lfunc_end170:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end170-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
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
	beq	.LBB171_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB171_3
	mov	r5, r0
.LBB171_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB171_6
	ldr	r0, .LCPI171_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB171_5:
	lsls	r1, r5, #3
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB171_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_234
.Lfunc_end171:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end171-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB172_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB172_3
	mov	r5, r0
.LBB172_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB172_6
	ldr	r0, .LCPI172_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB172_5:
	movs	r1, #12
	muls	r1, r5, r1
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB172_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_234
.Lfunc_end172:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end172-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	cmp	r0, r1
	bhs	.LBB173_2
	movs	r2, #1
	lsls	r2, r2, #16
	ldr	r5, [r2]
	mov	r4, r5
	stm	r4!, {r1}
	adds	r1, r1, r5
	adds	r1, r1, #4
	str	r1, [r2]
	lsls	r2, r0, #2
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_memcpy4
	b	.LBB173_3
.LBB173_2:
	mov	r4, r3
.LBB173_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end173-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI174_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_235
.Lfunc_end174:
	.size	unknown_panic, .Lfunc_end174-unknown_panic
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
.LBB175_1:
	cmp	r3, r4
	bhs	.LBB175_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB175_1
.LBB175_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB175_4:
	cmp	r3, r2
	blo	.LBB175_3
	pop	{r4, r5, r7, pc}
.Lfunc_end175:
	.size	__aeabi_memcpy, .Lfunc_end175-__aeabi_memcpy
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
.Lfunc_end176:
	.size	__aeabi_memcpy4, .Lfunc_end176-__aeabi_memcpy4
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
.LBB177_1:
	cmp	r2, r3
	bhs	.LBB177_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB177_1
.LBB177_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB177_4:
	cmp	r2, r1
	blo	.LBB177_3
	pop	{r4, r6, r7, pc}
.Lfunc_end177:
	.size	__aeabi_memclr, .Lfunc_end177-__aeabi_memclr
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
.Lfunc_end178:
	.size	__aeabi_memclr4, .Lfunc_end178-__aeabi_memclr4
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
.Lfunc_end179:
	.size	__aeabi_memclr8, .Lfunc_end179-__aeabi_memclr8
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
.Lfunc_end180:
	.size	__aeabi_memmove4, .Lfunc_end180-__aeabi_memmove4
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
	bhs	.LBB181_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB181_2:
	cmp	r6, #0
	beq	.LBB181_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB181_2
.LBB181_4:
	movs	r4, #0
.LBB181_5:
	cmp	r4, r6
	bhs	.LBB181_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB181_5
.LBB181_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB181_8:
	cmp	r4, r2
	blo	.LBB181_7
.LBB181_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB181_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB181_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB181_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB181_11
.Lfunc_end181:
	.size	__aeabi_memmove, .Lfunc_end181-__aeabi_memmove
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
	ldr	r1, .LCPI182_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB182_1:
	cmp	r3, r4
	bhs	.LBB182_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB182_1
.LBB182_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB182_4:
	cmp	r3, r2
	blo	.LBB182_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	16843009
.Lfunc_end182:
	.size	__aeabi_memset, .Lfunc_end182-__aeabi_memset
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
.Lfunc_end183:
	.size	memcmp, .Lfunc_end183-memcmp
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
.LBB184_1:
	cmp	r4, r6
	bhs	.LBB184_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB184_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB184_5
	mov	r5, r2
.LBB184_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB184_6:
	cmp	r4, #0
	beq	.LBB184_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB184_6
	b	.LBB184_13
.LBB184_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB184_9:
	adds	r4, r4, #4
	b	.LBB184_1
.LBB184_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB184_15
.LBB184_11:
	cmp	r4, r2
	blo	.LBB184_10
	movs	r0, #0
	b	.LBB184_14
.LBB184_13:
	subs	r0, r5, r2
.LBB184_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB184_15:
	subs	r0, r5, r3
	b	.LBB184_14
.Lfunc_end184:
	.size	__aeabi_memcmp, .Lfunc_end184-__aeabi_memcmp
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
.Lfunc_end185:
	.size	__aeabi_uidiv, .Lfunc_end185-__aeabi_uidiv
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
.Lfunc_end186:
	.size	__aeabi_idiv, .Lfunc_end186-__aeabi_idiv
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
.Lfunc_end187:
	.size	__aeabi_uidivmod, .Lfunc_end187-__aeabi_uidivmod
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
.Lfunc_end188:
	.size	__aeabi_idivmod, .Lfunc_end188-__aeabi_idivmod
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
	beq	.LBB189_2
	movs	r1, #16
	b	.LBB189_3
.LBB189_2:
	movs	r1, #32
.LBB189_3:
	cmp	r2, #0
	beq	.LBB189_5
	mov	r0, r2
.LBB189_5:
	lsrs	r2, r0, #8
	beq	.LBB189_7
	subs	r1, #8
.LBB189_7:
	cmp	r2, #0
	beq	.LBB189_9
	mov	r0, r2
.LBB189_9:
	cmp	r0, #16
	blo	.LBB189_11
	subs	r1, r1, #4
.LBB189_11:
	cmp	r0, #16
	blo	.LBB189_13
	lsrs	r0, r0, #4
.LBB189_13:
	cmp	r0, #4
	blo	.LBB189_15
	subs	r1, r1, #2
.LBB189_15:
	cmp	r0, #4
	blo	.LBB189_17
	lsrs	r0, r0, #2
.LBB189_17:
	cmp	r0, #2
	blo	.LBB189_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB189_20
.LBB189_19:
	rsbs	r0, r0, #0
.LBB189_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end189:
	.size	__clzsi2, .Lfunc_end189-__clzsi2
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
	mov	r3, r1
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	str	r3, [sp]
	beq	.LBB190_14
	cmp	r0, #0
	beq	.LBB190_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB190_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB190_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB190_5:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	movs	r3, #45
	str	r3, [r2, r1]
	ldr	r3, [sp]
	rsbs	r1, r4, #0
	str	r1, [r5]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	ldr	r6, [r5, #40]
.LBB190_6:
	adds	r5, #244
.LBB190_7:
	lsls	r0, r6, #28
	bne	.LBB190_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB190_7
.LBB190_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB190_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB190_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB190_12:
	cmp	r5, #0
	bne	.LBB190_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB190_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB190_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB190_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end190:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end190-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
.LBB191_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB191_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB191_8
	cmp	r6, #10
	beq	.LBB191_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB191_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB191_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB191_10
	movs	r0, #63
	b	.LBB191_11
.LBB191_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB191_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB191_11
.LBB191_10:
	uxtb	r0, r6
.LBB191_11:
	str	r0, [r5]
	b	.LBB191_1
.LBB191_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end191:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end191-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	.pad	#152
	sub	sp, #152
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r6, #1
	lsls	r5, r6, #16
	adds	r0, r5, #4
	str	r0, [r5]
	add	r0, sp, #72
	str	r0, [sp, #24]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
	ldr	r4, [r5]
	movs	r0, #52
	str	r0, [r4]
	mov	r0, r4
	adds	r0, #56
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [r4, #8]
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	movs	r2, #44
	ldr	r1, [sp, #24]
	bl	__aeabi_memcpy
	adds	r0, r4, #4
	str	r0, [sp, #28]
	ldr	r0, [r5]
	mov	r2, r0
	stm	r2!, {r5}
	ldr	r1, .LCPI192_0
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	str	r5, [sp, #16]
	str	r0, [r5]
	str	r1, [sp, #40]
	str	r6, [sp, #20]
	lsls	r0, r6, #14
	str	r0, [sp, #36]
	str	r2, [sp, #4]
	str	r2, [sp, #32]
	movs	r0, #255
	mvns	r4, r0
	movs	r3, #2
.LBB192_1:
	movs	r0, #4
	mov	r6, r1
	cmp	r1, #0
	beq	.LBB192_3
	ldr	r1, .LCPI192_3
	b	.LBB192_6
.LBB192_3:
	cmp	r3, #2
	ldr	r1, .LCPI192_4
	beq	.LBB192_6
	movs	r0, #3
	ldr	r1, .LCPI192_5
	b	.LBB192_6
.LBB192_5:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB192_6:
	cmp	r0, #0
	bne	.LBB192_5
	cmp	r3, #2
	bne	.LBB192_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB192_10
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB192_10:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #4]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI192_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r3, r1
	beq	.LBB192_11
	b	.LBB192_111
.LBB192_11:
	mov	r6, r1
	add	r0, sp, #32
	ldr	r1, .LCPI192_8
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB192_27
	movs	r3, #1
	mov	r1, r6
	b	.LBB192_111
.LBB192_13:
	mov	r5, r3
	ldr	r0, [sp, #20]
	ands	r5, r0
	mov	r1, r6
.LBB192_14:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB192_24
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB192_14
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB192_17
	b	.LBB192_86
.LBB192_17:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB192_19
	cmp	r6, #10
	bne	.LBB192_19
	b	.LBB192_90
.LBB192_19:
	ldr	r0, [sp, #36]
	cmp	r1, r0
	bne	.LBB192_21
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #8]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #40]
.LBB192_21:
	lsls	r0, r1, #2
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r6, [r1, r0]
	mov	r1, r2
	adds	r1, r2, #1
	str	r1, [sp, #40]
	b	.LBB192_14
.LBB192_22:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB192_22
	ldr	r0, [r4, #28]
.LBB192_24:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB192_22
	movs	r0, #2
	str	r0, [sp, #8]
.LBB192_26:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB192_28
.LBB192_27:
	movs	r0, #2
	str	r0, [sp, #8]
	mov	r1, r5
.LBB192_28:
	str	r1, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r1, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #8]
	beq	.LBB192_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI192_1
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB192_30:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
	ldr	r0, [sp, #108]
	cmp	r0, #15
	beq	.LBB192_47
	ldr	r1, [sp, #16]
	ldr	r5, [r1]
	movs	r0, #64
	str	r0, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #24]
	str	r0, [r5, #8]
	ldr	r0, [sp, #20]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #72
	movs	r2, #56
	bl	__aeabi_memcpy
	adds	r6, r5, #4
	str	r6, [sp, #140]
	add	r0, sp, #128
	add	r1, sp, #28
	add	r2, sp, #140
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [r5, #4]
	subs	r0, r0, #1
	beq	.LBB192_33
	str	r0, [r6]
.LBB192_33:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB192_44
	add	r0, sp, #128
	add	r1, sp, #140
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI192_9
.LBB192_35:
	cmp	r0, #12
	beq	.LBB192_37
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB192_35
.LBB192_37:
	ldr	r0, [sp, #148]
	lsls	r0, r0, #2
	ldr	r1, [sp, #140]
.LBB192_38:
	cmp	r0, #0
	beq	.LBB192_43
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB192_41
	movs	r2, #63
	b	.LBB192_42
.LBB192_41:
	uxtb	r2, r2
.LBB192_42:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB192_38
.LBB192_43:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #140
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB192_30
.LBB192_44:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #9
	beq	.LBB192_46
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #140]
	add	r0, sp, #140
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	movs	r0, #10
	str	r0, [r4]
.LBB192_46:
	add	r5, sp, #140
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI192_10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	b	.LBB192_30
.LBB192_47:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI192_1
	cmp	r0, r1
	bhi	.LBB192_49
	ldr	r0, [sp, #20]
	b	.LBB192_50
.LBB192_49:
	ldr	r1, .LCPI192_2
	adds	r0, r0, r1
.LBB192_50:
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #12]
	cmp	r0, #0
	bne	.LBB192_51
	b	.LBB192_1
.LBB192_51:
	cmp	r0, #6
	bne	.LBB192_52
	b	.LBB192_110
.LBB192_52:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB192_53:
	cmp	r2, #13
	beq	.LBB192_55
	ldr	r3, .LCPI192_11
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB192_53
.LBB192_55:
	ldr	r2, .LCPI192_1
	cmp	r1, r2
	bhi	.LBB192_57
	movs	r2, #1
	b	.LBB192_58
.LBB192_57:
	ldr	r2, .LCPI192_2
	adds	r2, r1, r2
.LBB192_58:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI192_23:
	add	pc, r2
	.p2align	2
.LJTI192_0:
	.byte	(.LBB192_60-(.LCPI192_23+4))/2
	.byte	(.LBB192_63-(.LCPI192_23+4))/2
	.byte	(.LBB192_67-(.LCPI192_23+4))/2
	.byte	(.LBB192_70-(.LCPI192_23+4))/2
	.byte	(.LBB192_73-(.LCPI192_23+4))/2
	.byte	(.LBB192_77-(.LCPI192_23+4))/2
	.byte	(.LBB192_80-(.LCPI192_23+4))/2
	.p2align	1
.LBB192_60:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB192_61:
	cmp	r0, #28
	bne	.LBB192_62
	b	.LBB192_109
.LBB192_62:
	ldr	r1, .LCPI192_22
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB192_61
.LBB192_63:
	ldr	r2, .LCPI192_1
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB192_91
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB192_65:
	cmp	r0, #10
	beq	.LBB192_94
	ldr	r2, .LCPI192_19
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB192_65
.LBB192_67:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB192_68:
	cmp	r1, #24
	beq	.LBB192_83
	ldr	r2, .LCPI192_18
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB192_68
.LBB192_70:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB192_71:
	cmp	r0, #15
	beq	.LBB192_109
	ldr	r1, .LCPI192_17
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB192_71
.LBB192_73:
	ldr	r1, .LCPI192_1
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB192_97
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB192_75:
	cmp	r0, #29
	beq	.LBB192_109
	ldr	r1, .LCPI192_16
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB192_75
.LBB192_77:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB192_78:
	cmp	r0, #25
	beq	.LBB192_109
	ldr	r1, .LCPI192_13
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB192_78
.LBB192_80:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB192_81:
	cmp	r0, #11
	beq	.LBB192_109
	ldr	r1, .LCPI192_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB192_81
.LBB192_83:
	uxtb	r1, r0
	movs	r0, #0
.LBB192_84:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB192_109
	ldr	r1, .LCPI192_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB192_84
.LBB192_86:
	movs	r0, #0
.LBB192_87:
	cmp	r0, #5
	beq	.LBB192_89
	mov	r2, r1
	ldr	r1, .LCPI192_6
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	mov	r1, r2
	adds	r0, r0, #1
	b	.LBB192_87
.LBB192_89:
	str	r3, [sp, #8]
	b	.LBB192_26
.LBB192_90:
	str	r3, [sp, #8]
	b	.LBB192_28
.LBB192_91:
	movs	r2, #0
.LBB192_92:
	cmp	r2, #10
	beq	.LBB192_100
	ldr	r3, .LCPI192_19
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB192_92
.LBB192_94:
	uxtb	r1, r1
	movs	r0, #0
.LBB192_95:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB192_109
	ldr	r1, .LCPI192_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB192_95
.LBB192_97:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB192_98:
	cmp	r1, #33
	beq	.LBB192_103
	ldr	r2, .LCPI192_14
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB192_98
.LBB192_100:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB192_101:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB192_106
	ldr	r2, .LCPI192_20
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB192_101
.LBB192_103:
	uxtb	r1, r0
	movs	r0, #0
.LBB192_104:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB192_109
	ldr	r1, .LCPI192_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB192_104
.LBB192_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB192_107:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB192_109
	ldr	r1, .LCPI192_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB192_107
.LBB192_109:
	movs	r0, #10
	str	r0, [r4]
.LBB192_110:
	movs	r1, #0
.LBB192_111:
	str	r1, [sp, #40]
	b	.LBB192_1
	.p2align	2
.LCPI192_0:
	.long	65540
.LCPI192_1:
	.long	1114111
.LCPI192_2:
	.long	4293853184
.LCPI192_3:
	.long	.L__unnamed_80
.LCPI192_4:
	.long	.L__unnamed_236
.LCPI192_5:
	.long	.L__unnamed_237
.LCPI192_6:
	.long	.L__unnamed_238
.LCPI192_7:
	.long	.L__unnamed_239
.LCPI192_8:
	.long	.L__unnamed_240
.LCPI192_9:
	.long	.L__unnamed_241
.LCPI192_10:
	.long	.L__unnamed_242
.LCPI192_11:
	.long	.L__unnamed_243
.LCPI192_12:
	.long	.L__unnamed_4
.LCPI192_13:
	.long	.L__unnamed_5
.LCPI192_14:
	.long	.L__unnamed_6
.LCPI192_15:
	.long	.L__unnamed_7
.LCPI192_16:
	.long	.L__unnamed_8
.LCPI192_17:
	.long	.L__unnamed_9
.LCPI192_18:
	.long	.L__unnamed_10
.LCPI192_19:
	.long	.L__unnamed_11
.LCPI192_20:
	.long	.L__unnamed_12
.LCPI192_21:
	.long	.L__unnamed_13
.LCPI192_22:
	.long	.L__unnamed_14
.Lfunc_end192:
	.size	run, .Lfunc_end192-run
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
	ldr	r4, .LCPI193_0
.LBB193_1:
	cmp	r3, #6
	beq	.LBB193_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB193_1
.LBB193_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB193_4:
	cmp	r1, #0
	bne	.LBB193_3
	movs	r0, #10
	str	r0, [r2]
.LBB193_6:
	b	.LBB193_6
	.p2align	2
.LCPI193_0:
	.long	.L__unnamed_244
.Lfunc_end193:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end193-_ZN4core9panicking5panicXXX
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
.Lfunc_end194:
	.size	expect_failed, .Lfunc_end194-expect_failed
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
	ldr	r0, .LCPI195_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI195_0:
	.long	.L__unnamed_245
.Lfunc_end195:
	.size	unwrap_failed, .Lfunc_end195-unwrap_failed
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
	ldr	r0, .LCPI196_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI196_0:
	.long	.L__unnamed_246
.Lfunc_end196:
	.size	panic_bounds_check, .Lfunc_end196-panic_bounds_check
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
	ldr	r0, .LCPI197_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI197_0:
	.long	.L__unnamed_247
.Lfunc_end197:
	.size	panic_fmt, .Lfunc_end197-panic_fmt
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
	ldr	r0, .LCPI198_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI198_0:
	.long	.L__unnamed_248
.Lfunc_end198:
	.size	borrow_mut_error, .Lfunc_end198-borrow_mut_error
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
	ldr	r0, .LCPI199_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI199_0:
	.long	.L__unnamed_249
.Lfunc_end199:
	.size	slicee_end_index_len_fail, .Lfunc_end199-slicee_end_index_len_fail
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
	ldr	r0, .LCPI200_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI200_0:
	.long	.L__unnamed_250
.Lfunc_end200:
	.size	slice_index_order_fail, .Lfunc_end200-slice_index_order_fail
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
	ldr	r2, .LCPI201_0
.LBB201_1:
	cmp	r1, #7
	beq	.LBB201_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB201_1
.LBB201_3:
	movs	r1, #10
	str	r1, [r0]
.LBB201_4:
	b	.LBB201_4
	.p2align	2
.LCPI201_0:
	.long	.L__unnamed_251
.Lfunc_end201:
	.size	rust_begin_unwind, .Lfunc_end201-rust_begin_unwind
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
.LBB202_1:
	cmp	r0, r2
	beq	.LBB202_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB202_6
	cmp	r3, #41
	beq	.LBB202_7
	cmp	r3, #93
	beq	.LBB202_7
	cmp	r3, #91
	bne	.LBB202_1
.LBB202_6:
	movs	r3, #1
	b	.LBB202_8
.LBB202_7:
	movs	r3, #0
	mvns	r3, r3
.LBB202_8:
	adds	r1, r3, r1
	bpl	.LBB202_1
	movs	r0, #1
	bx	lr
.LBB202_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end202:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end202-_ZN4lisp14check_balanced17h6da59458b795d5baE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	pop	{r7, pc}
.Lfunc_end203:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end203-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	pop	{r7, pc}
.Lfunc_end204:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end204-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB205_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB205_2:
	ldr	r0, .LCPI205_0
	str	r0, [sp]
	ldr	r0, .LCPI205_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI205_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI205_0:
	.long	.L__unnamed_252
.LCPI205_1:
	.long	.L__unnamed_253
.LCPI205_2:
	.long	.L__unnamed_254
.Lfunc_end205:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E, .Lfunc_end205-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB206_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	pop	{r7, pc}
.LBB206_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end206:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E, .Lfunc_end206-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	ldr	r1, [r1]
	ldr	r2, .LCPI207_0
	str	r2, [sp, #4]
	str	r6, [sp, #16]
.LBB207_1:
	ldr	r4, [r0]
	ldr	r2, [r4, #44]
	cmp	r2, #2
	bhi	.LBB207_3
	movs	r3, #7
	b	.LBB207_4
.LBB207_3:
	subs	r3, r2, #3
.LBB207_4:
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI207_0
	muls	r1, r0, r1
	str	r1, [r6]
	cmp	r3, #11
	bls	.LBB207_5
	b	.LBB207_34
.LBB207_5:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r4
	adds	r5, #40
	lsls	r3, r3, #2
	adr	r6, .LJTI207_0
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI207_0:
	.long	.LBB207_10+1
	.long	.LBB207_11+1
	.long	.LBB207_12+1
	.long	.LBB207_10+1
	.long	.LBB207_11+1
	.long	.LBB207_14+1
	.long	.LBB207_34+1
	.long	.LBB207_15+1
	.long	.LBB207_17+1
	.long	.LBB207_34+1
	.long	.LBB207_7+1
	.long	.LBB207_8+1
.LBB207_7:
	b	.LBB207_1
.LBB207_8:
	str	r4, [sp, #8]
	ldr	r2, [r0]
	subs	r3, r2, #2
	rsbs	r5, r3, #0
	adcs	r5, r3
	ldr	r4, [sp, #12]
	rors	r1, r4
	eors	r1, r5
	ldr	r3, .LCPI207_0
	muls	r1, r3, r1
	mov	r5, r6
	str	r1, [r6]
	cmp	r2, #2
	bne	.LBB207_22
	ldr	r0, [sp, #8]
	adds	r0, #12
	mov	r6, r5
	b	.LBB207_1
.LBB207_10:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB207_34
.LBB207_11:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB207_13
.LBB207_12:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB207_13:
	eors	r0, r1
	ldr	r1, .LCPI207_0
	muls	r1, r0, r1
	str	r1, [r6]
	b	.LBB207_34
.LBB207_14:
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	b	.LBB207_34
.LBB207_15:
	cmp	r2, #2
	bne	.LBB207_23
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #20]
	b	.LBB207_30
.LBB207_17:
	ldr	r6, [r4, #8]
	ldr	r0, [r4, #16]
	lsls	r0, r0, #4
	ldr	r4, [sp, #16]
.LBB207_18:
	cmp	r0, #0
	beq	.LBB207_21
	cmp	r6, #0
	beq	.LBB207_21
	str	r0, [sp, #8]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	ldr	r0, [sp, #8]
	subs	r0, #16
	adds	r6, #16
	b	.LBB207_18
.LBB207_21:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI207_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB207_34
.LBB207_22:
	mov	r1, r5
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	ldr	r0, [r5]
	rors	r0, r4
	ldr	r1, [sp, #8]
	ldr	r1, [r1, #20]
	eors	r1, r0
	ldr	r0, .LCPI207_0
	muls	r0, r1, r0
	str	r0, [r5]
	b	.LBB207_34
.LBB207_23:
	mov	r1, r4
	adds	r1, #44
	str	r1, [sp]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r0, [r4, #20]
	subs	r2, r0, #1
	mov	r1, r0
	sbcs	r1, r2
	ldr	r3, [r6]
	ldr	r2, [sp, #12]
	rors	r3, r2
	eors	r3, r1
	ldr	r1, .LCPI207_0
	muls	r3, r1, r3
	str	r3, [r6]
	cmp	r0, #0
	beq	.LBB207_28
	rors	r3, r2
	ldr	r1, [r4, #28]
	eors	r3, r1
	ldr	r2, .LCPI207_0
	muls	r3, r2, r3
	str	r3, [r6]
	movs	r6, #12
	muls	r6, r1, r6
.LBB207_25:
	cmp	r6, #0
	beq	.LBB207_27
	ldr	r1, [sp, #16]
	str	r0, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #8]
	subs	r6, #12
	adds	r0, #12
	b	.LBB207_25
.LBB207_27:
	mov	r0, r4
	adds	r0, #32
	ldr	r6, [sp, #16]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	b	.LBB207_29
.LBB207_28:
	mov	r0, r4
	adds	r0, #24
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB207_29:
	ldr	r0, [sp]
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	ldr	r1, [r6]
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #56]
.LBB207_30:
	eors	r0, r1
	ldrb	r1, [r5, #20]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI207_0
	muls	r0, r3, r0
	ldr	r4, [sp, #12]
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB207_32
	str	r0, [sp, #4]
	b	.LBB207_33
.LBB207_32:
	mov	r2, r4
	rors	r0, r4
	eors	r0, r1
	ldr	r1, [sp, #4]
	muls	r1, r0, r1
	str	r1, [sp, #4]
.LBB207_33:
	ldr	r0, [sp, #4]
	str	r0, [r6]
.LBB207_34:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI207_0:
	.long	656542357
.Lfunc_end207:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE, .Lfunc_end207-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r2, [sp, #8]
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #44]
	str	r4, [sp, #40]
	str	r4, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	str	r4, [sp, #28]
	str	r4, [sp, #24]
	movs	r0, #8
	str	r0, [sp, #20]
	mvns	r0, r4
	str	r0, [sp, #48]
	add	r0, sp, #64
	ldr	r6, [r7, #8]
	str	r3, [sp, #16]
	mov	r2, r3
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB208_2
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #64
	ldr	r2, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB208_5
.LBB208_2:
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	movs	r3, #1
	str	r3, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	str	r2, [r5, #12]
.LBB208_3:
	add	r0, sp, #20
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB208_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB208_5:
	str	r6, [sp, #12]
	str	r5, [sp, #4]
	ldr	r6, [sp, #68]
.LBB208_6:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	beq	.LBB208_15
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #64
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	cmp	r5, #8
	beq	.LBB208_9
	ldr	r6, .LCPI208_0
	b	.LBB208_10
.LBB208_9:
	adds	r6, #8
.LBB208_10:
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bne	.LBB208_16
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB208_17
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB208_6
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB208_6
	str	r0, [r1]
	b	.LBB208_6
.LBB208_15:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r5, [r1]
	movs	r2, #64
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r1]
	str	r4, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #20
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #44
	ldr	r1, [sp, #8]
	strb	r1, [r5, r0]
	movs	r0, #11
	str	r0, [r5, #48]
	movs	r0, #2
	adds	r1, r5, #4
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	b	.LBB208_4
.LBB208_16:
	ldr	r2, [sp, #72]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB208_3
.LBB208_17:
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB208_3
	.p2align	2
.LCPI208_0:
	.long	.L__unnamed_19
.Lfunc_end208:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E, .Lfunc_end208-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	str	r0, [sp]
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r4, #0
	str	r4, [r1, #12]
	str	r4, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr	r6, .LCPI209_0
.LBB209_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB209_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB209_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB209_6
.LBB209_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB209_1
	ldr	r1, [sp, #24]
	b	.LBB209_8
.LBB209_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI209_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB209_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB209_8:
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB209_15
.LBB209_9:
	ldr	r6, [sp, #20]
.LBB209_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB209_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB209_13
	ldr	r6, .LCPI209_1
	b	.LBB209_10
.LBB209_13:
	adds	r6, #8
	b	.LBB209_10
.LBB209_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB209_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI209_0:
	.long	.L__unnamed_52
.LCPI209_1:
	.long	.L__unnamed_19
.Lfunc_end209:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end209-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB210_2
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
	b	.LBB210_3
.LBB210_2:
	movs	r1, #0
.LBB210_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end210:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE, .Lfunc_end210-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E:
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
	ldr	r2, .LCPI211_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB211_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
.LBB211_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI211_0:
	.long	656542357
.Lfunc_end211:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E, .Lfunc_end211-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB212_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB212_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI212_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_201
.Lfunc_end212:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E, .Lfunc_end212-_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #10
	bhi	.LBB213_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI213_0
	tst	r5, r4
	beq	.LBB213_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB213_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI213_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI213_0:
	.long	1031
.LCPI213_1:
	.long	.L__unnamed_255
.Lfunc_end213:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E, .Lfunc_end213-_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB214_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB214_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI214_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI214_0:
	.long	.L__unnamed_195
.Lfunc_end214:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE, .Lfunc_end214-_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #8
	bne	.LBB215_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB215_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI215_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI215_0:
	.long	.L__unnamed_197
.Lfunc_end215:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE, .Lfunc_end215-_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd2c23fa75bf6e30bE","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd2c23fa75bf6e30bE,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd2c23fa75bf6e30bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #6
	bne	.LBB216_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB216_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI216_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI216_0:
	.long	.L__unnamed_199
.Lfunc_end216:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd2c23fa75bf6e30bE, .Lfunc_end216-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd2c23fa75bf6e30bE
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #1
	lsls	r5, r2, #16
	ldr	r3, [r5]
	ldr	r2, [r1, #8]
	str	r2, [sp]
	lsls	r4, r2, #2
	adds	r6, r4, r3
	stm	r3!, {r4}
	adds	r6, r6, #4
	str	r6, [r5]
	ldr	r5, [r1]
	movs	r1, #0
	mov	r6, r3
.LBB217_1:
	cmp	r4, #0
	beq	.LBB217_3
	ldm	r5!, {r2}
	stm	r6!, {r2}
	subs	r4, r4, #4
	adds	r1, r1, #1
	b	.LBB217_1
.LBB217_3:
	str	r3, [r0]
	ldr	r2, [sp]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end217:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end217-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI218_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB218_1:
	cmp	r5, #0
	beq	.LBB218_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB218_1
.LBB218_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI218_0:
	.long	656542357
.Lfunc_end218:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end218-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.size	.L__unnamed_53, 0

	.type	.L__unnamed_253,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_253:
	.ascii	"already borrowed"
	.size	.L__unnamed_253, 16

	.type	.L__unnamed_254,%object
	.section	.rodata..L__unnamed_254,"a",%progbits
	.p2align	2
.L__unnamed_254:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_254, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_77, 43

	.type	.L__unnamed_78,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_78:
	.ascii	"Loading "
	.size	.L__unnamed_78, 8

	.type	.L__unnamed_79,%object
.L__unnamed_79:
	.ascii	"booleans"
	.size	.L__unnamed_79, 8

	.type	.L__unnamed_80,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_80:
	.ascii	"... "
	.size	.L__unnamed_80, 4

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"OK"
	.size	.L__unnamed_81, 2

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"boxes"
	.size	.L__unnamed_82, 5

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"debugging"
	.size	.L__unnamed_83, 9

	.type	.L__unnamed_86,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_86:
	.ascii	"equality"
	.size	.L__unnamed_86, 8

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"exceptions"
	.size	.L__unnamed_88, 10

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"hash_tables"
	.size	.L__unnamed_90, 11

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"io"
	.size	.L__unnamed_91, 2

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"numbers"
	.size	.L__unnamed_96, 7

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"pairs_lists"
	.size	.L__unnamed_97, 11

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"procedures"
	.size	.L__unnamed_101, 10

	.type	.L__unnamed_102,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_102:
	.ascii	"promises"
	.size	.L__unnamed_102, 8

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"strings"
	.size	.L__unnamed_104, 7

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"symbols"
	.size	.L__unnamed_105, 7

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"syntax"
	.size	.L__unnamed_106, 6

	.type	.L__unnamed_107,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_107:
	.ascii	"void"
	.size	.L__unnamed_107, 4

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"macro raw: "
	.size	.L__unnamed_167, 11

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_166, 14

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"nonmacro: "
	.size	.L__unnamed_170, 10

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_108, 26

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_109, 37

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"if"
	.size	.L__unnamed_126, 2

	.type	.L__unnamed_130,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_130:
	.ascii	"cond"
	.size	.L__unnamed_130, 4

	.type	.L__unnamed_256,%object
.L__unnamed_256:
	.ascii	"else"
	.size	.L__unnamed_256, 4

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_256
	.asciz	"\004\000\000"
	.size	.L__unnamed_131, 8

	.type	.L__unnamed_257,%object
	.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
	.ascii	"=>"
	.size	.L__unnamed_257, 2

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_257
	.asciz	"\002\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_135,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_135:
	.ascii	"case"
	.size	.L__unnamed_135, 4

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"case: expected case list"
	.size	.L__unnamed_136, 24

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_137, 25

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"case: expected case"
	.size	.L__unnamed_138, 19

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	"case: expected body"
	.size	.L__unnamed_139, 19

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_140, 35

	.type	.L__unnamed_110,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_110:
	.ascii	"when"
	.size	.L__unnamed_110, 4

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"when: expected body"
	.size	.L__unnamed_111, 19

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"quote"
	.size	.L__unnamed_113, 5

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	.L__unnamed_113
	.asciz	"\005\000\000"
	.size	.L__unnamed_112, 8

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"quasiquote"
	.size	.L__unnamed_115, 10

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_115
	.asciz	"\n\000\000"
	.size	.L__unnamed_114, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"define"
	.size	.L__unnamed_143, 6

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_143
	.asciz	"\006\000\000"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"define-macro"
	.size	.L__unnamed_146, 12

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_146
	.asciz	"\f\000\000"
	.size	.L__unnamed_117, 8

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"begin"
	.size	.L__unnamed_162, 5

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_162
	.asciz	"\005\000\000"
	.size	.L__unnamed_118, 8

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"lambda"
	.size	.L__unnamed_120, 6

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
	.p2align	2
.L__unnamed_119:
	.long	.L__unnamed_120
	.asciz	"\006\000\000"
	.size	.L__unnamed_119, 8

	.type	.L__unnamed_197,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_197:
	.ascii	"list"
	.size	.L__unnamed_197, 4

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_197
	.asciz	"\004\000\000"
	.size	.L__unnamed_121, 8

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"let"
	.size	.L__unnamed_152, 3

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
	.p2align	2
.L__unnamed_122:
	.long	.L__unnamed_152
	.asciz	"\003\000\000"
	.size	.L__unnamed_122, 8

	.type	.L__unnamed_258,%object
	.section	.rodata..L__unnamed_258,"a",%progbits
.L__unnamed_258:
	.ascii	"letrec"
	.size	.L__unnamed_258, 6

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
	.p2align	2
.L__unnamed_123:
	.long	.L__unnamed_258
	.asciz	"\006\000\000"
	.size	.L__unnamed_123, 8

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_126
	.asciz	"\002\000\000"
	.size	.L__unnamed_125, 8

	.type	.L__unnamed_259,%object
	.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
	.ascii	"and"
	.size	.L__unnamed_259, 3

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
	.p2align	2
.L__unnamed_127:
	.long	.L__unnamed_259
	.asciz	"\003\000\000"
	.size	.L__unnamed_127, 8

	.type	.L__unnamed_260,%object
	.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
	.ascii	"or"
	.size	.L__unnamed_260, 2

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
	.p2align	2
.L__unnamed_128:
	.long	.L__unnamed_260
	.asciz	"\002\000\000"
	.size	.L__unnamed_128, 8

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
	.p2align	2
.L__unnamed_129:
	.long	.L__unnamed_130
	.asciz	"\004\000\000"
	.size	.L__unnamed_129, 8

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_110
	.asciz	"\004\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_261,%object
	.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
	.ascii	"unless"
	.size	.L__unnamed_261, 6

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_261
	.asciz	"\006\000\000"
	.size	.L__unnamed_133, 8

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
	.p2align	2
.L__unnamed_134:
	.long	.L__unnamed_135
	.asciz	"\004\000\000"
	.size	.L__unnamed_134, 8

	.type	.L__unnamed_142,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_142:
	.ascii	"define: "
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_147, 37

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	"define: expected body"
	.size	.L__unnamed_144, 21

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"define: expected value"
	.size	.L__unnamed_145, 22

	.type	.L__unnamed_164,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_164:
	.ascii	"call"
	.size	.L__unnamed_164, 4

	.type	.L__unnamed_165,%object
.L__unnamed_165:
	.ascii	"eval"
	.size	.L__unnamed_165, 4

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_148, 37

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_124, 21

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_150, 38

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	"let binding"
	.size	.L__unnamed_149, 11

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_153, 24

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"let: expected body"
	.size	.L__unnamed_154, 18

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_151, 35

	.type	.L__unnamed_156,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_156:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_156, 16

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
	.p2align	2
.L__unnamed_155:
	.long	.L__unnamed_156
	.asciz	"\020\000\000"
	.size	.L__unnamed_155, 8

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"unquote"
	.size	.L__unnamed_159, 7

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
	.p2align	2
.L__unnamed_157:
	.long	.L__unnamed_159
	.asciz	"\007\000\000"
	.size	.L__unnamed_157, 8

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_158, 42

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
	.p2align	2
.L__unnamed_160:
	.zero	4
	.zero	32
	.asciz	"\b\000\000"
	.zero	16
	.size	.L__unnamed_160, 56

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_161, 24

	.type	.L__unnamed_163,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_163:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_163, 16

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"empty input"
	.size	.L__unnamed_4, 11

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"invalid character literal"
	.size	.L__unnamed_5, 25

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_6, 33

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.byte	39
	.size	.L__unnamed_7, 1

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_8, 29

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"invalid integer"
	.size	.L__unnamed_9, 15

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"expected '"
	.size	.L__unnamed_11, 10

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"' but found '"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"' but found EOF"
	.size	.L__unnamed_13, 15

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_14, 28

	.type	.L__unnamed_262,%object
	.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_262, 17

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2
.L__unnamed_171:
	.long	.L__unnamed_262
	.asciz	"\021\000\000\000\\\000\000\000\022\000\000"
	.size	.L__unnamed_171, 16

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
	.p2align	2
.L__unnamed_172:
	.long	.L__unnamed_262
	.asciz	"\021\000\000\000q\000\000\000\022\000\000"
	.size	.L__unnamed_172, 16

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
	.p2align	2
.L__unnamed_184:
	.long	.L__unnamed_262
	.asciz	"\021\000\000\000{\000\000\000\022\000\000"
	.size	.L__unnamed_184, 16

	.type	.L__unnamed_178,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_178:
	.ascii	"bout"
	.size	.L__unnamed_178, 4

	.type	.L__unnamed_179,%object
.L__unnamed_179:
	.ascii	"turn"
	.size	.L__unnamed_179, 4

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
.L__unnamed_180:
	.byte	108
	.size	.L__unnamed_180, 1

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
	.ascii	"wline"
	.size	.L__unnamed_181, 5

	.type	.L__unnamed_173,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_173:
	.ascii	"pace"
	.size	.L__unnamed_173, 4

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"age"
	.size	.L__unnamed_174, 3

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"tab"
	.size	.L__unnamed_175, 3

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
	.ascii	"ab"
	.size	.L__unnamed_176, 2

	.type	.L__unnamed_177,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_177:
	.ascii	"ackspace"
	.size	.L__unnamed_177, 8

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
	.p2align	2
.L__unnamed_183:
	.long	.L__unnamed_262
	.asciz	"\021\000\000\000\365\000\000\000:\000\000"
	.size	.L__unnamed_183, 16

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
	.p2align	2
.L__unnamed_182:
	.long	.L__unnamed_262
	.asciz	"\021\000\000\000\004\001\000\0008\000\000"
	.size	.L__unnamed_182, 16

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"closure(macro)"
	.size	.L__unnamed_188, 14

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
	.ascii	"closure"
	.size	.L__unnamed_187, 7

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"builtin(macro)"
	.size	.L__unnamed_186, 14

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"builtin"
	.size	.L__unnamed_185, 7

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_189, 24

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	": expected "
	.size	.L__unnamed_190, 11

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	" arguments, got more"
	.size	.L__unnamed_191, 20

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	" arguments, got less"
	.size	.L__unnamed_192, 20

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.zero	4
	.zero	8
	.size	.L__unnamed_19, 12

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"promise"
	.size	.L__unnamed_43, 7

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"box"
	.size	.L__unnamed_16, 3

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.ascii	"eof-object"
	.size	.L__unnamed_196, 10

	.type	.L__unnamed_23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_23:
	.ascii	"hash"
	.size	.L__unnamed_23, 4

	.type	.L__unnamed_198,%object
.L__unnamed_198:
	.ascii	"char"
	.size	.L__unnamed_198, 4

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
	.ascii	"string"
	.size	.L__unnamed_199, 6

	.type	.L__unnamed_200,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_200:
	.ascii	"bool"
	.size	.L__unnamed_200, 4

	.type	.L__unnamed_201,%object
	.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
	.ascii	"int"
	.size	.L__unnamed_201, 3

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
	.ascii	"symbol"
	.size	.L__unnamed_195, 6

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
	.ascii	", got "
	.size	.L__unnamed_193, 6

	.type	.L__unnamed_194,%object
	.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
	.ascii	" ("
	.size	.L__unnamed_194, 2

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
	.byte	41
	.size	.L__unnamed_202, 1

	.type	.L__unnamed_203,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_203:
	.ascii	"nonmacro"
	.size	.L__unnamed_203, 8

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"#<promise!"
	.size	.L__unnamed_205, 10

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.byte	62
	.size	.L__unnamed_26, 1

	.type	.L__unnamed_210,%object
	.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
	.ascii	"#<promise>"
	.size	.L__unnamed_210, 10

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	"#&"
	.size	.L__unnamed_209, 2

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
	.ascii	"#<eof>"
	.size	.L__unnamed_204, 6

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
	.ascii	"#<void>"
	.size	.L__unnamed_207, 7

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.byte	40
	.size	.L__unnamed_206, 1

	.type	.L__unnamed_212,%object
	.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
	.byte	32
	.size	.L__unnamed_212, 1

	.type	.L__unnamed_211,%object
	.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
	.ascii	" . "
	.size	.L__unnamed_211, 3

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	"'#hash("
	.size	.L__unnamed_208, 7

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"#<"
	.size	.L__unnamed_168, 2

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.byte	58
	.size	.L__unnamed_169, 1

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	"rubout"
	.size	.L__unnamed_214, 6

	.type	.L__unnamed_215,%object
	.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
	.ascii	"space"
	.size	.L__unnamed_215, 5

	.type	.L__unnamed_216,%object
	.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
	.ascii	"return"
	.size	.L__unnamed_216, 6

	.type	.L__unnamed_217,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_217:
	.ascii	"page"
	.size	.L__unnamed_217, 4

	.type	.L__unnamed_218,%object
.L__unnamed_218:
	.ascii	"vtab"
	.size	.L__unnamed_218, 4

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"newline"
	.size	.L__unnamed_92, 7

	.type	.L__unnamed_219,%object
	.section	.rodata..L__unnamed_219,"a",%progbits
.L__unnamed_219:
	.ascii	"backspace"
	.size	.L__unnamed_219, 9

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"nul"
	.size	.L__unnamed_213, 3

	.type	.L__unnamed_263,%object
	.section	.rodata..L__unnamed_263,"a",%progbits
.L__unnamed_263:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_263, 23

	.type	.L__unnamed_220,%object
	.section	.rodata..L__unnamed_220,"a",%progbits
	.p2align	2
.L__unnamed_220:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_220, 16

	.type	.L__unnamed_221,%object
	.section	.rodata..L__unnamed_221,"a",%progbits
	.p2align	2
.L__unnamed_221:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_221, 16

	.type	.L__unnamed_222,%object
	.section	.rodata..L__unnamed_222,"a",%progbits
	.p2align	2
.L__unnamed_222:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
	.size	.L__unnamed_222, 16

	.type	.L__unnamed_227,%object
	.section	.rodata..L__unnamed_227,"a",%progbits
	.p2align	2
.L__unnamed_227:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
	.size	.L__unnamed_227, 16

	.type	.L__unnamed_223,%object
	.section	.rodata..L__unnamed_223,"a",%progbits
	.p2align	2
.L__unnamed_223:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
	.size	.L__unnamed_223, 16

	.type	.L__unnamed_225,%object
	.section	.rodata..L__unnamed_225,"a",%progbits
	.p2align	2
.L__unnamed_225:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
	.size	.L__unnamed_225, 16

	.type	.L__unnamed_226,%object
	.section	.rodata..L__unnamed_226,"a",%progbits
	.p2align	2
.L__unnamed_226:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
	.size	.L__unnamed_226, 16

	.type	.L__unnamed_224,%object
	.section	.rodata..L__unnamed_224,"a",%progbits
	.p2align	2
.L__unnamed_224:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
	.size	.L__unnamed_224, 16

	.type	.L__unnamed_264,%object
	.section	.rodata..L__unnamed_264,"a",%progbits
.L__unnamed_264:
	.ascii	"map too large for insert"
	.size	.L__unnamed_264, 24

	.type	.L__unnamed_228,%object
	.section	.rodata..L__unnamed_228,"a",%progbits
	.p2align	2
.L__unnamed_228:
	.long	.L__unnamed_264
	.asciz	"\030\000\000"
	.size	.L__unnamed_228, 8

	.type	.L__unnamed_229,%object
	.section	.rodata..L__unnamed_229,"a",%progbits
	.p2align	2
.L__unnamed_229:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\0008\001\000\000\r\000\000"
	.size	.L__unnamed_229, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_230,%object
	.section	.rodata..L__unnamed_230,"a",%progbits
	.p2align	2
.L__unnamed_230:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\305\001\000\0003\000\000"
	.size	.L__unnamed_230, 16

	.type	.L__unnamed_231,%object
	.section	.rodata..L__unnamed_231,"a",%progbits
	.p2align	2
.L__unnamed_231:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
	.size	.L__unnamed_231, 16

	.type	.L__unnamed_232,%object
	.section	.rodata..L__unnamed_232,"a",%progbits
	.p2align	2
.L__unnamed_232:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.L__unnamed_232, 16

	.type	.L__unnamed_233,%object
	.section	.rodata..L__unnamed_233,"a",%progbits
	.p2align	2
.L__unnamed_233:
	.long	.L__unnamed_263
	.asciz	"\027\000\000\000F\002\000\000\016\000\000"
	.size	.L__unnamed_233, 16

	.type	.L__unnamed_234,%object
	.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
	.ascii	"alloc error"
	.size	.L__unnamed_234, 11

	.type	.L__unnamed_235,%object
	.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
	.ascii	"unknown panic"
	.size	.L__unnamed_235, 13

	.type	.L__unnamed_244,%object
	.section	.rodata..L__unnamed_244,"a",%progbits
.L__unnamed_244:
	.ascii	"PANIC:"
	.size	.L__unnamed_244, 6

	.type	.L__unnamed_245,%object
	.section	.rodata..L__unnamed_245,"a",%progbits
.L__unnamed_245:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_245, 13

	.type	.L__unnamed_246,%object
	.section	.rodata..L__unnamed_246,"a",%progbits
.L__unnamed_246:
	.ascii	"index out of bounds"
	.size	.L__unnamed_246, 19

	.type	.L__unnamed_247,%object
	.section	.rodata..L__unnamed_247,"a",%progbits
.L__unnamed_247:
	.ascii	"panic_fmt"
	.size	.L__unnamed_247, 9

	.type	.L__unnamed_248,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_248:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_248, 16

	.type	.L__unnamed_249,%object
	.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_249, 25

	.type	.L__unnamed_250,%object
	.section	.rodata..L__unnamed_250,"a",%progbits
.L__unnamed_250:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_250, 36

	.type	.L__unnamed_251,%object
	.section	.rodata..L__unnamed_251,"a",%progbits
.L__unnamed_251:
	.ascii	"handler"
	.size	.L__unnamed_251, 7

	.type	.L__unnamed_265,%object
	.section	.rodata..L__unnamed_265,"a",%progbits
.L__unnamed_265:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_265, 15

	.type	.L__unnamed_252,%object
	.section	.rodata..L__unnamed_252,"a",%progbits
	.p2align	2
.L__unnamed_252:
	.long	.L__unnamed_265
	.asciz	"\017\000\000\000k\000\000\000\"\000\000"
	.size	.L__unnamed_252, 16

	.type	.L__unnamed_243,%object
	.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
	.ascii	"parse error: "
	.size	.L__unnamed_243, 13

	.type	.L__unnamed_241,%object
	.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
	.ascii	"eval error: "
	.size	.L__unnamed_241, 12

	.type	.L__unnamed_242,%object
	.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
	.byte	95
	.size	.L__unnamed_242, 1

	.type	.L__unnamed_237,%object
	.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
	.zero	3,36
	.size	.L__unnamed_237, 3

	.type	.L__unnamed_236,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_236:
	.ascii	">>> "
	.size	.L__unnamed_236, 4

	.type	.L__unnamed_266,%object
	.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
	.ascii	".load\n"
	.size	.L__unnamed_266, 6

	.type	.L__unnamed_239,%object
	.section	.rodata..L__unnamed_239,"a",%progbits
	.p2align	2
.L__unnamed_239:
	.long	.L__unnamed_266
	.asciz	"\006\000\000"
	.size	.L__unnamed_239, 8

	.type	.L__unnamed_267,%object
	.section	.rodata..L__unnamed_267,"a",%progbits
.L__unnamed_267:
	.ascii	".loadl\n"
	.size	.L__unnamed_267, 7

	.type	.L__unnamed_240,%object
	.section	.rodata..L__unnamed_240,"a",%progbits
	.p2align	2
.L__unnamed_240:
	.long	.L__unnamed_267
	.asciz	"\007\000\000"
	.size	.L__unnamed_240, 8

	.type	.L__unnamed_238,%object
	.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
	.ascii	"*EOT*"
	.size	.L__unnamed_238, 5

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"not"
	.size	.L__unnamed_68, 3

	.type	.L__unnamed_20,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_20:
	.ascii	"boolean?"
	.size	.L__unnamed_20, 8

	.type	.L__unnamed_15,%object
.L__unnamed_15:
	.ascii	"set-box!"
	.size	.L__unnamed_15, 8

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"unbox"
	.size	.L__unnamed_44, 5

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"env"
	.size	.L__unnamed_84, 3

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"trace"
	.size	.L__unnamed_85, 5

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"macro-expand"
	.size	.L__unnamed_67, 12

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"eq?"
	.size	.L__unnamed_27, 3

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"equal?"
	.size	.L__unnamed_45, 6

	.type	.L__unnamed_87,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_87:
	.ascii	"eqv?"
	.size	.L__unnamed_87, 4

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"error"
	.size	.L__unnamed_89, 5

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"make-hash"
	.size	.L__unnamed_31, 9

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"hash?"
	.size	.L__unnamed_1, 5

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"hash-set!"
	.size	.L__unnamed_22, 9

	.type	.L__unnamed_32,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_32:
	.ascii	"hash-ref"
	.size	.L__unnamed_32, 8

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"hash-code"
	.size	.L__unnamed_17, 9

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_24, 27

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_35, 23

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"display"
	.size	.L__unnamed_37, 7

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"print"
	.size	.L__unnamed_93, 5

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"displayln"
	.size	.L__unnamed_75, 9

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"println"
	.size	.L__unnamed_94, 7

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"write"
	.size	.L__unnamed_65, 5

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"writeln"
	.size	.L__unnamed_2, 7

	.type	.L__unnamed_95,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_95:
	.ascii	"read"
	.size	.L__unnamed_95, 4

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"eof-object?"
	.size	.L__unnamed_30, 11

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"read: "
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.byte	43
	.size	.L__unnamed_58, 1

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.byte	45
	.size	.L__unnamed_73, 1

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.byte	42
	.size	.L__unnamed_39, 1

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.byte	47
	.size	.L__unnamed_40, 1

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.byte	61
	.size	.L__unnamed_74, 1

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	">="
	.size	.L__unnamed_72, 2

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.byte	60
	.size	.L__unnamed_63, 1

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"<="
	.size	.L__unnamed_70, 2

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"max"
	.size	.L__unnamed_36, 3

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"zero?"
	.size	.L__unnamed_21, 5

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"positive?"
	.size	.L__unnamed_60, 9

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"negative?"
	.size	.L__unnamed_55, 9

	.type	.L__unnamed_268,%object
	.section	.rodata..L__unnamed_268,"a",%progbits
.L__unnamed_268:
	.ascii	"src/lisp/eval/builtins/numbers.rs"
	.size	.L__unnamed_268, 33

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_268
	.asciz	"!\000\000\000\"\000\000\000\r\000\000"
	.size	.L__unnamed_41, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"car"
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_48,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_48:
	.ascii	"cadr"
	.size	.L__unnamed_48, 4

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"caddr"
	.size	.L__unnamed_29, 5

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"cadddr"
	.size	.L__unnamed_56, 6

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"cdr"
	.size	.L__unnamed_50, 3

	.type	.L__unnamed_61,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_61:
	.ascii	"cddr"
	.size	.L__unnamed_61, 4

	.type	.L__unnamed_46,%object
.L__unnamed_46:
	.ascii	"cons"
	.size	.L__unnamed_46, 4

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"pair?"
	.size	.L__unnamed_64, 5

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"list?"
	.size	.L__unnamed_54, 5

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"null?"
	.size	.L__unnamed_69, 5

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"list*"
	.size	.L__unnamed_52, 5

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"member"
	.size	.L__unnamed_38, 6

	.type	.L__unnamed_98,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_98:
	.ascii	"memv"
	.size	.L__unnamed_98, 4

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"append"
	.size	.L__unnamed_66, 6

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"length"
	.size	.L__unnamed_28, 6

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"map"
	.size	.L__unnamed_99, 3

	.type	.L__unnamed_100,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_100:
	.ascii	"for-each"
	.size	.L__unnamed_100, 8

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"apply"
	.size	.L__unnamed_51, 5

	.type	.L__unnamed_25,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_25:
	.ascii	"identity"
	.size	.L__unnamed_25, 8

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"delay"
	.size	.L__unnamed_103, 5

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"force"
	.size	.L__unnamed_42, 5

	.type	.L__unnamed_71,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_71:
	.ascii	"promise?"
	.size	.L__unnamed_71, 8

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"string?"
	.size	.L__unnamed_49, 7

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"string-length"
	.size	.L__unnamed_76, 13

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"string-ref"
	.size	.L__unnamed_62, 10

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"symbol?"
	.size	.L__unnamed_59, 7

	.type	.L__unnamed_57,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_57:
	.ascii	"set!"
	.size	.L__unnamed_57, 4

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"void?"
	.size	.L__unnamed_47, 5

	.type	.L__unnamed_255,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_255:
	.ascii	"callable"
	.size	.L__unnamed_255, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
