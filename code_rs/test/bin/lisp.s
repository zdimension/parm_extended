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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E:
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
	ldr	r2, .LCPI4_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB4_3
	ldr	r6, [sp, #16]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI4_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB4_3
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB4_5
.LBB4_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB4_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB4_5:
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #8
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E
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
	b	.LBB4_4
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI5_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB5_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB5_4
.LBB5_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB5_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB5_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB5_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB5_6:
	str	r4, [sp]
	ldr	r6, [sp, #8]
	add	r0, sp, #16
	ldr	r2, .LCPI5_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB5_8
.LBB5_7:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB5_10
.LBB5_8:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB5_11
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB5_10:
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB5_5
.LBB5_11:
	ldr	r5, [sp, #8]
.LBB5_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB5_20
	mov	r4, r6
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #3
	ldr	r2, .LCPI5_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB5_7
	cmp	r6, #8
	beq	.LBB5_16
	ldr	r5, .LCPI5_1
	b	.LBB5_17
.LBB5_16:
	adds	r5, #8
.LBB5_17:
	ldr	r0, [sp, #20]
	cmp	r0, r4
	bgt	.LBB5_19
	mov	r0, r4
.LBB5_19:
	mov	r6, r0
	b	.LBB5_12
.LBB5_20:
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
	ldr	r4, [sp]
	stm	r4!, {r1, r3}
	movs	r3, #4
	str	r3, [r2, #48]
	adds	r2, r2, #4
	stm	r2!, {r0, r1, r6}
	b	.LBB5_5
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_2
.LCPI5_1:
	.long	.L__unnamed_3
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#48
	sub	sp, #48
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #36
	ldr	r2, .LCPI6_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB6_2
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI6_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB6_5
.LBB6_2:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
.LBB6_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB6_4:
	add	sp, #48
	pop	{r4, r6, r7, pc}
.LBB6_5:
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	ldr	r2, .LCPI6_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB6_7
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	b	.LBB6_3
.LBB6_7:
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	ldr	r2, .LCPI6_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB6_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB6_3
.LBB6_9:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI6_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB6_11
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB6_3
.LBB6_11:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB6_4
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_4
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI7_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB7_3
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI7_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB7_3
	ldr	r6, [sp, #4]
	ldr	r1, [r5]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI7_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB7_4
.LBB7_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB7_4:
	ldr	r2, [sp, #4]
	lsls	r1, r5, #16
	ldr	r0, [r1]
	movs	r3, #64
	str	r3, [r0]
	mov	r3, r0
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #0
	adds	r3, r0, #4
	stm	r4!, {r1, r3}
	movs	r3, #5
	str	r3, [r0, #48]
	cmp	r6, r2
	mov	r2, r5
	bgt	.LBB7_6
	mov	r2, r1
.LBB7_6:
	strb	r2, [r0, #12]
	str	r5, [r0, #4]
	str	r1, [r0, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_5
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB8_3
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI8_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB8_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB8_3:
	ldr	r1, .LCPI8_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB8_4:
	ldr	r1, [sp, #8]
	movs	r0, #0
	ldr	r2, .LCPI8_1
.LBB8_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB8_10
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB8_8
	mov	r1, r2
	b	.LBB8_9
.LBB8_8:
	adds	r1, #8
.LBB8_9:
	adds	r0, r0, #1
	b	.LBB8_5
.LBB8_10:
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	movs	r5, #64
	str	r5, [r3]
	mov	r5, r3
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	adds	r5, r3, #4
	stm	r4!, {r2, r5}
	movs	r4, #4
	str	r4, [r3, #48]
	str	r0, [r3, #12]
	str	r2, [r3, #8]
	str	r1, [r3, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_6
.LCPI8_1:
	.long	.L__unnamed_3
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r4, #1
.LBB9_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB9_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #1
	ldr	r2, .LCPI9_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB9_8
	cmp	r6, #8
	beq	.LBB9_5
	ldr	r5, .LCPI9_1
	b	.LBB9_6
.LBB9_5:
	adds	r5, #8
.LBB9_6:
	ldr	r0, [sp, #12]
	muls	r4, r0, r4
	b	.LBB9_1
.LBB9_7:
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
	ldr	r5, [sp, #4]
	stm	r5!, {r1, r3}
	movs	r3, #4
	str	r3, [r2, #48]
	adds	r2, r2, #4
	stm	r2!, {r0, r1, r4}
	b	.LBB9_9
.LBB9_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
.LBB9_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_7
.LCPI9_1:
	.long	.L__unnamed_3
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE:
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
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB10_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB10_5
.LBB10_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB10_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB10_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB10_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB10_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB10_3
.LBB10_7:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB10_4
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_8
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI11_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB11_2
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI11_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_3
.LBB11_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB11_3:
	ldr	r1, [sp, #8]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #0
	adds	r5, r2, #4
	stm	r4!, {r3, r5}
	movs	r4, #5
	str	r4, [r2, #48]
	lsrs	r1, r1, #31
	strb	r1, [r2, #12]
	str	r3, [r2, #8]
	str	r0, [r2, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_9
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E:
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
	beq	.LBB12_3
	str	r4, [sp, #4]
	ldr	r5, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI12_0
	movs	r4, #1
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB12_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r0, [r3]
	b	.LBB12_16
.LBB12_3:
	ldr	r1, .LCPI12_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB12_17
.LBB12_4:
	ldr	r0, [sp, #20]
	str	r4, [sp, #8]
.LBB12_5:
	ldr	r1, [r5]
	cmp	r1, #0
	beq	.LBB12_14
	str	r0, [sp, #12]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r4, #1
	ldr	r2, .LCPI12_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	cmp	r6, #8
	beq	.LBB12_8
	ldr	r5, .LCPI12_1
	b	.LBB12_9
.LBB12_8:
	adds	r5, #8
.LBB12_9:
	ldr	r1, [sp, #20]
	ldr	r6, [sp, #16]
	cmp	r6, #0
	ldr	r0, [sp, #12]
	bne	.LBB12_15
	cmp	r1, #0
	beq	.LBB12_18
	lsls	r2, r4, #31
	cmp	r0, r2
	bne	.LBB12_13
	adds	r2, r1, #1
	beq	.LBB12_19
.LBB12_13:
	bl	__aeabi_idiv
	ldr	r4, [sp, #8]
	b	.LBB12_5
.LBB12_14:
	lsls	r3, r4, #16
	ldr	r1, [r3]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r3]
	movs	r5, #0
	adds	r2, r1, #4
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r2, [r3, #4]
	movs	r2, #4
	str	r2, [r1, #48]
	str	r0, [r1, #12]
	str	r5, [r1, #8]
	str	r4, [r1, #4]
	b	.LBB12_17
.LBB12_15:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r6, [r3]
.LBB12_16:
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB12_17:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB12_18:
	ldr	r0, .LCPI12_4
	movs	r1, #25
	b	.LBB12_20
.LBB12_19:
	ldr	r0, .LCPI12_2
	movs	r1, #31
.LBB12_20:
	ldr	r2, .LCPI12_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_10
.LCPI12_1:
	.long	.L__unnamed_3
.LCPI12_2:
	.long	str.1
.LCPI12_3:
	.long	.L__unnamed_11
.LCPI12_4:
	.long	str.0
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #10
	str	r2, [r1]
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	movs	r4, #64
	str	r4, [r3]
	mov	r4, r3
	adds	r4, #68
	str	r4, [r2]
	movs	r2, #0
	adds	r4, r3, #4
	stm	r0!, {r2, r4}
	movs	r0, #9
	str	r0, [r3, #48]
	str	r2, [r3, #8]
	str	r1, [r3, #4]
	pop	{r4, r6, r7, pc}
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E:
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
	ldr	r2, .LCPI14_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB14_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI14_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB14_5
.LBB14_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB14_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB14_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB14_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI14_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB14_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB14_3
.LBB14_7:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB14_4
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_12
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE:
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
	ldr	r2, .LCPI15_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB15_3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
.LBB15_2:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB15_3:
	str	r4, [sp, #4]
	ldr	r4, [sp, #16]
	ldr	r5, [sp, #12]
.LBB15_4:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #6
	ldr	r2, .LCPI15_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB15_8
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB15_9
	adds	r1, r4, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB15_4
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #4]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB15_2
.LBB15_8:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB15_2
.LBB15_9:
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
	ldr	r4, [sp, #4]
	stm	r4!, {r1, r3}
	movs	r3, #5
	str	r3, [r2, #48]
	strb	r1, [r2, #12]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB15_2
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_13
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r4, #0
.LBB16_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB16_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #1
	ldr	r2, .LCPI16_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB16_8
	cmp	r6, #8
	beq	.LBB16_5
	ldr	r5, .LCPI16_1
	b	.LBB16_6
.LBB16_5:
	adds	r5, #8
.LBB16_6:
	ldr	r0, [sp, #12]
	adds	r4, r0, r4
	b	.LBB16_1
.LBB16_7:
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
	ldr	r5, [sp, #4]
	stm	r5!, {r1, r3}
	movs	r3, #4
	str	r3, [r2, #48]
	adds	r2, r2, #4
	stm	r2!, {r0, r1, r4}
	b	.LBB16_9
.LBB16_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
.LBB16_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_14
.LCPI16_1:
	.long	.L__unnamed_3
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI17_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB17_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB17_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	movs	r5, #64
	str	r5, [r3]
	mov	r5, r3
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	adds	r5, r3, #4
	stm	r4!, {r2, r5}
	movs	r4, #13
	str	r4, [r3, #48]
	str	r0, [r3, #12]
	str	r2, [r3, #8]
	str	r1, [r3, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_15
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp]
	mov	r6, sp
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	ldr	r0, [sp]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB18_2
	str	r1, [r0]
.LBB18_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #32
	ldr	r2, .LCPI19_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB19_3
	str	r5, [sp, #16]
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI19_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB19_3
	ldr	r6, [sp, #36]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI19_0
	movs	r5, #8
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB19_5
.LBB19_3:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB19_4:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_5:
	str	r6, [sp, #4]
	ldr	r6, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #12]
	lsls	r0, r0, #16
	str	r0, [sp, #8]
	mov	r3, r5
	str	r4, [sp]
.LBB19_6:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB19_14
	ldr	r0, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r4, [sp, #8]
	ldr	r1, [r4]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r4]
	mov	r4, r3
	str	r3, [r1, #48]
	movs	r2, #0
	str	r2, [r1, #12]
	str	r2, [r1, #8]
	ldr	r2, [sp, #12]
	str	r2, [r1, #4]
	adds	r1, r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r2, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	cmp	r5, #8
	beq	.LBB19_9
	ldr	r6, .LCPI19_1
	b	.LBB19_10
.LBB19_9:
	adds	r6, #8
.LBB19_10:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	bne	.LBB19_15
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB19_13
	str	r1, [r0]
.LBB19_13:
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	mov	r3, r4
	ldr	r4, [sp]
	b	.LBB19_6
.LBB19_14:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	movs	r1, #64
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r2]
	movs	r1, #0
	adds	r2, r0, #4
	stm	r4!, {r1, r2}
	movs	r2, #9
	str	r2, [r0, #48]
	str	r1, [r0, #8]
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	b	.LBB19_4
.LBB19_15:
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB19_4
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_16
.LCPI19_1:
	.long	.L__unnamed_3
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE:
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
	ldr	r2, .LCPI20_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB20_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB20_3
.LBB20_2:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	str	r1, [sp, #4]
	ldr	r1, [r0, #8]
	movs	r3, #1
	lsls	r6, r3, #16
	ldr	r0, [r6]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r6]
	movs	r2, #0
	adds	r6, r0, #4
	stm	r4!, {r2, r6}
	str	r5, [r0, #48]
	str	r2, [r0, #8]
	str	r3, [r0, #4]
	eors	r1, r3
	movs	r2, #8
	ldr	r3, [sp, #4]
	eors	r2, r3
	orrs	r2, r1
	rsbs	r1, r2, #0
	adcs	r1, r2
	strb	r1, [r0, #12]
.LBB20_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_17
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	pop	{r7, pc}
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E:
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
	add	r0, sp, #56
	ldr	r2, .LCPI22_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB22_2
	str	r5, [sp, #24]
	ldr	r5, [sp, #64]
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI22_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB22_4
.LBB22_2:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB22_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB22_4:
	str	r4, [sp]
	ldr	r4, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI22_0
	movs	r6, #3
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB22_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB22_3
.LBB22_6:
	ldr	r5, [sp, #60]
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r2, r0, #16
	ldr	r0, [r2]
	movs	r1, #64
	str	r1, [sp, #8]
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r2, [sp, #12]
	str	r1, [r2]
	movs	r1, #8
	str	r1, [sp, #4]
	str	r1, [r0, #48]
	movs	r1, #0
	str	r1, [r0, #12]
	str	r1, [sp, #20]
	str	r1, [r0, #8]
	str	r6, [r0, #4]
	adds	r0, r0, #4
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
.LBB22_7:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB22_12
	ldr	r0, [r5, #4]
	ldr	r5, [r5, #8]
	mov	r6, r4
	ldr	r1, [r5, #44]
	str	r1, [sp, #28]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r3, [sp, #12]
	ldr	r1, [r3]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r3]
	ldr	r2, [sp, #4]
	str	r2, [r1, #48]
	ldr	r2, [sp, #20]
	str	r2, [r1, #12]
	str	r2, [r1, #8]
	ldr	r2, [sp, #16]
	str	r2, [r1, #4]
	adds	r1, r1, #4
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	str	r2, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #24]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB22_13
	ldr	r1, [sp, #48]
	add	r0, sp, #32
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB22_11
	ldr	r5, .LCPI22_1
	b	.LBB22_7
.LBB22_11:
	adds	r5, #8
	b	.LBB22_7
.LBB22_12:
	add	r1, sp, #32
	add	r0, sp, #56
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E
	ldr	r1, [sp]
	ldr	r2, [sp, #20]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB22_3
.LBB22_13:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #32
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB22_3
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_18
.LCPI22_1:
	.long	.L__unnamed_3
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI23_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB23_2:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r2, [r0]
	adds	r2, r2, #1
	str	r2, [r0]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r2, #1
	lsls	r5, r2, #16
	ldr	r3, [r5]
	movs	r6, #64
	str	r6, [r3]
	mov	r6, r3
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #0
	adds	r6, r3, #4
	stm	r4!, {r5, r6}
	movs	r4, #8
	str	r4, [r3, #48]
	str	r1, [r3, #20]
	str	r0, [r3, #16]
	str	r2, [r3, #12]
	str	r5, [r3, #8]
	str	r2, [r3, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_19
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB24_2:
	ldr	r0, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	adds	r1, r2, #4
	str	r5, [r4]
	str	r1, [r4, #4]
	movs	r1, #4
	str	r1, [r2, #48]
	ldr	r1, [sp, #4]
	str	r1, [r2, #12]
	str	r5, [r2, #8]
	str	r0, [r2, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_20
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE:
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
	ldr	r2, .LCPI25_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB25_2
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI25_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB25_5
.LBB25_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB25_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB25_4:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB25_5:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI25_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB25_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB25_3
.LBB25_7:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI25_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB25_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB25_3
.LBB25_9:
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB25_4
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_21
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI26_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB26_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB26_2:
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
	movs	r3, #0
	adds	r5, r0, #4
	stm	r4!, {r3, r5}
	movs	r4, #5
	str	r4, [r0, #48]
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #5
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_22
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E:
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
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB27_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E
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
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_23
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI28_0
.LBB28_1:
	cmp	r0, #12
	beq	.LBB28_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB28_14
	adds	r3, r2, #4
	add	r5, sp, #16
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #8
	beq	.LBB28_5
	mov	r2, r1
	b	.LBB28_6
.LBB28_5:
	adds	r2, #8
.LBB28_6:
	adds	r0, r0, #4
	b	.LBB28_1
.LBB28_7:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB28_14
	ldr	r1, [r2]
	cmp	r1, #1
	bne	.LBB28_29
	movs	r5, #0
	str	r5, [sp, #24]
	str	r5, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	ldr	r6, .LCPI28_2
	mov	r0, r5
.LBB28_10:
	cmp	r5, #9
	beq	.LBB28_32
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB28_13
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB28_13:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB28_10
.LBB28_14:
	movs	r5, #0
	str	r5, [sp, #24]
	str	r5, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	ldr	r6, .LCPI28_2
	mov	r0, r5
.LBB28_15:
	cmp	r5, #9
	beq	.LBB28_19
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB28_18
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB28_18:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB28_15
.LBB28_19:
	movs	r5, #0
	ldr	r6, .LCPI28_4
.LBB28_20:
	cmp	r5, #11
	beq	.LBB28_24
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB28_23
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB28_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB28_20
.LBB28_24:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI28_6
.LBB28_25:
	cmp	r5, #20
	beq	.LBB28_42
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB28_28
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB28_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB28_25
.LBB28_29:
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	ldr	r1, [sp, #20]
	str	r1, [sp, #8]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #11
	beq	.LBB28_45
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI28_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI28_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB28_44
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB28_51
.LBB28_32:
	movs	r5, #0
	ldr	r6, .LCPI28_4
.LBB28_33:
	cmp	r5, #11
	beq	.LBB28_37
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB28_36
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB28_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB28_33
.LBB28_37:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI28_5
.LBB28_38:
	cmp	r5, #20
	beq	.LBB28_42
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB28_41
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB28_41:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB28_38
.LBB28_42:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB28_43:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB28_44:
	ldr	r6, [sp, #20]
.LBB28_45:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB28_50
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
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB28_49
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB28_49
	str	r0, [r1]
.LBB28_49:
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
	b	.LBB28_51
.LBB28_50:
	ldr	r1, .LCPI28_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB28_51:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB28_43
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_3
.LCPI28_1:
	.long	.L__unnamed_24
.LCPI28_2:
	.long	.L__unnamed_25
.LCPI28_3:
	.long	.L__unnamed_26
.LCPI28_4:
	.long	.L__unnamed_27
.LCPI28_5:
	.long	.L__unnamed_28
.LCPI28_6:
	.long	.L__unnamed_29
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	movs	r4, #64
	str	r4, [r3]
	mov	r4, r3
	adds	r4, #68
	str	r4, [r2]
	movs	r2, #0
	adds	r4, r3, #4
	stm	r0!, {r2, r4}
	movs	r0, #9
	str	r0, [r3, #48]
	str	r2, [r3, #8]
	str	r1, [r3, #4]
	pop	{r4, r6, r7, pc}
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI30_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB30_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB30_2:
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
	movs	r3, #0
	adds	r5, r0, #4
	stm	r4!, {r3, r5}
	movs	r4, #5
	str	r4, [r0, #48]
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #3
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_30
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE:
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
	beq	.LBB31_3
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
	beq	.LBB31_4
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r4, [r1]
	movs	r2, #64
	str	r2, [r4]
	mov	r2, r4
	adds	r2, #68
	str	r2, [r1]
	ldr	r5, [sp, #4]
	str	r5, [r4, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #32
	movs	r2, #56
	bl	__aeabi_memcpy
	adds	r0, r4, #4
	ldr	r1, [sp, #16]
	str	r5, [r1]
	str	r0, [r1, #4]
	b	.LBB31_95
.LBB31_3:
	movs	r0, #15
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB31_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r6, [sp, #88]
	ldr	r5, .LCPI31_0
	mov	r0, r4
.LBB31_5:
	cmp	r4, #6
	beq	.LBB31_9
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_8
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #96]
.LBB31_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_5
.LBB31_9:
	ldr	r3, [sp, #12]
	subs	r1, r3, #1
	ldr	r6, [sp, #8]
	cmp	r6, r1
	bhi	.LBB31_11
	movs	r1, #1
	b	.LBB31_12
.LBB31_11:
	ldr	r1, .LCPI31_1
	adds	r1, r6, r1
.LBB31_12:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI31_13:
	add	pc, r1
	.p2align	2
.LJTI31_0:
	.byte	(.LBB31_14-(.LCPI31_13+4))/2
	.byte	(.LBB31_19-(.LCPI31_13+4))/2
	.byte	(.LBB31_28-(.LCPI31_13+4))/2
	.byte	(.LBB31_33-(.LCPI31_13+4))/2
	.byte	(.LBB31_38-(.LCPI31_13+4))/2
	.byte	(.LBB31_51-(.LCPI31_13+4))/2
	.byte	(.LBB31_56-(.LCPI31_13+4))/2
	.p2align	1
.LBB31_14:
	movs	r4, #0
	ldr	r5, .LCPI31_12
.LBB31_15:
	cmp	r4, #28
	bne	.LBB31_16
	b	.LBB31_94
.LBB31_16:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_18
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_15
.LBB31_19:
	ldr	r1, [sp, #4]
	movs	r4, #0
	ldr	r5, .LCPI31_9
	cmp	r1, r3
	bne	.LBB31_24
.LBB31_20:
	cmp	r4, #10
	bne	.LBB31_21
	b	.LBB31_61
.LBB31_21:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_23
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_20
.LBB31_24:
	cmp	r4, #10
	bne	.LBB31_25
	b	.LBB31_68
.LBB31_25:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_27
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_27:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_24
.LBB31_28:
	movs	r4, #0
	ldr	r5, .LCPI31_8
.LBB31_29:
	cmp	r4, #24
	beq	.LBB31_44
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_32
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_32:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_29
.LBB31_33:
	movs	r4, #0
	ldr	r5, .LCPI31_7
.LBB31_34:
	cmp	r4, #15
	bne	.LBB31_35
	b	.LBB31_94
.LBB31_35:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_37
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_37:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_34
.LBB31_38:
	ldr	r1, [sp, #4]
	movs	r4, #0
	cmp	r1, r3
	beq	.LBB31_39
	b	.LBB31_75
.LBB31_39:
	ldr	r5, .LCPI31_6
.LBB31_40:
	cmp	r4, #29
	bne	.LBB31_41
	b	.LBB31_94
.LBB31_41:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_43
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_43:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_40
.LBB31_44:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_46
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_46:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI31_5
.LBB31_47:
	cmp	r4, #1
	bne	.LBB31_48
	b	.LBB31_94
.LBB31_48:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_50
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_50:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_47
.LBB31_51:
	movs	r4, #0
	ldr	r5, .LCPI31_3
.LBB31_52:
	cmp	r4, #25
	bne	.LBB31_53
	b	.LBB31_94
.LBB31_53:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_55
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_55:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_52
.LBB31_56:
	movs	r4, #0
	ldr	r5, .LCPI31_2
.LBB31_57:
	cmp	r4, #11
	bne	.LBB31_58
	b	.LBB31_94
.LBB31_58:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_60
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_60:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_57
.LBB31_61:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_63
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_63:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI31_11
.LBB31_64:
	cmp	r4, #15
	bne	.LBB31_65
	b	.LBB31_94
.LBB31_65:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_67
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_67:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_64
.LBB31_68:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_70
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_70:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI31_10
.LBB31_71:
	cmp	r4, #13
	beq	.LBB31_80
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_74
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_74:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_71
.LBB31_75:
	ldr	r5, .LCPI31_4
.LBB31_76:
	cmp	r4, #33
	beq	.LBB31_87
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_79
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_79:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_76
.LBB31_80:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_82
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_82:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI31_5
.LBB31_83:
	cmp	r4, #1
	beq	.LBB31_94
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_86
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_86:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_83
.LBB31_87:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_89
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_89:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI31_5
.LBB31_90:
	cmp	r4, #1
	beq	.LBB31_94
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB31_93
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB31_93:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB31_90
.LBB31_94:
	add	r0, sp, #88
	ldr	r4, [sp, #16]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB31_95:
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_31
.LCPI31_1:
	.long	4293853184
.LCPI31_2:
	.long	.L__unnamed_32
.LCPI31_3:
	.long	.L__unnamed_33
.LCPI31_4:
	.long	.L__unnamed_34
.LCPI31_5:
	.long	.L__unnamed_35
.LCPI31_6:
	.long	.L__unnamed_36
.LCPI31_7:
	.long	.L__unnamed_37
.LCPI31_8:
	.long	.L__unnamed_38
.LCPI31_9:
	.long	.L__unnamed_39
.LCPI31_10:
	.long	.L__unnamed_40
.LCPI31_11:
	.long	.L__unnamed_41
.LCPI31_12:
	.long	.L__unnamed_42
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI32_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB32_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB32_2:
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
	movs	r1, #0
	adds	r3, r2, #4
	stm	r4!, {r1, r3}
	movs	r3, #9
	str	r3, [r2, #48]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_43
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E
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
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI34_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB34_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB34_2:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	movs	r5, #64
	str	r5, [r3]
	mov	r5, r3
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	adds	r5, r3, #4
	stm	r4!, {r2, r5}
	movs	r4, #5
	str	r4, [r3, #48]
	strb	r0, [r3, #12]
	str	r2, [r3, #8]
	str	r1, [r3, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_44
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp]
	add	r6, sp, #8
	mov	r0, r6
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E
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
	adds	r0, r0, #4
	ldr	r1, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E:
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
	ldr	r2, .LCPI36_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB36_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB36_3
.LBB36_2:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	ldr	r2, [r1, #44]
	movs	r3, #1
	lsls	r6, r3, #16
	ldr	r1, [r6]
	movs	r0, #64
	str	r0, [r1]
	mov	r0, r1
	adds	r0, #68
	str	r0, [r6]
	movs	r0, #0
	adds	r6, r1, #4
	stm	r4!, {r0, r6}
	str	r5, [r1, #48]
	str	r0, [r1, #8]
	str	r3, [r1, #4]
	movs	r0, #8
	eors	r0, r2
	ldr	r2, [sp, #4]
	orrs	r0, r2
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB36_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_45
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE:
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
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB37_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI37_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB37_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI37_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB37_4
.LBB37_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB37_4:
	ldr	r2, [sp, #4]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #0
	adds	r6, r1, #4
	stm	r4!, {r3, r6}
	movs	r4, #5
	str	r4, [r1, #48]
	cmp	r5, r2
	mov	r2, r0
	bge	.LBB37_6
	mov	r2, r3
.LBB37_6:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r3, [r1, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_46
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E:
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
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB38_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI38_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB38_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI38_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB38_4
.LBB38_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB38_4:
	ldr	r2, [sp, #4]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #0
	adds	r6, r1, #4
	stm	r4!, {r3, r6}
	movs	r4, #5
	str	r4, [r1, #48]
	cmp	r5, r2
	mov	r2, r0
	ble	.LBB38_6
	mov	r2, r3
.LBB38_6:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r3, [r1, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_47
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI39_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB39_2:
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
	movs	r3, #0
	adds	r5, r1, #4
	stm	r4!, {r3, r5}
	movs	r4, #5
	str	r4, [r1, #48]
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #12
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_48
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI40_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB40_3
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI40_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB40_3
	ldr	r6, [sp, #4]
	ldr	r1, [r5]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI40_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB40_4
.LBB40_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB40_4:
	ldr	r2, [sp, #4]
	lsls	r1, r5, #16
	ldr	r0, [r1]
	movs	r3, #64
	str	r3, [r0]
	mov	r3, r0
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #0
	adds	r3, r0, #4
	stm	r4!, {r1, r3}
	movs	r3, #5
	str	r3, [r0, #48]
	cmp	r6, r2
	mov	r2, r5
	blt	.LBB40_6
	mov	r2, r1
.LBB40_6:
	strb	r2, [r0, #12]
	str	r5, [r0, #4]
	str	r1, [r0, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_49
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI41_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB41_2
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI41_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB41_3
.LBB41_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB41_3:
	ldr	r2, [sp, #8]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #0
	adds	r5, r1, #4
	stm	r4!, {r3, r5}
	movs	r4, #5
	str	r4, [r1, #48]
	cmp	r2, #0
	mov	r2, r0
	bgt	.LBB41_5
	mov	r2, r3
.LBB41_5:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r3, [r1, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_50
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E:
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
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_51
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI43_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB43_2
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI43_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hbae447b16faef8f1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB43_3
.LBB43_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB43_3:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	movs	r5, #64
	str	r5, [r3]
	mov	r5, r3
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	adds	r5, r3, #4
	stm	r4!, {r2, r5}
	movs	r4, #4
	str	r4, [r3, #48]
	str	r1, [r3, #12]
	str	r2, [r3, #8]
	str	r0, [r3, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_52
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI44_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB44_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB44_2:
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
	movs	r3, #0
	adds	r6, r1, #4
	stm	r4!, {r3, r6}
	str	r5, [r1, #48]
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #11
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_53
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI45_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB45_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB45_2:
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_54
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E:
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
	ldr	r2, .LCPI46_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB46_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI46_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB46_5
.LBB46_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB46_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB46_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB46_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI46_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB46_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB46_3
.LBB46_7:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB46_4
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_55
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E:
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
	beq	.LBB47_3
	ldr	r5, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI47_0
	movs	r6, #1
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB47_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
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
	ldr	r4, [sp, #12]
.LBB47_5:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB47_11
	str	r4, [sp, #4]
	mov	r4, r6
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #1
	ldr	r2, .LCPI47_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB47_12
	cmp	r6, #8
	beq	.LBB47_9
	ldr	r5, .LCPI47_1
	b	.LBB47_10
.LBB47_9:
	adds	r5, #8
.LBB47_10:
	mov	r6, r4
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	subs	r4, r4, r0
	b	.LBB47_5
.LBB47_11:
	lsls	r0, r6, #16
	ldr	r1, [r0]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r0]
	movs	r0, #0
	adds	r2, r1, #4
	ldr	r3, [sp]
	stm	r3!, {r0, r2}
	movs	r2, #4
	str	r2, [r1, #48]
	str	r4, [r1, #12]
	str	r0, [r1, #8]
	str	r6, [r1, #4]
	b	.LBB47_13
.LBB47_12:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB47_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_56
.LCPI47_1:
	.long	.L__unnamed_3
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r0, [sp, #4]
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
	str	r0, [sp]
	str	r0, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	ldr	r4, .LCPI48_1
.LBB48_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB48_11
	ldr	r1, [r2, #4]
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI48_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	cmp	r5, #8
	beq	.LBB48_4
	str	r4, [sp, #8]
	b	.LBB48_5
.LBB48_4:
	adds	r6, #8
	str	r6, [sp, #8]
.LBB48_5:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB48_12
.LBB48_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB48_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	cmp	r6, #8
	beq	.LBB48_9
	mov	r5, r4
	b	.LBB48_6
.LBB48_9:
	adds	r5, #8
	b	.LBB48_6
.LBB48_10:
	ldr	r2, [sp, #8]
	b	.LBB48_1
.LBB48_11:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB48_13
.LBB48_12:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #4]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB48_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_57
.LCPI48_1:
	.long	.L__unnamed_3
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE:
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
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB49_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB49_2:
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
	movs	r3, #0
	adds	r5, r1, #4
	stm	r4!, {r3, r5}
	movs	r4, #5
	str	r4, [r1, #48]
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #14
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_58
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI50_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB50_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB50_2:
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
	movs	r3, #0
	adds	r6, r1, #4
	stm	r4!, {r3, r6}
	str	r5, [r1, #48]
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #9
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_59
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E:
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
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB51_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB51_2:
	ldr	r1, [sp, #4]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r2, [r1]
	movs	r3, #1
	lsls	r5, r3, #16
	ldr	r1, [r5]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #0
	adds	r6, r1, #4
	stm	r4!, {r5, r6}
	movs	r4, #5
	str	r4, [r1, #48]
	str	r5, [r1, #8]
	str	r3, [r1, #4]
	subs	r0, r2, r0
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_60
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI52_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB52_2:
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
	movs	r1, #0
	adds	r3, r2, #4
	stm	r4!, {r1, r3}
	str	r5, [r2, #48]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_61
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI53_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB53_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI53_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hbae447b16faef8f1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB53_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI53_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB53_4
.LBB53_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB53_4:
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #8]
	cmp	r0, r1
	bhs	.LBB53_6
	lsls	r0, r0, #2
	ldr	r1, [r5]
	ldr	r1, [r1, r0]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	movs	r5, #64
	str	r5, [r3]
	mov	r5, r3
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	adds	r5, r3, #4
	stm	r4!, {r2, r5}
	movs	r4, #7
	str	r4, [r3, #48]
	str	r1, [r3, #12]
	str	r2, [r3, #8]
	str	r0, [r3, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB53_6:
	ldr	r1, .LCPI53_0
	movs	r2, #10
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_62
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE:
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
	ldr	r2, .LCPI54_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB54_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB54_11
.LBB54_2:
	ldr	r0, [sp, #20]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #14
	beq	.LBB54_5
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI54_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI54_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB54_8
	ldr	r6, [sp, #20]
.LBB54_5:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB54_7
	str	r5, [sp, #12]
	ldr	r5, [r6, #4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB54_10
.LBB54_7:
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #16
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB54_9
.LBB54_8:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB54_11
.LBB54_9:
	str	r5, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	mov	r0, r6
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	movs	r0, #2
	stm	r6!, {r0, r5}
.LBB54_10:
	movs	r0, #0
	stm	r4!, {r0, r5}
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB54_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_63
.LCPI54_1:
	.long	.L__unnamed_64
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI55_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB55_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB55_2:
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
	movs	r3, #0
	adds	r5, r0, #4
	stm	r4!, {r3, r5}
	movs	r4, #5
	str	r4, [r0, #48]
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #6
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_65
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E:
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
	beq	.LBB56_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #11
	bne	.LBB56_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB56_7
.LBB56_3:
	ldr	r1, .LCPI56_1
	movs	r2, #8
	mov	r0, r5
	b	.LBB56_21
.LBB56_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI56_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI56_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB56_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB56_22
.LBB56_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB56_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB56_15
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
.LBB56_9:
	cmp	r0, r3
	bhs	.LBB56_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB56_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB56_26
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
	bne	.LBB56_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB56_24
.LBB56_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB56_9
.LBB56_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB56_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #10
	ldr	r0, [sp, #12]
	bhi	.LBB56_19
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI56_4
	tst	r1, r3
	beq	.LBB56_19
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #0
	beq	.LBB56_23
.LBB56_19:
	movs	r1, #0
	stm	r0!, {r1, r2}
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB56_22
.LBB56_20:
	ldr	r1, .LCPI56_6
	movs	r2, #23
	ldr	r0, [sp, #12]
.LBB56_21:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB56_22:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB56_23:
	adds	r2, #8
	ldr	r3, .LCPI56_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	b	.LBB56_22
.LBB56_24:
	movs	r0, #0
	ldr	r1, [r5, #12]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB56_22
.LBB56_25:
	ldr	r2, .LCPI56_2
	mov	r1, r3
	b	.LBB56_27
.LBB56_26:
	ldr	r2, .LCPI56_3
	ldr	r1, [sp, #40]
.LBB56_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_24
.LCPI56_1:
	.long	.L__unnamed_66
.LCPI56_2:
	.long	.L__unnamed_67
.LCPI56_3:
	.long	.L__unnamed_68
.LCPI56_4:
	.long	1031
.LCPI56_5:
	.long	.L__unnamed_3
.LCPI56_6:
	.long	.L__unnamed_69
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI57_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB57_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB57_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldrb	r1, [r0, #8]
	ldr	r0, [r0, #44]
	movs	r3, #1
	lsls	r5, r3, #16
	ldr	r2, [r5]
	movs	r6, #64
	str	r6, [r2]
	mov	r6, r2
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #0
	adds	r6, r2, #4
	stm	r4!, {r5, r6}
	movs	r4, #5
	str	r4, [r2, #48]
	str	r5, [r2, #8]
	str	r3, [r2, #4]
	eors	r0, r4
	orrs	r0, r1
	rsbs	r1, r0, #0
	adcs	r1, r0
	strb	r1, [r2, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_70
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI58_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB58_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E
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
	movs	r1, #0
	adds	r3, r2, #4
	stm	r4!, {r1, r3}
	movs	r3, #9
	str	r3, [r2, #48]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_71
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE:
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
	adds	r0, r4, #4
	ldr	r1, [sp]
	str	r5, [r1]
	str	r0, [r1, #4]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE:
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
	ldr	r2, .LCPI60_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB60_2
.LBB60_1:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB60_6
.LBB60_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #13
	beq	.LBB60_5
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI60_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI60_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB60_1
	ldr	r1, [sp, #16]
.LBB60_5:
	movs	r0, #0
	ldr	r1, [r1]
	stm	r4!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB60_6:
	add	sp, #24
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_72
.LCPI60_1:
	.long	.L__unnamed_15
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E:
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
	ldr	r2, .LCPI61_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB61_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI61_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB61_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI61_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB61_6
.LBB61_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB61_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB61_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB61_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB61_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB61_4
.LBB61_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI61_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB61_5
	str	r0, [r1]
	b	.LBB61_5
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_73
.LCPI61_1:
	.long	.L__unnamed_74
.LCPI61_2:
	.long	.L__unnamed_75
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI62_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB62_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB62_2:
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
	movs	r3, #0
	adds	r6, r1, #4
	stm	r4!, {r3, r6}
	str	r5, [r1, #48]
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #8
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_76
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E:
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
.LBB63_1:
	str	r0, [sp, #16]
	ldr	r1, [r2]
	cmp	r1, #0
	beq	.LBB63_15
	ldr	r6, [r2, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #8
	beq	.LBB63_4
	ldr	r6, .LCPI63_0
	b	.LBB63_5
.LBB63_4:
	adds	r6, #8
.LBB63_5:
	ldr	r1, [r2, #4]
	ldr	r3, [r1, #44]
	cmp	r3, #6
	bne	.LBB63_11
	ldr	r5, [r1, #16]
	adds	r2, r5, r0
	ldr	r4, [r1, #8]
	ldr	r1, [sp, #12]
	cmp	r2, r1
	bls	.LBB63_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB63_8:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB63_9:
	cmp	r2, #0
	beq	.LBB63_12
	adds	r0, r0, #1
	str	r0, [sp, #16]
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB63_9
.LBB63_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [sp, #16]
.LBB63_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB63_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB63_14:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	movs	r3, #32
	str	r3, [r2, r1]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB63_1
.LBB63_15:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_3
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI64_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB64_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI64_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB64_3
.LBB64_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB64_3:
	ldr	r1, [sp, #4]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r2, [r3]
	movs	r6, #64
	str	r6, [r2]
	mov	r6, r2
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #0
	adds	r6, r2, #4
	stm	r4!, {r3, r6}
	str	r5, [r2, #48]
	rsbs	r4, r1, #0
	adcs	r4, r1
	strb	r4, [r2, #12]
	str	r3, [r2, #8]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_77
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI65_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB65_3
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI65_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB65_3
	ldr	r6, [sp, #4]
	ldr	r1, [r5]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI65_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB65_4
.LBB65_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB65_4:
	ldr	r1, [sp, #4]
	lsls	r2, r5, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [r0]
	mov	r3, r0
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #0
	adds	r3, r0, #4
	stm	r4!, {r2, r3}
	movs	r3, #5
	str	r3, [r0, #48]
	subs	r1, r6, r1
	rsbs	r3, r1, #0
	adcs	r3, r1
	strb	r3, [r0, #12]
	str	r2, [r0, #8]
	str	r5, [r0, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_78
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E:
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
	ldr	r2, .LCPI66_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB66_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI66_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB66_5
.LBB66_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB66_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB66_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB66_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI66_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB66_7
.LBB66_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB66_3
.LBB66_7:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI66_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB66_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI66_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB66_6
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB66_4
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_79
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E:
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
	ldr	r3, .LCPI67_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_24
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E:
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
	ldr	r2, .LCPI68_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB68_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB68_10
.LBB68_2:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #13
	beq	.LBB68_6
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI68_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI68_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB68_5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB68_9
.LBB68_5:
	ldr	r6, [sp, #20]
.LBB68_6:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r6]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB68_8
	str	r2, [r1]
.LBB68_8:
	str	r0, [r6]
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
.LBB68_9:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB68_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_80
.LCPI68_1:
	.long	.L__unnamed_15
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E
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
	beq	.LBB69_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB69_2:
	pop	{r7, pc}
.Lfunc_end69:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end69-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
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
.LBB70_1:
	cmp	r1, #0
	beq	.LBB70_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB70_4
	str	r5, [r4]
.LBB70_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB70_6
	str	r4, [r3]
.LBB70_6:
	subs	r2, #16
	b	.LBB70_1
.LBB70_7:
	ldr	r1, [r0, #20]
.LBB70_8:
	cmp	r1, #0
	beq	.LBB70_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB70_8
.LBB70_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end70:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end70-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
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
	bhi	.LBB71_2
	movs	r1, #7
	b	.LBB71_3
.LBB71_2:
	subs	r1, r0, #3
.LBB71_3:
	cmp	r1, #10
	bhi	.LBB71_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI71_0:
	add	pc, r1
	.p2align	2
.LJTI71_0:
	.byte	(.LBB71_9-(.LCPI71_0+4))/2
	.byte	(.LBB71_6-(.LCPI71_0+4))/2
	.byte	(.LBB71_6-(.LCPI71_0+4))/2
	.byte	(.LBB71_9-(.LCPI71_0+4))/2
	.byte	(.LBB71_6-(.LCPI71_0+4))/2
	.byte	(.LBB71_7-(.LCPI71_0+4))/2
	.byte	(.LBB71_6-(.LCPI71_0+4))/2
	.byte	(.LBB71_8-(.LCPI71_0+4))/2
	.byte	(.LBB71_10-(.LCPI71_0+4))/2
	.byte	(.LBB71_6-(.LCPI71_0+4))/2
	.byte	(.LBB71_11-(.LCPI71_0+4))/2
	.p2align	1
.LBB71_6:
	pop	{r4, r5, r7, pc}
.LBB71_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	pop	{r4, r5, r7, pc}
.LBB71_8:
	cmp	r0, #2
	bne	.LBB71_13
.LBB71_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB71_10:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	pop	{r4, r5, r7, pc}
.LBB71_11:
	ldr	r0, [r4]
	b	.LBB71_14
.LBB71_12:
	mov	r0, r4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	pop	{r4, r5, r7, pc}
.LBB71_13:
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
.LBB71_14:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB71_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end71:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end71-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
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
	beq	.LBB72_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB72_3
	str	r2, [r1]
.LBB72_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB72_5
	str	r1, [r0]
.LBB72_5:
	bx	lr
.Lfunc_end72:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end72-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end73:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end73-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB74_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	pop	{r4, r6, r7, pc}
.LBB74_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end74-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
	bne	.LBB75_2
	ldr	r0, [r4, #4]
	b	.LBB75_3
.LBB75_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #12]
.LBB75_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB75_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB75_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end75-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
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
	beq	.LBB76_2
	str	r2, [r1]
.LBB76_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB76_4
	str	r2, [r1]
.LBB76_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB76_6
	str	r1, [r0]
.LBB76_6:
	bx	lr
.Lfunc_end76:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end76-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB77_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB77_1
	pop	{r4, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end77-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB78_1:
	cmp	r6, #0
	beq	.LBB78_3
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
	b	.LBB78_4
.LBB78_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB78_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	cmp	r5, #0
	bne	.LBB78_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end78:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end78-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
	bls	.LBB79_3
	cmp	r3, #10
	bhs	.LBB79_4
	movs	r0, #1
	mov	r2, r3
	b	.LBB79_9
.LBB79_3:
	mov	r2, r3
	b	.LBB79_6
.LBB79_4:
	mov	r2, r0
	movs	r0, #32
	orrs	r2, r0
	subs	r2, #97
	adds	r2, #10
	blo	.LBB79_6
	movs	r0, #0
	mvns	r2, r0
.LBB79_6:
	cmp	r2, r1
	blo	.LBB79_8
	movs	r0, #0
	b	.LBB79_9
.LBB79_8:
	movs	r0, #1
.LBB79_9:
	mov	r1, r2
	bx	lr
.Lfunc_end79:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end79-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB80_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB80_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB80_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB80_4:
	cmp	r0, r5
	bne	.LBB80_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB80_1
.LBB80_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB80_12
	cmp	r0, r5
	beq	.LBB80_9
	b	.LBB80_12
.LBB80_8:
	mov	r2, r4
.LBB80_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB80_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB80_12
.LBB80_11:
	movs	r1, #1
.LBB80_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end80:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end80-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB81_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB81_2:
	cmp	r1, r5
	beq	.LBB81_4
	adds	r4, #12
	b	.LBB81_5
.LBB81_4:
	movs	r4, #0
.LBB81_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end81:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end81-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
	blo	.LBB82_3
	cmp	r3, r1
	bhi	.LBB82_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB82_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB82_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end82:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end82-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
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
	beq	.LBB83_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB83_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end83:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end83-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
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
	beq	.LBB84_2
	mov	r0, r1
	pop	{r7, pc}
.LBB84_2:
	ldr	r0, .LCPI84_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_81
.Lfunc_end84:
	.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end84-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
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
	ldr	r4, .LCPI85_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB85_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB85_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	656542357
.Lfunc_end85:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end85-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB86_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB86_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end86:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end86-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
	beq	.LBB87_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB87_4
	pop	{r4, r5, r6, r7, pc}
.LBB87_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB87_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB87_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB87_8
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
.LBB87_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB87_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end87:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end87-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
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
	bne	.LBB88_2
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
	b	.LBB88_4
.LBB88_2:
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
	beq	.LBB88_4
	str	r1, [r0]
.LBB88_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end88:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end88-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h2d8b10f56741b375E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17h2d8b10f56741b375E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h2d8b10f56741b375E:
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
	beq	.LBB89_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #32]
	ands	r0, r6
	ldr	r2, [r4, #20]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB89_2:
	cmp	r0, r3
	bhs	.LBB89_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB89_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB89_14
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
	bne	.LBB89_7
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
	bne	.LBB89_11
.LBB89_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB89_2
.LBB89_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB89_10
	adds	r0, #44
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h2d8b10f56741b375E
	b	.LBB89_12
.LBB89_10:
	movs	r0, #0
	b	.LBB89_12
.LBB89_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB89_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB89_13:
	ldr	r2, .LCPI89_0
	mov	r1, r3
	b	.LBB89_15
.LBB89_14:
	ldr	r2, .LCPI89_1
	ldr	r1, [sp, #24]
.LBB89_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_67
.LCPI89_1:
	.long	.L__unnamed_68
.Lfunc_end89:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h2d8b10f56741b375E, .Lfunc_end89-_ZN4lisp4lisp3env9SchemeEnv3get17h2d8b10f56741b375E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
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
.Lfunc_end90:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E, .Lfunc_end90-_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17he24f2b490195dcffE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17he24f2b490195dcffE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17he24f2b490195dcffE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
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
	bne	.LBB91_5
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
	beq	.LBB91_9
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17he24f2b490195dcffE
	mov	r4, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB91_11
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB91_11
	add	r6, sp, #96
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB91_14
.LBB91_5:
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
	beq	.LBB91_7
	str	r1, [r0]
.LBB91_7:
	mov	r0, r6
.LBB91_8:
	ldr	r2, [sp, #28]
	b	.LBB91_15
.LBB91_9:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB91_12
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
	b	.LBB91_8
.LBB91_11:
	mov	r5, r1
	b	.LBB91_13
.LBB91_12:
	str	r3, [sp, #24]
	ldr	r4, [sp, #32]
.LBB91_13:
	add	r0, sp, #72
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB91_14:
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
.LBB91_15:
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r3, #0
	beq	.LBB91_17
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB91_17:
	mov	r0, r5
	mov	r1, r4
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end91:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17he24f2b490195dcffE, .Lfunc_end91-_ZN4lisp4lisp3env9SchemeEnv7set_rec17he24f2b490195dcffE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17he24f2b490195dcffE
	cmp	r0, #0
	beq	.LBB92_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB92_3
	str	r0, [r1]
.LBB92_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end92:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E, .Lfunc_end92-_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE:
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
.Lfunc_end93:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE, .Lfunc_end93-_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE:
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
.Lfunc_end94:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE, .Lfunc_end94-_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E:
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
	mov	r2, r0
	adds	r2, #12
	ldm	r4!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #4]
	strb	r1, [r0, r2]
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
.Lfunc_end95:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E, .Lfunc_end95-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE:
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
	ldr	r2, .LCPI96_235
.LBB96_1:
	cmp	r0, #8
	beq	.LBB96_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_1
.LBB96_3:
	movs	r0, #0
	ldr	r1, .LCPI96_149
.LBB96_4:
	cmp	r0, #8
	beq	.LBB96_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_4
.LBB96_6:
	movs	r0, #0
	ldr	r2, .LCPI96_150
.LBB96_7:
	cmp	r0, #4
	beq	.LBB96_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_7
.LBB96_9:
	add	r4, sp, #56
	ldr	r1, .LCPI96_151
	movs	r2, #3
	ldr	r3, .LCPI96_152
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r1, .LCPI96_153
	movs	r2, #8
	ldr	r3, .LCPI96_154
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r2, .LCPI96_148
	movs	r0, #0
	ldr	r5, .LCPI96_155
.LBB96_10:
	cmp	r0, #2
	beq	.LBB96_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_10
.LBB96_12:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_150
.LBB96_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_13
.LBB96_15:
	movs	r0, #0
	ldr	r1, .LCPI96_156
.LBB96_16:
	cmp	r0, #5
	beq	.LBB96_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_16
.LBB96_18:
	movs	r0, #0
.LBB96_19:
	cmp	r0, #4
	beq	.LBB96_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_19
.LBB96_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI96_157
	movs	r2, #3
	ldr	r3, .LCPI96_158
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_160
	movs	r2, #8
	ldr	r3, .LCPI96_161
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_162
	movs	r2, #5
	ldr	r3, .LCPI96_163
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI96_148
	movs	r0, #0
.LBB96_22:
	cmp	r0, #2
	beq	.LBB96_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_22
.LBB96_24:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_150
.LBB96_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_25
.LBB96_27:
	movs	r0, #0
	ldr	r1, .LCPI96_164
.LBB96_28:
	cmp	r0, #9
	beq	.LBB96_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_28
.LBB96_30:
	movs	r0, #0
.LBB96_31:
	cmp	r0, #4
	beq	.LBB96_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_31
.LBB96_33:
	add	r4, sp, #56
	ldr	r1, .LCPI96_165
	movs	r2, #3
	ldr	r3, .LCPI96_166
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r1, .LCPI96_167
	movs	r2, #5
	ldr	r3, .LCPI96_168
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
	ldr	r2, .LCPI96_148
	movs	r0, #0
.LBB96_34:
	cmp	r0, #2
	beq	.LBB96_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_34
.LBB96_36:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_150
.LBB96_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_37
.LBB96_39:
	movs	r0, #0
	ldr	r1, .LCPI96_169
.LBB96_40:
	cmp	r0, #8
	beq	.LBB96_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_40
.LBB96_42:
	movs	r0, #0
.LBB96_43:
	cmp	r0, #4
	beq	.LBB96_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_43
.LBB96_45:
	add	r4, sp, #56
	ldr	r1, .LCPI96_170
	movs	r2, #3
	ldr	r3, .LCPI96_171
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r1, .LCPI96_172
	movs	r2, #6
	ldr	r3, .LCPI96_173
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r2, .LCPI96_148
	movs	r0, #0
.LBB96_46:
	cmp	r0, #2
	beq	.LBB96_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_46
.LBB96_48:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI96_150
.LBB96_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_49
.LBB96_51:
	movs	r0, #0
	ldr	r1, .LCPI96_174
.LBB96_52:
	cmp	r0, #10
	beq	.LBB96_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_52
.LBB96_54:
	movs	r0, #0
.LBB96_55:
	cmp	r0, #4
	beq	.LBB96_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_55
.LBB96_57:
	add	r0, sp, #56
	ldr	r1, .LCPI96_175
	movs	r2, #5
	ldr	r3, .LCPI96_176
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r2, .LCPI96_148
	movs	r0, #0
.LBB96_58:
	cmp	r0, #2
	beq	.LBB96_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_58
.LBB96_60:
	movs	r1, #10
	movs	r0, #0
.LBB96_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_61
.LBB96_63:
	movs	r0, #0
	ldr	r1, .LCPI96_177
.LBB96_64:
	cmp	r0, #11
	beq	.LBB96_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_64
.LBB96_66:
	movs	r0, #0
.LBB96_67:
	cmp	r0, #4
	beq	.LBB96_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_67
.LBB96_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI96_178
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI96_179
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_180
	movs	r2, #4
	ldr	r3, .LCPI96_181
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_182
	movs	r2, #5
	ldr	r3, .LCPI96_183
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_184
	ldr	r3, .LCPI96_185
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_186
	movs	r2, #8
	ldr	r3, .LCPI96_187
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_188
	ldr	r3, .LCPI96_189
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI96_148
	movs	r0, #0
.LBB96_70:
	cmp	r0, #2
	beq	.LBB96_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_70
.LBB96_72:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_150
.LBB96_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_73
.LBB96_75:
	movs	r0, #0
	ldr	r1, .LCPI96_190
.LBB96_76:
	cmp	r0, #2
	beq	.LBB96_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_76
.LBB96_78:
	movs	r0, #0
.LBB96_79:
	cmp	r0, #4
	beq	.LBB96_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_79
.LBB96_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI96_191
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI96_192
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_193
	ldr	r3, .LCPI96_194
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_195
	movs	r2, #5
	str	r2, [sp, #12]
	ldr	r0, [sp, #20]
	ldr	r3, .LCPI96_194
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_196
	movs	r2, #9
	ldr	r3, .LCPI96_197
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_198
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, .LCPI96_197
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_199
	ldr	r3, .LCPI96_200
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_201
	ldr	r3, .LCPI96_202
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_203
	movs	r2, #4
	ldr	r3, .LCPI96_204
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_205
	movs	r2, #11
	ldr	r3, .LCPI96_206
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI96_148
	movs	r0, #0
.LBB96_82:
	cmp	r0, #2
	beq	.LBB96_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_82
.LBB96_84:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_150
.LBB96_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_85
.LBB96_87:
	movs	r0, #0
	ldr	r1, .LCPI96_207
.LBB96_88:
	cmp	r0, #7
	beq	.LBB96_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_88
.LBB96_90:
	movs	r0, #0
.LBB96_91:
	cmp	r0, #4
	beq	.LBB96_93
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_91
.LBB96_93:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI96_208
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI96_209
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_210
	ldr	r3, .LCPI96_211
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_212
	ldr	r3, .LCPI96_213
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_214
	ldr	r3, .LCPI96_215
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_216
	ldr	r3, .LCPI96_217
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_218
	ldr	r3, .LCPI96_219
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_220
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI96_221
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_222
	ldr	r3, .LCPI96_223
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_224
	ldr	r3, .LCPI96_225
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_226
	movs	r2, #3
	ldr	r3, .LCPI96_227
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_228
	movs	r2, #5
	ldr	r3, .LCPI96_229
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_230
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI96_231
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_159
	blx	r4
	ldr	r1, .LCPI96_232
	ldr	r3, .LCPI96_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI96_148
	movs	r0, #0
.LBB96_94:
	cmp	r0, #2
	beq	.LBB96_96
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_94
.LBB96_96:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_150
.LBB96_97:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_100
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_97
	.p2align	2
.LCPI96_235:
	.long	.L__unnamed_82
	.p2align	1
.LBB96_100:
	movs	r0, #0
	ldr	r1, .LCPI96_234
.LBB96_101:
	cmp	r0, #11
	bne	.LBB96_102
	b	.LBB96_190
.LBB96_102:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_101
	.p2align	2
.LCPI96_148:
	.long	.L__unnamed_82
	.p2align	2
.LCPI96_149:
	.long	.L__unnamed_83
	.p2align	2
.LCPI96_150:
	.long	.L__unnamed_84
	.p2align	2
.LCPI96_151:
	.long	.L__unnamed_70
	.p2align	2
.LCPI96_152:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE
	.p2align	2
.LCPI96_153:
	.long	.L__unnamed_22
	.p2align	2
.LCPI96_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE
	.p2align	2
.LCPI96_155:
	.long	.L__unnamed_85
	.p2align	2
.LCPI96_156:
	.long	.L__unnamed_86
	.p2align	2
.LCPI96_157:
	.long	.L__unnamed_15
	.p2align	2
.LCPI96_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E
	.p2align	2
.LCPI96_159:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	.p2align	2
.LCPI96_160:
	.long	.L__unnamed_80
	.p2align	2
.LCPI96_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E
	.p2align	2
.LCPI96_162:
	.long	.L__unnamed_72
	.p2align	2
.LCPI96_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE
	.p2align	2
.LCPI96_164:
	.long	.L__unnamed_87
	.p2align	2
.LCPI96_165:
	.long	.L__unnamed_88
	.p2align	2
.LCPI96_166:
	.long	_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE
	.p2align	2
.LCPI96_167:
	.long	.L__unnamed_89
	.p2align	2
.LCPI96_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E
	.p2align	2
.LCPI96_169:
	.long	.L__unnamed_90
	.p2align	2
.LCPI96_170:
	.long	.L__unnamed_60
	.p2align	2
.LCPI96_171:
	.long	_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E
	.p2align	2
.LCPI96_172:
	.long	.L__unnamed_44
	.p2align	2
.LCPI96_173:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E
	.p2align	2
.LCPI96_174:
	.long	.L__unnamed_91
	.p2align	2
.LCPI96_175:
	.long	.L__unnamed_92
	.p2align	2
.LCPI96_176:
	.long	_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E
	.p2align	2
.LCPI96_177:
	.long	.L__unnamed_93
	.p2align	2
.LCPI96_178:
	.long	.L__unnamed_51
	.p2align	2
.LCPI96_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E
	.p2align	2
.LCPI96_180:
	.long	.L__unnamed_24
	.p2align	2
.LCPI96_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E
	.p2align	2
.LCPI96_182:
	.long	.L__unnamed_53
	.p2align	2
.LCPI96_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E
	.p2align	2
.LCPI96_184:
	.long	.L__unnamed_25
	.p2align	2
.LCPI96_185:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE
	.p2align	2
.LCPI96_186:
	.long	.L__unnamed_66
	.p2align	2
.LCPI96_187:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E
	.p2align	2
.LCPI96_188:
	.long	.L__unnamed_20
	.p2align	2
.LCPI96_189:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E
	.p2align	2
.LCPI96_190:
	.long	.L__unnamed_94
	.p2align	2
.LCPI96_191:
	.long	.L__unnamed_95
	.p2align	2
.LCPI96_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E
	.p2align	2
.LCPI96_193:
	.long	.L__unnamed_43
	.p2align	2
.LCPI96_194:
	.long	_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E
	.p2align	2
.LCPI96_195:
	.long	.L__unnamed_96
	.p2align	2
.LCPI96_196:
	.long	.L__unnamed_61
	.p2align	2
.LCPI96_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E
	.p2align	2
.LCPI96_198:
	.long	.L__unnamed_97
	.p2align	2
.LCPI96_199:
	.long	.L__unnamed_23
	.p2align	2
.LCPI96_200:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E
	.p2align	2
.LCPI96_201:
	.long	.L__unnamed_71
	.p2align	2
.LCPI96_202:
	.long	_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE
	.p2align	2
.LCPI96_203:
	.long	.L__unnamed_98
	.p2align	2
.LCPI96_204:
	.long	_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE
	.p2align	2
.LCPI96_205:
	.long	.L__unnamed_48
	.p2align	2
.LCPI96_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE
	.p2align	2
.LCPI96_207:
	.long	.L__unnamed_99
	.p2align	2
.LCPI96_208:
	.long	.L__unnamed_14
	.p2align	2
.LCPI96_209:
	.long	_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE
	.p2align	2
.LCPI96_210:
	.long	.L__unnamed_56
	.p2align	2
.LCPI96_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E
	.p2align	2
.LCPI96_212:
	.long	.L__unnamed_7
	.p2align	2
.LCPI96_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E
	.p2align	2
.LCPI96_214:
	.long	.L__unnamed_10
	.p2align	2
.LCPI96_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E
	.p2align	2
.LCPI96_216:
	.long	.L__unnamed_78
	.p2align	2
.LCPI96_217:
	.long	_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E
	.p2align	2
.LCPI96_218:
	.long	.L__unnamed_5
	.p2align	2
.LCPI96_219:
	.long	_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E
	.p2align	2
.LCPI96_220:
	.long	.L__unnamed_46
	.p2align	2
.LCPI96_221:
	.long	_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE
	.p2align	2
.LCPI96_222:
	.long	.L__unnamed_49
	.p2align	2
.LCPI96_223:
	.long	_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E
	.p2align	2
.LCPI96_224:
	.long	.L__unnamed_47
	.p2align	2
.LCPI96_225:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E
	.p2align	2
.LCPI96_226:
	.long	.L__unnamed_2
	.p2align	2
.LCPI96_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE
	.p2align	2
.LCPI96_228:
	.long	.L__unnamed_77
	.p2align	2
.LCPI96_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE
	.p2align	2
.LCPI96_230:
	.long	.L__unnamed_50
	.p2align	2
.LCPI96_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E
	.p2align	2
.LCPI96_232:
	.long	.L__unnamed_9
	.p2align	2
.LCPI96_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E
	.p2align	2
.LCPI96_234:
	.long	.L__unnamed_100
	.p2align	1
.LBB96_190:
	movs	r0, #0
.LBB96_191:
	cmp	r0, #4
	beq	.LBB96_193
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_191
.LBB96_193:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI96_87
	movs	r2, #3
	str	r2, [sp, #8]
	ldr	r3, .LCPI96_88
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_89
	movs	r2, #4
	str	r2, [sp, #4]
	ldr	r3, .LCPI96_90
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_91
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI96_92
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_93
	movs	r2, #6
	str	r2, [sp, #12]
	ldr	r3, .LCPI96_94
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_95
	ldr	r3, .LCPI96_96
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_97
	ldr	r3, .LCPI96_98
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_99
	ldr	r3, .LCPI96_100
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_101
	ldr	r3, .LCPI96_102
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_103
	ldr	r3, .LCPI96_104
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_105
	ldr	r3, .LCPI96_106
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_107
	ldr	r3, .LCPI96_108
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_109
	ldr	r3, .LCPI96_110
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_111
	ldr	r3, .LCPI96_112
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_113
	ldr	r3, .LCPI96_114
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_115
	ldr	r3, .LCPI96_116
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_117
	movs	r2, #8
	ldr	r3, .LCPI96_118
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI96_0
	movs	r0, #0
.LBB96_194:
	cmp	r0, #2
	beq	.LBB96_196
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_194
.LBB96_196:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_2
.LBB96_197:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_199
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_197
.LBB96_199:
	movs	r0, #0
	ldr	r1, .LCPI96_119
.LBB96_200:
	cmp	r0, #10
	beq	.LBB96_202
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_200
.LBB96_202:
	movs	r0, #0
.LBB96_203:
	cmp	r0, #4
	beq	.LBB96_205
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_203
.LBB96_205:
	add	r4, sp, #56
	ldr	r1, .LCPI96_120
	movs	r2, #5
	ldr	r3, .LCPI96_121
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r1, .LCPI96_122
	movs	r2, #8
	ldr	r3, .LCPI96_123
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r2, .LCPI96_0
	movs	r0, #0
.LBB96_206:
	cmp	r0, #2
	beq	.LBB96_208
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_206
.LBB96_208:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_2
.LBB96_209:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_211
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_209
.LBB96_211:
	movs	r0, #0
	ldr	r1, .LCPI96_124
.LBB96_212:
	cmp	r0, #8
	beq	.LBB96_214
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_212
.LBB96_214:
	movs	r0, #0
.LBB96_215:
	cmp	r0, #4
	beq	.LBB96_217
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_215
.LBB96_217:
	add	r4, sp, #56
	ldr	r1, .LCPI96_125
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI96_126
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
	ldr	r1, .LCPI96_127
	ldr	r3, .LCPI96_128
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r1, .LCPI96_129
	movs	r2, #8
	ldr	r3, .LCPI96_130
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r2, .LCPI96_0
	movs	r0, #0
.LBB96_218:
	cmp	r0, #2
	beq	.LBB96_220
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_218
.LBB96_220:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI96_2
.LBB96_221:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_223
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_221
.LBB96_223:
	movs	r0, #0
	ldr	r1, .LCPI96_131
.LBB96_224:
	cmp	r0, #7
	beq	.LBB96_226
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_224
.LBB96_226:
	movs	r0, #0
.LBB96_227:
	cmp	r0, #4
	beq	.LBB96_229
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_227
.LBB96_229:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI96_132
	movs	r2, #7
	ldr	r3, .LCPI96_133
	ldr	r4, .LCPI96_11
	blx	r4
	ldr	r1, .LCPI96_134
	movs	r2, #13
	ldr	r3, .LCPI96_135
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI96_136
	movs	r4, #10
	ldr	r3, .LCPI96_137
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI96_11
	blx	r5
	ldr	r5, .LCPI96_7
	ldr	r2, .LCPI96_0
	movs	r0, #0
.LBB96_230:
	cmp	r0, #2
	beq	.LBB96_232
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_230
.LBB96_232:
	movs	r0, #0
.LBB96_233:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB96_235
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_233
.LBB96_235:
	movs	r0, #0
	ldr	r1, .LCPI96_138
	ldr	r4, .LCPI96_2
.LBB96_236:
	cmp	r0, #7
	beq	.LBB96_238
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_236
.LBB96_238:
	movs	r0, #0
.LBB96_239:
	cmp	r0, #4
	beq	.LBB96_241
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_239
.LBB96_241:
	add	r0, sp, #56
	ldr	r1, .LCPI96_139
	movs	r2, #7
	ldr	r3, .LCPI96_140
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r2, .LCPI96_0
	movs	r0, #0
.LBB96_242:
	cmp	r0, #2
	beq	.LBB96_244
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_242
.LBB96_244:
	movs	r1, #10
	movs	r0, #0
.LBB96_245:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_247
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_245
.LBB96_247:
	movs	r0, #0
	ldr	r1, .LCPI96_141
.LBB96_248:
	cmp	r0, #6
	beq	.LBB96_250
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_248
.LBB96_250:
	movs	r0, #0
.LBB96_251:
	cmp	r0, #4
	beq	.LBB96_253
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_251
.LBB96_253:
	add	r0, sp, #56
	ldr	r1, .LCPI96_142
	movs	r2, #4
	ldr	r3, .LCPI96_143
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
	ldr	r2, .LCPI96_0
	movs	r0, #0
.LBB96_254:
	cmp	r0, #2
	beq	.LBB96_256
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_254
.LBB96_256:
	movs	r1, #10
	movs	r0, #0
.LBB96_257:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB96_259
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB96_257
.LBB96_259:
	movs	r0, #0
	ldr	r1, .LCPI96_144
.LBB96_260:
	cmp	r0, #4
	beq	.LBB96_262
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB96_260
.LBB96_262:
	movs	r0, #0
.LBB96_263:
	cmp	r0, #4
	beq	.LBB96_265
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_263
.LBB96_265:
	add	r4, sp, #56
	ldr	r1, .LCPI96_144
	movs	r2, #4
	ldr	r3, .LCPI96_145
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	ldr	r1, .LCPI96_146
	movs	r2, #5
	ldr	r3, .LCPI96_147
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
	movs	r0, #0
.LBB96_266:
	cmp	r0, #2
	beq	.LBB96_268
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB96_266
.LBB96_268:
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
.LCPI96_0:
	.long	.L__unnamed_82
.LCPI96_2:
	.long	.L__unnamed_84
.LCPI96_7:
	.long	.L__unnamed_85
.LCPI96_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
.LCPI96_87:
	.long	.L__unnamed_12
.LCPI96_88:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E
.LCPI96_89:
	.long	.L__unnamed_55
.LCPI96_90:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E
.LCPI96_91:
	.long	.L__unnamed_21
.LCPI96_92:
	.long	_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE
.LCPI96_93:
	.long	.L__unnamed_4
.LCPI96_94:
	.long	_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE
.LCPI96_95:
	.long	.L__unnamed_8
.LCPI96_96:
	.long	_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE
.LCPI96_97:
	.long	.L__unnamed_79
.LCPI96_98:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E
.LCPI96_99:
	.long	.L__unnamed_19
.LCPI96_100:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE
.LCPI96_101:
	.long	.L__unnamed_17
.LCPI96_102:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE
.LCPI96_103:
	.long	.L__unnamed_76
.LCPI96_104:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE
.LCPI96_105:
	.long	.L__unnamed_45
.LCPI96_106:
	.long	_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E
.LCPI96_107:
	.long	.L__unnamed_74
.LCPI96_108:
	.long	_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE
.LCPI96_109:
	.long	.L__unnamed_13
.LCPI96_110:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE
.LCPI96_111:
	.long	.L__unnamed_57
.LCPI96_112:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE
.LCPI96_113:
	.long	.L__unnamed_6
.LCPI96_114:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE
.LCPI96_115:
	.long	.L__unnamed_18
.LCPI96_116:
	.long	_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E
.LCPI96_117:
	.long	.L__unnamed_16
.LCPI96_118:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE
.LCPI96_119:
	.long	.L__unnamed_101
.LCPI96_120:
	.long	.L__unnamed_73
.LCPI96_121:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E
.LCPI96_122:
	.long	.L__unnamed_54
.LCPI96_123:
	.long	_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E
.LCPI96_124:
	.long	.L__unnamed_102
.LCPI96_125:
	.long	.L__unnamed_103
.LCPI96_126:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E
.LCPI96_127:
	.long	.L__unnamed_63
.LCPI96_128:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE
.LCPI96_129:
	.long	.L__unnamed_58
.LCPI96_130:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE
.LCPI96_131:
	.long	.L__unnamed_104
.LCPI96_132:
	.long	.L__unnamed_65
.LCPI96_133:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E
.LCPI96_134:
	.long	.L__unnamed_52
.LCPI96_135:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E
.LCPI96_136:
	.long	.L__unnamed_62
.LCPI96_137:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E
.LCPI96_138:
	.long	.L__unnamed_105
.LCPI96_139:
	.long	.L__unnamed_30
.LCPI96_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE
.LCPI96_141:
	.long	.L__unnamed_106
.LCPI96_142:
	.long	.L__unnamed_1
.LCPI96_143:
	.long	_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E
.LCPI96_144:
	.long	.L__unnamed_107
.LCPI96_145:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E
.LCPI96_146:
	.long	.L__unnamed_59
.LCPI96_147:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E
.Lfunc_end96:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE, .Lfunc_end96-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r5, r3
	mov	r6, r2
	ldr	r2, [r2, #36]
	cmp	r2, #2
	bne	.LBB97_2
	ldr	r3, [r6, #12]
	mov	r2, r5
	blx	r3
	b	.LBB97_32
.LBB97_2:
	str	r0, [sp]
	mov	r0, r6
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp, #24]
	ldr	r2, [r6, #12]
	cmp	r2, #0
	beq	.LBB97_10
	ldr	r0, [r6, #20]
	movs	r3, #12
	muls	r3, r0, r3
	mov	r1, r6
	adds	r1, #24
	str	r6, [sp, #8]
	str	r1, [sp, #4]
.LBB97_4:
	cmp	r3, #0
	beq	.LBB97_11
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB97_17
	str	r3, [sp, #12]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #44]
	str	r0, [sp, #20]
	mov	r4, r5
	add	r5, sp, #28
	mov	r0, r5
	str	r2, [sp, #16]
	mov	r1, r2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB97_8
	ldr	r5, .LCPI97_0
	b	.LBB97_9
.LBB97_8:
	adds	r6, #8
	mov	r5, r6
.LBB97_9:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	subs	r3, #12
	adds	r2, #12
	b	.LBB97_4
.LBB97_10:
	mov	r1, r6
	adds	r1, #16
	add	r0, sp, #88
	str	r0, [sp, #20]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r4, sp, #28
	mov	r0, r4
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E
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
	bl	__aeabi_memcpy
	movs	r0, #8
	str	r0, [r5, #48]
	adds	r2, r5, #4
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	b	.LBB97_19
.LBB97_11:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB97_21
	add	r0, sp, #76
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
	str	r0, [sp, #96]
	str	r0, [sp, #92]
	str	r0, [sp, #88]
.LBB97_13:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB97_18
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #88
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	cmp	r4, #8
	beq	.LBB97_16
	ldr	r5, .LCPI97_0
	b	.LBB97_13
.LBB97_16:
	adds	r5, #8
	b	.LBB97_13
.LBB97_17:
	add	r0, sp, #64
	ldr	r1, .LCPI97_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB97_28
.LBB97_18:
	add	r1, sp, #88
	add	r0, sp, #28
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E
	mov	r2, r0
	add	r0, sp, #24
	add	r1, sp, #76
.LBB97_19:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E
.LBB97_20:
	adds	r6, #36
	add	r1, sp, #24
	ldr	r0, [sp]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	b	.LBB97_30
.LBB97_21:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB97_20
	str	r5, [sp, #20]
	movs	r4, #0
	str	r4, [sp, #36]
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r5, .LCPI97_2
	mov	r1, r4
.LBB97_23:
	cmp	r4, #37
	beq	.LBB97_27
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB97_26
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB97_26:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r4, r4, #1
	b	.LBB97_23
.LBB97_27:
	ldr	r0, [sp, #20]
	adds	r0, r0, #4
	add	r4, sp, #28
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #64
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB97_28:
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB97_20
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB97_30:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB97_32
	str	r1, [r0]
.LBB97_32:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_3
.LCPI97_1:
	.long	.L__unnamed_108
.LCPI97_2:
	.long	.L__unnamed_109
.Lfunc_end97:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE, .Lfunc_end97-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd4fa83a5550997aeE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd4fa83a5550997aeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd4fa83a5550997aeE:
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
	ldr	r6, .LCPI98_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB98_2
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #20]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB98_4
.LBB98_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB98_3:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB98_4:
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
	beq	.LBB98_8
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	mov	r5, r0
	str	r0, [sp, #12]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI98_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB98_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB98_11
	str	r0, [r5]
	b	.LBB98_11
.LBB98_8:
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
	b	.LBB98_11
.LBB98_9:
	ldr	r2, [sp, #20]
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB98_11
	str	r1, [r0]
.LBB98_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB98_3
	str	r0, [r1]
	b	.LBB98_3
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_110
.LCPI98_1:
	.long	.L__unnamed_111
.Lfunc_end98:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd4fa83a5550997aeE, .Lfunc_end98-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd4fa83a5550997aeE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h455d9d579872e40eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h455d9d579872e40eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h455d9d579872e40eE:
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
	ldr	r1, .LCPI99_53
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_3
	add	r0, sp, #52
	ldr	r2, .LCPI99_54
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_8
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #56]
	b	.LBB99_9
.LBB99_3:
	add	r0, sp, #36
	ldr	r1, .LCPI99_55
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_6
	add	r0, sp, #52
	ldr	r2, .LCPI99_56
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_14
	add	r0, sp, #52
	add	r1, sp, #80
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB99_15
.LBB99_6:
	add	r0, sp, #36
	ldr	r1, .LCPI99_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_11
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	b	.LBB99_17
.LBB99_8:
	ldr	r1, [sp, #56]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
.LBB99_9:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB99_10:
	str	r2, [r4, #12]
	b	.LBB99_19
.LBB99_11:
	add	r0, sp, #36
	ldr	r1, .LCPI99_36
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_20
	adds	r0, r4, #4
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
.LBB99_13:
	str	r5, [r4]
	b	.LBB99_19
.LBB99_14:
	ldr	r2, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB99_15:
	adds	r0, r4, #4
	add	r1, sp, #80
.LBB99_16:
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB99_17:
	movs	r0, #1
.LBB99_18:
	str	r0, [r4]
.LBB99_19:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB99_20:
	add	r0, sp, #36
	ldr	r1, .LCPI99_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_23
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp, #52]
	adds	r0, r4, #4
	add	r1, sp, #52
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB99_19
	str	r1, [r0]
	b	.LBB99_19
.LBB99_23:
	add	r0, sp, #36
	ldr	r1, .LCPI99_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_26
	add	r0, sp, #52
	ldr	r2, .LCPI99_39
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_30
	ldr	r1, [sp, #60]
	str	r1, [sp, #48]
	ldr	r1, [sp, #56]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	b	.LBB99_55
.LBB99_26:
	add	r0, sp, #36
	ldr	r1, .LCPI99_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_28
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	b	.LBB99_17
.LBB99_28:
	add	r0, sp, #36
	ldr	r1, .LCPI99_41
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_32
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hb452616cfdb62cbeE
	b	.LBB99_17
.LBB99_30:
	mov	r6, r5
	ldr	r5, [sp, #60]
	ldr	r1, [sp, #56]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_34
	add	r0, sp, #52
	adds	r0, r0, #4
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB99_55
.LBB99_32:
	add	r0, sp, #36
	ldr	r1, .LCPI99_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_36
	adds	r0, r4, #4
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hb452616cfdb62cbeE
	b	.LBB99_13
.LBB99_34:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r0, sp, #80
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #104
	ldr	r2, .LCPI99_43
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB99_54
	ldr	r1, [sp, #112]
	str	r1, [sp, #48]
	ldr	r1, [sp, #108]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #80
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB99_55
.LBB99_36:
	add	r0, sp, #36
	ldr	r1, .LCPI99_44
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_43
	add	r0, sp, #52
	ldr	r2, .LCPI99_45
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB99_39
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI99_45
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB99_39
	b	.LBB99_90
.LBB99_39:
	ldr	r1, [sp, #60]
	str	r1, [sp, #112]
	ldr	r1, [sp, #56]
.LBB99_40:
	str	r1, [sp, #108]
.LBB99_41:
	str	r0, [sp, #104]
.LBB99_42:
	adds	r0, r4, #4
	add	r1, sp, #104
	b	.LBB99_16
.LBB99_43:
	add	r0, sp, #36
	ldr	r1, .LCPI99_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_56
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
	str	r1, [sp, #16]
	str	r1, [r0, #8]
	str	r2, [sp, #20]
	str	r2, [r0, #4]
	adds	r0, r0, #4
	str	r5, [sp, #24]
.LBB99_45:
	mov	r1, r0
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB99_46
	b	.LBB99_82
.LBB99_46:
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
	beq	.LBB99_48
	ldr	r6, .LCPI99_47
	b	.LBB99_49
.LBB99_48:
	adds	r5, #8
	mov	r6, r5
.LBB99_49:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	ldr	r5, [sp, #24]
	ldr	r3, [sp, #32]
	beq	.LBB99_50
	b	.LBB99_83
.LBB99_50:
	ldr	r2, [r0, #44]
	cmp	r2, #5
	bne	.LBB99_52
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB99_52
	b	.LBB99_84
.LBB99_52:
	ldr	r1, [r3]
	subs	r1, r1, #1
	beq	.LBB99_45
	str	r1, [r3]
	b	.LBB99_45
.LBB99_54:
	ldr	r3, [sp, #108]
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #40
	add	r2, sp, #80
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB99_55:
	adds	r0, r4, #4
	add	r1, sp, #40
	b	.LBB99_16
.LBB99_56:
	add	r0, sp, #36
	ldr	r1, .LCPI99_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_66
.LBB99_57:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB99_58
	b	.LBB99_99
.LBB99_58:
	ldr	r0, [r6, #8]
	str	r0, [sp, #28]
	ldr	r0, [r0, #44]
	str	r0, [sp, #32]
	adds	r2, r6, #4
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #32]
	cmp	r0, #8
	beq	.LBB99_60
	ldr	r6, .LCPI99_47
	b	.LBB99_61
.LBB99_60:
	ldr	r6, [sp, #28]
	adds	r6, #8
.LBB99_61:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	beq	.LBB99_62
	b	.LBB99_100
.LBB99_62:
	ldr	r1, [r0]
	ldr	r2, [r0, #44]
	cmp	r2, #5
	beq	.LBB99_63
	b	.LBB99_122
.LBB99_63:
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	beq	.LBB99_64
	b	.LBB99_122
.LBB99_64:
	subs	r1, r1, #1
	beq	.LBB99_57
	str	r1, [r0]
	b	.LBB99_57
.LBB99_66:
	add	r0, sp, #36
	ldr	r1, .LCPI99_49
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB99_67
	b	.LBB99_96
.LBB99_67:
	str	r5, [sp, #24]
.LBB99_68:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB99_69
	b	.LBB99_138
.LBB99_69:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #4
	ldr	r2, .LCPI99_50
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	cmp	r5, #8
	beq	.LBB99_71
	ldr	r6, .LCPI99_47
	b	.LBB99_72
.LBB99_71:
	adds	r6, #8
.LBB99_72:
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_73
	b	.LBB99_140
.LBB99_73:
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI99_50
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	add	r5, sp, #80
	ldm	r5, {r0, r2, r5}
	cmp	r0, #0
	beq	.LBB99_74
	b	.LBB99_141
.LBB99_74:
	ldr	r0, [r2]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB99_77
	str	r5, [sp, #32]
	mov	r5, r2
	adds	r0, #8
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI99_51
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_76
	b	.LBB99_147
.LBB99_76:
	mov	r2, r5
	ldr	r5, [sp, #32]
.LBB99_77:
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r2, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_78
	b	.LBB99_142
.LBB99_78:
	ldr	r0, [r2, #44]
	cmp	r0, #5
	beq	.LBB99_79
	b	.LBB99_144
.LBB99_79:
	ldrb	r0, [r2, #8]
	cmp	r0, #0
	beq	.LBB99_80
	b	.LBB99_144
.LBB99_80:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB99_68
	str	r0, [r2]
	b	.LBB99_68
.LBB99_82:
	mov	r0, r1
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #20]
	b	.LBB99_89
.LBB99_83:
	ldr	r2, [sp, #60]
	ldr	r5, [sp, #20]
	b	.LBB99_87
.LBB99_84:
	ldr	r5, [sp, #12]
	ldr	r2, [r5]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r5]
	ldr	r3, [sp, #4]
	str	r3, [r2, #48]
	movs	r3, #0
	strb	r3, [r2, #12]
	str	r3, [r2, #8]
	ldr	r5, [sp, #20]
	str	r5, [r2, #4]
	adds	r3, r2, #4
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB99_86
	str	r2, [r0]
.LBB99_86:
	mov	r0, r3
	ldr	r3, [sp, #32]
.LBB99_87:
	mov	r6, r3
	ldr	r3, [r3]
	subs	r3, r3, #1
	beq	.LBB99_89
	str	r3, [r6]
.LBB99_89:
	str	r5, [r4]
	b	.LBB99_127
.LBB99_90:
	ldr	r1, [sp, #56]
	add	r0, sp, #80
	ldr	r2, .LCPI99_45
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB99_130
	ldr	r1, [sp, #88]
	str	r1, [sp, #112]
	ldr	r1, [sp, #84]
	b	.LBB99_40
	.p2align	2
.LCPI99_53:
	.long	.L__unnamed_112
	.p2align	2
.LCPI99_54:
	.long	.L__unnamed_113
	.p2align	2
.LCPI99_55:
	.long	.L__unnamed_114
	.p2align	2
.LCPI99_56:
	.long	.L__unnamed_115
	.p2align	1
.LBB99_96:
	add	r0, sp, #36
	ldr	r1, .LCPI99_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_128
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd4fa83a5550997aeE
	b	.LBB99_17
	.p2align	1
.LBB99_99:
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
	b	.LBB99_125
.LBB99_100:
	ldr	r2, [sp, #60]
	b	.LBB99_126
	.p2align	2
.LCPI99_35:
	.long	.L__unnamed_116
	.p2align	2
.LCPI99_36:
	.long	.L__unnamed_117
	.p2align	2
.LCPI99_37:
	.long	.L__unnamed_118
	.p2align	2
.LCPI99_38:
	.long	.L__unnamed_119
	.p2align	2
.LCPI99_39:
	.long	.L__unnamed_120
	.p2align	2
.LCPI99_40:
	.long	.L__unnamed_121
	.p2align	2
.LCPI99_41:
	.long	.L__unnamed_122
	.p2align	2
.LCPI99_42:
	.long	.L__unnamed_123
	.p2align	2
.LCPI99_43:
	.long	.L__unnamed_124
	.p2align	2
.LCPI99_44:
	.long	.L__unnamed_125
	.p2align	2
.LCPI99_45:
	.long	.L__unnamed_126
	.p2align	2
.LCPI99_46:
	.long	.L__unnamed_127
	.p2align	2
.LCPI99_47:
	.long	.L__unnamed_3
	.p2align	2
.LCPI99_48:
	.long	.L__unnamed_128
	.p2align	2
.LCPI99_49:
	.long	.L__unnamed_129
	.p2align	2
.LCPI99_50:
	.long	.L__unnamed_130
	.p2align	2
.LCPI99_51:
	.long	.L__unnamed_131
	.p2align	2
.LCPI99_52:
	.long	.L__unnamed_132
	.p2align	1
.LBB99_122:
	cmp	r1, #0
	bne	.LBB99_124
	movs	r1, #1
.LBB99_124:
	str	r1, [r0]
	movs	r1, #0
.LBB99_125:
.LBB99_126:
	movs	r3, #1
	str	r3, [r4]
.LBB99_127:
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB99_10
.LBB99_128:
	str	r5, [sp, #24]
	add	r0, sp, #36
	ldr	r1, .LCPI99_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_134
	adds	r0, r4, #4
	movs	r5, #1
	ldr	r1, [sp, #24]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd4fa83a5550997aeE
	b	.LBB99_13
.LBB99_130:
	ldr	r0, [sp, #88]
	str	r0, [sp, #28]
	ldr	r0, [sp, #84]
	str	r0, [sp, #32]
	add	r0, sp, #52
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_131
	b	.LBB99_39
.LBB99_131:
	ldr	r6, [sp, #56]
	ldr	r0, [r6, #44]
	movs	r1, #5
	eors	r1, r0
	ldrb	r0, [r6, #8]
	orrs	r0, r1
	beq	.LBB99_149
	add	r0, sp, #104
	mov	r1, r5
	ldr	r2, [sp, #32]
.LBB99_133:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	b	.LBB99_151
.LBB99_134:
	add	r0, sp, #36
	ldr	r1, .LCPI99_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_146
	add	r0, sp, #52
	ldr	r2, .LCPI99_16
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #32]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB99_137
	ldr	r5, [sp, #60]
	ldr	r2, [sp, #56]
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB99_137
	b	.LBB99_164
.LBB99_137:
	ldr	r1, [sp, #60]
	str	r1, [sp, #88]
	ldr	r1, [sp, #56]
	str	r1, [sp, #84]
	str	r0, [sp, #80]
	b	.LBB99_15
.LBB99_138:
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
	str	r1, [sp, #104]
	adds	r0, r2, #4
.LBB99_139:
	str	r0, [sp, #108]
	b	.LBB99_42
.LBB99_140:
	ldr	r2, [sp, #60]
	str	r2, [sp, #112]
	b	.LBB99_40
.LBB99_141:
	str	r5, [sp, #112]
	b	.LBB99_143
.LBB99_142:
	ldr	r1, [sp, #60]
	str	r1, [sp, #112]
.LBB99_143:
	str	r2, [sp, #108]
	b	.LBB99_41
.LBB99_144:
	str	r2, [sp, #32]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI99_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_153
.LBB99_145:
	ldr	r1, [sp, #60]
	str	r1, [sp, #112]
	ldr	r1, [sp, #56]
	str	r1, [sp, #108]
	str	r0, [sp, #104]
	b	.LBB99_159
.LBB99_146:
	movs	r0, #0
	b	.LBB99_18
.LBB99_147:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI99_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_148
	b	.LBB99_39
.LBB99_148:
	ldr	r2, [sp, #56]
	add	r0, sp, #104
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	b	.LBB99_42
.LBB99_149:
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI99_26
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_161
	ldr	r1, [sp, #60]
	str	r1, [sp, #112]
	ldr	r1, [sp, #56]
	str	r1, [sp, #108]
	str	r0, [sp, #104]
.LBB99_151:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB99_152
	b	.LBB99_42
.LBB99_152:
	str	r0, [r6]
	b	.LBB99_42
.LBB99_153:
	ldr	r6, [sp, #56]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB99_163
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB99_158
	adds	r0, #8
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI99_25
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_158
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI99_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB99_145
	ldr	r2, [sp, #56]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r3, [r1]
	movs	r5, #64
	str	r5, [r3]
	mov	r5, r3
	adds	r5, #68
	str	r5, [r1]
	movs	r1, #8
	str	r1, [r3, #48]
	movs	r1, #0
	str	r1, [r3, #12]
	str	r1, [r3, #8]
	str	r0, [r3, #4]
	adds	r1, r3, #4
	str	r1, [sp, #60]
	ldr	r1, [sp, #32]
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #104
	add	r5, sp, #52
	ldr	r1, [sp, #24]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB99_42
.LBB99_158:
	add	r0, sp, #104
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
.LBB99_159:
	ldr	r0, [sp, #32]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB99_160
	b	.LBB99_42
.LBB99_160:
	ldr	r1, [sp, #32]
	str	r0, [r1]
	b	.LBB99_42
.LBB99_161:
	ldr	r0, [sp, #56]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB99_182
	adds	r2, r0, #4
	add	r0, sp, #104
	mov	r1, r5
	b	.LBB99_133
.LBB99_163:
	movs	r0, #0
	str	r0, [sp, #104]
	ldr	r0, [sp, #32]
	b	.LBB99_139
.LBB99_164:
	ldr	r0, [sp, #56]
	str	r0, [sp, #28]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI99_17
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB99_186
	ldr	r0, [sp, #56]
	ldr	r6, [sp, #28]
	adds	r6, #8
.LBB99_166:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB99_167
	b	.LBB99_198
.LBB99_167:
	ldr	r1, [r0, #8]
	str	r1, [sp, #20]
	ldr	r1, [r1, #44]
	cmp	r1, #8
	beq	.LBB99_169
	ldr	r1, .LCPI99_18
	b	.LBB99_170
.LBB99_169:
	ldr	r1, [sp, #20]
	adds	r1, #8
.LBB99_170:
	str	r1, [sp, #20]
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	beq	.LBB99_171
	b	.LBB99_199
.LBB99_171:
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #19
	ldr	r2, .LCPI99_20
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	str	r0, [sp, #12]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_172
	b	.LBB99_204
.LBB99_172:
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB99_174
	movs	r1, #7
	b	.LBB99_175
.LBB99_174:
	subs	r1, r1, #3
.LBB99_175:
	adds	r0, #8
	cmp	r1, #5
	bne	.LBB99_183
.LBB99_176:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB99_181
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #44]
	cmp	r1, #8
	beq	.LBB99_179
	ldr	r5, .LCPI99_18
	b	.LBB99_180
.LBB99_179:
	adds	r5, #8
.LBB99_180:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB99_176
	b	.LBB99_185
.LBB99_181:
	ldr	r0, [sp, #20]
	b	.LBB99_166
.LBB99_182:
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
	str	r1, [sp, #104]
	adds	r0, r2, #4
	str	r0, [sp, #108]
	b	.LBB99_151
.LBB99_183:
	cmp	r1, #0
	bne	.LBB99_192
	str	r0, [sp, #52]
	add	r0, sp, #52
	ldr	r1, .LCPI99_21
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB99_192
.LBB99_185:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI99_22
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB99_190
.LBB99_186:
	ldr	r1, [sp, #60]
	str	r1, [sp, #88]
	ldr	r1, [sp, #56]
.LBB99_187:
	str	r1, [sp, #84]
	str	r0, [sp, #80]
.LBB99_188:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB99_189
	b	.LBB99_15
.LBB99_189:
	ldr	r1, [sp, #28]
	str	r0, [r1]
	b	.LBB99_15
.LBB99_190:
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp, #52]
	add	r0, sp, #80
	add	r1, sp, #52
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB99_188
	str	r1, [r0]
	b	.LBB99_188
.LBB99_192:
	movs	r5, #0
	str	r5, [sp, #60]
	str	r5, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r6, .LCPI99_23
	mov	r1, r5
.LBB99_193:
	cmp	r5, #35
	beq	.LBB99_197
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB99_196
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB99_196:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r5, r5, #1
	b	.LBB99_193
.LBB99_197:
	add	r6, sp, #52
	ldr	r0, [sp, #16]
	b	.LBB99_206
.LBB99_198:
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
	str	r1, [sp, #80]
	adds	r0, r2, #4
	str	r0, [sp, #84]
	b	.LBB99_188
.LBB99_199:
	movs	r5, #0
	str	r5, [sp, #60]
	str	r5, [sp, #56]
	ldr	r1, [sp, #32]
	str	r1, [sp, #52]
	adds	r0, r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI99_19
	mov	r0, r5
.LBB99_200:
	cmp	r5, #25
	beq	.LBB99_205
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bne	.LBB99_203
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	str	r0, [sp, #32]
	ldr	r0, [sp, #60]
.LBB99_203:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #32]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	adds	r5, r5, #1
	b	.LBB99_200
.LBB99_204:
	ldr	r1, [sp, #12]
	str	r1, [sp, #88]
	ldr	r1, [sp, #16]
	b	.LBB99_187
.LBB99_205:
	add	r6, sp, #52
	ldr	r0, [sp, #24]
.LBB99_206:
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #80
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB99_188
	.p2align	2
.LCPI99_14:
	.long	.L__unnamed_133
.LCPI99_15:
	.long	.L__unnamed_134
.LCPI99_16:
	.long	.L__unnamed_135
.LCPI99_17:
	.long	.L__unnamed_136
.LCPI99_18:
	.long	.L__unnamed_3
.LCPI99_19:
	.long	.L__unnamed_137
.LCPI99_20:
	.long	.L__unnamed_138
.LCPI99_21:
	.long	.L__unnamed_131
.LCPI99_22:
	.long	.L__unnamed_139
.LCPI99_23:
	.long	.L__unnamed_140
.LCPI99_24:
	.long	.L__unnamed_130
.LCPI99_25:
	.long	.L__unnamed_141
.LCPI99_26:
	.long	.L__unnamed_126
.Lfunc_end99:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h455d9d579872e40eE, .Lfunc_end99-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h455d9d579872e40eE
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
.LBB100_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB100_6
	ldr	r6, [r2, #8]
	ldr	r4, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB100_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	cmp	r4, #8
	beq	.LBB100_5
	ldr	r2, .LCPI100_0
	b	.LBB100_1
.LBB100_5:
	adds	r6, #8
	mov	r2, r6
	b	.LBB100_1
.LBB100_6:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB100_8
.LBB100_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB100_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_3
.Lfunc_end100:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end100-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
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
	beq	.LBB101_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI101_0
.LBB101_2:
	cmp	r0, #8
	beq	.LBB101_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB101_2
.LBB101_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB101_5:
	add	r0, sp, #108
	ldr	r2, .LCPI101_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB101_8
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r6!, {r0, r1, r2}
.LBB101_7:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB101_8:
	str	r6, [sp, #44]
	ldr	r6, [sp, #112]
	ldr	r4, [r6]
	ldr	r0, [r4, #44]
	cmp	r0, #2
	bhi	.LBB101_10
	movs	r0, #7
	b	.LBB101_11
.LBB101_10:
	subs	r0, r0, #3
.LBB101_11:
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB101_16
	cmp	r0, #5
	bne	.LBB101_18
	ldr	r6, [sp, #116]
	add	r0, sp, #108
	ldr	r2, .LCPI101_1
	movs	r3, #6
	mov	r1, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB101_17
	ldr	r4, [sp, #112]
	ldr	r1, [sp, #116]
	add	r0, sp, #108
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB101_27
	add	r0, sp, #108
	adds	r0, r0, #4
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #44]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB101_7
.LBB101_16:
	add	r0, sp, #108
	ldr	r2, .LCPI101_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB101_24
.LBB101_17:
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #44]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB101_7
.LBB101_18:
	movs	r5, #0
	str	r5, [sp, #116]
	str	r5, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	ldr	r4, .LCPI101_5
	mov	r1, r5
.LBB101_19:
	cmp	r5, #37
	beq	.LBB101_23
	ldr	r2, [sp, #112]
	cmp	r1, r2
	bne	.LBB101_22
	add	r0, sp, #108
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #116]
.LBB101_22:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #116]
	adds	r5, r5, #1
	b	.LBB101_19
.LBB101_23:
	add	r5, sp, #108
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #44]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB101_7
.LBB101_24:
	str	r4, [sp, #32]
	ldr	r2, [sp, #112]
	add	r0, sp, #56
	ldr	r6, [sp, #52]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r4, [sp, #44]
	beq	.LBB101_29
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
.LBB101_26:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB101_7
.LBB101_27:
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
	ldr	r2, .LCPI101_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB101_34
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #108
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB101_7
.LBB101_29:
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB101_33
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI101_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8a4c044776cfadd5E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB101_36
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB101_32
	b	.LBB101_7
.LBB101_32:
	str	r0, [r5]
	b	.LBB101_7
.LBB101_33:
	str	r5, [sp, #28]
	b	.LBB101_52
.LBB101_34:
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
	beq	.LBB101_38
	ldr	r1, [sp, #164]
	ldr	r2, [sp, #168]
	b	.LBB101_26
.LBB101_36:
	str	r6, [sp, #48]
	ldr	r4, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r6, r0, #16
	ldr	r0, [r4, #36]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB101_41
	add	r0, sp, #108
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #144]
	ldr	r0, [r4, #12]
	str	r0, [sp, #120]
	b	.LBB101_49
.LBB101_38:
	ldr	r0, [sp, #164]
	str	r0, [sp, #48]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI101_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB101_46
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #48]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB101_40
	b	.LBB101_7
.LBB101_40:
	str	r0, [r1]
	b	.LBB101_7
.LBB101_41:
	str	r6, [sp, #20]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp, #16]
	add	r0, sp, #160
	mov	r1, r4
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.LBB101_47
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
.LBB101_43:
	cmp	r2, #0
	beq	.LBB101_45
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
	b	.LBB101_43
.LBB101_45:
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
	b	.LBB101_48
.LBB101_46:
	ldr	r1, [sp, #112]
	mov	r4, r6
	add	r6, sp, #56
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r4
	mov	r1, r6
	ldr	r4, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB101_53
.LBB101_47:
	add	r0, sp, #172
	adds	r0, r0, #4
	mov	r1, r4
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
.LBB101_48:
	str	r0, [sp, #172]
	add	r5, sp, #108
	mov	r0, r5
	adds	r0, #36
	ldr	r1, [sp, #16]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E
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
.LBB101_49:
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
	beq	.LBB101_51
	str	r0, [r1]
.LBB101_51:
	adds	r0, r4, #4
	str	r0, [sp, #28]
	ldr	r4, [sp, #44]
	ldr	r6, [sp, #52]
.LBB101_52:
	add	r5, sp, #108
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #28]
.LBB101_53:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E
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
	b	.LBB101_7
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_142
.LCPI101_1:
	.long	.L__unnamed_143
.LCPI101_2:
	.long	.L__unnamed_144
.LCPI101_3:
	.long	.L__unnamed_145
.LCPI101_4:
	.long	.L__unnamed_146
.LCPI101_5:
	.long	.L__unnamed_147
.Lfunc_end101:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end101-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
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
	bhi	.LBB102_2
	movs	r0, #7
	b	.LBB102_3
.LBB102_2:
	subs	r0, r0, #3
.LBB102_3:
	adds	r5, #8
	cmp	r0, #0
	beq	.LBB102_14
	cmp	r0, #5
	bne	.LBB102_15
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #8]
.LBB102_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB102_21
	ldr	r1, [r5, #4]
	str	r5, [sp, #12]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #6
	ldr	r2, .LCPI102_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E
	ldr	r4, [sp, #52]
	cmp	r4, #0
	bne	.LBB102_24
	ldr	r1, [sp, #56]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	cmp	r6, #8
	beq	.LBB102_10
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #4]
.LBB102_10:
	cmp	r6, #8
	beq	.LBB102_12
	ldr	r5, .LCPI102_1
	b	.LBB102_13
.LBB102_12:
	adds	r5, #8
.LBB102_13:
	ldr	r6, [sp, #8]
	b	.LBB102_6
.LBB102_14:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	movs	r5, #0
	b	.LBB102_30
.LBB102_15:
	str	r1, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r5, .LCPI102_2
	mov	r1, r4
.LBB102_16:
	cmp	r4, #37
	beq	.LBB102_20
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB102_19
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB102_19:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, r4, #1
	b	.LBB102_16
.LBB102_20:
	add	r5, sp, #52
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB102_26
.LBB102_21:
	add	r0, sp, #16
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB102_27
	ldr	r1, [r0]
	add	r0, sp, #52
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI102_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E
	ldr	r5, [sp, #60]
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB102_28
	ldr	r6, [sp, #64]
	add	r0, sp, #28
	b	.LBB102_25
.LBB102_24:
	ldr	r6, [sp, #60]
	ldr	r5, [sp, #56]
	add	r0, sp, #16
.LBB102_25:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	stm	r1!, {r4, r5, r6}
	mov	r6, r0
.LBB102_26:
	movs	r0, #1
	b	.LBB102_31
.LBB102_27:
	movs	r0, #0
	b	.LBB102_29
.LBB102_28:
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r2, sp, #40
	ldm	r2, {r0, r1, r2}
.LBB102_29:
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #16]
.LBB102_30:
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB102_31:
	str	r0, [r6]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI102_0:
	.long	.L__unnamed_120
.LCPI102_1:
	.long	.L__unnamed_3
.LCPI102_2:
	.long	.L__unnamed_148
.Lfunc_end102:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end102-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
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
	str	r2, [sp, #12]
	mov	r6, r1
	str	r0, [sp, #20]
	add	r0, sp, #24
	str	r0, [sp, #16]
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E
	ldr	r1, [r6]
	str	r1, [sp, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r4, [r1]
	movs	r2, #64
	str	r2, [sp, #4]
	str	r2, [r4]
	mov	r2, r4
	adds	r2, #68
	str	r2, [r1]
	movs	r5, #0
	str	r5, [r4, #12]
	str	r5, [r4, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #24
	movs	r2, #24
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #48
	ldr	r6, [sp, #16]
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [r7, #8]
	ldr	r1, [sp, #4]
	strb	r0, [r4, r1]
	ldr	r0, [sp, #8]
	str	r0, [r4, #60]
	adds	r0, r4, #4
	ldr	r1, [sp, #20]
	str	r5, [r1]
	str	r0, [r1, #4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end103-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
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
	beq	.LBB104_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI104_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB104_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB104_7
.LBB104_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI104_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB104_7
.LBB104_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB104_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB104_7
.LBB104_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB104_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_149
.LCPI104_1:
	.long	.L__unnamed_150
.Lfunc_end104:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end104-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hb452616cfdb62cbeE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hb452616cfdb62cbeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hb452616cfdb62cbeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #36]
	mov	r6, r2
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp, #40]
	add	r0, sp, #100
	ldr	r2, .LCPI105_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB105_2
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	stm	r5!, {r0, r1, r2}
	b	.LBB105_9
.LBB105_2:
	str	r4, [sp, #28]
	str	r5, [sp, #32]
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	ldr	r5, [r0]
	ldr	r0, [r5, #44]
	adds	r5, #8
	cmp	r0, #3
	bne	.LBB105_6
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI105_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB105_7
	ldr	r1, [sp, #104]
	add	r0, sp, #64
	ldr	r2, .LCPI105_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB105_22
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	b	.LBB105_24
.LBB105_6:
	add	r0, sp, #100
	ldr	r2, .LCPI105_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB105_12
.LBB105_7:
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #32]
	str	r0, [r3]
	str	r1, [r3, #4]
.LBB105_8:
	str	r2, [r3, #8]
.LBB105_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB105_11
	str	r1, [r0]
.LBB105_11:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB105_12:
	str	r4, [sp, #24]
	add	r6, sp, #40
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB105_14
	ldr	r6, [sp, #28]
.LBB105_14:
	ldr	r1, [sp, #104]
	ldr	r4, .LCPI105_2
.LBB105_15:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB105_25
	ldr	r5, [r1, #8]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	beq	.LBB105_18
	mov	r5, r4
	b	.LBB105_19
.LBB105_18:
	adds	r5, #8
.LBB105_19:
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB105_27
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	cmp	r3, #0
	beq	.LBB105_33
	str	r1, [sp, #104]
	str	r3, [sp, #100]
	str	r0, [sp, #108]
	add	r0, sp, #40
	add	r1, sp, #100
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E
	mov	r1, r5
	b	.LBB105_15
.LBB105_22:
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI105_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB105_34
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
.LBB105_24:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB105_9
.LBB105_25:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI105_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB105_7
	ldr	r2, [sp, #104]
	add	r1, sp, #40
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	b	.LBB105_9
.LBB105_27:
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	adds	r4, r1, #4
	ldr	r6, .LCPI105_3
	mov	r1, r5
.LBB105_28:
	cmp	r5, #24
	beq	.LBB105_32
	ldr	r2, [sp, #104]
	cmp	r1, r2
	bne	.LBB105_31
	add	r0, sp, #100
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #108]
.LBB105_31:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	adds	r5, r5, #1
	b	.LBB105_28
.LBB105_32:
	add	r5, sp, #100
	mov	r0, r4
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #32]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB105_9
.LBB105_33:
	ldr	r3, [sp, #32]
	str	r1, [r3]
	str	r0, [r3, #4]
	b	.LBB105_8
.LBB105_34:
	str	r6, [sp, #12]
	str	r5, [sp, #4]
	ldr	r4, [sp, #104]
	movs	r0, #0
	str	r0, [sp, #52]
	str	r0, [sp, #24]
	str	r0, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #8]
	str	r0, [sp, #44]
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp, #20]
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h73069fa4a4d56cbcE
	str	r0, [sp, #16]
	str	r0, [sp, #60]
.LBB105_35:
	ldr	r6, [r4]
	cmp	r6, #0
	beq	.LBB105_42
	ldr	r5, [r4, #8]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	beq	.LBB105_38
	ldr	r5, .LCPI105_2
	b	.LBB105_39
.LBB105_38:
	adds	r5, #8
.LBB105_39:
	ldr	r3, [sp, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB105_44
	str	r5, [sp, #36]
	adds	r2, #8
	add	r0, sp, #100
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB105_50
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	str	r0, [sp, #72]
	add	r4, sp, #100
	add	r6, sp, #64
	mov	r0, r4
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E
	add	r1, sp, #100
	mov	r0, r1
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	ldr	r4, [sp, #36]
	b	.LBB105_35
.LBB105_42:
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
	ldr	r2, .LCPI105_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB105_59
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB105_51
.LBB105_44:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #8]
	str	r0, [sp, #100]
	adds	r1, r4, #4
	str	r1, [sp, #36]
	mov	r4, r0
	ldr	r5, .LCPI105_3
	mov	r0, r3
.LBB105_45:
	cmp	r3, #24
	beq	.LBB105_49
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB105_48
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #108]
.LBB105_48:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB105_45
.LBB105_49:
	add	r5, sp, #100
	ldr	r0, [sp, #36]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #32]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #60]
	b	.LBB105_52
.LBB105_50:
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
.LBB105_51:
	ldr	r1, [sp, #16]
.LBB105_52:
	ldr	r2, [sp, #20]
.LBB105_53:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB105_55
	str	r0, [r1]
.LBB105_55:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB105_57
	str	r0, [r2]
.LBB105_57:
	cmp	r6, #0
	bne	.LBB105_58
	b	.LBB105_9
.LBB105_58:
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB105_9
.LBB105_59:
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
	beq	.LBB105_61
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB105_53
.LBB105_61:
	ldr	r5, [sp, #92]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #56
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h875755633dd125e8E
	add	r1, sp, #60
	ldr	r0, [sp, #32]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB105_63
	str	r1, [r0]
.LBB105_63:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB105_64
	b	.LBB105_9
.LBB105_64:
	str	r0, [r1]
	b	.LBB105_9
	.p2align	2
.LCPI105_0:
	.long	.L__unnamed_151
.LCPI105_1:
	.long	.L__unnamed_152
.LCPI105_2:
	.long	.L__unnamed_3
.LCPI105_3:
	.long	.L__unnamed_153
.LCPI105_4:
	.long	.L__unnamed_154
.Lfunc_end105:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hb452616cfdb62cbeE, .Lfunc_end105-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hb452616cfdb62cbeE
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
	bne	.LBB106_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB106_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #12]
	bhi	.LBB106_5
	movs	r0, #7
	b	.LBB106_6
.LBB106_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB106_24
.LBB106_5:
	subs	r0, r2, #3
.LBB106_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB106_14
	cmp	r0, #5
	bne	.LBB106_21
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB106_21
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB106_21
	str	r1, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI106_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB106_20
	adds	r5, #16
	add	r0, sp, #32
	ldr	r2, .LCPI106_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB106_22
	ldr	r2, [sp, #36]
	add	r0, sp, #20
	ldr	r6, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB106_29
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB106_23
.LBB106_14:
	mov	r5, r1
	str	r2, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI106_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB106_17
	add	r0, sp, #32
	ldr	r2, .LCPI106_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB106_22
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	b	.LBB106_24
.LBB106_17:
	add	r0, sp, #20
	ldr	r1, .LCPI106_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB106_19
	ldr	r1, .LCPI106_4
	movs	r2, #42
	ldr	r0, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB106_24
.LBB106_19:
	mov	r1, r5
	b	.LBB106_21
.LBB106_20:
	ldr	r1, [sp, #8]
.LBB106_21:
	adds	r6, #12
	add	r0, sp, #32
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB106_25
.LBB106_22:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB106_23:
	ldr	r3, [sp, #12]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB106_24:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB106_25:
	ldr	r5, [sp, #36]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB106_28
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB106_24
	str	r0, [r5]
	b	.LBB106_24
.LBB106_28:
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
	b	.LBB106_24
.LBB106_29:
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB106_31
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #4]
	b	.LBB106_47
.LBB106_31:
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	bne	.LBB106_34
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB106_34
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB106_45
.LBB106_34:
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
	ldr	r2, .LCPI106_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB106_36
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	b	.LBB106_43
.LBB106_36:
	str	r4, [sp, #8]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #36]
.LBB106_37:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB106_41
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	cmp	r6, #8
	beq	.LBB106_40
	ldr	r4, .LCPI106_2
	b	.LBB106_37
.LBB106_40:
	adds	r4, #8
	b	.LBB106_37
.LBB106_41:
	add	r0, sp, #32
	ldr	r2, .LCPI106_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB106_49
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r4, [sp, #8]
.LBB106_43:
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB106_44:
	ldr	r1, [sp, #4]
.LBB106_45:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB106_47
	str	r0, [r4]
.LBB106_47:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB106_48
	b	.LBB106_24
.LBB106_48:
	str	r0, [r1]
	b	.LBB106_24
.LBB106_49:
	str	r5, [sp]
	ldr	r6, [sp, #36]
	ldr	r5, .LCPI106_2
.LBB106_50:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB106_54
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	cmp	r4, #8
	beq	.LBB106_53
	mov	r6, r5
	b	.LBB106_50
.LBB106_53:
	adds	r6, #8
	b	.LBB106_50
.LBB106_54:
	add	r1, sp, #20
	add	r0, sp, #32
	mov	r2, r0
	ldm	r1!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E
	ldr	r1, [sp, #12]
	ldr	r2, [sp]
	str	r2, [r1]
	str	r0, [r1, #4]
	ldr	r4, [sp, #8]
	b	.LBB106_44
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_155
.LCPI106_1:
	.long	.L__unnamed_156
.LCPI106_2:
	.long	.L__unnamed_3
.LCPI106_3:
	.long	.L__unnamed_157
.LCPI106_4:
	.long	.L__unnamed_158
.LCPI106_5:
	.long	.L__unnamed_159
.Lfunc_end106:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end106-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB107_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB107_4
.LBB107_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB107_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB107_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB107_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB107_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI107_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB107_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB107_5
.LBB107_8:
	ldr	r1, .LCPI107_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB107_5
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_160
.LCPI107_1:
	.long	.L__unnamed_161
.Lfunc_end107:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end107-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r3, [r1]
	movs	r4, #64
	str	r4, [r3]
	mov	r4, r3
	adds	r4, #68
	str	r4, [r1]
	movs	r1, #9
	str	r1, [r3, #48]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [r3, #8]
	str	r0, [r3, #4]
	adds	r0, r3, #4
.LBB108_1:
	mov	r6, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB108_8
	ldr	r4, [r2, #8]
	ldr	r5, [r4, #44]
	adds	r2, r2, #4
	add	r0, sp, #16
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	cmp	r5, #8
	beq	.LBB108_4
	ldr	r2, .LCPI108_0
	b	.LBB108_5
.LBB108_4:
	adds	r4, #8
	mov	r2, r4
.LBB108_5:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB108_9
	ldr	r1, [r6]
	subs	r1, r1, #1
	beq	.LBB108_1
	str	r1, [r6]
	b	.LBB108_1
.LBB108_8:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	stm	r0!, {r1, r6}
	b	.LBB108_11
.LBB108_9:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #8]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB108_11
	str	r0, [r6]
.LBB108_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_3
.Lfunc_end108:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E, .Lfunc_end108-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h755ab3714f231974E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E","ax",%progbits
	.p2align	2
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
	mov	r5, r1
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bhi	.LBB109_2
	movs	r0, #7
	b	.LBB109_3
.LBB109_2:
	subs	r0, r0, #3
.LBB109_3:
	mov	r1, r6
	adds	r1, #8
	cmp	r0, #0
	beq	.LBB109_13
	cmp	r0, #5
	bne	.LBB109_11
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB109_11
	add	r0, sp, #44
	ldr	r2, .LCPI109_15
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB109_27
	ldr	r6, [sp, #48]
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI109_12
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB109_27
	ldr	r0, [sp, #48]
	str	r0, [sp, #24]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI109_13
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB109_26
	ldr	r2, [sp, #36]
	add	r0, sp, #44
	mov	r1, r5
	ldr	r3, [sp, #24]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h455d9d579872e40eE
	ldr	r0, [sp, #44]
	cmp	r0, #1
	bne	.LBB109_26
	add	r0, sp, #44
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #32
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	b	.LBB109_28
.LBB109_11:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
.LBB109_12:
	str	r0, [r6]
	b	.LBB109_28
.LBB109_13:
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h2d8b10f56741b375E
	cmp	r0, #0
	beq	.LBB109_15
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB109_28
.LBB109_15:
	str	r4, [sp, #28]
	movs	r5, #0
	str	r5, [sp, #52]
	str	r5, [sp, #48]
	movs	r1, #4
	str	r1, [sp, #44]
	ldr	r4, .LCPI109_16
	mov	r0, r5
.LBB109_16:
	cmp	r5, #16
	beq	.LBB109_20
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bne	.LBB109_19
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #52]
.LBB109_19:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	adds	r5, r5, #1
	b	.LBB109_16
.LBB109_20:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #48]
	cmp	r1, r2
	bls	.LBB109_22
	add	r0, sp, #44
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
.LBB109_22:
	lsls	r1, r0, #2
	ldr	r2, [sp, #44]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #28]
.LBB109_23:
	cmp	r2, #0
	beq	.LBB109_25
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB109_23
.LBB109_25:
	str	r0, [sp, #52]
	add	r0, sp, #44
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB109_28
.LBB109_26:
	add	r0, sp, #32
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	add	r0, sp, #44
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB109_29
.LBB109_27:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB109_28:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB109_29:
	ldr	r6, [sp, #48]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI109_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8a4c044776cfadd5E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB109_32
.LBB109_30:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB109_31:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB109_12
	b	.LBB109_28
.LBB109_32:
	ldr	r2, [sp, #48]
	ldr	r0, [r5]
	movs	r3, #48
	ldrb	r0, [r0, r3]
	movs	r1, #52
	str	r2, [sp, #20]
	ldrb	r1, [r2, r1]
	cmp	r1, #0
	beq	.LBB109_46
	cmp	r0, #0
	bne	.LBB109_34
	b	.LBB109_84
.LBB109_34:
	str	r6, [sp, #16]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI109_3
.LBB109_35:
	cmp	r0, #7
	beq	.LBB109_37
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_35
.LBB109_37:
	str	r4, [sp, #28]
	ldr	r4, [sp, #20]
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	ldr	r3, [r4]
	cmp	r3, #0
	bne	.LBB109_39
	mov	r4, r3
.LBB109_39:
	str	r4, [sp, #12]
	ldr	r2, [sp, #20]
	ldr	r4, [r2, #36]
	cmp	r4, #2
	beq	.LBB109_41
	ldr	r2, [sp, #12]
.LBB109_41:
	cmp	r4, #2
	beq	.LBB109_59
	cmp	r3, #0
	bne	.LBB109_59
	movs	r2, #0
	ldr	r3, .LCPI109_4
.LBB109_44:
	cmp	r2, #2
	beq	.LBB109_62
	ldrb	r4, [r3, r2]
	str	r4, [r6]
	adds	r2, r2, #1
	b	.LBB109_44
.LBB109_46:
	str	r3, [sp, #12]
	cmp	r0, #0
	str	r6, [sp, #16]
	bne	.LBB109_47
	b	.LBB109_112
.LBB109_47:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI109_7
.LBB109_48:
	cmp	r0, #14
	beq	.LBB109_50
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_48
.LBB109_50:
	str	r4, [sp, #28]
	ldr	r4, [sp, #20]
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	ldr	r3, [r4]
	cmp	r3, #0
	bne	.LBB109_52
	mov	r4, r3
.LBB109_52:
	str	r4, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r4, [r2, #36]
	cmp	r4, #2
	beq	.LBB109_54
	ldr	r2, [sp, #8]
.LBB109_54:
	cmp	r4, #2
	beq	.LBB109_87
	cmp	r3, #0
	bne	.LBB109_87
	movs	r2, #0
	ldr	r3, .LCPI109_4
.LBB109_57:
	cmp	r2, #2
	beq	.LBB109_90
	ldrb	r4, [r3, r2]
	str	r4, [r6]
	adds	r2, r2, #1
	b	.LBB109_57
.LBB109_59:
	str	r2, [sp, #12]
	movs	r3, #0
	ldr	r4, .LCPI109_4
.LBB109_60:
	cmp	r3, #2
	beq	.LBB109_65
	ldrb	r2, [r4, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB109_60
.LBB109_62:
	ldr	r4, [sp, #28]
.LBB109_63:
	cmp	r1, #0
	beq	.LBB109_68
	ldrb	r2, [r0]
	str	r2, [r6]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB109_63
.LBB109_65:
	ldr	r4, [sp, #28]
.LBB109_66:
	cmp	r1, #0
	beq	.LBB109_71
	ldrb	r2, [r0]
	str	r2, [r6]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB109_66
.LBB109_68:
	movs	r0, #0
	ldr	r1, .LCPI109_6
.LBB109_69:
	cmp	r0, #1
	beq	.LBB109_83
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_69
.LBB109_71:
	movs	r0, #0
	ldr	r1, .LCPI109_5
.LBB109_72:
	cmp	r0, #1
	beq	.LBB109_74
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_72
.LBB109_74:
	ldr	r2, [sp, #12]
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB109_75:
	cmp	r2, #0
	beq	.LBB109_80
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB109_78
	movs	r3, #63
	b	.LBB109_79
.LBB109_78:
	uxtb	r3, r3
.LBB109_79:
	str	r3, [r6]
	subs	r2, r2, #4
	b	.LBB109_75
.LBB109_80:
	movs	r0, #0
	ldr	r1, .LCPI109_6
.LBB109_81:
	cmp	r0, #1
	beq	.LBB109_83
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_81
.LBB109_83:
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #16]
.LBB109_84:
	add	r0, sp, #44
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB109_85
	b	.LBB109_30
.LBB109_85:
	mov	r0, r4
	ldr	r4, [sp, #48]
	str	r4, [sp, #32]
	add	r2, sp, #32
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [r4]
	subs	r0, r0, #1
	bne	.LBB109_86
	b	.LBB109_31
.LBB109_86:
	str	r0, [r4]
	b	.LBB109_31
.LBB109_87:
	str	r2, [sp, #8]
	movs	r3, #0
	ldr	r4, .LCPI109_4
.LBB109_88:
	cmp	r3, #2
	beq	.LBB109_93
	ldrb	r2, [r4, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB109_88
.LBB109_90:
	ldr	r4, [sp, #28]
.LBB109_91:
	cmp	r1, #0
	beq	.LBB109_96
	ldrb	r2, [r0]
	str	r2, [r6]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB109_91
.LBB109_93:
	ldr	r4, [sp, #28]
.LBB109_94:
	cmp	r1, #0
	beq	.LBB109_99
	ldrb	r2, [r0]
	str	r2, [r6]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB109_94
.LBB109_96:
	movs	r0, #0
	ldr	r1, .LCPI109_6
.LBB109_97:
	cmp	r0, #1
	beq	.LBB109_111
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_97
.LBB109_99:
	movs	r0, #0
	ldr	r1, .LCPI109_5
.LBB109_100:
	cmp	r0, #1
	beq	.LBB109_102
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_100
.LBB109_102:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB109_103:
	cmp	r2, #0
	beq	.LBB109_108
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB109_106
	movs	r3, #63
	b	.LBB109_107
.LBB109_106:
	uxtb	r3, r3
.LBB109_107:
	str	r3, [r6]
	subs	r2, r2, #4
	b	.LBB109_103
.LBB109_108:
	movs	r0, #0
	ldr	r1, .LCPI109_6
.LBB109_109:
	cmp	r0, #1
	beq	.LBB109_111
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_109
.LBB109_111:
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #16]
.LBB109_112:
	add	r0, sp, #44
	mov	r1, r5
	ldr	r2, [sp, #24]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB109_113
	b	.LBB109_30
.LBB109_113:
	ldr	r1, [sp, #48]
	str	r1, [sp, #8]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI109_8
	movs	r6, #0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r3, [sp, #48]
	ldr	r0, [r5]
	ldr	r1, [sp, #12]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB109_156
	movs	r0, #255
	mvns	r0, r0
	str	r0, [sp, #24]
	ldr	r0, .LCPI109_9
	ldr	r2, [sp, #24]
.LBB109_115:
	cmp	r6, #10
	beq	.LBB109_117
	ldrb	r1, [r0, r6]
	str	r1, [r2]
	adds	r6, r6, #1
	b	.LBB109_115
.LBB109_117:
	str	r3, [sp, #12]
	str	r4, [sp, #28]
	ldr	r6, [sp, #20]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB109_119
	mov	r6, r3
.LBB109_119:
	ldr	r2, [sp, #20]
	ldr	r4, [r2, #36]
	cmp	r4, #2
	beq	.LBB109_121
	mov	r2, r6
.LBB109_121:
	cmp	r4, #2
	beq	.LBB109_126
	cmp	r3, #0
	bne	.LBB109_126
	movs	r2, #0
	ldr	r3, .LCPI109_4
	ldr	r6, [sp, #24]
.LBB109_124:
	cmp	r2, #2
	beq	.LBB109_129
	ldrb	r4, [r3, r2]
	str	r4, [r6]
	adds	r2, r2, #1
	b	.LBB109_124
.LBB109_126:
	str	r2, [sp, #4]
	movs	r3, #0
	ldr	r4, .LCPI109_4
	ldr	r2, [sp, #24]
.LBB109_127:
	cmp	r3, #2
	beq	.LBB109_133
	ldrb	r6, [r4, r3]
	str	r6, [r2]
	adds	r3, r3, #1
	b	.LBB109_127
.LBB109_129:
	ldr	r4, [sp, #28]
	ldr	r3, [sp, #12]
.LBB109_130:
	cmp	r1, #0
	beq	.LBB109_140
	ldrb	r2, [r0]
	str	r2, [r6]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB109_130
	.p2align	2
.LCPI109_15:
	.long	.L__unnamed_162
	.p2align	1
.LBB109_133:
	ldr	r4, [sp, #28]
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #4]
.LBB109_134:
	cmp	r1, #0
	beq	.LBB109_143
	ldrb	r3, [r0]
	str	r3, [r6]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB109_134
	.p2align	2
.LCPI109_12:
	.long	.L__unnamed_163
	.p2align	2
.LCPI109_13:
	.long	.L__unnamed_164
	.p2align	2
.LCPI109_16:
	.long	.L__unnamed_165
	.p2align	1
.LBB109_140:
	movs	r0, #0
	ldr	r1, .LCPI109_6
.LBB109_141:
	cmp	r0, #1
	beq	.LBB109_155
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_141
.LBB109_143:
	movs	r0, #0
	ldr	r1, .LCPI109_5
.LBB109_144:
	cmp	r0, #1
	beq	.LBB109_146
	ldrb	r3, [r1, r0]
	str	r3, [r6]
	adds	r0, r0, #1
	b	.LBB109_144
.LBB109_146:
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB109_147:
	cmp	r2, #0
	beq	.LBB109_152
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB109_150
	movs	r3, #63
	b	.LBB109_151
.LBB109_150:
	uxtb	r3, r3
.LBB109_151:
	str	r3, [r6]
	subs	r2, r2, #4
	b	.LBB109_147
.LBB109_152:
	movs	r0, #0
	ldr	r1, .LCPI109_6
	ldr	r3, [sp, #12]
.LBB109_153:
	cmp	r0, #1
	beq	.LBB109_155
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB109_153
.LBB109_155:
	movs	r0, #32
	str	r0, [r6]
	mov	r0, r3
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	ldr	r3, [sp, #12]
	movs	r0, #10
	str	r0, [r6]
.LBB109_156:
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	ldr	r6, [sp, #16]
	bne	.LBB109_157
	b	.LBB109_31
.LBB109_157:
	str	r0, [r1]
	b	.LBB109_31
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_162
.LCPI109_3:
	.long	.L__unnamed_166
.LCPI109_4:
	.long	.L__unnamed_167
.LCPI109_5:
	.long	.L__unnamed_168
.LCPI109_6:
	.long	.L__unnamed_5
.LCPI109_7:
	.long	.L__unnamed_169
.LCPI109_8:
	.long	.L__unnamed_75
.LCPI109_9:
	.long	.L__unnamed_170
.Lfunc_end109:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end109-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
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
	beq	.LBB110_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB110_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB110_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end110-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
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
	beq	.LBB111_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #7
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB111_4
	ldr	r0, [r0, #4]
	b	.LBB111_5
.LBB111_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB111_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E, .Lfunc_end111-_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
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
	ldr	r6, .LCPI112_0
.LBB112_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	mov	r2, r0
	subs	r0, r6, #7
	cmp	r2, r0
	beq	.LBB112_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB112_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB112_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB112_6
.LBB112_5:
	str	r6, [r4]
.LBB112_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	1114119
.Lfunc_end112:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE, .Lfunc_end112-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
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
	beq	.LBB113_2
	ldr	r0, [r1]
	b	.LBB113_3
.LBB113_2:
.LBB113_3:
	cmp	r1, #0
	bne	.LBB113_5
	ldr	r0, [r4, #4]
.LBB113_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end113-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
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
.LBB114_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB114_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB114_4
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB114_1
.LBB114_4:
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r6!, {r0, r1}
	ldr	r2, .LCPI114_0
	str	r2, [sp]
	ldr	r2, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB114_6
	movs	r0, #0
	ldr	r1, .LCPI114_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB114_6:
	movs	r0, #4
	str	r0, [r4, #36]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB114_8
	rsbs	r1, r1, #0
.LBB114_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI114_0:
	.long	.L__unnamed_171
.LCPI114_1:
	.long	1114115
.Lfunc_end114:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E, .Lfunc_end114-_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
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
.LBB115_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB115_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB115_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB115_5
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI115_0
	tst	r2, r1
	bne	.LBB115_8
.LBB115_5:
	cmp	r0, #91
	beq	.LBB115_8
	cmp	r0, #93
	beq	.LBB115_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB115_1
.LBB115_8:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI115_1
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
.LCPI115_0:
	.long	8388635
.LCPI115_1:
	.long	.L__unnamed_172
.Lfunc_end115:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E, .Lfunc_end115-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
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
	bne	.LBB116_3
	movs	r0, #15
	ldr	r1, [sp, #32]
	str	r0, [r1, #36]
	str	r4, [r1]
	ldr	r0, [sp, #36]
	str	r0, [r1, #4]
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB116_4
	str	r0, [r3]
	b	.LBB116_4
.LBB116_3:
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
.LBB116_4:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E, .Lfunc_end116-_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
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
	bne	.LBB117_2
	movs	r0, #0
	ldr	r1, .LCPI117_9
	str	r1, [r6]
	str	r0, [r6, #4]
	movs	r0, #15
	str	r0, [r6, #36]
	b	.LBB117_75
.LBB117_2:
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB117_10
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB117_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB117_10
.LBB117_5:
	mov	r0, r4
	subs	r0, #112
	cmp	r0, #6
	bls	.LBB117_6
	b	.LBB117_32
.LBB117_6:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI117_15:
	add	pc, r0
	.p2align	2
.LJTI117_0:
	.byte	(.LBB117_8-(.LCPI117_15+4))/2
	.byte	(.LBB117_36-(.LCPI117_15+4))/2
	.byte	(.LBB117_36-(.LCPI117_15+4))/2
	.byte	(.LBB117_44-(.LCPI117_15+4))/2
	.byte	(.LBB117_46-(.LCPI117_15+4))/2
	.byte	(.LBB117_21-(.LCPI117_15+4))/2
	.byte	(.LBB117_48-(.LCPI117_15+4))/2
	.p2align	1
.LBB117_8:
	add	r0, sp, #16
	ldr	r2, .LCPI117_1
	movs	r3, #3
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB117_9
	b	.LBB117_50
.LBB117_9:
	ldr	r3, [sp, #8]
	b	.LBB117_51
.LBB117_10:
	movs	r1, #32
	mvns	r1, r1
	mov	r2, r4
	subs	r2, #85
	tst	r2, r1
	beq	.LBB117_21
	ldr	r1, .LCPI117_10
	mov	r2, r4
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB117_35
	cmp	r0, #0
	beq	.LBB117_35
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB117_35
	movs	r4, #0
.LBB117_15:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB117_27
	ldr	r6, [r0, #4]
	subs	r6, #48
	cmp	r6, #10
	bhs	.LBB117_27
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	cmp	r6, #8
	blo	.LBB117_19
	movs	r0, #0
	b	.LBB117_20
.LBB117_19:
	movs	r0, #1
.LBB117_20:
	mov	r1, r6
	ldr	r2, .LCPI117_11
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r4, #3
	adds	r4, r6, r0
	b	.LBB117_15
.LBB117_21:
	movs	r4, #0
.LBB117_22:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB117_27
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB117_26
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #6
	blo	.LBB117_26
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #6
	bhs	.LBB117_27
.LBB117_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r1, #16
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
	mov	r6, r1
	ldr	r2, .LCPI117_14
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r4, #4
	adds	r4, r6, r0
	b	.LBB117_22
.LBB117_27:
	ldr	r0, [sp, #4]
	subs	r1, r4, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	movs	r1, #27
	lsls	r1, r1, #11
	eors	r1, r4
	ldr	r2, .LCPI117_12
	adds	r1, r1, r2
	ldr	r2, .LCPI117_13
	cmp	r1, r2
	blo	.LBB117_29
	movs	r1, #0
	b	.LBB117_30
.LBB117_29:
	movs	r1, #1
.LBB117_30:
	orrs	r1, r0
	beq	.LBB117_35
.LBB117_31:
	movs	r0, #0
	ldr	r1, .LCPI117_9
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	movs	r0, #15
	str	r0, [r2, #36]
	b	.LBB117_75
.LBB117_32:
	cmp	r4, #98
	bne	.LBB117_36
	add	r0, sp, #16
	ldr	r2, .LCPI117_4
	movs	r4, #8
	ldr	r1, [sp, #12]
	mov	r3, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB117_35
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB117_35
	b	.LBB117_66
.LBB117_35:
	movs	r0, #7
	ldr	r1, [sp, #8]
	str	r0, [r1, #36]
	str	r4, [r1]
	b	.LBB117_75
.LBB117_36:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB117_31
	cmp	r4, #110
	beq	.LBB117_59
	cmp	r4, #114
	ldr	r4, [sp, #8]
	bne	.LBB117_64
	cmp	r0, #117
	bne	.LBB117_40
	b	.LBB117_67
.LBB117_40:
	cmp	r0, #101
	bne	.LBB117_64
	add	r0, sp, #16
	ldr	r2, .LCPI117_6
	movs	r3, #4
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB117_43
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB117_43
	b	.LBB117_76
.LBB117_43:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #13
	b	.LBB117_65
.LBB117_44:
	add	r0, sp, #16
	ldr	r2, .LCPI117_0
	movs	r3, #4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB117_52
	ldr	r3, [sp, #8]
	b	.LBB117_53
.LBB117_46:
	add	r0, sp, #16
	ldr	r2, .LCPI117_3
	movs	r3, #2
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB117_54
	ldr	r3, [sp, #8]
	b	.LBB117_55
.LBB117_48:
	add	r0, sp, #16
	ldr	r2, .LCPI117_2
	movs	r3, #3
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB117_56
	ldr	r3, [sp, #8]
	b	.LBB117_57
.LBB117_50:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB117_73
.LBB117_51:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #12
	b	.LBB117_58
.LBB117_52:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB117_73
.LBB117_53:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #32
	b	.LBB117_58
.LBB117_54:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB117_73
.LBB117_55:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #9
	b	.LBB117_58
.LBB117_56:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB117_73
.LBB117_57:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #11
.LBB117_58:
	str	r0, [r3]
	b	.LBB117_75
.LBB117_59:
	cmp	r0, #101
	beq	.LBB117_70
	cmp	r0, #117
	ldr	r4, [sp, #8]
	bne	.LBB117_64
	add	r0, sp, #16
	ldr	r2, .LCPI117_7
	movs	r3, #1
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB117_63
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB117_76
.LBB117_63:
	movs	r1, #108
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB117_65
.LBB117_64:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #5
.LBB117_65:
	str	r0, [r4]
	b	.LBB117_75
.LBB117_66:
	ldr	r1, [sp, #20]
	movs	r2, #15
	ldr	r3, [sp, #8]
	b	.LBB117_74
.LBB117_67:
	add	r0, sp, #16
	ldr	r2, .LCPI117_5
	movs	r3, #4
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB117_69
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB117_76
.LBB117_69:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #127
	b	.LBB117_65
.LBB117_70:
	add	r0, sp, #16
	ldr	r2, .LCPI117_8
	movs	r3, #5
	mov	r4, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r4, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	beq	.LBB117_72
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB117_73
.LBB117_72:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #10
	b	.LBB117_58
.LBB117_73:
	ldr	r1, [sp, #20]
	movs	r2, #15
.LBB117_74:
	str	r2, [r3, #36]
	str	r0, [r3]
	str	r1, [r3, #4]
.LBB117_75:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB117_76:
	ldr	r1, [sp, #20]
	movs	r2, #15
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB117_75
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_173
.LCPI117_1:
	.long	.L__unnamed_174
.LCPI117_2:
	.long	.L__unnamed_175
.LCPI117_3:
	.long	.L__unnamed_176
.LCPI117_4:
	.long	.L__unnamed_177
.LCPI117_5:
	.long	.L__unnamed_178
.LCPI117_6:
	.long	.L__unnamed_179
.LCPI117_7:
	.long	.L__unnamed_180
.LCPI117_8:
	.long	.L__unnamed_181
.LCPI117_9:
	.long	1114117
.LCPI117_10:
	.long	2097144
.LCPI117_11:
	.long	.L__unnamed_182
.LCPI117_12:
	.long	4293853184
.LCPI117_13:
	.long	4293855232
.LCPI117_14:
	.long	.L__unnamed_183
.Lfunc_end117:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E, .Lfunc_end117-_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
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
	beq	.LBB118_10
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB118_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI118_5:
	add	pc, r1
	.p2align	2
.LJTI118_0:
	.byte	(.LBB118_4-(.LCPI118_5+4))/2
	.byte	(.LBB118_21-(.LCPI118_5+4))/2
	.byte	(.LBB118_17-(.LCPI118_5+4))/2
	.byte	(.LBB118_17-(.LCPI118_5+4))/2
	.byte	(.LBB118_17-(.LCPI118_5+4))/2
	.byte	(.LBB118_25-(.LCPI118_5+4))/2
	.byte	(.LBB118_15-(.LCPI118_5+4))/2
	.byte	(.LBB118_17-(.LCPI118_5+4))/2
	.byte	(.LBB118_17-(.LCPI118_5+4))/2
	.byte	(.LBB118_26-(.LCPI118_5+4))/2
	.byte	(.LBB118_29-(.LCPI118_5+4))/2
	.byte	(.LBB118_32-(.LCPI118_5+4))/2
	.p2align	1
.LBB118_4:
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
	beq	.LBB118_6
	ldr	r0, [sp, #288]
	cmp	r0, r4
	beq	.LBB118_6
	b	.LBB118_54
.LBB118_6:
	ldr	r0, [sp, #92]
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #84]
.LBB118_7:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB118_8
	b	.LBB118_42
.LBB118_8:
	ldr	r0, [r0, #4]
	cmp	r0, #34
	bne	.LBB118_9
	b	.LBB118_42
.LBB118_9:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB118_7
.LBB118_10:
	movs	r0, #15
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
.LBB118_11:
	str	r0, [r5]
	b	.LBB118_94
.LBB118_12:
	cmp	r0, #91
	beq	.LBB118_15
	cmp	r0, #96
	bne	.LBB118_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI118_6
	movs	r3, #10
	b	.LBB118_46
.LBB118_15:
	str	r5, [sp, #88]
	movs	r5, #40
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB118_38
	movs	r6, #41
	b	.LBB118_40
.LBB118_17:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB118_28
	cmp	r0, #41
	beq	.LBB118_20
	cmp	r0, #93
	beq	.LBB118_20
	b	.LBB118_80
.LBB118_20:
	movs	r1, #15
	str	r1, [r5, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r5]
	b	.LBB118_49
.LBB118_21:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB118_22
	b	.LBB118_50
.LBB118_22:
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB118_23
	b	.LBB118_81
.LBB118_23:
	cmp	r0, #92
	beq	.LBB118_24
	b	.LBB118_50
.LBB118_24:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
	b	.LBB118_94
.LBB118_25:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI118_7
	movs	r3, #5
	b	.LBB118_46
.LBB118_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB118_36
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB118_36
.LBB118_28:
	movs	r2, #0
	b	.LBB118_35
.LBB118_29:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB118_45
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB118_45
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI118_8
	movs	r3, #16
	b	.LBB118_46
.LBB118_32:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB118_36
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB118_36
	movs	r2, #1
.LBB118_35:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
	b	.LBB118_94
.LBB118_36:
	movs	r2, #1
.LBB118_37:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
	b	.LBB118_94
.LBB118_38:
	movs	r1, #91
	str	r4, [sp, #92]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB118_52
	movs	r6, #93
	ldr	r4, [sp, #92]
.LBB118_40:
	ldr	r5, [sp, #88]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB118_47
	movs	r0, #8
	str	r0, [r5, #36]
	movs	r0, #0
	b	.LBB118_11
.LBB118_42:
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
	beq	.LBB118_44
	ldr	r0, [sp, #288]
	cmp	r0, r4
	bne	.LBB118_54
.LBB118_44:
	ldr	r1, [sp, #92]
	ldm	r1, {r0, r1}
	ldr	r2, .LCPI118_9
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
	b	.LBB118_94
.LBB118_45:
	ldr	r2, .LCPI118_1
	movs	r3, #7
.LBB118_46:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
	b	.LBB118_94
.LBB118_47:
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r0, [sp, #292]
	str	r0, [sp, #80]
	ldr	r3, [sp, #288]
	ldr	r1, [sp, #324]
	cmp	r1, #15
	bne	.LBB118_56
	movs	r0, #15
	str	r0, [r5, #36]
	str	r3, [r5]
	ldr	r0, [sp, #80]
.LBB118_49:
	str	r0, [r5, #4]
	b	.LBB118_94
.LBB118_50:
	movs	r1, #116
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	bne	.LBB118_51
	b	.LBB118_77
.LBB118_51:
	movs	r0, #5
	str	r0, [r5, #36]
	movs	r0, #1
	b	.LBB118_79
.LBB118_52:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB118_53
	b	.LBB118_83
.LBB118_53:
	ldr	r0, [r0, #4]
	b	.LBB118_84
.LBB118_54:
	ldr	r1, [sp, #292]
	movs	r2, #15
	str	r2, [r5, #36]
	str	r0, [r5]
.LBB118_55:
	str	r1, [r5, #4]
	b	.LBB118_94
.LBB118_56:
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
.LBB118_57:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB118_58
	b	.LBB118_91
.LBB118_58:
	movs	r1, #46
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB118_61
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #324]
	cmp	r5, #15
	bne	.LBB118_63
	uxtb	r0, r1
	lsrs	r1, r1, #8
	ldr	r5, [sp, #88]
	b	.LBB118_67
.LBB118_61:
	mov	r6, r5
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #324]
	cmp	r5, #15
	bne	.LBB118_72
	uxtb	r0, r1
	lsrs	r1, r1, #8
	mov	r5, r6
	b	.LBB118_66
.LBB118_63:
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
	bne	.LBB118_64
	b	.LBB118_90
.LBB118_64:
	ldr	r5, [sp, #288]
	cmp	r5, r0
	ldr	r6, [sp, #88]
	bne	.LBB118_65
	b	.LBB118_90
.LBB118_65:
	ldr	r4, [sp, #292]
	add	r0, sp, #232
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	mov	r3, r5
	mov	r5, r6
	lsrs	r1, r4, #8
	uxtb	r0, r4
	ldr	r4, [sp, #92]
.LBB118_66:
	ldr	r6, [sp, #84]
.LBB118_67:
	ldr	r2, [sp, #80]
	adds	r2, r2, #7
	cmp	r3, r2
	beq	.LBB118_75
	b	.LBB118_89
	.p2align	2
.LCPI118_6:
	.long	.L__unnamed_115
	.p2align	2
.LCPI118_7:
	.long	.L__unnamed_113
	.p2align	2
.LCPI118_8:
	.long	.L__unnamed_156
	.p2align	2
.LCPI118_9:
	.long	.L__unnamed_184
	.p2align	1
.LBB118_72:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
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
	beq	.LBB118_74
	str	r1, [r0]
.LBB118_74:
	str	r5, [sp, #60]
	str	r5, [sp, #140]
	ldr	r0, [sp, #64]
	ldr	r5, [sp, #88]
	ldr	r4, [sp, #92]
	ldr	r6, [sp, #84]
.LBB118_75:
	cmp	r0, #1
	beq	.LBB118_76
	b	.LBB118_57
.LBB118_76:
	b	.LBB118_91
.LBB118_77:
	movs	r1, #102
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB118_85
	movs	r0, #5
	str	r0, [r5, #36]
	movs	r0, #0
.LBB118_79:
	strb	r0, [r5]
	b	.LBB118_94
.LBB118_80:
	movs	r2, #0
	b	.LBB118_37
.LBB118_81:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r6, [sp, #324]
	cmp	r6, #15
	bne	.LBB118_88
	movs	r0, #15
	str	r0, [r5, #36]
	str	r3, [r5]
	b	.LBB118_55
.LBB118_83:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB118_84:
	movs	r1, #15
	ldr	r2, [sp, #88]
	str	r1, [r2, #36]
	str	r5, [r2]
	str	r0, [r2, #4]
	b	.LBB118_94
.LBB118_85:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB118_87
	ldr	r2, [r0, #4]
.LBB118_87:
	movs	r0, #15
	str	r0, [r5, #36]
	adds	r0, r1, #4
	stm	r5!, {r0, r2}
	b	.LBB118_94
.LBB118_88:
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
	b	.LBB118_94
.LBB118_89:
	movs	r2, #15
	str	r2, [r5, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r3, [r5]
	str	r0, [r5, #4]
	add	r0, sp, #144
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	b	.LBB118_92
.LBB118_90:
	add	r0, sp, #140
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
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
.LBB118_91:
	add	r1, sp, #144
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
.LBB118_92:
	ldr	r1, [sp, #60]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB118_94
	str	r0, [r1]
.LBB118_94:
	add	sp, #348
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_1:
	.long	.L__unnamed_159
.Lfunc_end118:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE, .Lfunc_end118-_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
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
	ldr	r6, .LCPI119_0
.LBB119_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB119_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB119_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB119_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB119_1
.LBB119_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB119_10
.LBB119_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB119_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB119_1
	cmp	r0, #13
	beq	.LBB119_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB119_6
.LBB119_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	8388635
.Lfunc_end119:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end119-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
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
	beq	.LBB120_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	pop	{r4, r5, r7, pc}
.LBB120_2:
	movs	r0, #15
	str	r0, [r5, #36]
	ldr	r0, .LCPI120_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI120_0:
	.long	1114118
.Lfunc_end120:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E, .Lfunc_end120-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
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
	beq	.LBB121_2
	ldr	r0, .LCPI121_1
	b	.LBB121_3
.LBB121_2:
	ldr	r0, .LCPI121_0
.LBB121_3:
	cmp	r2, #0
	beq	.LBB121_5
	ldr	r3, .LCPI121_3
	b	.LBB121_6
.LBB121_5:
	ldr	r3, .LCPI121_2
.LBB121_6:
	ldr	r1, [r1, #36]
	cmp	r1, #2
	beq	.LBB121_8
	mov	r0, r3
.LBB121_8:
	cmp	r2, #0
	beq	.LBB121_10
	movs	r1, #14
	bx	lr
.LBB121_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_185
.LCPI121_1:
	.long	.L__unnamed_186
.LCPI121_2:
	.long	.L__unnamed_187
.LCPI121_3:
	.long	.L__unnamed_188
.Lfunc_end121:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE, .Lfunc_end121-_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
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
.LBB122_1:
	cmp	r4, #0
	beq	.LBB122_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB122_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB122_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB122_1
.LBB122_5:
	movs	r4, #0
	ldr	r6, .LCPI122_0
.LBB122_6:
	cmp	r4, #24
	beq	.LBB122_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB122_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB122_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB122_6
.LBB122_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB122_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB122_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI122_0:
	.long	.L__unnamed_189
.Lfunc_end122:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end122-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
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
.LBB123_1:
	cmp	r6, #0
	beq	.LBB123_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB123_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB123_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB123_1
.LBB123_5:
	movs	r5, #0
	ldr	r6, .LCPI123_0
.LBB123_6:
	cmp	r5, #24
	beq	.LBB123_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB123_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB123_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB123_6
.LBB123_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB123_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB123_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_189
.Lfunc_end123:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end123-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
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
	beq	.LBB124_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB124_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end124-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
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
	beq	.LBB125_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB125_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end125-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
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
	beq	.LBB126_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB126_13
.LBB126_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB126_3:
	cmp	r5, #0
	beq	.LBB126_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB126_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB126_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB126_3
.LBB126_7:
	movs	r5, #0
	ldr	r6, .LCPI126_0
.LBB126_8:
	cmp	r5, #24
	beq	.LBB126_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB126_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB126_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB126_8
.LBB126_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB126_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	.L__unnamed_189
.Lfunc_end126:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end126-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
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
	ldr	r4, .LCPI127_0
	mov	r3, r2
.LBB127_1:
	cmp	r2, #8
	beq	.LBB127_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB127_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB127_5
	mov	r5, r4
	b	.LBB127_6
.LBB127_5:
	adds	r5, #8
.LBB127_6:
	cmp	r6, #8
	beq	.LBB127_8
	adds	r1, #8
	mov	r3, r1
.LBB127_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB127_1
.LBB127_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB127_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	.L__unnamed_3
.Lfunc_end127:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end127-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
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
	ldr	r4, .LCPI128_0
.LBB128_1:
	cmp	r3, #0
	beq	.LBB128_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB128_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB128_5
	mov	r5, r4
	b	.LBB128_6
.LBB128_5:
	adds	r5, #8
.LBB128_6:
	cmp	r6, #8
	beq	.LBB128_8
	mov	r2, r1
	adds	r2, #8
.LBB128_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB128_1
.LBB128_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB128_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_3
.Lfunc_end128:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end128-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
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
	beq	.LBB129_7
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB129_22
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB129_3:
	cmp	r5, #0
	beq	.LBB129_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB129_6
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB129_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB129_3
.LBB129_7:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB129_8:
	cmp	r5, #0
	beq	.LBB129_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB129_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB129_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB129_8
.LBB129_12:
	movs	r5, #0
	ldr	r6, .LCPI129_0
.LBB129_13:
	cmp	r5, #11
	beq	.LBB129_17
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB129_16
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB129_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB129_13
.LBB129_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI129_2
.LBB129_18:
	cmp	r5, #20
	beq	.LBB129_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB129_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB129_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB129_18
.LBB129_22:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB129_34
.LBB129_23:
	movs	r5, #0
	ldr	r6, .LCPI129_0
.LBB129_24:
	cmp	r5, #11
	beq	.LBB129_28
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB129_27
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB129_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB129_24
.LBB129_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI129_1
.LBB129_29:
	cmp	r5, #20
	beq	.LBB129_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB129_32
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB129_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB129_29
.LBB129_33:
	add	r0, sp, #24
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB129_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI129_0:
	.long	.L__unnamed_27
.LCPI129_1:
	.long	.L__unnamed_28
.LCPI129_2:
	.long	.L__unnamed_29
.Lfunc_end129:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end129-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
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
	beq	.LBB130_7
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB130_22
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB130_3:
	cmp	r5, #0
	beq	.LBB130_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB130_6
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB130_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB130_3
.LBB130_7:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB130_8:
	cmp	r5, #0
	beq	.LBB130_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB130_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB130_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB130_8
.LBB130_12:
	movs	r5, #0
	ldr	r6, .LCPI130_0
.LBB130_13:
	cmp	r5, #11
	beq	.LBB130_17
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB130_16
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB130_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB130_13
.LBB130_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI130_2
.LBB130_18:
	cmp	r5, #20
	beq	.LBB130_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB130_21
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB130_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB130_18
.LBB130_22:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB130_34
.LBB130_23:
	movs	r5, #0
	ldr	r6, .LCPI130_0
.LBB130_24:
	cmp	r5, #11
	beq	.LBB130_28
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB130_27
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB130_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB130_24
.LBB130_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI130_1
.LBB130_29:
	cmp	r5, #20
	beq	.LBB130_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB130_32
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB130_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB130_29
.LBB130_33:
	add	r0, sp, #16
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB130_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_27
.LCPI130_1:
	.long	.L__unnamed_28
.LCPI130_2:
	.long	.L__unnamed_29
.Lfunc_end130:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end130-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
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
	beq	.LBB131_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #8
	bne	.LBB131_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB131_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB131_4:
	adds	r2, #8
	ldr	r3, .LCPI131_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_3
.Lfunc_end131:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E, .Lfunc_end131-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
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
	beq	.LBB132_2
	str	r2, [r1]
.LBB132_2:
	str	r0, [r4, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E, .Lfunc_end132-_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E:
	.fnstart
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB133_2
	str	r2, [r1]
.LBB133_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB133_4
	str	r2, [r0]
.LBB133_4:
	mov	r0, r1
	bx	lr
.Lfunc_end133:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E, .Lfunc_end133-_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB134_1:
	ldr	r0, [r6, #36]
	cmp	r0, #2
	bhi	.LBB134_3
	movs	r0, #7
	b	.LBB134_4
.LBB134_3:
	subs	r0, r0, #3
.LBB134_4:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB134_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI134_0:
	add	pc, r0
	.p2align	2
.LJTI134_0:
	.byte	(.LBB134_12-(.LCPI134_0+4))/2
	.byte	(.LBB134_16-(.LCPI134_0+4))/2
	.byte	(.LBB134_13-(.LCPI134_0+4))/2
	.byte	(.LBB134_18-(.LCPI134_0+4))/2
	.byte	(.LBB134_22-(.LCPI134_0+4))/2
	.byte	(.LBB134_7-(.LCPI134_0+4))/2
	.byte	(.LBB134_20-(.LCPI134_0+4))/2
	.byte	(.LBB134_22-(.LCPI134_0+4))/2
	.byte	(.LBB134_22-(.LCPI134_0+4))/2
	.byte	(.LBB134_15-(.LCPI134_0+4))/2
	.p2align	1
.LBB134_7:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB134_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB134_23
	cmp	r0, #0
	beq	.LBB134_22
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB134_22
	ldr	r5, [r5, #8]
	adds	r5, #8
	ldr	r6, [r6, #8]
	adds	r6, #8
	b	.LBB134_1
.LBB134_12:
	ldr	r0, [r5, #36]
	cmp	r0, #3
	beq	.LBB134_19
	b	.LBB134_22
.LBB134_13:
	ldr	r0, [r5, #36]
	cmp	r0, #5
	bne	.LBB134_22
	ldrb	r0, [r5]
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6]
	rsbs	r4, r1, #0
	adcs	r4, r1
	eors	r4, r0
	b	.LBB134_22
.LBB134_15:
	ldr	r0, [r5, #36]
	cmp	r0, #12
	beq	.LBB134_21
	b	.LBB134_22
.LBB134_16:
	ldr	r0, [r5, #36]
	cmp	r0, #4
	bne	.LBB134_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	subs	r0, r1, r0
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB134_22
.LBB134_18:
	ldr	r0, [r5, #36]
	cmp	r0, #6
	bne	.LBB134_22
.LBB134_19:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	mov	r4, r0
	b	.LBB134_22
.LBB134_20:
	ldr	r0, [r5, #36]
	cmp	r0, #9
	bne	.LBB134_22
.LBB134_21:
	movs	r4, #1
.LBB134_22:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB134_23:
	cmp	r0, #0
	bne	.LBB134_22
	b	.LBB134_21
.Lfunc_end134:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E, .Lfunc_end134-_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
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
.LBB135_1:
	cmp	r3, #0
	beq	.LBB135_5
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB135_4
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB135_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB135_1
.LBB135_5:
	movs	r5, #0
	ldr	r6, .LCPI135_0
.LBB135_6:
	cmp	r5, #11
	beq	.LBB135_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB135_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB135_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB135_6
.LBB135_10:
	ldr	r6, [sp, #4]
.LBB135_11:
	cmp	r6, #0
	beq	.LBB135_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB135_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB135_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB135_11
.LBB135_15:
	movs	r5, #0
	ldr	r6, .LCPI135_1
.LBB135_16:
	cmp	r5, #6
	beq	.LBB135_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB135_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB135_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB135_16
.LBB135_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h30680a5667f189f1E
	movs	r5, #0
	ldr	r6, .LCPI135_2
.LBB135_21:
	cmp	r5, #2
	beq	.LBB135_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB135_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB135_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB135_21
.LBB135_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB135_27
	movs	r0, #7
	b	.LBB135_28
.LBB135_27:
	subs	r0, r0, #3
.LBB135_28:
	ldr	r3, .LCPI135_3
	movs	r5, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI135_15:
	add	pc, r0
	.p2align	2
.LJTI135_0:
	.byte	(.LBB135_44-(.LCPI135_15+4))/2
	.byte	(.LBB135_30-(.LCPI135_15+4))/2
	.byte	(.LBB135_31-(.LCPI135_15+4))/2
	.byte	(.LBB135_32-(.LCPI135_15+4))/2
	.byte	(.LBB135_33-(.LCPI135_15+4))/2
	.byte	(.LBB135_34-(.LCPI135_15+4))/2
	.byte	(.LBB135_35-(.LCPI135_15+4))/2
	.byte	(.LBB135_36-(.LCPI135_15+4))/2
	.byte	(.LBB135_37-(.LCPI135_15+4))/2
	.byte	(.LBB135_38-(.LCPI135_15+4))/2
	.byte	(.LBB135_39-(.LCPI135_15+4))/2
	.byte	(.LBB135_40-(.LCPI135_15+4))/2
	.p2align	1
.LBB135_30:
	ldr	r3, .LCPI135_13
	movs	r5, #3
	b	.LBB135_44
.LBB135_31:
	ldr	r3, .LCPI135_12
	movs	r5, #4
	b	.LBB135_44
.LBB135_32:
	ldr	r3, .LCPI135_11
	b	.LBB135_44
.LBB135_33:
	ldr	r3, .LCPI135_10
	movs	r5, #4
	b	.LBB135_44
.LBB135_34:
	ldr	r3, .LCPI135_9
	movs	r5, #4
	b	.LBB135_44
.LBB135_35:
	ldr	r3, .LCPI135_8
	movs	r5, #4
	b	.LBB135_44
.LBB135_36:
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	mov	r3, r0
	mov	r5, r1
	b	.LBB135_44
.LBB135_37:
	ldr	r3, .LCPI135_7
	movs	r5, #4
	b	.LBB135_44
.LBB135_38:
	ldr	r3, .LCPI135_6
	movs	r5, #10
	b	.LBB135_44
.LBB135_39:
	ldr	r3, .LCPI135_5
	movs	r5, #3
	b	.LBB135_44
.LBB135_40:
	ldr	r3, .LCPI135_4
	movs	r5, #7
	b	.LBB135_44
.LBB135_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB135_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB135_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB135_44:
	cmp	r5, #0
	bne	.LBB135_41
	movs	r5, #0
	ldr	r6, .LCPI135_14
.LBB135_46:
	cmp	r5, #1
	beq	.LBB135_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB135_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB135_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB135_46
.LBB135_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	.L__unnamed_27
.LCPI135_1:
	.long	.L__unnamed_190
.LCPI135_2:
	.long	.L__unnamed_191
.LCPI135_3:
	.long	.L__unnamed_192
.LCPI135_4:
	.long	.L__unnamed_64
.LCPI135_5:
	.long	.L__unnamed_15
.LCPI135_6:
	.long	.L__unnamed_193
.LCPI135_7:
	.long	.L__unnamed_24
.LCPI135_8:
	.long	.L__unnamed_107
.LCPI135_9:
	.long	.L__unnamed_194
.LCPI135_10:
	.long	.L__unnamed_195
.LCPI135_11:
	.long	.L__unnamed_196
.LCPI135_12:
	.long	.L__unnamed_197
.LCPI135_13:
	.long	.L__unnamed_198
.LCPI135_14:
	.long	.L__unnamed_199
.Lfunc_end135:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E, .Lfunc_end135-_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #10
	bhi	.LBB136_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI136_0
	tst	r5, r4
	beq	.LBB136_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #0
	beq	.LBB136_4
.LBB136_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI136_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
.LBB136_4:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI136_0:
	.long	1031
.LCPI136_1:
	.long	.L__unnamed_200
.Lfunc_end136:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E, .Lfunc_end136-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h991dd77472da8773E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h30680a5667f189f1E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h30680a5667f189f1E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h30680a5667f189f1E:
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
	bhi	.LBB137_2
	movs	r0, #7
	b	.LBB137_3
.LBB137_2:
	subs	r0, r6, #3
.LBB137_3:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI137_15:
	add	pc, r0
	.p2align	2
.LJTI137_0:
	.short	(.LBB137_5-(.LCPI137_15+4))/2
	.short	(.LBB137_30-(.LCPI137_15+4))/2
	.short	(.LBB137_10-(.LCPI137_15+4))/2
	.short	(.LBB137_31-(.LCPI137_15+4))/2
	.short	(.LBB137_16-(.LCPI137_15+4))/2
	.short	(.LBB137_36-(.LCPI137_15+4))/2
	.short	(.LBB137_41-(.LCPI137_15+4))/2
	.short	(.LBB137_46-(.LCPI137_15+4))/2
	.short	(.LBB137_66-(.LCPI137_15+4))/2
	.short	(.LBB137_19-(.LCPI137_15+4))/2
	.short	(.LBB137_71-(.LCPI137_15+4))/2
	.short	(.LBB137_24-(.LCPI137_15+4))/2
	.p2align	1
.LBB137_5:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB137_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB137_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB137_8:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB137_9
	b	.LBB137_87
.LBB137_9:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB137_8
.LBB137_10:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #12]
	ldrb	r5, [r0]
	cmp	r1, r2
	bne	.LBB137_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB137_12:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB137_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB137_14:
	cmp	r5, #0
	bne	.LBB137_15
	b	.LBB137_84
.LBB137_15:
	movs	r2, #116
	b	.LBB137_85
.LBB137_16:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r2, [sp, #12]
	ldrb	r5, [r2]
	cmp	r0, r1
	bne	.LBB137_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_18:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB137_86
.LBB137_19:
	movs	r5, #0
	ldr	r6, .LCPI137_25
.LBB137_20:
	cmp	r5, #6
	bne	.LBB137_21
	b	.LBB137_87
.LBB137_21:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_20
.LBB137_24:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	movs	r5, #0
	cmp	r0, #2
	beq	.LBB137_25
	b	.LBB137_88
.LBB137_25:
	ldr	r6, .LCPI137_17
.LBB137_26:
	cmp	r5, #10
	bne	.LBB137_27
	b	.LBB137_93
.LBB137_27:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_29
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_29:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_26
.LBB137_30:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	b	.LBB137_87
.LBB137_31:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB137_33
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB137_33:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB137_34:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB137_35
	b	.LBB137_87
.LBB137_35:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB137_34
.LBB137_36:
	movs	r5, #0
	ldr	r6, .LCPI137_18
.LBB137_37:
	cmp	r5, #1
	bne	.LBB137_38
	b	.LBB137_76
.LBB137_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_37
.LBB137_41:
	movs	r5, #0
	ldr	r6, .LCPI137_19
.LBB137_42:
	cmp	r5, #7
	bne	.LBB137_43
	b	.LBB137_87
.LBB137_43:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_45
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_45:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_42
.LBB137_46:
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	mov	r3, r0
	mov	r5, r1
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB137_48
	mov	r1, r0
.LBB137_48:
	cmp	r6, #2
	beq	.LBB137_50
	str	r1, [sp, #12]
.LBB137_50:
	cmp	r6, #2
	str	r3, [sp, #16]
	bne	.LBB137_51
	b	.LBB137_98
.LBB137_51:
	cmp	r0, #0
	beq	.LBB137_52
	b	.LBB137_98
.LBB137_52:
	movs	r6, #0
.LBB137_53:
	cmp	r6, #2
	beq	.LBB137_60
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_56:
	ldr	r1, .LCPI137_20
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB137_53
.LBB137_57:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB137_59
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB137_59:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB137_60:
	cmp	r5, #0
	bne	.LBB137_57
	movs	r5, #0
	ldr	r6, .LCPI137_21
.LBB137_62:
	cmp	r5, #1
	beq	.LBB137_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_65
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_65:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_62
.LBB137_66:
	movs	r5, #0
	ldr	r6, .LCPI137_22
.LBB137_67:
	cmp	r5, #7
	beq	.LBB137_79
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_70
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_70:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_67
.LBB137_71:
	movs	r5, #0
	ldr	r6, .LCPI137_23
.LBB137_72:
	cmp	r5, #2
	beq	.LBB137_83
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_75
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_75:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_72
.LBB137_76:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB137_77
	b	.LBB137_201
.LBB137_77:
	ldr	r2, [r1, #8]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB137_78
	b	.LBB137_177
.LBB137_78:
	ldr	r2, .LCPI137_26
	b	.LBB137_178
.LBB137_79:
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB137_81
	mov	r3, r0
.LBB137_81:
	cmp	r0, #0
	bne	.LBB137_112
	mov	r5, r0
	b	.LBB137_113
.LBB137_83:
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB137_87
.LBB137_84:
	movs	r2, #102
.LBB137_85:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
.LBB137_86:
	str	r0, [r4, #8]
.LBB137_87:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB137_88:
	ldr	r6, .LCPI137_0
.LBB137_89:
	cmp	r5, #10
	beq	.LBB137_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_92
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_92:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_89
.LBB137_93:
	ldr	r0, [sp, #12]
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
	ldr	r6, .LCPI137_2
.LBB137_94:
	cmp	r5, #1
	beq	.LBB137_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_97:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_94
.LBB137_98:
	movs	r6, #0
.LBB137_99:
	cmp	r6, #2
	beq	.LBB137_106
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_102
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_102:
	ldr	r1, .LCPI137_10
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB137_99
.LBB137_103:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB137_105
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB137_105:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB137_106:
	cmp	r5, #0
	bne	.LBB137_103
	movs	r5, #0
	ldr	r6, .LCPI137_11
.LBB137_108:
	cmp	r5, #1
	bne	.LBB137_109
	b	.LBB137_167
.LBB137_109:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_111
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_111:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_108
.LBB137_112:
	mov	r5, r3
	adds	r5, #8
.LBB137_113:
	cmp	r0, #0
	bne	.LBB137_114
	b	.LBB137_162
.LBB137_114:
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
	ldr	r6, .LCPI137_6
.LBB137_115:
	cmp	r5, #1
	beq	.LBB137_119
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_118
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_118:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_115
.LBB137_119:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB137_120:
	cmp	r5, #3
	beq	.LBB137_124
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_123
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_123:
	ldr	r1, .LCPI137_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_120
.LBB137_124:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB137_125:
	cmp	r6, #1
	beq	.LBB137_155
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_128
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_128:
	ldr	r1, .LCPI137_8
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB137_125
	.p2align	2
.LCPI137_25:
	.long	.L__unnamed_201
	.p2align	1
.LBB137_130:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB137_131:
	cmp	r5, #2
	beq	.LBB137_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_134:
	ldr	r1, .LCPI137_9
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_131
	.p2align	2
.LCPI137_17:
	.long	.L__unnamed_202
	.p2align	2
.LCPI137_18:
	.long	.L__unnamed_203
	.p2align	2
.LCPI137_19:
	.long	.L__unnamed_204
	.p2align	2
.LCPI137_20:
	.long	.L__unnamed_167
	.p2align	2
.LCPI137_21:
	.long	.L__unnamed_5
	.p2align	2
.LCPI137_22:
	.long	.L__unnamed_205
	.p2align	2
.LCPI137_23:
	.long	.L__unnamed_206
	.p2align	2
.LCPI137_26:
	.long	.L__unnamed_3
	.p2align	1
.LBB137_144:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	mov	r0, r6
	movs	r5, #0
.LBB137_145:
	cmp	r5, #3
	beq	.LBB137_149
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_148
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_148:
	ldr	r1, .LCPI137_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB137_145
.LBB137_149:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB137_150:
	cmp	r5, #1
	beq	.LBB137_154
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_153
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_153:
	ldr	r1, .LCPI137_8
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_150
.LBB137_154:
	ldr	r5, [sp, #12]
.LBB137_155:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB137_157
	mov	r6, r5
	b	.LBB137_158
.LBB137_157:
	movs	r6, #0
.LBB137_158:
	cmp	r6, #0
	bne	.LBB137_160
	str	r6, [sp, #8]
	b	.LBB137_161
.LBB137_160:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB137_161:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB137_130
.LBB137_162:
	movs	r5, #0
	ldr	r6, .LCPI137_8
.LBB137_163:
	cmp	r5, #1
	bne	.LBB137_164
	b	.LBB137_87
.LBB137_164:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_166
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_166:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_163
.LBB137_167:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB137_169
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_169:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB137_170:
	cmp	r2, #0
	beq	.LBB137_172
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB137_170
.LBB137_172:
	movs	r5, #0
	ldr	r6, .LCPI137_2
.LBB137_173:
	cmp	r5, #1
	bne	.LBB137_174
	b	.LBB137_87
.LBB137_174:
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB137_176
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB137_176:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_173
.LBB137_177:
	adds	r2, #8
.LBB137_178:
	cmp	r0, #8
	beq	.LBB137_180
	mov	r0, r1
	adds	r0, #8
	b	.LBB137_181
.LBB137_180:
	movs	r0, #0
.LBB137_181:
	str	r0, [sp, #4]
	ldr	r5, .LCPI137_14
.LBB137_182:
	mov	r6, r2
	adds	r0, r1, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB137_194
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB137_185
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB137_185:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB137_186:
	cmp	r6, #1
	beq	.LBB137_190
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_189
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_189:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB137_186
.LBB137_190:
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB137_192
	ldr	r2, .LCPI137_13
	b	.LBB137_193
.LBB137_192:
	ldr	r2, [sp, #8]
	adds	r2, #8
.LBB137_193:
	ldr	r1, [sp, #12]
	b	.LBB137_182
.LBB137_194:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB137_201
	movs	r5, #0
	ldr	r6, .LCPI137_7
.LBB137_196:
	cmp	r5, #3
	beq	.LBB137_200
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_199
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_199:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_196
.LBB137_200:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB137_201:
	movs	r5, #0
	ldr	r6, .LCPI137_8
.LBB137_202:
	cmp	r5, #1
	bne	.LBB137_203
	b	.LBB137_87
.LBB137_203:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB137_205
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB137_205:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB137_202
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_207
.LCPI137_2:
	.long	.L__unnamed_5
.LCPI137_6:
	.long	.L__unnamed_203
.LCPI137_7:
	.long	.L__unnamed_208
.LCPI137_8:
	.long	.L__unnamed_199
.LCPI137_9:
	.long	.L__unnamed_191
.LCPI137_10:
	.long	.L__unnamed_167
.LCPI137_11:
	.long	.L__unnamed_168
.LCPI137_13:
	.long	.L__unnamed_3
.LCPI137_14:
	.long	.L__unnamed_209
.Lfunc_end137:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h30680a5667f189f1E, .Lfunc_end137-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h30680a5667f189f1E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h49124b603d7a1b80E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h49124b603d7a1b80E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h49124b603d7a1b80E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r4, [r0, #36]
	cmp	r4, #2
	bhi	.LBB138_2
	movs	r1, #7
	b	.LBB138_3
.LBB138_2:
	subs	r1, r4, #3
.LBB138_3:
	str	r0, [sp, #8]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI138_15:
	add	pc, r1
	.p2align	2
.LJTI138_0:
	.byte	(.LBB138_5-(.LCPI138_15+4))/2
	.byte	(.LBB138_11-(.LCPI138_15+4))/2
	.byte	(.LBB138_20-(.LCPI138_15+4))/2
	.byte	(.LBB138_22-(.LCPI138_15+4))/2
	.byte	(.LBB138_28-(.LCPI138_15+4))/2
	.byte	(.LBB138_29-(.LCPI138_15+4))/2
	.byte	(.LBB138_32-(.LCPI138_15+4))/2
	.byte	(.LBB138_35-(.LCPI138_15+4))/2
	.byte	(.LBB138_49-(.LCPI138_15+4))/2
	.byte	(.LBB138_52-(.LCPI138_15+4))/2
	.byte	(.LBB138_55-(.LCPI138_15+4))/2
	.byte	(.LBB138_58-(.LCPI138_15+4))/2
	.p2align	1
.LBB138_5:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB138_6:
	cmp	r3, #0
	beq	.LBB138_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB138_9
	movs	r4, #63
	b	.LBB138_10
.LBB138_9:
	uxtb	r4, r4
.LBB138_10:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB138_6
.LBB138_11:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #0
	bne	.LBB138_12
	b	.LBB138_124
.LBB138_12:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB138_14
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB138_14:
	mov	r2, r0
	adds	r2, #248
.LBB138_15:
	lsls	r3, r1, #28
	bne	.LBB138_18
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB138_15
.LBB138_17:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB138_18:
	cmp	r2, #0
	bne	.LBB138_17
.LBB138_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_20:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	bne	.LBB138_21
	b	.LBB138_70
.LBB138_21:
	movs	r1, #116
	b	.LBB138_125
.LBB138_22:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB138_23:
	cmp	r3, #0
	beq	.LBB138_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB138_26
	movs	r4, #63
	b	.LBB138_27
.LBB138_26:
	uxtb	r4, r4
.LBB138_27:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB138_23
.LBB138_28:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_29:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI138_6
.LBB138_30:
	cmp	r0, #1
	beq	.LBB138_62
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB138_30
.LBB138_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI138_12
.LBB138_33:
	cmp	r1, #7
	beq	.LBB138_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB138_33
.LBB138_35:
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
	ldr	r2, [r5]
	cmp	r2, #0
	bne	.LBB138_37
	mov	r5, r2
.LBB138_37:
	cmp	r4, #2
	beq	.LBB138_39
	str	r5, [sp, #8]
.LBB138_39:
	cmp	r4, #2
	beq	.LBB138_71
	cmp	r2, #0
	bne	.LBB138_71
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI138_10
.LBB138_42:
	cmp	r3, #2
	beq	.LBB138_45
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB138_42
.LBB138_44:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB138_45:
	cmp	r1, #0
	bne	.LBB138_44
	movs	r0, #0
	ldr	r1, .LCPI138_2
.LBB138_47:
	cmp	r0, #1
	beq	.LBB138_19
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB138_47
.LBB138_49:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI138_5
.LBB138_50:
	cmp	r0, #7
	beq	.LBB138_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB138_50
.LBB138_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI138_4
.LBB138_53:
	cmp	r1, #6
	beq	.LBB138_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB138_53
.LBB138_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI138_3
.LBB138_56:
	cmp	r1, #2
	beq	.LBB138_69
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB138_56
.LBB138_58:
	movs	r0, #255
	mvns	r5, r0
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB138_79
	movs	r0, #0
	ldr	r1, .LCPI138_1
.LBB138_60:
	cmp	r0, #10
	beq	.LBB138_82
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB138_60
.LBB138_62:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB138_63
	b	.LBB138_146
.LBB138_63:
	ldr	r0, [r1, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB138_64
	b	.LBB138_126
.LBB138_64:
	ldr	r0, .LCPI138_13
	b	.LBB138_127
.LBB138_65:
	ldr	r2, [sp, #8]
	ldr	r1, [r2, #8]
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	ldr	r2, [r2]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB138_67
	mov	r4, r1
.LBB138_67:
	cmp	r1, #0
	bne	.LBB138_85
	mov	r0, r1
	b	.LBB138_86
.LBB138_69:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_70:
	movs	r1, #102
	b	.LBB138_125
.LBB138_71:
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI138_10
.LBB138_72:
	cmp	r3, #2
	beq	.LBB138_75
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB138_72
.LBB138_74:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB138_75:
	cmp	r1, #0
	bne	.LBB138_74
	movs	r0, #0
	ldr	r1, .LCPI138_11
.LBB138_77:
	cmp	r0, #1
	beq	.LBB138_115
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB138_77
.LBB138_79:
	movs	r0, #0
	ldr	r1, .LCPI138_0
.LBB138_80:
	cmp	r0, #10
	bne	.LBB138_81
	b	.LBB138_19
.LBB138_81:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB138_80
.LBB138_82:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r1, .LCPI138_2
.LBB138_83:
	cmp	r0, #1
	bne	.LBB138_84
	b	.LBB138_19
.LBB138_84:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB138_83
.LBB138_85:
	mov	r0, r4
	adds	r0, #8
.LBB138_86:
	cmp	r1, #0
	beq	.LBB138_112
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #8]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI138_6
.LBB138_88:
	cmp	r1, #1
	beq	.LBB138_90
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB138_88
.LBB138_90:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI138_7
.LBB138_91:
	cmp	r0, #3
	beq	.LBB138_93
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB138_91
.LBB138_93:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r3, .LCPI138_8
	mov	r4, r6
.LBB138_94:
	cmp	r0, #1
	beq	.LBB138_96
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB138_94
.LBB138_96:
	ldr	r6, .LCPI138_9
.LBB138_97:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB138_99
	mov	r3, r4
	b	.LBB138_100
.LBB138_99:
	movs	r3, #0
.LBB138_100:
	mov	r0, r3
	cmp	r3, #0
	beq	.LBB138_102
	adds	r0, #8
.LBB138_102:
	ldr	r1, [sp, #8]
	subs	r1, r4, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r3, #0
	beq	.LBB138_112
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #4]
	adds	r3, #12
	str	r3, [sp]
	movs	r1, #0
.LBB138_104:
	cmp	r1, #2
	beq	.LBB138_106
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB138_104
.LBB138_106:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI138_7
.LBB138_107:
	cmp	r0, #3
	beq	.LBB138_109
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB138_107
.LBB138_109:
	ldr	r0, [sp]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r4, [sp, #4]
	ldr	r3, .LCPI138_8
.LBB138_110:
	cmp	r0, #1
	beq	.LBB138_97
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB138_110
.LBB138_112:
	movs	r0, #0
	ldr	r1, .LCPI138_8
.LBB138_113:
	cmp	r0, #1
	bne	.LBB138_114
	b	.LBB138_19
.LBB138_114:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB138_113
.LBB138_115:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB138_116:
	cmp	r3, #0
	beq	.LBB138_121
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB138_119
	movs	r4, #63
	b	.LBB138_120
.LBB138_119:
	uxtb	r4, r4
.LBB138_120:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB138_116
.LBB138_121:
	movs	r0, #0
	ldr	r1, .LCPI138_2
.LBB138_122:
	cmp	r0, #1
	bne	.LBB138_123
	b	.LBB138_19
.LBB138_123:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB138_122
.LBB138_124:
	movs	r1, #48
.LBB138_125:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_126:
	adds	r0, #8
.LBB138_127:
	cmp	r1, #8
	beq	.LBB138_129
	ldr	r1, [sp, #8]
	mov	r2, r1
	adds	r2, #8
	str	r2, [sp, #4]
	b	.LBB138_130
.LBB138_129:
	movs	r1, #0
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
.LBB138_130:
	ldr	r5, .LCPI138_14
.LBB138_131:
	mov	r4, r0
	adds	r0, r1, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB138_141
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	beq	.LBB138_134
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp, #4]
.LBB138_134:
	movs	r2, #0
.LBB138_135:
	cmp	r2, #1
	beq	.LBB138_137
	ldrb	r3, [r5, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB138_135
.LBB138_137:
	cmp	r1, #8
	beq	.LBB138_139
	ldr	r0, .LCPI138_13
	b	.LBB138_140
.LBB138_139:
	adds	r0, #8
.LBB138_140:
	mov	r1, r4
	b	.LBB138_131
.LBB138_141:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB138_146
	movs	r3, #0
	ldr	r1, .LCPI138_7
.LBB138_143:
	cmp	r3, #3
	beq	.LBB138_145
	ldrb	r2, [r1, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB138_143
.LBB138_145:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB138_146:
	movs	r0, #0
	ldr	r1, .LCPI138_8
.LBB138_147:
	cmp	r0, #1
	bne	.LBB138_148
	b	.LBB138_19
.LBB138_148:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB138_147
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_207
.LCPI138_1:
	.long	.L__unnamed_202
.LCPI138_2:
	.long	.L__unnamed_5
.LCPI138_3:
	.long	.L__unnamed_206
.LCPI138_4:
	.long	.L__unnamed_201
.LCPI138_5:
	.long	.L__unnamed_205
.LCPI138_6:
	.long	.L__unnamed_203
.LCPI138_7:
	.long	.L__unnamed_208
.LCPI138_8:
	.long	.L__unnamed_199
.LCPI138_9:
	.long	.L__unnamed_191
.LCPI138_10:
	.long	.L__unnamed_167
.LCPI138_11:
	.long	.L__unnamed_168
.LCPI138_12:
	.long	.L__unnamed_204
.LCPI138_13:
	.long	.L__unnamed_3
.LCPI138_14:
	.long	.L__unnamed_209
.Lfunc_end138:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h49124b603d7a1b80E, .Lfunc_end138-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h49124b603d7a1b80E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB139_2
	movs	r1, #7
	b	.LBB139_3
.LBB139_2:
	subs	r1, r1, #3
.LBB139_3:
	cmp	r1, #3
	beq	.LBB139_7
	cmp	r1, #4
	beq	.LBB139_13
	cmp	r1, #5
	bne	.LBB139_17
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	b	.LBB139_31
.LBB139_7:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB139_8:
	cmp	r0, #0
	beq	.LBB139_18
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB139_11
	movs	r4, #63
	b	.LBB139_12
.LBB139_11:
	uxtb	r4, r4
.LBB139_12:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB139_8
.LBB139_13:
	ldr	r3, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bhi	.LBB139_19
	movs	r1, #3
	ldr	r2, .LCPI139_0
	lsls	r4, r3, #2
	adr	r5, .LJTI139_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI139_0:
	.long	.LBB139_30+1
	.long	.LBB139_22+1
	.long	.LBB139_22+1
	.long	.LBB139_22+1
	.long	.LBB139_22+1
	.long	.LBB139_22+1
	.long	.LBB139_22+1
	.long	.LBB139_22+1
	.long	.LBB139_16+1
	.long	.LBB139_23+1
	.long	.LBB139_24+1
	.long	.LBB139_25+1
	.long	.LBB139_26+1
	.long	.LBB139_27+1
.LBB139_16:
	movs	r1, #9
	ldr	r2, .LCPI139_8
	b	.LBB139_30
.LBB139_17:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h49124b603d7a1b80E
	pop	{r4, r5, r7, pc}
.LBB139_18:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.LBB139_19:
	cmp	r3, #32
	beq	.LBB139_28
	cmp	r3, #127
	bne	.LBB139_22
	movs	r1, #6
	ldr	r2, .LCPI139_1
	b	.LBB139_30
.LBB139_22:
	uxtb	r1, r3
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.LBB139_23:
	ldr	r2, .LCPI139_7
	b	.LBB139_30
.LBB139_24:
	movs	r1, #7
	ldr	r2, .LCPI139_6
	b	.LBB139_30
.LBB139_25:
	movs	r1, #4
	ldr	r2, .LCPI139_5
	b	.LBB139_30
.LBB139_26:
	movs	r1, #4
	ldr	r2, .LCPI139_4
	b	.LBB139_30
.LBB139_27:
	movs	r1, #6
	ldr	r2, .LCPI139_3
	b	.LBB139_30
.LBB139_28:
	movs	r1, #5
	ldr	r2, .LCPI139_2
	b	.LBB139_30
.LBB139_29:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB139_30:
	cmp	r1, #0
	bne	.LBB139_29
.LBB139_31:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_210
.LCPI139_1:
	.long	.L__unnamed_211
.LCPI139_2:
	.long	.L__unnamed_212
.LCPI139_3:
	.long	.L__unnamed_213
.LCPI139_4:
	.long	.L__unnamed_214
.LCPI139_5:
	.long	.L__unnamed_215
.LCPI139_6:
	.long	.L__unnamed_95
.LCPI139_7:
	.long	.L__unnamed_175
.LCPI139_8:
	.long	.L__unnamed_216
.Lfunc_end139:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E, .Lfunc_end139-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E
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
	ldr	r2, .LCPI140_0
.LBB140_1:
	cmp	r1, #1
	beq	.LBB140_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB140_1
.LBB140_3:
	movs	r5, #0
	str	r5, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB140_18
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	bne	.LBB140_6
	adds	r1, #8
	b	.LBB140_7
.LBB140_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #4]
	ldr	r1, .LCPI140_1
.LBB140_7:
	str	r1, [sp]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E
	ldr	r6, .LCPI140_2
.LBB140_8:
	mov	r0, sp
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2575a2597628e1E
	cmp	r0, #0
	beq	.LBB140_13
	mov	r1, r5
.LBB140_10:
	cmp	r1, #1
	beq	.LBB140_12
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB140_10
.LBB140_12:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E
	b	.LBB140_8
.LBB140_13:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB140_18
	movs	r1, #0
	ldr	r2, .LCPI140_3
.LBB140_15:
	cmp	r1, #3
	beq	.LBB140_17
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB140_15
.LBB140_17:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E
.LBB140_18:
	movs	r0, #0
	ldr	r1, .LCPI140_4
.LBB140_19:
	cmp	r0, #1
	beq	.LBB140_21
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB140_19
.LBB140_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_203
.LCPI140_1:
	.long	.L__unnamed_3
.LCPI140_2:
	.long	.L__unnamed_209
.LCPI140_3:
	.long	.L__unnamed_208
.LCPI140_4:
	.long	.L__unnamed_199
.Lfunc_end140:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end140-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
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
	str	r3, [sp, #28]
	ldr	r3, [r1, #8]
	str	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB141_9
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
.LBB141_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB141_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB141_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB141_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB141_15
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
	bne	.LBB141_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB141_11
.LBB141_8:
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
	b	.LBB141_2
.LBB141_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB141_13
.LBB141_10:
	movs	r5, #2
.LBB141_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB141_13
.LBB141_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB141_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB141_14:
	ldr	r2, .LCPI141_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB141_16
.LBB141_15:
	ldr	r2, .LCPI141_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB141_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_217
.LCPI141_1:
	.long	.L__unnamed_218
.Lfunc_end141:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end141-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
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
.Lfunc_end142:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end142-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
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
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end143-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
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
	beq	.LBB144_9
	cmp	r6, #15
	beq	.LBB144_5
	cmp	r6, #7
	bne	.LBB144_7
	cmp	r3, #5
	bhi	.LBB144_9
	movs	r6, #7
	b	.LBB144_25
.LBB144_5:
	cmp	r3, #12
	bhi	.LBB144_9
	movs	r6, #15
	b	.LBB144_25
.LBB144_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB144_25
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB144_25
.LBB144_9:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB144_25
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB144_25
	mov	r5, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r4, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB144_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB144_13:
	mov	r3, r4
	movs	r4, #0
	str	r4, [r3, #20]
	mov	r0, r3
	adds	r0, #12
	mvns	r6, r4
	cmp	r5, #0
	mov	r2, r4
	str	r0, [sp, #52]
	beq	.LBB144_21
	ldr	r1, [r3, #16]
	cmp	r1, r5
	bhs	.LBB144_16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB144_17
.LBB144_16:
	movs	r3, #0
.LBB144_17:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB144_18:
	cmp	r1, r5
	bhs	.LBB144_20
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB144_18
.LBB144_20:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, r3, r1
	ldr	r3, [sp, #24]
.LBB144_21:
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
.LBB144_22:
	cmp	r6, #0
	beq	.LBB144_24
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
	b	.LBB144_22
.LBB144_24:
	ldr	r4, [sp, #24]
	ldr	r6, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB144_25:
	ldr	r0, [r4]
	str	r0, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	str	r0, [sp, #52]
	ands	r6, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #44]
	cmp	r6, r0
	blo	.LBB144_26
	b	.LBB144_52
.LBB144_26:
	mov	r3, r1
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [r4, #12]
	mov	r5, r4
	lsls	r4, r6, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB144_40
	ldr	r1, [sp, #28]
	str	r2, [sp, #40]
.LBB144_28:
	cmp	r0, r1
	bhs	.LBB144_48
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
	bne	.LBB144_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
	mov	r3, r4
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB144_42
.LBB144_31:
	adds	r0, r5, #1
	beq	.LBB144_34
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bhs	.LBB144_49
	lsls	r0, r5, #3
	ldr	r2, [sp, #40]
	ldr	r0, [r2, r0]
	mov	r6, r5
	b	.LBB144_28
.LBB144_34:
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
	bhs	.LBB144_53
	ldr	r2, [r5, #12]
	cmp	r0, #0
	mov	r5, r1
	beq	.LBB144_37
	mov	r5, r3
.LBB144_37:
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	str	r5, [r4, #4]
	cmp	r0, #1
	bne	.LBB144_44
	cmp	r3, r1
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
	bhs	.LBB144_56
	lsls	r1, r3, #3
	ldr	r3, [sp, #28]
	str	r3, [r2, r1]
	b	.LBB144_45
.LBB144_40:
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r2, [sp, #52]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
	ldr	r1, [r5, #20]
	cmp	r6, r1
	bhs	.LBB144_54
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r0, [r1, r4]
	b	.LBB144_46
.LBB144_42:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB144_47
	str	r2, [r3]
	b	.LBB144_47
.LBB144_44:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
.LBB144_45:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB144_46:
	movs	r0, #0
.LBB144_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB144_48:
	ldr	r2, .LCPI144_1
	b	.LBB144_51
.LBB144_49:
	ldr	r2, .LCPI144_2
	mov	r0, r5
.LBB144_50:
	ldr	r1, [sp, #44]
.LBB144_51:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB144_52:
	ldr	r2, .LCPI144_0
	mov	r0, r6
	b	.LBB144_50
.LBB144_53:
	ldr	r2, .LCPI144_3
	b	.LBB144_55
.LBB144_54:
	ldr	r2, .LCPI144_5
.LBB144_55:
	mov	r0, r6
	b	.LBB144_51
.LBB144_56:
	ldr	r2, .LCPI144_4
	mov	r0, r3
	b	.LBB144_51
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_219
.LCPI144_1:
	.long	.L__unnamed_220
.LCPI144_2:
	.long	.L__unnamed_221
.LCPI144_3:
	.long	.L__unnamed_222
.LCPI144_4:
	.long	.L__unnamed_223
.LCPI144_5:
	.long	.L__unnamed_224
.Lfunc_end144:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end144-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
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
	beq	.LBB145_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB145_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB145_3:
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
.LBB145_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI145_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI145_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI145_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_75
.LCPI145_1:
	.long	.L__unnamed_225
.LCPI145_2:
	.long	.L__unnamed_226
.Lfunc_end145:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end145-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
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
	beq	.LBB146_3
	cmp	r1, r3
	bhs	.LBB146_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB146_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB146_4:
	ldr	r2, .LCPI146_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_227
.Lfunc_end146:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end146-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB147_9
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
	beq	.LBB147_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB147_4
	mov	r5, r1
.LBB147_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB147_7
	cmp	r1, r3
	bhs	.LBB147_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB147_8
.LBB147_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB147_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB147_9:
	ldr	r3, .LCPI147_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB147_11
.LBB147_10:
	ldr	r2, .LCPI147_1
	mov	r0, r1
	mov	r1, r3
.LBB147_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_228
.LCPI147_1:
	.long	.L__unnamed_229
.Lfunc_end147:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end147-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
	bhs	.LBB148_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB148_2:
	ldr	r2, .LCPI148_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_230
.Lfunc_end148:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end148-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
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
	beq	.LBB149_9
	cmp	r4, #15
	beq	.LBB149_5
	cmp	r4, #7
	bne	.LBB149_7
	cmp	r3, #5
	bhi	.LBB149_9
	movs	r4, #7
	b	.LBB149_26
.LBB149_5:
	cmp	r3, #12
	bhi	.LBB149_9
	movs	r4, #15
	b	.LBB149_26
.LBB149_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB149_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB149_26
.LBB149_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB149_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB149_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB149_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	mov	r3, r4
.LBB149_13:
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
	beq	.LBB149_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB149_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB149_18
.LBB149_16:
	ldr	r3, [sp, #20]
	b	.LBB149_26
.LBB149_17:
	mov	r6, r3
	movs	r3, #0
.LBB149_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB149_19:
	cmp	r1, r6
	bhs	.LBB149_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB149_19
.LBB149_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB149_22:
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
.LBB149_23:
	cmp	r6, #0
	beq	.LBB149_25
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
	b	.LBB149_23
.LBB149_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB149_26:
	cmp	r3, r4
	beq	.LBB149_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB149_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	ldr	r3, [r5, #8]
.LBB149_29:
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
.LBB149_30:
	movs	r0, #0
	str	r0, [sp, #48]
	ldr	r1, .LCPI149_0
	str	r1, [sp, #44]
	str	r0, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI149_1
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI149_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_75
.LCPI149_1:
	.long	.L__unnamed_225
.LCPI149_2:
	.long	.L__unnamed_226
.Lfunc_end149:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end149-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
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
	blo	.LBB150_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB150_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB150_4
	movs	r1, #8
.LBB150_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end150-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB151_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB151_3
	ldr	r1, [sp, #8]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #8]
	b	.LBB151_1
.LBB151_3:
	str	r6, [r5]
	str	r4, [r5, #4]
	str	r4, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end151:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end151-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.LBB152_1:
	cmp	r3, #0
	beq	.LBB152_3
	ldm	r1!, {r6}
	stm	r5!, {r6}
	subs	r3, r3, #4
	b	.LBB152_1
.LBB152_3:
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end152:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end152-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
	beq	.LBB153_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB153_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB153_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB153_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB153_6:
	cmp	r4, #0
	beq	.LBB153_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB153_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB153_6
.LBB153_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end153:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end153-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI154_0
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
.LCPI154_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end154:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end154-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB155_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB155_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end155:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end155-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB156_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB156_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end156:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end156-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB157_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB157_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end157:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end157-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB158_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB158_3
	mov	r5, r0
.LBB158_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB158_6
	ldr	r0, .LCPI158_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB158_5:
	lsls	r1, r5, #2
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB158_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_231
.Lfunc_end158:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end158-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB159_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB159_3
	mov	r5, r0
.LBB159_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB159_6
	ldr	r0, .LCPI159_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB159_5:
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
.LBB159_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_231
.Lfunc_end159:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end159-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
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
	beq	.LBB160_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB160_3
	mov	r5, r0
.LBB160_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB160_6
	ldr	r0, .LCPI160_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB160_5:
	lsls	r1, r5, #4
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB160_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_231
.Lfunc_end160:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end160-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
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
	beq	.LBB161_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB161_3
	mov	r5, r0
.LBB161_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB161_6
	ldr	r0, .LCPI161_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB161_5:
	lsls	r1, r5, #3
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB161_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_231
.Lfunc_end161:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end161-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB162_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB162_3
	mov	r5, r0
.LBB162_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB162_6
	ldr	r0, .LCPI162_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB162_5:
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
.LBB162_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_231
.Lfunc_end162:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end162-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
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
	bhs	.LBB163_2
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
	b	.LBB163_3
.LBB163_2:
	mov	r4, r3
.LBB163_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end163:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end163-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI164_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_232
.Lfunc_end164:
	.size	unknown_panic, .Lfunc_end164-unknown_panic
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
.LBB165_1:
	cmp	r3, r4
	bhs	.LBB165_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB165_1
.LBB165_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB165_4:
	cmp	r3, r2
	blo	.LBB165_3
	pop	{r4, r5, r7, pc}
.Lfunc_end165:
	.size	__aeabi_memcpy, .Lfunc_end165-__aeabi_memcpy
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
.Lfunc_end166:
	.size	__aeabi_memcpy4, .Lfunc_end166-__aeabi_memcpy4
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
.LBB167_1:
	cmp	r2, r3
	bhs	.LBB167_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB167_1
.LBB167_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB167_4:
	cmp	r2, r1
	blo	.LBB167_3
	pop	{r4, r6, r7, pc}
.Lfunc_end167:
	.size	__aeabi_memclr, .Lfunc_end167-__aeabi_memclr
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
.Lfunc_end168:
	.size	__aeabi_memclr4, .Lfunc_end168-__aeabi_memclr4
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
.Lfunc_end169:
	.size	__aeabi_memclr8, .Lfunc_end169-__aeabi_memclr8
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
.Lfunc_end170:
	.size	__aeabi_memmove4, .Lfunc_end170-__aeabi_memmove4
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
	bhs	.LBB171_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB171_2:
	cmp	r6, #0
	beq	.LBB171_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB171_2
.LBB171_4:
	movs	r4, #0
.LBB171_5:
	cmp	r4, r6
	bhs	.LBB171_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB171_5
.LBB171_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB171_8:
	cmp	r4, r2
	blo	.LBB171_7
.LBB171_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB171_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB171_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB171_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB171_11
.Lfunc_end171:
	.size	__aeabi_memmove, .Lfunc_end171-__aeabi_memmove
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
	ldr	r1, .LCPI172_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB172_1:
	cmp	r3, r4
	bhs	.LBB172_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB172_1
.LBB172_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB172_4:
	cmp	r3, r2
	blo	.LBB172_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI172_0:
	.long	16843009
.Lfunc_end172:
	.size	__aeabi_memset, .Lfunc_end172-__aeabi_memset
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
.Lfunc_end173:
	.size	memcmp, .Lfunc_end173-memcmp
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
.LBB174_1:
	cmp	r4, r6
	bhs	.LBB174_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB174_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB174_5
	mov	r5, r2
.LBB174_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB174_6:
	cmp	r4, #0
	beq	.LBB174_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB174_6
	b	.LBB174_13
.LBB174_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB174_9:
	adds	r4, r4, #4
	b	.LBB174_1
.LBB174_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB174_15
.LBB174_11:
	cmp	r4, r2
	blo	.LBB174_10
	movs	r0, #0
	b	.LBB174_14
.LBB174_13:
	subs	r0, r5, r2
.LBB174_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB174_15:
	subs	r0, r5, r3
	b	.LBB174_14
.Lfunc_end174:
	.size	__aeabi_memcmp, .Lfunc_end174-__aeabi_memcmp
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
.Lfunc_end175:
	.size	__aeabi_uidiv, .Lfunc_end175-__aeabi_uidiv
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
.Lfunc_end176:
	.size	__aeabi_idiv, .Lfunc_end176-__aeabi_idiv
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
.Lfunc_end177:
	.size	__aeabi_uidivmod, .Lfunc_end177-__aeabi_uidivmod
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
.Lfunc_end178:
	.size	__aeabi_idivmod, .Lfunc_end178-__aeabi_idivmod
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
	beq	.LBB179_2
	movs	r1, #16
	b	.LBB179_3
.LBB179_2:
	movs	r1, #32
.LBB179_3:
	cmp	r2, #0
	beq	.LBB179_5
	mov	r0, r2
.LBB179_5:
	lsrs	r2, r0, #8
	beq	.LBB179_7
	subs	r1, #8
.LBB179_7:
	cmp	r2, #0
	beq	.LBB179_9
	mov	r0, r2
.LBB179_9:
	cmp	r0, #16
	blo	.LBB179_11
	subs	r1, r1, #4
.LBB179_11:
	cmp	r0, #16
	blo	.LBB179_13
	lsrs	r0, r0, #4
.LBB179_13:
	cmp	r0, #4
	blo	.LBB179_15
	subs	r1, r1, #2
.LBB179_15:
	cmp	r0, #4
	blo	.LBB179_17
	lsrs	r0, r0, #2
.LBB179_17:
	cmp	r0, #2
	blo	.LBB179_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB179_20
.LBB179_19:
	rsbs	r0, r0, #0
.LBB179_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end179:
	.size	__clzsi2, .Lfunc_end179-__clzsi2
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
	beq	.LBB180_14
	cmp	r0, #0
	beq	.LBB180_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB180_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB180_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB180_5:
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
.LBB180_6:
	adds	r5, #244
.LBB180_7:
	lsls	r0, r6, #28
	bne	.LBB180_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB180_7
.LBB180_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB180_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB180_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB180_12:
	cmp	r5, #0
	bne	.LBB180_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB180_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB180_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB180_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end180:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end180-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
.LBB181_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB181_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB181_8
	cmp	r6, #10
	beq	.LBB181_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB181_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB181_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB181_10
	movs	r0, #63
	b	.LBB181_11
.LBB181_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB181_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB181_11
.LBB181_10:
	uxtb	r0, r6
.LBB181_11:
	str	r0, [r5]
	b	.LBB181_1
.LBB181_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end181:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end181-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE
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
	ldr	r1, .LCPI182_0
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
.LBB182_1:
	movs	r0, #4
	mov	r6, r1
	cmp	r1, #0
	beq	.LBB182_3
	ldr	r1, .LCPI182_3
	b	.LBB182_6
.LBB182_3:
	cmp	r3, #2
	ldr	r1, .LCPI182_4
	beq	.LBB182_6
	movs	r0, #3
	ldr	r1, .LCPI182_5
	b	.LBB182_6
.LBB182_5:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB182_6:
	cmp	r0, #0
	bne	.LBB182_5
	cmp	r3, #2
	bne	.LBB182_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB182_10
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB182_10:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #4]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI182_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r3, r1
	beq	.LBB182_11
	b	.LBB182_111
.LBB182_11:
	mov	r6, r1
	add	r0, sp, #32
	ldr	r1, .LCPI182_8
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB182_27
	movs	r3, #1
	mov	r1, r6
	b	.LBB182_111
.LBB182_13:
	mov	r5, r3
	ldr	r0, [sp, #20]
	ands	r5, r0
	mov	r1, r6
.LBB182_14:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB182_24
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB182_14
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB182_17
	b	.LBB182_86
.LBB182_17:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB182_19
	cmp	r6, #10
	bne	.LBB182_19
	b	.LBB182_90
.LBB182_19:
	ldr	r0, [sp, #36]
	cmp	r1, r0
	bne	.LBB182_21
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #8]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #40]
.LBB182_21:
	lsls	r0, r1, #2
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r6, [r1, r0]
	mov	r1, r2
	adds	r1, r2, #1
	str	r1, [sp, #40]
	b	.LBB182_14
.LBB182_22:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB182_22
	ldr	r0, [r4, #28]
.LBB182_24:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB182_22
	movs	r0, #2
	str	r0, [sp, #8]
.LBB182_26:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB182_28
.LBB182_27:
	movs	r0, #2
	str	r0, [sp, #8]
	mov	r1, r5
.LBB182_28:
	str	r1, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r1, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #8]
	beq	.LBB182_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI182_1
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB182_30:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
	ldr	r0, [sp, #108]
	cmp	r0, #15
	beq	.LBB182_47
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
	beq	.LBB182_33
	str	r0, [r6]
.LBB182_33:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB182_44
	add	r0, sp, #128
	add	r1, sp, #140
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI182_9
.LBB182_35:
	cmp	r0, #12
	beq	.LBB182_37
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB182_35
.LBB182_37:
	ldr	r0, [sp, #148]
	lsls	r0, r0, #2
	ldr	r1, [sp, #140]
.LBB182_38:
	cmp	r0, #0
	beq	.LBB182_43
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB182_41
	movs	r2, #63
	b	.LBB182_42
.LBB182_41:
	uxtb	r2, r2
.LBB182_42:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB182_38
.LBB182_43:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #140
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB182_30
.LBB182_44:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #9
	beq	.LBB182_46
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #140]
	add	r0, sp, #140
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f4bb5819d79fe88E
	movs	r0, #10
	str	r0, [r4]
.LBB182_46:
	add	r5, sp, #140
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI182_10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5c8b6a08ec9e44b5E
	b	.LBB182_30
.LBB182_47:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI182_1
	cmp	r0, r1
	bhi	.LBB182_49
	ldr	r0, [sp, #20]
	b	.LBB182_50
.LBB182_49:
	ldr	r1, .LCPI182_2
	adds	r0, r0, r1
.LBB182_50:
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #12]
	cmp	r0, #0
	bne	.LBB182_51
	b	.LBB182_1
.LBB182_51:
	cmp	r0, #6
	bne	.LBB182_52
	b	.LBB182_110
.LBB182_52:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB182_53:
	cmp	r2, #13
	beq	.LBB182_55
	ldr	r3, .LCPI182_11
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB182_53
.LBB182_55:
	ldr	r2, .LCPI182_1
	cmp	r1, r2
	bhi	.LBB182_57
	movs	r2, #1
	b	.LBB182_58
.LBB182_57:
	ldr	r2, .LCPI182_2
	adds	r2, r1, r2
.LBB182_58:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI182_23:
	add	pc, r2
	.p2align	2
.LJTI182_0:
	.byte	(.LBB182_60-(.LCPI182_23+4))/2
	.byte	(.LBB182_63-(.LCPI182_23+4))/2
	.byte	(.LBB182_67-(.LCPI182_23+4))/2
	.byte	(.LBB182_70-(.LCPI182_23+4))/2
	.byte	(.LBB182_73-(.LCPI182_23+4))/2
	.byte	(.LBB182_77-(.LCPI182_23+4))/2
	.byte	(.LBB182_80-(.LCPI182_23+4))/2
	.p2align	1
.LBB182_60:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB182_61:
	cmp	r0, #28
	bne	.LBB182_62
	b	.LBB182_109
.LBB182_62:
	ldr	r1, .LCPI182_22
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB182_61
.LBB182_63:
	ldr	r2, .LCPI182_1
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB182_91
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB182_65:
	cmp	r0, #10
	beq	.LBB182_94
	ldr	r2, .LCPI182_19
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB182_65
.LBB182_67:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB182_68:
	cmp	r1, #24
	beq	.LBB182_83
	ldr	r2, .LCPI182_18
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB182_68
.LBB182_70:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB182_71:
	cmp	r0, #15
	beq	.LBB182_109
	ldr	r1, .LCPI182_17
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB182_71
.LBB182_73:
	ldr	r1, .LCPI182_1
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB182_97
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB182_75:
	cmp	r0, #29
	beq	.LBB182_109
	ldr	r1, .LCPI182_16
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB182_75
.LBB182_77:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB182_78:
	cmp	r0, #25
	beq	.LBB182_109
	ldr	r1, .LCPI182_13
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB182_78
.LBB182_80:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB182_81:
	cmp	r0, #11
	beq	.LBB182_109
	ldr	r1, .LCPI182_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB182_81
.LBB182_83:
	uxtb	r1, r0
	movs	r0, #0
.LBB182_84:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB182_109
	ldr	r1, .LCPI182_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB182_84
.LBB182_86:
	movs	r0, #0
.LBB182_87:
	cmp	r0, #5
	beq	.LBB182_89
	mov	r2, r1
	ldr	r1, .LCPI182_6
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	mov	r1, r2
	adds	r0, r0, #1
	b	.LBB182_87
.LBB182_89:
	str	r3, [sp, #8]
	b	.LBB182_26
.LBB182_90:
	str	r3, [sp, #8]
	b	.LBB182_28
.LBB182_91:
	movs	r2, #0
.LBB182_92:
	cmp	r2, #10
	beq	.LBB182_100
	ldr	r3, .LCPI182_19
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB182_92
.LBB182_94:
	uxtb	r1, r1
	movs	r0, #0
.LBB182_95:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB182_109
	ldr	r1, .LCPI182_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB182_95
.LBB182_97:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB182_98:
	cmp	r1, #33
	beq	.LBB182_103
	ldr	r2, .LCPI182_14
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB182_98
.LBB182_100:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB182_101:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB182_106
	ldr	r2, .LCPI182_20
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB182_101
.LBB182_103:
	uxtb	r1, r0
	movs	r0, #0
.LBB182_104:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB182_109
	ldr	r1, .LCPI182_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB182_104
.LBB182_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB182_107:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB182_109
	ldr	r1, .LCPI182_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB182_107
.LBB182_109:
	movs	r0, #10
	str	r0, [r4]
.LBB182_110:
	movs	r1, #0
.LBB182_111:
	str	r1, [sp, #40]
	b	.LBB182_1
	.p2align	2
.LCPI182_0:
	.long	65540
.LCPI182_1:
	.long	1114111
.LCPI182_2:
	.long	4293853184
.LCPI182_3:
	.long	.L__unnamed_84
.LCPI182_4:
	.long	.L__unnamed_233
.LCPI182_5:
	.long	.L__unnamed_234
.LCPI182_6:
	.long	.L__unnamed_235
.LCPI182_7:
	.long	.L__unnamed_236
.LCPI182_8:
	.long	.L__unnamed_237
.LCPI182_9:
	.long	.L__unnamed_238
.LCPI182_10:
	.long	.L__unnamed_239
.LCPI182_11:
	.long	.L__unnamed_240
.LCPI182_12:
	.long	.L__unnamed_32
.LCPI182_13:
	.long	.L__unnamed_33
.LCPI182_14:
	.long	.L__unnamed_34
.LCPI182_15:
	.long	.L__unnamed_35
.LCPI182_16:
	.long	.L__unnamed_36
.LCPI182_17:
	.long	.L__unnamed_37
.LCPI182_18:
	.long	.L__unnamed_38
.LCPI182_19:
	.long	.L__unnamed_39
.LCPI182_20:
	.long	.L__unnamed_40
.LCPI182_21:
	.long	.L__unnamed_41
.LCPI182_22:
	.long	.L__unnamed_42
.Lfunc_end182:
	.size	run, .Lfunc_end182-run
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
	ldr	r4, .LCPI183_0
.LBB183_1:
	cmp	r3, #6
	beq	.LBB183_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB183_1
.LBB183_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB183_4:
	cmp	r1, #0
	bne	.LBB183_3
	movs	r0, #10
	str	r0, [r2]
.LBB183_6:
	b	.LBB183_6
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_241
.Lfunc_end183:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end183-_ZN4core9panicking5panicXXX
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
.Lfunc_end184:
	.size	expect_failed, .Lfunc_end184-expect_failed
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
	ldr	r0, .LCPI185_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_242
.Lfunc_end185:
	.size	unwrap_failed, .Lfunc_end185-unwrap_failed
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
	ldr	r0, .LCPI186_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_243
.Lfunc_end186:
	.size	panic_bounds_check, .Lfunc_end186-panic_bounds_check
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
	ldr	r0, .LCPI187_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_244
.Lfunc_end187:
	.size	panic_fmt, .Lfunc_end187-panic_fmt
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
	ldr	r0, .LCPI188_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_245
.Lfunc_end188:
	.size	borrow_mut_error, .Lfunc_end188-borrow_mut_error
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
	ldr	r0, .LCPI189_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_246
.Lfunc_end189:
	.size	slicee_end_index_len_fail, .Lfunc_end189-slicee_end_index_len_fail
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
	ldr	r0, .LCPI190_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_247
.Lfunc_end190:
	.size	slice_index_order_fail, .Lfunc_end190-slice_index_order_fail
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
	ldr	r2, .LCPI191_0
.LBB191_1:
	cmp	r1, #7
	beq	.LBB191_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB191_1
.LBB191_3:
	movs	r1, #10
	str	r1, [r0]
.LBB191_4:
	b	.LBB191_4
	.p2align	2
.LCPI191_0:
	.long	.L__unnamed_248
.Lfunc_end191:
	.size	rust_begin_unwind, .Lfunc_end191-rust_begin_unwind
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
.LBB192_1:
	cmp	r0, r2
	beq	.LBB192_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB192_6
	cmp	r3, #41
	beq	.LBB192_7
	cmp	r3, #93
	beq	.LBB192_7
	cmp	r3, #91
	bne	.LBB192_1
.LBB192_6:
	movs	r3, #1
	b	.LBB192_8
.LBB192_7:
	movs	r3, #0
	mvns	r3, r3
.LBB192_8:
	adds	r1, r3, r1
	bpl	.LBB192_1
	movs	r0, #1
	bx	lr
.LBB192_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end192:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end192-_ZN4lisp14check_balanced17h6da59458b795d5baE
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
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h49124b603d7a1b80E
	pop	{r7, pc}
.Lfunc_end193:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end193-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
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
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h30680a5667f189f1E
	pop	{r7, pc}
.Lfunc_end194:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end194-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB195_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB195_2:
	ldr	r0, .LCPI195_0
	str	r0, [sp]
	ldr	r0, .LCPI195_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI195_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI195_0:
	.long	.L__unnamed_249
.LCPI195_1:
	.long	.L__unnamed_250
.LCPI195_2:
	.long	.L__unnamed_251
.Lfunc_end195:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E, .Lfunc_end195-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB196_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	pop	{r7, pc}
.LBB196_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end196:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE, .Lfunc_end196-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	ldr	r1, [r1]
	str	r6, [sp, #16]
.LBB197_1:
	ldr	r4, [r0]
	ldr	r2, [r4, #44]
	cmp	r2, #2
	bhi	.LBB197_3
	movs	r3, #7
	b	.LBB197_4
.LBB197_3:
	subs	r3, r2, #3
.LBB197_4:
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI197_0
	muls	r1, r0, r1
	str	r1, [r6]
	cmp	r3, #11
	bls	.LBB197_5
	b	.LBB197_32
.LBB197_5:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r4
	adds	r5, #40
	lsls	r3, r3, #2
	adr	r6, .LJTI197_0
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI197_0:
	.long	.LBB197_10+1
	.long	.LBB197_11+1
	.long	.LBB197_12+1
	.long	.LBB197_10+1
	.long	.LBB197_11+1
	.long	.LBB197_14+1
	.long	.LBB197_32+1
	.long	.LBB197_15+1
	.long	.LBB197_17+1
	.long	.LBB197_32+1
	.long	.LBB197_7+1
	.long	.LBB197_8+1
.LBB197_7:
	b	.LBB197_1
.LBB197_8:
	str	r4, [sp, #8]
	ldr	r2, [r0]
	subs	r3, r2, #2
	rsbs	r5, r3, #0
	adcs	r5, r3
	ldr	r4, [sp, #12]
	rors	r1, r4
	eors	r1, r5
	ldr	r3, .LCPI197_0
	muls	r1, r3, r1
	mov	r5, r6
	str	r1, [r6]
	cmp	r2, #2
	bne	.LBB197_22
	ldr	r0, [sp, #8]
	adds	r0, #12
	mov	r6, r5
	b	.LBB197_1
.LBB197_10:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB197_32
.LBB197_11:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB197_13
.LBB197_12:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB197_13:
	eors	r0, r1
	ldr	r1, .LCPI197_0
	muls	r1, r0, r1
	b	.LBB197_31
.LBB197_14:
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E
	b	.LBB197_32
.LBB197_15:
	cmp	r2, #2
	bne	.LBB197_23
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r4, #20]
	b	.LBB197_30
.LBB197_17:
	ldr	r6, [r4, #8]
	ldr	r0, [r4, #16]
	lsls	r0, r0, #4
	ldr	r4, [sp, #16]
.LBB197_18:
	cmp	r0, #0
	beq	.LBB197_21
	cmp	r6, #0
	beq	.LBB197_21
	str	r0, [sp, #8]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
	ldr	r0, [sp, #8]
	subs	r0, #16
	adds	r6, #16
	b	.LBB197_18
.LBB197_21:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI197_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB197_32
.LBB197_22:
	mov	r1, r5
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E
	ldr	r0, [r5]
	rors	r0, r4
	ldr	r1, [sp, #8]
	ldr	r1, [r1, #20]
	eors	r1, r0
	ldr	r0, .LCPI197_0
	muls	r0, r1, r0
	str	r0, [r5]
	b	.LBB197_32
.LBB197_23:
	mov	r1, r4
	adds	r1, #44
	str	r1, [sp, #4]
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
	ldr	r1, .LCPI197_0
	muls	r3, r1, r3
	str	r3, [r6]
	cmp	r0, #0
	beq	.LBB197_28
	rors	r3, r2
	ldr	r1, [r4, #28]
	eors	r3, r1
	ldr	r2, .LCPI197_0
	muls	r3, r2, r3
	str	r3, [r6]
	movs	r6, #12
	muls	r6, r1, r6
.LBB197_25:
	cmp	r6, #0
	beq	.LBB197_27
	ldr	r1, [sp, #16]
	str	r0, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #8]
	subs	r6, #12
	adds	r0, #12
	b	.LBB197_25
.LBB197_27:
	mov	r0, r4
	adds	r0, #32
	ldr	r6, [sp, #16]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	b	.LBB197_29
.LBB197_28:
	mov	r0, r4
	adds	r0, #24
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB197_29:
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E
	ldr	r1, [r6]
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r4, #56]
.LBB197_30:
	eors	r0, r1
	ldr	r3, .LCPI197_0
	muls	r0, r3, r0
	rors	r0, r2
	ldrb	r1, [r5, #20]
	eors	r1, r0
	muls	r1, r3, r1
.LBB197_31:
	str	r1, [r6]
.LBB197_32:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI197_0:
	.long	656542357
.Lfunc_end197:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE, .Lfunc_end197-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E:
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
	bne	.LBB198_2
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #64
	ldr	r2, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB198_5
.LBB198_2:
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	str	r0, [r5]
	str	r1, [r5, #4]
	str	r2, [r5, #8]
.LBB198_3:
	add	r0, sp, #20
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB198_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB198_5:
	str	r6, [sp, #12]
	str	r5, [sp, #4]
	ldr	r6, [sp, #68]
.LBB198_6:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	beq	.LBB198_15
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #64
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	cmp	r5, #8
	beq	.LBB198_9
	ldr	r6, .LCPI198_0
	b	.LBB198_10
.LBB198_9:
	adds	r6, #8
.LBB198_10:
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bne	.LBB198_16
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB198_17
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
	beq	.LBB198_6
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB198_6
	str	r0, [r1]
	b	.LBB198_6
.LBB198_15:
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
	adds	r0, r5, #4
	ldr	r1, [sp, #4]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB198_4
.LBB198_16:
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB198_3
.LBB198_17:
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB198_3
	.p2align	2
.LCPI198_0:
	.long	.L__unnamed_3
.Lfunc_end198:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E, .Lfunc_end198-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E
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
	ldr	r6, .LCPI199_0
.LBB199_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB199_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB199_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB199_6
.LBB199_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB199_1
	ldr	r1, [sp, #24]
	b	.LBB199_8
.LBB199_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI199_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB199_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB199_8:
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB199_15
.LBB199_9:
	ldr	r6, [sp, #20]
.LBB199_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB199_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h5081fa2e154d5e77E
	cmp	r5, #8
	beq	.LBB199_13
	ldr	r6, .LCPI199_1
	b	.LBB199_10
.LBB199_13:
	adds	r6, #8
	b	.LBB199_10
.LBB199_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h942e6f295ec17779E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB199_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI199_0:
	.long	.L__unnamed_74
.LCPI199_1:
	.long	.L__unnamed_3
.Lfunc_end199:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end199-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB200_2
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
	b	.LBB200_3
.LBB200_2:
	movs	r1, #0
.LBB200_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end200:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E, .Lfunc_end200-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hbcf68101a2c2af37E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E:
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
	ldr	r2, .LCPI201_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB201_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
.LBB201_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI201_0:
	.long	656542357
.Lfunc_end201:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E, .Lfunc_end201-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h2037f760751a2542E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB202_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB202_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI202_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI202_0:
	.long	.L__unnamed_198
.Lfunc_end202:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E, .Lfunc_end202-_ZN4lisp4lisp3val7LispVal10expect_int17h2488064dfafcc663E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h8a4c044776cfadd5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h8a4c044776cfadd5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h8a4c044776cfadd5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #10
	bhi	.LBB203_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI203_0
	tst	r5, r4
	beq	.LBB203_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB203_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI203_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI203_0:
	.long	1031
.LCPI203_1:
	.long	.L__unnamed_252
.Lfunc_end203:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h8a4c044776cfadd5E, .Lfunc_end203-_ZN4lisp4lisp3val7LispVal15expect_callable17h8a4c044776cfadd5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB204_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB204_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI204_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI204_0:
	.long	.L__unnamed_192
.Lfunc_end204:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E, .Lfunc_end204-_ZN4lisp4lisp3val7LispVal13expect_symbol17h12916abbef4accd0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #8
	bne	.LBB205_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB205_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI205_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI205_0:
	.long	.L__unnamed_194
.Lfunc_end205:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E, .Lfunc_end205-_ZN4lisp4lisp3val7LispVal11expect_list17h44761ba4119e2a07E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17hbae447b16faef8f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17hbae447b16faef8f1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17hbae447b16faef8f1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #6
	bne	.LBB206_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB206_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI206_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI206_0:
	.long	.L__unnamed_196
.Lfunc_end206:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17hbae447b16faef8f1E, .Lfunc_end206-_ZN4lisp4lisp3val7LispVal13expect_string17hbae447b16faef8f1E
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
.LBB207_1:
	cmp	r4, #0
	beq	.LBB207_3
	ldm	r5!, {r2}
	stm	r6!, {r2}
	subs	r4, r4, #4
	adds	r1, r1, #1
	b	.LBB207_1
.LBB207_3:
	str	r3, [r0]
	ldr	r2, [sp]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end207:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end207-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI208_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB208_1:
	cmp	r5, #0
	beq	.LBB208_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB208_1
.LBB208_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI208_0:
	.long	656542357
.Lfunc_end208:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end208-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
	.p2align	2
.L__unnamed_75:
	.size	.L__unnamed_75, 0

	.type	.L__unnamed_250,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_250:
	.ascii	"already borrowed"
	.size	.L__unnamed_250, 16

	.type	.L__unnamed_251,%object
	.section	.rodata..L__unnamed_251,"a",%progbits
	.p2align	2
.L__unnamed_251:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_251, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_81, 43

	.type	.L__unnamed_82,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_82:
	.ascii	"Loading "
	.size	.L__unnamed_82, 8

	.type	.L__unnamed_83,%object
.L__unnamed_83:
	.ascii	"booleans"
	.size	.L__unnamed_83, 8

	.type	.L__unnamed_84,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_84:
	.ascii	"... "
	.size	.L__unnamed_84, 4

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"OK"
	.size	.L__unnamed_85, 2

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"boxes"
	.size	.L__unnamed_86, 5

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"debugging"
	.size	.L__unnamed_87, 9

	.type	.L__unnamed_90,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_90:
	.ascii	"equality"
	.size	.L__unnamed_90, 8

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"exceptions"
	.size	.L__unnamed_91, 10

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"hash_tables"
	.size	.L__unnamed_93, 11

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"io"
	.size	.L__unnamed_94, 2

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"numbers"
	.size	.L__unnamed_99, 7

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"pairs_lists"
	.size	.L__unnamed_100, 11

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

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"macro: "
	.size	.L__unnamed_166, 7

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_169, 14

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

	.type	.L__unnamed_253,%object
.L__unnamed_253:
	.ascii	"else"
	.size	.L__unnamed_253, 4

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_253
	.asciz	"\004\000\000"
	.size	.L__unnamed_131, 8

	.type	.L__unnamed_254,%object
	.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
	.ascii	"=>"
	.size	.L__unnamed_254, 2

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_254
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

	.type	.L__unnamed_255,%object
	.section	.rodata..L__unnamed_255,"a",%progbits
.L__unnamed_255:
	.ascii	"begin"
	.size	.L__unnamed_255, 5

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_255
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

	.type	.L__unnamed_194,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_194:
	.ascii	"list"
	.size	.L__unnamed_194, 4

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_194
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

	.type	.L__unnamed_256,%object
	.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
	.ascii	"letrec"
	.size	.L__unnamed_256, 6

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
	.p2align	2
.L__unnamed_123:
	.long	.L__unnamed_256
	.asciz	"\006\000\000"
	.size	.L__unnamed_123, 8

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_126
	.asciz	"\002\000\000"
	.size	.L__unnamed_125, 8

	.type	.L__unnamed_257,%object
	.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
	.ascii	"and"
	.size	.L__unnamed_257, 3

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
	.p2align	2
.L__unnamed_127:
	.long	.L__unnamed_257
	.asciz	"\003\000\000"
	.size	.L__unnamed_127, 8

	.type	.L__unnamed_258,%object
	.section	.rodata..L__unnamed_258,"a",%progbits
.L__unnamed_258:
	.ascii	"or"
	.size	.L__unnamed_258, 2

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
	.p2align	2
.L__unnamed_128:
	.long	.L__unnamed_258
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

	.type	.L__unnamed_259,%object
	.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
	.ascii	"unless"
	.size	.L__unnamed_259, 6

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_259
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

	.type	.L__unnamed_162,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_162:
	.ascii	"call"
	.size	.L__unnamed_162, 4

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"call: expected list"
	.size	.L__unnamed_163, 19

	.type	.L__unnamed_164,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_164:
	.ascii	"eval"
	.size	.L__unnamed_164, 4

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

	.type	.L__unnamed_165,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_165:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_165, 16

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"empty input"
	.size	.L__unnamed_32, 11

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"invalid character literal"
	.size	.L__unnamed_33, 25

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_34, 33

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.byte	39
	.size	.L__unnamed_35, 1

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_36, 29

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"invalid integer"
	.size	.L__unnamed_37, 15

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_38, 24

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"expected '"
	.size	.L__unnamed_39, 10

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"' but found '"
	.size	.L__unnamed_40, 13

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"' but found EOF"
	.size	.L__unnamed_41, 15

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_42, 28

	.type	.L__unnamed_260,%object
	.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_260, 17

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2
.L__unnamed_171:
	.long	.L__unnamed_260
	.asciz	"\021\000\000\000\\\000\000\000\022\000\000"
	.size	.L__unnamed_171, 16

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
	.p2align	2
.L__unnamed_172:
	.long	.L__unnamed_260
	.asciz	"\021\000\000\000q\000\000\000\022\000\000"
	.size	.L__unnamed_172, 16

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
	.p2align	2
.L__unnamed_184:
	.long	.L__unnamed_260
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
	.long	.L__unnamed_260
	.asciz	"\021\000\000\000\365\000\000\000:\000\000"
	.size	.L__unnamed_183, 16

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
	.p2align	2
.L__unnamed_182:
	.long	.L__unnamed_260
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

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	": expected "
	.size	.L__unnamed_27, 11

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	" arguments, got more"
	.size	.L__unnamed_28, 20

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	" arguments, got less"
	.size	.L__unnamed_29, 20

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
	.p2align	2
.L__unnamed_3:
	.zero	4
	.zero	8
	.size	.L__unnamed_3, 12

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"promise"
	.size	.L__unnamed_64, 7

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"box"
	.size	.L__unnamed_15, 3

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
	.ascii	"eof-object"
	.size	.L__unnamed_193, 10

	.type	.L__unnamed_24,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_24:
	.ascii	"hash"
	.size	.L__unnamed_24, 4

	.type	.L__unnamed_195,%object
.L__unnamed_195:
	.ascii	"char"
	.size	.L__unnamed_195, 4

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.ascii	"string"
	.size	.L__unnamed_196, 6

	.type	.L__unnamed_197,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_197:
	.ascii	"bool"
	.size	.L__unnamed_197, 4

	.type	.L__unnamed_198,%object
	.section	.rodata..L__unnamed_198,"a",%progbits
.L__unnamed_198:
	.ascii	"int"
	.size	.L__unnamed_198, 3

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	"symbol"
	.size	.L__unnamed_192, 6

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	", got "
	.size	.L__unnamed_190, 6

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	" ("
	.size	.L__unnamed_191, 2

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
	.byte	41
	.size	.L__unnamed_199, 1

	.type	.L__unnamed_200,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_200:
	.ascii	"nonmacro"
	.size	.L__unnamed_200, 8

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
	.ascii	"#<promise!"
	.size	.L__unnamed_202, 10

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.byte	62
	.size	.L__unnamed_5, 1

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
	.ascii	"#<promise>"
	.size	.L__unnamed_207, 10

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"#&"
	.size	.L__unnamed_206, 2

	.type	.L__unnamed_201,%object
	.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
	.ascii	"#<eof>"
	.size	.L__unnamed_201, 6

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
	.ascii	"#<void>"
	.size	.L__unnamed_204, 7

	.type	.L__unnamed_203,%object
	.section	.rodata..L__unnamed_203,"a",%progbits
.L__unnamed_203:
	.byte	40
	.size	.L__unnamed_203, 1

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.byte	32
	.size	.L__unnamed_209, 1

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	" . "
	.size	.L__unnamed_208, 3

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"'#hash("
	.size	.L__unnamed_205, 7

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"#<"
	.size	.L__unnamed_167, 2

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.byte	58
	.size	.L__unnamed_168, 1

	.type	.L__unnamed_211,%object
	.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
	.ascii	"rubout"
	.size	.L__unnamed_211, 6

	.type	.L__unnamed_212,%object
	.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
	.ascii	"space"
	.size	.L__unnamed_212, 5

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"return"
	.size	.L__unnamed_213, 6

	.type	.L__unnamed_214,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_214:
	.ascii	"page"
	.size	.L__unnamed_214, 4

	.type	.L__unnamed_215,%object
.L__unnamed_215:
	.ascii	"vtab"
	.size	.L__unnamed_215, 4

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"newline"
	.size	.L__unnamed_95, 7

	.type	.L__unnamed_216,%object
	.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
	.ascii	"backspace"
	.size	.L__unnamed_216, 9

	.type	.L__unnamed_210,%object
	.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
	.ascii	"nul"
	.size	.L__unnamed_210, 3

	.type	.L__unnamed_261,%object
	.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_261, 23

	.type	.L__unnamed_217,%object
	.section	.rodata..L__unnamed_217,"a",%progbits
	.p2align	2
.L__unnamed_217:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_217, 16

	.type	.L__unnamed_218,%object
	.section	.rodata..L__unnamed_218,"a",%progbits
	.p2align	2
.L__unnamed_218:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_218, 16

	.type	.L__unnamed_219,%object
	.section	.rodata..L__unnamed_219,"a",%progbits
	.p2align	2
.L__unnamed_219:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
	.size	.L__unnamed_219, 16

	.type	.L__unnamed_224,%object
	.section	.rodata..L__unnamed_224,"a",%progbits
	.p2align	2
.L__unnamed_224:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
	.size	.L__unnamed_224, 16

	.type	.L__unnamed_220,%object
	.section	.rodata..L__unnamed_220,"a",%progbits
	.p2align	2
.L__unnamed_220:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
	.size	.L__unnamed_220, 16

	.type	.L__unnamed_222,%object
	.section	.rodata..L__unnamed_222,"a",%progbits
	.p2align	2
.L__unnamed_222:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
	.size	.L__unnamed_222, 16

	.type	.L__unnamed_223,%object
	.section	.rodata..L__unnamed_223,"a",%progbits
	.p2align	2
.L__unnamed_223:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
	.size	.L__unnamed_223, 16

	.type	.L__unnamed_221,%object
	.section	.rodata..L__unnamed_221,"a",%progbits
	.p2align	2
.L__unnamed_221:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
	.size	.L__unnamed_221, 16

	.type	.L__unnamed_262,%object
	.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
	.ascii	"map too large for insert"
	.size	.L__unnamed_262, 24

	.type	.L__unnamed_225,%object
	.section	.rodata..L__unnamed_225,"a",%progbits
	.p2align	2
.L__unnamed_225:
	.long	.L__unnamed_262
	.asciz	"\030\000\000"
	.size	.L__unnamed_225, 8

	.type	.L__unnamed_226,%object
	.section	.rodata..L__unnamed_226,"a",%progbits
	.p2align	2
.L__unnamed_226:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\0008\001\000\000\r\000\000"
	.size	.L__unnamed_226, 16

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
	.size	.L__unnamed_67, 16

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
	.p2align	2
.L__unnamed_68:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
	.size	.L__unnamed_68, 16

	.type	.L__unnamed_227,%object
	.section	.rodata..L__unnamed_227,"a",%progbits
	.p2align	2
.L__unnamed_227:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\305\001\000\0003\000\000"
	.size	.L__unnamed_227, 16

	.type	.L__unnamed_228,%object
	.section	.rodata..L__unnamed_228,"a",%progbits
	.p2align	2
.L__unnamed_228:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
	.size	.L__unnamed_228, 16

	.type	.L__unnamed_229,%object
	.section	.rodata..L__unnamed_229,"a",%progbits
	.p2align	2
.L__unnamed_229:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.L__unnamed_229, 16

	.type	.L__unnamed_230,%object
	.section	.rodata..L__unnamed_230,"a",%progbits
	.p2align	2
.L__unnamed_230:
	.long	.L__unnamed_261
	.asciz	"\027\000\000\000F\002\000\000\016\000\000"
	.size	.L__unnamed_230, 16

	.type	.L__unnamed_231,%object
	.section	.rodata..L__unnamed_231,"a",%progbits
.L__unnamed_231:
	.ascii	"alloc error"
	.size	.L__unnamed_231, 11

	.type	.L__unnamed_232,%object
	.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
	.ascii	"unknown panic"
	.size	.L__unnamed_232, 13

	.type	.L__unnamed_241,%object
	.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
	.ascii	"PANIC:"
	.size	.L__unnamed_241, 6

	.type	.L__unnamed_242,%object
	.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_242, 13

	.type	.L__unnamed_243,%object
	.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
	.ascii	"index out of bounds"
	.size	.L__unnamed_243, 19

	.type	.L__unnamed_244,%object
	.section	.rodata..L__unnamed_244,"a",%progbits
.L__unnamed_244:
	.ascii	"panic_fmt"
	.size	.L__unnamed_244, 9

	.type	.L__unnamed_245,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_245:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_245, 16

	.type	.L__unnamed_246,%object
	.section	.rodata..L__unnamed_246,"a",%progbits
.L__unnamed_246:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_246, 25

	.type	.L__unnamed_247,%object
	.section	.rodata..L__unnamed_247,"a",%progbits
.L__unnamed_247:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_247, 36

	.type	.L__unnamed_248,%object
	.section	.rodata..L__unnamed_248,"a",%progbits
.L__unnamed_248:
	.ascii	"handler"
	.size	.L__unnamed_248, 7

	.type	.L__unnamed_263,%object
	.section	.rodata..L__unnamed_263,"a",%progbits
.L__unnamed_263:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_263, 15

	.type	.L__unnamed_249,%object
	.section	.rodata..L__unnamed_249,"a",%progbits
	.p2align	2
.L__unnamed_249:
	.long	.L__unnamed_263
	.asciz	"\017\000\000\000d\000\000\000\"\000\000"
	.size	.L__unnamed_249, 16

	.type	.L__unnamed_240,%object
	.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
	.ascii	"parse error: "
	.size	.L__unnamed_240, 13

	.type	.L__unnamed_238,%object
	.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
	.ascii	"eval error: "
	.size	.L__unnamed_238, 12

	.type	.L__unnamed_239,%object
	.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
	.byte	95
	.size	.L__unnamed_239, 1

	.type	.L__unnamed_234,%object
	.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
	.zero	3,36
	.size	.L__unnamed_234, 3

	.type	.L__unnamed_233,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_233:
	.ascii	">>> "
	.size	.L__unnamed_233, 4

	.type	.L__unnamed_264,%object
	.section	.rodata..L__unnamed_264,"a",%progbits
.L__unnamed_264:
	.ascii	".load\n"
	.size	.L__unnamed_264, 6

	.type	.L__unnamed_236,%object
	.section	.rodata..L__unnamed_236,"a",%progbits
	.p2align	2
.L__unnamed_236:
	.long	.L__unnamed_264
	.asciz	"\006\000\000"
	.size	.L__unnamed_236, 8

	.type	.L__unnamed_265,%object
	.section	.rodata..L__unnamed_265,"a",%progbits
.L__unnamed_265:
	.ascii	".loadl\n"
	.size	.L__unnamed_265, 7

	.type	.L__unnamed_237,%object
	.section	.rodata..L__unnamed_237,"a",%progbits
	.p2align	2
.L__unnamed_237:
	.long	.L__unnamed_265
	.asciz	"\007\000\000"
	.size	.L__unnamed_237, 8

	.type	.L__unnamed_235,%object
	.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
	.ascii	"*EOT*"
	.size	.L__unnamed_235, 5

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"not"
	.size	.L__unnamed_70, 3

	.type	.L__unnamed_22,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_22:
	.ascii	"boolean?"
	.size	.L__unnamed_22, 8

	.type	.L__unnamed_80,%object
.L__unnamed_80:
	.ascii	"set-box!"
	.size	.L__unnamed_80, 8

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"unbox"
	.size	.L__unnamed_72, 5

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"env"
	.size	.L__unnamed_88, 3

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"trace"
	.size	.L__unnamed_89, 5

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"eq?"
	.size	.L__unnamed_60, 3

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"equal?"
	.size	.L__unnamed_44, 6

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"error"
	.size	.L__unnamed_92, 5

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"make-hash"
	.size	.L__unnamed_51, 9

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"hash?"
	.size	.L__unnamed_53, 5

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"hash-set!"
	.size	.L__unnamed_25, 9

	.type	.L__unnamed_66,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_66:
	.ascii	"hash-ref"
	.size	.L__unnamed_66, 8

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"hash-code"
	.size	.L__unnamed_20, 9

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_26, 27

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_69, 23

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"display"
	.size	.L__unnamed_43, 7

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"print"
	.size	.L__unnamed_96, 5

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"displayln"
	.size	.L__unnamed_61, 9

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"println"
	.size	.L__unnamed_97, 7

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"write"
	.size	.L__unnamed_23, 5

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"writeln"
	.size	.L__unnamed_71, 7

	.type	.L__unnamed_98,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_98:
	.ascii	"read"
	.size	.L__unnamed_98, 4

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"eof-object?"
	.size	.L__unnamed_48, 11

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"read: "
	.size	.L__unnamed_31, 6

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.byte	43
	.size	.L__unnamed_14, 1

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.byte	45
	.size	.L__unnamed_56, 1

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.byte	42
	.size	.L__unnamed_7, 1

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.byte	47
	.size	.L__unnamed_10, 1

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.byte	61
	.size	.L__unnamed_78, 1

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	">="
	.size	.L__unnamed_46, 2

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.byte	60
	.size	.L__unnamed_49, 1

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"<="
	.size	.L__unnamed_47, 2

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"max"
	.size	.L__unnamed_2, 3

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"zero?"
	.size	.L__unnamed_77, 5

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"positive?"
	.size	.L__unnamed_50, 9

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"negative?"
	.size	.L__unnamed_9, 9

	.type	.L__unnamed_266,%object
	.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
	.ascii	"src/lisp/eval/builtins/numbers.rs"
	.size	.L__unnamed_266, 33

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_266
	.asciz	"!\000\000\000\"\000\000\000\r\000\000"
	.size	.L__unnamed_11, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"car"
	.size	.L__unnamed_12, 3

	.type	.L__unnamed_55,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_55:
	.ascii	"cadr"
	.size	.L__unnamed_55, 4

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"caddr"
	.size	.L__unnamed_21, 5

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"cadddr"
	.size	.L__unnamed_4, 6

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"cdr"
	.size	.L__unnamed_8, 3

	.type	.L__unnamed_79,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_79:
	.ascii	"cddr"
	.size	.L__unnamed_79, 4

	.type	.L__unnamed_19,%object
.L__unnamed_19:
	.ascii	"cons"
	.size	.L__unnamed_19, 4

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"pair?"
	.size	.L__unnamed_17, 5

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"list?"
	.size	.L__unnamed_76, 5

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"null?"
	.size	.L__unnamed_45, 5

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"list*"
	.size	.L__unnamed_74, 5

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"member"
	.size	.L__unnamed_13, 6

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"append"
	.size	.L__unnamed_57, 6

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"length"
	.size	.L__unnamed_6, 6

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"map"
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_16,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_16:
	.ascii	"for-each"
	.size	.L__unnamed_16, 8

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"apply"
	.size	.L__unnamed_73, 5

	.type	.L__unnamed_54,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_54:
	.ascii	"identity"
	.size	.L__unnamed_54, 8

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"delay"
	.size	.L__unnamed_103, 5

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"force"
	.size	.L__unnamed_63, 5

	.type	.L__unnamed_58,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_58:
	.ascii	"promise?"
	.size	.L__unnamed_58, 8

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"string?"
	.size	.L__unnamed_65, 7

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"string-length"
	.size	.L__unnamed_52, 13

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"string-ref"
	.size	.L__unnamed_62, 10

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"symbol?"
	.size	.L__unnamed_30, 7

	.type	.L__unnamed_1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_1:
	.ascii	"set!"
	.size	.L__unnamed_1, 4

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"void?"
	.size	.L__unnamed_59, 5

	.type	.L__unnamed_252,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_252:
	.ascii	"callable"
	.size	.L__unnamed_252, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
