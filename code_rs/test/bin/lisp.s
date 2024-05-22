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
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.code	16
	.file	"lisp.87e6cce0cf346e6d-cgu.0"


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



	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE","ax",%progbits
	.p2align	1
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE,%function
	.code	16
	.thumb_func
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r1, r0
	blo	.LBB0_3
	cmp	r1, r3
	bhi	.LBB0_4
	subs	r1, r1, r0
	lsls	r0, r0, #2
	adds	r0, r4, r0
	pop	{r4, r6, r7, pc}
.LBB0_3:
	bl	_ZN4core5slice5index22slice_index_order_fail17hb2360ad7c7d5ddf6E
	.inst.n	0xdefe
.LBB0_4:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h6786e1d7f859dc34E
	.inst.n	0xdefe
.Lfunc_end0:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE, .Lfunc_end0-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05681f5388e4e05aE
	mov	r0, r1
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05681f5388e4e05aE","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05681f5388e4e05aE,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05681f5388e4e05aE:
	.fnstart
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
	bx	lr
.Lfunc_end2:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05681f5388e4e05aE, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05681f5388e4e05aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h56c9ca39c3d9c0ceE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h56c9ca39c3d9c0ceE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h56c9ca39c3d9c0ceE:
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
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE
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
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h56c9ca39c3d9c0ceE, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h56c9ca39c3d9c0ceE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E:
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h8394a66adb6d24b3E
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h85dfb19ab9f1b4d7E
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0082dd8b4d334b3bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0082dd8b4d334b3bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0082dd8b4d334b3bE:
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
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB5_9
.LBB5_2:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI5_1
.LBB5_3:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB5_8
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #8]
	cmp	r3, #8
	beq	.LBB5_6
	mov	r1, r2
	b	.LBB5_7
.LBB5_6:
	adds	r1, #12
.LBB5_7:
	adds	r0, r0, #1
	b	.LBB5_3
.LBB5_8:
	movs	r1, #4
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB5_9:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.LCPI5_1:
	.long	.L__unnamed_2
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0082dd8b4d334b3bE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h0082dd8b4d334b3bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h013b70e8de03a595E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h013b70e8de03a595E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h013b70e8de03a595E:
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
	ldr	r2, .LCPI6_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB6_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB6_3
.LBB6_2:
	ldr	r0, [sp, #4]
	lsrs	r1, r0, #31
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB6_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_3
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h013b70e8de03a595E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h013b70e8de03a595E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0530ef59c9e42c3aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0530ef59c9e42c3aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0530ef59c9e42c3aE:
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
	ldr	r2, .LCPI7_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB7_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r6, #1
	b	.LBB7_6
.LBB7_2:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r6, #0
	cmp	r1, r0
	bge	.LBB7_4
	mov	r1, r6
	b	.LBB7_5
.LBB7_4:
	movs	r1, #1
.LBB7_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [r4, #4]
	str	r5, [r4, #8]
.LBB7_6:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_4
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0530ef59c9e42c3aE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0530ef59c9e42c3aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h086e4e989ccbb9a6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h086e4e989ccbb9a6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h086e4e989ccbb9a6E:
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
	ldr	r2, .LCPI8_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB8_2
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB8_3
.LBB8_2:
	ldr	r0, [sp, #32]
	str	r5, [sp, #12]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #28
	add	r1, sp, #16
	str	r1, [sp, #8]
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE
	add	r0, sp, #28
	adds	r1, r0, #4
	ldr	r5, [sp, #8]
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	movs	r1, #6
	str	r1, [sp, #28]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [r4, #4]
	ldr	r0, [sp, #12]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
.LBB8_3:
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_5
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h086e4e989ccbb9a6E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h086e4e989ccbb9a6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0eb4915d4923ece7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0eb4915d4923ece7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0eb4915d4923ece7E:
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
	ldr	r3, .LCPI9_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h49242f525b0ec95fE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_6
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0eb4915d4923ece7E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h0eb4915d4923ece7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h125887f4a0797e71E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h125887f4a0797e71E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h125887f4a0797e71E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h125887f4a0797e71E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h125887f4a0797e71E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1adbd5685167c5b6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1adbd5685167c5b6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1adbd5685167c5b6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB11_3
	ldr	r5, [sp, #56]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI11_13
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB11_4
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB11_95
.LBB11_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI11_14
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB11_95
.LBB11_4:
	str	r5, [sp, #16]
	str	r4, [sp, #12]
	ldr	r0, [sp, #56]
	movs	r2, #0
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #28]
	ldr	r1, [r0, #8]
	ldr	r5, [r0]
.LBB11_5:
	lsls	r4, r1, #2
	mov	r6, r2
	mov	r3, r2
.LBB11_6:
	cmp	r4, r6
	bne	.LBB11_7
	b	.LBB11_85
.LBB11_7:
	ldr	r0, [r5, r6]
	cmp	r0, #126
	beq	.LBB11_9
	adds	r6, r6, #4
	adds	r3, r3, #1
	b	.LBB11_6
.LBB11_9:
	str	r2, [sp, #8]
	str	r1, [sp, #20]
	str	r3, [sp, #24]
	cmp	r3, #0
	beq	.LBB11_15
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI11_1
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E
	mov	r4, r0
	ldr	r2, [sp, #36]
	adds	r0, r2, r1
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bls	.LBB11_12
	add	r0, sp, #28
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp]
	ldr	r2, [sp, #36]
.LBB11_12:
	lsls	r0, r2, #2
	ldr	r3, [sp, #28]
	adds	r0, r3, r0
	lsls	r1, r1, #2
.LBB11_13:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB11_15
	ldm	r4!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	str	r2, [sp, #36]
	b	.LBB11_13
.LBB11_15:
	ldr	r0, [sp, #24]
	adds	r0, r0, #1
	ldr	r1, [sp, #20]
	cmp	r0, r1
	blo	.LBB11_16
	b	.LBB11_90
.LBB11_16:
	adds	r0, r5, r6
	ldr	r4, [r0, #4]
	ldr	r6, [sp, #16]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB11_19
	ldr	r3, [r6, #8]
	ldr	r1, [r3, #8]
	cmp	r1, #8
	beq	.LBB11_20
	ldr	r3, .LCPI11_4
	b	.LBB11_21
.LBB11_19:
	movs	r2, #28
	ldr	r1, .LCPI11_3
	b	.LBB11_22
.LBB11_20:
	adds	r3, #12
.LBB11_21:
	adds	r2, r6, #4
	movs	r1, #0
	mov	r6, r3
.LBB11_22:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r6, [sp, #16]
	bls	.LBB11_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB11_41
	cmp	r4, #37
	beq	.LBB11_37
	cmp	r4, #65
	bne	.LBB11_26
	b	.LBB11_55
.LBB11_26:
	cmp	r4, #66
	bne	.LBB11_27
	b	.LBB11_67
.LBB11_27:
	cmp	r4, #67
	bne	.LBB11_28
	b	.LBB11_77
.LBB11_28:
	cmp	r4, #97
	bne	.LBB11_29
	b	.LBB11_55
.LBB11_29:
	cmp	r4, #98
	bne	.LBB11_30
	b	.LBB11_67
.LBB11_30:
	cmp	r4, #99
	bne	.LBB11_31
	b	.LBB11_77
.LBB11_31:
	cmp	r4, #126
	beq	.LBB11_32
	b	.LBB11_98
.LBB11_32:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB11_34
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #36]
.LBB11_34:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	movs	r3, #126
	b	.LBB11_40
.LBB11_35:
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI11_11:
	add	pc, r3
	.p2align	2
.LJTI11_1:
	.short	(.LBB11_37-(.LCPI11_11+4))/2
	.short	(.LBB11_45-(.LCPI11_11+4))/2
	.short	(.LBB11_98-(.LCPI11_11+4))/2
	.short	(.LBB11_98-(.LCPI11_11+4))/2
	.short	(.LBB11_98-(.LCPI11_11+4))/2
	.short	(.LBB11_57-(.LCPI11_11+4))/2
	.short	(.LBB11_98-(.LCPI11_11+4))/2
	.short	(.LBB11_98-(.LCPI11_11+4))/2
	.short	(.LBB11_55-(.LCPI11_11+4))/2
	.short	(.LBB11_98-(.LCPI11_11+4))/2
	.short	(.LBB11_59-(.LCPI11_11+4))/2
	.p2align	1
.LBB11_37:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB11_39
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #36]
.LBB11_39:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	movs	r3, #10
.LBB11_40:
	str	r3, [r2, r1]
	b	.LBB11_82
.LBB11_41:
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI11_12:
	add	pc, r3
	.p2align	2
.LJTI11_0:
	.short	(.LBB11_45-(.LCPI11_12+4))/2
	.short	(.LBB11_98-(.LCPI11_12+4))/2
	.short	(.LBB11_98-(.LCPI11_12+4))/2
	.short	(.LBB11_98-(.LCPI11_12+4))/2
	.short	(.LBB11_57-(.LCPI11_12+4))/2
	.short	(.LBB11_98-(.LCPI11_12+4))/2
	.short	(.LBB11_98-(.LCPI11_12+4))/2
	.short	(.LBB11_55-(.LCPI11_12+4))/2
	.short	(.LBB11_98-(.LCPI11_12+4))/2
	.short	(.LBB11_59-(.LCPI11_12+4))/2
	.p2align	1
	.p2align	2
.LCPI11_13:
	.long	.L__unnamed_7
	.p2align	2
.LCPI11_14:
	.long	.L__unnamed_8
	.p2align	1
.LBB11_45:
	cmp	r0, #0
	bne	.LBB11_46
	b	.LBB11_91
.LBB11_46:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #20
	ldr	r2, .LCPI11_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB11_47
	b	.LBB11_96
.LBB11_47:
	add	r1, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E
	mov	r4, r0
	movs	r6, #11
	ldr	r1, [sp, #24]
.LBB11_48:
	lsls	r0, r4, #1
	bmi	.LBB11_54
	cmp	r6, #1
	bls	.LBB11_54
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB11_48
.LBB11_51:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB11_53
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #36]
.LBB11_53:
	lsrs	r1, r4, #29
	adds	r1, #48
	lsls	r2, r0, #2
	ldr	r3, [sp, #28]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	subs	r6, r6, #1
	lsls	r4, r4, #3
	ldr	r1, [sp, #24]
.LBB11_54:
	cmp	r6, #0
	bne	.LBB11_51
	b	.LBB11_84
.LBB11_55:
	cmp	r0, #0
	bne	.LBB11_56
	b	.LBB11_91
.LBB11_56:
	add	r1, sp, #28
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	b	.LBB11_83
.LBB11_57:
	cmp	r0, #0
	bne	.LBB11_58
	b	.LBB11_91
.LBB11_58:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #52]
	add	r0, sp, #52
	add	r1, sp, #28
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE
	b	.LBB11_83
.LBB11_59:
	cmp	r0, #0
	bne	.LBB11_60
	b	.LBB11_91
.LBB11_60:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #20
	ldr	r2, .LCPI11_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB11_61
	b	.LBB11_96
.LBB11_61:
	add	r1, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E
	mov	r4, r0
	movs	r6, #8
	ldr	r1, [sp, #24]
.LBB11_62:
	lsrs	r0, r4, #28
	bne	.LBB11_66
	cmp	r6, #1
	bls	.LBB11_66
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB11_62
.LBB11_65:
	lsrs	r0, r4, #28
	add	r1, sp, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17hc8d82b03ccb48eb0E
	ldr	r1, [sp, #24]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB11_66:
	cmp	r6, #0
	bne	.LBB11_65
	b	.LBB11_84
.LBB11_67:
	cmp	r0, #0
	beq	.LBB11_91
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #20
	ldr	r2, .LCPI11_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB11_96
	add	r1, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E
	mov	r4, r0
	movs	r6, #32
	ldr	r1, [sp, #24]
.LBB11_70:
	cmp	r4, #0
	bmi	.LBB11_76
	cmp	r6, #1
	bls	.LBB11_76
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB11_70
.LBB11_73:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB11_75
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #36]
.LBB11_75:
	lsrs	r1, r4, #31
	adds	r1, #48
	lsls	r2, r0, #2
	ldr	r3, [sp, #28]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	subs	r6, r6, #1
	lsls	r4, r4, #1
	ldr	r1, [sp, #24]
.LBB11_76:
	cmp	r6, #0
	bne	.LBB11_73
	b	.LBB11_84
.LBB11_77:
	cmp	r0, #0
	beq	.LBB11_91
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #21
	ldr	r2, .LCPI11_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB11_96
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB11_81
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #36]
.LBB11_81:
	lsls	r1, r0, #2
	uxtb	r2, r4
	ldr	r3, [sp, #28]
	str	r2, [r3, r1]
.LBB11_82:
	adds	r0, r0, #1
	str	r0, [sp, #36]
.LBB11_83:
	ldr	r1, [sp, #24]
.LBB11_84:
	adds	r2, r1, #2
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r3, .LCPI11_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE
	mov	r5, r0
	ldr	r2, [sp, #8]
	b	.LBB11_5
.LBB11_85:
	ldr	r3, [sp, #36]
	adds	r0, r3, r1
	ldr	r2, [sp, #32]
	cmp	r0, r2
	bls	.LBB11_87
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #36]
.LBB11_87:
	lsls	r0, r3, #2
	ldr	r2, [sp, #28]
	adds	r0, r2, r0
	adds	r1, r3, #1
.LBB11_88:
	cmp	r4, #0
	beq	.LBB11_94
	ldm	r5!, {r2}
	stm	r0!, {r2}
	subs	r4, r4, #4
	str	r1, [sp, #36]
	adds	r1, r1, #1
	b	.LBB11_88
.LBB11_90:
	add	r0, sp, #40
	ldr	r1, .LCPI11_2
	movs	r2, #25
	b	.LBB11_92
.LBB11_91:
	add	r0, sp, #40
.LBB11_92:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
.LBB11_93:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB11_97
.LBB11_94:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r2, sp, #28
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #6
	str	r1, [sp, #52]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
.LBB11_95:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB11_96:
	ldr	r1, [sp, #60]
	str	r1, [sp, #48]
	str	r4, [sp, #44]
.LBB11_97:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #28
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	b	.LBB11_95
.LBB11_98:
	movs	r5, #0
	str	r5, [sp, #60]
	str	r5, [sp, #56]
	ldr	r0, [sp, #4]
	str	r0, [sp, #52]
	ldr	r3, .LCPI11_8
	mov	r0, r5
.LBB11_99:
	cmp	r5, #35
	beq	.LBB11_103
	ldrb	r6, [r3, r5]
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bne	.LBB11_102
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI11_8
	ldr	r0, [sp, #52]
	str	r0, [sp, #4]
	ldr	r0, [sp, #60]
.LBB11_102:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	adds	r5, r5, #1
	b	.LBB11_99
.LBB11_103:
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bne	.LBB11_105
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #60]
.LBB11_105:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #52]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	movs	r4, #0
	ldr	r5, .LCPI11_9
.LBB11_106:
	cmp	r4, #1
	beq	.LBB11_110
	ldrb	r6, [r5, r4]
	ldr	r2, [sp, #56]
	cmp	r0, r2
	bne	.LBB11_109
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #60]
.LBB11_109:
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	adds	r4, r4, #1
	b	.LBB11_106
.LBB11_110:
	add	r0, sp, #52
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB11_93
	.p2align	2
.LCPI11_1:
	.long	.L__unnamed_9
.LCPI11_2:
	.long	.L__unnamed_10
.LCPI11_3:
	.long	.L__unnamed_11
.LCPI11_4:
	.long	.L__unnamed_2
.LCPI11_5:
	.long	.L__unnamed_12
.LCPI11_6:
	.long	.L__unnamed_13
.LCPI11_7:
	.long	.L__unnamed_14
.LCPI11_8:
	.long	.L__unnamed_15
.LCPI11_9:
	.long	.L__unnamed_16
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1adbd5685167c5b6E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h1adbd5685167c5b6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1b199c10a3f87d9cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1b199c10a3f87d9cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1b199c10a3f87d9cE:
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
	ldr	r2, .LCPI12_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r6, #1
	b	.LBB12_3
.LBB12_2:
	ldr	r1, [sp, #8]
	add	r5, sp, #4
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	movs	r6, #0
	strb	r6, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB12_3:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_17
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1b199c10a3f87d9cE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h1b199c10a3f87d9cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1bfd6deea6191897E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h1bfd6deea6191897E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1bfd6deea6191897E:
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
	ldr	r1, [r0, #24]
	movs	r2, #24
	str	r2, [sp, #16]
	muls	r1, r2, r1
	ldr	r4, [r0, #16]
	adds	r0, r4, r1
	str	r0, [sp, #20]
	add	r0, sp, #68
	adds	r0, r0, #4
	str	r0, [sp, #12]
.LBB13_1:
	ldr	r2, [sp, #20]
	subs	r0, r4, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r4, r2
	beq	.LBB13_5
	ldr	r1, [sp, #16]
	muls	r0, r1, r0
	adds	r6, r4, r0
	mov	r1, r4
	adds	r1, #8
	add	r5, sp, #56
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	ldr	r0, [sp, #12]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #6
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r1, r0
	ldr	r2, [r4, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E
	cmp	r0, #0
	mov	r4, r6
	beq	.LBB13_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r4, r6
	beq	.LBB13_1
	str	r0, [r1]
	mov	r4, r6
	b	.LBB13_1
.LBB13_5:
	add	r5, sp, #68
	adds	r0, r5, #4
	add	r1, sp, #24
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r4, [sp, #4]
	strb	r4, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #68]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r2, [sp, #8]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1bfd6deea6191897E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h1bfd6deea6191897E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h219be76dd5dae7ceE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h219be76dd5dae7ceE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h219be76dd5dae7ceE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #68
	ldr	r2, .LCPI14_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h9f36b8295883977cE
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB14_2
	add	r2, sp, #72
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB14_16
.LBB14_2:
	str	r5, [sp, #20]
	str	r4, [sp, #4]
	ldr	r4, [sp, #80]
	ldr	r0, [sp, #76]
	str	r0, [sp, #12]
	ldr	r0, [sp, #72]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #72]
	movs	r1, #4
	str	r1, [sp, #68]
	ldr	r6, .LCPI14_1
.LBB14_3:
	str	r0, [sp, #76]
	ldr	r2, [r4]
	cmp	r2, #0
	beq	.LBB14_10
	ldr	r5, [r4, #8]
	ldr	r2, [r5, #8]
	cmp	r2, #8
	beq	.LBB14_6
	mov	r5, r6
	b	.LBB14_7
.LBB14_6:
	adds	r5, #12
.LBB14_7:
	ldr	r2, [sp, #72]
	cmp	r0, r2
	bne	.LBB14_9
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h415a053d60778eb6E
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #76]
.LBB14_9:
	adds	r2, r4, #4
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	mov	r4, r5
	b	.LBB14_3
.LBB14_10:
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
.LBB14_11:
	cmp	r6, #0
	beq	.LBB14_14
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r6]
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	movs	r0, #8
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [sp, #64]
	str	r4, [sp, #60]
	movs	r5, #1
	str	r5, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB14_15
	ldr	r5, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	subs	r6, r6, #4
	b	.LBB14_11
.LBB14_14:
	ldr	r0, [sp]
	str	r0, [sp, #40]
	add	r0, sp, #24
	bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2ea01b940af4e95dE
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r5}
	str	r0, [r2]
	b	.LBB14_16
.LBB14_15:
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
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	add	r0, sp, #24
	bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2ea01b940af4e95dE
.LBB14_16:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_18
.LCPI14_1:
	.long	.L__unnamed_2
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h219be76dd5dae7ceE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h219be76dd5dae7ceE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h21ec9b54a91e0c37E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h21ec9b54a91e0c37E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h21ec9b54a91e0c37E:
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
	ldr	r2, .LCPI15_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r6, #1
	b	.LBB15_6
.LBB15_2:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r6, #0
	cmp	r1, r0
	ble	.LBB15_4
	mov	r1, r6
	b	.LBB15_5
.LBB15_4:
	movs	r1, #1
.LBB15_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [r4, #4]
	str	r5, [r4, #8]
.LBB15_6:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_19
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h21ec9b54a91e0c37E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h21ec9b54a91e0c37E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h22c4ce8390d5c63aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h22c4ce8390d5c63aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h22c4ce8390d5c63aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #44
	ldr	r2, .LCPI16_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h9f36b8295883977cE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB16_2
	add	r2, sp, #48
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB16_11
.LBB16_2:
	str	r5, [sp, #16]
	str	r4, [sp, #4]
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #8]
.LBB16_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB16_9
	ldr	r5, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	movs	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r5, #1
	str	r5, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB16_10
	ldr	r5, [sp, #24]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	cmp	r4, #8
	beq	.LBB16_7
	ldr	r6, .LCPI16_1
	b	.LBB16_8
.LBB16_7:
	adds	r6, #12
.LBB16_8:
	mov	r1, r5
	b	.LBB16_3
.LBB16_9:
	movs	r0, #2
	movs	r3, #0
	ldr	r2, [sp, #4]
	str	r3, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	b	.LBB16_11
.LBB16_10:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
.LBB16_11:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_20
.LCPI16_1:
	.long	.L__unnamed_2
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h22c4ce8390d5c63aE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h22c4ce8390d5c63aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2853dc79939a097dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2853dc79939a097dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2853dc79939a097dE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB17_3
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI17_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB17_4
.LBB17_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB17_15
.LBB17_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI17_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	b	.LBB17_15
.LBB17_4:
	ldr	r2, [sp, #16]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB17_12
	movs	r0, #1
.LBB17_6:
	cmp	r0, #0
	beq	.LBB17_13
	str	r2, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI17_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB17_2
	cmp	r4, #8
	beq	.LBB17_10
	ldr	r6, .LCPI17_1
	b	.LBB17_11
.LBB17_10:
	adds	r6, #12
.LBB17_11:
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r0, [r6]
	subs	r2, r2, r1
	b	.LBB17_6
.LBB17_12:
	movs	r0, #4
	str	r0, [sp, #12]
	rsbs	r0, r2, #0
	str	r0, [sp, #16]
	b	.LBB17_14
.LBB17_13:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r2, [sp, #16]
.LBB17_14:
	add	r0, sp, #12
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
.LBB17_15:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_21
.LCPI17_1:
	.long	.L__unnamed_2
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2853dc79939a097dE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h2853dc79939a097dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h290cbc32b309ecaaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h290cbc32b309ecaaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h290cbc32b309ecaaE:
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
.LBB18_1:
	str	r0, [sp, #16]
	ldr	r1, [r2]
	cmp	r1, #0
	beq	.LBB18_15
	ldr	r6, [r2, #8]
	ldr	r1, [r6, #8]
	cmp	r1, #8
	beq	.LBB18_4
	ldr	r6, .LCPI18_0
	b	.LBB18_5
.LBB18_4:
	adds	r6, #12
.LBB18_5:
	ldr	r1, [r2, #4]
	ldr	r3, [r1, #8]
	cmp	r3, #6
	bne	.LBB18_11
	ldr	r5, [r1, #20]
	adds	r2, r5, r0
	ldr	r4, [r1, #12]
	ldr	r1, [sp, #12]
	cmp	r2, r1
	bls	.LBB18_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #16]
.LBB18_8:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB18_9:
	cmp	r2, #0
	beq	.LBB18_12
	adds	r0, r0, #1
	str	r0, [sp, #16]
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB18_9
.LBB18_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	ldr	r0, [sp, #16]
.LBB18_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB18_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #16]
.LBB18_14:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	movs	r3, #32
	str	r3, [r2, r1]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB18_1
.LBB18_15:
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
.LCPI18_0:
	.long	.L__unnamed_2
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h290cbc32b309ecaaE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h290cbc32b309ecaaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2a3300f44b6d4dbfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2a3300f44b6d4dbfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2a3300f44b6d4dbfE:
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
	bne	.LBB19_1
	b	.LBB19_11
.LBB19_1:
	str	r1, [sp, #12]
	str	r2, [sp, #16]
	add	r0, sp, #48
	ldr	r1, .LCPI19_0
	movs	r2, #3
	str	r2, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #9
	str	r0, [sp, #24]
	str	r0, [sp, #64]
	add	r0, sp, #64
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	add	r1, sp, #64
	adds	r1, r1, #4
	str	r1, [sp, #20]
	movs	r1, #1
	str	r0, [sp, #8]
	mov	r2, r0
.LBB19_2:
	str	r2, [sp, #60]
	cmp	r1, #0
	beq	.LBB19_9
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
	ldr	r0, [r0, #8]
	str	r0, [sp, #44]
	ldr	r0, [sp, #24]
	str	r0, [sp, #64]
	add	r0, sp, #64
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r1, r0
	ldr	r5, [r4, #4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #20]
	str	r1, [sp, #32]
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	movs	r4, #8
	str	r4, [sp, #64]
	add	r0, sp, #64
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [sp, #36]
	add	r0, sp, #60
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r6, r0
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
	movs	r0, #1
	str	r4, [r6]
	str	r0, [r6, #4]
	str	r5, [r6, #8]
	ldr	r0, [sp, #36]
	str	r0, [r6, #12]
	adds	r6, #16
	add	r1, sp, #64
	movs	r2, #40
	mov	r0, r6
	bl	__aeabi_memcpy
	ldr	r1, [sp, #40]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #44]
	cmp	r0, #8
	beq	.LBB19_5
	ldr	r4, .LCPI19_1
	b	.LBB19_6
.LBB19_5:
	ldr	r4, [sp, #28]
	adds	r4, #12
.LBB19_6:
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB19_8
	str	r1, [r0]
.LBB19_8:
	ldr	r1, [r4]
	b	.LBB19_2
.LBB19_9:
	add	r5, sp, #120
	add	r1, sp, #48
	str	r1, [sp, #44]
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	add	r0, sp, #60
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r4, r0
	mov	r6, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
	ldr	r0, [sp, #4]
	str	r0, [r4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r5, #1
	strb	r5, [r4, #16]
	adds	r4, #20
	add	r1, sp, #64
	movs	r2, #36
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	add	r4, sp, #64
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h2cbe80357af9beefE
	ldr	r0, [sp, #64]
	ldr	r6, [sp, #44]
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	str	r5, [sp, #72]
	add	r0, sp, #120
	str	r0, [sp, #44]
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	add	r4, sp, #64
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r1, r4
	adds	r1, #24
	ldr	r6, [sp, #44]
	ldm	r6!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	movs	r1, #52
	movs	r5, #2
	strb	r5, [r4, r1]
	ldr	r1, [sp, #40]
	str	r1, [sp, #112]
	mov	r6, r0
	str	r0, [sp, #100]
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	ldr	r1, [sp, #16]
	str	r6, [r1]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB19_12
	str	r1, [r0]
	b	.LBB19_12
.LBB19_11:
	adds	r0, r2, #4
	mov	r4, r2
	ldr	r1, .LCPI19_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
	str	r0, [r4]
.LBB19_12:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_22
.LCPI19_1:
	.long	.L__unnamed_2
.LCPI19_2:
	.long	.L__unnamed_23
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a3300f44b6d4dbfE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h2a3300f44b6d4dbfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b7e8e08e02b9a6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2b7e8e08e02b9a6bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b7e8e08e02b9a6bE:
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
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB20_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB20_3
.LBB20_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #8]
	ldr	r0, [r0, #12]
	movs	r2, #8
	eors	r2, r1
	orrs	r2, r0
	rsbs	r1, r2, #0
	adcs	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB20_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_24
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2b7e8e08e02b9a6bE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h2b7e8e08e02b9a6bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2d0231c964c3d28fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2d0231c964c3d28fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2d0231c964c3d28fE:
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
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB21_2
.LBB21_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB21_7
.LBB21_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	cmp	r0, #13
	bne	.LBB21_4
	adds	r1, #12
	b	.LBB21_6
.LBB21_4:
	adds	r1, #8
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI21_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB21_1
	ldr	r1, [sp, #16]
.LBB21_6:
	movs	r0, #2
	ldr	r1, [r1]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #0
.LBB21_7:
	str	r0, [r4]
	add	sp, #24
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_25
.LCPI21_1:
	.long	.L__unnamed_26
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2d0231c964c3d28fE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h2d0231c964c3d28fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2d15cac2bea3c88bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2d15cac2bea3c88bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2d15cac2bea3c88bE:
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
.LBB22_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB22_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI22_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB22_8
	cmp	r6, #8
	beq	.LBB22_5
	ldr	r5, .LCPI22_1
	b	.LBB22_6
.LBB22_5:
	adds	r5, #12
.LBB22_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	muls	r1, r0, r1
	b	.LBB22_1
.LBB22_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r0, [r2, #4]
	mov	r0, r2
	str	r1, [r2, #8]
	movs	r4, #0
	b	.LBB22_9
.LBB22_8:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	mov	r0, r3
	str	r1, [r3, #8]
	str	r2, [r3, #12]
.LBB22_9:
	str	r4, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_27
.LCPI22_1:
	.long	.L__unnamed_2
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2d15cac2bea3c88bE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h2d15cac2bea3c88bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h329cad95f5da7172E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h329cad95f5da7172E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h329cad95f5da7172E:
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
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB23_3
.LBB23_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r0, [r0]
	ldr	r2, [r0]
	adds	r2, r2, #1
	str	r2, [r0]
	movs	r2, #1
	str	r2, [sp, #4]
	movs	r2, #8
	str	r2, [sp]
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB23_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_28
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h329cad95f5da7172E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h329cad95f5da7172E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3505f06c88361419E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3505f06c88361419E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3505f06c88361419E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB24_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB24_3
.LBB24_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, #9
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB24_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_29
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3505f06c88361419E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h3505f06c88361419E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h36b27e78ea94acdeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h36b27e78ea94acdeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h36b27e78ea94acdeE:
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
	ldr	r2, .LCPI25_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB25_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB25_3
.LBB25_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB25_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_30
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h36b27e78ea94acdeE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h36b27e78ea94acdeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h38842b2b008318c8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h38842b2b008318c8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h38842b2b008318c8E:
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
	ldr	r2, .LCPI26_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB26_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB26_3
.LBB26_2:
	ldr	r0, [sp, #4]
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB26_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_31
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h38842b2b008318c8E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h38842b2b008318c8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3e319cba73d1556aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3e319cba73d1556aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3e319cba73d1556aE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB27_3
.LBB27_2:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB27_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_32
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3e319cba73d1556aE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h3e319cba73d1556aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h42f2ef5c06ba5e15E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h42f2ef5c06ba5e15E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h42f2ef5c06ba5e15E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB28_3
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI28_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB28_4
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB28_14
.LBB28_3:
	ldr	r6, .LCPI28_0
	movs	r5, #1
	b	.LBB28_7
.LBB28_4:
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB28_13
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB28_13
	ldr	r0, [sp, #24]
	ldr	r5, [r0, #8]
	ldr	r6, [r0]
.LBB28_7:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	cmp	r5, #0
	beq	.LBB28_9
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB28_9:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB28_10:
	cmp	r2, #0
	beq	.LBB28_12
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB28_10
.LBB28_12:
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #36]
	str	r2, [r1]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #4]
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	add	r0, sp, #20
	adds	r1, r0, #4
	mov	r5, r4
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	strb	r4, [r0, #16]
	movs	r1, #3
	str	r1, [sp, #20]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r4, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB28_14
.LBB28_13:
	adds	r0, r4, #4
	ldr	r1, .LCPI28_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
	str	r0, [r4]
.LBB28_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_33
.LCPI28_1:
	.long	.L__unnamed_34
.LCPI28_2:
	.long	.L__unnamed_35
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h42f2ef5c06ba5e15E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h42f2ef5c06ba5e15E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h456387f27c30e5f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h456387f27c30e5f1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h456387f27c30e5f1E:
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
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB29_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB29_3
.LBB29_2:
	ldr	r1, [sp, #4]
	mov	r5, sp
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	movs	r0, #1
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB29_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_36
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h456387f27c30e5f1E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h456387f27c30e5f1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h46df0524118b7545E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h46df0524118b7545E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h46df0524118b7545E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB30_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #8]
	cmp	r0, #11
	bne	.LBB30_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	adds	r4, #12
	b	.LBB30_7
.LBB30_3:
	adds	r0, r5, #4
	ldr	r1, .LCPI30_1
	movs	r2, #8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
	str	r0, [r5]
	b	.LBB30_24
.LBB30_4:
	adds	r4, #8
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI30_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI30_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB30_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB30_24
.LBB30_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB30_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB30_15
	ldr	r0, [r4]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb88ecdcfcfbf6d41E
	mov	r2, r0
	str	r1, [sp, #28]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	str	r2, [sp, #32]
	ands	r0, r2
	ldr	r2, [r4, #12]
	str	r2, [sp, #24]
.LBB30_9:
	cmp	r0, r3
	bhs	.LBB30_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB30_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB30_26
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
	bne	.LBB30_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB30_22
.LBB30_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB30_9
.LBB30_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB30_21
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #8]
	subs	r1, r0, #3
	cmp	r1, #11
	ldr	r0, [sp, #12]
	bhi	.LBB30_18
	cmp	r1, #7
	bne	.LBB30_20
.LBB30_18:
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB30_20
	adds	r2, #8
	ldr	r3, .LCPI30_4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
	b	.LBB30_24
.LBB30_20:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB30_23
.LBB30_21:
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldr	r1, .LCPI30_5
	movs	r2, #23
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB30_24
.LBB30_22:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #12]
	ldr	r3, [sp, #12]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB30_23:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB30_24:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB30_25:
	ldr	r2, .LCPI30_2
	mov	r1, r3
	b	.LBB30_27
.LBB30_26:
	ldr	r2, .LCPI30_3
	ldr	r1, [sp, #40]
.LBB30_27:
	bl	_ZN4core9panicking18panic_bounds_check17h304eb12c9fcdfdffE
	.inst.n	0xdefe
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_6
.LCPI30_1:
	.long	.L__unnamed_37
.LCPI30_2:
	.long	.L__unnamed_38
.LCPI30_3:
	.long	.L__unnamed_39
.LCPI30_4:
	.long	.L__unnamed_2
.LCPI30_5:
	.long	.L__unnamed_40
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h46df0524118b7545E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h46df0524118b7545E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h49e1551f91501294E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h49e1551f91501294E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h49e1551f91501294E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB31_3
	ldr	r5, [sp, #48]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI31_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB31_5
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB31_4
.LBB31_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI31_10
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
.LBB31_4:
	movs	r0, #1
	b	.LBB31_91
.LBB31_5:
	str	r5, [sp, #16]
	str	r4, [sp, #12]
	ldr	r0, [sp, #48]
	movs	r1, #1
	str	r1, [sp, #4]
	lsls	r6, r1, #8
	movs	r1, #255
	mvns	r2, r1
	ldr	r1, [r0, #8]
	ldr	r5, [r0]
	str	r2, [sp, #20]
.LBB31_6:
	str	r1, [sp, #24]
	lsls	r0, r1, #2
	movs	r4, #0
	mov	r3, r4
.LBB31_7:
	cmp	r0, r4
	bne	.LBB31_8
	b	.LBB31_81
.LBB31_8:
	ldr	r1, [r5, r4]
	cmp	r1, #126
	beq	.LBB31_10
	adds	r4, r4, #4
	adds	r3, r3, #1
	b	.LBB31_7
.LBB31_10:
	str	r3, [sp, #28]
	cmp	r3, #0
	beq	.LBB31_16
	mov	r0, r5
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI31_1
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E
	ldr	r3, [sp, #20]
	lsls	r1, r1, #2
.LBB31_12:
	cmp	r1, #0
	beq	.LBB31_16
	ldm	r0!, {r2}
	cmp	r2, r6
	blo	.LBB31_15
	movs	r2, #63
.LBB31_15:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB31_12
.LBB31_16:
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	ldr	r1, [sp, #24]
	cmp	r0, r1
	blo	.LBB31_17
	b	.LBB31_86
.LBB31_17:
	adds	r0, r5, r4
	ldr	r4, [r0, #4]
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB31_20
	ldr	r3, [r2, #8]
	ldr	r1, [r3, #8]
	cmp	r1, #8
	beq	.LBB31_21
	ldr	r3, .LCPI31_4
	b	.LBB31_22
.LBB31_20:
	movs	r2, #28
	ldr	r1, .LCPI31_3
	b	.LBB31_23
.LBB31_21:
	adds	r3, #12
.LBB31_22:
	adds	r2, r2, #4
	movs	r1, #0
	str	r3, [sp, #16]
.LBB31_23:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r6, [sp, #8]
	bls	.LBB31_34
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB31_37
	cmp	r4, #37
	beq	.LBB31_36
	cmp	r4, #65
	beq	.LBB31_43
	cmp	r4, #66
	bne	.LBB31_28
	b	.LBB31_57
.LBB31_28:
	cmp	r4, #67
	bne	.LBB31_29
	b	.LBB31_61
.LBB31_29:
	cmp	r4, #97
	beq	.LBB31_43
	cmp	r4, #98
	bne	.LBB31_31
	b	.LBB31_57
.LBB31_31:
	cmp	r4, #99
	bne	.LBB31_32
	b	.LBB31_61
.LBB31_32:
	cmp	r4, #126
	beq	.LBB31_33
	b	.LBB31_94
.LBB31_33:
	movs	r0, #126
	b	.LBB31_64
.LBB31_34:
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI31_11:
	add	pc, r3
	.p2align	2
.LJTI31_1:
	.byte	(.LBB31_36-(.LCPI31_11+4))/2
	.byte	(.LBB31_39-(.LCPI31_11+4))/2
	.byte	(.LBB31_94-(.LCPI31_11+4))/2
	.byte	(.LBB31_94-(.LCPI31_11+4))/2
	.byte	(.LBB31_94-(.LCPI31_11+4))/2
	.byte	(.LBB31_45-(.LCPI31_11+4))/2
	.byte	(.LBB31_94-(.LCPI31_11+4))/2
	.byte	(.LBB31_94-(.LCPI31_11+4))/2
	.byte	(.LBB31_43-(.LCPI31_11+4))/2
	.byte	(.LBB31_94-(.LCPI31_11+4))/2
	.byte	(.LBB31_47-(.LCPI31_11+4))/2
	.p2align	1
.LBB31_36:
	movs	r0, #10
	b	.LBB31_64
.LBB31_37:
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI31_12:
	add	pc, r3
	.p2align	2
.LJTI31_0:
	.byte	(.LBB31_39-(.LCPI31_12+4))/2
	.byte	(.LBB31_94-(.LCPI31_12+4))/2
	.byte	(.LBB31_94-(.LCPI31_12+4))/2
	.byte	(.LBB31_94-(.LCPI31_12+4))/2
	.byte	(.LBB31_45-(.LCPI31_12+4))/2
	.byte	(.LBB31_94-(.LCPI31_12+4))/2
	.byte	(.LBB31_94-(.LCPI31_12+4))/2
	.byte	(.LBB31_43-(.LCPI31_12+4))/2
	.byte	(.LBB31_94-(.LCPI31_12+4))/2
	.byte	(.LBB31_47-(.LCPI31_12+4))/2
	.p2align	1
.LBB31_39:
	cmp	r0, #0
	bne	.LBB31_40
	b	.LBB31_87
.LBB31_40:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #20
	ldr	r2, .LCPI31_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB31_41
	b	.LBB31_92
.LBB31_41:
	cmp	r4, #0
	bmi	.LBB31_67
	ldr	r2, [sp, #20]
	b	.LBB31_68
.LBB31_43:
	cmp	r0, #0
	bne	.LBB31_44
	b	.LBB31_87
.LBB31_44:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	b	.LBB31_65
.LBB31_45:
	cmp	r0, #0
	bne	.LBB31_46
	b	.LBB31_87
.LBB31_46:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
	b	.LBB31_65
.LBB31_47:
	cmp	r0, #0
	bne	.LBB31_48
	b	.LBB31_87
.LBB31_48:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #20
	ldr	r2, .LCPI31_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB31_49
	b	.LBB31_92
.LBB31_49:
	cmp	r4, #0
	bpl	.LBB31_51
	movs	r0, #45
	ldr	r1, [sp, #20]
	str	r0, [r1]
	rsbs	r4, r4, #0
.LBB31_51:
	ldr	r3, [sp, #28]
	movs	r6, #8
.LBB31_52:
	lsrs	r0, r4, #28
	bne	.LBB31_56
	cmp	r6, #1
	bls	.LBB31_56
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB31_52
.LBB31_55:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h375a9d13938d6386E
	ldr	r3, [sp, #28]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB31_56:
	cmp	r6, #0
	bne	.LBB31_55
	b	.LBB31_66
.LBB31_57:
	cmp	r0, #0
	beq	.LBB31_87
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #20
	ldr	r2, .LCPI31_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB31_92
	cmp	r4, #0
	bmi	.LBB31_74
	ldr	r2, [sp, #20]
	b	.LBB31_75
.LBB31_61:
	cmp	r0, #0
	beq	.LBB31_87
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #21
	ldr	r2, .LCPI31_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB31_92
	uxtb	r0, r4
.LBB31_64:
	ldr	r1, [sp, #20]
	str	r0, [r1]
.LBB31_65:
	ldr	r3, [sp, #28]
.LBB31_66:
	adds	r2, r3, #2
	mov	r0, r5
	ldr	r1, [sp, #24]
	ldr	r3, .LCPI31_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE
	ldr	r2, [sp, #20]
	mov	r5, r0
	ldr	r6, [sp, #8]
	b	.LBB31_6
.LBB31_67:
	movs	r0, #45
	ldr	r2, [sp, #20]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB31_68:
	ldr	r3, [sp, #28]
	movs	r0, #11
.LBB31_69:
	lsls	r1, r4, #1
	bmi	.LBB31_73
	cmp	r0, #1
	bls	.LBB31_73
	subs	r0, r0, #1
	lsls	r4, r4, #3
	b	.LBB31_69
.LBB31_72:
	lsrs	r1, r4, #29
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #3
.LBB31_73:
	cmp	r0, #0
	bne	.LBB31_72
	b	.LBB31_66
.LBB31_74:
	movs	r0, #45
	ldr	r2, [sp, #20]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB31_75:
	ldr	r3, [sp, #28]
	movs	r0, #32
.LBB31_76:
	cmp	r4, #0
	bmi	.LBB31_80
	cmp	r0, #1
	bls	.LBB31_80
	subs	r0, r0, #1
	lsls	r4, r4, #1
	b	.LBB31_76
.LBB31_79:
	lsrs	r1, r4, #31
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #1
.LBB31_80:
	cmp	r0, #0
	bne	.LBB31_79
	b	.LBB31_66
.LBB31_81:
	ldr	r4, [sp, #12]
.LBB31_82:
	cmp	r0, #0
	beq	.LBB31_90
	ldm	r5!, {r1}
	cmp	r1, r6
	blo	.LBB31_85
	movs	r1, #63
.LBB31_85:
	str	r1, [r2]
	subs	r0, r0, #4
	b	.LBB31_82
.LBB31_86:
	add	r0, sp, #32
	ldr	r1, .LCPI31_2
	movs	r2, #25
	b	.LBB31_88
.LBB31_87:
	add	r0, sp, #32
.LBB31_88:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
.LBB31_89:
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB31_93
.LBB31_90:
	movs	r0, #9
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB31_91:
	str	r0, [r4]
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB31_92:
	ldr	r1, [sp, #52]
	str	r1, [sp, #40]
	str	r4, [sp, #36]
	ldr	r4, [sp, #12]
.LBB31_93:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #4]
	b	.LBB31_91
.LBB31_94:
	movs	r5, #0
	str	r5, [sp, #52]
	str	r5, [sp, #48]
	movs	r1, #4
	str	r1, [sp, #44]
	ldr	r3, .LCPI31_8
	mov	r0, r5
.LBB31_95:
	cmp	r5, #35
	beq	.LBB31_99
	ldrb	r6, [r3, r5]
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bne	.LBB31_98
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI31_8
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #52]
.LBB31_98:
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	adds	r5, r5, #1
	b	.LBB31_95
.LBB31_99:
	ldr	r1, [sp, #48]
	cmp	r0, r1
	bne	.LBB31_101
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #52]
.LBB31_101:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #44]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	movs	r4, #0
	ldr	r5, .LCPI31_9
.LBB31_102:
	cmp	r4, #1
	beq	.LBB31_106
	ldrb	r6, [r5, r4]
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bne	.LBB31_105
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #52]
.LBB31_105:
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	adds	r4, r4, #1
	b	.LBB31_102
.LBB31_106:
	add	r0, sp, #44
	add	r1, sp, #32
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB31_89
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_41
.LCPI31_1:
	.long	.L__unnamed_9
.LCPI31_2:
	.long	.L__unnamed_10
.LCPI31_3:
	.long	.L__unnamed_11
.LCPI31_4:
	.long	.L__unnamed_2
.LCPI31_5:
	.long	.L__unnamed_12
.LCPI31_6:
	.long	.L__unnamed_13
.LCPI31_7:
	.long	.L__unnamed_14
.LCPI31_8:
	.long	.L__unnamed_15
.LCPI31_9:
	.long	.L__unnamed_16
.LCPI31_10:
	.long	.L__unnamed_42
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h49e1551f91501294E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h49e1551f91501294E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4eeeb158fbecb901E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4eeeb158fbecb901E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4eeeb158fbecb901E:
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
	ldr	r2, .LCPI32_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB32_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB32_3
.LBB32_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB32_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_43
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4eeeb158fbecb901E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h4eeeb158fbecb901E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h523191601161d6c0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h523191601161d6c0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h523191601161d6c0E:
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
	ldr	r2, .LCPI33_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB33_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI33_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_5
.LBB33_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB33_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB33_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB33_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI33_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB33_7
.LBB33_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB33_3
.LBB33_7:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI33_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB33_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI33_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB33_6
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
	b	.LBB33_4
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_44
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h523191601161d6c0E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h523191601161d6c0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h526e36d7bbcf8f5aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h526e36d7bbcf8f5aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h526e36d7bbcf8f5aE:
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
	ldr	r2, .LCPI34_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB34_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB34_3
.LBB34_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #13
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB34_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_26
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h526e36d7bbcf8f5aE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h526e36d7bbcf8f5aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h536bfb743dceff2aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h536bfb743dceff2aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h536bfb743dceff2aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h8f37f203bd2896f4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB35_2
	adds	r0, r4, #4
	add	r1, sp, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB35_3
.LBB35_2:
	movs	r0, #2
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
.LBB35_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h536bfb743dceff2aE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h536bfb743dceff2aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h57d15d5578c670b9E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h57d15d5578c670b9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h57d15d5578c670b9E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h57d15d5578c670b9E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h57d15d5578c670b9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h595afae4fb89fec6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h595afae4fb89fec6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h595afae4fb89fec6E:
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
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E
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
	ldr	r0, [sp, #4]
	movs	r1, #4
	str	r1, [sp]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB37_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_45
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h595afae4fb89fec6E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h595afae4fb89fec6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h59dc54489c709e1dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h59dc54489c709e1dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h59dc54489c709e1dE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB38_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB38_3
.LBB38_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, #12
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB38_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_46
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h59dc54489c709e1dE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h59dc54489c709e1dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5ee70f471c5f4b36E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5ee70f471c5f4b36E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5ee70f471c5f4b36E:
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
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB39_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI39_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB39_4
.LBB39_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB39_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.LBB39_4:
	ldr	r0, [sp, #4]
	ldrb	r1, [r0, #12]
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
	b	.LBB39_3
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_47
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5ee70f471c5f4b36E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h5ee70f471c5f4b36E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6035e00568c36f0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6035e00568c36f0aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6035e00568c36f0aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI40_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB40_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI40_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hf65d15add9ab1c8cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB40_4
.LBB40_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB40_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB40_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB40_3
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_48
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6035e00568c36f0aE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h6035e00568c36f0aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h61338efcb03aa405E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h61338efcb03aa405E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h61338efcb03aa405E:
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
	ldr	r2, .LCPI41_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB41_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB41_3
.LBB41_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, #8
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB41_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_49
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h61338efcb03aa405E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h61338efcb03aa405E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h660eddd3c37c072eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h660eddd3c37c072eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h660eddd3c37c072eE:
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
	ldr	r2, .LCPI42_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB42_2
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB42_3
.LBB42_2:
	ldr	r0, [sp, #32]
	str	r5, [sp, #12]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	add	r1, sp, #16
	str	r1, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	add	r0, sp, #28
	adds	r1, r0, #4
	ldr	r5, [sp, #8]
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	movs	r1, #6
	str	r1, [sp, #28]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [r4, #4]
	ldr	r0, [sp, #12]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
.LBB42_3:
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_50
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h660eddd3c37c072eE, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h660eddd3c37c072eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h69b871290d60540dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h69b871290d60540dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h69b871290d60540dE:
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
	ldr	r2, .LCPI43_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB43_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB43_3
.LBB43_2:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	str	r5, [sp]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB43_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_51
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h69b871290d60540dE, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h69b871290d60540dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6aa53a6392ec26bdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6aa53a6392ec26bdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6aa53a6392ec26bdE:
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
	ldr	r2, .LCPI44_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB44_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB44_8
.LBB44_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	ldr	r2, [r0]
	cmp	r2, r1
	beq	.LBB44_6
	ldr	r3, [r2, #8]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB44_7
	ldr	r3, [r1, #8]
	cmp	r3, #3
	bne	.LBB44_7
	adds	r2, #12
	str	r2, [sp, #60]
	adds	r1, #12
	str	r1, [sp, #4]
	add	r0, sp, #60
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h56c9ca39c3d9c0ceE
	b	.LBB44_7
.LBB44_6:
	movs	r0, #1
.LBB44_7:
	add	r1, sp, #4
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB44_8:
	str	r0, [r4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_52
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6aa53a6392ec26bdE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h6aa53a6392ec26bdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7514f676545a3d45E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7514f676545a3d45E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7514f676545a3d45E:
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
	ldr	r2, .LCPI45_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB45_3
	ldr	r5, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI45_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h941b6ce7ba0445e6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB45_3
	ldr	r6, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI45_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB45_5
.LBB45_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB45_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB45_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB45_7
	movs	r1, #7
	str	r1, [sp, #4]
	lsls	r0, r0, #2
	ldr	r1, [r6]
	ldr	r0, [r1, r0]
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB45_4
.LBB45_7:
	adds	r0, r4, #4
	ldr	r1, .LCPI45_0
	movs	r2, #10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB45_4
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_53
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7514f676545a3d45E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h7514f676545a3d45E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b9268f893ed8691E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7b9268f893ed8691E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b9268f893ed8691E:
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
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB46_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB46_3
.LBB46_2:
	ldr	r0, [sp, #4]
	str	r5, [sp]
	adds	r0, r0, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB46_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_54
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7b9268f893ed8691E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h7b9268f893ed8691E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7e239950f66a3013E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7e239950f66a3013E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7e239950f66a3013E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_3
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI47_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB47_15
.LBB47_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI47_0
	movs	r2, #3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	b	.LBB47_16
.LBB47_4:
	str	r4, [sp]
	ldr	r5, [sp, #8]
.LBB47_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB47_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI47_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB47_14
	cmp	r4, #8
	beq	.LBB47_9
	ldr	r6, .LCPI47_1
	b	.LBB47_10
.LBB47_9:
	adds	r6, #12
.LBB47_10:
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bgt	.LBB47_12
	mov	r0, r5
.LBB47_12:
	mov	r5, r0
	b	.LBB47_5
.LBB47_13:
	movs	r0, #4
	str	r0, [sp, #4]
	str	r5, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
	b	.LBB47_17
.LBB47_14:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r4, [sp]
.LBB47_15:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB47_16:
	movs	r0, #1
.LBB47_17:
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_55
.LCPI47_1:
	.long	.L__unnamed_2
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7e239950f66a3013E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h7e239950f66a3013E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h81a1927de5b40650E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h81a1927de5b40650E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h81a1927de5b40650E:
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
	bl	_ZN4lisp4parm3tty9read_line17h112772b0044341e7E
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #28]
	mov	r0, r5
	str	r1, [sp, #12]
	bl	_ZN4lisp14check_balanced17h35e2c02982616b7dE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	str	r1, [sp, #4]
	beq	.LBB48_3
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #104]
	str	r5, [sp, #96]
	str	r5, [sp, #88]
	adds	r0, r1, #1
	str	r0, [sp, #112]
	ldr	r0, [sp, #12]
	str	r0, [sp, #92]
	lsls	r0, r0, #2
	adds	r0, r5, r0
	str	r0, [sp, #100]
	add	r0, sp, #32
	add	r1, sp, #88
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9dae2cf4a372fb57E
	ldr	r0, [sp, #32]
	cmp	r0, #15
	beq	.LBB48_4
	add	r0, sp, #32
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r2, [sp, #16]
	str	r0, [r2, #4]
	mov	r0, r2
	str	r1, [r2, #8]
	ldr	r1, [sp, #8]
	b	.LBB48_99
.LBB48_3:
	movs	r0, #15
	str	r0, [sp, #32]
	str	r1, [sp, #36]
.LBB48_4:
	ldr	r0, [sp, #40]
	str	r0, [sp, #12]
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r6, [sp, #88]
	ldr	r2, .LCPI48_0
	mov	r0, r4
.LBB48_5:
	cmp	r4, #6
	beq	.LBB48_9
	ldrb	r5, [r2, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_8
	add	r0, sp, #88
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	mov	r2, r6
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #96]
.LBB48_8:
	lsls	r1, r0, #2
	str	r5, [r6, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_5
.LBB48_9:
	ldr	r1, .LCPI48_1
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	cmp	r1, #8
	blo	.LBB48_11
	movs	r1, #1
.LBB48_11:
	ldr	r3, [sp, #12]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI48_14:
	add	pc, r1
	.p2align	2
.LJTI48_0:
	.byte	(.LBB48_13-(.LCPI48_14+4))/2
	.byte	(.LBB48_46-(.LCPI48_14+4))/2
	.byte	(.LBB48_18-(.LCPI48_14+4))/2
	.byte	(.LBB48_23-(.LCPI48_14+4))/2
	.byte	(.LBB48_28-(.LCPI48_14+4))/2
	.byte	(.LBB48_55-(.LCPI48_14+4))/2
	.byte	(.LBB48_60-(.LCPI48_14+4))/2
	.byte	(.LBB48_34-(.LCPI48_14+4))/2
	.p2align	1
.LBB48_13:
	movs	r4, #0
	ldr	r5, .LCPI48_13
.LBB48_14:
	cmp	r4, #28
	bne	.LBB48_15
	b	.LBB48_98
.LBB48_15:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_17
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_14
.LBB48_18:
	movs	r4, #0
	ldr	r5, .LCPI48_9
.LBB48_19:
	cmp	r4, #24
	beq	.LBB48_39
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_22
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_22:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_19
.LBB48_23:
	movs	r4, #0
	ldr	r5, .LCPI48_8
.LBB48_24:
	cmp	r4, #15
	bne	.LBB48_25
	b	.LBB48_98
.LBB48_25:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_27
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_27:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_24
.LBB48_28:
	ldr	r1, [sp, #4]
	movs	r4, #0
	cmp	r3, r1
	beq	.LBB48_29
	b	.LBB48_65
.LBB48_29:
	ldr	r5, .LCPI48_7
.LBB48_30:
	cmp	r4, #29
	bne	.LBB48_31
	b	.LBB48_98
.LBB48_31:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_33
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_33:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_30
.LBB48_34:
	movs	r4, #0
	ldr	r5, .LCPI48_2
.LBB48_35:
	cmp	r4, #11
	bne	.LBB48_36
	b	.LBB48_98
.LBB48_36:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_38
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_38:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_35
.LBB48_39:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_41
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_41:
	lsls	r1, r0, #2
	ldr	r2, [sp, #12]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI48_6
.LBB48_42:
	cmp	r4, #1
	bne	.LBB48_43
	b	.LBB48_98
.LBB48_43:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_45
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_45:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_42
.LBB48_46:
	ldr	r1, [sp, #4]
	movs	r4, #0
	ldr	r5, .LCPI48_10
	cmp	r3, r1
	bne	.LBB48_51
.LBB48_47:
	cmp	r4, #10
	bne	.LBB48_48
	b	.LBB48_77
.LBB48_48:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_50
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_50:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_47
.LBB48_51:
	cmp	r4, #10
	bne	.LBB48_52
	b	.LBB48_84
.LBB48_52:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_54
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_54:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_51
.LBB48_55:
	movs	r4, #0
	ldr	r5, .LCPI48_4
.LBB48_56:
	cmp	r4, #25
	bne	.LBB48_57
	b	.LBB48_98
.LBB48_57:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_59
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_59:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_56
.LBB48_60:
	movs	r4, #0
	ldr	r5, .LCPI48_3
.LBB48_61:
	cmp	r4, #22
	bne	.LBB48_62
	b	.LBB48_98
.LBB48_62:
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_64
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_64:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_61
.LBB48_65:
	ldr	r5, .LCPI48_5
.LBB48_66:
	cmp	r4, #33
	beq	.LBB48_70
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_69
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_69:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_66
.LBB48_70:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_72
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_72:
	lsls	r1, r0, #2
	ldr	r2, [sp, #12]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI48_6
.LBB48_73:
	cmp	r4, #1
	beq	.LBB48_98
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_76
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_76:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_73
.LBB48_77:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_79
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_79:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI48_12
.LBB48_80:
	cmp	r4, #15
	beq	.LBB48_98
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_83
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_83:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_80
.LBB48_84:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_86
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_86:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI48_11
.LBB48_87:
	cmp	r4, #13
	beq	.LBB48_91
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_90
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_90:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_87
.LBB48_91:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_93
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_93:
	lsls	r1, r0, #2
	ldr	r2, [sp, #12]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI48_6
.LBB48_94:
	cmp	r4, #1
	beq	.LBB48_98
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB48_97
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #96]
.LBB48_97:
	lsls	r1, r0, #2
	ldr	r2, [sp, #88]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB48_94
.LBB48_98:
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #88
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r5
	movs	r1, #1
.LBB48_99:
	str	r1, [r0]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_56
.LCPI48_1:
	.long	4293853184
.LCPI48_2:
	.long	.L__unnamed_57
.LCPI48_3:
	.long	.L__unnamed_58
.LCPI48_4:
	.long	.L__unnamed_59
.LCPI48_5:
	.long	.L__unnamed_60
.LCPI48_6:
	.long	.L__unnamed_61
.LCPI48_7:
	.long	.L__unnamed_62
.LCPI48_8:
	.long	.L__unnamed_63
.LCPI48_9:
	.long	.L__unnamed_64
.LCPI48_10:
	.long	.L__unnamed_65
.LCPI48_11:
	.long	.L__unnamed_66
.LCPI48_12:
	.long	.L__unnamed_67
.LCPI48_13:
	.long	.L__unnamed_68
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h81a1927de5b40650E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h81a1927de5b40650E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h84bdfb2083ce2fcbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h84bdfb2083ce2fcbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h84bdfb2083ce2fcbE:
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
	ldr	r2, .LCPI49_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB49_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r5, #1
	b	.LBB49_3
.LBB49_2:
	ldr	r0, [sp, #12]
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE
	ldr	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB49_3:
	str	r5, [r4]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_69
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h84bdfb2083ce2fcbE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h84bdfb2083ce2fcbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h85dfb19ab9f1b4d7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h85dfb19ab9f1b4d7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h85dfb19ab9f1b4d7E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h85dfb19ab9f1b4d7E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h85dfb19ab9f1b4d7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8d971756cb34996bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8d971756cb34996bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8d971756cb34996bE:
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
	ldr	r2, .LCPI51_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB51_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB51_6
.LBB51_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	movs	r5, #0
	cmp	r1, r0
	blt	.LBB51_4
	mov	r1, r5
	b	.LBB51_5
.LBB51_4:
	movs	r1, #1
.LBB51_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB51_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_70
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8d971756cb34996bE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h8d971756cb34996bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8e891f4b86cd334bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8e891f4b86cd334bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8e891f4b86cd334bE:
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
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r5, #1
	b	.LBB52_6
.LBB52_2:
	ldr	r0, [sp, #4]
	movs	r5, #0
	cmp	r0, #0
	bgt	.LBB52_4
	mov	r1, r5
	b	.LBB52_5
.LBB52_4:
	movs	r1, #1
.LBB52_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB52_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_71
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e891f4b86cd334bE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h8e891f4b86cd334bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h93fd79accf5faf8aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h93fd79accf5faf8aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h93fd79accf5faf8aE:
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
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB53_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB53_3
.LBB53_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB53_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_72
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h93fd79accf5faf8aE, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h93fd79accf5faf8aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h942fed893ba98c7aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h942fed893ba98c7aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h942fed893ba98c7aE:
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
	ldr	r2, .LCPI54_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB54_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB54_3
.LBB54_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, r0, #6
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB54_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_73
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h942fed893ba98c7aE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h942fed893ba98c7aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h95bc390e5a0229e9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h95bc390e5a0229e9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h95bc390e5a0229e9E:
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
	ldr	r2, .LCPI55_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB55_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB55_9
.LBB55_2:
	str	r4, [sp]
	ldr	r5, [sp, #8]
	movs	r1, #0
.LBB55_3:
	ldr	r3, [r5]
	cmp	r3, #0
	beq	.LBB55_8
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
	beq	.LBB55_6
	ldr	r5, .LCPI55_1
	b	.LBB55_7
.LBB55_6:
	adds	r5, #12
.LBB55_7:
	add	r0, sp, #4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #1
	mov	r2, r4
	b	.LBB55_3
.LBB55_8:
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB55_9:
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_74
.LCPI55_1:
	.long	.L__unnamed_2
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17h95bc390e5a0229e9E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h95bc390e5a0229e9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9755399ed0bb5c45E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9755399ed0bb5c45E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9755399ed0bb5c45E:
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
	ldr	r2, .LCPI56_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB56_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB56_3
.LBB56_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, #14
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB56_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_75
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9755399ed0bb5c45E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17h9755399ed0bb5c45E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h993f46a0ae5389a7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h993f46a0ae5389a7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h993f46a0ae5389a7E:
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
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB57_3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB57_2:
	movs	r0, #1
	b	.LBB57_15
.LBB57_3:
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bmi	.LBB57_12
	cmp	r1, #0
	beq	.LBB57_13
	ldr	r2, [sp, #4]
	movs	r0, #1
.LBB57_6:
	cmp	r1, #1
	bls	.LBB57_11
	lsls	r3, r1, #31
	beq	.LBB57_9
	mov	r3, r2
	b	.LBB57_10
.LBB57_9:
	movs	r3, #1
.LBB57_10:
	muls	r0, r3, r0
	muls	r2, r2, r2
	lsrs	r1, r1, #1
	b	.LBB57_6
.LBB57_11:
	muls	r0, r2, r0
	b	.LBB57_14
.LBB57_12:
	adds	r0, r4, #4
	ldr	r1, .LCPI57_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	b	.LBB57_2
.LBB57_13:
	movs	r0, #1
.LBB57_14:
	str	r5, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB57_15:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_76
.LCPI57_1:
	.long	.L__unnamed_77
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17h993f46a0ae5389a7E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17h993f46a0ae5389a7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9d62676682b45dbaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9d62676682b45dbaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9d62676682b45dbaE:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
	ldr	r4, .LCPI58_1
.LBB58_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB58_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI58_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	cmp	r5, #8
	beq	.LBB58_4
	str	r4, [sp, #8]
	b	.LBB58_5
.LBB58_4:
	adds	r6, #12
	str	r6, [sp, #8]
.LBB58_5:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB58_12
.LBB58_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB58_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	cmp	r6, #8
	beq	.LBB58_9
	mov	r5, r4
	b	.LBB58_6
.LBB58_9:
	adds	r5, #12
	b	.LBB58_6
.LBB58_10:
	ldr	r5, [sp, #8]
	b	.LBB58_1
.LBB58_11:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB58_13
.LBB58_12:
	ldr	r1, [sp, #32]
	movs	r2, #1
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r5, [r3, #8]
	str	r1, [r3, #12]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E
.LBB58_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_78
.LCPI58_1:
	.long	.L__unnamed_2
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9d62676682b45dbaE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17h9d62676682b45dbaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9f1c1470ef40e487E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h9f1c1470ef40e487E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9f1c1470ef40e487E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	str	r0, [sp]
	mov	r6, sp
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
	ldr	r0, [sp]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB59_2
	str	r1, [r0]
.LBB59_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9f1c1470ef40e487E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17h9f1c1470ef40e487E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha245e5be3ab264a2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha245e5be3ab264a2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha245e5be3ab264a2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI60_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB60_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI60_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB60_4
.LBB60_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB60_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB60_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB60_3
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_79
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha245e5be3ab264a2E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17ha245e5be3ab264a2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha3f36ffa52b7f19fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha3f36ffa52b7f19fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha3f36ffa52b7f19fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #4
	ldr	r2, .LCPI61_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB61_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB61_2:
	movs	r4, #1
.LBB61_3:
	str	r4, [r5]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB61_4:
	str	r5, [sp]
	ldr	r6, [sp, #12]
	ldr	r5, [sp, #8]
.LBB61_5:
	mov	r4, r6
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #6
	ldr	r2, .LCPI61_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB61_9
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB61_10
	adds	r1, r6, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E
	adds	r6, #8
	cmp	r0, #0
	beq	.LBB61_5
	movs	r0, #2
	ldr	r1, [r4]
	ldr	r5, [sp]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r4, #0
	b	.LBB61_3
.LBB61_9:
	ldr	r1, [sp, #12]
	ldr	r5, [sp]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	str	r1, [r5, #12]
	b	.LBB61_2
.LBB61_10:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r5, [sp]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB61_3
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_80
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha3f36ffa52b7f19fE, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17ha3f36ffa52b7f19fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb231b0f1d7c1ab33E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb231b0f1d7c1ab33E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb231b0f1d7c1ab33E:
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
	ldr	r2, .LCPI62_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB62_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB62_15
.LBB62_2:
	str	r5, [sp, #8]
	str	r4, [sp]
	ldr	r6, [sp, #48]
	ldr	r0, [sp, #44]
	str	r0, [sp, #4]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
.LBB62_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB62_13
	ldr	r1, [r6, #4]
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	add	r0, sp, #28
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE
	ldr	r0, [sp, #12]
	cmp	r0, #8
	beq	.LBB62_6
	ldr	r5, .LCPI62_1
	b	.LBB62_7
.LBB62_6:
	adds	r5, #12
.LBB62_7:
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB62_14
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	ldr	r0, [r4, #8]
	cmp	r0, #5
	bne	.LBB62_10
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB62_11
.LBB62_10:
	ldr	r1, [r6, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
.LBB62_11:
	ldr	r0, [r4]
	subs	r0, r0, #1
	mov	r6, r5
	beq	.LBB62_3
	str	r0, [r4]
	mov	r6, r5
	b	.LBB62_3
.LBB62_13:
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB62_15
.LBB62_14:
	ldr	r1, [sp, #36]
	movs	r2, #1
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E
.LBB62_15:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_81
.LCPI62_1:
	.long	.L__unnamed_2
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb231b0f1d7c1ab33E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hb231b0f1d7c1ab33E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb6f7b93870bdb1c7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb6f7b93870bdb1c7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb6f7b93870bdb1c7E:
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
	ldr	r3, .LCPI63_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h49242f525b0ec95fE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_82
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb6f7b93870bdb1c7E, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17hb6f7b93870bdb1c7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb71fa010f52d04f3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb71fa010f52d04f3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb71fa010f52d04f3E:
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
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB64_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB64_3
.LBB64_2:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E
	mov	r1, sp
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB64_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_83
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb71fa010f52d04f3E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hb71fa010f52d04f3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb9b5a0e466bbdf82E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb9b5a0e466bbdf82E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb9b5a0e466bbdf82E:
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
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB65_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB65_3
.LBB65_2:
	ldr	r0, [sp, #4]
	movs	r1, #5
	str	r1, [sp]
	ldr	r0, [r0]
	ldr	r2, [r0, #8]
	eors	r2, r1
	ldrb	r0, [r0, #12]
	orrs	r0, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB65_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_84
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb9b5a0e466bbdf82E, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hb9b5a0e466bbdf82E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbccd5dd8d7774e9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hbccd5dd8d7774e9eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbccd5dd8d7774e9eE:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	mov	r6, r0
	add	r5, sp, #4
	adds	r0, r5, #4
	ldr	r1, [sp]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E
	movs	r0, #14
	str	r0, [sp, #4]
	str	r6, [sp, #20]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbccd5dd8d7774e9eE, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hbccd5dd8d7774e9eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd2bdffd623ca5ebE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd2bdffd623ca5ebE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd2bdffd623ca5ebE:
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
	ldr	r2, .LCPI67_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB67_2
	ldr	r1, [sp, #32]
	add	r0, sp, #28
	ldr	r2, .LCPI67_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB67_5
.LBB67_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB67_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB67_4:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB67_5:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI67_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB67_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB67_3
.LBB67_7:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI67_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB67_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB67_3
.LBB67_9:
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
	b	.LBB67_4
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_85
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd2bdffd623ca5ebE, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hbd2bdffd623ca5ebE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbe67f37cc12cedf1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbe67f37cc12cedf1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbe67f37cc12cedf1E:
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
	ldr	r2, .LCPI68_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB68_2
	ldr	r5, [sp, #32]
	ldr	r1, [sp, #36]
	add	r0, sp, #28
	ldr	r2, .LCPI68_0
	movs	r6, #5
	mov	r3, r6
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB68_4
.LBB68_2:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB68_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB68_4:
	str	r6, [sp, #4]
	str	r5, [sp, #12]
	str	r4, [sp, #8]
	ldr	r5, [sp, #32]
.LBB68_5:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB68_13
	mov	r6, r5
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #8]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #5
	ldr	r2, .LCPI68_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	cmp	r4, #8
	beq	.LBB68_8
	ldr	r5, .LCPI68_1
	b	.LBB68_9
.LBB68_8:
	adds	r5, #12
.LBB68_9:
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB68_14
	add	r0, sp, #16
	movs	r3, #5
	ldr	r2, .LCPI68_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB68_15
	ldr	r1, [sp, #12]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E
	cmp	r0, #0
	beq	.LBB68_5
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6, #4]
	ldr	r3, [sp, #8]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB68_3
.LBB68_13:
	add	r0, sp, #28
	movs	r4, #0
	strb	r4, [r0, #4]
	ldr	r1, [sp, #4]
	str	r1, [sp, #28]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r2, [sp, #8]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB68_3
.LBB68_14:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB68_3
.LBB68_15:
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB68_3
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_86
.LCPI68_1:
	.long	.L__unnamed_2
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbe67f37cc12cedf1E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hbe67f37cc12cedf1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf93a8a89ba2b3b3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbf93a8a89ba2b3b3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf93a8a89ba2b3b3E:
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
	ldr	r2, .LCPI69_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3fad8a469d87cf3fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB69_2
	add	r2, sp, #24
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB69_15
.LBB69_2:
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	ldr	r0, [sp, #28]
	str	r0, [sp, #12]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r3, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #11
	bne	.LBB69_4
	adds	r0, r3, #4
	b	.LBB69_7
.LBB69_4:
	str	r5, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI69_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI69_0
	movs	r5, #9
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB69_6
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r5, [sp, #8]
	b	.LBB69_13
.LBB69_6:
	ldr	r0, [sp, #24]
	ldr	r5, [sp, #8]
.LBB69_7:
	movs	r1, #32
	ldrb	r1, [r0, r1]
	cmp	r1, #0
	beq	.LBB69_12
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [sp, #16]
	ldr	r2, [r2]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E
	cmp	r0, #0
	beq	.LBB69_11
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB69_11
	str	r0, [r1]
.LBB69_11:
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB69_14
.LBB69_12:
	adds	r0, r4, #4
	ldr	r1, .LCPI69_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
.LBB69_13:
	movs	r0, #1
	str	r0, [r4]
.LBB69_14:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB69_15:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_87
.LCPI69_1:
	.long	.L__unnamed_6
.LCPI69_2:
	.long	.L__unnamed_88
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf93a8a89ba2b3b3E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hbf93a8a89ba2b3b3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc1976766bd1d478dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc1976766bd1d478dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc1976766bd1d478dE:
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
.LBB70_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB70_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI70_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB70_8
	cmp	r6, #8
	beq	.LBB70_5
	ldr	r5, .LCPI70_1
	b	.LBB70_6
.LBB70_5:
	adds	r5, #12
.LBB70_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	adds	r1, r0, r1
	b	.LBB70_1
.LBB70_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r0, [r2, #4]
	mov	r0, r2
	str	r1, [r2, #8]
	movs	r4, #0
	b	.LBB70_9
.LBB70_8:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	mov	r0, r3
	str	r1, [r3, #8]
	str	r2, [r3, #12]
.LBB70_9:
	str	r4, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_89
.LCPI70_1:
	.long	.L__unnamed_2
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc1976766bd1d478dE, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hc1976766bd1d478dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc227cef06e352ff1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc227cef06e352ff1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc227cef06e352ff1E:
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
	ldr	r2, .LCPI71_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB71_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI71_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB71_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI71_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB71_6
.LBB71_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB71_4:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB71_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB71_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h8f37f203bd2896f4E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB71_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB71_4
.LBB71_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI71_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB71_5
	str	r0, [r1]
	b	.LBB71_5
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_90
.LCPI71_1:
	.long	.L__unnamed_91
.LCPI71_2:
	.long	.L__unnamed_92
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc227cef06e352ff1E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hc227cef06e352ff1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc32bdbeca33f6962E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc32bdbeca33f6962E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc32bdbeca33f6962E:
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
	ldr	r2, .LCPI72_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB72_2
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB72_11
.LBB72_2:
	ldr	r0, [sp, #20]
	str	r0, [sp, #8]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB72_4
	adds	r0, r6, #4
	b	.LBB72_7
.LBB72_4:
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI72_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI72_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB72_6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB72_10
.LBB72_6:
	ldr	r0, [sp, #16]
.LBB72_7:
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB72_9
	str	r3, [r2]
.LBB72_9:
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB72_10:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB72_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_93
.LCPI72_1:
	.long	.L__unnamed_26
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc32bdbeca33f6962E, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hc32bdbeca33f6962E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hca6b6349153648ecE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hca6b6349153648ecE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hca6b6349153648ecE:
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
	add	r0, sp, #12
	ldr	r2, .LCPI73_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB73_3
	ldr	r6, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI73_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB73_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #8]
	add	r0, sp, #12
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB73_5
.LBB73_3:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB73_4:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB73_5:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r6, sp, #12
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
	b	.LBB73_4
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_94
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hca6b6349153648ecE, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hca6b6349153648ecE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcbfee4c916aeb20fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcbfee4c916aeb20fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcbfee4c916aeb20fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI74_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB74_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI74_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h55a2cbf2522357adE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB74_4
.LBB74_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB74_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB74_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB74_3
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_95
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcbfee4c916aeb20fE, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hcbfee4c916aeb20fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcdc08cb87a6d7524E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcdc08cb87a6d7524E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcdc08cb87a6d7524E:
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
	ldr	r2, .LCPI75_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB75_4
.LBB75_1:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
.LBB75_2:
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB75_3:
	str	r0, [r4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB75_4:
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	cmp	r0, #4
	bne	.LBB75_11
	ldr	r0, [r1, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	bpl	.LBB75_16
	str	r6, [sp, #12]
	str	r4, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #32]
	str	r6, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r5, .LCPI75_2
	mov	r1, r6
.LBB75_7:
	cmp	r6, #20
	beq	.LBB75_12
	ldrb	r4, [r5, r6]
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB75_10
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB75_10:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r6, r6, #1
	b	.LBB75_7
.LBB75_11:
	adds	r1, #8
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI75_1
	str	r0, [sp]
	add	r0, sp, #80
	ldr	r2, .LCPI75_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	b	.LBB75_13
.LBB75_12:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #20]
	str	r1, [r0]
	movs	r0, #1
	add	r5, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	add	r0, sp, #80
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #16]
	ldr	r6, [sp, #12]
.LBB75_13:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB75_15
	ldr	r1, [sp, #88]
	ldr	r2, [sp, #84]
	b	.LBB75_2
.LBB75_15:
	ldr	r0, [sp, #84]
	str	r0, [sp, #20]
.LBB75_16:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI75_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB75_1
	str	r4, [sp, #16]
	ldr	r6, [sp, #28]
	add	r0, sp, #80
	ldr	r4, [sp, #20]
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE
	str	r4, [sp, #88]
	ldr	r0, [sp, #80]
.LBB75_18:
	cmp	r4, #0
	beq	.LBB75_20
	stm	r0!, {r6}
	subs	r4, r4, #1
	b	.LBB75_18
.LBB75_20:
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r2, sp, #80
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #6
	str	r1, [sp, #24]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r4, [sp, #16]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
	b	.LBB75_3
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_96
.LCPI75_1:
	.long	.L__unnamed_97
.LCPI75_2:
	.long	.L__unnamed_98
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcdc08cb87a6d7524E, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hcdc08cb87a6d7524E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd172604477070800E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd172604477070800E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd172604477070800E:
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
	ldr	r2, .LCPI76_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB76_2
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, .LCPI76_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB76_5
.LBB76_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB76_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB76_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB76_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI76_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB76_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB76_3
.LBB76_7:
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
	b	.LBB76_4
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_99
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd172604477070800E, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hd172604477070800E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd9efbdd5195ad2a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd9efbdd5195ad2a8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd9efbdd5195ad2a8E:
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
	ldr	r2, .LCPI77_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB77_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB77_3
.LBB77_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, r0, #5
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB77_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_100
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd9efbdd5195ad2a8E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17hd9efbdd5195ad2a8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb2759409729aa85E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb2759409729aa85E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb2759409729aa85E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB78_2
.LBB78_1:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB78_11
.LBB78_2:
	str	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r5, #8]
	cmp	r0, #8
	bne	.LBB78_10
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB78_10
	mov	r2, r5
	adds	r2, #16
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB78_1
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #11
	bhi	.LBB78_7
	cmp	r0, #7
	bne	.LBB78_8
.LBB78_7:
	movs	r0, #60
	ldrb	r0, [r2, r0]
	movs	r1, #2
	orrs	r1, r0
	cmp	r1, #2
	bne	.LBB78_12
.LBB78_8:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB78_10
	str	r0, [r2]
.LBB78_10:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB78_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB78_12:
	mov	r6, r2
	ldr	r1, [r5, #20]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI78_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB78_14
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB78_15
.LBB78_14:
	mov	r2, r6
	adds	r2, #8
	ldr	r3, [sp, #12]
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
.LBB78_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB78_11
	str	r0, [r6]
	b	.LBB78_11
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_101
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb2759409729aa85E, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17hdb2759409729aa85E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he04b805a5388cd72E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he04b805a5388cd72E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he04b805a5388cd72E:
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
	ldr	r2, .LCPI79_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB79_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB79_3
.LBB79_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, r0, #4
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB79_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_102
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17he04b805a5388cd72E, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17he04b805a5388cd72E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he3e0c623b99b2a97E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he3e0c623b99b2a97E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he3e0c623b99b2a97E:
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
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB80_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB80_3
.LBB80_2:
	ldr	r0, [sp, #4]
	str	r5, [sp]
	subs	r0, r0, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB80_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_103
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17he3e0c623b99b2a97E, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17he3e0c623b99b2a97E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he4ed506c936a8a9dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he4ed506c936a8a9dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he4ed506c936a8a9dE:
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
	ldr	r2, .LCPI81_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB81_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB81_6
.LBB81_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	movs	r5, #0
	cmp	r1, r0
	bgt	.LBB81_4
	mov	r1, r5
	b	.LBB81_5
.LBB81_4:
	movs	r1, #1
.LBB81_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB81_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_104
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17he4ed506c936a8a9dE, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17he4ed506c936a8a9dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he7cac85c40dd12cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he7cac85c40dd12cfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he7cac85c40dd12cfE:
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
	ldr	r2, .LCPI82_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB82_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB82_3
.LBB82_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #12]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldr	r0, [r0, #8]
	subs	r0, #8
	rsbs	r2, r0, #0
	adcs	r2, r0
	ands	r2, r1
	mov	r0, sp
	strb	r2, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB82_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_105
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17he7cac85c40dd12cfE, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17he7cac85c40dd12cfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf0811559dd81dee1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf0811559dd81dee1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf0811559dd81dee1E:
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
	ldr	r2, .LCPI83_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB83_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB83_10
.LBB83_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #44]
	str	r0, [sp, #8]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
.LBB83_3:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB83_8
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	add	r0, sp, #28
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB83_9
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	cmp	r6, #8
	beq	.LBB83_7
	ldr	r5, .LCPI83_1
	b	.LBB83_3
.LBB83_7:
	adds	r5, #12
	b	.LBB83_3
.LBB83_8:
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB83_10
.LBB83_9:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E
.LBB83_10:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_106
.LCPI83_1:
	.long	.L__unnamed_2
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf0811559dd81dee1E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17hf0811559dd81dee1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf478e4e2b297bfc8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf478e4e2b297bfc8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf478e4e2b297bfc8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI84_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB84_2
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB84_13
.LBB84_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
.LBB84_3:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB84_11
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	add	r0, sp, #16
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE
	cmp	r6, #8
	beq	.LBB84_6
	ldr	r5, .LCPI84_1
	b	.LBB84_7
.LBB84_6:
	adds	r5, #12
.LBB84_7:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB84_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB84_10
	str	r1, [r0]
.LBB84_10:
	add	r0, sp, #28
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	b	.LBB84_3
.LBB84_11:
	movs	r0, #9
	str	r0, [sp, #28]
	add	r0, sp, #28
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB84_13
.LBB84_12:
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #28
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
.LBB84_13:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_106
.LCPI84_1:
	.long	.L__unnamed_2
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf478e4e2b297bfc8E, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17hf478e4e2b297bfc8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf70aadc1ac14c70dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf70aadc1ac14c70dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf70aadc1ac14c70dE:
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
	bl	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB85_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB85_3
.LBB85_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	subs	r0, r1, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
.LBB85_3:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_107
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf70aadc1ac14c70dE, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17hf70aadc1ac14c70dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf8efee1a76e5232cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf8efee1a76e5232cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf8efee1a76e5232cE:
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
	ldr	r2, .LCPI86_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB86_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB86_3
.LBB86_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB86_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_108
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf8efee1a76e5232cE, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17hf8efee1a76e5232cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfd3c9b15c60bda71E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfd3c9b15c60bda71E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfd3c9b15c60bda71E:
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
	ldr	r2, .LCPI87_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB87_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB87_16
.LBB87_2:
	ldr	r0, [sp, #44]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #14
	bne	.LBB87_4
	adds	r6, r6, #4
	b	.LBB87_7
.LBB87_4:
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI87_1
	str	r0, [sp]
	add	r0, sp, #40
	ldr	r2, .LCPI87_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB87_6
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB87_15
.LBB87_6:
	ldr	r6, [sp, #44]
.LBB87_7:
	ldr	r0, [r6]
	cmp	r0, #2
	str	r5, [sp, #20]
	bne	.LBB87_10
	ldr	r5, [r6, #4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB87_9:
	movs	r0, #2
	movs	r1, #0
	stm	r4!, {r1, r5}
	str	r0, [r4]
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB87_16
.LBB87_10:
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #40
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB87_12
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB87_14
.LBB87_12:
	str	r4, [sp, #12]
	str	r6, [sp, #8]
	add	r0, sp, #40
	adds	r4, r0, #4
	add	r1, sp, #24
	str	r1, [sp, #16]
	ldm	r4!, {r0, r2, r3, r5}
	stm	r1!, {r0, r2, r3, r5}
	add	r1, sp, #40
	mov	r0, r1
	ldr	r4, [sp, #16]
	ldm	r4!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	add	r0, sp, #24
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB87_17
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB87_14:
	ldr	r5, [sp, #20]
.LBB87_15:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB87_16:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB87_17:
	ldr	r5, [sp, #28]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r6, [sp, #8]
	mov	r0, r6
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h74748511aea65896E
	movs	r0, #2
	stm	r6!, {r0, r5}
	ldr	r4, [sp, #12]
	b	.LBB87_9
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_109
.LCPI87_1:
	.long	.L__unnamed_110
.Lfunc_end87:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd3c9b15c60bda71E, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17hfd3c9b15c60bda71E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfda6081bd046f98cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfda6081bd046f98cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfda6081bd046f98cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI88_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB88_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB88_3
.LBB88_2:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
.LBB88_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_111
.Lfunc_end88:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfda6081bd046f98cE, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17hfda6081bd046f98cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff04cab146f27076E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff04cab146f27076E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff04cab146f27076E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB89_4
	str	r4, [sp, #4]
	ldr	r4, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI89_0
	movs	r6, #1
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB89_5
	ldr	r1, [sp, #16]
.LBB89_3:
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB89_16
.LBB89_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI89_0
	movs	r6, #1
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	b	.LBB89_16
.LBB89_5:
	ldr	r0, [sp, #16]
.LBB89_6:
	ldr	r1, [r4]
	cmp	r1, #0
	beq	.LBB89_15
	str	r0, [sp, #8]
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r6, #1
	ldr	r2, .LCPI89_0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	cmp	r5, #8
	beq	.LBB89_9
	ldr	r4, .LCPI89_1
	b	.LBB89_10
.LBB89_9:
	adds	r4, #12
.LBB89_10:
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB89_3
	cmp	r1, #0
	beq	.LBB89_17
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #8]
	cmp	r0, r2
	bne	.LBB89_14
	adds	r2, r1, #1
	beq	.LBB89_18
.LBB89_14:
	bl	__aeabi_idiv
	b	.LBB89_6
.LBB89_15:
	movs	r1, #4
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r6, #0
.LBB89_16:
	str	r6, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB89_17:
	ldr	r0, .LCPI89_4
	movs	r1, #25
	b	.LBB89_19
.LBB89_18:
	ldr	r0, .LCPI89_2
	movs	r1, #31
.LBB89_19:
	ldr	r2, .LCPI89_3
	bl	_ZN4core9panicking5panic17h7c42632fe32a1629E
	.inst.n	0xdefe
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_112
.LCPI89_1:
	.long	.L__unnamed_2
.LCPI89_2:
	.long	str.1
.LCPI89_3:
	.long	.L__unnamed_113
.LCPI89_4:
	.long	str.0
.Lfunc_end89:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff04cab146f27076E, .Lfunc_end89-_ZN4core3ops8function6FnOnce9call_once17hff04cab146f27076E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB90_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
.LBB90_2:
	pop	{r7, pc}
.Lfunc_end90:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE, .Lfunc_end90-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2ea01b940af4e95dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2ea01b940af4e95dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2ea01b940af4e95dE:
	.fnstart
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
	bx	lr
.Lfunc_end91:
	.size	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2ea01b940af4e95dE, .Lfunc_end91-_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2ea01b940af4e95dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h7b07f197e3368172E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h7b07f197e3368172E,%function
	.code	16
	.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h7b07f197e3368172E:
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
	bl	_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h353d2258192bc501E
	ldr	r3, [sp, #8]
	subs	r5, #16
	b	.LBB92_1
.LBB92_3:
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h353d2258192bc501E
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
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h7b07f197e3368172E, .Lfunc_end92-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h7b07f197e3368172E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h353d2258192bc501E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h353d2258192bc501E,%function
	.code	16
	.thumb_func
_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h353d2258192bc501E:
	.fnstart
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
	bx	lr
.Lfunc_end93:
	.size	_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h353d2258192bc501E, .Lfunc_end93-_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..budmap..RawEntry$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h353d2258192bc501E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E:
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
	.byte	(.LBB94_8-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_8-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_6-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_7-(.LCPI94_0+4))/2
	.byte	(.LBB94_9-(.LCPI94_0+4))/2
	.byte	(.LBB94_5-(.LCPI94_0+4))/2
	.byte	(.LBB94_10-(.LCPI94_0+4))/2
	.p2align	1
.LBB94_5:
	pop	{r4, r6, r7, pc}
.LBB94_6:
	adds	r0, r4, #4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	pop	{r4, r6, r7, pc}
.LBB94_7:
	cmp	r0, #2
	bne	.LBB94_12
.LBB94_8:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	pop	{r4, r6, r7, pc}
.LBB94_9:
	adds	r0, r4, #4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h7b07f197e3368172E
	pop	{r4, r6, r7, pc}
.LBB94_10:
	ldr	r0, [r4, #4]
	b	.LBB94_13
.LBB94_11:
	adds	r0, r4, #4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h74748511aea65896E
	pop	{r4, r6, r7, pc}
.LBB94_12:
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE
	mov	r0, r4
	adds	r0, #24
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	ldr	r0, [r4, #48]
.LBB94_13:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB94_5
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.Lfunc_end94:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E, .Lfunc_end94-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E:
	.fnstart
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
	bx	lr
.Lfunc_end95:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E, .Lfunc_end95-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E:
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
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE
	pop	{r4, r6, r7, pc}
.LBB96_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	pop	{r4, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E, .Lfunc_end96-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h74748511aea65896E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h74748511aea65896E,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h74748511aea65896E:
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
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
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
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h74748511aea65896E, .Lfunc_end97-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h74748511aea65896E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E:
	.fnstart
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
	bx	lr
.Lfunc_end98:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E, .Lfunc_end98-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB99_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4cb94c1054e86b7cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB99_1
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E, .Lfunc_end99-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E,%function
	.code	16
	.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E:
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
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE
	b	.LBB100_1
.LBB100_4:
	movs	r0, #0
	str	r0, [sp, #8]
.LBB100_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E, .Lfunc_end100-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h5dba3c7da58177b7E","ax",%progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h5dba3c7da58177b7E,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h5dba3c7da58177b7E:
	.fnstart
	mov	r3, r0
	subs	r3, #48
	cmp	r1, #10
	bls	.LBB101_3
	cmp	r3, #10
	bhs	.LBB101_4
	movs	r0, #1
	mov	r2, r3
	b	.LBB101_9
.LBB101_3:
	mov	r2, r3
	b	.LBB101_6
.LBB101_4:
	mov	r2, r0
	movs	r0, #32
	orrs	r2, r0
	subs	r2, #97
	adds	r2, #10
	blo	.LBB101_6
	movs	r0, #0
	mvns	r2, r0
.LBB101_6:
	cmp	r2, r1
	blo	.LBB101_8
	movs	r0, #0
	b	.LBB101_9
.LBB101_8:
	movs	r0, #1
.LBB101_9:
	mov	r1, r2
	bx	lr
.Lfunc_end101:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h5dba3c7da58177b7E, .Lfunc_end101-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h5dba3c7da58177b7E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h8394a66adb6d24b3E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h8394a66adb6d24b3E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h8394a66adb6d24b3E:
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
	cmp	r0, r1
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
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h8394a66adb6d24b3E, .Lfunc_end102-_ZN4core4iter6traits8iterator8Iterator2eq17h8394a66adb6d24b3E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE:
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
	bne	.LBB103_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05681f5388e4e05aE
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB103_2:
	cmp	r1, r5
	beq	.LBB103_4
	adds	r4, #12
	b	.LBB103_5
.LBB103_4:
	movs	r4, #0
.LBB103_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end103:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE, .Lfunc_end103-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	str	r3, [sp]
	movs	r0, #0
	mov	r1, r2
	mov	r2, r5
	mov	r3, r4
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE
	pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end104:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E, .Lfunc_end104-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, r2
	blo	.LBB105_2
	subs	r1, r1, r2
	lsls	r2, r2, #2
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB105_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h882a8a198715ef60E
	.inst.n	0xdefe
.Lfunc_end105:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE, .Lfunc_end105-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h87f755230c27476dE","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h87f755230c27476dE,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h87f755230c27476dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB106_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	pop	{r4, r6, r7, pc}
.LBB106_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h87f755230c27476dE, .Lfunc_end106-_ZN4core6option15Option$LT$T$GT$5ok_or17h87f755230c27476dE
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$6unwrap17h1f6c3b2eb0ce3bb9E","ax",%progbits
	.p2align	2
	.type	_ZN4core6option15Option$LT$T$GT$6unwrap17h1f6c3b2eb0ce3bb9E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$6unwrap17h1f6c3b2eb0ce3bb9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	beq	.LBB107_2
	pop	{r7, pc}
.LBB107_2:
	mov	r2, r1
	ldr	r0, .LCPI107_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17h7c42632fe32a1629E
	.inst.n	0xdefe
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_114
.Lfunc_end107:
	.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1f6c3b2eb0ce3bb9E, .Lfunc_end107-_ZN4core6option15Option$LT$T$GT$6unwrap17h1f6c3b2eb0ce3bb9E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h116e923e0c22e2ecE","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h116e923e0c22e2ecE,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h116e923e0c22e2ecE:
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
	ldr	r4, .LCPI108_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB108_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE
.LBB108_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	656542357
.Lfunc_end108:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h116e923e0c22e2ecE, .Lfunc_end108-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h116e923e0c22e2ecE
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1030d739a54e18abE","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1030d739a54e18abE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1030d739a54e18abE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB109_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	pop	{r7, pc}
.LBB109_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end109:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1030d739a54e18abE, .Lfunc_end109-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1030d739a54e18abE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h667b2100308a6d3dE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h667b2100308a6d3dE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h667b2100308a6d3dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB110_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB110_4
	pop	{r4, r5, r6, r7, pc}
.LBB110_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB110_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB110_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB110_8
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
.LBB110_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB110_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h667b2100308a6d3dE, .Lfunc_end110-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h667b2100308a6d3dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E
	mov	r5, r0
	mov	r3, r1
	str	r6, [sp]
	add	r0, sp, #52
	str	r4, [sp, #16]
	mov	r1, r4
	mov	r2, r5
	str	r3, [sp, #12]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7c66ec07bbab51daE
	ldr	r4, [sp, #52]
	cmp	r4, #2
	bne	.LBB111_2
	str	r5, [sp, #24]
	ldr	r0, [sp, #16]
	str	r0, [sp, #44]
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	ldm	r6!, {r0, r1, r2}
	add	r3, sp, #32
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E
	b	.LBB111_4
.LBB111_2:
	ldr	r0, [sp, #64]
	str	r0, [sp, #12]
	ldr	r0, [sp, #60]
	str	r0, [sp, #8]
	ldr	r5, [sp, #56]
	mov	r0, r6
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
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
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17ha421c8909b9777a9E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB111_4
	str	r1, [r0]
.LBB111_4:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E, .Lfunc_end111-_ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h140bfd5352cf2217E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17h140bfd5352cf2217E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h140bfd5352cf2217E:
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
	ldr	r0, [r0, #24]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB112_8
	ldr	r4, [sp]
	ldr	r0, [r4, #16]
	str	r0, [sp, #20]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #36]
	ldr	r0, [r4, #40]
	ands	r0, r6
	ldr	r2, [r4, #28]
	str	r6, [sp, #4]
	str	r2, [sp, #12]
.LBB112_2:
	cmp	r0, r3
	bhs	.LBB112_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB112_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB112_14
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
	bne	.LBB112_7
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	mov	r6, r3
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE
	mov	r3, r6
	ldr	r6, [sp, #4]
	cmp	r0, #0
	bne	.LBB112_11
.LBB112_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB112_2
.LBB112_8:
	ldr	r0, [sp]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB112_10
	adds	r0, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h140bfd5352cf2217E
	b	.LBB112_12
.LBB112_10:
	movs	r0, #0
	b	.LBB112_12
.LBB112_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB112_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB112_13:
	ldr	r2, .LCPI112_0
	mov	r1, r3
	b	.LBB112_15
.LBB112_14:
	ldr	r2, .LCPI112_1
	ldr	r1, [sp, #24]
.LBB112_15:
	bl	_ZN4core9panicking18panic_bounds_check17h304eb12c9fcdfdffE
	.inst.n	0xdefe
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_38
.LCPI112_1:
	.long	.L__unnamed_39
.Lfunc_end112:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h140bfd5352cf2217E, .Lfunc_end112-_ZN4lisp4lisp3env9SchemeEnv3get17h140bfd5352cf2217E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r6, r1
	adds	r0, #8
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E, .Lfunc_end113-_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h2803fb8861499456E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h2803fb8861499456E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h2803fb8861499456E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r3, [sp, #12]
	str	r2, [sp, #28]
	mov	r4, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r5, r0
	str	r1, [sp, #24]
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E
	mov	r2, r0
	mov	r6, r1
	str	r4, [sp]
	str	r5, [sp, #20]
	adds	r5, #8
	add	r0, sp, #80
	mov	r1, r5
	str	r2, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7c66ec07bbab51daE
	ldr	r0, [sp, #80]
	cmp	r0, #2
	bne	.LBB114_6
	add	r0, sp, #32
	str	r0, [sp, #8]
	adds	r0, #8
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	str	r6, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #32]
	str	r5, [sp, #52]
	add	r0, sp, #56
	movs	r2, #24
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	rsbs	r5, r0, #0
	adcs	r5, r0
	cmp	r0, #0
	beq	.LBB114_8
	add	r1, sp, #80
	str	r4, [sp, #16]
	mov	r0, r4
	mov	r2, r1
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r0, [sp, #20]
	adds	r0, r0, #4
	movs	r4, #0
	ldr	r2, [sp, #28]
	mov	r3, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h2803fb8861499456E
	mov	r6, r0
	cmp	r0, #0
	str	r1, [sp, #28]
	beq	.LBB114_16
	mov	r2, r1
	cmp	r6, #1
	bne	.LBB114_11
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB114_15
	add	r4, sp, #80
	add	r1, sp, #32
	mov	r6, r2
	movs	r2, #24
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E
	movs	r6, #0
	ldr	r4, [sp, #16]
	b	.LBB114_18
.LBB114_6:
	movs	r6, #0
	str	r6, [sp, #52]
	ldr	r1, [sp, #88]
	str	r1, [sp, #48]
	ldr	r1, [sp, #92]
	str	r1, [sp, #44]
	str	r5, [sp, #40]
	ldr	r1, [sp, #84]
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17ha421c8909b9777a9E
	ldr	r1, [r0]
	movs	r5, #1
	subs	r1, r1, #1
	beq	.LBB114_10
	str	r1, [r0]
	b	.LBB114_10
.LBB114_8:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB114_14
	add	r0, sp, #32
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E
	movs	r6, #0
.LBB114_10:
	b	.LBB114_18
.LBB114_11:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB114_13
	str	r0, [r2]
.LBB114_13:
	mov	r6, r4
	b	.LBB114_16
.LBB114_14:
	movs	r6, #1
	b	.LBB114_17
.LBB114_15:
	movs	r6, #1
.LBB114_16:
	ldr	r4, [sp, #16]
.LBB114_17:
	add	r0, sp, #56
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
.LBB114_18:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r5, #0
	beq	.LBB114_20
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
.LBB114_20:
	mov	r0, r6
	ldr	r1, [sp, #28]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h2803fb8861499456E, .Lfunc_end114-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h2803fb8861499456E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r3, #1
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h2803fb8861499456E
	cmp	r0, #0
	beq	.LBB115_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB115_3
	str	r0, [r1]
.LBB115_3:
	pop	{r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E, .Lfunc_end115-_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h1e3836e3d260267cE
	add	sp, #48
	pop	{r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE, .Lfunc_end116-_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	add	r6, sp, #28
	adds	r0, r6, #4
	mov	r1, r5
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #52
	movs	r1, #2
	strb	r1, [r6, r0]
	ldr	r4, [sp]
	str	r4, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E
	mov	r0, r4
	ldr	r1, [sp, #12]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end117:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE, .Lfunc_end117-_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	add	r5, sp, #28
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #44]
	movs	r0, #2
	str	r0, [sp, #28]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h46168d03366f7044E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E, .Lfunc_end118-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h81bd4432cb354f01E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h81bd4432cb354f01E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h81bd4432cb354f01E:
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
	ldr	r2, .LCPI119_193
.LBB119_1:
	cmp	r0, #8
	beq	.LBB119_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_1
.LBB119_3:
	movs	r0, #0
	ldr	r1, .LCPI119_194
.LBB119_4:
	cmp	r0, #8
	beq	.LBB119_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_4
.LBB119_6:
	movs	r0, #0
	ldr	r2, .LCPI119_195
.LBB119_7:
	cmp	r0, #4
	beq	.LBB119_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_7
.LBB119_9:
	add	r4, sp, #56
	ldr	r1, .LCPI119_196
	movs	r2, #3
	ldr	r3, .LCPI119_197
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r1, .LCPI119_198
	movs	r2, #8
	ldr	r3, .LCPI119_199
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r2, .LCPI119_193
	movs	r0, #0
	ldr	r5, .LCPI119_200
.LBB119_10:
	cmp	r0, #2
	beq	.LBB119_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_10
.LBB119_12:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_195
.LBB119_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_13
.LBB119_15:
	movs	r0, #0
	ldr	r1, .LCPI119_201
.LBB119_16:
	cmp	r0, #5
	beq	.LBB119_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_16
.LBB119_18:
	movs	r0, #0
.LBB119_19:
	cmp	r0, #4
	beq	.LBB119_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_19
.LBB119_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_202
	movs	r2, #3
	ldr	r3, .LCPI119_203
	ldr	r4, .LCPI119_204
	blx	r4
	ldr	r1, .LCPI119_205
	movs	r2, #8
	ldr	r3, .LCPI119_206
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_207
	movs	r2, #5
	ldr	r3, .LCPI119_208
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI119_193
	movs	r0, #0
.LBB119_22:
	cmp	r0, #2
	beq	.LBB119_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_22
.LBB119_24:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_195
.LBB119_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_25
.LBB119_27:
	movs	r0, #0
	ldr	r1, .LCPI119_209
.LBB119_28:
	cmp	r0, #9
	beq	.LBB119_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_28
.LBB119_30:
	movs	r0, #0
.LBB119_31:
	cmp	r0, #4
	beq	.LBB119_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_31
.LBB119_33:
	add	r4, sp, #56
	ldr	r1, .LCPI119_210
	movs	r2, #3
	ldr	r3, .LCPI119_211
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r1, .LCPI119_212
	movs	r2, #5
	ldr	r3, .LCPI119_213
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E
	ldr	r1, .LCPI119_214
	movs	r2, #12
	ldr	r3, .LCPI119_215
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r2, .LCPI119_193
	movs	r0, #0
.LBB119_34:
	cmp	r0, #2
	beq	.LBB119_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_34
.LBB119_36:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_195
.LBB119_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_37
.LBB119_39:
	movs	r0, #0
	ldr	r1, .LCPI119_216
.LBB119_40:
	cmp	r0, #8
	beq	.LBB119_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_40
.LBB119_42:
	movs	r0, #0
.LBB119_43:
	cmp	r0, #4
	beq	.LBB119_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_43
.LBB119_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_217
	movs	r2, #3
	ldr	r3, .LCPI119_218
	ldr	r4, .LCPI119_204
	blx	r4
	ldr	r1, .LCPI119_219
	movs	r2, #6
	ldr	r3, .LCPI119_220
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI119_221
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI119_193
	movs	r0, #0
.LBB119_46:
	cmp	r0, #2
	beq	.LBB119_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_46
.LBB119_48:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI119_195
.LBB119_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_49
.LBB119_51:
	movs	r0, #0
	ldr	r1, .LCPI119_222
.LBB119_52:
	cmp	r0, #10
	beq	.LBB119_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_52
.LBB119_54:
	movs	r0, #0
.LBB119_55:
	cmp	r0, #4
	beq	.LBB119_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_55
.LBB119_57:
	add	r0, sp, #56
	ldr	r1, .LCPI119_223
	movs	r2, #5
	ldr	r3, .LCPI119_224
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r2, .LCPI119_193
	movs	r0, #0
.LBB119_58:
	cmp	r0, #2
	beq	.LBB119_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_58
.LBB119_60:
	movs	r1, #10
	movs	r0, #0
.LBB119_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_61
.LBB119_63:
	movs	r0, #0
	ldr	r1, .LCPI119_225
.LBB119_64:
	cmp	r0, #11
	beq	.LBB119_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_64
.LBB119_66:
	movs	r0, #0
.LBB119_67:
	cmp	r0, #4
	beq	.LBB119_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_67
.LBB119_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_226
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI119_227
	ldr	r4, .LCPI119_204
	blx	r4
	ldr	r1, .LCPI119_228
	movs	r2, #4
	ldr	r3, .LCPI119_229
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_230
	movs	r2, #5
	ldr	r3, .LCPI119_231
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_232
	ldr	r3, .LCPI119_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_234
	movs	r2, #8
	ldr	r3, .LCPI119_235
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_236
	ldr	r3, .LCPI119_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI119_193
	movs	r0, #0
.LBB119_70:
	cmp	r0, #2
	beq	.LBB119_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_70
.LBB119_72:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_195
.LBB119_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_73
.LBB119_75:
	movs	r0, #0
	ldr	r1, .LCPI119_238
.LBB119_76:
	cmp	r0, #2
	beq	.LBB119_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_76
.LBB119_78:
	movs	r0, #0
.LBB119_79:
	cmp	r0, #4
	beq	.LBB119_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_79
.LBB119_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_239
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI119_240
	ldr	r4, .LCPI119_204
	blx	r4
	ldr	r1, .LCPI119_241
	ldr	r3, .LCPI119_242
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI119_243
	movs	r2, #5
	str	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI119_244
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI119_245
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI119_246
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI119_247
	movs	r2, #9
	ldr	r3, .LCPI119_248
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI119_249
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_250
	ldr	r3, .LCPI119_251
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI119_252
	ldr	r3, .LCPI119_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI119_254
	ldr	r3, .LCPI119_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_256
	movs	r2, #4
	ldr	r3, .LCPI119_257
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_258
	movs	r2, #11
	ldr	r3, .LCPI119_259
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_260
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI119_261
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_262
	ldr	r3, .LCPI119_263
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI119_193
	movs	r0, #0
.LBB119_82:
	cmp	r0, #2
	beq	.LBB119_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_82
.LBB119_84:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_195
.LBB119_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_85
.LBB119_87:
	movs	r0, #0
	ldr	r1, .LCPI119_264
.LBB119_88:
	cmp	r0, #7
	beq	.LBB119_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_88
.LBB119_90:
	movs	r0, #0
.LBB119_91:
	cmp	r0, #4
	bne	.LBB119_92
	b	.LBB119_165
.LBB119_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_91
	.p2align	2
.LCPI119_193:
	.long	.L__unnamed_115
	.p2align	2
.LCPI119_194:
	.long	.L__unnamed_116
	.p2align	2
.LCPI119_195:
	.long	.L__unnamed_117
	.p2align	2
.LCPI119_196:
	.long	.L__unnamed_84
	.p2align	2
.LCPI119_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb9b5a0e466bbdf82E
	.p2align	2
.LCPI119_198:
	.long	.L__unnamed_100
	.p2align	2
.LCPI119_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd9efbdd5195ad2a8E
	.p2align	2
.LCPI119_200:
	.long	.L__unnamed_118
	.p2align	2
.LCPI119_201:
	.long	.L__unnamed_119
	.p2align	2
.LCPI119_202:
	.long	.L__unnamed_26
	.p2align	2
.LCPI119_203:
	.long	_ZN4core3ops8function6FnOnce9call_once17h526e36d7bbcf8f5aE
	.p2align	2
.LCPI119_204:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	.p2align	2
.LCPI119_205:
	.long	.L__unnamed_93
	.p2align	2
.LCPI119_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc32bdbeca33f6962E
	.p2align	2
.LCPI119_207:
	.long	.L__unnamed_25
	.p2align	2
.LCPI119_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2d0231c964c3d28fE
	.p2align	2
.LCPI119_209:
	.long	.L__unnamed_120
	.p2align	2
.LCPI119_210:
	.long	.L__unnamed_121
	.p2align	2
.LCPI119_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1bfd6deea6191897E
	.p2align	2
.LCPI119_212:
	.long	.L__unnamed_122
	.p2align	2
.LCPI119_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9f1c1470ef40e487E
	.p2align	2
.LCPI119_214:
	.long	.L__unnamed_101
	.p2align	2
.LCPI119_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb2759409729aa85E
	.p2align	2
.LCPI119_216:
	.long	.L__unnamed_123
	.p2align	2
.LCPI119_217:
	.long	.L__unnamed_52
	.p2align	2
.LCPI119_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6aa53a6392ec26bdE
	.p2align	2
.LCPI119_219:
	.long	.L__unnamed_83
	.p2align	2
.LCPI119_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb71fa010f52d04f3E
	.p2align	2
.LCPI119_221:
	.long	.L__unnamed_124
	.p2align	2
.LCPI119_222:
	.long	.L__unnamed_125
	.p2align	2
.LCPI119_223:
	.long	.L__unnamed_126
	.p2align	2
.LCPI119_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17h290cbc32b309ecaaE
	.p2align	2
.LCPI119_225:
	.long	.L__unnamed_127
	.p2align	2
.LCPI119_226:
	.long	.L__unnamed_82
	.p2align	2
.LCPI119_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb6f7b93870bdb1c7E
	.p2align	2
.LCPI119_228:
	.long	.L__unnamed_6
	.p2align	2
.LCPI119_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0eb4915d4923ece7E
	.p2align	2
.LCPI119_230:
	.long	.L__unnamed_30
	.p2align	2
.LCPI119_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h36b27e78ea94acdeE
	.p2align	2
.LCPI119_232:
	.long	.L__unnamed_87
	.p2align	2
.LCPI119_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf93a8a89ba2b3b3E
	.p2align	2
.LCPI119_234:
	.long	.L__unnamed_37
	.p2align	2
.LCPI119_235:
	.long	_ZN4core3ops8function6FnOnce9call_once17h46df0524118b7545E
	.p2align	2
.LCPI119_236:
	.long	.L__unnamed_69
	.p2align	2
.LCPI119_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17h84bdfb2083ce2fcbE
	.p2align	2
.LCPI119_238:
	.long	.L__unnamed_128
	.p2align	2
.LCPI119_239:
	.long	.L__unnamed_129
	.p2align	2
.LCPI119_240:
	.long	_ZN4core3ops8function6FnOnce9call_once17h57d15d5578c670b9E
	.p2align	2
.LCPI119_241:
	.long	.L__unnamed_32
	.p2align	2
.LCPI119_242:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3e319cba73d1556aE
	.p2align	2
.LCPI119_243:
	.long	.L__unnamed_130
	.p2align	2
.LCPI119_244:
	.long	.L__unnamed_50
	.p2align	2
.LCPI119_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17h660eddd3c37c072eE
	.p2align	2
.LCPI119_246:
	.long	.L__unnamed_131
	.p2align	2
.LCPI119_247:
	.long	.L__unnamed_51
	.p2align	2
.LCPI119_248:
	.long	_ZN4core3ops8function6FnOnce9call_once17h69b871290d60540dE
	.p2align	2
.LCPI119_249:
	.long	.L__unnamed_132
	.p2align	2
.LCPI119_250:
	.long	.L__unnamed_43
	.p2align	2
.LCPI119_251:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4eeeb158fbecb901E
	.p2align	2
.LCPI119_252:
	.long	.L__unnamed_5
	.p2align	2
.LCPI119_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17h086e4e989ccbb9a6E
	.p2align	2
.LCPI119_254:
	.long	.L__unnamed_72
	.p2align	2
.LCPI119_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h93fd79accf5faf8aE
	.p2align	2
.LCPI119_256:
	.long	.L__unnamed_133
	.p2align	2
.LCPI119_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17h81a1927de5b40650E
	.p2align	2
.LCPI119_258:
	.long	.L__unnamed_46
	.p2align	2
.LCPI119_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17h59dc54489c709e1dE
	.p2align	2
.LCPI119_260:
	.long	.L__unnamed_134
	.p2align	2
.LCPI119_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1adbd5685167c5b6E
	.p2align	2
.LCPI119_262:
	.long	.L__unnamed_135
	.p2align	2
.LCPI119_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17h49e1551f91501294E
	.p2align	2
.LCPI119_264:
	.long	.L__unnamed_136
	.p2align	1
.LBB119_165:
	add	r5, sp, #56
	ldr	r1, .LCPI119_265
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI119_266
	mov	r0, r5
	ldr	r4, .LCPI119_267
	blx	r4
	ldr	r1, .LCPI119_268
	ldr	r3, .LCPI119_269
	str	r5, [sp, #20]
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_270
	ldr	r3, .LCPI119_271
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_272
	ldr	r3, .LCPI119_273
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_274
	ldr	r3, .LCPI119_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_276
	ldr	r3, .LCPI119_277
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_278
	movs	r5, #2
	ldr	r3, .LCPI119_279
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI119_280
	ldr	r3, .LCPI119_281
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_282
	ldr	r3, .LCPI119_283
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI119_284
	movs	r2, #3
	ldr	r3, .LCPI119_285
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_286
	movs	r2, #5
	ldr	r3, .LCPI119_287
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_288
	movs	r5, #9
	ldr	r3, .LCPI119_289
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI119_290
	ldr	r3, .LCPI119_291
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI119_292
	movs	r2, #8
	ldr	r3, .LCPI119_293
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI119_294
	movs	r2, #7
	blx	r4
	ldr	r1, .LCPI119_295
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI119_296
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, .LCPI119_267
	blx	r5
	ldr	r1, .LCPI119_297
	ldr	r3, .LCPI119_298
	mov	r0, r4
	ldr	r2, [sp, #16]
	ldr	r5, .LCPI119_299
	ldr	r4, .LCPI119_267
	blx	r4
	ldr	r1, .LCPI119_300
	ldr	r3, .LCPI119_301
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI119_302
	movs	r0, #0
.LBB119_166:
	cmp	r0, #2
	beq	.LBB119_168
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_166
.LBB119_168:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_303
.LBB119_169:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_171
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_169
.LBB119_171:
	movs	r0, #0
	ldr	r1, .LCPI119_304
.LBB119_172:
	cmp	r0, #11
	beq	.LBB119_174
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_172
.LBB119_174:
	movs	r0, #0
.LBB119_175:
	cmp	r0, #4
	beq	.LBB119_177
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_175
.LBB119_177:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_305
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI119_306
	ldr	r4, .LCPI119_267
	blx	r4
	ldr	r1, .LCPI119_307
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI119_308
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_309
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI119_310
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_311
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI119_312
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_313
	ldr	r3, .LCPI119_314
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI119_315
	ldr	r3, .LCPI119_316
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI119_317
	ldr	r3, .LCPI119_318
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI119_331
	ldr	r3, .LCPI119_320
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_333
	ldr	r3, .LCPI119_334
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_336
	ldr	r3, .LCPI119_335
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_325
	ldr	r3, .LCPI119_326
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_327
	ldr	r3, .LCPI119_328
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI119_329
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI119_332
	ldr	r3, .LCPI119_330
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI119_135
	ldr	r3, .LCPI119_136
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI119_137
	ldr	r3, .LCPI119_138
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI119_139
	movs	r2, #8
	ldr	r3, .LCPI119_140
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_141
	movs	r2, #7
	ldr	r3, .LCPI119_142
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_143
	ldr	r3, .LCPI119_144
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_145
	ldr	r3, .LCPI119_146
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI119_147
	ldr	r3, .LCPI119_148
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI119_149
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI119_150
	ldr	r3, .LCPI119_151
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r2, .LCPI119_0
	movs	r0, #0
.LBB119_178:
	cmp	r0, #2
	beq	.LBB119_180
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_178
.LBB119_180:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_2
.LBB119_181:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_183
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_181
.LBB119_183:
	movs	r0, #0
	ldr	r1, .LCPI119_152
.LBB119_184:
	cmp	r0, #10
	beq	.LBB119_186
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_184
.LBB119_186:
	movs	r0, #0
.LBB119_187:
	cmp	r0, #4
	beq	.LBB119_189
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_187
.LBB119_189:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_153
	movs	r2, #5
	ldr	r3, .LCPI119_154
	ldr	r4, .LCPI119_11
	blx	r4
	ldr	r1, .LCPI119_155
	movs	r2, #8
	ldr	r3, .LCPI119_156
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_157
	movs	r2, #7
	ldr	r3, .LCPI119_158
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI119_0
	movs	r0, #0
.LBB119_190:
	cmp	r0, #2
	beq	.LBB119_192
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_190
.LBB119_192:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_2
.LBB119_193:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_195
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_193
.LBB119_195:
	movs	r0, #0
	ldr	r1, .LCPI119_159
.LBB119_196:
	cmp	r0, #8
	beq	.LBB119_198
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_196
.LBB119_198:
	movs	r0, #0
.LBB119_199:
	cmp	r0, #4
	beq	.LBB119_201
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_199
.LBB119_201:
	add	r4, sp, #56
	ldr	r1, .LCPI119_160
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI119_161
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E
	ldr	r1, .LCPI119_162
	ldr	r3, .LCPI119_163
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r1, .LCPI119_164
	movs	r2, #8
	ldr	r3, .LCPI119_165
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r2, .LCPI119_0
	movs	r0, #0
.LBB119_202:
	cmp	r0, #2
	beq	.LBB119_204
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_202
.LBB119_204:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI119_2
.LBB119_205:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_207
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_205
.LBB119_207:
	movs	r0, #0
	ldr	r1, .LCPI119_166
.LBB119_208:
	cmp	r0, #7
	beq	.LBB119_210
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_208
.LBB119_210:
	movs	r0, #0
.LBB119_211:
	cmp	r0, #4
	beq	.LBB119_213
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_211
.LBB119_213:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_167
	movs	r2, #7
	ldr	r3, .LCPI119_168
	ldr	r4, .LCPI119_11
	blx	r4
	ldr	r1, .LCPI119_169
	movs	r2, #13
	ldr	r3, .LCPI119_170
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_171
	movs	r4, #10
	ldr	r3, .LCPI119_172
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI119_11
	blx	r5
	ldr	r1, .LCPI119_173
	movs	r2, #11
	ldr	r3, .LCPI119_174
	ldr	r0, [sp, #20]
	blx	r5
	ldr	r5, .LCPI119_7
	ldr	r2, .LCPI119_0
	movs	r0, #0
.LBB119_214:
	cmp	r0, #2
	beq	.LBB119_216
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_214
.LBB119_216:
	movs	r0, #0
.LBB119_217:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB119_219
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_217
.LBB119_219:
	movs	r0, #0
	ldr	r1, .LCPI119_175
	ldr	r3, .LCPI119_2
.LBB119_220:
	cmp	r0, #7
	beq	.LBB119_222
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_220
.LBB119_222:
	movs	r0, #0
.LBB119_223:
	cmp	r0, #4
	beq	.LBB119_225
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_223
.LBB119_225:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI119_176
	movs	r2, #7
	ldr	r3, .LCPI119_177
	ldr	r4, .LCPI119_11
	blx	r4
	ldr	r1, .LCPI119_178
	movs	r2, #14
	ldr	r3, .LCPI119_179
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_180
	movs	r2, #25
	ldr	r3, .LCPI119_181
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_182
	movs	r2, #16
	ldr	r3, .LCPI119_183
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI119_184
	movs	r2, #6
	ldr	r3, .LCPI119_185
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI119_0
	movs	r0, #0
.LBB119_226:
	cmp	r0, #2
	beq	.LBB119_228
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_226
.LBB119_228:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI119_2
.LBB119_229:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_231
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_229
.LBB119_231:
	movs	r0, #0
	ldr	r1, .LCPI119_186
.LBB119_232:
	cmp	r0, #6
	beq	.LBB119_234
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_232
.LBB119_234:
	movs	r0, #0
.LBB119_235:
	cmp	r0, #4
	beq	.LBB119_298
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_235
	.p2align	2
.LCPI119_265:
	.long	.L__unnamed_89
	.p2align	2
.LCPI119_266:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc1976766bd1d478dE
	.p2align	2
.LCPI119_267:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	.p2align	2
.LCPI119_268:
	.long	.L__unnamed_21
	.p2align	2
.LCPI119_269:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2853dc79939a097dE
	.p2align	2
.LCPI119_270:
	.long	.L__unnamed_27
	.p2align	2
.LCPI119_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2d15cac2bea3c88bE
	.p2align	2
.LCPI119_272:
	.long	.L__unnamed_112
	.p2align	2
.LCPI119_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff04cab146f27076E
	.p2align	2
.LCPI119_274:
	.long	.L__unnamed_107
	.p2align	2
.LCPI119_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf70aadc1ac14c70dE
	.p2align	2
.LCPI119_276:
	.long	.L__unnamed_104
	.p2align	2
.LCPI119_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17he4ed506c936a8a9dE
	.p2align	2
.LCPI119_278:
	.long	.L__unnamed_4
	.p2align	2
.LCPI119_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0530ef59c9e42c3aE
	.p2align	2
.LCPI119_280:
	.long	.L__unnamed_70
	.p2align	2
.LCPI119_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8d971756cb34996bE
	.p2align	2
.LCPI119_282:
	.long	.L__unnamed_19
	.p2align	2
.LCPI119_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17h21ec9b54a91e0c37E
	.p2align	2
.LCPI119_284:
	.long	.L__unnamed_55
	.p2align	2
.LCPI119_285:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7e239950f66a3013E
	.p2align	2
.LCPI119_286:
	.long	.L__unnamed_31
	.p2align	2
.LCPI119_287:
	.long	_ZN4core3ops8function6FnOnce9call_once17h38842b2b008318c8E
	.p2align	2
.LCPI119_288:
	.long	.L__unnamed_71
	.p2align	2
.LCPI119_289:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e891f4b86cd334bE
	.p2align	2
.LCPI119_290:
	.long	.L__unnamed_3
	.p2align	2
.LCPI119_291:
	.long	_ZN4core3ops8function6FnOnce9call_once17h013b70e8de03a595E
	.p2align	2
.LCPI119_292:
	.long	.L__unnamed_102
	.p2align	2
.LCPI119_293:
	.long	_ZN4core3ops8function6FnOnce9call_once17he04b805a5388cd72E
	.p2align	2
.LCPI119_294:
	.long	.L__unnamed_137
	.p2align	2
.LCPI119_295:
	.long	.L__unnamed_76
	.p2align	2
.LCPI119_296:
	.long	_ZN4core3ops8function6FnOnce9call_once17h993f46a0ae5389a7E
	.p2align	2
.LCPI119_297:
	.long	.L__unnamed_54
	.p2align	2
.LCPI119_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7b9268f893ed8691E
	.p2align	2
.LCPI119_299:
	.long	.L__unnamed_118
	.p2align	2
.LCPI119_300:
	.long	.L__unnamed_103
	.p2align	2
.LCPI119_301:
	.long	_ZN4core3ops8function6FnOnce9call_once17he3e0c623b99b2a97E
	.p2align	2
.LCPI119_302:
	.long	.L__unnamed_115
	.p2align	2
.LCPI119_303:
	.long	.L__unnamed_117
	.p2align	2
.LCPI119_304:
	.long	.L__unnamed_138
	.p2align	2
.LCPI119_305:
	.long	.L__unnamed_95
	.p2align	2
.LCPI119_306:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcbfee4c916aeb20fE
	.p2align	2
.LCPI119_307:
	.long	.L__unnamed_79
	.p2align	2
.LCPI119_308:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha245e5be3ab264a2E
	.p2align	2
.LCPI119_309:
	.long	.L__unnamed_99
	.p2align	2
.LCPI119_310:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd172604477070800E
	.p2align	2
.LCPI119_311:
	.long	.L__unnamed_85
	.p2align	2
.LCPI119_312:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd2bdffd623ca5ebE
	.p2align	2
.LCPI119_313:
	.long	.L__unnamed_48
	.p2align	2
.LCPI119_314:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6035e00568c36f0aE
	.p2align	2
.LCPI119_315:
	.long	.L__unnamed_44
	.p2align	2
.LCPI119_316:
	.long	_ZN4core3ops8function6FnOnce9call_once17h523191601161d6c0E
	.p2align	2
.LCPI119_317:
	.long	.L__unnamed_28
	.p2align	2
.LCPI119_318:
	.long	_ZN4core3ops8function6FnOnce9call_once17h329cad95f5da7172E
	.p2align	2
.LCPI119_320:
	.long	_ZN4core3ops8function6FnOnce9call_once17he7cac85c40dd12cfE
	.p2align	2
.LCPI119_331:
	.long	.L__unnamed_105
	.p2align	2
.LCPI119_332:
	.long	.L__unnamed_78
	.p2align	2
.LCPI119_333:
	.long	.L__unnamed_49
	.p2align	2
.LCPI119_334:
	.long	_ZN4core3ops8function6FnOnce9call_once17h61338efcb03aa405E
	.p2align	2
.LCPI119_335:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2b7e8e08e02b9a6bE
	.p2align	2
.LCPI119_336:
	.long	.L__unnamed_24
	.p2align	1
.LBB119_298:
	add	r0, sp, #56
	ldr	r1, .LCPI119_187
	movs	r2, #4
	ldr	r3, .LCPI119_188
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h10d37c0e71789bc6E
	ldr	r2, .LCPI119_0
	movs	r0, #0
.LBB119_299:
	cmp	r0, #2
	beq	.LBB119_301
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_299
.LBB119_301:
	movs	r1, #10
	movs	r0, #0
.LBB119_302:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB119_304
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB119_302
.LBB119_304:
	movs	r0, #0
	ldr	r1, .LCPI119_189
.LBB119_305:
	cmp	r0, #4
	beq	.LBB119_307
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB119_305
.LBB119_307:
	movs	r0, #0
.LBB119_308:
	cmp	r0, #4
	beq	.LBB119_310
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_308
.LBB119_310:
	add	r4, sp, #56
	ldr	r1, .LCPI119_189
	movs	r2, #4
	ldr	r3, .LCPI119_190
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	ldr	r1, .LCPI119_191
	movs	r2, #5
	ldr	r3, .LCPI119_192
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
	movs	r0, #0
.LBB119_311:
	cmp	r0, #2
	beq	.LBB119_313
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB119_311
.LBB119_313:
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
.LCPI119_325:
	.long	.L__unnamed_91
	.p2align	2
.LCPI119_326:
	.long	_ZN4core3ops8function6FnOnce9call_once17h536bfb743dceff2aE
	.p2align	2
.LCPI119_327:
	.long	.L__unnamed_80
	.p2align	2
.LCPI119_328:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha3f36ffa52b7f19fE
	.p2align	2
.LCPI119_329:
	.long	.L__unnamed_139
	.p2align	2
.LCPI119_330:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9d62676682b45dbaE
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_115
.LCPI119_2:
	.long	.L__unnamed_117
.LCPI119_7:
	.long	.L__unnamed_118
.LCPI119_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0487b8d73266f3cdE
.LCPI119_135:
	.long	.L__unnamed_1
.LCPI119_136:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0082dd8b4d334b3bE
.LCPI119_137:
	.long	.L__unnamed_106
.LCPI119_138:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf0811559dd81dee1E
.LCPI119_139:
	.long	.L__unnamed_140
.LCPI119_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf478e4e2b297bfc8E
.LCPI119_141:
	.long	.L__unnamed_74
.LCPI119_142:
	.long	_ZN4core3ops8function6FnOnce9call_once17h95bc390e5a0229e9E
.LCPI119_143:
	.long	.L__unnamed_20
.LCPI119_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17h22c4ce8390d5c63aE
.LCPI119_145:
	.long	.L__unnamed_18
.LCPI119_146:
	.long	_ZN4core3ops8function6FnOnce9call_once17h219be76dd5dae7ceE
.LCPI119_147:
	.long	.L__unnamed_86
.LCPI119_148:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbe67f37cc12cedf1E
.LCPI119_149:
	.long	.L__unnamed_141
.LCPI119_150:
	.long	.L__unnamed_81
.LCPI119_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb231b0f1d7c1ab33E
.LCPI119_152:
	.long	.L__unnamed_142
.LCPI119_153:
	.long	.L__unnamed_90
.LCPI119_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc227cef06e352ff1E
.LCPI119_155:
	.long	.L__unnamed_111
.LCPI119_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfda6081bd046f98cE
.LCPI119_157:
	.long	.L__unnamed_143
.LCPI119_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a3300f44b6d4dbfE
.LCPI119_159:
	.long	.L__unnamed_144
.LCPI119_160:
	.long	.L__unnamed_145
.LCPI119_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbccd5dd8d7774e9eE
.LCPI119_162:
	.long	.L__unnamed_109
.LCPI119_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfd3c9b15c60bda71E
.LCPI119_164:
	.long	.L__unnamed_75
.LCPI119_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9755399ed0bb5c45E
.LCPI119_166:
	.long	.L__unnamed_146
.LCPI119_167:
	.long	.L__unnamed_73
.LCPI119_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17h942fed893ba98c7aE
.LCPI119_169:
	.long	.L__unnamed_45
.LCPI119_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17h595afae4fb89fec6E
.LCPI119_171:
	.long	.L__unnamed_53
.LCPI119_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7514f676545a3d45E
.LCPI119_173:
	.long	.L__unnamed_96
.LCPI119_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcdc08cb87a6d7524E
.LCPI119_175:
	.long	.L__unnamed_147
.LCPI119_176:
	.long	.L__unnamed_108
.LCPI119_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf8efee1a76e5232cE
.LCPI119_178:
	.long	.L__unnamed_36
.LCPI119_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h456387f27c30e5f1E
.LCPI119_180:
	.long	.L__unnamed_17
.LCPI119_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1b199c10a3f87d9cE
.LCPI119_182:
	.long	.L__unnamed_47
.LCPI119_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5ee70f471c5f4b36E
.LCPI119_184:
	.long	.L__unnamed_34
.LCPI119_185:
	.long	_ZN4core3ops8function6FnOnce9call_once17h42f2ef5c06ba5e15E
.LCPI119_186:
	.long	.L__unnamed_148
.LCPI119_187:
	.long	.L__unnamed_94
.LCPI119_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17hca6b6349153648ecE
.LCPI119_189:
	.long	.L__unnamed_149
.LCPI119_190:
	.long	_ZN4core3ops8function6FnOnce9call_once17h125887f4a0797e71E
.LCPI119_191:
	.long	.L__unnamed_29
.LCPI119_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3505f06c88361419E
.Lfunc_end119:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h81bd4432cb354f01E, .Lfunc_end119-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h81bd4432cb354f01E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r6, r3
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #16]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	str	r2, [sp, #24]
	beq	.LBB120_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI120_0
.LBB120_2:
	cmp	r0, #14
	beq	.LBB120_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB120_2
.LBB120_4:
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #24]
.LBB120_5:
	ldr	r0, [r4]
	cmp	r0, #2
	bne	.LBB120_7
	ldr	r3, [r4, #16]
	ldr	r0, [sp, #16]
	mov	r1, r5
	mov	r2, r6
	blx	r3
	b	.LBB120_54
.LBB120_7:
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	str	r0, [sp, #4]
	str	r0, [sp, #40]
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB120_15
	ldr	r0, [r4, #32]
	movs	r2, #12
	muls	r2, r0, r2
	adds	r0, r1, r2
	str	r0, [sp, #12]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp]
	str	r1, [sp, #20]
.LBB120_9:
	cmp	r2, #0
	beq	.LBB120_16
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB120_22
	str	r2, [sp, #32]
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #36]
	add	r5, sp, #44
	mov	r0, r5
	str	r1, [sp, #28]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	ldr	r2, [r6, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB120_13
	ldr	r6, .LCPI120_1
	b	.LBB120_14
.LBB120_13:
	adds	r4, #12
	mov	r6, r4
.LBB120_14:
	ldr	r4, [sp, #24]
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	subs	r2, #12
	adds	r1, #12
	b	.LBB120_9
.LBB120_15:
	mov	r1, r4
	adds	r1, #28
	add	r5, sp, #112
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	mov	r1, r6
	add	r6, sp, #44
	adds	r0, r6, #4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E
	movs	r0, #8
	str	r0, [sp, #44]
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r2, r0
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E
	b	.LBB120_51
.LBB120_16:
	ldr	r1, [sp]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB120_24
	add	r0, sp, #112
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
	ldr	r4, .LCPI120_1
.LBB120_18:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB120_23
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	cmp	r5, #8
	beq	.LBB120_21
	mov	r6, r4
	b	.LBB120_18
.LBB120_21:
	adds	r6, #12
	b	.LBB120_18
.LBB120_22:
	add	r0, sp, #100
	ldr	r1, .LCPI120_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	b	.LBB120_49
.LBB120_23:
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	mov	r2, r0
	add	r0, sp, #40
	add	r1, sp, #112
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E
	ldr	r4, [sp, #24]
	b	.LBB120_51
.LBB120_24:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB120_51
	movs	r4, #0
	str	r4, [sp, #52]
	str	r4, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r5, .LCPI120_3
	mov	r1, r4
	str	r6, [sp, #8]
.LBB120_26:
	cmp	r4, #37
	beq	.LBB120_30
	ldrb	r6, [r5, r4]
	ldr	r2, [sp, #48]
	cmp	r1, r2
	bne	.LBB120_29
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #52]
.LBB120_29:
	lsls	r2, r1, #2
	str	r6, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #52]
	adds	r4, r4, #1
	ldr	r6, [sp, #8]
	b	.LBB120_26
.LBB120_30:
	adds	r0, r6, #4
	add	r1, sp, #44
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	movs	r4, #0
	ldr	r5, .LCPI120_4
.LBB120_31:
	cmp	r4, #16
	beq	.LBB120_35
	ldrb	r6, [r5, r4]
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r0, r1
	bne	.LBB120_34
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #52]
.LBB120_34:
	lsls	r1, r0, #2
	ldr	r2, [sp, #44]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	adds	r4, r4, #1
	b	.LBB120_31
.LBB120_35:
	add	r0, sp, #44
	add	r1, sp, #112
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, .LCPI120_5
.LBB120_36:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB120_48
	movs	r4, #0
.LBB120_38:
	cmp	r4, #1
	beq	.LBB120_42
	ldrb	r6, [r5, r4]
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	bne	.LBB120_41
	add	r0, sp, #112
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #120]
.LBB120_41:
	lsls	r1, r0, #2
	ldr	r2, [sp, #112]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #120]
	adds	r4, r4, #1
	b	.LBB120_38
.LBB120_42:
	ldr	r4, [sp, #20]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #120]
	adds	r3, r0, r1
	ldr	r6, [r4]
	ldr	r2, [sp, #116]
	cmp	r3, r2
	bls	.LBB120_44
	add	r0, sp, #112
	str	r1, [sp, #36]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #120]
.LBB120_44:
	adds	r4, #12
	str	r4, [sp, #20]
	lsls	r3, r0, #2
	ldr	r2, [sp, #112]
	adds	r4, r2, r3
	lsls	r2, r1, #2
.LBB120_45:
	cmp	r2, #0
	beq	.LBB120_47
	ldm	r6!, {r3}
	stm	r4!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB120_45
.LBB120_47:
	str	r0, [sp, #120]
	b	.LBB120_36
.LBB120_48:
	add	r0, sp, #112
	add	r1, sp, #100
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r4, [sp, #24]
.LBB120_49:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB120_51
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #16]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB120_52
.LBB120_51:
	add	r1, sp, #40
	ldr	r0, [sp, #16]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
.LBB120_52:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB120_54
	str	r0, [r1]
.LBB120_54:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.L__unnamed_150
.LCPI120_1:
	.long	.L__unnamed_2
.LCPI120_2:
	.long	.L__unnamed_151
.LCPI120_3:
	.long	.L__unnamed_152
.LCPI120_4:
	.long	.L__unnamed_153
.LCPI120_5:
	.long	.L__unnamed_154
.Lfunc_end120:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE, .Lfunc_end120-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	add	r0, sp, #24
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB121_2
	add	r0, sp, #24
	adds	r0, r0, #4
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB121_3
.LBB121_2:
	add	r0, sp, #24
	adds	r4, r0, #4
	add	r2, sp, #8
	mov	r1, r2
	str	r6, [sp, #4]
	ldm	r4!, {r0, r3, r5, r6}
	stm	r1!, {r0, r3, r5, r6}
	add	r1, sp, #44
	mov	r0, r1
	ldm	r2!, {r3, r4, r5, r6}
	stm	r0!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E
.LBB121_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE, .Lfunc_end121-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h9f1594c728eda404E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h9f1594c728eda404E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h9f1594c728eda404E:
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
	ldr	r6, .LCPI122_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB122_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB122_4
.LBB122_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB122_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB122_4:
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r3, [r2, #8]
	movs	r1, #5
	eors	r1, r3
	str	r2, [sp]
	ldrb	r2, [r2, #12]
	orrs	r2, r1
	subs	r1, r2, #1
	sbcs	r2, r1
	cmp	r2, r5
	beq	.LBB122_7
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI122_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB122_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB122_9
.LBB122_7:
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB122_11
.LBB122_8:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
.LBB122_9:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB122_11
	str	r0, [r5]
.LBB122_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB122_3
	str	r0, [r1]
	b	.LBB122_3
	.p2align	2
.LCPI122_0:
	.long	.L__unnamed_155
.LCPI122_1:
	.long	.L__unnamed_156
.Lfunc_end122:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h9f1594c728eda404E, .Lfunc_end122-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h9f1594c728eda404E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h78fbc0900d15a3abE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h78fbc0900d15a3abE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h78fbc0900d15a3abE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #32]
	add	r0, sp, #32
	ldr	r1, .LCPI123_55
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_3
	add	r0, sp, #84
	ldr	r2, .LCPI123_56
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_9
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	movs	r3, #1
	b	.LBB123_10
.LBB123_3:
	add	r0, sp, #32
	ldr	r1, .LCPI123_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_6
	add	r0, sp, #84
	ldr	r2, .LCPI123_36
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_15
	add	r0, sp, #84
	add	r1, sp, #48
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB123_16
.LBB123_6:
	add	r0, sp, #32
	ldr	r1, .LCPI123_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_12
	add	r0, sp, #84
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h8ec3a3dd0e058295E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_24
	movs	r3, #1
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	b	.LBB123_55
.LBB123_9:
	ldr	r0, [sp, #88]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r3, #0
	movs	r2, #2
.LBB123_10:
	str	r3, [r4]
.LBB123_11:
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB123_57
.LBB123_12:
	add	r0, sp, #32
	ldr	r1, .LCPI123_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_21
	add	r0, sp, #84
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h8ec3a3dd0e058295E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_28
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	b	.LBB123_29
.LBB123_15:
	ldr	r2, [sp, #88]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E
.LBB123_16:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB123_18
	movs	r1, #1
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	b	.LBB123_20
.LBB123_18:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #52]
.LBB123_19:
.LBB123_20:
	movs	r5, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB123_56
.LBB123_21:
	add	r0, sp, #32
	ldr	r1, .LCPI123_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_25
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	mov	r5, r0
	str	r0, [sp, #84]
	add	r1, sp, #84
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB123_23
	b	.LBB123_57
.LBB123_23:
	str	r0, [r5]
	b	.LBB123_57
.LBB123_24:
	movs	r2, #2
	ldr	r0, [sp, #88]
	mov	r3, r5
	b	.LBB123_55
.LBB123_25:
	add	r0, sp, #32
	ldr	r1, .LCPI123_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_30
	add	r0, sp, #84
	ldr	r2, .LCPI123_41
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_35
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	movs	r3, #1
	b	.LBB123_54
.LBB123_28:
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #88]
.LBB123_29:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB123_57
.LBB123_30:
	add	r0, sp, #32
	ldr	r1, .LCPI123_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_33
	add	r0, sp, #84
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17he1a26275365011a3E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_41
	movs	r1, #1
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #88]
	b	.LBB123_20
.LBB123_33:
	add	r0, sp, #32
	ldr	r1, .LCPI123_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_37
	movs	r3, #0
	b	.LBB123_40
.LBB123_35:
	ldr	r6, [sp, #92]
	ldr	r1, [sp, #88]
	add	r0, sp, #84
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb3fb8293719f0069E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_42
	add	r0, sp, #84
	adds	r0, r0, #4
	add	r1, sp, #36
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB123_51
.LBB123_37:
	add	r0, sp, #32
	ldr	r1, .LCPI123_44
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	bne	.LBB123_39
	add	r0, sp, #32
	ldr	r1, .LCPI123_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_44
.LBB123_39:
	movs	r3, #1
.LBB123_40:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hcb66dd728a10b32aE
	b	.LBB123_57
.LBB123_41:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #88]
	b	.LBB123_19
.LBB123_42:
	str	r5, [sp, #24]
	add	r0, sp, #84
	adds	r5, r0, #4
	add	r0, sp, #48
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #72
	ldr	r2, .LCPI123_46
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB123_50
	ldr	r1, [sp, #80]
	str	r1, [sp, #44]
	ldr	r1, [sp, #76]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #48
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E
	b	.LBB123_51
.LBB123_44:
	add	r0, sp, #32
	ldr	r1, .LCPI123_47
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_58
	add	r0, sp, #84
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E
	ldr	r2, [sp, #84]
	cmp	r2, #0
	bne	.LBB123_46
	b	.LBB123_79
.LBB123_46:
	ldr	r6, [sp, #92]
	mov	r1, r5
	ldr	r5, [sp, #88]
	add	r0, sp, #84
	str	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB123_47
	b	.LBB123_99
.LBB123_47:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	ldr	r1, [sp, #88]
.LBB123_48:
	str	r1, [sp, #56]
.LBB123_49:
	str	r0, [sp, #52]
	b	.LBB123_80
.LBB123_50:
	ldr	r3, [sp, #76]
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #36
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E
.LBB123_51:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB123_53
	movs	r3, #1
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #40]
	b	.LBB123_54
.LBB123_53:
	movs	r3, #0
	movs	r2, #2
	ldr	r0, [sp, #40]
.LBB123_54:
	movs	r5, #0
.LBB123_55:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB123_56:
	str	r5, [r4, #16]
.LBB123_57:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB123_58:
	add	r0, sp, #32
	ldr	r1, .LCPI123_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_69
	add	r0, sp, #84
	movs	r1, #1
	str	r1, [sp, #12]
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #8]
	str	r1, [sp, #84]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r3, r0
.LBB123_60:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB123_61
	b	.LBB123_102
.LBB123_61:
	str	r3, [sp, #28]
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	ldr	r0, [r0, #8]
	str	r0, [sp, #20]
	adds	r2, r6, #4
	add	r0, sp, #84
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB123_63
	ldr	r6, .LCPI123_49
	b	.LBB123_64
.LBB123_63:
	ldr	r6, [sp, #16]
	adds	r6, #12
.LBB123_64:
	ldr	r3, [sp, #88]
	ldr	r2, [sp, #84]
	cmp	r2, #0
	ldr	r1, [sp, #28]
	beq	.LBB123_65
	b	.LBB123_103
.LBB123_65:
	ldr	r0, [r3, #8]
	cmp	r0, #5
	bne	.LBB123_67
	ldrb	r0, [r3, #12]
	cmp	r0, #0
	bne	.LBB123_67
	b	.LBB123_126
.LBB123_67:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB123_60
	str	r0, [r1]
	b	.LBB123_60
.LBB123_69:
	add	r0, sp, #32
	ldr	r1, .LCPI123_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	str	r5, [sp, #24]
	beq	.LBB123_83
.LBB123_70:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB123_71
	b	.LBB123_139
.LBB123_71:
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #84
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB123_73
	ldr	r6, .LCPI123_49
	b	.LBB123_74
.LBB123_73:
	adds	r5, #12
	mov	r6, r5
.LBB123_74:
	ldr	r0, [sp, #88]
	ldr	r3, [sp, #84]
	cmp	r3, #0
	beq	.LBB123_75
	b	.LBB123_140
.LBB123_75:
	ldr	r1, [r0]
	ldr	r2, [r0, #8]
	cmp	r2, #5
	beq	.LBB123_76
	b	.LBB123_141
.LBB123_76:
	ldrb	r2, [r0, #12]
	cmp	r2, #0
	beq	.LBB123_77
	b	.LBB123_141
.LBB123_77:
	subs	r1, r1, #1
	beq	.LBB123_70
	str	r1, [r0]
	b	.LBB123_70
.LBB123_79:
	add	r0, sp, #48
	adds	r0, r0, #4
	ldr	r1, .LCPI123_51
	movs	r2, #2
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
.LBB123_80:
	movs	r0, #1
.LBB123_81:
	str	r0, [sp, #48]
.LBB123_82:
	add	r1, sp, #48
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB123_57
.LBB123_83:
	add	r0, sp, #32
	ldr	r1, .LCPI123_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	bne	.LBB123_84
	b	.LBB123_134
.LBB123_84:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB123_85
	b	.LBB123_178
.LBB123_85:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #84
	movs	r3, #4
	ldr	r2, .LCPI123_53
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	cmp	r5, #8
	beq	.LBB123_87
	ldr	r6, .LCPI123_49
	b	.LBB123_88
.LBB123_87:
	adds	r6, #12
.LBB123_88:
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_89
	b	.LBB123_180
.LBB123_89:
	add	r0, sp, #72
	movs	r3, #4
	ldr	r2, .LCPI123_53
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #80]
	str	r0, [sp, #28]
	ldr	r5, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB123_90
	b	.LBB123_181
.LBB123_90:
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB123_92
	adds	r0, #12
	str	r0, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI123_54
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_92
	b	.LBB123_186
.LBB123_92:
	add	r0, sp, #84
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r2, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_93
	b	.LBB123_182
.LBB123_93:
	ldr	r0, [r2, #8]
	cmp	r0, #5
	beq	.LBB123_94
	b	.LBB123_183
.LBB123_94:
	ldrb	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB123_95
	b	.LBB123_183
.LBB123_95:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB123_84
	str	r0, [r2]
	b	.LBB123_84
	.p2align	2
.LCPI123_55:
	.long	.L__unnamed_157
	.p2align	2
.LCPI123_56:
	.long	.L__unnamed_158
	.p2align	1
.LBB123_99:
	ldr	r2, [sp, #88]
	ldr	r0, [r2, #8]
	movs	r1, #5
	eors	r1, r0
	str	r2, [sp, #28]
	ldrb	r0, [r2, #12]
	orrs	r0, r1
	beq	.LBB123_136
	add	r0, sp, #48
	ldr	r1, [sp, #24]
	mov	r2, r5
.LBB123_101:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E
	b	.LBB123_154
.LBB123_102:
	b	.LBB123_132
.LBB123_103:
	mov	r6, r2
	ldr	r1, [sp, #92]
	b	.LBB123_129
	.p2align	2
.LCPI123_35:
	.long	.L__unnamed_159
	.p2align	2
.LCPI123_36:
	.long	.L__unnamed_160
	.p2align	2
.LCPI123_37:
	.long	.L__unnamed_161
	.p2align	2
.LCPI123_38:
	.long	.L__unnamed_162
	.p2align	2
.LCPI123_39:
	.long	.L__unnamed_163
	.p2align	2
.LCPI123_40:
	.long	.L__unnamed_164
	.p2align	2
.LCPI123_41:
	.long	.L__unnamed_165
	.p2align	2
.LCPI123_42:
	.long	.L__unnamed_166
	.p2align	2
.LCPI123_43:
	.long	.L__unnamed_167
	.p2align	2
.LCPI123_44:
	.long	.L__unnamed_168
	.p2align	2
.LCPI123_45:
	.long	.L__unnamed_169
	.p2align	2
.LCPI123_46:
	.long	.L__unnamed_170
	.p2align	2
.LCPI123_47:
	.long	.L__unnamed_171
	.p2align	2
.LCPI123_48:
	.long	.L__unnamed_172
	.p2align	2
.LCPI123_49:
	.long	.L__unnamed_2
	.p2align	2
.LCPI123_50:
	.long	.L__unnamed_173
	.p2align	2
.LCPI123_51:
	.long	.L__unnamed_174
	.p2align	2
.LCPI123_52:
	.long	.L__unnamed_175
	.p2align	2
.LCPI123_53:
	.long	.L__unnamed_176
	.p2align	2
.LCPI123_54:
	.long	.L__unnamed_177
	.p2align	1
.LBB123_126:
	mov	r6, r2
	add	r0, sp, #84
	movs	r1, #0
	strb	r1, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #84]
	mov	r5, r3
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	ldr	r1, [r5]
	subs	r1, r1, #1
	beq	.LBB123_128
	mov	r2, r5
	str	r1, [r5]
.LBB123_128:
	mov	r3, r0
.LBB123_129:
	ldr	r2, [sp, #12]
	ldr	r5, [sp, #28]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB123_131
	str	r0, [r5]
.LBB123_131:
	cmp	r6, #0
	bne	.LBB123_133
.LBB123_132:
	mov	r6, r3
	movs	r2, #0
	movs	r3, #2
.LBB123_133:
	stm	r4!, {r2, r6}
	str	r3, [r4]
	str	r1, [r4, #4]
	b	.LBB123_57
.LBB123_134:
	add	r0, sp, #32
	ldr	r1, .LCPI123_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_146
	movs	r3, #0
	b	.LBB123_148
.LBB123_136:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB123_149
	ldr	r0, [r6, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	beq	.LBB123_150
	ldr	r0, .LCPI123_19
	b	.LBB123_151
.LBB123_139:
	add	r0, sp, #84
	movs	r5, #0
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #84]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	b	.LBB123_144
.LBB123_140:
	ldr	r1, [sp, #92]
	movs	r5, #1
	mov	r2, r0
	mov	r0, r3
	b	.LBB123_145
.LBB123_141:
	cmp	r1, #1
	bhi	.LBB123_143
	movs	r1, #1
.LBB123_143:
	str	r1, [r0]
	movs	r5, #0
.LBB123_144:
	movs	r2, #2
.LBB123_145:
	str	r5, [r4]
	b	.LBB123_11
.LBB123_146:
	add	r0, sp, #32
	ldr	r1, .LCPI123_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_156
	movs	r3, #1
.LBB123_148:
	mov	r0, r4
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h9f1594c728eda404E
	b	.LBB123_57
.LBB123_149:
	movs	r0, #9
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #0
	b	.LBB123_153
.LBB123_150:
	adds	r0, #12
.LBB123_151:
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB123_177
	add	r0, sp, #48
	adds	r0, r0, #4
	ldr	r1, .LCPI123_27
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
.LBB123_153:
	str	r0, [sp, #48]
.LBB123_154:
	ldr	r1, [sp, #28]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB123_155
	b	.LBB123_82
.LBB123_155:
	str	r0, [r1]
	b	.LBB123_82
.LBB123_156:
	add	r0, sp, #32
	ldr	r1, .LCPI123_16
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	bne	.LBB123_157
	b	.LBB123_185
.LBB123_157:
	add	r0, sp, #84
	ldr	r2, .LCPI123_17
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #28]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_158
	b	.LBB123_47
.LBB123_158:
	ldr	r5, [sp, #92]
	ldr	r2, [sp, #88]
	add	r0, sp, #84
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_159
	b	.LBB123_47
.LBB123_159:
	ldr	r0, [sp, #88]
	str	r0, [sp, #20]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI123_18
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_160
	b	.LBB123_200
.LBB123_160:
	ldr	r0, [sp, #88]
	ldr	r6, [sp, #20]
	adds	r6, #8
.LBB123_161:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB123_162
	b	.LBB123_214
.LBB123_162:
	ldr	r1, [r0, #8]
	str	r1, [sp, #16]
	ldr	r1, [r1, #8]
	cmp	r1, #8
	beq	.LBB123_164
	ldr	r1, .LCPI123_19
	b	.LBB123_165
.LBB123_164:
	ldr	r1, [sp, #16]
	adds	r1, #12
.LBB123_165:
	str	r1, [sp, #16]
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	beq	.LBB123_166
	b	.LBB123_215
.LBB123_166:
	adds	r1, #12
	add	r0, sp, #84
	movs	r3, #19
	ldr	r2, .LCPI123_21
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #92]
	str	r0, [sp, #8]
	ldr	r0, [sp, #88]
	str	r0, [sp, #12]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_167
	b	.LBB123_220
.LBB123_167:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0, #8]
	subs	r1, r1, #3
	cmp	r1, #12
	blo	.LBB123_169
	movs	r1, #7
.LBB123_169:
	cmp	r1, #5
	beq	.LBB123_170
	b	.LBB123_197
.LBB123_170:
	adds	r0, #12
.LBB123_171:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB123_176
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #8]
	cmp	r1, #8
	beq	.LBB123_174
	ldr	r5, .LCPI123_19
	b	.LBB123_175
.LBB123_174:
	adds	r5, #12
.LBB123_175:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB123_171
	b	.LBB123_199
.LBB123_176:
	ldr	r0, [sp, #16]
	b	.LBB123_161
.LBB123_177:
	adds	r2, r6, #4
	add	r0, sp, #48
	ldr	r1, [sp, #24]
	b	.LBB123_101
.LBB123_178:
	movs	r0, #9
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
.LBB123_179:
	movs	r0, #0
	b	.LBB123_81
.LBB123_180:
	ldr	r2, [sp, #92]
	str	r2, [sp, #60]
	b	.LBB123_48
.LBB123_181:
	ldr	r1, [sp, #28]
	str	r1, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB123_49
.LBB123_182:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	str	r2, [sp, #56]
	b	.LBB123_49
.LBB123_183:
	mov	r6, r2
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI123_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_188
.LBB123_184:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	ldr	r1, [sp, #88]
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #1
	str	r0, [sp, #48]
	b	.LBB123_194
.LBB123_185:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB123_57
.LBB123_186:
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI123_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_187
	b	.LBB123_47
.LBB123_187:
	ldr	r2, [sp, #88]
	add	r0, sp, #48
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
	b	.LBB123_82
.LBB123_188:
	ldr	r5, [sp, #88]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB123_196
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB123_193
	adds	r0, #12
	str	r0, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI123_26
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_193
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI123_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB123_184
	ldr	r0, [sp, #88]
	str	r0, [sp, #28]
	add	r5, sp, #84
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	add	r0, sp, #48
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	b	.LBB123_82
.LBB123_193:
	add	r0, sp, #48
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
.LBB123_194:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB123_195
	b	.LBB123_82
.LBB123_195:
	str	r0, [r6]
	b	.LBB123_82
.LBB123_196:
	movs	r0, #2
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	b	.LBB123_179
.LBB123_197:
	cmp	r1, #0
	bne	.LBB123_208
	adds	r0, #12
	str	r0, [sp, #84]
	add	r0, sp, #84
	ldr	r1, .LCPI123_22
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB123_208
.LBB123_199:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI123_23
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB123_206
.LBB123_200:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	ldr	r1, [sp, #88]
.LBB123_201:
	str	r1, [sp, #56]
	str	r0, [sp, #52]
.LBB123_202:
	movs	r0, #1
.LBB123_203:
	str	r0, [sp, #48]
.LBB123_204:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB123_205
	b	.LBB123_82
.LBB123_205:
	ldr	r1, [sp, #20]
	b	.LBB123_155
.LBB123_206:
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	mov	r5, r0
	str	r0, [sp, #84]
	add	r0, sp, #48
	add	r1, sp, #84
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB123_204
	str	r0, [r5]
	b	.LBB123_204
.LBB123_208:
	movs	r5, #0
	str	r5, [sp, #92]
	str	r5, [sp, #88]
	movs	r0, #4
	str	r0, [sp, #84]
	mov	r1, r5
.LBB123_209:
	cmp	r5, #35
	beq	.LBB123_213
	ldr	r2, .LCPI123_24
	ldrb	r6, [r2, r5]
	ldr	r2, [sp, #88]
	cmp	r1, r2
	bne	.LBB123_212
	add	r0, sp, #84
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #92]
.LBB123_212:
	lsls	r2, r1, #2
	str	r6, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #92]
	adds	r5, r5, #1
	b	.LBB123_209
.LBB123_213:
	add	r5, sp, #84
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	add	r0, sp, #48
	adds	r0, r0, #4
	ldm	r5!, {r1, r2, r3}
	b	.LBB123_222
.LBB123_214:
	movs	r0, #9
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #0
	b	.LBB123_203
.LBB123_215:
	movs	r6, #0
	str	r6, [sp, #92]
	str	r6, [sp, #88]
	ldr	r1, [sp, #28]
	str	r1, [sp, #84]
	adds	r0, r0, #4
	str	r0, [sp, #24]
	mov	r0, r6
.LBB123_216:
	cmp	r6, #25
	beq	.LBB123_221
	ldr	r1, .LCPI123_20
	ldrb	r5, [r1, r6]
	ldr	r1, [sp, #88]
	cmp	r0, r1
	bne	.LBB123_219
	add	r0, sp, #84
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r0, [sp, #92]
.LBB123_219:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #92]
	adds	r6, r6, #1
	b	.LBB123_216
.LBB123_220:
	ldr	r1, [sp, #8]
	str	r1, [sp, #60]
	ldr	r1, [sp, #12]
	b	.LBB123_201
.LBB123_221:
	add	r6, sp, #84
	ldr	r0, [sp, #24]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	add	r0, sp, #48
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
.LBB123_222:
	stm	r0!, {r1, r2, r3}
	b	.LBB123_202
	.p2align	2
.LCPI123_14:
	.long	.L__unnamed_178
.LCPI123_15:
	.long	.L__unnamed_179
.LCPI123_16:
	.long	.L__unnamed_180
.LCPI123_17:
	.long	.L__unnamed_181
.LCPI123_18:
	.long	.L__unnamed_182
.LCPI123_19:
	.long	.L__unnamed_2
.LCPI123_20:
	.long	.L__unnamed_183
.LCPI123_21:
	.long	.L__unnamed_184
.LCPI123_22:
	.long	.L__unnamed_177
.LCPI123_23:
	.long	.L__unnamed_185
.LCPI123_24:
	.long	.L__unnamed_186
.LCPI123_25:
	.long	.L__unnamed_176
.LCPI123_26:
	.long	.L__unnamed_187
.LCPI123_27:
	.long	.L__unnamed_188
.Lfunc_end123:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h78fbc0900d15a3abE, .Lfunc_end123-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h78fbc0900d15a3abE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17he1a26275365011a3E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17he1a26275365011a3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17he1a26275365011a3E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
.LBB124_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB124_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #8]
	adds	r2, r4, #4
	add	r0, sp, #24
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB124_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	cmp	r5, #8
	beq	.LBB124_5
	ldr	r4, .LCPI124_0
	b	.LBB124_1
.LBB124_5:
	adds	r6, #12
	mov	r4, r6
	b	.LBB124_1
.LBB124_6:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB124_8
.LBB124_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E
.LBB124_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	.L__unnamed_2
.Lfunc_end124:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17he1a26275365011a3E, .Lfunc_end124-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17he1a26275365011a3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h8ec3a3dd0e058295E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h8ec3a3dd0e058295E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h8ec3a3dd0e058295E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	str	r3, [sp, #28]
	mov	r6, r2
	mov	r5, r0
	str	r1, [sp, #32]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB125_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI125_0
.LBB125_2:
	cmp	r0, #8
	beq	.LBB125_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB125_2
.LBB125_4:
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	movs	r0, #10
	str	r0, [r4]
.LBB125_5:
	add	r0, sp, #36
	ldr	r2, .LCPI125_1
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB125_9
.LBB125_6:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
.LBB125_7:
	str	r0, [r5]
	str	r1, [r5, #4]
	str	r2, [r5, #8]
.LBB125_8:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.LBB125_9:
	ldr	r1, [sp, #40]
	ldr	r4, [r1]
	ldr	r0, [r4, #8]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB125_11
	movs	r0, #7
.LBB125_11:
	cmp	r0, #0
	beq	.LBB125_16
	str	r5, [sp, #24]
	cmp	r0, #5
	bne	.LBB125_19
	ldr	r5, [sp, #44]
	adds	r4, #12
	add	r0, sp, #36
	ldr	r2, .LCPI125_1
	movs	r3, #6
	mov	r1, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB125_25
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #24]
.LBB125_15:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB125_8
.LBB125_16:
	add	r0, sp, #36
	ldr	r2, .LCPI125_3
	movs	r3, #22
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB125_6
	ldr	r2, [sp, #40]
	add	r0, sp, #92
	ldr	r1, [sp, #32]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB125_27
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #100]
	b	.LBB125_7
.LBB125_19:
	str	r1, [sp, #32]
	movs	r6, #0
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	ldr	r4, .LCPI125_5
	mov	r1, r6
.LBB125_20:
	cmp	r6, #37
	beq	.LBB125_24
	ldrb	r5, [r4, r6]
	ldr	r2, [sp, #40]
	cmp	r1, r2
	bne	.LBB125_23
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #44]
.LBB125_23:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #44]
	adds	r6, r6, #1
	b	.LBB125_20
.LBB125_24:
	add	r6, sp, #36
	ldr	r0, [sp, #32]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	ldr	r3, [sp, #24]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB125_8
.LBB125_25:
	ldr	r4, [sp, #40]
	ldr	r1, [sp, #44]
	add	r0, sp, #36
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb3fb8293719f0069E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB125_31
	add	r0, sp, #36
	adds	r0, r0, #4
	add	r1, sp, #92
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #24]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB125_8
.LBB125_27:
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB125_33
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI125_4
	movs	r3, #12
	str	r3, [sp, #28]
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h83b8d49af9bddf3fE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB125_38
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	stm	r5!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB125_8
	str	r0, [r6]
	b	.LBB125_8
.LBB125_31:
	str	r4, [sp, #20]
	add	r0, sp, #36
	adds	r1, r0, #4
	add	r4, sp, #92
	movs	r6, #24
	mov	r0, r4
	mov	r2, r6
	bl	__aeabi_memcpy
	add	r0, sp, #36
	mov	r1, r4
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI125_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB125_36
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #24]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #36
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E
	b	.LBB125_8
.LBB125_33:
	str	r5, [sp, #24]
	mov	r5, r6
.LBB125_34:
	adds	r4, #12
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	ldr	r0, [sp, #32]
.LBB125_35:
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #0
	ldr	r2, [sp, #24]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB125_8
.LBB125_36:
	ldr	r6, [sp, #20]
	ldr	r3, [sp, #96]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	add	r0, sp, #144
	add	r2, sp, #36
	ldr	r4, [sp, #32]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E
	ldr	r0, [sp, #144]
	cmp	r0, #0
	ldr	r3, [sp, #24]
	beq	.LBB125_40
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #152]
	b	.LBB125_15
.LBB125_38:
	str	r6, [sp, #12]
	ldr	r1, [sp, #40]
	ldr	r0, [r1]
	cmp	r0, #2
	str	r5, [sp, #24]
	bne	.LBB125_43
	add	r0, sp, #92
	adds	r0, r0, #4
	mov	r5, r1
	adds	r1, r1, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	movs	r0, #2
	str	r0, [sp, #92]
	ldr	r0, [r5, #16]
	str	r0, [sp, #108]
	b	.LBB125_53
.LBB125_40:
	ldr	r5, [sp, #148]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI125_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB125_50
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #24]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB125_42
	b	.LBB125_8
.LBB125_42:
	str	r0, [r5]
	b	.LBB125_8
.LBB125_43:
	str	r1, [sp, #8]
	ldr	r1, [sp, #8]
	adds	r1, #12
	add	r0, sp, #144
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1030d739a54e18abE
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #24]
	cmp	r0, #0
	str	r4, [sp, #4]
	beq	.LBB125_51
	mov	r6, r0
	ldr	r5, [r1, #32]
	add	r0, sp, #92
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h2cbe80357af9beefE
	ldr	r2, [sp, #100]
	adds	r0, r2, r5
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bls	.LBB125_46
	add	r0, sp, #92
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h75f6fe4b56172a41E
	ldr	r2, [sp, #100]
.LBB125_46:
	ldr	r1, [sp, #28]
	muls	r5, r1, r5
	muls	r1, r2, r1
	ldr	r0, [sp, #92]
	adds	r0, r0, r1
	str	r0, [sp, #28]
.LBB125_47:
	cmp	r5, #0
	beq	.LBB125_49
	str	r5, [sp, #20]
	add	r5, sp, #36
	mov	r0, r5
	mov	r1, r6
	str	r2, [sp, #16]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	ldr	r4, [sp, #28]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r2, [sp, #16]
	ldr	r5, [sp, #20]
	subs	r5, #12
	adds	r4, #12
	str	r4, [sp, #28]
	adds	r2, r2, #1
	adds	r6, #12
	b	.LBB125_47
.LBB125_49:
	str	r2, [sp, #100]
	add	r1, sp, #92
	add	r0, sp, #36
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	adds	r0, #12
	ldr	r4, [sp, #8]
	mov	r1, r4
	adds	r1, #36
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1030d739a54e18abE
	b	.LBB125_52
.LBB125_50:
	ldr	r1, [sp, #40]
	add	r6, sp, #92
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	mov	r0, r4
	b	.LBB125_35
.LBB125_51:
	add	r0, sp, #36
	adds	r0, r0, #4
	mov	r4, r1
	adds	r1, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	movs	r0, #0
	str	r0, [sp, #36]
.LBB125_52:
	add	r5, sp, #92
	mov	r0, r5
	mov	r1, r4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E
	ldr	r4, [r4, #48]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #144
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	adds	r5, #24
	add	r1, sp, #36
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp, #140]
	ldr	r4, [sp, #4]
.LBB125_53:
	add	r5, sp, #36
	add	r1, sp, #92
	movs	r6, #52
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	strb	r0, [r5, r6]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r5, r0
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB125_54
	b	.LBB125_34
.LBB125_54:
	str	r0, [r1]
	b	.LBB125_34
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_189
.LCPI125_1:
	.long	.L__unnamed_190
.LCPI125_2:
	.long	.L__unnamed_191
.LCPI125_3:
	.long	.L__unnamed_192
.LCPI125_4:
	.long	.L__unnamed_193
.LCPI125_5:
	.long	.L__unnamed_194
.Lfunc_end125:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h8ec3a3dd0e058295E, .Lfunc_end125-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h8ec3a3dd0e058295E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb3fb8293719f0069E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb3fb8293719f0069E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb3fb8293719f0069E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	ldr	r5, [r1]
	ldr	r2, [r5, #8]
	subs	r2, r2, #3
	cmp	r2, #12
	blo	.LBB126_2
	movs	r2, #7
.LBB126_2:
	cmp	r2, #0
	str	r0, [sp, #4]
	beq	.LBB126_12
	cmp	r2, #5
	bne	.LBB126_13
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #8]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
.LBB126_5:
	adds	r5, #12
.LBB126_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB126_19
	ldr	r1, [r5, #4]
	str	r5, [sp, #12]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #6
	ldr	r2, .LCPI126_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	ldr	r4, [sp, #52]
	cmp	r4, #0
	bne	.LBB126_22
	ldr	r1, [sp, #56]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hf8b98f9d54230f97E
	cmp	r6, #8
	beq	.LBB126_10
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #8]
.LBB126_10:
	cmp	r6, #8
	beq	.LBB126_5
	ldr	r5, .LCPI126_1
	b	.LBB126_6
.LBB126_12:
	adds	r5, #12
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	movs	r5, #0
	b	.LBB126_28
.LBB126_13:
	str	r1, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r5, .LCPI126_2
	mov	r1, r4
.LBB126_14:
	cmp	r4, #37
	beq	.LBB126_18
	ldrb	r6, [r5, r4]
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB126_17
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB126_17:
	lsls	r2, r1, #2
	str	r6, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, r4, #1
	b	.LBB126_14
.LBB126_18:
	add	r5, sp, #52
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB126_24
.LBB126_19:
	add	r0, sp, #16
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB126_25
	ldr	r1, [r0]
	add	r0, sp, #52
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI126_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	ldr	r5, [sp, #60]
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB126_26
	ldr	r6, [sp, #64]
	add	r0, sp, #28
	b	.LBB126_23
.LBB126_22:
	ldr	r6, [sp, #60]
	ldr	r5, [sp, #56]
	add	r0, sp, #16
.LBB126_23:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E
	ldr	r0, [sp, #4]
	str	r4, [r0, #4]
	mov	r4, r0
	str	r5, [r0, #8]
	str	r6, [r0, #12]
.LBB126_24:
	movs	r0, #1
	b	.LBB126_29
.LBB126_25:
	movs	r0, #0
	b	.LBB126_27
.LBB126_26:
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	add	r2, sp, #40
	ldm	r2, {r0, r1, r2}
.LBB126_27:
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #16]
.LBB126_28:
	ldr	r6, [sp, #4]
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	mov	r4, r6
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB126_29:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	.L__unnamed_165
.LCPI126_1:
	.long	.L__unnamed_2
.LCPI126_2:
	.long	.L__unnamed_195
.Lfunc_end126:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb3fb8293719f0069E, .Lfunc_end126-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb3fb8293719f0069E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	mov	r4, r1
	str	r0, [sp]
	add	r5, sp, #4
	mov	r0, r5
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E
	ldr	r4, [r4]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #24
	movs	r2, #24
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.LBB127_2
	movs	r0, #2
	b	.LBB127_3
.LBB127_2:
	movs	r0, #1
.LBB127_3:
	movs	r1, #52
	strb	r0, [r5, r1]
	str	r4, [sp, #52]
	movs	r4, #0
	str	r4, [sp, #16]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E, .Lfunc_end127-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h1cde2def82e70abdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h1cde2def82e70abdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h1cde2def82e70abdE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB128_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI128_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB128_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB128_7
.LBB128_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI128_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB128_7
.LBB128_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB128_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	b	.LBB128_7
.LBB128_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB128_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_196
.LCPI128_1:
	.long	.L__unnamed_197
.Lfunc_end128:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h1cde2def82e70abdE, .Lfunc_end128-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h1cde2def82e70abdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hcb66dd728a10b32aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hcb66dd728a10b32aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hcb66dd728a10b32aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r3, [sp, #40]
	mov	r5, r2
	mov	r6, r0
	str	r1, [sp, #36]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	mov	r4, r0
	str	r0, [sp, #44]
	add	r0, sp, #80
	ldr	r2, .LCPI129_0
	movs	r3, #35
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB129_2
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #88]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB129_23
.LBB129_2:
	ldr	r5, [sp, #40]
	str	r4, [sp, #28]
	str	r6, [sp, #32]
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #84]
	ldr	r6, [r0]
	ldr	r0, [r6, #8]
	cmp	r0, #3
	bne	.LBB129_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI129_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB129_7
	ldr	r1, [sp, #84]
	add	r0, sp, #104
	ldr	r2, .LCPI129_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #104]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB129_18
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #112]
	b	.LBB129_20
.LBB129_6:
	str	r1, [sp, #24]
	adds	r6, #8
	add	r0, sp, #80
	ldr	r2, .LCPI129_1
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB129_8
.LBB129_7:
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #32]
	b	.LBB129_21
.LBB129_8:
	add	r6, sp, #44
	cmp	r5, #0
	bne	.LBB129_10
	ldr	r6, [sp, #36]
.LBB129_10:
	ldr	r1, [sp, #84]
.LBB129_11:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB129_26
	ldr	r4, [r1, #8]
	ldr	r0, [r4, #8]
	cmp	r0, #8
	beq	.LBB129_14
	ldr	r4, .LCPI129_2
	b	.LBB129_15
.LBB129_14:
	adds	r4, #12
.LBB129_15:
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB129_28
	adds	r2, #12
	add	r0, sp, #80
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h1cde2def82e70abdE
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #80]
	cmp	r3, #0
	beq	.LBB129_34
	str	r1, [sp, #52]
	str	r3, [sp, #48]
	str	r0, [sp, #56]
	add	r0, sp, #44
	add	r1, sp, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E
	mov	r1, r4
	b	.LBB129_11
.LBB129_18:
	ldr	r5, [sp, #112]
	ldr	r0, [sp, #108]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI129_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB129_35
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #88]
.LBB129_20:
	movs	r3, #1
.LBB129_21:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB129_22:
	str	r2, [r4, #12]
.LBB129_23:
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB129_25
	str	r1, [r0]
.LBB129_25:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB129_26:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI129_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB129_43
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #32]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB129_44
.LBB129_28:
	movs	r5, #0
	str	r5, [sp, #88]
	str	r5, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	adds	r1, r1, #4
	str	r1, [sp, #40]
	ldr	r6, .LCPI129_3
	mov	r1, r5
.LBB129_29:
	cmp	r5, #24
	beq	.LBB129_33
	ldrb	r4, [r6, r5]
	ldr	r2, [sp, #84]
	cmp	r1, r2
	bne	.LBB129_32
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #88]
.LBB129_32:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #88]
	adds	r5, r5, #1
	b	.LBB129_29
.LBB129_33:
	add	r5, sp, #80
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	ldr	r4, [sp, #32]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB129_23
.LBB129_34:
	movs	r3, #1
	ldr	r4, [sp, #32]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB129_22
.LBB129_35:
	str	r5, [sp, #16]
	ldr	r4, [sp, #84]
	movs	r0, #0
	str	r0, [sp, #68]
	str	r0, [sp, #12]
	str	r0, [sp, #64]
	movs	r0, #4
	str	r0, [sp, #8]
	str	r0, [sp, #60]
	ldr	r5, [sp, #36]
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	str	r0, [sp, #24]
	str	r0, [sp, #72]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hdba698cebdd94a1aE
	str	r0, [sp, #20]
	str	r0, [sp, #76]
	adds	r6, #12
	str	r6, [sp, #4]
.LBB129_36:
	ldr	r6, [r4]
	cmp	r6, #0
	beq	.LBB129_46
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB129_39
	ldr	r1, .LCPI129_2
	b	.LBB129_40
.LBB129_39:
	adds	r1, #12
.LBB129_40:
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB129_48
	str	r1, [sp, #40]
	adds	r2, #12
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h1cde2def82e70abdE
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	ldr	r4, [sp, #92]
	ldr	r2, [sp, #80]
	cmp	r2, #0
	beq	.LBB129_54
	str	r1, [sp, #108]
	str	r2, [sp, #104]
	str	r0, [sp, #112]
	add	r5, sp, #80
	add	r6, sp, #104
	mov	r0, r5
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	add	r0, sp, #76
	mov	r1, r5
	ldr	r5, [sp, #36]
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E
	add	r0, sp, #60
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hf8b98f9d54230f97E
	ldr	r4, [sp, #40]
	b	.LBB129_36
.LBB129_43:
	ldr	r2, [sp, #84]
	add	r1, sp, #44
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
.LBB129_44:
	ldr	r1, [sp, #28]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB129_45
	b	.LBB129_25
.LBB129_45:
	str	r0, [r1]
	b	.LBB129_25
.LBB129_46:
	add	r0, sp, #60
	add	r1, sp, #80
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r5, #0
	str	r5, [sp, #92]
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #104
	ldr	r2, .LCPI129_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB129_62
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #112]
	movs	r3, #1
	ldr	r4, [sp, #32]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #80
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h93f033b80a6cd174E
	b	.LBB129_55
.LBB129_48:
	ldr	r2, [sp, #12]
	str	r2, [sp, #88]
	str	r2, [sp, #84]
	ldr	r3, [sp, #8]
	str	r3, [sp, #80]
	adds	r0, r4, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI129_3
	mov	r0, r2
	str	r6, [sp, #28]
.LBB129_49:
	cmp	r2, #24
	beq	.LBB129_53
	ldrb	r4, [r5, r2]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	bne	.LBB129_52
	add	r0, sp, #80
	movs	r1, #1
	mov	r6, r5
	mov	r5, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	mov	r2, r5
	mov	r5, r6
	ldr	r6, [sp, #28]
	ldr	r3, [sp, #80]
	ldr	r0, [sp, #88]
.LBB129_52:
	lsls	r1, r0, #2
	str	r4, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	adds	r2, r2, #1
	b	.LBB129_49
.LBB129_53:
	add	r5, sp, #80
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	ldr	r4, [sp, #32]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	ldr	r2, [sp, #76]
	b	.LBB129_56
.LBB129_54:
	movs	r2, #1
	ldr	r3, [sp, #32]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
.LBB129_55:
	ldr	r2, [sp, #20]
.LBB129_56:
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r1, [sp, #24]
	beq	.LBB129_58
	str	r0, [r2]
.LBB129_58:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB129_60
	str	r0, [r1]
.LBB129_60:
	cmp	r6, #0
	bne	.LBB129_61
	b	.LBB129_23
.LBB129_61:
	add	r0, sp, #60
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h203c976eb0ce6f64E
	b	.LBB129_23
.LBB129_62:
	ldr	r4, [sp, #108]
	str	r5, [sp]
	add	r0, sp, #104
	add	r1, sp, #72
	add	r2, sp, #80
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1992da45f759e1d3E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB129_64
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #112]
	movs	r3, #1
	ldr	r4, [sp, #32]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB129_55
.LBB129_64:
	ldr	r5, [sp, #108]
	add	r6, sp, #104
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	add	r0, sp, #72
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfdea70e127d1f314E
	add	r1, sp, #76
	ldr	r0, [sp, #32]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB129_66
	str	r0, [r1]
.LBB129_66:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB129_67
	b	.LBB129_23
.LBB129_67:
	str	r0, [r1]
	b	.LBB129_23
	.p2align	2
.LCPI129_0:
	.long	.L__unnamed_198
.LCPI129_1:
	.long	.L__unnamed_199
.LCPI129_2:
	.long	.L__unnamed_2
.LCPI129_3:
	.long	.L__unnamed_200
.LCPI129_4:
	.long	.L__unnamed_201
.Lfunc_end129:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hcb66dd728a10b32aE, .Lfunc_end129-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hcb66dd728a10b32aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	bne	.LBB130_13
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB130_13
	ldr	r5, [r6, #16]
	ldr	r0, [r5, #8]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB130_4
	movs	r0, #7
.LBB130_4:
	cmp	r0, #0
	beq	.LBB130_14
	cmp	r0, #5
	bne	.LBB130_20
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB130_20
	ldr	r0, [r5, #16]
	ldr	r2, [r0, #8]
	cmp	r2, #3
	bne	.LBB130_20
	str	r1, [sp, #8]
	adds	r0, #12
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI130_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB130_19
	adds	r5, #20
	add	r0, sp, #16
	ldr	r2, .LCPI130_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hde85bb1e38c9e205E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB130_16
	ldr	r2, [sp, #20]
	add	r0, sp, #72
	ldr	r5, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB130_21
	ldr	r0, [sp, #76]
	str	r0, [sp, #4]
	adds	r6, #20
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB130_29
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	ldr	r5, [sp, #4]
	b	.LBB130_44
.LBB130_13:
	movs	r0, #0
	stm	r4!, {r0, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB130_23
.LBB130_14:
	str	r1, [sp, #8]
	adds	r5, #12
	str	r5, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI130_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB130_17
	adds	r6, #20
	add	r0, sp, #16
	ldr	r2, .LCPI130_5
	movs	r3, #7
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hde85bb1e38c9e205E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB130_28
.LBB130_16:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB130_22
.LBB130_17:
	add	r0, sp, #72
	ldr	r1, .LCPI130_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f301201c9ce38b0E
	cmp	r0, #0
	beq	.LBB130_19
	ldr	r1, .LCPI130_4
	movs	r2, #42
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	b	.LBB130_23
.LBB130_19:
	ldr	r1, [sp, #8]
.LBB130_20:
	mov	r2, r6
	adds	r2, #16
	add	r0, sp, #72
	mov	r5, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB130_24
.LBB130_21:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB130_22:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB130_23:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB130_24:
	ldr	r0, [sp, #76]
	str	r0, [sp, #8]
	adds	r6, #20
	add	r0, sp, #72
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB130_27
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB130_23
	str	r0, [r1]
	b	.LBB130_23
.LBB130_27:
	ldr	r0, [sp, #76]
	str	r0, [sp, #28]
	ldr	r0, [sp, #8]
	str	r0, [sp, #24]
	movs	r0, #1
	str	r0, [sp, #20]
	movs	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB130_23
.LBB130_28:
	ldr	r2, [sp, #20]
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	b	.LBB130_23
.LBB130_29:
	ldr	r6, [sp, #20]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	bne	.LBB130_32
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB130_32
	movs	r0, #0
	str	r0, [r4]
	ldr	r5, [sp, #4]
	str	r5, [r4, #4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB130_42
.LBB130_32:
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
	ldr	r5, [sp, #4]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI130_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB130_34
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB130_41
.LBB130_34:
	str	r6, [sp, #8]
	adds	r6, #8
	str	r6, [sp]
	ldr	r6, [sp, #20]
.LBB130_35:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB130_39
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	cmp	r5, #8
	beq	.LBB130_38
	ldr	r6, .LCPI130_2
	b	.LBB130_35
.LBB130_38:
	adds	r6, #12
	b	.LBB130_35
.LBB130_39:
	add	r0, sp, #16
	ldr	r2, .LCPI130_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB130_46
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #8]
.LBB130_41:
	stm	r4!, {r0, r2}
	str	r1, [r4]
	add	r0, sp, #72
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E
.LBB130_42:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB130_44
	str	r0, [r6]
.LBB130_44:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB130_23
	str	r0, [r5]
	b	.LBB130_23
.LBB130_46:
	ldr	r6, [sp, #20]
.LBB130_47:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB130_51
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	cmp	r5, #8
	beq	.LBB130_50
	ldr	r6, .LCPI130_2
	b	.LBB130_47
.LBB130_50:
	adds	r6, #12
	b	.LBB130_47
.LBB130_51:
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #8]
	b	.LBB130_42
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_202
.LCPI130_1:
	.long	.L__unnamed_203
.LCPI130_2:
	.long	.L__unnamed_2
.LCPI130_3:
	.long	.L__unnamed_204
.LCPI130_4:
	.long	.L__unnamed_205
.LCPI130_5:
	.long	.L__unnamed_206
.Lfunc_end130:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E, .Lfunc_end130-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h57ddc2c522cdee62E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hde85bb1e38c9e205E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hde85bb1e38c9e205E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hde85bb1e38c9e205E:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB131_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB131_4
.LBB131_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB131_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB131_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB131_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB131_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI131_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE
	cmp	r0, #0
	beq	.LBB131_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB131_5
.LBB131_8:
	ldr	r1, .LCPI131_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	b	.LBB131_5
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_207
.LCPI131_1:
	.long	.L__unnamed_208
.Lfunc_end131:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hde85bb1e38c9e205E, .Lfunc_end131-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17hde85bb1e38c9e205E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E:
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
	ldr	r6, .LCPI132_0
.LBB132_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB132_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB132_4
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB132_10
.LBB132_4:
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB132_11
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB132_7
	str	r1, [r0]
.LBB132_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB132_1
	ldr	r1, [sp, #12]
	movs	r2, #1
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB132_12
.LBB132_9:
	movs	r0, #9
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB132_12
.LBB132_10:
	ldr	r0, [sp]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E
	b	.LBB132_12
.LBB132_11:
	ldr	r2, [sp, #12]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB132_12:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_209
.Lfunc_end132:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E, .Lfunc_end132-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3c030ed3d4efef15E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r0
	ldr	r2, [r2]
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB133_2
	movs	r0, #7
.LBB133_2:
	cmp	r0, #0
	beq	.LBB133_5
	cmp	r0, #5
	bne	.LBB133_7
	ldr	r4, [r1]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r6
	adds	r0, #8
	adds	r2, #12
	mov	r1, r2
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E
	str	r4, [r6, #4]
	b	.LBB133_8
.LBB133_5:
	mov	r4, r2
	adds	r2, #12
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h140bfd5352cf2217E
	cmp	r0, #0
	beq	.LBB133_10
.LBB133_6:
	movs	r0, #2
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	b	.LBB133_8
.LBB133_7:
	movs	r0, #2
	str	r2, [r6, #4]
	str	r0, [r6, #8]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB133_8:
	movs	r0, #0
.LBB133_9:
	str	r0, [r6]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB133_10:
	str	r4, [sp]
	str	r6, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r5, .LCPI133_0
	mov	r0, r6
.LBB133_11:
	cmp	r6, #16
	beq	.LBB133_15
	ldrb	r4, [r5, r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB133_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB133_14:
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r6, r6, #1
	b	.LBB133_11
.LBB133_15:
	ldr	r2, [sp]
	ldr	r6, [r2, #20]
	adds	r1, r6, r0
	ldr	r5, [r2, #12]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB133_17
	add	r0, sp, #8
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #16]
.LBB133_17:
	lsls	r1, r6, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #8]
	ldr	r6, [sp, #4]
.LBB133_18:
	cmp	r1, #0
	beq	.LBB133_20
	ldm	r5!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB133_18
.LBB133_20:
	ldr	r1, [sp, #12]
	cmp	r2, #0
	beq	.LBB133_6
	str	r2, [r6, #4]
	str	r1, [r6, #8]
	str	r0, [r6, #12]
	movs	r0, #1
	b	.LBB133_9
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_210
.Lfunc_end133:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E, .Lfunc_end133-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	mov	r6, r1
	str	r0, [sp, #12]
	add	r0, sp, #124
	adds	r0, r0, #4
	str	r0, [sp, #28]
	adds	r5, r1, #4
	str	r1, [sp, #24]
	str	r5, [sp, #20]
.LBB134_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB134_2
	b	.LBB134_180
.LBB134_2:
	ldr	r0, [r6]
	str	r0, [sp, #36]
	add	r0, sp, #40
	mov	r1, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB134_3
	b	.LBB134_181
.LBB134_3:
	add	r0, sp, #52
	add	r1, sp, #40
	movs	r3, #4
	ldr	r5, .LCPI134_13
	mov	r2, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #60]
	ldr	r4, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	beq	.LBB134_4
	b	.LBB134_182
.LBB134_4:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB134_5
	b	.LBB134_179
.LBB134_5:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #144
	movs	r3, #4
	ldr	r2, .LCPI134_10
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	ldr	r0, [sp, #144]
	cmp	r0, #0
	bne	.LBB134_8
	ldr	r2, [sp, #148]
	add	r0, sp, #52
	add	r1, sp, #36
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h78fbc0900d15a3abE
	ldr	r0, [sp, #52]
	cmp	r0, #2
	bne	.LBB134_18
	mov	r6, r4
.LBB134_8:
	str	r5, [sp, #32]
	add	r0, sp, #144
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE
	add	r0, sp, #52
	add	r1, sp, #36
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB134_9
	b	.LBB134_179
.LBB134_9:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #4
	ldr	r2, .LCPI134_9
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h83b8d49af9bddf3fE
	ldr	r2, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB134_12
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r2, [sp, #132]
	str	r0, [sp, #128]
	movs	r0, #1
	str	r0, [sp, #124]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB134_11
	b	.LBB134_174
.LBB134_11:
	b	.LBB134_183
.LBB134_12:
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #0
	str	r2, [sp, #16]
	beq	.LBB134_19
	cmp	r0, #2
	bne	.LBB134_23
	movs	r1, #48
	ldr	r0, [sp, #36]
	str	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB134_15
	b	.LBB134_115
.LBB134_15:
	movs	r0, #255
	mvns	r4, r0
	movs	r2, #0
	ldr	r0, [sp, #16]
.LBB134_16:
	cmp	r2, #14
	beq	.LBB134_27
	ldr	r1, .LCPI134_11
	ldrb	r1, [r1, r2]
	str	r1, [r4]
	adds	r2, r2, #1
	b	.LBB134_16
.LBB134_18:
	add	r0, sp, #124
	add	r1, sp, #52
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #144
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17hb1f1299e0e2227edE
	b	.LBB134_175
.LBB134_19:
	movs	r0, #48
	ldr	r1, [sp, #36]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB134_20
	b	.LBB134_124
.LBB134_20:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI134_12
.LBB134_21:
	cmp	r0, #11
	beq	.LBB134_29
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_21
.LBB134_23:
	movs	r0, #48
	ldr	r1, [sp, #36]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB134_24
	b	.LBB134_129
.LBB134_24:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI134_12
.LBB134_25:
	cmp	r0, #11
	beq	.LBB134_31
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_25
.LBB134_27:
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	ldr	r2, [sp, #16]
	ldr	r3, [r2, #12]
	cmp	r3, #0
	bne	.LBB134_33
	mov	r6, r3
	b	.LBB134_34
.LBB134_29:
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	ldr	r3, [r5, #12]
	cmp	r3, #0
	bne	.LBB134_46
	mov	r6, r3
	b	.LBB134_47
.LBB134_31:
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	ldr	r3, [r5, #12]
	cmp	r3, #0
	bne	.LBB134_59
	mov	r6, r3
	b	.LBB134_60
.LBB134_33:
	mov	r6, r2
	adds	r6, #12
.LBB134_34:
	ldr	r2, [r2]
	cmp	r2, #2
	bne	.LBB134_36
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	adds	r6, r5, #4
	ldr	r5, [sp, #8]
.LBB134_36:
	cmp	r2, #2
	beq	.LBB134_72
	cmp	r3, #0
	bne	.LBB134_72
	movs	r2, #0
.LBB134_39:
	cmp	r2, #2
	beq	.LBB134_42
	ldr	r3, .LCPI134_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB134_39
.LBB134_41:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB134_42:
	cmp	r1, #0
	bne	.LBB134_41
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_44:
	cmp	r0, #1
	bne	.LBB134_45
	b	.LBB134_114
.LBB134_45:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_44
.LBB134_46:
	mov	r6, r5
	adds	r6, #12
.LBB134_47:
	ldr	r2, [r5]
	cmp	r2, #2
	bne	.LBB134_49
	ldr	r5, [sp, #16]
	adds	r6, r5, #4
.LBB134_49:
	cmp	r2, #2
	beq	.LBB134_80
	cmp	r3, #0
	bne	.LBB134_80
	movs	r2, #0
	ldr	r5, [sp, #8]
.LBB134_52:
	cmp	r2, #2
	beq	.LBB134_55
	ldr	r3, .LCPI134_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB134_52
.LBB134_54:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB134_55:
	cmp	r1, #0
	bne	.LBB134_54
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_57:
	cmp	r0, #1
	bne	.LBB134_58
	b	.LBB134_123
.LBB134_58:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_57
.LBB134_59:
	mov	r6, r5
	adds	r6, #12
.LBB134_60:
	ldr	r2, [r5]
	cmp	r2, #2
	bne	.LBB134_62
	ldr	r5, [sp, #16]
	adds	r6, r5, #4
.LBB134_62:
	cmp	r2, #2
	beq	.LBB134_88
	cmp	r3, #0
	bne	.LBB134_88
	movs	r2, #0
	ldr	r5, [sp, #8]
.LBB134_65:
	cmp	r2, #2
	beq	.LBB134_68
	ldr	r3, .LCPI134_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB134_65
.LBB134_67:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB134_68:
	cmp	r1, #0
	bne	.LBB134_67
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_70:
	cmp	r0, #1
	bne	.LBB134_71
	b	.LBB134_128
.LBB134_71:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_70
.LBB134_72:
	movs	r3, #0
.LBB134_73:
	cmp	r3, #2
	beq	.LBB134_76
	ldr	r2, .LCPI134_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB134_73
.LBB134_75:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB134_76:
	cmp	r1, #0
	bne	.LBB134_75
	movs	r0, #0
	ldr	r2, .LCPI134_4
.LBB134_78:
	cmp	r0, #1
	beq	.LBB134_96
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_78
.LBB134_80:
	movs	r3, #0
	ldr	r5, [sp, #8]
.LBB134_81:
	cmp	r3, #2
	beq	.LBB134_84
	ldr	r2, .LCPI134_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB134_81
.LBB134_83:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB134_84:
	cmp	r1, #0
	bne	.LBB134_83
	movs	r0, #0
	ldr	r2, .LCPI134_4
.LBB134_86:
	cmp	r0, #1
	beq	.LBB134_101
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_86
.LBB134_88:
	movs	r3, #0
	ldr	r5, [sp, #8]
.LBB134_89:
	cmp	r3, #2
	beq	.LBB134_92
	ldr	r2, .LCPI134_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB134_89
.LBB134_91:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB134_92:
	cmp	r1, #0
	bne	.LBB134_91
	movs	r0, #0
	ldr	r2, .LCPI134_4
.LBB134_94:
	cmp	r0, #1
	beq	.LBB134_106
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_94
.LBB134_96:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB134_97:
	cmp	r2, #0
	beq	.LBB134_111
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB134_100
	movs	r3, #63
.LBB134_100:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB134_97
.LBB134_101:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB134_102:
	cmp	r2, #0
	beq	.LBB134_120
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB134_105
	movs	r3, #63
.LBB134_105:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB134_102
.LBB134_106:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB134_107:
	cmp	r2, #0
	beq	.LBB134_125
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB134_110
	movs	r3, #63
.LBB134_110:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB134_107
.LBB134_111:
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_112:
	cmp	r0, #1
	beq	.LBB134_114
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_112
.LBB134_114:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	movs	r0, #10
	str	r0, [r4]
.LBB134_115:
	add	r0, sp, #52
	add	r1, sp, #36
	ldr	r2, [sp, #32]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17he1a26275365011a3E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB134_130
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #52
	movs	r6, #0
	ldr	r2, .LCPI134_7
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r3, [sp, #56]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB134_117
	b	.LBB134_170
.LBB134_117:
	str	r3, [sp, #4]
	str	r4, [sp, #32]
	movs	r0, #255
	mvns	r4, r0
	ldr	r1, [sp, #16]
.LBB134_118:
	cmp	r6, #10
	beq	.LBB134_133
	ldr	r0, .LCPI134_8
	ldrb	r0, [r0, r6]
	str	r0, [r4]
	adds	r6, r6, #1
	b	.LBB134_118
.LBB134_120:
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_121:
	cmp	r0, #1
	beq	.LBB134_123
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_121
.LBB134_123:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	movs	r0, #10
	str	r0, [r4]
	ldr	r2, [sp, #16]
.LBB134_124:
	add	r0, sp, #124
	add	r1, sp, #36
	ldr	r3, [sp, #32]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
	b	.LBB134_173
.LBB134_125:
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_126:
	cmp	r0, #1
	beq	.LBB134_128
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_126
.LBB134_128:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	movs	r0, #10
	str	r0, [r4]
	ldr	r2, [sp, #16]
.LBB134_129:
	add	r0, sp, #52
	add	r1, sp, #36
	ldr	r3, [sp, #32]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17ha976f871f93bd2afE
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB134_131
.LBB134_130:
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r4, [sp, #132]
	str	r0, [sp, #128]
	movs	r0, #1
	str	r0, [sp, #124]
	b	.LBB134_173
.LBB134_131:
	str	r4, [sp, #144]
	add	r0, sp, #124
	add	r1, sp, #36
	add	r2, sp, #144
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E
	b	.LBB134_171
	.p2align	2
.LCPI134_13:
	.long	.L__unnamed_211
	.p2align	1
.LBB134_133:
	str	r5, [sp, #8]
	mov	r0, r1
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	ldr	r5, [sp, #16]
	ldr	r3, [r5, #12]
	cmp	r3, #0
	bne	.LBB134_139
	mov	r2, r3
	b	.LBB134_140
	.p2align	2
.LCPI134_9:
	.long	.L__unnamed_211
	.p2align	2
.LCPI134_10:
	.long	.L__unnamed_212
	.p2align	2
.LCPI134_11:
	.long	.L__unnamed_213
	.p2align	2
.LCPI134_12:
	.long	.L__unnamed_214
	.p2align	1
.LBB134_139:
	mov	r2, r5
	adds	r2, #12
.LBB134_140:
	ldr	r6, [r5]
	cmp	r6, #2
	bne	.LBB134_142
	ldr	r2, [sp, #16]
	adds	r2, r2, #4
.LBB134_142:
	cmp	r6, #2
	ldr	r5, [sp, #8]
	beq	.LBB134_152
	cmp	r3, #0
	bne	.LBB134_152
	movs	r2, #0
	ldr	r6, [sp, #4]
.LBB134_145:
	cmp	r2, #2
	beq	.LBB134_148
	ldr	r3, .LCPI134_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB134_145
.LBB134_147:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB134_148:
	cmp	r1, #0
	bne	.LBB134_147
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_150:
	cmp	r0, #1
	beq	.LBB134_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_150
.LBB134_152:
	movs	r3, #0
.LBB134_153:
	cmp	r3, #2
	beq	.LBB134_155
	ldr	r6, .LCPI134_3
	ldrb	r6, [r6, r3]
	str	r6, [r4]
	adds	r3, r3, #1
	b	.LBB134_153
.LBB134_155:
	ldr	r6, [sp, #4]
.LBB134_156:
	cmp	r1, #0
	beq	.LBB134_158
	ldrb	r3, [r0]
	str	r3, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB134_156
.LBB134_158:
	movs	r0, #0
.LBB134_159:
	cmp	r0, #1
	beq	.LBB134_161
	ldr	r1, .LCPI134_4
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_159
.LBB134_161:
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB134_162:
	cmp	r2, #0
	beq	.LBB134_166
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB134_165
	movs	r3, #63
.LBB134_165:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB134_162
.LBB134_166:
	movs	r0, #0
	ldr	r2, .LCPI134_5
.LBB134_167:
	cmp	r0, #1
	beq	.LBB134_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB134_167
.LBB134_169:
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #32]
	mov	r3, r6
.LBB134_170:
	add	r0, sp, #124
	add	r1, sp, #36
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17ha8387a7bfd04b5faE
.LBB134_171:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB134_173
	str	r0, [r4]
.LBB134_173:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB134_175
.LBB134_174:
	str	r0, [r5]
.LBB134_175:
	ldr	r0, [sp, #124]
	cmp	r0, #0
	bne	.LBB134_183
	add	r0, sp, #108
	mov	r1, r0
	ldr	r2, [sp, #28]
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	ldr	r6, [sp, #24]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB134_178
	str	r1, [r0]
.LBB134_178:
	ldr	r5, [sp, #20]
	b	.LBB134_1
.LBB134_179:
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r5, [sp, #132]
	str	r0, [sp, #128]
	b	.LBB134_183
.LBB134_180:
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	b	.LBB134_186
.LBB134_181:
	movs	r0, #9
	str	r0, [sp, #52]
	add	r0, sp, #52
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #0
	ldr	r2, [sp, #12]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB134_184
.LBB134_182:
	str	r0, [sp, #136]
	str	r4, [sp, #132]
	str	r1, [sp, #128]
.LBB134_183:
	add	r0, sp, #108
	mov	r1, r0
	ldr	r5, [sp, #28]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB134_184:
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h359e21867f909b84E
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB134_186
	str	r1, [r0]
.LBB134_186:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_3:
	.long	.L__unnamed_215
.LCPI134_4:
	.long	.L__unnamed_216
.LCPI134_5:
	.long	.L__unnamed_104
.LCPI134_7:
	.long	.L__unnamed_92
.LCPI134_8:
	.long	.L__unnamed_217
.Lfunc_end134:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E, .Lfunc_end134-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	add	r0, sp, #24
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hefe15a9f6ab449b4E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB135_2
	add	r0, sp, #24
	adds	r0, r0, #4
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB135_3
.LBB135_2:
	add	r0, sp, #24
	adds	r4, r0, #4
	add	r2, sp, #8
	mov	r1, r2
	str	r6, [sp, #4]
	ldm	r4!, {r0, r3, r5, r6}
	stm	r1!, {r0, r3, r5, r6}
	add	r1, sp, #44
	mov	r0, r1
	ldm	r2!, {r3, r4, r5, r6}
	stm	r0!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h0a1dec9e81837730E
.LBB135_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E, .Lfunc_end135-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB136_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB136_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	movs	r0, #1
.LBB136_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE, .Lfunc_end136-_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	beq	.LBB137_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, #8
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB137_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB137_4
	ldr	r0, [r0, #4]
	b	.LBB137_5
.LBB137_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB137_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E, .Lfunc_end137-_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E:
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
	ldr	r6, .LCPI138_0
.LBB138_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h667b2100308a6d3dE
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB138_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB138_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB138_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB138_6
.LBB138_5:
	str	r6, [r4]
.LBB138_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	1114120
.Lfunc_end138:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E, .Lfunc_end138-_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB139_2
	ldr	r0, [r1]
	b	.LBB139_3
.LBB139_2:
.LBB139_3:
	cmp	r1, #0
	bne	.LBB139_5
	ldr	r0, [r4, #4]
.LBB139_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end139:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E, .Lfunc_end139-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h04c470bf250b6bc5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h04c470bf250b6bc5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h04c470bf250b6bc5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E
	str	r0, [sp, #8]
	mov	r6, r5
	adds	r6, #8
.LBB140_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB140_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB140_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	b	.LBB140_1
.LBB140_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E
	mov	r1, r0
	ldm	r5!, {r2, r3}
	ldr	r0, .LCPI140_0
	str	r0, [sp]
	ldr	r0, [sp, #8]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hf28771329ae945b9E
	cmp	r0, #0
	beq	.LBB140_6
	movs	r0, #0
	ldr	r1, .LCPI140_1
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #15
	b	.LBB140_9
.LBB140_6:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB140_8
	rsbs	r1, r1, #0
.LBB140_8:
	str	r1, [r4, #4]
	movs	r0, #4
.LBB140_9:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_218
.LCPI140_1:
	.long	1114115
.Lfunc_end140:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h04c470bf250b6bc5E, .Lfunc_end140-_ZN4lisp4lisp5parse12SchemeParser11read_number17h04c470bf250b6bc5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17h6d5845b0a59719aaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h6d5845b0a59719aaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h6d5845b0a59719aaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E
	subs	r0, r0, r5
	str	r0, [sp, #4]
	mov	r5, r6
	adds	r5, #8
.LBB141_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB141_8
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #12
	cmp	r1, #29
	bhi	.LBB141_4
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI141_0
	tst	r2, r1
	bne	.LBB141_8
.LBB141_4:
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #2
	blo	.LBB141_8
	cmp	r0, #91
	beq	.LBB141_8
	cmp	r0, #93
	beq	.LBB141_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	b	.LBB141_1
.LBB141_8:
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E
	mov	r1, r0
	ldm	r6!, {r2, r3}
	ldr	r0, .LCPI141_1
	str	r0, [sp]
	ldr	r0, [sp, #4]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE
	mov	r6, r0
	mov	r5, r1
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE
	lsls	r0, r5, #2
	ldr	r1, [sp, #8]
.LBB141_9:
	cmp	r0, #0
	beq	.LBB141_11
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB141_9
.LBB141_11:
	str	r5, [sp, #16]
	adds	r0, r4, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	strb	r0, [r4, #16]
	movs	r0, #3
	str	r0, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	806354947
.LCPI141_1:
	.long	.L__unnamed_219
.Lfunc_end141:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h6d5845b0a59719aaE, .Lfunc_end141-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h6d5845b0a59719aaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h9bcb202ca4511fa9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h9bcb202ca4511fa9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h9bcb202ca4511fa9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	add	r0, sp, #40
	movs	r5, #34
	str	r1, [sp, #36]
	mov	r2, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E
	movs	r0, #17
	lsls	r2, r0, #16
	mov	r1, r2
	adds	r1, #8
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB142_2
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB142_2
	b	.LBB142_75
.LBB142_2:
	str	r2, [sp, #12]
	str	r5, [sp, #8]
	str	r1, [sp, #20]
	str	r4, [sp, #16]
	movs	r5, #0
	str	r5, [sp, #48]
	str	r5, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #32]
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	adds	r0, #8
	str	r0, [sp, #28]
.LBB142_3:
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E
	str	r0, [sp, #24]
	ldr	r4, [sp, #28]
.LBB142_4:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	bne	.LBB142_5
	b	.LBB142_72
.LBB142_5:
	ldr	r6, [r0, #4]
	cmp	r6, #34
	beq	.LBB142_8
	cmp	r6, #92
	beq	.LBB142_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	b	.LBB142_4
.LBB142_8:
	ldr	r4, [sp, #36]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h116f833f17867a43E
	mov	r1, r0
	ldm	r4!, {r2, r3}
	ldr	r0, .LCPI142_0
	str	r0, [sp]
	ldr	r0, [sp, #24]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14cf30c2fa980ebcE
	mov	r4, r0
	adds	r0, r5, r1
	ldr	r2, [sp, #44]
	cmp	r0, r2
	ldr	r3, [sp, #32]
	bls	.LBB142_10
	add	r0, sp, #40
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	mov	r1, r5
	ldr	r3, [sp, #40]
	ldr	r5, [sp, #48]
.LBB142_10:
	lsls	r0, r1, #2
	lsls	r1, r5, #2
	ldr	r2, [sp, #48]
.LBB142_11:
	cmp	r0, #0
	beq	.LBB142_13
	ldm	r4!, {r2}
	str	r2, [r3, r1]
	subs	r0, r0, #4
	adds	r1, r1, #4
	adds	r2, r5, #1
	mov	r5, r2
	b	.LBB142_11
.LBB142_13:
	str	r2, [sp, #48]
	cmp	r6, #34
	bne	.LBB142_14
	b	.LBB142_77
.LBB142_14:
	str	r3, [sp, #32]
	add	r0, sp, #56
	movs	r6, #92
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	beq	.LBB142_16
	ldr	r0, [sp, #56]
	cmp	r0, r1
	beq	.LBB142_16
	b	.LBB142_81
.LBB142_16:
	ldr	r4, [sp, #28]
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	bne	.LBB142_17
	b	.LBB142_72
.LBB142_17:
	str	r6, [sp, #24]
	ldr	r6, [r0, #4]
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB142_23
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI142_1:
	add	pc, r0
	.p2align	2
.LJTI142_0:
	.byte	(.LBB142_20-(.LCPI142_1+4))/2
	.byte	(.LBB142_32-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_35-(.LCPI142_1+4))/2
	.byte	(.LBB142_38-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_41-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_44-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_47-(.LCPI142_1+4))/2
	.byte	(.LBB142_31-(.LCPI142_1+4))/2
	.byte	(.LBB142_50-(.LCPI142_1+4))/2
	.byte	(.LBB142_29-(.LCPI142_1+4))/2
	.byte	(.LBB142_53-(.LCPI142_1+4))/2
	.p2align	1
.LBB142_20:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_22
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_22:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #7
	b	.LBB142_70
.LBB142_23:
	cmp	r6, #10
	bne	.LBB142_24
	b	.LBB142_3
.LBB142_24:
	cmp	r6, #92
	bne	.LBB142_25
	b	.LBB142_61
.LBB142_25:
	cmp	r6, #34
	bne	.LBB142_26
	b	.LBB142_64
.LBB142_26:
	cmp	r6, #39
	bne	.LBB142_27
	b	.LBB142_67
.LBB142_27:
	cmp	r6, #85
	beq	.LBB142_31
	cmp	r6, #13
	bne	.LBB142_29
	b	.LBB142_3
.LBB142_29:
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB142_30
	b	.LBB142_85
.LBB142_30:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h09201e5c3bfc8938E
	b	.LBB142_55
.LBB142_31:
	add	r0, sp, #56
	movs	r2, #4
	b	.LBB142_54
.LBB142_32:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_34
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_34:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #8
	b	.LBB142_70
.LBB142_35:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_37
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_37:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #27
	b	.LBB142_70
.LBB142_38:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_40
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_40:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #12
	b	.LBB142_70
.LBB142_41:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_43
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_43:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #10
	b	.LBB142_70
.LBB142_44:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_46
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_46:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #13
	b	.LBB142_70
.LBB142_47:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_49
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_49:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #9
	b	.LBB142_70
.LBB142_50:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_52
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_52:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #11
	b	.LBB142_70
.LBB142_53:
	add	r0, sp, #56
	movs	r2, #2
.LBB142_54:
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17he7c365b0fd945c53E
.LBB142_55:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB142_57
	ldr	r4, [sp, #60]
	b	.LBB142_58
.LBB142_57:
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r1
	bne	.LBB142_84
.LBB142_58:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_60
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_60:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	str	r4, [r1, r0]
	b	.LBB142_71
.LBB142_61:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_63
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_63:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	ldr	r2, [sp, #24]
	str	r2, [r1, r0]
	b	.LBB142_71
.LBB142_64:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_66
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_66:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #8]
	b	.LBB142_70
.LBB142_67:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB142_69
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r5, [sp, #48]
.LBB142_69:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #39
.LBB142_70:
	str	r2, [sp, #32]
	str	r1, [r2, r0]
.LBB142_71:
	adds	r5, r5, #1
	str	r5, [sp, #48]
	b	.LBB142_3
.LBB142_72:
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
.LBB142_73:
	str	r0, [r5, #4]
.LBB142_74:
	movs	r0, #15
	str	r0, [r5]
	add	r0, sp, #40
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	b	.LBB142_76
.LBB142_75:
	ldr	r1, [sp, #44]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB142_76:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB142_77:
	add	r0, sp, #56
	movs	r2, #34
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB142_79
	ldr	r5, [sp, #16]
	b	.LBB142_80
.LBB142_79:
	ldr	r0, [sp, #56]
	cmp	r0, r1
	ldr	r5, [sp, #16]
	bne	.LBB142_82
.LBB142_80:
	adds	r0, r5, #4
	add	r1, sp, #40
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5]
	b	.LBB142_76
.LBB142_81:
	ldr	r1, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB142_83
.LBB142_82:
	ldr	r1, [sp, #60]
.LBB142_83:
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB142_74
.LBB142_84:
	ldr	r5, [sp, #16]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	b	.LBB142_74
.LBB142_85:
	ldr	r0, [sp, #12]
	adds	r0, r0, #6
	ldr	r5, [sp, #16]
	b	.LBB142_73
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_220
.Lfunc_end142:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h9bcb202ca4511fa9E, .Lfunc_end142-_ZN4lisp4lisp5parse12SchemeParser11read_string17h9bcb202ca4511fa9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17he2d7d89d1ed49bd8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17he2d7d89d1ed49bd8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17he2d7d89d1ed49bd8E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	movs	r0, #1
	str	r0, [sp, #12]
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [sp, #16]
	add	r0, sp, #76
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E
	ldr	r5, [sp, #76]
	cmp	r5, #15
	bne	.LBB143_3
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB143_4
	str	r0, [r1]
	b	.LBB143_4
.LBB143_3:
	ldr	r0, [sp, #80]
	str	r0, [sp, #8]
	ldr	r0, [sp, #84]
	str	r0, [sp, #4]
	add	r6, sp, #132
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #76
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	str	r0, [sp, #140]
	ldr	r0, [sp, #8]
	str	r0, [sp, #136]
	str	r5, [sp, #132]
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r1, r0
	add	r6, sp, #20
	adds	r0, r6, #4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	movs	r5, #8
	str	r5, [sp, #20]
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r5, [r4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	ldr	r1, [sp, #16]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB143_4:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17he2d7d89d1ed49bd8E, .Lfunc_end143-_ZN4lisp4lisp5parse12SchemeParser12read_special17he2d7d89d1ed49bd8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h6eb3c21bf3b3fa07E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h6eb3c21bf3b3fa07E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h6eb3c21bf3b3fa07E:
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
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	mov	r6, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB144_2
.LBB144_1:
	movs	r0, #0
	ldr	r1, .LCPI144_9
	movs	r2, #15
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB144_59
.LBB144_2:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB144_11
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB144_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB144_11
.LBB144_5:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB144_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI144_10:
	add	pc, r0
	.p2align	2
.LJTI144_0:
	.byte	(.LBB144_8-(.LCPI144_10+4))/2
	.byte	(.LBB144_26-(.LCPI144_10+4))/2
	.byte	(.LBB144_26-(.LCPI144_10+4))/2
	.byte	(.LBB144_34-(.LCPI144_10+4))/2
	.byte	(.LBB144_37-(.LCPI144_10+4))/2
	.byte	(.LBB144_17-(.LCPI144_10+4))/2
	.byte	(.LBB144_40-(.LCPI144_10+4))/2
	.p2align	1
.LBB144_8:
	add	r0, sp, #8
	ldr	r2, .LCPI144_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_10
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_10
	b	.LBB144_58
.LBB144_10:
	movs	r0, #12
	b	.LBB144_43
.LBB144_11:
	movs	r1, #32
	mvns	r1, r1
	mov	r2, r6
	subs	r2, #85
	tst	r2, r1
	beq	.LBB144_17
	movs	r5, #7
	mov	r1, r6
	bics	r1, r5
	cmp	r1, #48
	bne	.LBB144_19
	cmp	r0, #0
	beq	.LBB144_19
	ldr	r0, [r0, #4]
	bics	r0, r5
	cmp	r0, #48
	bne	.LBB144_19
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h09201e5c3bfc8938E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_16
	b	.LBB144_44
.LBB144_16:
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	b	.LBB144_45
.LBB144_17:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17he7c365b0fd945c53E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_20
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	movs	r0, #7
	b	.LBB144_21
.LBB144_19:
	movs	r0, #7
	stm	r4!, {r0, r6}
	b	.LBB144_59
.LBB144_20:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #15
.LBB144_21:
	str	r0, [r4]
	b	.LBB144_59
.LBB144_22:
	cmp	r6, #98
	bne	.LBB144_26
	add	r0, sp, #8
	ldr	r2, .LCPI144_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_25
	b	.LBB144_58
.LBB144_25:
	movs	r0, #7
	stm	r4!, {r0, r5}
	b	.LBB144_59
.LBB144_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB144_27
	b	.LBB144_1
.LBB144_27:
	cmp	r6, #110
	beq	.LBB144_46
	cmp	r6, #114
	bne	.LBB144_51
	cmp	r0, #101
	beq	.LBB144_52
	cmp	r0, #117
	bne	.LBB144_51
	add	r0, sp, #8
	ldr	r2, .LCPI144_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_58
.LBB144_33:
	movs	r0, #127
	b	.LBB144_43
.LBB144_34:
	add	r0, sp, #8
	ldr	r2, .LCPI144_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_58
.LBB144_36:
	movs	r0, #32
	b	.LBB144_43
.LBB144_37:
	add	r0, sp, #8
	ldr	r2, .LCPI144_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_58
.LBB144_39:
	movs	r0, #9
	b	.LBB144_43
.LBB144_40:
	add	r0, sp, #8
	ldr	r2, .LCPI144_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_58
.LBB144_42:
	movs	r0, #11
.LBB144_43:
	movs	r1, #7
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB144_59
.LBB144_44:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r5, #15
.LBB144_45:
	str	r5, [r4]
	b	.LBB144_59
.LBB144_46:
	cmp	r0, #101
	beq	.LBB144_55
	cmp	r0, #117
	bne	.LBB144_51
	add	r0, sp, #8
	ldr	r2, .LCPI144_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_50
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_58
.LBB144_50:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	movs	r0, #0
	b	.LBB144_43
.LBB144_51:
	movs	r0, #15
	adds	r1, r1, #5
	stm	r4!, {r0, r1}
	b	.LBB144_59
.LBB144_52:
	add	r0, sp, #8
	ldr	r2, .LCPI144_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_54
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_58
.LBB144_54:
	movs	r0, #13
	b	.LBB144_43
.LBB144_55:
	add	r0, sp, #8
	ldr	r2, .LCPI144_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h4fd70c9fd123e5f3E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB144_57
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB144_58
.LBB144_57:
	movs	r0, #10
	b	.LBB144_43
.LBB144_58:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB144_59:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_221
.LCPI144_1:
	.long	.L__unnamed_222
.LCPI144_2:
	.long	.L__unnamed_223
.LCPI144_3:
	.long	.L__unnamed_224
.LCPI144_4:
	.long	.L__unnamed_225
.LCPI144_5:
	.long	.L__unnamed_226
.LCPI144_6:
	.long	.L__unnamed_227
.LCPI144_7:
	.long	.L__unnamed_228
.LCPI144_8:
	.long	.L__unnamed_229
.LCPI144_9:
	.long	1114117
.Lfunc_end144:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h6eb3c21bf3b3fa07E, .Lfunc_end144-_ZN4lisp4lisp5parse12SchemeParser9read_char17h6eb3c21bf3b3fa07E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17he7c365b0fd945c53E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17he7c365b0fd945c53E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17he7c365b0fd945c53E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r1
	str	r0, [sp]
	adds	r6, #8
	movs	r5, #0
	mov	r3, r5
.LBB145_1:
	str	r3, [sp, #8]
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB145_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB145_5
	mov	r0, r4
	subs	r0, #65
	cmp	r0, #6
	blo	.LBB145_5
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #6
	bhs	.LBB145_6
.LBB145_5:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h5dba3c7da58177b7E
	mov	r4, r1
	ldr	r1, .LCPI145_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1f6c3b2eb0ce3bb9E
	ldr	r0, [sp, #8]
	lsls	r0, r0, #4
	adds	r3, r4, r0
	adds	r5, r5, #1
	ldr	r0, [sp, #4]
	cmp	r5, r0
	blo	.LBB145_1
	b	.LBB145_7
.LBB145_6:
	ldr	r3, [sp, #8]
.LBB145_7:
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r3, r0
	beq	.LBB145_10
	movs	r1, #27
	lsls	r1, r1, #11
	eors	r1, r3
	ldr	r2, .LCPI145_1
	adds	r1, r1, r2
	ldr	r2, .LCPI145_2
	cmp	r1, r2
	blo	.LBB145_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB145_10:
	movs	r0, #0
	ldr	r1, .LCPI145_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_230
.LCPI145_1:
	.long	4293853184
.LCPI145_2:
	.long	4293855232
.LCPI145_3:
	.long	1114117
.Lfunc_end145:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17he7c365b0fd945c53E, .Lfunc_end145-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17he7c365b0fd945c53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h09201e5c3bfc8938E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h09201e5c3bfc8938E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h09201e5c3bfc8938E:
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
.LBB146_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB146_7
	ldr	r6, [r0, #4]
	subs	r6, #48
	cmp	r6, #10
	bhs	.LBB146_7
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	cmp	r6, #8
	blo	.LBB146_5
	movs	r0, #0
	b	.LBB146_6
.LBB146_5:
	movs	r0, #1
.LBB146_6:
	ldr	r1, .LCPI146_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1f6c3b2eb0ce3bb9E
	lsls	r0, r4, #3
	adds	r4, r6, r0
	b	.LBB146_1
.LBB146_7:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r4
	ldr	r1, .LCPI146_1
	adds	r0, r0, r1
	ldr	r1, .LCPI146_2
	cmp	r0, r1
	blo	.LBB146_10
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB146_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_10:
	movs	r0, #0
	ldr	r1, .LCPI146_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_231
.LCPI146_1:
	.long	4293853184
.LCPI146_2:
	.long	4293855232
.LCPI146_3:
	.long	1114117
.Lfunc_end146:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h09201e5c3bfc8938E, .Lfunc_end146-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h09201e5c3bfc8938E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB147_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB147_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI147_4:
	add	pc, r1
	.p2align	2
.LJTI147_0:
	.byte	(.LBB147_4-(.LCPI147_4+4))/2
	.byte	(.LBB147_15-(.LCPI147_4+4))/2
	.byte	(.LBB147_11-(.LCPI147_4+4))/2
	.byte	(.LBB147_11-(.LCPI147_4+4))/2
	.byte	(.LBB147_11-(.LCPI147_4+4))/2
	.byte	(.LBB147_19-(.LCPI147_4+4))/2
	.byte	(.LBB147_9-(.LCPI147_4+4))/2
	.byte	(.LBB147_11-(.LCPI147_4+4))/2
	.byte	(.LBB147_11-(.LCPI147_4+4))/2
	.byte	(.LBB147_20-(.LCPI147_4+4))/2
	.byte	(.LBB147_23-(.LCPI147_4+4))/2
	.byte	(.LBB147_26-(.LCPI147_4+4))/2
	.p2align	1
.LBB147_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h9bcb202ca4511fa9E
	b	.LBB147_76
.LBB147_5:
	movs	r0, #15
	movs	r1, #17
	lsls	r1, r1, #16
	stm	r4!, {r0, r1}
	b	.LBB147_76
.LBB147_6:
	cmp	r0, #91
	beq	.LBB147_9
	cmp	r0, #96
	bne	.LBB147_11
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	ldr	r2, .LCPI147_2
	movs	r3, #10
	b	.LBB147_37
.LBB147_9:
	str	r4, [sp, #48]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	beq	.LBB147_32
	movs	r6, #41
	b	.LBB147_34
.LBB147_11:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB147_22
	cmp	r0, #41
	beq	.LBB147_14
	cmp	r0, #93
	beq	.LBB147_14
	b	.LBB147_66
.LBB147_14:
	movs	r1, #15
	movs	r2, #17
	lsls	r2, r2, #16
	adds	r2, r2, #2
	stm	r4!, {r1, r2}
	b	.LBB147_62
.LBB147_15:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB147_40
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB147_17
	b	.LBB147_64
.LBB147_17:
	cmp	r0, #92
	bne	.LBB147_40
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h6eb3c21bf3b3fa07E
	b	.LBB147_76
.LBB147_19:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	ldr	r2, .LCPI147_3
	movs	r3, #5
	b	.LBB147_37
.LBB147_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB147_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB147_30
.LBB147_22:
	movs	r2, #0
	b	.LBB147_29
.LBB147_23:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB147_36
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB147_36
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	ldr	r2, .LCPI147_0
	movs	r3, #16
	b	.LBB147_37
.LBB147_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB147_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB147_30
	movs	r2, #1
.LBB147_29:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h04c470bf250b6bc5E
	b	.LBB147_76
.LBB147_30:
	movs	r2, #1
.LBB147_31:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h6d5845b0a59719aaE
	b	.LBB147_76
.LBB147_32:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	beq	.LBB147_42
	movs	r6, #93
.LBB147_34:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	ldr	r4, [sp, #48]
	beq	.LBB147_38
	movs	r0, #0
	movs	r1, #8
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB147_76
.LBB147_36:
	ldr	r2, .LCPI147_1
	movs	r3, #7
.LBB147_37:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17he2d7d89d1ed49bd8E
	b	.LBB147_76
.LBB147_38:
	str	r6, [sp, #44]
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E
	ldr	r6, [sp, #280]
	cmp	r6, #15
	bne	.LBB147_44
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #288]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB147_76
.LBB147_40:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	bne	.LBB147_41
	b	.LBB147_59
.LBB147_41:
	movs	r0, #1
	b	.LBB147_61
.LBB147_42:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	bne	.LBB147_43
	b	.LBB147_67
.LBB147_43:
	ldr	r0, [r0, #4]
	b	.LBB147_68
.LBB147_44:
	ldr	r0, [sp, #284]
	str	r0, [sp, #40]
	ldr	r0, [sp, #288]
	str	r0, [sp, #36]
	add	r4, sp, #52
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #280
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #36]
	str	r0, [sp, #60]
	ldr	r0, [sp, #40]
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	movs	r0, #8
	str	r0, [sp, #32]
	str	r0, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r6, r0
	str	r0, [sp, #108]
	mov	r0, r4
	ldr	r4, [sp, #48]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	ldr	r1, [r6]
	adds	r1, r1, #1
	str	r1, [r6]
	str	r6, [sp, #124]
	str	r0, [sp, #120]
	movs	r0, #1
	str	r0, [sp, #24]
	str	r0, [sp, #116]
	ldr	r0, [sp, #32]
	str	r0, [sp, #112]
	add	r0, sp, #224
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #280
	adds	r0, #12
	str	r0, [sp, #12]
	add	r0, sp, #168
	adds	r0, #12
	str	r0, [sp, #8]
	add	r0, sp, #280
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #36]
	ldr	r6, [sp, #44]
.LBB147_45:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	beq	.LBB147_46
	b	.LBB147_63
.LBB147_46:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	beq	.LBB147_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	beq	.LBB147_52
	movs	r2, #44
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	str	r3, [sp, #40]
	bl	__aeabi_memcpy
	str	r6, [sp, #232]
	ldr	r0, [sp, #40]
	str	r0, [sp, #228]
	str	r4, [sp, #224]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	add	r0, sp, #280
	mov	r1, r5
	ldr	r6, [sp, #44]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8d471c790748e821E
	ldr	r0, [sp, #36]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	beq	.LBB147_50
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB147_58
.LBB147_50:
	add	r0, sp, #108
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r6, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
	add	r1, sp, #224
	movs	r2, #56
	mov	r0, r6
	ldr	r6, [sp, #44]
	bl	__aeabi_memmove4
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #48]
	b	.LBB147_57
.LBB147_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	bne	.LBB147_54
.LBB147_52:
	lsrs	r1, r6, #8
	uxtb	r0, r6
	ldr	r6, [sp, #44]
.LBB147_53:
	ldr	r2, [sp, #36]
	adds	r2, #8
	cmp	r3, r2
	ldr	r4, [sp, #48]
	beq	.LBB147_57
	b	.LBB147_73
.LBB147_54:
	movs	r2, #44
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	str	r3, [sp, #40]
	bl	__aeabi_memcpy
	str	r6, [sp, #176]
	ldr	r0, [sp, #40]
	str	r0, [sp, #172]
	str	r4, [sp, #168]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	ldr	r0, [sp, #32]
	str	r0, [sp, #280]
	ldr	r0, [sp, #28]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r6, r0
	add	r0, sp, #168
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [sp, #20]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	add	r0, sp, #108
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r4, r0
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
	ldr	r0, [sp, #32]
	str	r0, [r4]
	ldr	r0, [sp, #24]
	str	r0, [r4, #4]
	ldr	r0, [sp, #20]
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
	ldr	r0, [sp, #108]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB147_56
	str	r1, [r0]
.LBB147_56:
	str	r6, [sp, #108]
	ldr	r0, [sp, #28]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB147_57:
	cmp	r0, #0
	bne	.LBB147_63
	b	.LBB147_45
.LBB147_58:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
	ldr	r3, [sp, #40]
	lsrs	r1, r4, #8
	uxtb	r0, r4
	b	.LBB147_53
.LBB147_59:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	beq	.LBB147_69
	movs	r0, #0
.LBB147_61:
	strb	r0, [r4, #4]
	movs	r0, #5
.LBB147_62:
	str	r0, [r4]
	b	.LBB147_76
.LBB147_63:
	add	r1, sp, #112
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB147_74
.LBB147_64:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	add	r0, sp, #224
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E
	ldr	r5, [sp, #224]
	cmp	r5, #15
	bne	.LBB147_72
	ldr	r0, [sp, #228]
	ldr	r1, [sp, #232]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #15
	b	.LBB147_62
.LBB147_66:
	movs	r2, #0
	b	.LBB147_31
.LBB147_67:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB147_68:
	movs	r1, #15
	ldr	r2, [sp, #48]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB147_76
.LBB147_69:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB147_71
	ldr	r2, [r0, #4]
.LBB147_71:
	movs	r0, #15
	adds	r1, r1, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB147_76
.LBB147_72:
	ldr	r0, [sp, #228]
	str	r0, [sp, #44]
	ldr	r6, [sp, #232]
	str	r4, [sp, #48]
	add	r4, sp, #280
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #224
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	str	r6, [sp, #288]
	ldr	r0, [sp, #44]
	str	r0, [sp, #284]
	str	r5, [sp, #280]
	mov	r0, r4
	ldr	r4, [sp, #48]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [r4, #4]
	movs	r0, #13
	b	.LBB147_62
.LBB147_73:
	movs	r2, #15
	lsls	r1, r1, #8
	adds	r0, r0, r1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
.LBB147_74:
	ldr	r0, [sp, #108]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB147_76
	str	r1, [r0]
.LBB147_76:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_203
.LCPI147_1:
	.long	.L__unnamed_206
.LCPI147_2:
	.long	.L__unnamed_160
.LCPI147_3:
	.long	.L__unnamed_158
.Lfunc_end147:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E, .Lfunc_end147-_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI148_0
.LBB148_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB148_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB148_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB148_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	b	.LBB148_1
.LBB148_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h8eb74082a0e79fddE
	cmp	r0, #0
	beq	.LBB148_10
.LBB148_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB148_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB148_1
	cmp	r0, #13
	beq	.LBB148_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h395e3fc296481566E
	b	.LBB148_6
.LBB148_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	8388635
.Lfunc_end148:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E, .Lfunc_end148-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h9dae2cf4a372fb57E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9dae2cf4a372fb57E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9dae2cf4a372fb57E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbab54a5d9bffd26eE
	cmp	r0, #0
	beq	.LBB149_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h150df08291a452f6E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h6a741e7e9eabf939E
	pop	{r4, r5, r7, pc}
.LBB149_2:
	movs	r0, #15
	ldr	r1, .LCPI149_0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	1114119
.Lfunc_end149:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9dae2cf4a372fb57E, .Lfunc_end149-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9dae2cf4a372fb57E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E:
	.fnstart
	mov	r1, r0
	movs	r0, #52
	ldrb	r2, [r1, r0]
	cmp	r2, #2
	beq	.LBB150_2
	ldr	r0, .LCPI150_1
	b	.LBB150_3
.LBB150_2:
	ldr	r0, .LCPI150_0
.LBB150_3:
	cmp	r2, #2
	beq	.LBB150_5
	ldr	r3, .LCPI150_3
	b	.LBB150_6
.LBB150_5:
	ldr	r3, .LCPI150_2
.LBB150_6:
	ldr	r1, [r1]
	cmp	r1, #2
	beq	.LBB150_8
	mov	r0, r3
.LBB150_8:
	cmp	r2, #2
	beq	.LBB150_10
	movs	r1, #14
	bx	lr
.LBB150_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_232
.LCPI150_1:
	.long	.L__unnamed_233
.LCPI150_2:
	.long	.L__unnamed_234
.LCPI150_3:
	.long	.L__unnamed_235
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E, .Lfunc_end150-_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end151:
	.size	_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E, .Lfunc_end151-_ZN4lisp4lisp3val8LispList9singleton17hc9500bece9a2c8c8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h55a2cbf2522357adE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h55a2cbf2522357adE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h55a2cbf2522357adE:
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
.LBB152_1:
	cmp	r4, #0
	beq	.LBB152_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB152_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB152_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB152_1
.LBB152_5:
	movs	r4, #0
	ldr	r6, .LCPI152_0
.LBB152_6:
	cmp	r4, #24
	beq	.LBB152_10
	ldrb	r5, [r6, r4]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB152_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #32]
.LBB152_9:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB152_6
.LBB152_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB152_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB152_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h87f755230c27476dE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_236
.Lfunc_end152:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h55a2cbf2522357adE, .Lfunc_end152-_ZN4lisp4lisp3val8LispList10expect_car17h55a2cbf2522357adE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17hf65d15add9ab1c8cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17hf65d15add9ab1c8cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17hf65d15add9ab1c8cE:
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
.LBB153_1:
	cmp	r6, #0
	beq	.LBB153_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB153_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB153_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB153_1
.LBB153_5:
	movs	r5, #0
	ldr	r6, .LCPI153_0
.LBB153_6:
	cmp	r5, #24
	beq	.LBB153_10
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB153_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #32]
.LBB153_9:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB153_6
.LBB153_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB153_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB153_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h87f755230c27476dE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_236
.Lfunc_end153:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17hf65d15add9ab1c8cE, .Lfunc_end153-_ZN4lisp4lisp3val8LispList10expect_cdr17hf65d15add9ab1c8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hf65d15add9ab1c8cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB154_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB154_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E, .Lfunc_end154-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h45373ae821b03786E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB155_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB155_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h55a2cbf2522357adE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE, .Lfunc_end155-_ZN4lisp4lisp3val8LispList11expect_cadr17hb5b0fdadb558fb1bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB156_2
	movs	r3, #0
	adds	r2, r1, #4
	adds	r1, #8
	str	r3, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	b	.LBB156_13
.LBB156_2:
	mov	r5, r3
	movs	r3, #0
	str	r3, [sp, #16]
	str	r3, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
.LBB156_3:
	cmp	r5, #0
	beq	.LBB156_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r3, r2
	bne	.LBB156_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #16]
.LBB156_6:
	adds	r6, r6, #1
	lsls	r2, r3, #2
	str	r4, [r1, r2]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	subs	r5, r5, #1
	b	.LBB156_3
.LBB156_7:
	movs	r5, #0
	ldr	r6, .LCPI156_0
.LBB156_8:
	cmp	r5, #24
	beq	.LBB156_12
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #12]
	cmp	r3, r1
	bne	.LBB156_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #4]
	ldr	r3, [sp, #16]
.LBB156_11:
	lsls	r1, r3, #2
	ldr	r2, [sp, #8]
	str	r4, [r2, r1]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	adds	r5, r5, #1
	b	.LBB156_8
.LBB156_12:
	add	r4, sp, #8
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB156_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_236
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE, .Lfunc_end156-_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI157_0
	mov	r3, r2
.LBB157_1:
	cmp	r2, #8
	beq	.LBB157_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB157_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #8]
	cmp	r6, #8
	beq	.LBB157_5
	mov	r5, r4
	b	.LBB157_6
.LBB157_5:
	adds	r5, #12
.LBB157_6:
	cmp	r6, #8
	beq	.LBB157_8
	adds	r1, #8
	mov	r3, r1
.LBB157_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB157_1
.LBB157_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB157_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_2
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E, .Lfunc_end157-_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r2, #0
	movs	r3, #1
	ldr	r4, .LCPI158_0
.LBB158_1:
	cmp	r3, #0
	beq	.LBB158_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB158_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #8]
	cmp	r6, #8
	beq	.LBB158_5
	mov	r5, r4
	b	.LBB158_6
.LBB158_5:
	adds	r5, #12
.LBB158_6:
	cmp	r6, #8
	beq	.LBB158_8
	mov	r2, r1
	adds	r2, #8
.LBB158_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB158_1
.LBB158_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB158_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_2
.Lfunc_end158:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE, .Lfunc_end158-_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h3fad8a469d87cf3fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h3fad8a469d87cf3fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h3fad8a469d87cf3fE:
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
	ldr	r2, .LCPI159_0
.LBB159_1:
	cmp	r0, #12
	beq	.LBB159_7
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB159_14
	adds	r3, r1, #4
	add	r4, sp, #8
	str	r3, [r4, r0]
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #8]
	cmp	r3, #8
	beq	.LBB159_5
	mov	r1, r2
	b	.LBB159_6
.LBB159_5:
	adds	r1, #12
.LBB159_6:
	adds	r0, r0, #4
	b	.LBB159_1
.LBB159_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB159_14
	ldr	r1, [r1]
	cmp	r1, #0
	bne	.LBB159_9
	b	.LBB159_41
.LBB159_9:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB159_10:
	cmp	r5, #0
	beq	.LBB159_29
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB159_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB159_13:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB159_10
.LBB159_14:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB159_15:
	cmp	r5, #0
	beq	.LBB159_19
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB159_18
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB159_18:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB159_15
.LBB159_19:
	movs	r5, #0
	ldr	r6, .LCPI159_1
.LBB159_20:
	cmp	r5, #11
	beq	.LBB159_24
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB159_23
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #16]
.LBB159_23:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB159_20
.LBB159_24:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	ldr	r6, .LCPI159_3
.LBB159_25:
	cmp	r5, #20
	beq	.LBB159_39
	ldrb	r4, [r6, r5]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB159_28
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #16]
.LBB159_28:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB159_25
.LBB159_29:
	movs	r5, #0
	ldr	r6, .LCPI159_1
.LBB159_30:
	cmp	r5, #11
	beq	.LBB159_34
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB159_33
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #16]
.LBB159_33:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB159_30
.LBB159_34:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	ldr	r6, .LCPI159_2
.LBB159_35:
	cmp	r5, #20
	beq	.LBB159_39
	ldrb	r4, [r6, r5]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB159_38
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #16]
.LBB159_38:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB159_35
.LBB159_39:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
.LBB159_40:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB159_41:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	str	r1, [r5, #12]
	movs	r0, #0
	b	.LBB159_40
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_2
.LCPI159_1:
	.long	.L__unnamed_237
.LCPI159_2:
	.long	.L__unnamed_238
.LCPI159_3:
	.long	.L__unnamed_239
.Lfunc_end159:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h3fad8a469d87cf3fE, .Lfunc_end159-_ZN4lisp4lisp3val8LispList8params_n17h3fad8a469d87cf3fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd98665fca8fa747cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB160_17
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #0
	bne	.LBB160_2
	b	.LBB160_33
.LBB160_2:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB160_3:
	cmp	r5, #0
	beq	.LBB160_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB160_6
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB160_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB160_3
.LBB160_7:
	movs	r5, #0
	ldr	r6, .LCPI160_0
.LBB160_8:
	cmp	r5, #11
	beq	.LBB160_12
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB160_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB160_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB160_8
.LBB160_12:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	ldr	r6, .LCPI160_1
.LBB160_13:
	cmp	r5, #20
	beq	.LBB160_32
	ldrb	r4, [r6, r5]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB160_16
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB160_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB160_13
.LBB160_17:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB160_18:
	cmp	r5, #0
	beq	.LBB160_22
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB160_21
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB160_21:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB160_18
.LBB160_22:
	movs	r5, #0
	ldr	r6, .LCPI160_0
.LBB160_23:
	cmp	r5, #11
	beq	.LBB160_27
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB160_26
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB160_26:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB160_23
.LBB160_27:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	ldr	r6, .LCPI160_2
.LBB160_28:
	cmp	r5, #20
	beq	.LBB160_32
	ldrb	r4, [r6, r5]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB160_31
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB160_31:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB160_28
.LBB160_32:
	add	r0, sp, #16
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB160_34
.LBB160_33:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB160_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_237
.LCPI160_1:
	.long	.L__unnamed_238
.LCPI160_2:
	.long	.L__unnamed_239
.Lfunc_end160:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE, .Lfunc_end160-_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h02f5c8b75c7e3011E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB161_17
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB161_2
	b	.LBB161_33
.LBB161_2:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB161_3:
	cmp	r5, #0
	beq	.LBB161_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB161_6
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB161_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB161_3
.LBB161_7:
	movs	r5, #0
	ldr	r6, .LCPI161_0
.LBB161_8:
	cmp	r5, #11
	beq	.LBB161_12
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB161_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #32]
.LBB161_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB161_8
.LBB161_12:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	ldr	r6, .LCPI161_1
.LBB161_13:
	cmp	r5, #20
	beq	.LBB161_32
	ldrb	r4, [r6, r5]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB161_16
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #32]
.LBB161_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB161_13
.LBB161_17:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB161_18:
	cmp	r5, #0
	beq	.LBB161_22
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB161_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB161_21:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB161_18
.LBB161_22:
	movs	r5, #0
	ldr	r6, .LCPI161_0
.LBB161_23:
	cmp	r5, #11
	beq	.LBB161_27
	ldrb	r4, [r6, r5]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB161_26
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #32]
.LBB161_26:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB161_23
.LBB161_27:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	ldr	r6, .LCPI161_2
.LBB161_28:
	cmp	r5, #20
	beq	.LBB161_32
	ldrb	r4, [r6, r5]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB161_31
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #32]
.LBB161_31:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB161_28
.LBB161_32:
	add	r0, sp, #24
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB161_34
.LBB161_33:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
.LBB161_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_237
.LCPI161_1:
	.long	.L__unnamed_238
.LCPI161_2:
	.long	.L__unnamed_239
.Lfunc_end161:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE, .Lfunc_end161-_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB162_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB162_3
.LBB162_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB162_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end162:
	.size	_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E, .Lfunc_end162-_ZN4lisp4lisp3val8LispList6expect17h322681a28b55e574E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB163_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB163_3
.LBB163_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB163_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end163:
	.size	_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE, .Lfunc_end163-_ZN4lisp4lisp3val8LispList6expect17h4de1d77658de228fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB164_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h941b6ce7ba0445e6E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB164_3
.LBB164_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB164_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end164:
	.size	_ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E, .Lfunc_end164-_ZN4lisp4lisp3val8LispList6expect17h53b75ea83c4f4660E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h9f36b8295883977cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h9f36b8295883977cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h9f36b8295883977cE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3fad8a469d87cf3fE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB165_2
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	b	.LBB165_5
.LBB165_2:
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	ldr	r6, [sp, #20]
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	movs	r3, #5
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h91f2823175cd60a2E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB165_4
	str	r6, [sp, #4]
	ldr	r6, [sp, #16]
	add	r0, sp, #12
	movs	r3, #5
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB165_7
.LBB165_4:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB165_5:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB165_6:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB165_7:
	ldr	r0, [sp, #16]
	str	r6, [r4, #4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r0, #0
	b	.LBB165_6
.Lfunc_end165:
	.size	_ZN4lisp4lisp3val8LispList6expect17h9f36b8295883977cE, .Lfunc_end165-_ZN4lisp4lisp3val8LispList6expect17h9f36b8295883977cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB166_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB166_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB166_5
.LBB166_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB166_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB166_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB166_4
.Lfunc_end166:
	.size	_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E, .Lfunc_end166-_ZN4lisp4lisp3val8LispList6expect17ha603fdc8f2335fc5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h8cb63072883be40aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB167_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h91f2823175cd60a2E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB167_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB167_5
.LBB167_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB167_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB167_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB167_4
.Lfunc_end167:
	.size	_ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E, .Lfunc_end167-_ZN4lisp4lisp3val8LispList6expect17hdb203bfc53aea3b7E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132ed39d8cdb618E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132ed39d8cdb618E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132ed39d8cdb618E:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB168_3
	ldr	r2, [r1, #8]
	ldr	r3, [r2, #8]
	cmp	r3, #8
	bne	.LBB168_4
	adds	r2, #12
	b	.LBB168_5
.LBB168_3:
	movs	r0, #0
	bx	lr
.LBB168_4:
	mov	r2, r1
	adds	r2, #8
	str	r2, [r0, #4]
	ldr	r2, .LCPI168_0
.LBB168_5:
	str	r2, [r0]
	adds	r0, r1, #4
	bx	lr
	.p2align	2
.LCPI168_0:
	.long	.L__unnamed_2
.Lfunc_end168:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132ed39d8cdb618E, .Lfunc_end168-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132ed39d8cdb618E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end169:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E, .Lfunc_end169-_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hb92e20c936e81e98E
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
	beq	.LBB170_2
	str	r2, [r1]
.LBB170_2:
	str	r0, [r4, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end170:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE, .Lfunc_end170-_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E:
	.fnstart
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB171_2
	str	r2, [r1]
.LBB171_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB171_4
	str	r2, [r0]
.LBB171_4:
	mov	r0, r1
	bx	lr
.Lfunc_end171:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E, .Lfunc_end171-_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB172_1:
	ldr	r0, [r6]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB172_3
	movs	r0, #7
.LBB172_3:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB172_24
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI172_0:
	add	pc, r0
	.p2align	2
.LJTI172_0:
	.byte	(.LBB172_11-(.LCPI172_0+4))/2
	.byte	(.LBB172_13-(.LCPI172_0+4))/2
	.byte	(.LBB172_15-(.LCPI172_0+4))/2
	.byte	(.LBB172_17-(.LCPI172_0+4))/2
	.byte	(.LBB172_24-(.LCPI172_0+4))/2
	.byte	(.LBB172_6-(.LCPI172_0+4))/2
	.byte	(.LBB172_20-(.LCPI172_0+4))/2
	.byte	(.LBB172_24-(.LCPI172_0+4))/2
	.byte	(.LBB172_24-(.LCPI172_0+4))/2
	.byte	(.LBB172_21-(.LCPI172_0+4))/2
	.p2align	1
.LBB172_6:
	ldr	r0, [r5]
	cmp	r0, #8
	bne	.LBB172_24
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.LBB172_22
	cmp	r1, #0
	beq	.LBB172_22
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE
	cmp	r0, #0
	beq	.LBB172_24
	ldr	r5, [r5, #12]
	adds	r5, #8
	ldr	r6, [r6, #12]
	adds	r6, #8
	b	.LBB172_1
.LBB172_11:
	ldr	r0, [r5]
	cmp	r0, #3
	bne	.LBB172_24
	adds	r0, r6, #4
	str	r0, [sp, #4]
	adds	r0, r5, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h56c9ca39c3d9c0ceE
	b	.LBB172_19
.LBB172_13:
	ldr	r0, [r5]
	cmp	r0, #4
	bne	.LBB172_24
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
	subs	r0, r1, r0
	b	.LBB172_23
.LBB172_15:
	ldr	r0, [r5]
	cmp	r0, #5
	bne	.LBB172_24
	ldrb	r0, [r5, #4]
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6, #4]
	rsbs	r4, r1, #0
	adcs	r4, r1
	eors	r4, r0
	b	.LBB172_24
.LBB172_17:
	ldr	r0, [r5]
	cmp	r0, #6
	bne	.LBB172_24
	adds	r0, r6, #4
	adds	r1, r5, #4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE
.LBB172_19:
	mov	r4, r0
	b	.LBB172_24
.LBB172_20:
	ldr	r0, [r5]
	subs	r0, #9
	b	.LBB172_23
.LBB172_21:
	ldr	r0, [r5]
	subs	r0, #12
	b	.LBB172_23
.LBB172_22:
	orrs	r0, r1
.LBB172_23:
	rsbs	r4, r0, #0
	adcs	r4, r0
.LBB172_24:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end172:
	.size	_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE, .Lfunc_end172-_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r3
	mov	r6, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	ldr	r2, [r7, #12]
	str	r2, [sp, #4]
	ldr	r2, [r7, #8]
	str	r2, [sp]
.LBB173_1:
	cmp	r4, #0
	beq	.LBB173_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB173_4
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB173_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r4, r4, #1
	b	.LBB173_1
.LBB173_5:
	movs	r4, #0
	ldr	r6, .LCPI173_0
.LBB173_6:
	cmp	r4, #11
	beq	.LBB173_10
	ldrb	r5, [r6, r4]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB173_9
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB173_9:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r4, r4, #1
	b	.LBB173_6
.LBB173_10:
	ldr	r5, [sp, #4]
	ldr	r6, [sp]
.LBB173_11:
	cmp	r5, #0
	beq	.LBB173_15
	ldrb	r4, [r6]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB173_14
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB173_14:
	adds	r6, r6, #1
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB173_11
.LBB173_15:
	movs	r4, #0
	ldr	r5, .LCPI173_1
.LBB173_16:
	cmp	r4, #7
	beq	.LBB173_20
	ldrb	r6, [r5, r4]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB173_19
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB173_19:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r4, r4, #1
	b	.LBB173_16
.LBB173_20:
	add	r1, sp, #16
	ldr	r0, [sp, #12]
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E
	movs	r4, #0
	ldr	r5, .LCPI173_2
.LBB173_21:
	cmp	r4, #3
	beq	.LBB173_25
	ldrb	r6, [r5, r4]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB173_24
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB173_24:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r4, r4, #1
	b	.LBB173_21
.LBB173_25:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB173_27
	movs	r0, #7
.LBB173_27:
	ldr	r6, .LCPI173_3
	movs	r4, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI173_15:
	add	pc, r0
	.p2align	2
.LJTI173_0:
	.byte	(.LBB173_43-(.LCPI173_15+4))/2
	.byte	(.LBB173_29-(.LCPI173_15+4))/2
	.byte	(.LBB173_30-(.LCPI173_15+4))/2
	.byte	(.LBB173_31-(.LCPI173_15+4))/2
	.byte	(.LBB173_32-(.LCPI173_15+4))/2
	.byte	(.LBB173_33-(.LCPI173_15+4))/2
	.byte	(.LBB173_34-(.LCPI173_15+4))/2
	.byte	(.LBB173_35-(.LCPI173_15+4))/2
	.byte	(.LBB173_36-(.LCPI173_15+4))/2
	.byte	(.LBB173_37-(.LCPI173_15+4))/2
	.byte	(.LBB173_38-(.LCPI173_15+4))/2
	.byte	(.LBB173_39-(.LCPI173_15+4))/2
	.p2align	1
.LBB173_29:
	ldr	r6, .LCPI173_13
	movs	r4, #3
	b	.LBB173_43
.LBB173_30:
	ldr	r6, .LCPI173_12
	movs	r4, #4
	b	.LBB173_43
.LBB173_31:
	ldr	r6, .LCPI173_11
	b	.LBB173_43
.LBB173_32:
	ldr	r6, .LCPI173_10
	movs	r4, #4
	b	.LBB173_43
.LBB173_33:
	ldr	r6, .LCPI173_9
	movs	r4, #4
	b	.LBB173_43
.LBB173_34:
	ldr	r6, .LCPI173_8
	movs	r4, #4
	b	.LBB173_43
.LBB173_35:
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	mov	r6, r0
	mov	r4, r1
	b	.LBB173_43
.LBB173_36:
	ldr	r6, .LCPI173_7
	movs	r4, #4
	b	.LBB173_43
.LBB173_37:
	ldr	r6, .LCPI173_6
	movs	r4, #10
	b	.LBB173_43
.LBB173_38:
	ldr	r6, .LCPI173_5
	movs	r4, #3
	b	.LBB173_43
.LBB173_39:
	ldr	r6, .LCPI173_4
	movs	r4, #7
	b	.LBB173_43
.LBB173_40:
	ldrb	r5, [r6]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB173_42
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB173_42:
	adds	r6, r6, #1
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r4, r4, #1
.LBB173_43:
	cmp	r4, #0
	bne	.LBB173_40
	movs	r4, #0
	ldr	r5, .LCPI173_14
.LBB173_45:
	cmp	r4, #1
	beq	.LBB173_49
	ldrb	r6, [r5, r4]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB173_48
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #24]
.LBB173_48:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r4, r4, #1
	b	.LBB173_45
.LBB173_49:
	add	r0, sp, #16
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI173_0:
	.long	.L__unnamed_237
.LCPI173_1:
	.long	.L__unnamed_240
.LCPI173_2:
	.long	.L__unnamed_241
.LCPI173_3:
	.long	.L__unnamed_242
.LCPI173_4:
	.long	.L__unnamed_110
.LCPI173_5:
	.long	.L__unnamed_26
.LCPI173_6:
	.long	.L__unnamed_243
.LCPI173_7:
	.long	.L__unnamed_6
.LCPI173_8:
	.long	.L__unnamed_149
.LCPI173_9:
	.long	.L__unnamed_244
.LCPI173_10:
	.long	.L__unnamed_245
.LCPI173_11:
	.long	.L__unnamed_246
.LCPI173_12:
	.long	.L__unnamed_247
.LCPI173_13:
	.long	.L__unnamed_248
.LCPI173_14:
	.long	.L__unnamed_249
.Lfunc_end173:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE, .Lfunc_end173-_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #11
	bhi	.LBB174_2
	cmp	r4, #7
	bne	.LBB174_4
.LBB174_2:
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB174_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB174_4:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI174_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_250
.Lfunc_end174:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E, .Lfunc_end174-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h91f2823175cd60a2E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h91f2823175cd60a2E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h91f2823175cd60a2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hbe2a3c2e22a27315E
	pop	{r7, pc}
.Lfunc_end175:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h91f2823175cd60a2E, .Lfunc_end175-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h91f2823175cd60a2E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47dc431fe9311f44E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47dc431fe9311f44E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47dc431fe9311f44E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r0
	ldr	r4, [r0]
	subs	r1, r4, #3
	cmp	r1, #12
	blo	.LBB176_2
	movs	r1, #7
.LBB176_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI176_15:
	add	pc, r1
	.p2align	2
.LJTI176_0:
	.byte	(.LBB176_4-(.LCPI176_15+4))/2
	.byte	(.LBB176_9-(.LCPI176_15+4))/2
	.byte	(.LBB176_18-(.LCPI176_15+4))/2
	.byte	(.LBB176_20-(.LCPI176_15+4))/2
	.byte	(.LBB176_25-(.LCPI176_15+4))/2
	.byte	(.LBB176_26-(.LCPI176_15+4))/2
	.byte	(.LBB176_29-(.LCPI176_15+4))/2
	.byte	(.LBB176_32-(.LCPI176_15+4))/2
	.byte	(.LBB176_34-(.LCPI176_15+4))/2
	.byte	(.LBB176_37-(.LCPI176_15+4))/2
	.byte	(.LBB176_40-(.LCPI176_15+4))/2
	.byte	(.LBB176_43-(.LCPI176_15+4))/2
	.p2align	1
.LBB176_4:
	ldr	r0, [r5, #4]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r5, #12]
	lsls	r3, r3, #2
.LBB176_5:
	cmp	r3, #0
	beq	.LBB176_17
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB176_8
	movs	r4, #63
.LBB176_8:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB176_5
.LBB176_9:
	ldr	r1, [r5, #4]
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #0
	bne	.LBB176_10
	b	.LBB176_120
.LBB176_10:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB176_12
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB176_12:
	mov	r2, r0
	adds	r2, #248
.LBB176_13:
	lsls	r3, r1, #28
	bne	.LBB176_16
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB176_13
.LBB176_15:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB176_16:
	cmp	r2, #0
	bne	.LBB176_15
.LBB176_17:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB176_18:
	ldrb	r1, [r5, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB176_55
	movs	r1, #116
	b	.LBB176_121
.LBB176_20:
	ldr	r0, [r5, #4]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r5, #12]
	lsls	r3, r3, #2
.LBB176_21:
	cmp	r3, #0
	beq	.LBB176_17
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB176_24
	movs	r4, #63
.LBB176_24:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB176_21
.LBB176_25:
	ldrb	r0, [r5, #4]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB176_26:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI176_6
.LBB176_27:
	cmp	r0, #1
	beq	.LBB176_47
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB176_27
.LBB176_29:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI176_12
.LBB176_30:
	cmp	r1, #7
	beq	.LBB176_17
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB176_30
.LBB176_32:
	mov	r6, r5
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	ldr	r2, [r5, #12]
	cmp	r2, #0
	bne	.LBB176_56
	mov	r3, r2
	b	.LBB176_57
.LBB176_34:
	mov	r3, r5
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI176_5
.LBB176_35:
	cmp	r0, #7
	beq	.LBB176_50
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB176_35
.LBB176_37:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI176_4
.LBB176_38:
	cmp	r1, #6
	beq	.LBB176_17
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB176_38
.LBB176_40:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI176_3
.LBB176_41:
	cmp	r1, #2
	beq	.LBB176_54
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB176_41
.LBB176_43:
	movs	r0, #255
	mov	r1, r5
	mvns	r5, r0
	ldr	r0, [r1, #4]
	cmp	r0, #2
	bne	.LBB176_69
	mov	r3, r1
	movs	r0, #0
	ldr	r1, .LCPI176_1
.LBB176_45:
	cmp	r0, #10
	beq	.LBB176_72
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB176_45
.LBB176_47:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.LBB176_48
	b	.LBB176_142
.LBB176_48:
	mov	r1, r5
	ldr	r1, [r5, #12]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	bne	.LBB176_49
	b	.LBB176_122
.LBB176_49:
	ldr	r1, .LCPI176_13
	b	.LBB176_123
.LBB176_50:
	mov	r2, r3
	ldr	r1, [r3, #12]
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	ldr	r2, [r2, #4]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB176_52
	mov	r4, r1
.LBB176_52:
	cmp	r1, #0
	bne	.LBB176_75
	mov	r0, r1
	b	.LBB176_76
.LBB176_54:
	adds	r0, r5, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB176_55:
	movs	r1, #102
	b	.LBB176_121
.LBB176_56:
	mov	r3, r6
	adds	r3, #12
.LBB176_57:
	cmp	r4, #2
	bne	.LBB176_59
	adds	r3, r5, #4
.LBB176_59:
	cmp	r4, #2
	bne	.LBB176_60
	b	.LBB176_104
.LBB176_60:
	cmp	r2, #0
	beq	.LBB176_61
	b	.LBB176_104
.LBB176_61:
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI176_10
.LBB176_62:
	cmp	r3, #2
	beq	.LBB176_65
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB176_62
.LBB176_64:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB176_65:
	cmp	r1, #0
	bne	.LBB176_64
	movs	r0, #0
	ldr	r1, .LCPI176_2
.LBB176_67:
	cmp	r0, #1
	bne	.LBB176_68
	b	.LBB176_17
.LBB176_68:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB176_67
.LBB176_69:
	movs	r0, #0
	ldr	r1, .LCPI176_0
.LBB176_70:
	cmp	r0, #10
	bne	.LBB176_71
	b	.LBB176_17
.LBB176_71:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB176_70
.LBB176_72:
	mov	r0, r3
	adds	r0, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	movs	r0, #0
	ldr	r1, .LCPI176_2
.LBB176_73:
	cmp	r0, #1
	bne	.LBB176_74
	b	.LBB176_17
.LBB176_74:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB176_73
.LBB176_75:
	mov	r0, r4
	adds	r0, #8
.LBB176_76:
	cmp	r1, #0
	beq	.LBB176_101
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #8]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI176_6
.LBB176_78:
	cmp	r1, #1
	beq	.LBB176_80
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB176_78
.LBB176_80:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	movs	r0, #0
	ldr	r2, .LCPI176_7
.LBB176_81:
	cmp	r0, #3
	beq	.LBB176_83
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB176_81
.LBB176_83:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	movs	r0, #0
	ldr	r3, .LCPI176_8
	mov	r4, r6
.LBB176_84:
	cmp	r0, #1
	beq	.LBB176_86
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB176_84
.LBB176_86:
	ldr	r6, .LCPI176_9
.LBB176_87:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	mov	r3, r4
	bne	.LBB176_89
	movs	r3, #0
.LBB176_89:
	mov	r0, r3
	cmp	r3, #0
	beq	.LBB176_91
	adds	r0, #8
.LBB176_91:
	ldr	r1, [sp, #8]
	subs	r1, r4, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r3, #0
	beq	.LBB176_101
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #4]
	adds	r3, #12
	str	r3, [sp]
	movs	r1, #0
.LBB176_93:
	cmp	r1, #2
	beq	.LBB176_95
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB176_93
.LBB176_95:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	movs	r0, #0
	ldr	r2, .LCPI176_7
.LBB176_96:
	cmp	r0, #3
	beq	.LBB176_98
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB176_96
.LBB176_98:
	ldr	r0, [sp]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	movs	r0, #0
	ldr	r4, [sp, #4]
	ldr	r3, .LCPI176_8
.LBB176_99:
	cmp	r0, #1
	beq	.LBB176_87
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB176_99
.LBB176_101:
	movs	r0, #0
	ldr	r1, .LCPI176_8
.LBB176_102:
	cmp	r0, #1
	bne	.LBB176_103
	b	.LBB176_17
.LBB176_103:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB176_102
.LBB176_104:
	movs	r2, #255
	mvns	r2, r2
	movs	r4, #0
	ldr	r5, .LCPI176_10
.LBB176_105:
	cmp	r4, #2
	beq	.LBB176_108
	ldrb	r6, [r5, r4]
	str	r6, [r2]
	adds	r4, r4, #1
	b	.LBB176_105
.LBB176_107:
	ldrb	r4, [r0]
	str	r4, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB176_108:
	cmp	r1, #0
	bne	.LBB176_107
	movs	r0, #0
	ldr	r1, .LCPI176_11
.LBB176_110:
	cmp	r0, #1
	beq	.LBB176_112
	ldrb	r4, [r1, r0]
	str	r4, [r2]
	adds	r0, r0, #1
	b	.LBB176_110
.LBB176_112:
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB176_113:
	cmp	r3, #0
	beq	.LBB176_117
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB176_116
	movs	r4, #63
.LBB176_116:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB176_113
.LBB176_117:
	movs	r0, #0
	ldr	r1, .LCPI176_2
.LBB176_118:
	cmp	r0, #1
	bne	.LBB176_119
	b	.LBB176_17
.LBB176_119:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB176_118
.LBB176_120:
	movs	r1, #48
.LBB176_121:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB176_122:
	adds	r1, #12
.LBB176_123:
	cmp	r0, #8
	beq	.LBB176_125
	mov	r2, r5
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	b	.LBB176_126
.LBB176_125:
	movs	r0, #0
	str	r0, [sp]
	mov	r2, r5
.LBB176_126:
	adds	r2, #8
	ldr	r4, .LCPI176_14
	mov	r5, r1
	mov	r0, r2
.LBB176_127:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB176_137
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	beq	.LBB176_130
	ldr	r0, .LCPI176_13
	b	.LBB176_131
.LBB176_130:
	adds	r0, #12
.LBB176_131:
	str	r0, [sp, #4]
	str	r5, [sp, #8]
	mov	r2, r5
	adds	r2, #8
	movs	r3, #0
.LBB176_132:
	cmp	r3, #1
	beq	.LBB176_134
	ldrb	r5, [r4, r3]
	str	r5, [r6]
	adds	r3, r3, #1
	b	.LBB176_132
.LBB176_134:
	cmp	r1, #8
	beq	.LBB176_136
	str	r2, [sp]
.LBB176_136:
	ldr	r1, [sp, #8]
	adds	r0, r1, #4
	ldr	r5, [sp, #4]
	b	.LBB176_127
.LBB176_137:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB176_142
	movs	r3, #0
	ldr	r1, .LCPI176_7
.LBB176_139:
	cmp	r3, #3
	beq	.LBB176_141
	ldrb	r2, [r1, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB176_139
.LBB176_141:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
.LBB176_142:
	movs	r0, #0
	ldr	r1, .LCPI176_8
.LBB176_143:
	cmp	r0, #1
	bne	.LBB176_144
	b	.LBB176_17
.LBB176_144:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB176_143
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_251
.LCPI176_1:
	.long	.L__unnamed_252
.LCPI176_2:
	.long	.L__unnamed_104
.LCPI176_3:
	.long	.L__unnamed_253
.LCPI176_4:
	.long	.L__unnamed_254
.LCPI176_5:
	.long	.L__unnamed_255
.LCPI176_6:
	.long	.L__unnamed_256
.LCPI176_7:
	.long	.L__unnamed_257
.LCPI176_8:
	.long	.L__unnamed_249
.LCPI176_9:
	.long	.L__unnamed_258
.LCPI176_10:
	.long	.L__unnamed_215
.LCPI176_11:
	.long	.L__unnamed_216
.LCPI176_12:
	.long	.L__unnamed_259
.LCPI176_13:
	.long	.L__unnamed_2
.LCPI176_14:
	.long	.L__unnamed_154
.Lfunc_end176:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47dc431fe9311f44E, .Lfunc_end176-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47dc431fe9311f44E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E:
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
	blo	.LBB177_2
	movs	r0, #7
.LBB177_2:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI177_15:
	add	pc, r0
	.p2align	2
.LJTI177_0:
	.short	(.LBB177_4-(.LCPI177_15+4))/2
	.short	(.LBB177_29-(.LCPI177_15+4))/2
	.short	(.LBB177_9-(.LCPI177_15+4))/2
	.short	(.LBB177_30-(.LCPI177_15+4))/2
	.short	(.LBB177_15-(.LCPI177_15+4))/2
	.short	(.LBB177_35-(.LCPI177_15+4))/2
	.short	(.LBB177_40-(.LCPI177_15+4))/2
	.short	(.LBB177_45-(.LCPI177_15+4))/2
	.short	(.LBB177_47-(.LCPI177_15+4))/2
	.short	(.LBB177_18-(.LCPI177_15+4))/2
	.short	(.LBB177_52-(.LCPI177_15+4))/2
	.short	(.LBB177_23-(.LCPI177_15+4))/2
	.p2align	1
.LBB177_4:
	mov	r3, r5
	ldr	r5, [r5, #12]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3, #4]
	cmp	r1, r0
	bls	.LBB177_6
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4, #8]
.LBB177_6:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB177_7:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB177_8
	b	.LBB177_68
.LBB177_8:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB177_7
.LBB177_9:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	ldrb	r5, [r5, #4]
	cmp	r1, r2
	bne	.LBB177_11
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB177_11:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB177_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB177_13:
	cmp	r5, #0
	bne	.LBB177_14
	b	.LBB177_65
.LBB177_14:
	movs	r2, #116
	b	.LBB177_66
.LBB177_15:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r5, #4]
	cmp	r0, r1
	bne	.LBB177_17
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_17:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB177_67
.LBB177_18:
	movs	r5, #0
	ldr	r3, .LCPI177_26
.LBB177_19:
	cmp	r5, #6
	bne	.LBB177_20
	b	.LBB177_68
.LBB177_20:
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_22
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_16
	ldr	r0, [r4, #8]
.LBB177_22:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_19
.LBB177_23:
	ldr	r0, [r5, #4]
	cmp	r0, #2
	beq	.LBB177_24
	b	.LBB177_69
.LBB177_24:
	str	r5, [sp, #16]
	movs	r5, #0
	ldr	r3, .LCPI177_17
.LBB177_25:
	cmp	r5, #10
	bne	.LBB177_26
	b	.LBB177_74
.LBB177_26:
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_28
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_17
	ldr	r0, [r4, #8]
.LBB177_28:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_25
.LBB177_29:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #4]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	b	.LBB177_68
.LBB177_30:
	mov	r3, r5
	ldr	r5, [r5, #12]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3, #4]
	cmp	r1, r0
	bls	.LBB177_32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4, #8]
.LBB177_32:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB177_33:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB177_34
	b	.LBB177_68
.LBB177_34:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB177_33
.LBB177_35:
	str	r5, [sp, #16]
	movs	r5, #0
	ldr	r3, .LCPI177_18
.LBB177_36:
	cmp	r5, #1
	beq	.LBB177_57
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_39
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_18
	ldr	r0, [r4, #8]
.LBB177_39:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_36
.LBB177_40:
	movs	r5, #0
	ldr	r3, .LCPI177_19
.LBB177_41:
	cmp	r5, #7
	beq	.LBB177_68
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_44
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_19
	ldr	r0, [r4, #8]
.LBB177_44:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_41
.LBB177_45:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h27b2915fd0215544E
	mov	r3, r1
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB177_46
	b	.LBB177_79
.LBB177_46:
	str	r1, [sp, #8]
	b	.LBB177_80
.LBB177_47:
	str	r5, [sp, #16]
	movs	r5, #0
	ldr	r3, .LCPI177_20
.LBB177_48:
	cmp	r5, #7
	beq	.LBB177_60
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_51
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_20
	ldr	r0, [r4, #8]
.LBB177_51:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_48
.LBB177_52:
	str	r5, [sp, #16]
	movs	r5, #0
	ldr	r3, .LCPI177_21
.LBB177_53:
	cmp	r5, #2
	beq	.LBB177_64
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_21
	ldr	r0, [r4, #8]
.LBB177_56:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_53
.LBB177_57:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB177_58
	b	.LBB177_202
.LBB177_58:
	ldr	r5, [r0, #12]
	ldr	r1, [r5, #8]
	cmp	r1, #8
	bne	.LBB177_59
	b	.LBB177_178
.LBB177_59:
	ldr	r5, .LCPI177_22
	b	.LBB177_179
.LBB177_60:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #12]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3, #4]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB177_62
	mov	r3, r0
.LBB177_62:
	cmp	r0, #0
	bne	.LBB177_89
	mov	r5, r0
	b	.LBB177_90
.LBB177_64:
	ldr	r0, [sp, #16]
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	b	.LBB177_68
.LBB177_65:
	movs	r2, #102
.LBB177_66:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
.LBB177_67:
	str	r0, [r4, #8]
.LBB177_68:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB177_69:
	movs	r5, #0
	ldr	r3, .LCPI177_23
.LBB177_70:
	cmp	r5, #10
	beq	.LBB177_68
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_73
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_23
	ldr	r0, [r4, #8]
.LBB177_73:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_70
.LBB177_74:
	ldr	r0, [sp, #16]
	adds	r0, #8
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	movs	r5, #0
	ldr	r3, .LCPI177_24
.LBB177_75:
	cmp	r5, #1
	beq	.LBB177_68
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_78
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_24
	ldr	r0, [r4, #8]
.LBB177_78:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_75
.LBB177_79:
	mov	r2, r5
	adds	r2, #12
	str	r2, [sp, #8]
.LBB177_80:
	cmp	r6, #2
	bne	.LBB177_82
	adds	r2, r5, #4
	str	r2, [sp, #8]
.LBB177_82:
	cmp	r6, #2
	str	r3, [sp, #16]
	str	r0, [sp, #12]
	bne	.LBB177_83
	b	.LBB177_143
.LBB177_83:
	cmp	r1, #0
	beq	.LBB177_84
	b	.LBB177_143
.LBB177_84:
	movs	r6, #0
.LBB177_85:
	cmp	r6, #2
	bne	.LBB177_86
	b	.LBB177_148
.LBB177_86:
	ldr	r0, .LCPI177_27
	ldrb	r5, [r0, r6]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_88
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #16]
	ldr	r0, [r4, #8]
.LBB177_88:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB177_85
.LBB177_89:
	mov	r5, r3
	adds	r5, #8
.LBB177_90:
	cmp	r0, #0
	bne	.LBB177_91
	b	.LBB177_128
.LBB177_91:
	str	r5, [sp, #4]
	lsls	r2, r2, #4
	lsls	r0, r0, #4
	adds	r2, r1, r2
	str	r2, [sp, #16]
	adds	r0, r1, r0
	str	r0, [sp, #12]
	adds	r3, #12
	str	r3, [sp, #8]
	movs	r5, #0
	ldr	r3, .LCPI177_6
.LBB177_92:
	cmp	r5, #1
	beq	.LBB177_96
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_95
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_6
	ldr	r0, [r4, #8]
.LBB177_95:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_92
.LBB177_96:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	movs	r5, #0
.LBB177_97:
	cmp	r5, #3
	beq	.LBB177_101
	ldr	r0, .LCPI177_7
	ldrb	r6, [r0, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_100
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_100:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_97
.LBB177_101:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	movs	r6, #0
.LBB177_102:
	ldr	r2, [sp, #16]
	cmp	r6, #1
	beq	.LBB177_123
	ldr	r0, .LCPI177_8
	ldrb	r5, [r0, r6]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_105
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_105:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB177_102
.LBB177_106:
	str	r5, [sp, #4]
	lsls	r0, r0, #4
	adds	r2, r2, r0
	str	r2, [sp, #16]
	adds	r3, #12
	str	r3, [sp, #8]
	movs	r5, #0
.LBB177_107:
	cmp	r5, #2
	beq	.LBB177_111
	ldr	r0, .LCPI177_9
	ldrb	r6, [r0, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_110
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_110:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_107
.LBB177_111:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	movs	r5, #0
.LBB177_112:
	cmp	r5, #3
	beq	.LBB177_116
	ldr	r0, .LCPI177_7
	ldrb	r6, [r0, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_115
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_115:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_112
.LBB177_116:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	movs	r5, #0
.LBB177_117:
	cmp	r5, #1
	beq	.LBB177_122
	ldr	r0, .LCPI177_8
	ldrb	r6, [r0, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_120
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_120:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_117
	.p2align	2
.LCPI177_26:
	.long	.L__unnamed_254
	.p2align	1
.LBB177_122:
	ldr	r2, [sp, #16]
.LBB177_123:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	mov	r3, r2
	bne	.LBB177_125
	movs	r3, #0
.LBB177_125:
	mov	r5, r3
	cmp	r3, #0
	beq	.LBB177_127
	adds	r5, #8
.LBB177_127:
	ldr	r0, [sp, #12]
	subs	r0, r2, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r3, #0
	bne	.LBB177_106
.LBB177_128:
	movs	r5, #0
	ldr	r3, .LCPI177_8
.LBB177_129:
	cmp	r5, #1
	bne	.LBB177_130
	b	.LBB177_68
.LBB177_130:
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_132
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_8
	ldr	r0, [r4, #8]
.LBB177_132:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_129
	.p2align	2
.LCPI177_16:
	.long	.L__unnamed_254
	.p2align	2
.LCPI177_17:
	.long	.L__unnamed_252
	.p2align	2
.LCPI177_18:
	.long	.L__unnamed_256
	.p2align	2
.LCPI177_19:
	.long	.L__unnamed_259
	.p2align	2
.LCPI177_20:
	.long	.L__unnamed_255
	.p2align	2
.LCPI177_21:
	.long	.L__unnamed_253
	.p2align	2
.LCPI177_22:
	.long	.L__unnamed_2
	.p2align	2
.LCPI177_23:
	.long	.L__unnamed_251
	.p2align	2
.LCPI177_24:
	.long	.L__unnamed_104
	.p2align	2
.LCPI177_27:
	.long	.L__unnamed_215
	.p2align	1
.LBB177_143:
	movs	r6, #0
.LBB177_144:
	cmp	r6, #2
	beq	.LBB177_153
	ldr	r0, .LCPI177_10
	ldrb	r5, [r0, r6]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_147
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #16]
	ldr	r0, [r4, #8]
.LBB177_147:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB177_144
.LBB177_148:
	ldr	r6, [sp, #12]
.LBB177_149:
	cmp	r3, #0
	beq	.LBB177_158
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r6]
	cmp	r0, r1
	bne	.LBB177_152
	movs	r1, #1
	mov	r0, r4
	str	r3, [sp, #16]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #16]
	ldr	r0, [r4, #8]
.LBB177_152:
	adds	r6, r6, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB177_149
.LBB177_153:
	ldr	r6, [sp, #12]
.LBB177_154:
	cmp	r3, #0
	beq	.LBB177_163
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r6]
	cmp	r0, r1
	bne	.LBB177_157
	movs	r1, #1
	mov	r0, r4
	str	r3, [sp, #16]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #16]
	ldr	r0, [r4, #8]
.LBB177_157:
	adds	r6, r6, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB177_154
.LBB177_158:
	movs	r5, #0
	ldr	r3, .LCPI177_2
.LBB177_159:
	cmp	r5, #1
	bne	.LBB177_160
	b	.LBB177_68
.LBB177_160:
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_162
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_2
	ldr	r0, [r4, #8]
.LBB177_162:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_159
.LBB177_163:
	movs	r5, #0
	ldr	r3, .LCPI177_11
.LBB177_164:
	cmp	r5, #1
	beq	.LBB177_168
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_167
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_11
	ldr	r0, [r4, #8]
.LBB177_167:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_164
.LBB177_168:
	ldr	r3, [sp, #8]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB177_170
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_170:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB177_171:
	cmp	r2, #0
	beq	.LBB177_173
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB177_171
.LBB177_173:
	movs	r5, #0
	ldr	r3, .LCPI177_2
.LBB177_174:
	cmp	r5, #1
	bne	.LBB177_175
	b	.LBB177_68
.LBB177_175:
	ldrb	r6, [r3, r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB177_177
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_2
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB177_177:
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_174
.LBB177_178:
	adds	r5, #12
.LBB177_179:
	cmp	r1, #8
	beq	.LBB177_181
	mov	r1, r0
	adds	r1, #12
	b	.LBB177_182
.LBB177_181:
	movs	r1, #0
.LBB177_182:
	str	r1, [sp]
	adds	r0, #8
.LBB177_183:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB177_195
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	str	r1, [sp, #12]
	beq	.LBB177_186
	ldr	r0, .LCPI177_13
	b	.LBB177_187
.LBB177_186:
	adds	r0, #12
.LBB177_187:
	str	r0, [sp, #8]
	str	r5, [sp, #16]
	adds	r5, #8
	str	r5, [sp, #4]
	movs	r6, #0
.LBB177_188:
	cmp	r6, #1
	beq	.LBB177_192
	ldr	r0, .LCPI177_14
	ldrb	r5, [r0, r6]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_191
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB177_191:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB177_188
.LBB177_192:
	ldr	r0, [sp, #12]
	cmp	r0, #8
	beq	.LBB177_194
	ldr	r0, [sp, #4]
	str	r0, [sp]
.LBB177_194:
	ldr	r0, [sp, #16]
	adds	r0, r0, #4
	ldr	r5, [sp, #8]
	b	.LBB177_183
.LBB177_195:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB177_202
	movs	r5, #0
	ldr	r3, .LCPI177_7
.LBB177_197:
	cmp	r5, #3
	beq	.LBB177_201
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_200
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_7
	ldr	r0, [r4, #8]
.LBB177_200:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_197
.LBB177_201:
	ldr	r0, [sp]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
.LBB177_202:
	movs	r5, #0
	ldr	r3, .LCPI177_8
.LBB177_203:
	cmp	r5, #1
	bne	.LBB177_204
	b	.LBB177_68
.LBB177_204:
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB177_206
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI177_8
	ldr	r0, [r4, #8]
.LBB177_206:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB177_203
	.p2align	2
.LCPI177_2:
	.long	.L__unnamed_104
.LCPI177_6:
	.long	.L__unnamed_256
.LCPI177_7:
	.long	.L__unnamed_257
.LCPI177_8:
	.long	.L__unnamed_249
.LCPI177_9:
	.long	.L__unnamed_258
.LCPI177_10:
	.long	.L__unnamed_215
.LCPI177_11:
	.long	.L__unnamed_216
.LCPI177_13:
	.long	.L__unnamed_2
.LCPI177_14:
	.long	.L__unnamed_154
.Lfunc_end177:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E, .Lfunc_end177-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r0, [r0]
	ldr	r1, [r0]
	subs	r1, r1, #3
	cmp	r1, #12
	blo	.LBB178_2
	movs	r1, #7
.LBB178_2:
	cmp	r1, #3
	beq	.LBB178_6
	cmp	r1, #4
	bne	.LBB178_4
	b	.LBB178_71
.LBB178_4:
	cmp	r1, #5
	beq	.LBB178_5
	b	.LBB178_75
.LBB178_5:
	adds	r0, r0, #4
	bl	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	b	.LBB178_88
.LBB178_6:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r1, [sp, #12]
	str	r2, [sp, #4]
	str	r2, [r1]
	movs	r4, #1
	lsls	r1, r4, #8
	str	r1, [sp, #20]
	ldr	r1, [r0, #12]
	ldr	r0, [r0, #4]
.LBB178_7:
	str	r1, [sp, #8]
	lsls	r6, r1, #2
	movs	r5, #0
	mov	r1, r4
	str	r0, [sp, #16]
.LBB178_8:
	cmp	r6, r5
	bne	.LBB178_9
	b	.LBB178_68
.LBB178_9:
	str	r1, [sp, #24]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17hceefcd292d2ebd5eE
	cmp	r0, #0
	beq	.LBB178_11
	ldr	r1, [sp, #24]
	adds	r1, r1, #1
	adds	r5, r5, #4
	ldr	r0, [sp, #16]
	b	.LBB178_8
.LBB178_11:
	ldr	r0, [sp, #24]
	subs	r2, r0, #1
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, .LCPI178_9
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E
	lsls	r1, r1, #2
	ldr	r3, [sp, #12]
.LBB178_12:
	cmp	r1, #0
	beq	.LBB178_16
	ldm	r0!, {r2}
	ldr	r6, [sp, #20]
	cmp	r2, r6
	blo	.LBB178_15
	movs	r2, #63
.LBB178_15:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB178_12
.LBB178_16:
	ldr	r0, [sp, #16]
	ldr	r6, [r0, r5]
	subs	r0, r6, #7
	cmp	r0, #6
	bhi	.LBB178_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI178_23:
	add	pc, r0
	.p2align	2
.LJTI178_1:
	.byte	(.LBB178_19-(.LCPI178_23+4))/2
	.byte	(.LBB178_40-(.LCPI178_23+4))/2
	.byte	(.LBB178_28-(.LCPI178_23+4))/2
	.byte	(.LBB178_43-(.LCPI178_23+4))/2
	.byte	(.LBB178_31-(.LCPI178_23+4))/2
	.byte	(.LBB178_46-(.LCPI178_23+4))/2
	.byte	(.LBB178_49-(.LCPI178_23+4))/2
	.p2align	1
.LBB178_19:
	movs	r0, #0
.LBB178_20:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_19
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_20
.LBB178_22:
	cmp	r6, #27
	beq	.LBB178_34
	cmp	r6, #34
	beq	.LBB178_37
	cmp	r6, #92
	bne	.LBB178_52
	movs	r0, #0
.LBB178_26:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_10
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_26
.LBB178_28:
	movs	r0, #0
.LBB178_29:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_17
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_29
.LBB178_31:
	movs	r0, #0
.LBB178_32:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_15
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_32
.LBB178_34:
	movs	r0, #0
.LBB178_35:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_12
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_35
.LBB178_37:
	movs	r0, #0
.LBB178_38:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_11
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_38
.LBB178_40:
	movs	r0, #0
.LBB178_41:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_18
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_41
.LBB178_43:
	movs	r0, #0
.LBB178_44:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_16
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_44
.LBB178_46:
	movs	r0, #0
.LBB178_47:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_14
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_47
.LBB178_49:
	movs	r0, #0
.LBB178_50:
	cmp	r0, #2
	beq	.LBB178_64
	ldr	r1, .LCPI178_13
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_50
.LBB178_52:
	lsrs	r0, r6, #16
	ldr	r2, .LCPI178_21
	ldr	r5, .LCPI178_20
	bne	.LBB178_56
	movs	r0, #0
.LBB178_54:
	cmp	r0, #2
	beq	.LBB178_59
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_54
.LBB178_56:
	movs	r0, #0
.LBB178_57:
	cmp	r0, #2
	beq	.LBB178_60
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB178_57
.LBB178_59:
	movs	r5, #4
	b	.LBB178_61
.LBB178_60:
	movs	r5, #8
.LBB178_61:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB178_62:
	cmp	r5, #0
	beq	.LBB178_64
	lsrs	r0, r6, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h375a9d13938d6386E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB178_62
.LBB178_64:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI178_22
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE
	b	.LBB178_7
.LBB178_65:
	ldm	r0!, {r2}
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB178_67
	movs	r2, #63
.LBB178_67:
	ldr	r1, [sp, #12]
	str	r2, [r1]
	subs	r6, r6, #4
.LBB178_68:
	cmp	r6, #0
	bne	.LBB178_65
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
.LBB178_70:
	str	r1, [r0]
	b	.LBB178_88
.LBB178_71:
	ldr	r3, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bhi	.LBB178_76
	movs	r1, #3
	ldr	r2, .LCPI178_0
	lsls	r4, r3, #2
	adr	r5, .LJTI178_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI178_0:
	.long	.LBB178_87+1
	.long	.LBB178_79+1
	.long	.LBB178_79+1
	.long	.LBB178_79+1
	.long	.LBB178_79+1
	.long	.LBB178_79+1
	.long	.LBB178_79+1
	.long	.LBB178_79+1
	.long	.LBB178_74+1
	.long	.LBB178_80+1
	.long	.LBB178_81+1
	.long	.LBB178_82+1
	.long	.LBB178_83+1
	.long	.LBB178_84+1
.LBB178_74:
	movs	r1, #9
	ldr	r2, .LCPI178_8
	b	.LBB178_87
.LBB178_75:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47dc431fe9311f44E
	b	.LBB178_88
.LBB178_76:
	cmp	r3, #32
	beq	.LBB178_85
	cmp	r3, #127
	bne	.LBB178_79
	movs	r1, #6
	ldr	r2, .LCPI178_1
	b	.LBB178_87
.LBB178_79:
	uxtb	r1, r3
	b	.LBB178_70
.LBB178_80:
	ldr	r2, .LCPI178_7
	b	.LBB178_87
.LBB178_81:
	movs	r1, #7
	ldr	r2, .LCPI178_6
	b	.LBB178_87
.LBB178_82:
	movs	r1, #4
	ldr	r2, .LCPI178_5
	b	.LBB178_87
.LBB178_83:
	movs	r1, #4
	ldr	r2, .LCPI178_4
	b	.LBB178_87
.LBB178_84:
	movs	r1, #6
	ldr	r2, .LCPI178_3
	b	.LBB178_87
.LBB178_85:
	movs	r1, #5
	ldr	r2, .LCPI178_2
	b	.LBB178_87
.LBB178_86:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB178_87:
	cmp	r1, #0
	bne	.LBB178_86
.LBB178_88:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.L__unnamed_260
.LCPI178_1:
	.long	.L__unnamed_261
.LCPI178_2:
	.long	.L__unnamed_262
.LCPI178_3:
	.long	.L__unnamed_263
.LCPI178_4:
	.long	.L__unnamed_264
.LCPI178_5:
	.long	.L__unnamed_265
.LCPI178_6:
	.long	.L__unnamed_129
.LCPI178_7:
	.long	.L__unnamed_223
.LCPI178_8:
	.long	.L__unnamed_266
.LCPI178_9:
	.long	.L__unnamed_267
.LCPI178_10:
	.long	.L__unnamed_268
.LCPI178_11:
	.long	.L__unnamed_269
.LCPI178_12:
	.long	.L__unnamed_270
.LCPI178_13:
	.long	.L__unnamed_271
.LCPI178_14:
	.long	.L__unnamed_272
.LCPI178_15:
	.long	.L__unnamed_273
.LCPI178_16:
	.long	.L__unnamed_274
.LCPI178_17:
	.long	.L__unnamed_275
.LCPI178_18:
	.long	.L__unnamed_276
.LCPI178_19:
	.long	.L__unnamed_277
.LCPI178_20:
	.long	.L__unnamed_278
.LCPI178_21:
	.long	.L__unnamed_279
.LCPI178_22:
	.long	.L__unnamed_280
.Lfunc_end178:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E, .Lfunc_end178-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r4, r1
	ldr	r0, [r0]
	str	r0, [sp, #16]
	ldr	r0, [r0]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB179_2
	movs	r0, #7
.LBB179_2:
	cmp	r0, #3
	beq	.LBB179_10
	cmp	r0, #4
	bne	.LBB179_4
	b	.LBB179_91
.LBB179_4:
	cmp	r0, #5
	beq	.LBB179_5
	b	.LBB179_107
.LBB179_5:
	movs	r5, #0
	ldr	r3, .LCPI179_30
.LBB179_6:
	cmp	r5, #1
	bne	.LBB179_7
	b	.LBB179_108
.LBB179_7:
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI179_30
	ldr	r0, [r4, #8]
.LBB179_9:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_6
.LBB179_10:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB179_12:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #34
	str	r3, [sp, #4]
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #12]
	ldr	r0, [r0, #4]
.LBB179_13:
	str	r0, [sp, #20]
	str	r1, [sp, #8]
	lsls	r6, r1, #2
	movs	r5, #0
	movs	r0, #1
.LBB179_14:
	cmp	r6, r5
	bne	.LBB179_15
	b	.LBB179_111
.LBB179_15:
	str	r0, [sp, #28]
	ldr	r0, [sp, #20]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17hceefcd292d2ebd5eE
	cmp	r0, #0
	beq	.LBB179_17
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	adds	r5, r5, #4
	b	.LBB179_14
.LBB179_17:
	ldr	r0, [sp, #28]
	subs	r2, r0, #1
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #8]
	ldr	r3, .LCPI179_31
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d2d45d01e702508E
	mov	r6, r0
	ldr	r3, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r1
	cmp	r2, r3
	bls	.LBB179_19
	mov	r0, r4
	str	r1, [sp, #24]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [sp, #24]
	ldr	r0, [r4, #8]
.LBB179_19:
	lsls	r3, r1, #2
	lsls	r1, r0, #2
	str	r1, [sp, #24]
	str	r4, [sp, #16]
	ldr	r1, [r4]
	str	r1, [sp, #12]
.LBB179_20:
	cmp	r3, #0
	beq	.LBB179_22
	ldm	r6!, {r1}
	mov	r2, r5
	mov	r5, r6
	mov	r6, r0
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #24]
	str	r1, [r0, r4]
	mov	r0, r6
	mov	r6, r5
	mov	r5, r2
	adds	r0, r0, #1
	ldr	r1, [sp, #16]
	str	r0, [r1, #8]
	subs	r3, r3, #4
	adds	r4, r4, #4
	str	r4, [sp, #24]
	b	.LBB179_20
.LBB179_22:
	ldr	r1, [sp, #20]
	ldr	r6, [r1, r5]
	subs	r2, r6, #7
	cmp	r2, #6
	bhi	.LBB179_30
	ldr	r4, [sp, #16]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI179_28:
	add	pc, r2
	.p2align	2
.LJTI179_1:
	.byte	(.LBB179_25-(.LCPI179_28+4))/2
	.byte	(.LBB179_57-(.LCPI179_28+4))/2
	.byte	(.LBB179_42-(.LCPI179_28+4))/2
	.byte	(.LBB179_62-(.LCPI179_28+4))/2
	.byte	(.LBB179_47-(.LCPI179_28+4))/2
	.byte	(.LBB179_67-(.LCPI179_28+4))/2
	.byte	(.LBB179_72-(.LCPI179_28+4))/2
	.p2align	1
.LBB179_25:
	movs	r5, #0
	ldr	r2, [sp, #12]
.LBB179_26:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_32
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_29
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_29:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_26
.LBB179_30:
	cmp	r6, #27
	ldr	r2, [sp, #12]
	ldr	r4, [sp, #16]
	beq	.LBB179_52
	movs	r5, #0
	cmp	r6, #34
	beq	.LBB179_40
	cmp	r6, #92
	beq	.LBB179_33
	b	.LBB179_77
.LBB179_33:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_33
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_36:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_33
.LBB179_37:
	ldr	r1, .LCPI179_34
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_39
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_39:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
.LBB179_40:
	cmp	r5, #2
	bne	.LBB179_37
.LBB179_41:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI179_35
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE
	b	.LBB179_13
.LBB179_42:
	movs	r5, #0
	ldr	r2, [sp, #12]
.LBB179_43:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_36
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_46
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_46:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_43
.LBB179_47:
	movs	r5, #0
	ldr	r2, [sp, #12]
.LBB179_48:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_39
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_51
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_51:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_48
.LBB179_52:
	movs	r5, #0
.LBB179_53:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_38
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_56:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_53
.LBB179_57:
	movs	r5, #0
	ldr	r2, [sp, #12]
.LBB179_58:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_23
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_61
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_61:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_58
.LBB179_62:
	movs	r5, #0
	ldr	r2, [sp, #12]
.LBB179_63:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_21
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_66
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_66:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_63
.LBB179_67:
	movs	r5, #0
	ldr	r2, [sp, #12]
.LBB179_68:
	cmp	r5, #2
	beq	.LBB179_41
	ldr	r1, .LCPI179_19
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_71
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_71:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_68
.LBB179_72:
	movs	r5, #0
	ldr	r2, [sp, #12]
.LBB179_73:
	cmp	r5, #2
	bne	.LBB179_74
	b	.LBB179_41
.LBB179_74:
	ldr	r1, .LCPI179_18
	ldrb	r6, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_76
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_76:
	lsls	r1, r0, #2
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_73
.LBB179_77:
	lsrs	r1, r6, #16
	bne	.LBB179_82
.LBB179_78:
	cmp	r5, #2
	beq	.LBB179_86
	ldr	r1, .LCPI179_26
	ldrb	r3, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_81
	movs	r1, #1
	mov	r0, r4
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #24]
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_81:
	lsls	r1, r0, #2
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_78
.LBB179_82:
	cmp	r5, #2
	beq	.LBB179_87
	ldr	r1, .LCPI179_25
	ldrb	r3, [r1, r5]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB179_85
	movs	r1, #1
	mov	r0, r4
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #24]
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB179_85:
	lsls	r1, r0, #2
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_82
.LBB179_86:
	movs	r5, #4
	b	.LBB179_88
.LBB179_87:
	movs	r5, #8
.LBB179_88:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB179_89:
	cmp	r5, #0
	bne	.LBB179_90
	b	.LBB179_41
.LBB179_90:
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17hc8d82b03ccb48eb0E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB179_89
.LBB179_91:
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	ldr	r0, [sp, #16]
	ldr	r6, [r0, #4]
	cmp	r2, r1
	bne	.LBB179_93
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
.LBB179_93:
	lsls	r3, r2, #2
	ldr	r0, [r4]
	movs	r5, #35
	str	r5, [r0, r3]
	adds	r2, r2, #1
	str	r2, [r4, #8]
	cmp	r2, r1
	bne	.LBB179_95
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
.LBB179_95:
	lsls	r1, r2, #2
	movs	r3, #92
	str	r3, [r0, r1]
	adds	r1, r2, #1
	str	r1, [r4, #8]
	cmp	r6, #13
	bls	.LBB179_96
	b	.LBB179_150
.LBB179_96:
	movs	r5, #3
	ldr	r2, .LCPI179_5
	str	r2, [sp, #28]
	lsls	r2, r6, #2
	adr	r3, .LJTI179_0
	ldr	r2, [r3, r2]
	mov	r3, r5
	mov	pc, r2
	.p2align	2
.LJTI179_0:
	.long	.LBB179_163+1
	.long	.LBB179_153+1
	.long	.LBB179_153+1
	.long	.LBB179_153+1
	.long	.LBB179_153+1
	.long	.LBB179_153+1
	.long	.LBB179_153+1
	.long	.LBB179_153+1
	.long	.LBB179_106+1
	.long	.LBB179_156+1
	.long	.LBB179_157+1
	.long	.LBB179_158+1
	.long	.LBB179_159+1
	.long	.LBB179_160+1
	.p2align	2
.LCPI179_30:
	.long	.L__unnamed_256
	.p2align	2
.LCPI179_31:
	.long	.L__unnamed_267
	.p2align	2
.LCPI179_32:
	.long	.L__unnamed_277
	.p2align	2
.LCPI179_33:
	.long	.L__unnamed_268
	.p2align	2
.LCPI179_34:
	.long	.L__unnamed_269
	.p2align	2
.LCPI179_35:
	.long	.L__unnamed_280
	.p2align	2
.LCPI179_36:
	.long	.L__unnamed_275
	.p2align	2
.LCPI179_39:
	.long	.L__unnamed_273
	.p2align	1
.LBB179_106:
	movs	r3, #9
	ldr	r2, .LCPI179_13
	b	.LBB179_162
.LBB179_107:
	ldr	r0, [sp, #16]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E
	b	.LBB179_120
.LBB179_108:
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	ldr	r0, [sp, #16]
	bne	.LBB179_109
	b	.LBB179_145
.LBB179_109:
	mov	r1, r0
	ldr	r0, [r0, #8]
	ldr	r6, [r1, #12]
	ldr	r5, [r6, #8]
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE
	cmp	r5, #8
	beq	.LBB179_121
	ldr	r6, .LCPI179_1
	b	.LBB179_122
.LBB179_111:
	ldr	r3, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r1, [sp, #8]
	adds	r2, r0, r1
	cmp	r2, r3
	bls	.LBB179_113
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB179_113:
	lsls	r2, r0, #2
	ldr	r1, [r4]
	ldr	r5, [sp, #20]
.LBB179_114:
	cmp	r6, #0
	beq	.LBB179_116
	ldm	r5!, {r3}
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #4
	adds	r2, r2, #4
	b	.LBB179_114
.LBB179_116:
	ldr	r2, [r4, #4]
	cmp	r2, r0
	bne	.LBB179_118
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB179_118:
	lsls	r2, r0, #2
	ldr	r3, [sp, #4]
	str	r3, [r1, r2]
	adds	r0, r0, #1
.LBB179_119:
	str	r0, [r4, #8]
.LBB179_120:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB179_121:
	adds	r6, #12
.LBB179_122:
	ldr	r0, [sp, #16]
	cmp	r5, #8
	beq	.LBB179_124
	adds	r0, #12
	b	.LBB179_125
.LBB179_124:
	movs	r0, #0
.LBB179_125:
	str	r0, [sp, #16]
.LBB179_126:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB179_138
	ldr	r0, [r6, #8]
	ldr	r1, [r0, #8]
	str	r1, [sp, #20]
	cmp	r1, #8
	beq	.LBB179_129
	ldr	r0, .LCPI179_1
	b	.LBB179_130
.LBB179_129:
	adds	r0, #12
.LBB179_130:
	str	r0, [sp, #24]
	str	r6, [sp, #28]
	adds	r6, #8
	str	r6, [sp, #12]
	movs	r6, #0
.LBB179_131:
	cmp	r6, #1
	beq	.LBB179_135
	ldr	r0, .LCPI179_2
	ldrb	r5, [r0, r6]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB179_134:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB179_131
.LBB179_135:
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #36]
	add	r0, sp, #36
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB179_137
	ldr	r0, [sp, #12]
	str	r0, [sp, #16]
.LBB179_137:
	ldr	r6, [sp, #24]
	b	.LBB179_126
.LBB179_138:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB179_145
	movs	r5, #0
	ldr	r3, .LCPI179_3
.LBB179_140:
	cmp	r5, #3
	beq	.LBB179_144
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_143
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI179_3
	ldr	r0, [r4, #8]
.LBB179_143:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	ldr	r0, [sp, #16]
	b	.LBB179_140
.LBB179_144:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE
.LBB179_145:
	movs	r5, #0
	ldr	r3, .LCPI179_4
.LBB179_146:
	cmp	r5, #1
	beq	.LBB179_120
	ldrb	r6, [r3, r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_149
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, .LCPI179_4
	ldr	r0, [r4, #8]
.LBB179_149:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_146
.LBB179_150:
	cmp	r6, #32
	beq	.LBB179_161
	cmp	r6, #127
	bne	.LBB179_153
	movs	r3, #6
	ldr	r2, .LCPI179_6
	b	.LBB179_162
.LBB179_153:
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB179_155
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB179_155:
	lsls	r2, r1, #2
	uxtb	r3, r6
	str	r3, [r0, r2]
	adds	r0, r1, #1
	b	.LBB179_119
.LBB179_156:
	ldr	r2, .LCPI179_12
	b	.LBB179_162
.LBB179_157:
	movs	r3, #7
	ldr	r2, .LCPI179_11
	b	.LBB179_162
.LBB179_158:
	movs	r3, #4
	ldr	r2, .LCPI179_10
	b	.LBB179_162
.LBB179_159:
	movs	r3, #4
	ldr	r2, .LCPI179_9
	b	.LBB179_162
.LBB179_160:
	movs	r3, #6
	ldr	r2, .LCPI179_8
	b	.LBB179_162
.LBB179_161:
	movs	r3, #5
	ldr	r2, .LCPI179_7
.LBB179_162:
	str	r2, [sp, #28]
.LBB179_163:
	ldr	r6, [sp, #28]
.LBB179_164:
	cmp	r3, #0
	bne	.LBB179_165
	b	.LBB179_120
.LBB179_165:
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB179_167
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #28]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	mov	r3, r6
	ldr	r6, [sp, #28]
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB179_167:
	adds	r6, r6, #1
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r3, r3, #1
	b	.LBB179_164
	.p2align	2
.LCPI179_38:
	.long	.L__unnamed_270
	.p2align	2
.LCPI179_1:
	.long	.L__unnamed_2
.LCPI179_2:
	.long	.L__unnamed_154
.LCPI179_3:
	.long	.L__unnamed_257
.LCPI179_4:
	.long	.L__unnamed_249
.LCPI179_5:
	.long	.L__unnamed_260
.LCPI179_6:
	.long	.L__unnamed_261
.LCPI179_7:
	.long	.L__unnamed_262
.LCPI179_8:
	.long	.L__unnamed_263
.LCPI179_9:
	.long	.L__unnamed_264
.LCPI179_10:
	.long	.L__unnamed_265
.LCPI179_11:
	.long	.L__unnamed_129
.LCPI179_12:
	.long	.L__unnamed_223
.LCPI179_13:
	.long	.L__unnamed_266
.LCPI179_18:
	.long	.L__unnamed_271
.LCPI179_19:
	.long	.L__unnamed_272
.LCPI179_21:
	.long	.L__unnamed_274
.LCPI179_23:
	.long	.L__unnamed_276
.LCPI179_25:
	.long	.L__unnamed_278
.LCPI179_26:
	.long	.L__unnamed_279
.Lfunc_end179:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE, .Lfunc_end179-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec718882de6ff8beE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17h941f78a354f34d86E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI180_0
.LBB180_1:
	cmp	r1, #1
	beq	.LBB180_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB180_1
.LBB180_3:
	movs	r5, #0
	str	r5, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB180_18
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB180_6
	adds	r1, #12
	b	.LBB180_7
.LBB180_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #4]
	ldr	r1, .LCPI180_1
.LBB180_7:
	str	r1, [sp]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
	ldr	r6, .LCPI180_2
.LBB180_8:
	mov	r0, sp
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132ed39d8cdb618E
	cmp	r0, #0
	beq	.LBB180_13
	mov	r1, r5
.LBB180_10:
	cmp	r1, #1
	beq	.LBB180_12
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB180_10
.LBB180_12:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
	b	.LBB180_8
.LBB180_13:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB180_18
	movs	r1, #0
	ldr	r2, .LCPI180_3
.LBB180_15:
	cmp	r1, #3
	beq	.LBB180_17
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB180_15
.LBB180_17:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
.LBB180_18:
	movs	r0, #0
	ldr	r1, .LCPI180_4
.LBB180_19:
	cmp	r0, #1
	beq	.LBB180_21
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB180_19
.LBB180_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_256
.LCPI180_1:
	.long	.L__unnamed_2
.LCPI180_2:
	.long	.L__unnamed_154
.LCPI180_3:
	.long	.L__unnamed_257
.LCPI180_4:
	.long	.L__unnamed_249
.Lfunc_end180:
	.size	_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E, .Lfunc_end180-_ZN4lisp4lisp3val10write_list17h941f78a354f34d86E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15char_is_wisywig17hceefcd292d2ebd5eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15char_is_wisywig17hceefcd292d2ebd5eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17hceefcd292d2ebd5eE:
	.fnstart
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
	bx	lr
.LBB181_3:
	movs	r0, #0
	bx	lr
.Lfunc_end181:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17hceefcd292d2ebd5eE, .Lfunc_end181-_ZN4lisp4lisp3val15char_is_wisywig17hceefcd292d2ebd5eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7c66ec07bbab51daE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7c66ec07bbab51daE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7c66ec07bbab51daE:
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
	cmp	r0, #0
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
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE
	cmp	r0, #0
	bne	.LBB182_11
.LBB182_8:
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
	b	.LBB182_16
.LBB182_15:
	ldr	r2, .LCPI182_1
	mov	r0, r4
	ldr	r1, [sp, #36]
.LBB182_16:
	bl	_ZN4core9panicking18panic_bounds_check17h304eb12c9fcdfdffE
	.inst.n	0xdefe
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_281
.LCPI182_1:
	.long	.L__unnamed_282
.Lfunc_end182:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7c66ec07bbab51daE, .Lfunc_end182-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7c66ec07bbab51daE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end183:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E, .Lfunc_end183-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1b182719fdd5fe36E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb88ecdcfcfbf6d41E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb88ecdcfcfbf6d41E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb88ecdcfcfbf6d41E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end184:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb88ecdcfcfbf6d41E, .Lfunc_end184-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb88ecdcfcfbf6d41E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E:
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
	beq	.LBB185_9
	cmp	r6, #15
	beq	.LBB185_5
	cmp	r6, #7
	bne	.LBB185_7
	cmp	r3, #5
	bhi	.LBB185_9
	movs	r6, #7
	b	.LBB185_25
.LBB185_5:
	cmp	r3, #13
	bhs	.LBB185_9
	movs	r6, #15
	b	.LBB185_25
.LBB185_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB185_25
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB185_25
.LBB185_9:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB185_25
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17he9b2ff005f68ef9cE
	cmp	r0, #1
	bne	.LBB185_25
	mov	r5, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r4, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB185_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haadcd1061a09002cE
.LBB185_13:
	mov	r3, r4
	movs	r4, #0
	str	r4, [r3, #20]
	mov	r0, r3
	adds	r0, #12
	mvns	r6, r4
	cmp	r5, #0
	mov	r2, r4
	str	r0, [sp, #52]
	beq	.LBB185_21
	ldr	r1, [r3, #16]
	cmp	r1, r5
	bhs	.LBB185_16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB185_17
.LBB185_16:
	movs	r3, #0
.LBB185_17:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB185_18:
	cmp	r1, r5
	bhs	.LBB185_20
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB185_18
.LBB185_20:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, r3, r1
	ldr	r3, [sp, #24]
.LBB185_21:
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
.LBB185_22:
	cmp	r6, #0
	beq	.LBB185_24
	ldr	r3, [r5]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r3
	ldr	r1, [sp, #48]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E
	ldr	r0, [sp, #52]
	subs	r6, #16
	adds	r4, r4, #1
	adds	r5, #16
	b	.LBB185_22
.LBB185_24:
	ldr	r4, [sp, #24]
	ldr	r6, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB185_25:
	ldr	r0, [r4]
	str	r0, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb88ecdcfcfbf6d41E
	str	r0, [sp, #52]
	ands	r6, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #44]
	cmp	r6, r0
	blo	.LBB185_26
	b	.LBB185_52
.LBB185_26:
	mov	r3, r1
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [r4, #12]
	mov	r5, r4
	lsls	r4, r6, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB185_40
	ldr	r1, [sp, #28]
	str	r2, [sp, #40]
.LBB185_28:
	cmp	r0, r1
	bhs	.LBB185_48
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
	bne	.LBB185_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E
	mov	r3, r4
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB185_42
.LBB185_31:
	adds	r0, r5, #1
	beq	.LBB185_34
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bhs	.LBB185_49
	lsls	r0, r5, #3
	ldr	r2, [sp, #40]
	ldr	r0, [r2, r0]
	mov	r6, r5
	b	.LBB185_28
.LBB185_34:
	str	r3, [sp, #48]
	ldr	r5, [sp, #24]
	mov	r2, r5
	adds	r2, #28
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h5bad6d29c9e4093aE
	mov	r3, r1
	ldr	r1, [r5, #20]
	ldr	r6, [sp, #36]
	cmp	r6, r1
	bhs	.LBB185_53
	ldr	r2, [r5, #12]
	cmp	r0, #0
	mov	r5, r1
	beq	.LBB185_37
	mov	r5, r3
.LBB185_37:
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	str	r5, [r4, #4]
	cmp	r0, #1
	bne	.LBB185_44
	cmp	r3, r1
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
	bhs	.LBB185_56
	lsls	r1, r3, #3
	ldr	r3, [sp, #28]
	str	r3, [r2, r1]
	b	.LBB185_45
.LBB185_40:
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r2, [sp, #52]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hbb68d47bd49aa781E
	ldr	r1, [r5, #20]
	cmp	r6, r1
	bhs	.LBB185_54
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r0, [r1, r4]
	b	.LBB185_46
.LBB185_42:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB185_47
	str	r2, [r3]
	b	.LBB185_47
.LBB185_44:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h64241ee960d820adE
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
.LBB185_45:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hbb68d47bd49aa781E
.LBB185_46:
	movs	r0, #0
.LBB185_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB185_48:
	ldr	r2, .LCPI185_1
	b	.LBB185_51
.LBB185_49:
	ldr	r2, .LCPI185_2
	mov	r0, r5
.LBB185_50:
	ldr	r1, [sp, #44]
.LBB185_51:
	bl	_ZN4core9panicking18panic_bounds_check17h304eb12c9fcdfdffE
	.inst.n	0xdefe
.LBB185_52:
	ldr	r2, .LCPI185_0
	mov	r0, r6
	b	.LBB185_50
.LBB185_53:
	ldr	r2, .LCPI185_3
	b	.LBB185_55
.LBB185_54:
	ldr	r2, .LCPI185_5
.LBB185_55:
	mov	r0, r6
	b	.LBB185_51
.LBB185_56:
	ldr	r2, .LCPI185_4
	mov	r0, r3
	b	.LBB185_51
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_283
.LCPI185_1:
	.long	.L__unnamed_284
.LCPI185_2:
	.long	.L__unnamed_285
.LCPI185_3:
	.long	.L__unnamed_286
.LCPI185_4:
	.long	.L__unnamed_287
.LCPI185_5:
	.long	.L__unnamed_288
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E, .Lfunc_end185-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hbb68d47bd49aa781E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hbb68d47bd49aa781E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hbb68d47bd49aa781E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haadcd1061a09002cE
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
	ldr	r0, .LCPI186_1
	str	r0, [sp, #20]
	add	r0, sp, #12
	ldr	r1, .LCPI186_2
	bl	_ZN4core9panicking9panic_fmt17hd24a2eae3156af0cE
	.inst.n	0xdefe
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_289
.LCPI186_1:
	.long	.L__unnamed_92
.LCPI186_2:
	.long	.L__unnamed_290
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hbb68d47bd49aa781E, .Lfunc_end186-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hbb68d47bd49aa781E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17h5bad6d29c9e4093aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17h5bad6d29c9e4093aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17h5bad6d29c9e4093aE:
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
	bl	_ZN4core9panicking18panic_bounds_check17h304eb12c9fcdfdffE
	.inst.n	0xdefe
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_291
.Lfunc_end187:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17h5bad6d29c9e4093aE, .Lfunc_end187-_ZN4lisp4parm4heap6budmap20free_collision_index17h5bad6d29c9e4093aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r4, [r0, #8]
	cmp	r4, r2
	bls	.LBB188_9
	mov	r5, r0
	str	r1, [sp, #16]
	ldr	r6, [r0]
	lsls	r0, r2, #3
	ldr	r2, [r6, r0]
	str	r3, [r6, r0]
	adds	r0, r6, r0
	ldr	r3, [r0, #4]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [r0, #4]
	adds	r1, r2, #1
	beq	.LBB188_8
	str	r3, [sp, #8]
	str	r2, [sp, #12]
	adds	r0, r0, #4
	str	r0, [sp, #4]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h5bad6d29c9e4093aE
	cmp	r0, #0
	mov	r2, r4
	beq	.LBB188_4
	mov	r2, r1
.LBB188_4:
	ldr	r3, [sp, #4]
	str	r2, [r3]
	cmp	r0, #1
	ldr	r2, [sp, #8]
	bne	.LBB188_7
	cmp	r1, r4
	ldr	r3, [sp, #12]
	bhs	.LBB188_10
	lsls	r0, r1, #3
	str	r3, [r6, r0]
	adds	r0, r6, r0
	str	r2, [r0, #4]
	b	.LBB188_8
.LBB188_7:
	mov	r0, r5
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h64241ee960d820adE
.LBB188_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB188_9:
	ldr	r3, .LCPI188_0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB188_11
.LBB188_10:
	ldr	r2, .LCPI188_1
	mov	r0, r1
	mov	r1, r4
.LBB188_11:
	bl	_ZN4core9panicking18panic_bounds_check17h304eb12c9fcdfdffE
	.inst.n	0xdefe
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_292
.LCPI188_1:
	.long	.L__unnamed_293
.Lfunc_end188:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E, .Lfunc_end188-_ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17ha421c8909b9777a9E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17ha421c8909b9777a9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17ha421c8909b9777a9E:
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
	bl	_ZN4core9panicking18panic_bounds_check17h304eb12c9fcdfdffE
	.inst.n	0xdefe
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_294
.Lfunc_end189:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17ha421c8909b9777a9E, .Lfunc_end189-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17ha421c8909b9777a9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #8]
	mov	r6, r0
	ldr	r5, [r0, #20]
	ldr	r3, [r5, #8]
	ldr	r4, [r5, #24]
	adds	r1, r4, #1
	cmp	r3, #0
	str	r0, [sp, #12]
	beq	.LBB190_9
	cmp	r4, #15
	beq	.LBB190_5
	cmp	r4, #7
	bne	.LBB190_7
	cmp	r3, #5
	bhi	.LBB190_9
	movs	r4, #7
	b	.LBB190_26
.LBB190_5:
	cmp	r3, #13
	bhs	.LBB190_9
	movs	r4, #15
	b	.LBB190_26
.LBB190_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB190_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB190_26
.LBB190_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB190_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17he9b2ff005f68ef9cE
	cmp	r0, #1
	bne	.LBB190_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB190_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4241b5f59e3f64a2E
	mov	r3, r4
.LBB190_13:
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
	beq	.LBB190_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB190_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB190_18
.LBB190_16:
	ldr	r3, [sp, #20]
	b	.LBB190_26
.LBB190_17:
	mov	r6, r3
	movs	r3, #0
.LBB190_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB190_19:
	cmp	r1, r6
	bhs	.LBB190_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB190_19
.LBB190_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB190_22:
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
.LBB190_23:
	cmp	r6, #0
	beq	.LBB190_25
	ldr	r3, [r4]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r3
	ldr	r1, [sp, #16]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E
	ldr	r0, [sp, #20]
	subs	r6, #24
	adds	r5, r5, #1
	adds	r4, #24
	b	.LBB190_23
.LBB190_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB190_26:
	cmp	r3, r4
	beq	.LBB190_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB190_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4241b5f59e3f64a2E
	ldr	r3, [r5, #8]
.LBB190_29:
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
	adds	r0, #8
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
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h407a19203c9502f9E
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB190_30:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #1
	str	r1, [sp, #32]
	ldr	r1, .LCPI190_0
	str	r1, [sp, #28]
	str	r0, [sp, #40]
	ldr	r0, .LCPI190_1
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI190_2
	bl	_ZN4core9panicking9panic_fmt17hd24a2eae3156af0cE
	.inst.n	0xdefe
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_289
.LCPI190_1:
	.long	.L__unnamed_92
.LCPI190_2:
	.long	.L__unnamed_290
.Lfunc_end190:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E, .Lfunc_end190-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hadcf52b10d860005E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17he9b2ff005f68ef9cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17he9b2ff005f68ef9cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17he9b2ff005f68ef9cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #0
	cmp	r0, #2
	mov	r1, r4
	blo	.LBB191_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB191_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB191_4
	movs	r1, #8
.LBB191_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end191:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17he9b2ff005f68ef9cE, .Lfunc_end191-_ZN4lisp4parm4heap6budmap16next_bucket_size17he9b2ff005f68ef9cE
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB192_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h667b2100308a6d3dE
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
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE, .Lfunc_end192-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hf28771329ae945b9E","ax",%progbits
	.p2align	2
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hf28771329ae945b9E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hf28771329ae945b9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB193_3
	ldr	r2, [r4]
	cmp	r2, #45
	bne	.LBB193_5
	movs	r2, #1
	ldr	r3, .LCPI193_0
	mov	r0, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6f32ee71bdbfca4aE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hf28771329ae945b9E
	rsbs	r1, r1, #0
	pop	{r3, r4, r5, r6, r7, pc}
.LBB193_3:
.LBB193_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB193_5:
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r1, r2
.LBB193_6:
	cmp	r3, #0
	beq	.LBB193_9
	ldr	r5, [r4]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB193_4
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r3, r3, #4
	adds	r4, r4, #4
	b	.LBB193_6
.LBB193_9:
	mov	r0, r2
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI193_0:
	.long	.L__unnamed_295
.Lfunc_end193:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hf28771329ae945b9E, .Lfunc_end193-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hf28771329ae945b9E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3197044ab4b7be65E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3197044ab4b7be65E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3197044ab4b7be65E:
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h8394a66adb6d24b3E
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI194_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h85dfb19ab9f1b4d7E
.Lfunc_end194:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3197044ab4b7be65E, .Lfunc_end194-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3197044ab4b7be65E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE:
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
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE, .Lfunc_end195-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19b8c606c936f0bcE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h2cbe80357af9beefE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h2cbe80357af9beefE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h2cbe80357af9beefE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	movs	r0, #12
	muls	r0, r1, r0
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
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
	.inst.n	0xdefe
	.p2align	2
.LCPI196_0:
	.long	.L__unnamed_296
.Lfunc_end196:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h2cbe80357af9beefE, .Lfunc_end196-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h2cbe80357af9beefE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
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
	.inst.n	0xdefe
	.p2align	2
.LCPI197_0:
	.long	.L__unnamed_296
.Lfunc_end197:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE, .Lfunc_end197-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h64241ee960d820adE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h64241ee960d820adE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h64241ee960d820adE:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E
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
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h64241ee960d820adE, .Lfunc_end198-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h64241ee960d820adE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hf8b98f9d54230f97E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hf8b98f9d54230f97E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hf8b98f9d54230f97E:
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
	bne	.LBB199_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h75f6fe4b56172a41E
	ldr	r0, [r4, #8]
.LBB199_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end199:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hf8b98f9d54230f97E, .Lfunc_end199-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hf8b98f9d54230f97E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4cb94c1054e86b7cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4cb94c1054e86b7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4cb94c1054e86b7cE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB200_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB200_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end200:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4cb94c1054e86b7cE, .Lfunc_end200-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4cb94c1054e86b7cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h415a053d60778eb6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h415a053d60778eb6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h415a053d60778eb6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB201_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB201_3
	mov	r5, r0
.LBB201_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE
	b	.LBB201_5
.LBB201_4:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
	movs	r5, #1
.LBB201_5:
	cmp	r0, #0
	beq	.LBB201_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB201_7:
	ldr	r0, .LCPI201_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI201_0:
	.long	.L__unnamed_296
.Lfunc_end201:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h415a053d60778eb6E, .Lfunc_end201-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h415a053d60778eb6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4241b5f59e3f64a2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4241b5f59e3f64a2E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4241b5f59e3f64a2E:
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
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB202_3
	mov	r5, r0
.LBB202_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE
	b	.LBB202_5
.LBB202_4:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
.LBB202_5:
	cmp	r0, #0
	beq	.LBB202_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB202_7:
	ldr	r0, .LCPI202_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI202_0:
	.long	.L__unnamed_296
.Lfunc_end202:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4241b5f59e3f64a2E, .Lfunc_end202-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4241b5f59e3f64a2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E:
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
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB203_3
	mov	r5, r0
.LBB203_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE
	b	.LBB203_5
.LBB203_4:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
.LBB203_5:
	cmp	r0, #0
	beq	.LBB203_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB203_7:
	ldr	r0, .LCPI203_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI203_0:
	.long	.L__unnamed_296
.Lfunc_end203:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E, .Lfunc_end203-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d5736d44d8f6d87E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h75f6fe4b56172a41E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h75f6fe4b56172a41E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h75f6fe4b56172a41E:
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
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB204_3
	mov	r5, r0
.LBB204_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE
	b	.LBB204_5
.LBB204_4:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
.LBB204_5:
	cmp	r0, #0
	beq	.LBB204_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB204_7:
	ldr	r0, .LCPI204_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI204_0:
	.long	.L__unnamed_296
.Lfunc_end204:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h75f6fe4b56172a41E, .Lfunc_end204-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h75f6fe4b56172a41E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haadcd1061a09002cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haadcd1061a09002cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haadcd1061a09002cE:
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
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB205_3
	mov	r5, r0
.LBB205_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE
	b	.LBB205_5
.LBB205_4:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
.LBB205_5:
	cmp	r0, #0
	beq	.LBB205_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB205_7:
	ldr	r0, .LCPI205_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI205_0:
	.long	.L__unnamed_296
.Lfunc_end205:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haadcd1061a09002cE, .Lfunc_end205-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haadcd1061a09002cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB206_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB206_3
	mov	r5, r0
.LBB206_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE
	b	.LBB206_5
.LBB206_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
.LBB206_5:
	cmp	r0, #0
	beq	.LBB206_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB206_7:
	ldr	r0, .LCPI206_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI206_0:
	.long	.L__unnamed_296
.Lfunc_end206:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E, .Lfunc_end206-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	adds	r4, r0, r1
	adds	r4, r4, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB207_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB207_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI207_0
	str	r1, [sp]
	str	r0, [sp, #12]
	ldr	r0, .LCPI207_1
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI207_2
	bl	_ZN4core9panicking9panic_fmt17hd24a2eae3156af0cE
	.inst.n	0xdefe
	.p2align	2
.LCPI207_0:
	.long	.L__unnamed_297
.LCPI207_1:
	.long	.L__unnamed_92
.LCPI207_2:
	.long	.L__unnamed_298
.Lfunc_end207:
	.size	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE, .Lfunc_end207-_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE:
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
	bhs	.LBB208_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB208_3
.LBB208_2:
	mov	r5, r4
.LBB208_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end208:
	.size	_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE, .Lfunc_end208-_ZN4lisp4parm4heap7realloc17ha54cb904497dd2dfE
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
	ldr	r0, .LCPI209_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI209_0:
	.long	.L__unnamed_299
.Lfunc_end209:
	.size	unknown_panic, .Lfunc_end209-unknown_panic
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
.LBB210_1:
	cmp	r3, r4
	bhs	.LBB210_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB210_1
.LBB210_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB210_4:
	cmp	r3, r2
	blo	.LBB210_3
	pop	{r4, r5, r7, pc}
.Lfunc_end210:
	.size	__aeabi_memcpy, .Lfunc_end210-__aeabi_memcpy
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
.Lfunc_end211:
	.size	__aeabi_memcpy4, .Lfunc_end211-__aeabi_memcpy4
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
.LBB212_1:
	cmp	r2, r3
	bhs	.LBB212_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB212_1
.LBB212_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB212_4:
	cmp	r2, r1
	blo	.LBB212_3
	pop	{r4, r6, r7, pc}
.Lfunc_end212:
	.size	__aeabi_memclr, .Lfunc_end212-__aeabi_memclr
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
.Lfunc_end213:
	.size	__aeabi_memclr4, .Lfunc_end213-__aeabi_memclr4
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
.Lfunc_end214:
	.size	__aeabi_memclr8, .Lfunc_end214-__aeabi_memclr8
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
.Lfunc_end215:
	.size	__aeabi_memmove4, .Lfunc_end215-__aeabi_memmove4
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
	bhs	.LBB216_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB216_2:
	cmp	r6, #0
	beq	.LBB216_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB216_2
.LBB216_4:
	movs	r4, #0
.LBB216_5:
	cmp	r4, r3
	bhs	.LBB216_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB216_5
.LBB216_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB216_8:
	cmp	r4, r2
	blo	.LBB216_7
.LBB216_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB216_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB216_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB216_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB216_11
.Lfunc_end216:
	.size	__aeabi_memmove, .Lfunc_end216-__aeabi_memmove
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
	ldr	r1, .LCPI217_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB217_1:
	cmp	r3, r4
	bhs	.LBB217_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB217_1
.LBB217_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB217_4:
	cmp	r3, r2
	blo	.LBB217_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI217_0:
	.long	16843009
.Lfunc_end217:
	.size	__aeabi_memset, .Lfunc_end217-__aeabi_memset
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
.Lfunc_end218:
	.size	memcmp, .Lfunc_end218-memcmp
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
.LBB219_1:
	cmp	r3, r5
	bhs	.LBB219_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB219_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB219_4:
	cmp	r4, #4
	beq	.LBB219_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB219_4
	b	.LBB219_8
.LBB219_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB219_7:
	adds	r3, r3, #4
	b	.LBB219_1
.LBB219_8:
	subs	r0, r1, r2
.LBB219_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB219_10:
	ldr	r5, [sp]
.LBB219_11:
	cmp	r3, r5
	bhs	.LBB219_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB219_11
	subs	r0, r4, r2
	b	.LBB219_9
.LBB219_14:
	movs	r0, #0
	b	.LBB219_9
.Lfunc_end219:
	.size	__aeabi_memcmp, .Lfunc_end219-__aeabi_memcmp
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
.Lfunc_end220:
	.size	__aeabi_uidiv, .Lfunc_end220-__aeabi_uidiv
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
.Lfunc_end221:
	.size	__aeabi_idiv, .Lfunc_end221-__aeabi_idiv
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
.Lfunc_end222:
	.size	__aeabi_uidivmod, .Lfunc_end222-__aeabi_uidivmod
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
.Lfunc_end223:
	.size	__aeabi_idivmod, .Lfunc_end223-__aeabi_idivmod
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
	beq	.LBB224_2
	movs	r1, #16
	b	.LBB224_3
.LBB224_2:
	movs	r1, #32
.LBB224_3:
	cmp	r2, #0
	beq	.LBB224_5
	mov	r0, r2
.LBB224_5:
	lsrs	r2, r0, #8
	beq	.LBB224_7
	subs	r1, #8
.LBB224_7:
	cmp	r2, #0
	beq	.LBB224_9
	mov	r0, r2
.LBB224_9:
	cmp	r0, #16
	blo	.LBB224_11
	subs	r1, r1, #4
.LBB224_11:
	cmp	r0, #16
	blo	.LBB224_13
	lsrs	r0, r0, #4
.LBB224_13:
	cmp	r0, #4
	blo	.LBB224_15
	subs	r1, r1, #2
.LBB224_15:
	cmp	r0, #4
	blo	.LBB224_17
	lsrs	r0, r0, #2
.LBB224_17:
	cmp	r0, #2
	blo	.LBB224_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB224_20
.LBB224_19:
	rsbs	r0, r0, #0
.LBB224_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end224:
	.size	__clzsi2, .Lfunc_end224-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h31db61b49469785dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h31db61b49469785dE:
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
	beq	.LBB225_14
	cmp	r0, #0
	beq	.LBB225_6
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB225_6
	mov	r6, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB225_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB225_5:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #45
	str	r3, [r2, r1]
	rsbs	r1, r6, #0
	str	r1, [r5]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r6, [r5, #40]
.LBB225_6:
	adds	r5, #244
.LBB225_7:
	lsls	r0, r6, #28
	bne	.LBB225_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB225_7
.LBB225_9:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB225_11
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB225_11:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	lsrs	r6, r6, #4
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
.LBB225_12:
	cmp	r5, #0
	bne	.LBB225_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB225_14:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB225_16
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB225_16:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end225:
	.size	_ZN4lisp4parm3tty9print_res17h31db61b49469785dE, .Lfunc_end225-_ZN4lisp4parm3tty9print_res17h31db61b49469785dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h375a9d13938d6386E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h375a9d13938d6386E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h375a9d13938d6386E:
	.fnstart
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB226_2
	adds	r0, #48
	uxtb	r0, r0
	b	.LBB226_3
.LBB226_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB226_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	bx	lr
.Lfunc_end226:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h375a9d13938d6386E, .Lfunc_end226-_ZN4lisp4parm3tty15print_hex_digit17h375a9d13938d6386E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17hc8d82b03ccb48eb0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17hc8d82b03ccb48eb0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17hc8d82b03ccb48eb0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB227_2
	adds	r0, #48
	uxtb	r5, r0
	b	.LBB227_3
.LBB227_2:
	subs	r0, #10
	uxtb	r5, r0
	adds	r5, #97
.LBB227_3:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB227_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB227_5:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end227:
	.size	_ZN4lisp4parm3tty15print_hex_digit17hc8d82b03ccb48eb0E, .Lfunc_end227-_ZN4lisp4parm3tty15print_hex_digit17hc8d82b03ccb48eb0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17h112772b0044341e7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17h112772b0044341e7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17h112772b0044341e7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB228_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB228_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB228_8
	cmp	r6, #10
	beq	.LBB228_11
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB228_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r4, #8]
.LBB228_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB228_10
	movs	r6, #63
	b	.LBB228_10
.LBB228_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB228_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4cb94c1054e86b7cE
	movs	r6, #8
.LBB228_10:
	str	r6, [r5]
	b	.LBB228_1
.LBB228_11:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end228:
	.size	_ZN4lisp4parm3tty9read_line17h112772b0044341e7E, .Lfunc_end228-_ZN4lisp4parm3tty9read_line17h112772b0044341e7E
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
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r5, #1
	lsls	r0, r5, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #64
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h81bd4432cb354f01E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h1e3836e3d260267cE
	str	r0, [sp, #20]
	str	r5, [sp, #4]
	lsls	r1, r5, #14
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp]
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r3, [sp, #32]
	ldr	r6, .LCPI229_7
.LBB229_1:
	movs	r0, #4
	cmp	r3, #0
	beq	.LBB229_3
	ldr	r1, .LCPI229_1
	ldr	r4, [sp, #12]
	b	.LBB229_7
.LBB229_3:
	ldr	r4, [sp, #12]
	cmp	r4, #2
	bne	.LBB229_5
	ldr	r1, .LCPI229_3
	b	.LBB229_7
.LBB229_5:
	movs	r0, #3
	ldr	r1, .LCPI229_2
	b	.LBB229_7
.LBB229_6:
	ldrb	r2, [r1]
	str	r2, [r5]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB229_7:
	cmp	r0, #0
	bne	.LBB229_6
	cmp	r4, #2
	bne	.LBB229_14
	add	r0, sp, #24
	bl	_ZN4lisp4parm3tty9read_line17h112772b0044341e7E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB229_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #32]
.LBB229_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r4, r0, #1
	str	r4, [sp, #32]
	add	r0, sp, #24
	ldr	r1, .LCPI229_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3197044ab4b7be65E
	movs	r3, #0
	cmp	r0, #0
	str	r3, [sp, #12]
	beq	.LBB229_12
	b	.LBB229_112
.LBB229_12:
	str	r3, [sp, #8]
	add	r0, sp, #24
	ldr	r1, .LCPI229_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3197044ab4b7be65E
	cmp	r0, #0
	beq	.LBB229_29
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r3, [sp, #8]
	b	.LBB229_112
.LBB229_14:
	ldr	r0, [sp, #4]
	ands	r4, r0
.LBB229_15:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB229_23
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB229_15
	ldr	r0, [r5, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB229_18
	b	.LBB229_62
.LBB229_18:
	str	r6, [r5]
	cmp	r4, #0
	bne	.LBB229_20
	cmp	r6, #10
	bne	.LBB229_20
	b	.LBB229_65
.LBB229_20:
	ldr	r0, [sp, #28]
	cmp	r3, r0
	bne	.LBB229_22
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r3, [sp, #32]
.LBB229_22:
	lsls	r0, r3, #2
	ldr	r1, [sp, #24]
	str	r6, [r1, r0]
	adds	r3, r3, #1
	str	r3, [sp, #32]
	b	.LBB229_15
.LBB229_23:
	ldr	r6, .LCPI229_7
.LBB229_24:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB229_27
.LBB229_25:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB229_25
	ldr	r0, [r5, #28]
	b	.LBB229_24
.LBB229_27:
	movs	r0, #2
	str	r0, [sp, #12]
.LBB229_28:
	movs	r0, #10
	str	r0, [r5]
	b	.LBB229_30
.LBB229_29:
	movs	r0, #2
	str	r0, [sp, #12]
	mov	r3, r4
.LBB229_30:
	str	r3, [sp, #8]
	ldr	r4, [sp, #24]
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp14check_balanced17h35e2c02982616b7dE
	ldr	r3, [sp, #8]
	cmp	r0, #0
	beq	.LBB229_1
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #52]
	str	r4, [sp, #44]
	str	r4, [sp, #36]
	ldr	r0, [sp]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	str	r3, [sp, #40]
	lsls	r0, r3, #2
	adds	r0, r4, r0
	str	r0, [sp, #48]
.LBB229_32:
	add	r0, sp, #64
	add	r1, sp, #36
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9dae2cf4a372fb57E
	ldr	r0, [sp, #64]
	cmp	r0, #15
	beq	.LBB229_48
	add	r0, sp, #64
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	mov	r4, r0
	str	r0, [sp, #132]
	add	r0, sp, #120
	add	r1, sp, #20
	add	r2, sp, #132
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h7100dccd426845f2E
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB229_35
	str	r0, [r4]
.LBB229_35:
	ldr	r0, [sp, #120]
	cmp	r0, #0
	beq	.LBB229_45
	add	r0, sp, #120
	add	r1, sp, #132
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #16]
.LBB229_37:
	cmp	r0, #12
	beq	.LBB229_39
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_37
.LBB229_39:
	ldr	r0, [sp, #140]
	lsls	r0, r0, #2
	ldr	r1, [sp, #132]
.LBB229_40:
	cmp	r0, #0
	beq	.LBB229_44
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB229_43
	movs	r2, #63
.LBB229_43:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB229_40
.LBB229_44:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #132
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hc8d6d2bbad0427c9E
	b	.LBB229_32
.LBB229_45:
	ldr	r4, [sp, #124]
	ldr	r0, [r4, #8]
	cmp	r0, #9
	beq	.LBB229_47
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #132
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h79a3261e7b0d6b73E
	movs	r0, #10
	str	r0, [r5]
.LBB229_47:
	add	r6, sp, #132
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI229_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc83bc20dc161d01fE
	add	r0, sp, #20
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h348d43d12ca14317E
	ldr	r6, .LCPI229_7
	b	.LBB229_32
.LBB229_48:
	ldr	r0, [sp, #68]
	ldr	r1, .LCPI229_0
	adds	r0, r0, r1
	cmp	r0, #8
	blo	.LBB229_50
	ldr	r0, [sp, #4]
.LBB229_50:
	cmp	r0, #0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r2, [sp, #12]
	bne	.LBB229_51
	b	.LBB229_1
.LBB229_51:
	cmp	r0, #7
	bne	.LBB229_52
	b	.LBB229_111
.LBB229_52:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	movs	r2, #0
	ldr	r4, .LCPI229_9
.LBB229_53:
	cmp	r2, #13
	beq	.LBB229_55
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB229_53
.LBB229_55:
	ldr	r2, .LCPI229_0
	adds	r2, r1, r2
	cmp	r2, #8
	blo	.LBB229_57
	movs	r2, #1
.LBB229_57:
	ldr	r4, .LCPI229_21
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI229_22:
	add	pc, r2
	.p2align	2
.LJTI229_0:
	.byte	(.LBB229_59-(.LCPI229_22+4))/2
	.byte	(.LBB229_66-(.LCPI229_22+4))/2
	.byte	(.LBB229_70-(.LCPI229_22+4))/2
	.byte	(.LBB229_73-(.LCPI229_22+4))/2
	.byte	(.LBB229_76-(.LCPI229_22+4))/2
	.byte	(.LBB229_80-(.LCPI229_22+4))/2
	.byte	(.LBB229_83-(.LCPI229_22+4))/2
	.byte	(.LBB229_86-(.LCPI229_22+4))/2
	.p2align	1
.LBB229_59:
	movs	r0, #0
.LBB229_60:
	cmp	r0, #28
	bne	.LBB229_61
	b	.LBB229_110
.LBB229_61:
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_60
.LBB229_62:
	movs	r0, #0
	ldr	r6, .LCPI229_7
	ldr	r2, .LCPI229_4
.LBB229_63:
	cmp	r0, #5
	bne	.LBB229_64
	b	.LBB229_28
.LBB229_64:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_63
.LBB229_65:
	ldr	r6, .LCPI229_7
	b	.LBB229_30
.LBB229_66:
	ldr	r2, [sp]
	cmp	r0, r2
	bne	.LBB229_92
	movs	r0, #0
	ldr	r3, .LCPI229_18
.LBB229_68:
	cmp	r0, #10
	beq	.LBB229_95
	ldrb	r2, [r3, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB229_68
.LBB229_70:
	movs	r1, #0
	ldr	r3, .LCPI229_17
.LBB229_71:
	cmp	r1, #24
	beq	.LBB229_89
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB229_71
.LBB229_73:
	movs	r0, #0
.LBB229_74:
	cmp	r0, #15
	beq	.LBB229_110
	ldr	r1, .LCPI229_16
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_74
.LBB229_76:
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB229_98
	movs	r0, #0
.LBB229_78:
	cmp	r0, #29
	beq	.LBB229_110
	ldr	r1, .LCPI229_15
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_78
.LBB229_80:
	movs	r0, #0
.LBB229_81:
	cmp	r0, #25
	beq	.LBB229_110
	ldr	r1, .LCPI229_12
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_81
.LBB229_83:
	movs	r0, #0
.LBB229_84:
	cmp	r0, #22
	beq	.LBB229_110
	ldr	r1, .LCPI229_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_84
.LBB229_86:
	movs	r0, #0
.LBB229_87:
	cmp	r0, #11
	beq	.LBB229_110
	ldr	r1, .LCPI229_10
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB229_87
.LBB229_89:
	uxtb	r1, r0
	movs	r0, #0
.LBB229_90:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB229_110
	ldr	r1, .LCPI229_14
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB229_90
.LBB229_92:
	movs	r2, #0
	ldr	r4, .LCPI229_18
.LBB229_93:
	cmp	r2, #10
	beq	.LBB229_101
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB229_93
.LBB229_95:
	uxtb	r1, r1
	movs	r0, #0
.LBB229_96:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB229_110
	ldr	r1, .LCPI229_20
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB229_96
.LBB229_98:
	movs	r1, #0
	ldr	r3, .LCPI229_13
.LBB229_99:
	cmp	r1, #33
	beq	.LBB229_104
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB229_99
.LBB229_101:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, .LCPI229_19
.LBB229_102:
	str	r2, [r5]
	cmp	r1, #13
	beq	.LBB229_107
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB229_102
.LBB229_104:
	uxtb	r1, r0
	movs	r0, #0
.LBB229_105:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB229_110
	ldr	r1, .LCPI229_14
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB229_105
.LBB229_107:
	uxtb	r1, r0
	movs	r0, #0
.LBB229_108:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB229_110
	ldr	r1, .LCPI229_14
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB229_108
.LBB229_110:
	movs	r0, #10
	str	r0, [r5]
.LBB229_111:
	movs	r3, #0
.LBB229_112:
	str	r3, [sp, #32]
	b	.LBB229_1
	.p2align	2
.LCPI229_0:
	.long	4293853184
.LCPI229_1:
	.long	.L__unnamed_117
.LCPI229_2:
	.long	.L__unnamed_300
.LCPI229_3:
	.long	.L__unnamed_301
.LCPI229_4:
	.long	.L__unnamed_302
.LCPI229_5:
	.long	.L__unnamed_303
.LCPI229_6:
	.long	.L__unnamed_304
.LCPI229_7:
	.long	.L__unnamed_305
.LCPI229_8:
	.long	.L__unnamed_306
.LCPI229_9:
	.long	.L__unnamed_307
.LCPI229_10:
	.long	.L__unnamed_57
.LCPI229_11:
	.long	.L__unnamed_58
.LCPI229_12:
	.long	.L__unnamed_59
.LCPI229_13:
	.long	.L__unnamed_60
.LCPI229_14:
	.long	.L__unnamed_61
.LCPI229_15:
	.long	.L__unnamed_62
.LCPI229_16:
	.long	.L__unnamed_63
.LCPI229_17:
	.long	.L__unnamed_64
.LCPI229_18:
	.long	.L__unnamed_65
.LCPI229_19:
	.long	.L__unnamed_66
.LCPI229_20:
	.long	.L__unnamed_67
.LCPI229_21:
	.long	.L__unnamed_68
.Lfunc_end229:
	.size	run, .Lfunc_end229-run
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
	ldr	r4, .LCPI230_0
.LBB230_1:
	cmp	r3, #6
	beq	.LBB230_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB230_1
.LBB230_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB230_4:
	cmp	r1, #0
	bne	.LBB230_3
	movs	r0, #10
	str	r0, [r2]
	movs	r0, #1
	str	r0, [r2, #60]
.LBB230_6:
	b	.LBB230_6
	.p2align	2
.LCPI230_0:
	.long	.L__unnamed_308
.Lfunc_end230:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end230-_ZN4core9panicking5panicXXX
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
.Lfunc_end231:
	.size	expect_failed, .Lfunc_end231-expect_failed
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
	ldr	r0, .LCPI232_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI232_0:
	.long	.L__unnamed_309
.Lfunc_end232:
	.size	unwrap_failed, .Lfunc_end232-unwrap_failed
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
	ldr	r0, .LCPI233_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI233_0:
	.long	.L__unnamed_310
.Lfunc_end233:
	.size	panic_bounds_check, .Lfunc_end233-panic_bounds_check
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
	ldr	r0, .LCPI234_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI234_0:
	.long	.L__unnamed_311
.Lfunc_end234:
	.size	panic_fmt, .Lfunc_end234-panic_fmt
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
	ldr	r0, .LCPI235_0
	movs	r1, #22
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI235_0:
	.long	.L__unnamed_312
.Lfunc_end235:
	.size	panic_already_borrowed, .Lfunc_end235-panic_already_borrowed
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
	ldr	r0, .LCPI236_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI236_0:
	.long	.L__unnamed_313
.Lfunc_end236:
	.size	borrow_mut_error, .Lfunc_end236-borrow_mut_error
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
	ldr	r0, .LCPI237_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI237_0:
	.long	.L__unnamed_314
.Lfunc_end237:
	.size	slicee_end_index_len_fail, .Lfunc_end237-slicee_end_index_len_fail
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
	ldr	r0, .LCPI238_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI238_0:
	.long	.L__unnamed_315
.Lfunc_end238:
	.size	slice_index_order_fail, .Lfunc_end238-slice_index_order_fail
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
	ldr	r2, .LCPI239_0
.LBB239_1:
	cmp	r1, #7
	beq	.LBB239_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB239_1
.LBB239_3:
	movs	r1, #10
	str	r1, [r0]
.LBB239_4:
	b	.LBB239_4
	.p2align	2
.LCPI239_0:
	.long	.L__unnamed_316
.Lfunc_end239:
	.size	rust_begin_unwind, .Lfunc_end239-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17h35e2c02982616b7dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17h35e2c02982616b7dE,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17h35e2c02982616b7dE:
	.fnstart
	lsls	r1, r1, #2
	adds	r2, r0, r1
	movs	r1, #0
.LBB240_1:
	cmp	r0, r2
	beq	.LBB240_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB240_7
	cmp	r3, #41
	beq	.LBB240_6
	cmp	r3, #91
	beq	.LBB240_7
	cmp	r3, #93
	bne	.LBB240_1
.LBB240_6:
	movs	r3, #0
	mvns	r3, r3
	b	.LBB240_8
.LBB240_7:
	movs	r3, #1
.LBB240_8:
	adds	r1, r3, r1
	bpl	.LBB240_1
	movs	r0, #1
	bx	lr
.LBB240_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end240:
	.size	_ZN4lisp14check_balanced17h35e2c02982616b7dE, .Lfunc_end240-_ZN4lisp14check_balanced17h35e2c02982616b7dE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47dc431fe9311f44E
	pop	{r7, pc}
.Lfunc_end241:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE, .Lfunc_end241-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h1098efe74710adabE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5e6a00c5bfcc6278E
	pop	{r7, pc}
.Lfunc_end242:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E, .Lfunc_end242-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h26000e367ec066b5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h1e3836e3d260267cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h1e3836e3d260267cE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h1e3836e3d260267cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #52
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
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
.Lfunc_end243:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h1e3836e3d260267cE, .Lfunc_end243-_ZN4lisp12Prc$LT$T$GT$3new17h1e3836e3d260267cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17hed5ec64feb932d2aE
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
.Lfunc_end244:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE, .Lfunc_end244-_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB245_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r7, pc}
.LBB245_2:
	ldr	r0, .LCPI245_0
	bl	_ZN4core4cell22panic_already_borrowed17h1079d23758bc3f10E
	.inst.n	0xdefe
	.p2align	2
.LCPI245_0:
	.long	.L__unnamed_317
.Lfunc_end245:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E, .Lfunc_end245-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h4c51f37d21adae41E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB246_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd02c7853ebf843aeE
	pop	{r7, pc}
.LBB246_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end246:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E, .Lfunc_end246-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfe5f9db36ec6e2E
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	mov	r5, r0
	ldr	r0, [r1]
	ldr	r6, .LCPI247_0
	str	r1, [sp, #8]
.LBB247_1:
	ldr	r5, [r5]
	ldr	r1, [r5, #8]
	subs	r2, r1, #3
	cmp	r2, #12
	blo	.LBB247_3
	movs	r2, #7
.LBB247_3:
	movs	r3, #27
	str	r3, [sp, #16]
	rors	r0, r3
	eors	r0, r2
	muls	r0, r6, r0
	str	r0, [r4]
	cmp	r2, #11
	bhi	.LBB247_13
	mov	r6, r5
	adds	r6, #44
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI247_1:
	add	pc, r2
	.p2align	2
.LJTI247_0:
	.byte	(.LBB247_10-(.LCPI247_1+4))/2
	.byte	(.LBB247_9-(.LCPI247_1+4))/2
	.byte	(.LBB247_11-(.LCPI247_1+4))/2
	.byte	(.LBB247_14-(.LCPI247_1+4))/2
	.byte	(.LBB247_9-(.LCPI247_1+4))/2
	.byte	(.LBB247_15-(.LCPI247_1+4))/2
	.byte	(.LBB247_13-(.LCPI247_1+4))/2
	.byte	(.LBB247_16-(.LCPI247_1+4))/2
	.byte	(.LBB247_18-(.LCPI247_1+4))/2
	.byte	(.LBB247_13-(.LCPI247_1+4))/2
	.byte	(.LBB247_6-(.LCPI247_1+4))/2
	.byte	(.LBB247_7-(.LCPI247_1+4))/2
	.p2align	1
.LBB247_6:
	adds	r5, #12
	ldr	r6, .LCPI247_0
	b	.LBB247_1
.LBB247_7:
	ldr	r1, [r5, #12]
	subs	r2, r1, #2
	rsbs	r3, r2, #0
	adcs	r3, r2
	ldr	r2, [sp, #16]
	rors	r0, r2
	eors	r0, r3
	ldr	r6, .LCPI247_0
	muls	r0, r6, r0
	str	r0, [r4]
	cmp	r1, #2
	bne	.LBB247_22
	adds	r5, #16
	b	.LBB247_1
.LBB247_9:
	ldr	r1, [sp, #16]
	rors	r0, r1
	ldr	r1, [r5, #12]
	b	.LBB247_12
.LBB247_10:
	mov	r0, r5
	adds	r0, #12
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE
	ldr	r0, [r4]
	ldr	r1, [sp, #16]
	rors	r0, r1
	ldrb	r1, [r5, #24]
	b	.LBB247_12
.LBB247_11:
	ldr	r1, [sp, #16]
	rors	r0, r1
	ldrb	r1, [r5, #12]
.LBB247_12:
	eors	r1, r0
	ldr	r0, .LCPI247_0
	muls	r0, r1, r0
	str	r0, [r4]
.LBB247_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB247_14:
	adds	r5, #12
	mov	r0, r5
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE
	b	.LBB247_13
.LBB247_15:
	adds	r5, #12
	mov	r0, r5
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E
	b	.LBB247_13
.LBB247_16:
	cmp	r1, #2
	bne	.LBB247_23
	ldr	r1, [sp, #16]
	rors	r0, r1
	ldr	r1, [r5, #24]
	b	.LBB247_30
.LBB247_18:
	ldr	r4, [r5, #12]
	ldr	r0, [r5, #20]
	lsls	r0, r0, #4
	ldr	r5, [sp, #8]
.LBB247_19:
	cmp	r0, #0
	beq	.LBB247_21
	str	r0, [sp, #12]
	mov	r0, r4
	adds	r0, #8
	mov	r1, r5
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE
	mov	r0, r4
	adds	r0, #12
	mov	r1, r5
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE
	ldr	r0, [sp, #12]
	subs	r0, #16
	adds	r4, #16
	b	.LBB247_19
.LBB247_21:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	ldr	r1, [sp, #16]
	rors	r0, r1
	ldrb	r1, [r6]
	eors	r1, r0
	ldr	r0, .LCPI247_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB247_13
.LBB247_22:
	mov	r0, r5
	adds	r0, #12
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E
	ldr	r0, [r4]
	ldr	r1, [sp, #16]
	rors	r0, r1
	ldr	r1, [r5, #24]
	eors	r1, r0
	muls	r6, r1, r6
	str	r6, [r4]
	b	.LBB247_13
.LBB247_23:
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
	mov	r0, r5
	adds	r0, #20
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h116e923e0c22e2ecE
	ldr	r3, [r5, #32]
	subs	r0, r3, #1
	mov	r1, r3
	sbcs	r1, r0
	ldr	r0, [r4]
	ldr	r2, [sp, #16]
	rors	r0, r2
	eors	r0, r1
	ldr	r2, .LCPI247_0
	muls	r0, r2, r0
	str	r0, [r4]
	cmp	r3, #0
	beq	.LBB247_28
	mov	r1, r3
	ldr	r3, [sp, #16]
	rors	r0, r3
	ldr	r3, [r5, #40]
	eors	r0, r3
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r0, #12
	muls	r0, r3, r0
.LBB247_25:
	cmp	r0, #0
	beq	.LBB247_27
	mov	r4, r1
	str	r0, [sp, #12]
	mov	r0, r1
	ldr	r1, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE
	ldr	r0, [sp, #12]
	subs	r0, #12
	adds	r4, #12
	mov	r1, r4
	b	.LBB247_25
.LBB247_27:
	mov	r0, r6
	ldr	r4, [sp, #8]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h116e923e0c22e2ecE
	b	.LBB247_29
.LBB247_28:
	mov	r0, r5
	adds	r0, #36
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE
.LBB247_29:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E
	ldr	r0, [r4]
	ldr	r1, [sp, #16]
	rors	r0, r1
	ldr	r1, [r5, #56]
.LBB247_30:
	eors	r1, r0
	ldrb	r0, [r6, #16]
	subs	r2, r0, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI247_0
	muls	r1, r3, r1
	ldr	r5, [sp, #16]
	rors	r1, r5
	eors	r1, r2
	muls	r1, r3, r1
	cmp	r0, #2
	bne	.LBB247_32
	mov	r3, r1
	b	.LBB247_33
.LBB247_32:
	rors	r1, r5
	eors	r1, r0
	muls	r3, r1, r3
.LBB247_33:
	str	r3, [r4]
	b	.LBB247_13
	.p2align	2
.LCPI247_0:
	.long	656542357
.Lfunc_end247:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE, .Lfunc_end247-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h49242f525b0ec95fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h49242f525b0ec95fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h49242f525b0ec95fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r2, [sp, #4]
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #40]
	str	r4, [sp, #36]
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	movs	r0, #8
	str	r0, [sp, #16]
	mvns	r0, r4
	str	r0, [sp, #44]
	add	r0, sp, #60
	ldr	r6, [r7, #8]
	str	r3, [sp, #12]
	mov	r2, r3
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h65b3b738148c3d0aE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB248_2
	ldr	r0, [sp, #64]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB248_5
.LBB248_2:
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	movs	r3, #1
	str	r3, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	str	r2, [r5, #12]
.LBB248_3:
	add	r0, sp, #16
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h7b07f197e3368172E
.LBB248_4:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB248_5:
	str	r6, [sp, #8]
	str	r5, [sp]
	ldr	r6, [sp, #64]
.LBB248_6:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	beq	.LBB248_15
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #60
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	cmp	r5, #8
	beq	.LBB248_9
	ldr	r6, .LCPI248_0
	b	.LBB248_10
.LBB248_9:
	adds	r6, #12
.LBB248_10:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bne	.LBB248_16
	add	r0, sp, #48
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hc7a75b55d52e32ceE
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB248_17
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hdc5d54d73455ddc0E
	cmp	r0, #0
	beq	.LBB248_6
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB248_6
	str	r0, [r1]
	b	.LBB248_6
.LBB248_15:
	add	r5, sp, #60
	adds	r0, r5, #4
	add	r1, sp, #16
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r1, [sp, #4]
	strb	r1, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h420ef7e486e68ceeE
	movs	r1, #2
	ldr	r2, [sp]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB248_4
.LBB248_16:
	ldr	r2, [sp, #68]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB248_3
.LBB248_17:
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB248_3
	.p2align	2
.LCPI248_0:
	.long	.L__unnamed_2
.Lfunc_end248:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h49242f525b0ec95fE, .Lfunc_end248-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h49242f525b0ec95fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	cmp	r0, #0
	bpl	.LBB249_4
	mov	r5, r1
	ldr	r1, [r1, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB249_3
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [r5, #8]
.LBB249_3:
	lsls	r1, r0, #2
	ldr	r2, [r5]
	movs	r3, #45
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	rsbs	r4, r4, #0
.LBB249_4:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end249:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E, .Lfunc_end249-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h92203264d940de79E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h8f37f203bd2896f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h8f37f203bd2896f4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h8f37f203bd2896f4E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h07a60755f7960df0E
	ldr	r6, .LCPI250_0
.LBB250_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB250_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB250_4
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB250_6
.LBB250_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB250_1
	ldr	r1, [sp, #24]
	b	.LBB250_8
.LBB250_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI250_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB250_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB250_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17he684e6f1c5344731E
	b	.LBB250_15
.LBB250_9:
	ldr	r6, [sp, #20]
.LBB250_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB250_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hebba539029228f4dE
	cmp	r5, #8
	beq	.LBB250_13
	ldr	r6, .LCPI250_1
	b	.LBB250_10
.LBB250_13:
	adds	r6, #12
	b	.LBB250_10
.LBB250_14:
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h51d5d181d356c693E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB250_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI250_0:
	.long	.L__unnamed_91
.LCPI250_1:
	.long	.L__unnamed_2
.Lfunc_end250:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h8f37f203bd2896f4E, .Lfunc_end250-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h8f37f203bd2896f4E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB251_2
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
	b	.LBB251_3
.LBB251_2:
	movs	r1, #0
.LBB251_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end251:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E, .Lfunc_end251-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h91d737e54a7f2f34E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E:
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
	ldr	r2, .LCPI252_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #0
	beq	.LBB252_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7fe64fb25e17998cE
.LBB252_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI252_0:
	.long	656542357
.Lfunc_end252:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E, .Lfunc_end252-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h02971ef7b7cfbad5E
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E","ax",%progbits
	.p2align	1
	.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E,%function
	.code	16
	.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	pop	{r7, pc}
.Lfunc_end253:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E, .Lfunc_end253-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdcb53e5424fd4ba6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #4
	bne	.LBB254_2
	movs	r2, #0
	ldr	r1, [r1, #4]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB254_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI254_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI254_0:
	.long	.L__unnamed_248
.Lfunc_end254:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E, .Lfunc_end254-_ZN4lisp4lisp3val7LispVal10expect_int17h5268a079e2f6d1b7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h83b8d49af9bddf3fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h83b8d49af9bddf3fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h83b8d49af9bddf3fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #11
	bhi	.LBB255_3
	cmp	r4, #7
	beq	.LBB255_3
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI255_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	pop	{r2, r3, r4, r6, r7, pc}
.LBB255_3:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI255_0:
	.long	.L__unnamed_318
.Lfunc_end255:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h83b8d49af9bddf3fE, .Lfunc_end255-_ZN4lisp4lisp3val7LispVal15expect_callable17h83b8d49af9bddf3fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #3
	bne	.LBB256_2
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB256_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI256_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI256_0:
	.long	.L__unnamed_242
.Lfunc_end256:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E, .Lfunc_end256-_ZN4lisp4lisp3val7LispVal13expect_symbol17hc92ae64cf6de9b59E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	pop	{r7, pc}
.Lfunc_end257:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE, .Lfunc_end257-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h03d0c172df87aedaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #8
	bne	.LBB258_2
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB258_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI258_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI258_0:
	.long	.L__unnamed_244
.Lfunc_end258:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E, .Lfunc_end258-_ZN4lisp4lisp3val7LispVal11expect_list17hc8f4fe67183b0d34E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h941b6ce7ba0445e6E","ax",%progbits
	.p2align	1
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h941b6ce7ba0445e6E,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h941b6ce7ba0445e6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE
	pop	{r7, pc}
.Lfunc_end259:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h941b6ce7ba0445e6E, .Lfunc_end259-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h941b6ce7ba0445e6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #6
	bne	.LBB260_2
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB260_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI260_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI260_0:
	.long	.L__unnamed_246
.Lfunc_end260:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE, .Lfunc_end260-_ZN4lisp4lisp3val7LispVal13expect_string17hf6592414b9d5b65dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #7
	bne	.LBB261_2
	movs	r2, #0
	ldr	r1, [r1, #4]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB261_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI261_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17he40386ca0f5545fdE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI261_0:
	.long	.L__unnamed_245
.Lfunc_end261:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E, .Lfunc_end261-_ZN4lisp4lisp3val7LispVal11expect_char17hebc638b8d7877d83E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r6, r1
	mov	r4, r0
	ldr	r5, [r1, #8]
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5dc2f79f567ff01dE
	ldr	r0, [sp, #8]
	adds	r1, r0, r5
	ldr	r6, [r6]
	ldr	r2, [sp, #4]
	cmp	r1, r2
	bls	.LBB262_2
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdf8abe19edab2a52E
	ldr	r0, [sp, #8]
.LBB262_2:
	lsls	r1, r0, #2
	ldr	r2, [sp]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB262_3:
	cmp	r2, #0
	beq	.LBB262_5
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB262_3
.LBB262_5:
	str	r0, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end262:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE, .Lfunc_end262-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9f9aeb25d604a20fE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE:
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
	ldr	r4, .LCPI263_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB263_1:
	cmp	r5, #0
	beq	.LBB263_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB263_1
.LBB263_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI263_0:
	.long	656542357
.Lfunc_end263:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE, .Lfunc_end263-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h064d6f766675b1ebE
	.cantunwind
	.fnend

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_92:
	.size	.L__unnamed_92, 0

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_114, 43

	.type	.L__unnamed_115,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_115:
	.ascii	"Loading "
	.size	.L__unnamed_115, 8

	.type	.L__unnamed_116,%object
.L__unnamed_116:
	.ascii	"booleans"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_117,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_117:
	.ascii	"... "
	.size	.L__unnamed_117, 4

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"OK"
	.size	.L__unnamed_118, 2

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"boxes"
	.size	.L__unnamed_119, 5

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"debugging"
	.size	.L__unnamed_120, 9

	.type	.L__unnamed_123,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_123:
	.ascii	"equality"
	.size	.L__unnamed_123, 8

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"exceptions"
	.size	.L__unnamed_125, 10

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"hash_tables"
	.size	.L__unnamed_127, 11

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"io"
	.size	.L__unnamed_128, 2

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"numbers"
	.size	.L__unnamed_136, 7

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"pairs_lists"
	.size	.L__unnamed_138, 11

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	"procedures"
	.size	.L__unnamed_142, 10

	.type	.L__unnamed_144,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_144:
	.ascii	"promises"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"strings"
	.size	.L__unnamed_146, 7

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	"symbols"
	.size	.L__unnamed_147, 7

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"syntax"
	.size	.L__unnamed_148, 6

	.type	.L__unnamed_149,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_149:
	.ascii	"void"
	.size	.L__unnamed_149, 4

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_213, 14

	.type	.L__unnamed_217,%object
	.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
	.ascii	"nonmacro: "
	.size	.L__unnamed_217, 10

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	"macro raw: "
	.size	.L__unnamed_214, 11

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"nonmacro tco: "
	.size	.L__unnamed_150, 14

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_152, 37

	.type	.L__unnamed_153,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_153:
	.ascii	", arguments were"
	.size	.L__unnamed_153, 16

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.byte	32
	.size	.L__unnamed_154, 1

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_151, 26

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"if"
	.size	.L__unnamed_174, 2

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"too many arguments to if"
	.size	.L__unnamed_188, 24

	.type	.L__unnamed_176,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_176:
	.ascii	"cond"
	.size	.L__unnamed_176, 4

	.type	.L__unnamed_319,%object
.L__unnamed_319:
	.ascii	"else"
	.size	.L__unnamed_319, 4

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_177:
	.long	.L__unnamed_319
	.asciz	"\004\000\000"
	.size	.L__unnamed_177, 8

	.type	.L__unnamed_320,%object
	.section	.rodata..L__unnamed_320,"a",%progbits
.L__unnamed_320:
	.ascii	"=>"
	.size	.L__unnamed_320, 2

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_187:
	.long	.L__unnamed_320
	.asciz	"\002\000\000"
	.size	.L__unnamed_187, 8

	.type	.L__unnamed_181,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_181:
	.ascii	"case"
	.size	.L__unnamed_181, 4

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.ascii	"case: expected case list"
	.size	.L__unnamed_182, 24

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
	.ascii	"case: expected case"
	.size	.L__unnamed_184, 19

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"case: expected body"
	.size	.L__unnamed_185, 19

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_186, 35

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_183, 25

	.type	.L__unnamed_155,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_155:
	.ascii	"when"
	.size	.L__unnamed_155, 4

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"when: expected body"
	.size	.L__unnamed_156, 19

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"quote"
	.size	.L__unnamed_158, 5

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_157:
	.long	.L__unnamed_158
	.asciz	"\005\000\000"
	.size	.L__unnamed_157, 8

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"quasiquote"
	.size	.L__unnamed_160, 10

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_159:
	.long	.L__unnamed_160
	.asciz	"\n\000\000"
	.size	.L__unnamed_159, 8

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	"define"
	.size	.L__unnamed_190, 6

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_161:
	.long	.L__unnamed_190
	.asciz	"\006\000\000"
	.size	.L__unnamed_161, 8

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
	.ascii	"define-macro"
	.size	.L__unnamed_193, 12

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_162:
	.long	.L__unnamed_193
	.asciz	"\f\000\000"
	.size	.L__unnamed_162, 8

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	"begin"
	.size	.L__unnamed_209, 5

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_163:
	.long	.L__unnamed_209
	.asciz	"\005\000\000"
	.size	.L__unnamed_163, 8

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"lambda"
	.size	.L__unnamed_165, 6

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_164:
	.long	.L__unnamed_165
	.asciz	"\006\000\000"
	.size	.L__unnamed_164, 8

	.type	.L__unnamed_244,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_244:
	.ascii	"list"
	.size	.L__unnamed_244, 4

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_166:
	.long	.L__unnamed_244
	.asciz	"\004\000\000"
	.size	.L__unnamed_166, 8

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
	.ascii	"let"
	.size	.L__unnamed_199, 3

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_167:
	.long	.L__unnamed_199
	.asciz	"\003\000\000"
	.size	.L__unnamed_167, 8

	.type	.L__unnamed_321,%object
	.section	.rodata..L__unnamed_321,"a",%progbits
.L__unnamed_321:
	.ascii	"letrec"
	.size	.L__unnamed_321, 6

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_168:
	.long	.L__unnamed_321
	.asciz	"\006\000\000"
	.size	.L__unnamed_168, 8

	.type	.L__unnamed_322,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_322:
	.ascii	"let*"
	.size	.L__unnamed_322, 4

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_169:
	.long	.L__unnamed_322
	.asciz	"\004\000\000"
	.size	.L__unnamed_169, 8

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_171:
	.long	.L__unnamed_174
	.asciz	"\002\000\000"
	.size	.L__unnamed_171, 8

	.type	.L__unnamed_323,%object
	.section	.rodata..L__unnamed_323,"a",%progbits
.L__unnamed_323:
	.ascii	"and"
	.size	.L__unnamed_323, 3

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_172:
	.long	.L__unnamed_323
	.asciz	"\003\000\000"
	.size	.L__unnamed_172, 8

	.type	.L__unnamed_324,%object
	.section	.rodata..L__unnamed_324,"a",%progbits
.L__unnamed_324:
	.ascii	"or"
	.size	.L__unnamed_324, 2

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_173:
	.long	.L__unnamed_324
	.asciz	"\002\000\000"
	.size	.L__unnamed_173, 8

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_175:
	.long	.L__unnamed_176
	.asciz	"\004\000\000"
	.size	.L__unnamed_175, 8

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_178:
	.long	.L__unnamed_155
	.asciz	"\004\000\000"
	.size	.L__unnamed_178, 8

	.type	.L__unnamed_325,%object
	.section	.rodata..L__unnamed_325,"a",%progbits
.L__unnamed_325:
	.ascii	"unless"
	.size	.L__unnamed_325, 6

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_179:
	.long	.L__unnamed_325
	.asciz	"\006\000\000"
	.size	.L__unnamed_179, 8

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_180:
	.long	.L__unnamed_181
	.asciz	"\004\000\000"
	.size	.L__unnamed_180, 8

	.type	.L__unnamed_189,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_189:
	.ascii	"define: "
	.size	.L__unnamed_189, 8

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	"define: expected value"
	.size	.L__unnamed_192, 22

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	"define: expected body"
	.size	.L__unnamed_191, 21

	.type	.L__unnamed_194,%object
	.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_194, 37

	.type	.L__unnamed_211,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_211:
	.ascii	"call"
	.size	.L__unnamed_211, 4

	.type	.L__unnamed_212,%object
.L__unnamed_212:
	.ascii	"eval"
	.size	.L__unnamed_212, 4

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_195, 37

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_170, 21

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_197, 38

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.ascii	"let binding"
	.size	.L__unnamed_196, 11

	.type	.L__unnamed_201,%object
	.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
	.ascii	"let: expected body"
	.size	.L__unnamed_201, 18

	.type	.L__unnamed_200,%object
	.section	.rodata..L__unnamed_200,"a",%progbits
.L__unnamed_200:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_200, 24

	.type	.L__unnamed_198,%object
	.section	.rodata..L__unnamed_198,"a",%progbits
.L__unnamed_198:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_198, 35

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"unquote"
	.size	.L__unnamed_206, 7

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_204:
	.long	.L__unnamed_206
	.asciz	"\007\000\000"
	.size	.L__unnamed_204, 8

	.type	.L__unnamed_203,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_203:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_203, 16

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_202:
	.long	.L__unnamed_203
	.asciz	"\020\000\000"
	.size	.L__unnamed_202, 8

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_205, 42

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_207:
	.asciz	"\b\000\000\000\000\000\000"
	.zero	48
	.size	.L__unnamed_207, 56

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_208, 24

	.type	.L__unnamed_210,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_210:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_210, 16

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_68, 28

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"expected '"
	.size	.L__unnamed_65, 10

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"' but found EOF"
	.size	.L__unnamed_67, 15

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"' but found '"
	.size	.L__unnamed_66, 13

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.byte	39
	.size	.L__unnamed_61, 1

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_64, 24

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"invalid integer"
	.size	.L__unnamed_63, 15

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_62, 29

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_60, 33

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"invalid character literal"
	.size	.L__unnamed_59, 25

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"invalid string literal"
	.size	.L__unnamed_58, 22

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"empty input"
	.size	.L__unnamed_57, 11

	.type	.L__unnamed_326,%object
	.section	.rodata..L__unnamed_326,"a",%progbits
.L__unnamed_326:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_326, 17

	.type	.L__unnamed_218,%object
	.section	.rodata..L__unnamed_218,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_218:
	.long	.L__unnamed_326
	.asciz	"\021\000\000\000p\000\000\000\030\000\000"
	.size	.L__unnamed_218, 16

	.type	.L__unnamed_219,%object
	.section	.rodata..L__unnamed_219,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_219:
	.long	.L__unnamed_326
	.asciz	"\021\000\000\000\205\000\000\000\030\000\000"
	.size	.L__unnamed_219, 16

	.type	.L__unnamed_220,%object
	.section	.rodata..L__unnamed_220,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_220:
	.long	.L__unnamed_326
	.asciz	"\021\000\000\000\231\000\000\000\034\000\000"
	.size	.L__unnamed_220, 16

	.type	.L__unnamed_225,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_225:
	.ascii	"ackspace"
	.size	.L__unnamed_225, 8

	.type	.L__unnamed_224,%object
	.section	.rodata..L__unnamed_224,"a",%progbits
.L__unnamed_224:
	.ascii	"ab"
	.size	.L__unnamed_224, 2

	.type	.L__unnamed_223,%object
	.section	.rodata..L__unnamed_223,"a",%progbits
.L__unnamed_223:
	.ascii	"tab"
	.size	.L__unnamed_223, 3

	.type	.L__unnamed_222,%object
	.section	.rodata..L__unnamed_222,"a",%progbits
.L__unnamed_222:
	.ascii	"age"
	.size	.L__unnamed_222, 3

	.type	.L__unnamed_221,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_221:
	.ascii	"pace"
	.size	.L__unnamed_221, 4

	.type	.L__unnamed_229,%object
	.section	.rodata..L__unnamed_229,"a",%progbits
.L__unnamed_229:
	.ascii	"wline"
	.size	.L__unnamed_229, 5

	.type	.L__unnamed_228,%object
	.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
	.byte	108
	.size	.L__unnamed_228, 1

	.type	.L__unnamed_227,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_227:
	.ascii	"turn"
	.size	.L__unnamed_227, 4

	.type	.L__unnamed_226,%object
.L__unnamed_226:
	.ascii	"bout"
	.size	.L__unnamed_226, 4

	.type	.L__unnamed_230,%object
	.section	.rodata..L__unnamed_230,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_230:
	.long	.L__unnamed_326
	.asciz	"\021\000\000\000>\001\000\0006\000\000"
	.size	.L__unnamed_230, 16

	.type	.L__unnamed_231,%object
	.section	.rodata..L__unnamed_231,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_231:
	.long	.L__unnamed_326
	.asciz	"\021\000\000\000Q\001\000\0004\000\000"
	.size	.L__unnamed_231, 16

	.type	.L__unnamed_232,%object
	.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
	.ascii	"builtin"
	.size	.L__unnamed_232, 7

	.type	.L__unnamed_233,%object
	.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
	.ascii	"builtin(macro)"
	.size	.L__unnamed_233, 14

	.type	.L__unnamed_234,%object
	.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
	.ascii	"closure"
	.size	.L__unnamed_234, 7

	.type	.L__unnamed_235,%object
	.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
	.ascii	"closure(macro)"
	.size	.L__unnamed_235, 14

	.type	.L__unnamed_236,%object
	.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_236, 24

	.type	.L__unnamed_327,%object
	.section	.rodata..L__unnamed_327,"a",%progbits
.L__unnamed_327:
	.ascii	"src/lisp/val.rs"
	.size	.L__unnamed_327, 15

	.type	.L__unnamed_237,%object
	.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
	.ascii	": expected "
	.size	.L__unnamed_237, 11

	.type	.L__unnamed_239,%object
	.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
	.ascii	" arguments, got less"
	.size	.L__unnamed_239, 20

	.type	.L__unnamed_238,%object
	.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
	.ascii	" arguments, got more"
	.size	.L__unnamed_238, 20

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_2:
	.zero	4
	.zero	8
	.size	.L__unnamed_2, 12

	.type	.L__unnamed_242,%object
	.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
	.ascii	"symbol"
	.size	.L__unnamed_242, 6

	.type	.L__unnamed_248,%object
	.section	.rodata..L__unnamed_248,"a",%progbits
.L__unnamed_248:
	.ascii	"int"
	.size	.L__unnamed_248, 3

	.type	.L__unnamed_247,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_247:
	.ascii	"bool"
	.size	.L__unnamed_247, 4

	.type	.L__unnamed_246,%object
	.section	.rodata..L__unnamed_246,"a",%progbits
.L__unnamed_246:
	.ascii	"string"
	.size	.L__unnamed_246, 6

	.type	.L__unnamed_245,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_245:
	.ascii	"char"
	.size	.L__unnamed_245, 4

	.type	.L__unnamed_6,%object
.L__unnamed_6:
	.ascii	"hash"
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_243,%object
	.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
	.ascii	"eof-object"
	.size	.L__unnamed_243, 10

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"box"
	.size	.L__unnamed_26, 3

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"promise"
	.size	.L__unnamed_110, 7

	.type	.L__unnamed_240,%object
	.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
	.ascii	", got `"
	.size	.L__unnamed_240, 7

	.type	.L__unnamed_241,%object
	.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
	.ascii	"` ("
	.size	.L__unnamed_241, 3

	.type	.L__unnamed_249,%object
	.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
	.byte	41
	.size	.L__unnamed_249, 1

	.type	.L__unnamed_250,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_250:
	.ascii	"nonmacro"
	.size	.L__unnamed_250, 8

	.type	.L__unnamed_259,%object
	.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
	.ascii	"#<void>"
	.size	.L__unnamed_259, 7

	.type	.L__unnamed_254,%object
	.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
	.ascii	"#<eof>"
	.size	.L__unnamed_254, 6

	.type	.L__unnamed_253,%object
	.section	.rodata..L__unnamed_253,"a",%progbits
.L__unnamed_253:
	.ascii	"#&"
	.size	.L__unnamed_253, 2

	.type	.L__unnamed_251,%object
	.section	.rodata..L__unnamed_251,"a",%progbits
.L__unnamed_251:
	.ascii	"#<promise>"
	.size	.L__unnamed_251, 10

	.type	.L__unnamed_252,%object
	.section	.rodata..L__unnamed_252,"a",%progbits
.L__unnamed_252:
	.ascii	"#<promise!"
	.size	.L__unnamed_252, 10

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.byte	62
	.size	.L__unnamed_104, 1

	.type	.L__unnamed_256,%object
	.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
	.byte	40
	.size	.L__unnamed_256, 1

	.type	.L__unnamed_257,%object
	.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
	.ascii	" . "
	.size	.L__unnamed_257, 3

	.type	.L__unnamed_255,%object
	.section	.rodata..L__unnamed_255,"a",%progbits
.L__unnamed_255:
	.ascii	"'#hash("
	.size	.L__unnamed_255, 7

	.type	.L__unnamed_258,%object
	.section	.rodata..L__unnamed_258,"a",%progbits
.L__unnamed_258:
	.ascii	" ("
	.size	.L__unnamed_258, 2

	.type	.L__unnamed_215,%object
	.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
	.ascii	"#<"
	.size	.L__unnamed_215, 2

	.type	.L__unnamed_216,%object
	.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
	.byte	58
	.size	.L__unnamed_216, 1

	.type	.L__unnamed_267,%object
	.section	.rodata..L__unnamed_267,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_267:
	.long	.L__unnamed_327
	.asciz	"\017\000\000\000\002\003\000\000\026\000\000"
	.size	.L__unnamed_267, 16

	.type	.L__unnamed_277,%object
	.section	.rodata..L__unnamed_277,"a",%progbits
.L__unnamed_277:
	.ascii	"\\a"
	.size	.L__unnamed_277, 2

	.type	.L__unnamed_276,%object
	.section	.rodata..L__unnamed_276,"a",%progbits
.L__unnamed_276:
	.ascii	"\\b"
	.size	.L__unnamed_276, 2

	.type	.L__unnamed_275,%object
	.section	.rodata..L__unnamed_275,"a",%progbits
.L__unnamed_275:
	.ascii	"\\t"
	.size	.L__unnamed_275, 2

	.type	.L__unnamed_274,%object
	.section	.rodata..L__unnamed_274,"a",%progbits
.L__unnamed_274:
	.ascii	"\\n"
	.size	.L__unnamed_274, 2

	.type	.L__unnamed_273,%object
	.section	.rodata..L__unnamed_273,"a",%progbits
.L__unnamed_273:
	.ascii	"\\v"
	.size	.L__unnamed_273, 2

	.type	.L__unnamed_272,%object
	.section	.rodata..L__unnamed_272,"a",%progbits
.L__unnamed_272:
	.ascii	"\\f"
	.size	.L__unnamed_272, 2

	.type	.L__unnamed_271,%object
	.section	.rodata..L__unnamed_271,"a",%progbits
.L__unnamed_271:
	.ascii	"\\r"
	.size	.L__unnamed_271, 2

	.type	.L__unnamed_270,%object
	.section	.rodata..L__unnamed_270,"a",%progbits
.L__unnamed_270:
	.ascii	"\\e"
	.size	.L__unnamed_270, 2

	.type	.L__unnamed_269,%object
	.section	.rodata..L__unnamed_269,"a",%progbits
.L__unnamed_269:
	.ascii	"\\\""
	.size	.L__unnamed_269, 2

	.type	.L__unnamed_268,%object
	.section	.rodata..L__unnamed_268,"a",%progbits
.L__unnamed_268:
	.zero	2,92
	.size	.L__unnamed_268, 2

	.type	.L__unnamed_278,%object
	.section	.rodata..L__unnamed_278,"a",%progbits
.L__unnamed_278:
	.ascii	"\\U"
	.size	.L__unnamed_278, 2

	.type	.L__unnamed_279,%object
	.section	.rodata..L__unnamed_279,"a",%progbits
.L__unnamed_279:
	.ascii	"\\u"
	.size	.L__unnamed_279, 2

	.type	.L__unnamed_280,%object
	.section	.rodata..L__unnamed_280,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_280:
	.long	.L__unnamed_327
	.asciz	"\017\000\000\000\034\003\000\000\023\000\000"
	.size	.L__unnamed_280, 16

	.type	.L__unnamed_260,%object
	.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
	.ascii	"nul"
	.size	.L__unnamed_260, 3

	.type	.L__unnamed_266,%object
	.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
	.ascii	"backspace"
	.size	.L__unnamed_266, 9

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"newline"
	.size	.L__unnamed_129, 7

	.type	.L__unnamed_265,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_265:
	.ascii	"vtab"
	.size	.L__unnamed_265, 4

	.type	.L__unnamed_264,%object
.L__unnamed_264:
	.ascii	"page"
	.size	.L__unnamed_264, 4

	.type	.L__unnamed_263,%object
	.section	.rodata..L__unnamed_263,"a",%progbits
.L__unnamed_263:
	.ascii	"return"
	.size	.L__unnamed_263, 6

	.type	.L__unnamed_262,%object
	.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
	.ascii	"space"
	.size	.L__unnamed_262, 5

	.type	.L__unnamed_261,%object
	.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
	.ascii	"rubout"
	.size	.L__unnamed_261, 6

	.type	.L__unnamed_328,%object
	.section	.rodata..L__unnamed_328,"a",%progbits
.L__unnamed_328:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_328, 23

	.type	.L__unnamed_281,%object
	.section	.rodata..L__unnamed_281,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_281:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_281, 16

	.type	.L__unnamed_282,%object
	.section	.rodata..L__unnamed_282,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_282:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_282, 16

	.type	.L__unnamed_283,%object
	.section	.rodata..L__unnamed_283,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_283:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
	.size	.L__unnamed_283, 16

	.type	.L__unnamed_284,%object
	.section	.rodata..L__unnamed_284,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_284:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
	.size	.L__unnamed_284, 16

	.type	.L__unnamed_285,%object
	.section	.rodata..L__unnamed_285,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_285:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
	.size	.L__unnamed_285, 16

	.type	.L__unnamed_286,%object
	.section	.rodata..L__unnamed_286,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_286:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
	.size	.L__unnamed_286, 16

	.type	.L__unnamed_287,%object
	.section	.rodata..L__unnamed_287,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_287:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
	.size	.L__unnamed_287, 16

	.type	.L__unnamed_288,%object
	.section	.rodata..L__unnamed_288,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_288:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
	.size	.L__unnamed_288, 16

	.type	.L__unnamed_329,%object
	.section	.rodata..L__unnamed_329,"a",%progbits
.L__unnamed_329:
	.ascii	"map too large for insert"
	.size	.L__unnamed_329, 24

	.type	.L__unnamed_289,%object
	.section	.rodata..L__unnamed_289,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_289:
	.long	.L__unnamed_329
	.asciz	"\030\000\000"
	.size	.L__unnamed_289, 8

	.type	.L__unnamed_290,%object
	.section	.rodata..L__unnamed_290,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_290:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\0008\001\000\000\r\000\000"
	.size	.L__unnamed_290, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_38:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_39:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
	.size	.L__unnamed_39, 16

	.type	.L__unnamed_291,%object
	.section	.rodata..L__unnamed_291,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_291:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\305\001\000\0003\000\000"
	.size	.L__unnamed_291, 16

	.type	.L__unnamed_292,%object
	.section	.rodata..L__unnamed_292,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_292:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
	.size	.L__unnamed_292, 16

	.type	.L__unnamed_293,%object
	.section	.rodata..L__unnamed_293,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_293:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.L__unnamed_293, 16

	.type	.L__unnamed_294,%object
	.section	.rodata..L__unnamed_294,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_294:
	.long	.L__unnamed_328
	.asciz	"\027\000\000\000F\002\000\000\016\000\000"
	.size	.L__unnamed_294, 16

	.type	.L__unnamed_330,%object
	.section	.rodata..L__unnamed_330,"a",%progbits
.L__unnamed_330:
	.ascii	"src/parm/heap/string.rs"
	.size	.L__unnamed_330, 23

	.type	.L__unnamed_295,%object
	.section	.rodata..L__unnamed_295,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_295:
	.long	.L__unnamed_330
	.asciz	"\027\000\000\000\373\000\000\000%\000\000"
	.size	.L__unnamed_295, 16

	.type	.L__unnamed_296,%object
	.section	.rodata..L__unnamed_296,"a",%progbits
.L__unnamed_296:
	.ascii	"alloc error"
	.size	.L__unnamed_296, 11

	.type	.L__unnamed_331,%object
	.section	.rodata..L__unnamed_331,"a",%progbits
.L__unnamed_331:
	.ascii	"Heap overflow"
	.size	.L__unnamed_331, 13

	.type	.L__unnamed_297,%object
	.section	.rodata..L__unnamed_297,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_297:
	.long	.L__unnamed_331
	.asciz	"\r\000\000"
	.size	.L__unnamed_297, 8

	.type	.L__unnamed_332,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_332:
	.ascii	"src/parm/heap.rs"
	.size	.L__unnamed_332, 16

	.type	.L__unnamed_298,%object
	.section	.rodata..L__unnamed_298,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_298:
	.long	.L__unnamed_332
	.asciz	"\020\000\000\000!\000\000\000\t\000\000"
	.size	.L__unnamed_298, 16

	.type	.L__unnamed_299,%object
	.section	.rodata..L__unnamed_299,"a",%progbits
.L__unnamed_299:
	.ascii	"unknown panic"
	.size	.L__unnamed_299, 13

	.type	.L__unnamed_308,%object
	.section	.rodata..L__unnamed_308,"a",%progbits
.L__unnamed_308:
	.ascii	"PANIC:"
	.size	.L__unnamed_308, 6

	.type	.L__unnamed_309,%object
	.section	.rodata..L__unnamed_309,"a",%progbits
.L__unnamed_309:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_309, 13

	.type	.L__unnamed_310,%object
	.section	.rodata..L__unnamed_310,"a",%progbits
.L__unnamed_310:
	.ascii	"index out of bounds"
	.size	.L__unnamed_310, 19

	.type	.L__unnamed_311,%object
	.section	.rodata..L__unnamed_311,"a",%progbits
.L__unnamed_311:
	.ascii	"panic_fmt"
	.size	.L__unnamed_311, 9

	.type	.L__unnamed_312,%object
	.section	.rodata..L__unnamed_312,"a",%progbits
.L__unnamed_312:
	.ascii	"panic_already_borrowed"
	.size	.L__unnamed_312, 22

	.type	.L__unnamed_313,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_313:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_313, 16

	.type	.L__unnamed_314,%object
	.section	.rodata..L__unnamed_314,"a",%progbits
.L__unnamed_314:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_314, 25

	.type	.L__unnamed_315,%object
	.section	.rodata..L__unnamed_315,"a",%progbits
.L__unnamed_315:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_315, 36

	.type	.L__unnamed_316,%object
	.section	.rodata..L__unnamed_316,"a",%progbits
.L__unnamed_316:
	.ascii	"handler"
	.size	.L__unnamed_316, 7

	.type	.L__unnamed_333,%object
	.section	.rodata..L__unnamed_333,"a",%progbits
.L__unnamed_333:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_333, 15

	.type	.L__unnamed_317,%object
	.section	.rodata..L__unnamed_317,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_317:
	.long	.L__unnamed_333
	.asciz	"\017\000\000\000q\000\000\000\"\000\000"
	.size	.L__unnamed_317, 16

	.type	.L__unnamed_306,%object
	.section	.rodata..L__unnamed_306,"a",%progbits
.L__unnamed_306:
	.byte	95
	.size	.L__unnamed_306, 1

	.type	.L__unnamed_305,%object
	.section	.rodata..L__unnamed_305,"a",%progbits
.L__unnamed_305:
	.ascii	"eval error: "
	.size	.L__unnamed_305, 12

	.type	.L__unnamed_307,%object
	.section	.rodata..L__unnamed_307,"a",%progbits
.L__unnamed_307:
	.ascii	"parse error: "
	.size	.L__unnamed_307, 13

	.type	.L__unnamed_300,%object
	.section	.rodata..L__unnamed_300,"a",%progbits
.L__unnamed_300:
	.zero	3,36
	.size	.L__unnamed_300, 3

	.type	.L__unnamed_301,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_301:
	.ascii	">>> "
	.size	.L__unnamed_301, 4

	.type	.L__unnamed_302,%object
	.section	.rodata..L__unnamed_302,"a",%progbits
.L__unnamed_302:
	.ascii	"*EOT*"
	.size	.L__unnamed_302, 5

	.type	.L__unnamed_334,%object
	.section	.rodata..L__unnamed_334,"a",%progbits
.L__unnamed_334:
	.ascii	".load\n"
	.size	.L__unnamed_334, 6

	.type	.L__unnamed_303,%object
	.section	.rodata..L__unnamed_303,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_303:
	.long	.L__unnamed_334
	.asciz	"\006\000\000"
	.size	.L__unnamed_303, 8

	.type	.L__unnamed_335,%object
	.section	.rodata..L__unnamed_335,"a",%progbits
.L__unnamed_335:
	.ascii	".loadl\n"
	.size	.L__unnamed_335, 7

	.type	.L__unnamed_304,%object
	.section	.rodata..L__unnamed_304,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_304:
	.long	.L__unnamed_335
	.asciz	"\007\000\000"
	.size	.L__unnamed_304, 8

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"not"
	.size	.L__unnamed_84, 3

	.type	.L__unnamed_100,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_100:
	.ascii	"boolean?"
	.size	.L__unnamed_100, 8

	.type	.L__unnamed_93,%object
.L__unnamed_93:
	.ascii	"set-box!"
	.size	.L__unnamed_93, 8

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"unbox"
	.size	.L__unnamed_25, 5

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"env"
	.size	.L__unnamed_121, 3

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"trace"
	.size	.L__unnamed_122, 5

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"macro-expand"
	.size	.L__unnamed_101, 12

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"eq?"
	.size	.L__unnamed_52, 3

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"equal?"
	.size	.L__unnamed_83, 6

	.type	.L__unnamed_124,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_124:
	.ascii	"eqv?"
	.size	.L__unnamed_124, 4

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"error"
	.size	.L__unnamed_126, 5

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"make-hash"
	.size	.L__unnamed_82, 9

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"hash?"
	.size	.L__unnamed_30, 5

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"hash-set!"
	.size	.L__unnamed_87, 9

	.type	.L__unnamed_37,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_37:
	.ascii	"hash-ref"
	.size	.L__unnamed_37, 8

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"hash-code"
	.size	.L__unnamed_69, 9

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_88, 27

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_40, 23

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"display"
	.size	.L__unnamed_32, 7

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"print"
	.size	.L__unnamed_130, 5

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"~a"
	.size	.L__unnamed_50, 2

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"~v"
	.size	.L__unnamed_131, 2

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"displayln"
	.size	.L__unnamed_51, 9

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"println"
	.size	.L__unnamed_132, 7

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"write"
	.size	.L__unnamed_43, 5

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"~s"
	.size	.L__unnamed_5, 2

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"writeln"
	.size	.L__unnamed_72, 7

	.type	.L__unnamed_133,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_133:
	.ascii	"read"
	.size	.L__unnamed_133, 4

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"eof-object?"
	.size	.L__unnamed_46, 11

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"format"
	.size	.L__unnamed_134, 6

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"printf"
	.size	.L__unnamed_135, 6

	.type	.L__unnamed_336,%object
	.section	.rodata..L__unnamed_336,"a",%progbits
.L__unnamed_336:
	.ascii	"src/lisp/eval/builtins/io.rs"
	.size	.L__unnamed_336, 28

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"read: "
	.size	.L__unnamed_56, 6

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"format: expected at least 1 argument"
	.size	.L__unnamed_8, 36

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"format: expected string"
	.size	.L__unnamed_7, 23

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"printf: expected at least 1 argument"
	.size	.L__unnamed_42, 36

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"printf: expected string"
	.size	.L__unnamed_41, 23

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_9:
	.long	.L__unnamed_336
	.asciz	"\034\000\000\000\\\000\000\000\"\000\000"
	.size	.L__unnamed_9, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"format: not enough arguments"
	.size	.L__unnamed_11, 28

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"format: expected char"
	.size	.L__unnamed_13, 21

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"format: expected int"
	.size	.L__unnamed_12, 20

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_14:
	.long	.L__unnamed_336
	.asciz	"\034\000\000\000\217\000\000\000!\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"format: unknown format specifier `~"
	.size	.L__unnamed_15, 35

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.byte	96
	.size	.L__unnamed_16, 1

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"format: cannot end in `~`"
	.size	.L__unnamed_10, 25

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.byte	43
	.size	.L__unnamed_89, 1

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.byte	45
	.size	.L__unnamed_21, 1

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	42
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.byte	47
	.size	.L__unnamed_112, 1

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.byte	61
	.size	.L__unnamed_107, 1

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	">="
	.size	.L__unnamed_4, 2

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.byte	60
	.size	.L__unnamed_70, 1

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"<="
	.size	.L__unnamed_19, 2

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"max"
	.size	.L__unnamed_55, 3

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"zero?"
	.size	.L__unnamed_31, 5

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"positive?"
	.size	.L__unnamed_71, 9

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"negative?"
	.size	.L__unnamed_3, 9

	.type	.L__unnamed_102,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_102:
	.ascii	"integer?"
	.size	.L__unnamed_102, 8

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"number?"
	.size	.L__unnamed_137, 7

	.type	.L__unnamed_76,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_76:
	.ascii	"expt"
	.size	.L__unnamed_76, 4

	.type	.L__unnamed_54,%object
.L__unnamed_54:
	.ascii	"add1"
	.size	.L__unnamed_54, 4

	.type	.L__unnamed_103,%object
.L__unnamed_103:
	.ascii	"sub1"
	.size	.L__unnamed_103, 4

	.type	.L__unnamed_337,%object
	.section	.rodata..L__unnamed_337,"a",%progbits
.L__unnamed_337:
	.ascii	"src/lisp/eval/builtins/numbers.rs"
	.size	.L__unnamed_337, 33

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
	.p2align	2, 0x0
.L__unnamed_113:
	.long	.L__unnamed_337
	.asciz	"!\000\000\000&\000\000\000\r\000\000"
	.size	.L__unnamed_113, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4, 0x0
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"expt: negative exponent unsupported"
	.size	.L__unnamed_77, 35

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"car"
	.size	.L__unnamed_95, 3

	.type	.L__unnamed_79,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_79:
	.ascii	"cadr"
	.size	.L__unnamed_79, 4

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"caddr"
	.size	.L__unnamed_99, 5

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"cadddr"
	.size	.L__unnamed_85, 6

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"cdr"
	.size	.L__unnamed_48, 3

	.type	.L__unnamed_44,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_44:
	.ascii	"cddr"
	.size	.L__unnamed_44, 4

	.type	.L__unnamed_28,%object
.L__unnamed_28:
	.ascii	"cons"
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"pair?"
	.size	.L__unnamed_105, 5

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"list?"
	.size	.L__unnamed_49, 5

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"null?"
	.size	.L__unnamed_24, 5

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"list*"
	.size	.L__unnamed_91, 5

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"member"
	.size	.L__unnamed_80, 6

	.type	.L__unnamed_139,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_139:
	.ascii	"memv"
	.size	.L__unnamed_139, 4

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"append"
	.size	.L__unnamed_78, 6

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"length"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"map"
	.size	.L__unnamed_106, 3

	.type	.L__unnamed_140,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_140:
	.ascii	"for-each"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"reverse"
	.size	.L__unnamed_74, 7

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"foldl"
	.size	.L__unnamed_20, 5

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"foldr"
	.size	.L__unnamed_18, 5

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"assoc"
	.size	.L__unnamed_86, 5

	.type	.L__unnamed_141,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_141:
	.ascii	"assv"
	.size	.L__unnamed_141, 4

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"filter"
	.size	.L__unnamed_81, 6

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"apply"
	.size	.L__unnamed_90, 5

	.type	.L__unnamed_111,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_111:
	.ascii	"identity"
	.size	.L__unnamed_111, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"compose"
	.size	.L__unnamed_143, 7

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"arg"
	.size	.L__unnamed_22, 3

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"compose: no functions given"
	.size	.L__unnamed_23, 27

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"delay"
	.size	.L__unnamed_145, 5

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"force"
	.size	.L__unnamed_109, 5

	.type	.L__unnamed_75,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_75:
	.ascii	"promise?"
	.size	.L__unnamed_75, 8

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"string?"
	.size	.L__unnamed_73, 7

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"string-length"
	.size	.L__unnamed_45, 13

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"string-ref"
	.size	.L__unnamed_53, 10

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"make-string"
	.size	.L__unnamed_96, 11

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"symbol?"
	.size	.L__unnamed_108, 7

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"string->symbol"
	.size	.L__unnamed_36, 14

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"string->uninterned-symbol"
	.size	.L__unnamed_17, 25

	.type	.L__unnamed_47,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_47:
	.ascii	"symbol-interned?"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"gensym"
	.size	.L__unnamed_34, 6

	.type	.L__unnamed_33,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.L__unnamed_33:
	.asciz	"g\000\000"
	.size	.L__unnamed_33, 4

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"gensym: too many arguments"
	.size	.L__unnamed_35, 26

	.type	.L__unnamed_94,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_94:
	.ascii	"set!"
	.size	.L__unnamed_94, 4

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"void?"
	.size	.L__unnamed_29, 5

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"usize"
	.size	.L__unnamed_97, 5

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"expected usize, got "
	.size	.L__unnamed_98, 20

	.type	.L__unnamed_318,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_318:
	.ascii	"callable"
	.size	.L__unnamed_318, 8

	.ident	"rustc version 1.75.0-nightly (0039d739d 2023-10-18)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
