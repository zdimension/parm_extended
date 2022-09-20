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
	.file	"lisp.6014ab2e-cgu.0"


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


	.section	".text._ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962a6dfff922fddbE","ax",%progbits
	.p2align	1
	.type	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962a6dfff922fddbE,%function
	.code	16
	.thumb_func
_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962a6dfff922fddbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r0
	ldr	r0, [r0]
	ldr	r2, [r1, #4]
	cmp	r2, r0
	beq	.LBB0_2
	adds	r2, r0, #4
	str	r2, [r1]
	b	.LBB0_3
.LBB0_2:
	movs	r0, #0
.LBB0_3:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962a6dfff922fddbE, .Lfunc_end0-_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962a6dfff922fddbE
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #0
	str	r1, [r0, #12]
	ldr	r1, [r0, #16]
	ldr	r2, .LCPI1_0
	str	r2, [r0, #16]
	cmp	r1, r2
	bne	.LBB1_2
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc73ad0ed271e58E
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc73ad0ed271e58E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc73ad0ed271e58E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc73ad0ed271e58E:
	.fnstart
	mov	r2, r0
	ldr	r0, [r0]
	ldr	r1, [r2, #4]
	cmp	r0, r1
	beq	.LBB2_2
	ldm	r0!, {r1}
	str	r0, [r2]
	ldr	r0, [r2, #8]
	adds	r3, r0, #1
	str	r3, [r2, #8]
	bx	lr
.LBB2_2:
	movs	r0, #17
	lsls	r1, r0, #16
	movs	r0, #0
	bx	lr
.Lfunc_end2:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc73ad0ed271e58E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc73ad0ed271e58E
	.cantunwind
	.fnend

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, r0, #4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	movs	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1]
	ldr	r2, [r1, #4]
	ldr	r0, [r0]
	mov	r1, r3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h576b2ef3ccc2e8ebE
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h99e20284857c7faaE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h99e20284857c7faaE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h99e20284857c7faaE:
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
	bne	.LBB5_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB5_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h99e20284857c7faaE, .Lfunc_end5-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h99e20284857c7faaE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE,%function
	.code	16
	.thumb_func
_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE:
	.fnstart
	cmp	r0, #1
	bls	.LBB6_3
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB6_3
	str	r2, [r1, #64]
.LBB6_3:
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end6:
	.size	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE, .Lfunc_end6-_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h06f555b63aca8323E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h06f555b63aca8323E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h06f555b63aca8323E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	str	r0, [sp, #4]
	lsls	r4, r3, #2
	movs	r5, #0
.LBB7_1:
	cmp	r4, #0
	beq	.LBB7_4
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI7_0
	str	r3, [sp, #8]
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB7_5
	ldr	r0, [sp, #16]
	adds	r5, r0, r5
	subs	r4, r4, #4
	adds	r6, r6, #4
	b	.LBB7_1
.LBB7_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB7_6
.LBB7_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #8]
.LBB7_6:
	str	r0, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_1
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h06f555b63aca8323E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h06f555b63aca8323E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0c637d0590a6e7c6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0c637d0590a6e7c6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0c637d0590a6e7c6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB8_8
	movs	r0, #255
	mvns	r5, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB8_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB8_3:
	cmp	r1, #0
	beq	.LBB8_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB8_6
	movs	r2, #63
	b	.LBB8_7
.LBB8_6:
	uxtb	r2, r2
.LBB8_7:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB8_3
.LBB8_8:
	ldr	r1, .LCPI8_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	b	.LBB8_11
.LBB8_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE
.LBB8_10:
	movs	r0, #10
	str	r0, [r5]
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB8_11:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_2
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0c637d0590a6e7c6E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0c637d0590a6e7c6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h19e2dc7e7b896437E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h19e2dc7e7b896437E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h19e2dc7e7b896437E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	cmp	r3, #0
	beq	.LBB9_11
	cmp	r3, #1
	beq	.LBB9_12
	mov	r5, r0
	ldr	r1, [r2, #4]
	add	r0, sp, #28
	str	r2, [sp, #12]
	ldr	r2, .LCPI9_0
	movs	r6, #4
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB9_4
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	stm	r5!, {r2, r4}
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB9_10
.LBB9_4:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	ldr	r6, [r4, #8]
	lsls	r0, r6, #2
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	mov	r5, r0
	str	r6, [sp, #20]
	str	r0, [sp, #16]
	ldr	r0, .LCPI9_1
	str	r6, [sp]
	ands	r6, r0
	ldr	r1, [r4]
	mov	r2, r6
	mov	r3, r5
.LBB9_5:
	cmp	r2, #0
	beq	.LBB9_7
	ldm	r1!, {r4}
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	stm	r3!, {r4}
	subs	r2, r2, #1
	b	.LBB9_5
.LBB9_7:
	ldr	r0, [sp, #12]
	ldr	r4, [r0]
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	str	r6, [sp, #24]
	ldr	r0, .LCPI9_1
	adds	r0, r0, #1
	ldr	r1, [sp]
	cmp	r1, r0
	bhs	.LBB9_9
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #24]
.LBB9_9:
	adds	r0, r5, #4
	lsls	r2, r6, #2
	mov	r1, r5
	bl	__aeabi_memmove4
	str	r4, [r5]
	adds	r0, r6, #1
	str	r0, [sp, #24]
	add	r0, sp, #28
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB9_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB9_11:
	movs	r0, #0
	ldr	r2, .LCPI9_3
	b	.LBB9_13
.LBB9_12:
	movs	r0, #1
	ldr	r2, .LCPI9_2
.LBB9_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_3
.LCPI9_1:
	.long	1073741823
.LCPI9_2:
	.long	.L__unnamed_4
.LCPI9_3:
	.long	.L__unnamed_5
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h19e2dc7e7b896437E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h19e2dc7e7b896437E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b4557d25e350675E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2b4557d25e350675E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b4557d25e350675E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB10_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB10_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB10_10
.LBB10_3:
	cmp	r4, #1
	bls	.LBB10_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB10_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB10_10
.LBB10_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	bgt	.LBB10_8
	mov	r1, r5
	b	.LBB10_9
.LBB10_8:
	movs	r1, #1
.LBB10_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB10_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB10_11:
	movs	r0, #0
	ldr	r2, .LCPI10_2
	b	.LBB10_13
.LBB10_12:
	movs	r0, #1
	ldr	r2, .LCPI10_1
.LBB10_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_6
.LCPI10_1:
	.long	.L__unnamed_7
.LCPI10_2:
	.long	.L__unnamed_8
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2b4557d25e350675E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h2b4557d25e350675E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h37fda5fbe2c0c0afE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h37fda5fbe2c0c0afE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h37fda5fbe2c0c0afE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB11_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI11_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB11_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB11_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB11_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB11_5:
	ldr	r1, .LCPI11_1
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB11_6:
	movs	r0, #0
	ldr	r2, .LCPI11_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_9
.LCPI11_1:
	.long	.L__unnamed_10
.LCPI11_2:
	.long	.L__unnamed_11
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h37fda5fbe2c0c0afE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h37fda5fbe2c0c0afE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h420aff5cc02a528fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h420aff5cc02a528fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h420aff5cc02a528fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB12_13
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r4, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB12_11
.LBB12_3:
	ldr	r2, .LCPI12_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r5, r0
	lsls	r6, r1, #2
.LBB12_4:
	cmp	r6, #0
	beq	.LBB12_9
	ldr	r1, [r5]
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI12_0
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB12_10
	ldr	r0, [sp, #8]
	cmp	r0, r4
	bgt	.LBB12_8
	mov	r0, r4
.LBB12_8:
	subs	r6, r6, #4
	adds	r5, r5, #4
	mov	r4, r0
	b	.LBB12_4
.LBB12_9:
	add	r0, sp, #4
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #8]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r3, [sp]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB12_12
.LBB12_10:
	add	r2, sp, #8
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
.LBB12_11:
	movs	r0, #1
.LBB12_12:
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB12_13:
	movs	r0, #0
	ldr	r2, .LCPI12_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_12
.LCPI12_1:
	.long	.L__unnamed_13
.LCPI12_2:
	.long	.L__unnamed_14
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h420aff5cc02a528fE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h420aff5cc02a528fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h49bb639f083a0053E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h49bb639f083a0053E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h49bb639f083a0053E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	cmp	r3, #0
	beq	.LBB13_11
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI13_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB13_3
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	ldr	r0, [sp, #28]
	str	r0, [sp, #4]
	add	r1, sp, #20
	adds	r1, #9
	add	r5, sp, #12
	movs	r6, #7
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r4]
	b	.LBB13_9
.LBB13_3:
	cmp	r5, #1
	bls	.LBB13_12
	ldr	r5, [sp, #24]
	ldr	r1, [r6, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI13_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB13_6
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB13_8
.LBB13_6:
	add	r0, sp, #20
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4d7df95398d70058E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB13_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB13_8:
	str	r2, [r4, #12]
.LBB13_9:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB13_10:
	add	r0, sp, #20
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB13_9
.LBB13_11:
	movs	r0, #0
	ldr	r2, .LCPI13_2
	b	.LBB13_13
.LBB13_12:
	movs	r0, #1
	ldr	r2, .LCPI13_1
.LBB13_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_15
.LCPI13_1:
	.long	.L__unnamed_16
.LCPI13_2:
	.long	.L__unnamed_17
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h49bb639f083a0053E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h49bb639f083a0053E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5243d0d9a30ea73dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h5243d0d9a30ea73dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5243d0d9a30ea73dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5243d0d9a30ea73dE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h5243d0d9a30ea73dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d270999959b9b84E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6d270999959b9b84E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d270999959b9b84E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB15_5
	mov	r4, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #4
	bne	.LBB15_3
	mov	r0, sp
	movs	r2, #2
	strb	r2, [r0]
	ldr	r1, [r1, #12]
	subs	r2, r1, #1
	sbcs	r1, r2
	strb	r1, [r0, #1]
	b	.LBB15_4
.LBB15_3:
	mov	r0, sp
	movs	r1, #2
	strh	r1, [r0]
.LBB15_4:
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB15_5:
	movs	r0, #0
	ldr	r2, .LCPI15_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_18
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d270999959b9b84E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h6d270999959b9b84E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7986a264ccad76a3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7986a264ccad76a3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7986a264ccad76a3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	cmp	r3, #0
	beq	.LBB16_8
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #36
	ldr	r2, .LCPI16_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB16_3
	ldr	r0, [sp, #40]
	str	r0, [sp, #8]
	ldr	r0, [sp, #44]
	str	r0, [sp, #4]
	add	r1, sp, #36
	adds	r1, #9
	add	r5, sp, #24
	movs	r6, #7
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	b	.LBB16_5
.LBB16_3:
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r2, .LCPI16_1
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #36
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h318ddd3341a10f0aE
	adds	r0, r5, #4
	ldr	r1, [sp, #36]
	add	r2, sp, #24
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	cmp	r1, #0
	beq	.LBB16_7
	adds	r0, r4, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB16_5:
	movs	r0, #1
	str	r0, [r4]
.LBB16_6:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB16_7:
	add	r0, sp, #24
	add	r5, sp, #12
	mov	r1, r5
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #20]
	str	r0, [sp]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	b	.LBB16_6
.LBB16_8:
	movs	r0, #0
	ldr	r2, .LCPI16_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_19
.LCPI16_1:
	.long	.L__unnamed_20
.LCPI16_2:
	.long	.L__unnamed_21
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7986a264ccad76a3E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h7986a264ccad76a3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7a2700e5811fe857E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h7a2700e5811fe857E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7a2700e5811fe857E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	lsls	r3, r3, #2
	adds	r6, r2, r3
	str	r6, [sp, #4]
.LBB17_1:
	cmp	r6, r2
	beq	.LBB17_13
	mov	r4, r2
	ldm	r4!, {r3}
	ldrb	r5, [r3]
	cmp	r5, #3
	bne	.LBB17_8
	ldr	r5, [r3, #12]
	adds	r2, r5, r0
	ldr	r6, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB17_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB17_5:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB17_6:
	cmp	r2, #0
	beq	.LBB17_9
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB17_6
.LBB17_8:
	add	r1, sp, #8
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E
	ldr	r0, [sp, #16]
	b	.LBB17_10
.LBB17_9:
	str	r0, [sp, #16]
	ldr	r6, [sp, #4]
.LBB17_10:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB17_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #16]
.LBB17_12:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	mov	r2, r4
	b	.LBB17_1
.LBB17_13:
	ldr	r5, [sp]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a2700e5811fe857E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h7a2700e5811fe857E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7d1c32149ab2c299E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7d1c32149ab2c299E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7d1c32149ab2c299E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	cmp	r3, #0
	bne	.LBB18_1
	b	.LBB18_17
.LBB18_1:
	mov	r6, r3
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #16]
	ldr	r1, [r2]
	add	r0, sp, #48
	ldr	r2, .LCPI18_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB18_3
	ldr	r0, [sp, #52]
	str	r0, [sp, #32]
	ldr	r0, [sp, #56]
	str	r0, [sp, #28]
	add	r1, sp, #48
	adds	r1, #9
	add	r4, sp, #124
	movs	r5, #7
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r6, [sp, #16]
	ldr	r0, [sp, #28]
	strb	r0, [r6, #8]
	ldr	r0, [sp, #32]
	str	r0, [r6, #4]
	mov	r0, r6
	adds	r0, #9
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r6]
	b	.LBB18_16
.LBB18_3:
	cmp	r6, #1
	bhi	.LBB18_4
	b	.LBB18_18
.LBB18_4:
	ldr	r6, [sp, #52]
	ldr	r1, [r4, #4]
	add	r0, sp, #48
	ldr	r2, .LCPI18_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, #0
	beq	.LBB18_6
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	movs	r3, #1
	ldr	r4, [sp, #16]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB18_16
.LBB18_6:
	str	r6, [sp, #20]
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	movs	r3, #0
	str	r3, [sp, #120]
	str	r3, [sp, #116]
	str	r3, [sp, #112]
	str	r3, [sp, #132]
	str	r3, [sp, #128]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r1, [sp, #124]
	lsls	r0, r0, #2
	adds	r0, r2, r0
	str	r0, [sp, #28]
	str	r3, [sp, #12]
	str	r3, [sp, #24]
.LBB18_7:
	ldr	r0, [sp, #28]
	cmp	r0, r2
	beq	.LBB18_10
	ldm	r2!, {r0}
	str	r2, [sp, #32]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	str	r0, [sp, #136]
	movs	r4, #1
	str	r4, [sp]
	add	r0, sp, #48
	add	r6, sp, #136
	mov	r1, r5
	ldr	r2, [sp, #20]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E
	mov	r0, r6
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB18_11
	ldr	r0, [sp, #56]
	str	r0, [sp, #24]
	mov	r4, r5
	ldr	r5, [sp, #60]
	add	r0, sp, #112
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE
	str	r5, [sp, #120]
	mov	r5, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #116]
	str	r6, [sp, #112]
	movs	r4, #0
	str	r6, [sp, #24]
	b	.LBB18_11
.LBB18_10:
	str	r2, [sp, #32]
	ldr	r4, [sp, #12]
	mov	r6, r4
.LBB18_11:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE
	cmp	r0, #0
	beq	.LBB18_13
	add	r0, sp, #124
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	ldr	r2, [sp, #32]
	b	.LBB18_7
.LBB18_13:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB18_15
	add	r0, sp, #112
	add	r4, sp, #36
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #124
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB18_16
.LBB18_15:
	add	r0, sp, #124
	add	r1, sp, #36
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #48
	adds	r2, r0, #4
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, [sp, #8]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	ldr	r2, [sp, #16]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB18_16:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB18_17:
	movs	r0, #0
	ldr	r2, .LCPI18_2
	b	.LBB18_19
.LBB18_18:
	movs	r0, #1
	ldr	r2, .LCPI18_1
.LBB18_19:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_22
.LCPI18_1:
	.long	.L__unnamed_23
.LCPI18_2:
	.long	.L__unnamed_24
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7d1c32149ab2c299E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h7d1c32149ab2c299E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9062d0de02515c0fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9062d0de02515c0fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9062d0de02515c0fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #8]
	cmp	r3, #0
	beq	.LBB19_9
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI19_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB19_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r2, [r4, #4]
	b	.LBB19_6
.LBB19_3:
	cmp	r6, #1
	bls	.LBB19_10
	str	r2, [sp, #4]
	adds	r2, r5, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB19_8
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r5, [r4, #4]
.LBB19_6:
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB19_7:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB19_8:
	add	r6, sp, #12
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	ldr	r0, [sp, #8]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv3set17hdd73bb35b5a26dd2E
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB19_7
.LBB19_9:
	movs	r0, #0
	ldr	r2, .LCPI19_2
	b	.LBB19_11
.LBB19_10:
	movs	r0, #1
	ldr	r2, .LCPI19_1
.LBB19_11:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_25
.LCPI19_1:
	.long	.L__unnamed_26
.LCPI19_2:
	.long	.L__unnamed_27
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9062d0de02515c0fE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h9062d0de02515c0fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9dcf3e5ffeffb950E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9dcf3e5ffeffb950E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9dcf3e5ffeffb950E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB20_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI20_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB20_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB20_3:
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bls	.LBB20_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB20_5:
	ldr	r1, .LCPI20_1
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB20_6:
	movs	r0, #0
	ldr	r2, .LCPI20_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_28
.LCPI20_1:
	.long	.L__unnamed_29
.LCPI20_2:
	.long	.L__unnamed_30
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9dcf3e5ffeffb950E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h9dcf3e5ffeffb950E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha15ae9e810398d25E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha15ae9e810398d25E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha15ae9e810398d25E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#80
	sub	sp, #80
	cmp	r3, #0
	beq	.LBB21_5
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB21_3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB21_4
.LBB21_3:
	movs	r1, #1
	str	r1, [sp, #76]
	ldr	r1, [r0]
	str	r1, [sp, #68]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #72]
	add	r5, sp, #4
	adds	r0, r5, #4
	add	r1, sp, #68
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17hdba65a5da35913c1E
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB21_4:
	str	r0, [r4]
	add	sp, #80
	pop	{r4, r5, r7, pc}
.LBB21_5:
	movs	r0, #0
	ldr	r2, .LCPI21_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_31
.LCPI21_1:
	.long	.L__unnamed_32
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha15ae9e810398d25E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17ha15ae9e810398d25E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha2243d2d1cd87971E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17ha2243d2d1cd87971E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha2243d2d1cd87971E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r4, r0
	add	r5, sp, #4
	mov	r0, r5
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h318ddd3341a10f0aE
	adds	r1, r5, #4
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB22_2
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB22_3
.LBB22_2:
	add	r0, sp, #20
	adds	r2, r0, #4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB22_3:
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha2243d2d1cd87971E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17ha2243d2d1cd87971E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha9cd4affc241e989E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha9cd4affc241e989E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha9cd4affc241e989E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB23_8
	mov	r6, r3
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	str	r2, [sp]
	ldr	r2, .LCPI23_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB23_7
.LBB23_3:
	ldr	r0, [sp]
	cmp	r6, #1
	bls	.LBB23_9
	mov	r6, r2
	ldr	r1, [r0, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI23_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB23_7
.LBB23_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	subs	r1, r6, r1
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	str	r0, [r4, #4]
	movs	r5, #0
.LBB23_7:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB23_8:
	movs	r0, #0
	ldr	r2, .LCPI23_2
	b	.LBB23_10
.LBB23_9:
	movs	r0, #1
	ldr	r2, .LCPI23_1
.LBB23_10:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_33
.LCPI23_1:
	.long	.L__unnamed_34
.LCPI23_2:
	.long	.L__unnamed_35
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha9cd4affc241e989E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17ha9cd4affc241e989E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc49149fba413adf2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc49149fba413adf2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc49149fba413adf2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB24_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB24_10
.LBB24_3:
	cmp	r4, #1
	bls	.LBB24_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB24_10
.LBB24_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	blt	.LBB24_8
	mov	r1, r5
	b	.LBB24_9
.LBB24_8:
	movs	r1, #1
.LBB24_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB24_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB24_11:
	movs	r0, #0
	ldr	r2, .LCPI24_2
	b	.LBB24_13
.LBB24_12:
	movs	r0, #1
	ldr	r2, .LCPI24_1
.LBB24_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_36
.LCPI24_1:
	.long	.L__unnamed_37
.LCPI24_2:
	.long	.L__unnamed_38
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc49149fba413adf2E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hc49149fba413adf2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcef75963139ed1d9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcef75963139ed1d9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcef75963139ed1d9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r5, r2
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #16]
	lsls	r0, r3, #2
	adds	r0, r2, r0
	str	r0, [sp, #12]
.LBB25_1:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	beq	.LBB25_8
	ldm	r5!, {r1}
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI25_0
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB25_9
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	subs	r0, r1, r0
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB25_5
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E
	ldr	r1, [r6, #8]
.LBB25_5:
	lsls	r4, r1, #2
	ldr	r6, [r6]
.LBB25_6:
	cmp	r4, #0
	beq	.LBB25_1
	ldm	r6!, {r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	subs	r4, r4, #4
	b	.LBB25_6
.LBB25_8:
	add	r0, sp, #28
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB25_10
.LBB25_9:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	ldr	r3, [sp, #8]
	stm	r3!, {r2, r6}
	str	r0, [r3]
	str	r1, [r3, #4]
	add	r0, sp, #16
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
.LBB25_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_39
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcef75963139ed1d9E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hcef75963139ed1d9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd037124eda8f262cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd037124eda8f262cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd037124eda8f262cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB26_5
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI26_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB26_3
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
	b	.LBB26_4
.LBB26_3:
	mov	r0, sp
	movs	r2, #1
	strb	r2, [r0]
	ldr	r1, [r1, #8]
	str	r1, [sp, #4]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB26_4:
	str	r0, [r4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB26_5:
	movs	r0, #0
	ldr	r2, .LCPI26_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_40
.LCPI26_1:
	.long	.L__unnamed_41
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd037124eda8f262cE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hd037124eda8f262cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he061f067af05fe80E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he061f067af05fe80E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he061f067af05fe80E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB27_5
	mov	r4, r0
	ldr	r0, [r2]
	ldrb	r0, [r0]
	cmp	r0, #4
	bne	.LBB27_3
	movs	r0, #129
	lsls	r1, r0, #1
	mov	r0, sp
	b	.LBB27_4
.LBB27_3:
	mov	r0, sp
	movs	r1, #2
.LBB27_4:
	strh	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB27_5:
	movs	r0, #0
	ldr	r2, .LCPI27_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_42
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17he061f067af05fe80E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17he061f067af05fe80E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he38fce3e172a213cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he38fce3e172a213cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he38fce3e172a213cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB28_5
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI28_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB28_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB28_4
.LBB28_3:
	movs	r1, #2
	str	r1, [sp, #72]
	ldr	r1, [r0]
	str	r1, [sp, #64]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #68]
	mov	r6, sp
	adds	r0, r6, #4
	add	r1, sp, #64
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17hdba65a5da35913c1E
	strb	r5, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB28_4:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB28_5:
	movs	r0, #0
	ldr	r2, .LCPI28_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_43
.LCPI28_1:
	.long	.L__unnamed_44
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17he38fce3e172a213cE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17he38fce3e172a213cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he89aa63dc737ffdbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he89aa63dc737ffdbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he89aa63dc737ffdbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	str	r0, [sp, #4]
	lsls	r0, r3, #2
	movs	r5, #1
.LBB29_1:
	cmp	r0, #0
	beq	.LBB29_4
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI29_0
	mov	r3, r4
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB29_5
	ldr	r0, [sp, #16]
	muls	r5, r0, r5
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r6, r6, #4
	b	.LBB29_1
.LBB29_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	b	.LBB29_6
.LBB29_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r5, r3, #4
	stm	r5!, {r0, r1, r2}
.LBB29_6:
	str	r4, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_45
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17he89aa63dc737ffdbE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17he89aa63dc737ffdbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfbe5e3c3e45f8040E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfbe5e3c3e45f8040E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfbe5e3c3e45f8040E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB30_8
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB30_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB30_3:
	cmp	r1, #0
	beq	.LBB30_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB30_6
	movs	r2, #63
	b	.LBB30_7
.LBB30_6:
	uxtb	r2, r2
.LBB30_7:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB30_3
.LBB30_8:
	ldr	r1, .LCPI30_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	b	.LBB30_11
.LBB30_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE
.LBB30_10:
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB30_11:
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_46
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfbe5e3c3e45f8040E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hfbe5e3c3e45f8040E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfe3f03627fbdb972E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfe3f03627fbdb972E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfe3f03627fbdb972E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB31_3
	mov	r5, r3
	mov	r6, r2
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI31_0
	movs	r3, #1
	str	r3, [sp, #4]
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB31_4
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	b	.LBB31_10
.LBB31_3:
	ldr	r1, .LCPI31_1
	movs	r2, #30
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	b	.LBB31_11
.LBB31_4:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	adds	r4, r6, #4
	lsls	r0, r5, #2
	subs	r0, r0, #4
.LBB31_5:
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.LBB31_8
	str	r0, [sp, #8]
	mov	r6, r1
	ldr	r1, [r4]
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI31_0
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB31_9
	ldr	r0, [sp, #16]
	mov	r1, r6
	subs	r1, r6, r0
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r4, r4, #4
	b	.LBB31_5
.LBB31_8:
	add	r0, sp, #12
	strb	r3, [r0]
	str	r1, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB31_11
.LBB31_9:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	str	r5, [r3]
	adds	r3, r3, #4
.LBB31_10:
	stm	r3!, {r0, r1, r2}
.LBB31_11:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_47
.LCPI31_1:
	.long	.L__unnamed_48
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfe3f03627fbdb972E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17hfe3f03627fbdb972E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E,%function
	.code	16
	.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB32_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
.LBB32_2:
	pop	{r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E, .Lfunc_end32-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB33_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
.LBB33_2:
	pop	{r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE, .Lfunc_end33-_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h1a56ee8d131666c7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h1a56ee8d131666c7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h1a56ee8d131666c7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #2
	beq	.LBB34_3
	adds	r0, r0, #4
	cmp	r1, #0
	beq	.LBB34_4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
.LBB34_3:
	pop	{r7, pc}
.LBB34_4:
	ldr	r0, [r0]
	ldr	r1, [r0, #64]
	subs	r1, r1, #1
	beq	.LBB34_3
	str	r1, [r0, #64]
	pop	{r7, pc}
.Lfunc_end34:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h1a56ee8d131666c7E, .Lfunc_end34-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h1a56ee8d131666c7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E,%function
	.code	16
	.thumb_func
_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB35_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
.LBB35_2:
	pop	{r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E, .Lfunc_end35-_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB36_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h69c0f31603591f17E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB36_1
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E, .Lfunc_end36-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E:
	.fnstart
	movs	r1, #0
.LBB37_1:
	cmp	r1, #4
	beq	.LBB37_5
	ldr	r2, [r0, r1]
	ldr	r3, [r2, #64]
	subs	r3, r3, #1
	beq	.LBB37_4
	str	r3, [r2, #64]
.LBB37_4:
	adds	r1, r1, #4
	b	.LBB37_1
.LBB37_5:
	bx	lr
.Lfunc_end37:
	.size	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E, .Lfunc_end37-_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E,%function
	.code	16
	.thumb_func
_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB38_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
.LBB38_2:
	pop	{r7, pc}
.Lfunc_end38:
	.size	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E, .Lfunc_end38-_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E,%function
	.code	16
	.thumb_func
_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
.LBB39_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB39_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #64]
	subs	r4, r4, #1
	beq	.LBB39_1
	str	r4, [r3, #64]
	b	.LBB39_1
.LBB39_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end39:
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E, .Lfunc_end39-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17he11673167709f727E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17he11673167709f727E,%function
	.code	16
	.thumb_func
_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17he11673167709f727E:
	.fnstart
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB40_1:
	cmp	r1, #0
	beq	.LBB40_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB40_1
.LBB40_3:
	bx	lr
.Lfunc_end40:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17he11673167709f727E, .Lfunc_end40-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17he11673167709f727E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17hdba65a5da35913c1E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17hdba65a5da35913c1E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator7collect17hdba65a5da35913c1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r2, #0
	movs	r0, #4
	stm	r4!, {r0, r2}
	str	r2, [sp]
	str	r2, [r4]
	ldm	r1!, {r2, r5}
	ldr	r1, [r1]
	subs	r4, #8
.LBB41_1:
	cmp	r1, #0
	beq	.LBB41_4
	subs	r0, r5, r2
	lsrs	r0, r0, #2
	subs	r3, r1, #1
	cmp	r3, r0
	mov	r6, r5
	ldr	r0, [sp]
	bhs	.LBB41_8
	lsls	r0, r1, #2
	adds	r0, r2, r0
	b	.LBB41_5
.LBB41_4:
	mov	r0, r2
.LBB41_5:
	cmp	r5, r0
	beq	.LBB41_7
	adds	r6, r0, #4
	b	.LBB41_8
.LBB41_7:
	mov	r6, r0
	ldr	r0, [sp]
.LBB41_8:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E
	cmp	r0, #0
	beq	.LBB41_10
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	movs	r1, #0
	mov	r2, r6
	b	.LBB41_1
.LBB41_10:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17hdba65a5da35913c1E, .Lfunc_end41-_ZN4core4iter6traits8iterator8Iterator7collect17hdba65a5da35913c1E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE:
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
	bne	.LBB42_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefc73ad0ed271e58E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB42_2:
	cmp	r1, r5
	beq	.LBB42_4
	adds	r4, #12
	b	.LBB42_5
.LBB42_4:
	movs	r4, #0
.LBB42_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end42:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE, .Lfunc_end42-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB43_3
	cmp	r3, r1
	bhi	.LBB43_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB43_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E
	.inst.n	0xdefe
.LBB43_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
.Lfunc_end43:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE, .Lfunc_end43-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, #0
	beq	.LBB44_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB44_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E
	.inst.n	0xdefe
.Lfunc_end44:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E, .Lfunc_end44-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E,%function
	.code	16
	.thumb_func
_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E:
	.fnstart
	cmp	r0, #0
	beq	.LBB45_2
	ldr	r1, [r0]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	movs	r0, #1
	bx	lr
.LBB45_2:
	movs	r0, #0
	bx	lr
.Lfunc_end45:
	.size	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E, .Lfunc_end45-_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r0
	mov	r4, sp
	movs	r2, #64
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64ae8d6cca02e7e9E
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E, .Lfunc_end46-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4e3596843cfd758E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4e3596843cfd758E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4e3596843cfd758E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB47_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	pop	{r7, pc}
.LBB47_2:
	movs	r1, #0
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	pop	{r7, pc}
.Lfunc_end47:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4e3596843cfd758E, .Lfunc_end47-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4e3596843cfd758E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E:
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
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	mov	r1, r4
	str	r0, [sp, #4]
	str	r4, [sp, #16]
.LBB48_1:
	cmp	r6, r1
	beq	.LBB48_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB48_4
	adds	r6, r6, #1
	b	.LBB48_10
.LBB48_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB48_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB48_9
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
	beq	.LBB48_11
	adds	r6, r6, #4
	b	.LBB48_10
.LBB48_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB48_10
.LBB48_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB48_10:
	stm	r0!, {r2}
	b	.LBB48_1
.LBB48_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E, .Lfunc_end48-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb8bdb299f446f384E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb8bdb299f446f384E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb8bdb299f446f384E:
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
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	movs	r1, #0
.LBB49_1:
	cmp	r4, r1
	beq	.LBB49_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB49_1
.LBB49_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb8bdb299f446f384E, .Lfunc_end49-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb8bdb299f446f384E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17ha8fb18b5828f9dd4E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17ha8fb18b5828f9dd4E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17ha8fb18b5828f9dd4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB50_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB50_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17ha8fb18b5828f9dd4E
	subs	r2, r0, #1
	sbcs	r0, r2
	rsbs	r1, r1, #0
.LBB50_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB50_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB50_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB50_6:
	cmp	r4, #0
	beq	.LBB50_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB50_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB50_6
.LBB50_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end50:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17ha8fb18b5828f9dd4E, .Lfunc_end50-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17ha8fb18b5828f9dd4E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h576b2ef3ccc2e8ebE","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h576b2ef3ccc2e8ebE,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h576b2ef3ccc2e8ebE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r4, r0, #2
.LBB51_1:
	cmp	r4, #0
	beq	.LBB51_5
	movs	r0, #0
	cmp	r2, #0
	beq	.LBB51_4
	subs	r4, r4, #4
	subs	r2, r2, #1
	adds	r5, r1, #1
	ldm	r3!, {r6}
	ldrb	r1, [r1]
	cmp	r6, r1
	mov	r1, r5
	beq	.LBB51_1
.LBB51_4:
	pop	{r4, r5, r6, r7, pc}
.LBB51_5:
	cmp	r2, #0
	beq	.LBB51_7
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB51_7:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h576b2ef3ccc2e8ebE, .Lfunc_end51-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h576b2ef3ccc2e8ebE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5f2e43c1285c201bE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5f2e43c1285c201bE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5f2e43c1285c201bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	movs	r1, #0
	stm	r5!, {r0, r4}
	str	r1, [r5]
	pop	{r4, r5, r7, pc}
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5f2e43c1285c201bE, .Lfunc_end52-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5f2e43c1285c201bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E:
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
	bne	.LBB53_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E
	ldr	r0, [r4, #8]
.LBB53_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E, .Lfunc_end53-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hca0845e4cf1c8f0eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hca0845e4cf1c8f0eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hca0845e4cf1c8f0eE:
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
	bne	.LBB54_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hae7a31d4b6f77faeE
	ldr	r0, [r4, #8]
.LBB54_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hca0845e4cf1c8f0eE, .Lfunc_end54-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hca0845e4cf1c8f0eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h69c0f31603591f17E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h69c0f31603591f17E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h69c0f31603591f17E:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB55_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB55_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end55:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h69c0f31603591f17E, .Lfunc_end55-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h69c0f31603591f17E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2616a30dc61a8377E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2616a30dc61a8377E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2616a30dc61a8377E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB56_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB56_3
	mov	r5, r0
.LBB56_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h036950d588cebc23E
	cmp	r0, #0
	bne	.LBB56_6
	ldr	r0, .LCPI56_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB56_5:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	movs	r5, #1
.LBB56_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_49
.Lfunc_end56:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2616a30dc61a8377E, .Lfunc_end56-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2616a30dc61a8377E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3896df8ec3a93ea6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3896df8ec3a93ea6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3896df8ec3a93ea6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB57_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB57_3
	mov	r5, r0
.LBB57_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h036950d588cebc23E
	cmp	r0, #0
	bne	.LBB57_6
	ldr	r0, .LCPI57_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB57_5:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	movs	r5, #1
.LBB57_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_49
.Lfunc_end57:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3896df8ec3a93ea6E, .Lfunc_end57-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3896df8ec3a93ea6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hae7a31d4b6f77faeE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hae7a31d4b6f77faeE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hae7a31d4b6f77faeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB58_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB58_3
	mov	r5, r0
.LBB58_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h036950d588cebc23E
	cmp	r0, #0
	bne	.LBB58_6
	ldr	r0, .LCPI58_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB58_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
.LBB58_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_49
.Lfunc_end58:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hae7a31d4b6f77faeE, .Lfunc_end58-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hae7a31d4b6f77faeE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB59_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB59_3
	mov	r5, r0
.LBB59_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h036950d588cebc23E
	cmp	r0, #0
	bne	.LBB59_6
	ldr	r0, .LCPI59_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB59_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
.LBB59_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_49
.Lfunc_end59:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E, .Lfunc_end59-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB60_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB60_3
	mov	r5, r0
.LBB60_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h036950d588cebc23E
	cmp	r0, #0
	bne	.LBB60_6
	ldr	r0, .LCPI60_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB60_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
.LBB60_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_49
.Lfunc_end60:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E, .Lfunc_end60-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h98d2e6737f17f965E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h98d2e6737f17f965E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h98d2e6737f17f965E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r2
	mov	r4, r1
	mov	r5, r0
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5f2e43c1285c201bE
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #8]
	adds	r1, r2, r6
	cmp	r1, r0
	bls	.LBB61_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E
	ldr	r2, [r5, #8]
.LBB61_2:
	lsls	r0, r2, #2
	ldr	r1, [r5]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB61_3:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB61_5
	ldm	r4!, {r3}
	ldr	r6, [r3, #64]
	adds	r6, r6, #1
	str	r6, [r3, #64]
	str	r2, [r5, #8]
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB61_3
.LBB61_5:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h98d2e6737f17f965E, .Lfunc_end61-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h98d2e6737f17f965E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E:
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
.Lfunc_end62:
	.size	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E, .Lfunc_end62-_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h036950d588cebc23E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h036950d588cebc23E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h036950d588cebc23E:
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
	bhs	.LBB63_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB63_3
.LBB63_2:
	mov	r5, r4
.LBB63_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4lisp4parm4heap7realloc17h036950d588cebc23E, .Lfunc_end63-_ZN4lisp4parm4heap7realloc17h036950d588cebc23E
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
	ldr	r0, .LCPI64_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_50
.Lfunc_end64:
	.size	unknown_panic, .Lfunc_end64-unknown_panic
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
.LBB65_1:
	cmp	r3, r4
	bhs	.LBB65_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB65_1
.LBB65_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB65_4:
	cmp	r3, r2
	blo	.LBB65_3
	pop	{r4, r5, r7, pc}
.Lfunc_end65:
	.size	__aeabi_memcpy, .Lfunc_end65-__aeabi_memcpy
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
.Lfunc_end66:
	.size	__aeabi_memcpy4, .Lfunc_end66-__aeabi_memcpy4
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
.LBB67_1:
	cmp	r2, r3
	bhs	.LBB67_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB67_1
.LBB67_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB67_4:
	cmp	r2, r1
	blo	.LBB67_3
	pop	{r4, r6, r7, pc}
.Lfunc_end67:
	.size	__aeabi_memclr, .Lfunc_end67-__aeabi_memclr
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
.Lfunc_end68:
	.size	__aeabi_memclr4, .Lfunc_end68-__aeabi_memclr4
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
.Lfunc_end69:
	.size	__aeabi_memclr8, .Lfunc_end69-__aeabi_memclr8
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
.Lfunc_end70:
	.size	__aeabi_memmove4, .Lfunc_end70-__aeabi_memmove4
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
	bhs	.LBB71_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB71_2:
	cmp	r6, #0
	beq	.LBB71_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB71_2
.LBB71_4:
	movs	r4, #0
.LBB71_5:
	cmp	r4, r6
	bhs	.LBB71_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB71_5
.LBB71_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB71_8:
	cmp	r4, r2
	blo	.LBB71_7
.LBB71_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB71_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB71_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB71_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB71_11
.Lfunc_end71:
	.size	__aeabi_memmove, .Lfunc_end71-__aeabi_memmove
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
	ldr	r1, .LCPI72_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB72_1:
	cmp	r3, r4
	bhs	.LBB72_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB72_1
.LBB72_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB72_4:
	cmp	r3, r2
	blo	.LBB72_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	16843009
.Lfunc_end72:
	.size	__aeabi_memset, .Lfunc_end72-__aeabi_memset
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
.Lfunc_end73:
	.size	memcmp, .Lfunc_end73-memcmp
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
.LBB74_1:
	cmp	r4, r6
	bhs	.LBB74_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB74_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB74_5
	mov	r5, r2
.LBB74_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB74_6:
	cmp	r4, #0
	beq	.LBB74_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB74_6
	b	.LBB74_13
.LBB74_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB74_9:
	adds	r4, r4, #4
	b	.LBB74_1
.LBB74_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB74_15
.LBB74_11:
	cmp	r4, r2
	blo	.LBB74_10
	movs	r0, #0
	b	.LBB74_14
.LBB74_13:
	subs	r0, r5, r2
.LBB74_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB74_15:
	subs	r0, r5, r3
	b	.LBB74_14
.Lfunc_end74:
	.size	__aeabi_memcmp, .Lfunc_end74-__aeabi_memcmp
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
.Lfunc_end75:
	.size	__aeabi_uidiv, .Lfunc_end75-__aeabi_uidiv
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
.Lfunc_end76:
	.size	__aeabi_idiv, .Lfunc_end76-__aeabi_idiv
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
.Lfunc_end77:
	.size	__aeabi_uidivmod, .Lfunc_end77-__aeabi_uidivmod
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
.Lfunc_end78:
	.size	__aeabi_idivmod, .Lfunc_end78-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h020d825f7108be44E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h020d825f7108be44E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h020d825f7108be44E:
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
	beq	.LBB79_14
	cmp	r0, #0
	beq	.LBB79_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB79_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB79_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB79_5:
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
.LBB79_6:
	adds	r5, #244
.LBB79_7:
	lsls	r0, r6, #28
	bne	.LBB79_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB79_7
.LBB79_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB79_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB79_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB79_12:
	cmp	r5, #0
	bne	.LBB79_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB79_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB79_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB79_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end79:
	.size	_ZN4lisp4parm3tty9print_res17h020d825f7108be44E, .Lfunc_end79-_ZN4lisp4parm3tty9print_res17h020d825f7108be44E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hc734d0e66be6b68eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hc734d0e66be6b68eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hc734d0e66be6b68eE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB80_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB80_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB80_3:
	mov	r2, r0
	adds	r2, #248
.LBB80_4:
	lsls	r3, r1, #28
	bne	.LBB80_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB80_4
.LBB80_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB80_7:
	cmp	r2, #0
	bne	.LBB80_6
	bx	lr
.LBB80_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end80:
	.size	_ZN4lisp4parm3tty9print_res17hc734d0e66be6b68eE, .Lfunc_end80-_ZN4lisp4parm3tty9print_res17hc734d0e66be6b68eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17h3f45265d5a830937E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17h3f45265d5a830937E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17h3f45265d5a830937E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB81_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB81_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB81_8
	cmp	r6, #10
	beq	.LBB81_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB81_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB81_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB81_10
	movs	r0, #63
	b	.LBB81_11
.LBB81_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB81_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h69c0f31603591f17E
	movs	r0, #8
	b	.LBB81_11
.LBB81_10:
	uxtb	r0, r6
.LBB81_11:
	str	r0, [r5]
	b	.LBB81_1
.LBB81_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end81:
	.size	_ZN4lisp4parm3tty9read_line17h3f45265d5a830937E, .Lfunc_end81-_ZN4lisp4parm3tty9read_line17h3f45265d5a830937E
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
	str	r0, [sp, #16]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3f2a9922527ae3E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hf28d2ce09d55d725E
	str	r0, [sp, #32]
	movs	r6, #0
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #36]
	add	r0, sp, #116
	adds	r0, r0, #4
	str	r0, [sp, #4]
	add	r0, sp, #48
	adds	r0, r0, #4
	str	r0, [sp, #8]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #12]
	movs	r0, #255
	mvns	r4, r0
	mov	r5, r6
.LBB82_1:
	cmp	r6, #0
	ldr	r0, .LCPI82_0
	bne	.LBB82_3
	ldr	r0, .LCPI82_1
.LBB82_3:
	subs	r1, r6, #1
	mov	r2, r6
	sbcs	r2, r1
	mvns	r1, r5
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #28]
	ands	r1, r2
	bne	.LBB82_5
	ldr	r0, .LCPI82_2
.LBB82_5:
	cmp	r1, #0
	ldr	r1, [sp, #20]
	bne	.LBB82_8
	movs	r1, #3
	b	.LBB82_8
.LBB82_7:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB82_8:
	cmp	r1, #0
	bne	.LBB82_7
	lsls	r0, r5, #31
	beq	.LBB82_20
.LBB82_10:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB82_18
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB82_10
	ldr	r0, [r4, #8]
	uxtb	r5, r0
	str	r5, [r4]
	cmp	r5, #10
	bne	.LBB82_13
	b	.LBB82_61
.LBB82_13:
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bne	.LBB82_15
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r6, [sp, #44]
.LBB82_15:
	lsls	r0, r6, #2
	ldr	r1, [sp, #36]
	str	r5, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #44]
	b	.LBB82_10
.LBB82_16:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB82_16
	ldr	r0, [r4, #28]
.LBB82_18:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB82_16
	movs	r0, #10
	str	r0, [r4]
	b	.LBB82_21
.LBB82_20:
	add	r0, sp, #36
	bl	_ZN4lisp4parm3tty9read_line17h3f45265d5a830937E
.LBB82_21:
	movs	r5, #0
.LBB82_22:
	add	r0, sp, #36
	movs	r2, #5
	ldr	r1, .LCPI82_3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h576b2ef3ccc2e8ebE
	cmp	r0, #0
	beq	.LBB82_24
	movs	r6, #0
	str	r6, [sp, #44]
	ldr	r5, [sp, #16]
	b	.LBB82_1
.LBB82_24:
	str	r5, [sp, #24]
	ldr	r6, [sp, #44]
	lsls	r1, r6, #2
	ldr	r0, [sp, #36]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB82_25:
	cmp	r3, r1
	beq	.LBB82_33
	ldm	r3!, {r5}
	cmp	r5, #40
	beq	.LBB82_30
	cmp	r5, #41
	beq	.LBB82_31
	cmp	r5, #93
	beq	.LBB82_31
	cmp	r5, #91
	bne	.LBB82_25
.LBB82_30:
	ldr	r5, [sp, #28]
	b	.LBB82_32
.LBB82_31:
	mov	r5, r4
	adds	r5, #255
.LBB82_32:
	adds	r2, r5, r2
	bpl	.LBB82_25
	b	.LBB82_34
.LBB82_33:
	cmp	r2, #0
	beq	.LBB82_35
.LBB82_34:
	ldr	r5, [sp, #24]
	b	.LBB82_1
.LBB82_35:
	movs	r5, #0
	str	r5, [sp, #156]
	add	r2, sp, #144
	stm	r2!, {r0, r1, r5}
	str	r6, [sp, #140]
	str	r0, [sp, #136]
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	str	r0, [sp, #160]
	add	r0, sp, #48
	add	r1, sp, #136
	bl	_ZN4lisp12SchemeParser10read_whole17h2693149fe7c7c5afE
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB82_45
	ldr	r2, [sp, #52]
	cmp	r2, #0
	beq	.LBB82_34
	ldr	r1, [sp, #60]
	ldr	r0, [sp, #56]
	ldr	r6, .LCPI82_12
.LBB82_38:
	cmp	r5, #13
	beq	.LBB82_40
	ldr	r3, .LCPI82_4
	ldrb	r3, [r3, r5]
	str	r3, [r4]
	adds	r5, r5, #1
	b	.LBB82_38
.LBB82_40:
	ldr	r5, [sp, #24]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI82_16:
	add	pc, r2
	.p2align	2
.LJTI82_0:
	.byte	(.LBB82_42-(.LCPI82_16+4))/2
	.byte	(.LBB82_62-(.LCPI82_16+4))/2
	.byte	(.LBB82_66-(.LCPI82_16+4))/2
	.byte	(.LBB82_69-(.LCPI82_16+4))/2
	.byte	(.LBB82_72-(.LCPI82_16+4))/2
	.p2align	1
.LBB82_42:
	movs	r0, #0
	ldr	r2, .LCPI82_13
.LBB82_43:
	cmp	r0, #28
	bne	.LBB82_44
	b	.LBB82_97
.LBB82_44:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB82_43
.LBB82_45:
	add	r6, sp, #136
	movs	r2, #64
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r6, r0
	str	r0, [sp, #132]
	add	r0, sp, #116
	add	r1, sp, #32
	add	r2, sp, #132
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB82_47
	str	r0, [r6, #64]
.LBB82_47:
	ldr	r0, [sp, #116]
	cmp	r0, #0
	beq	.LBB82_58
	add	r0, sp, #136
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
	ldr	r2, .LCPI82_14
.LBB82_49:
	cmp	r0, #12
	beq	.LBB82_51
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB82_49
.LBB82_51:
	ldr	r0, [sp, #144]
	lsls	r0, r0, #2
	ldr	r1, [sp, #136]
	ldr	r5, [sp, #24]
.LBB82_52:
	cmp	r0, #0
	beq	.LBB82_57
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB82_55
	movs	r2, #63
	b	.LBB82_56
.LBB82_55:
	uxtb	r2, r2
.LBB82_56:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB82_52
.LBB82_57:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #136
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
	b	.LBB82_98
.LBB82_58:
	ldr	r5, [sp, #120]
	ldrb	r0, [r5]
	cmp	r0, #5
	beq	.LBB82_60
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0994b7dbb1223bc9E
	movs	r0, #10
	str	r0, [r4]
.LBB82_60:
	ldr	r0, [sp, #32]
	str	r0, [sp, #28]
	add	r6, sp, #136
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI82_15
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	ldr	r0, [sp, #28]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E
	ldr	r5, [sp, #24]
	b	.LBB82_98
.LBB82_61:
	ldr	r5, [sp, #16]
	b	.LBB82_22
.LBB82_62:
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB82_79
	movs	r1, #0
.LBB82_64:
	cmp	r1, #10
	beq	.LBB82_82
	ldr	r2, .LCPI82_10
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB82_64
.LBB82_66:
	movs	r1, #0
	ldr	r3, .LCPI82_9
.LBB82_67:
	cmp	r1, #24
	beq	.LBB82_76
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB82_67
.LBB82_69:
	movs	r0, #0
.LBB82_70:
	cmp	r0, #15
	beq	.LBB82_97
	ldr	r1, .LCPI82_8
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB82_70
.LBB82_72:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB82_85
	movs	r0, #0
.LBB82_74:
	cmp	r0, #29
	beq	.LBB82_97
	ldr	r1, .LCPI82_7
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB82_74
.LBB82_76:
	uxtb	r1, r0
	movs	r0, #0
.LBB82_77:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB82_97
	ldr	r1, .LCPI82_6
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB82_77
.LBB82_79:
	movs	r2, #0
	ldr	r5, .LCPI82_11
.LBB82_80:
	cmp	r2, #10
	beq	.LBB82_88
	ldr	r3, .LCPI82_10
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB82_80
.LBB82_82:
	uxtb	r1, r0
	movs	r0, #0
.LBB82_83:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB82_97
	ldrb	r1, [r6, r0]
	adds	r0, r0, #1
	b	.LBB82_83
.LBB82_85:
	movs	r1, #0
	ldr	r3, .LCPI82_5
.LBB82_86:
	cmp	r1, #33
	beq	.LBB82_91
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB82_86
.LBB82_88:
	uxtb	r2, r0
	movs	r0, #0
.LBB82_89:
	str	r2, [r4]
	cmp	r0, #13
	beq	.LBB82_94
	ldrb	r2, [r5, r0]
	adds	r0, r0, #1
	b	.LBB82_89
.LBB82_91:
	uxtb	r1, r0
	movs	r0, #0
.LBB82_92:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB82_97
	ldr	r1, .LCPI82_6
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB82_92
.LBB82_94:
	uxtb	r1, r1
	movs	r0, #0
	ldr	r5, [sp, #24]
.LBB82_95:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB82_97
	ldr	r1, .LCPI82_6
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB82_95
.LBB82_97:
	movs	r0, #10
	str	r0, [r4]
.LBB82_98:
	movs	r6, #0
	str	r6, [sp, #44]
	b	.LBB82_1
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_51
.LCPI82_1:
	.long	.L__unnamed_52
.LCPI82_2:
	.long	.L__unnamed_53
.LCPI82_3:
	.long	.L__unnamed_54
.LCPI82_4:
	.long	.L__unnamed_55
.LCPI82_5:
	.long	.L__unnamed_56
.LCPI82_6:
	.long	.L__unnamed_57
.LCPI82_7:
	.long	.L__unnamed_58
.LCPI82_8:
	.long	.L__unnamed_59
.LCPI82_9:
	.long	.L__unnamed_60
.LCPI82_10:
	.long	.L__unnamed_61
.LCPI82_11:
	.long	.L__unnamed_62
.LCPI82_12:
	.long	.L__unnamed_63
.LCPI82_13:
	.long	.L__unnamed_64
.LCPI82_14:
	.long	.L__unnamed_65
.LCPI82_15:
	.long	.L__unnamed_66
.Lfunc_end82:
	.size	run, .Lfunc_end82-run
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
	ldr	r4, .LCPI83_0
.LBB83_1:
	cmp	r3, #6
	beq	.LBB83_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB83_1
.LBB83_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB83_4:
	cmp	r1, #0
	bne	.LBB83_3
	movs	r0, #10
	str	r0, [r2]
.LBB83_6:
	b	.LBB83_6
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_67
.Lfunc_end83:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end83-_ZN4core9panicking5panicXXX
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
.Lfunc_end84:
	.size	expect_failed, .Lfunc_end84-expect_failed
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
	ldr	r0, .LCPI85_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_68
.Lfunc_end85:
	.size	unwrap_failed, .Lfunc_end85-unwrap_failed
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
	ldr	r0, .LCPI86_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_69
.Lfunc_end86:
	.size	panic_bounds_check, .Lfunc_end86-panic_bounds_check
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
	ldr	r0, .LCPI87_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_70
.Lfunc_end87:
	.size	panic_fmt, .Lfunc_end87-panic_fmt
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
	ldr	r0, .LCPI88_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_71
.Lfunc_end88:
	.size	slicee_end_index_len_fail, .Lfunc_end88-slicee_end_index_len_fail
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
	ldr	r0, .LCPI89_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_72
.Lfunc_end89:
	.size	slice_index_order_fail, .Lfunc_end89-slice_index_order_fail
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
	ldr	r2, .LCPI90_0
.LBB90_1:
	cmp	r1, #7
	beq	.LBB90_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB90_1
.LBB90_3:
	movs	r1, #10
	str	r1, [r0]
.LBB90_4:
	b	.LBB90_4
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_73
.Lfunc_end90:
	.size	rust_begin_unwind, .Lfunc_end90-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h3bc7137125646466E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h3bc7137125646466E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h3bc7137125646466E:
	.fnstart
	mov	r1, r0
	adds	r0, r0, #4
	ldr	r3, [r1, #4]
	cmp	r3, #0
	mov	r2, r0
	bne	.LBB91_2
	mov	r2, r3
.LBB91_2:
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB91_4
	mov	r0, r2
.LBB91_4:
	bx	lr
.Lfunc_end91:
	.size	_ZN4lisp8ProcType4name17h3bc7137125646466E, .Lfunc_end91-_ZN4lisp8ProcType4name17h3bc7137125646466E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17hb4ff4c90c2f913deE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17hb4ff4c90c2f913deE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17hb4ff4c90c2f913deE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r2, r0
	ldrb	r3, [r0]
	movs	r0, #0
	cmp	r3, #5
	bhi	.LBB92_4
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI92_0:
	add	pc, r3
	.p2align	2
.LJTI92_0:
	.byte	(.LBB92_3-(.LCPI92_0+4))/2
	.byte	(.LBB92_5-(.LCPI92_0+4))/2
	.byte	(.LBB92_7-(.LCPI92_0+4))/2
	.byte	(.LBB92_9-(.LCPI92_0+4))/2
	.byte	(.LBB92_11-(.LCPI92_0+4))/2
	.byte	(.LBB92_18-(.LCPI92_0+4))/2
	.p2align	1
.LBB92_3:
	ldrb	r3, [r1]
	cmp	r3, #0
	beq	.LBB92_10
.LBB92_4:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB92_5:
	ldrb	r3, [r1]
	cmp	r3, #1
	bne	.LBB92_4
	ldr	r0, [r1, #4]
	ldr	r1, [r2, #4]
	subs	r1, r1, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB92_7:
	ldrb	r3, [r1]
	cmp	r3, #2
	bne	.LBB92_4
	ldrb	r1, [r1, #1]
	subs	r0, r1, #1
	sbcs	r1, r0
	ldrb	r2, [r2, #1]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB92_9:
	ldrb	r3, [r1]
	cmp	r3, #3
	bne	.LBB92_4
.LBB92_10:
	adds	r0, r2, #4
	str	r0, [sp, #4]
	adds	r0, r1, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h99e20284857c7faaE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB92_11:
	ldrb	r3, [r1]
	cmp	r3, #4
	bne	.LBB92_4
	ldr	r3, [r1, #12]
	ldr	r0, [r2, #12]
	cmp	r0, r3
	bhi	.LBB92_14
	mov	r3, r0
.LBB92_14:
	ldr	r5, [r1, #4]
	ldr	r4, [r2, #4]
	movs	r6, #0
	str	r3, [sp]
.LBB92_15:
	cmp	r3, r6
	beq	.LBB92_19
	ldm	r5!, {r1}
	ldm	r4!, {r0}
	bl	_ZN4lisp7LispVal5equal17hb4ff4c90c2f913deE
	ldr	r3, [sp]
	adds	r6, r6, #1
	cmp	r0, #0
	bne	.LBB92_15
	subs	r0, r6, #1
	b	.LBB92_20
.LBB92_18:
	ldrb	r1, [r1]
	cmp	r1, #5
	bne	.LBB92_4
	b	.LBB92_22
.LBB92_19:
	mov	r0, r3
.LBB92_20:
	cmp	r0, r3
	bhs	.LBB92_22
	movs	r0, #0
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB92_22:
	movs	r0, #1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end92:
	.size	_ZN4lisp7LispVal5equal17hb4ff4c90c2f913deE, .Lfunc_end92-_ZN4lisp7LispVal5equal17hb4ff4c90c2f913deE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E:
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
.LBB93_1:
	cmp	r3, #0
	beq	.LBB93_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB93_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB93_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB93_1
.LBB93_5:
	movs	r5, #0
	ldr	r6, .LCPI93_0
.LBB93_6:
	cmp	r5, #11
	beq	.LBB93_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB93_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB93_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB93_6
.LBB93_10:
	ldr	r6, [sp, #4]
.LBB93_11:
	cmp	r6, #0
	beq	.LBB93_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB93_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB93_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB93_11
.LBB93_15:
	movs	r5, #0
	ldr	r6, .LCPI93_1
.LBB93_16:
	cmp	r5, #6
	beq	.LBB93_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB93_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB93_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB93_16
.LBB93_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h2f169222a52ef051E
	movs	r5, #0
	ldr	r6, .LCPI93_2
.LBB93_21:
	cmp	r5, #2
	beq	.LBB93_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB93_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB93_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB93_21
.LBB93_25:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	ldr	r3, .LCPI93_3
	movs	r6, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI93_12:
	add	pc, r0
	.p2align	2
.LJTI93_0:
	.byte	(.LBB93_39-(.LCPI93_12+4))/2
	.byte	(.LBB93_27-(.LCPI93_12+4))/2
	.byte	(.LBB93_28-(.LCPI93_12+4))/2
	.byte	(.LBB93_29-(.LCPI93_12+4))/2
	.byte	(.LBB93_30-(.LCPI93_12+4))/2
	.byte	(.LBB93_31-(.LCPI93_12+4))/2
	.byte	(.LBB93_32-(.LCPI93_12+4))/2
	.p2align	1
.LBB93_27:
	ldr	r3, .LCPI93_10
	movs	r6, #3
	b	.LBB93_39
.LBB93_28:
	ldr	r3, .LCPI93_9
	movs	r6, #4
	b	.LBB93_39
.LBB93_29:
	ldr	r3, .LCPI93_8
	b	.LBB93_39
.LBB93_30:
	ldr	r3, .LCPI93_7
	movs	r6, #4
	b	.LBB93_39
.LBB93_31:
	ldr	r3, .LCPI93_6
	movs	r6, #4
	b	.LBB93_39
.LBB93_32:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB93_34
	ldr	r3, .LCPI93_5
	b	.LBB93_35
.LBB93_34:
	ldr	r3, .LCPI93_4
.LBB93_35:
	movs	r6, #7
	b	.LBB93_39
.LBB93_36:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB93_38
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB93_38:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB93_39:
	cmp	r6, #0
	bne	.LBB93_36
	movs	r5, #0
	ldr	r6, .LCPI93_11
.LBB93_41:
	cmp	r5, #1
	beq	.LBB93_45
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB93_44
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB93_44:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB93_41
.LBB93_45:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_74
.LCPI93_1:
	.long	.L__unnamed_75
.LCPI93_2:
	.long	.L__unnamed_76
.LCPI93_3:
	.long	.L__unnamed_77
.LCPI93_4:
	.long	.L__unnamed_78
.LCPI93_5:
	.long	.L__unnamed_79
.LCPI93_6:
	.long	.L__unnamed_80
.LCPI93_7:
	.long	.L__unnamed_81
.LCPI93_8:
	.long	.L__unnamed_82
.LCPI93_9:
	.long	.L__unnamed_83
.LCPI93_10:
	.long	.L__unnamed_84
.LCPI93_11:
	.long	.L__unnamed_85
.Lfunc_end93:
	.size	_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E, .Lfunc_end93-_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h0371849703e8bae6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldrb	r0, [r1]
	cmp	r0, #1
	bne	.LBB94_2
	ldr	r0, [r1, #4]
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB94_3
.LBB94_2:
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI94_0
	str	r0, [sp]
	adds	r0, r4, #4
	bl	_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E
	movs	r0, #1
.LBB94_3:
	str	r0, [r4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_84
.Lfunc_end94:
	.size	_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E, .Lfunc_end94-_ZN4lisp7LispVal10expect_int17h0371849703e8bae6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldrb	r0, [r1]
	cmp	r0, #6
	bne	.LBB95_2
	ldrb	r0, [r1, #1]
	strb	r0, [r4, #8]
	adds	r0, r1, #4
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB95_3
.LBB95_2:
	movs	r0, #8
	str	r0, [sp, #4]
	ldr	r0, .LCPI95_0
	str	r0, [sp]
	adds	r0, r4, #4
	bl	_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E
	movs	r0, #1
.LBB95_3:
	str	r0, [r4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_86
.Lfunc_end95:
	.size	_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E, .Lfunc_end95-_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldrb	r0, [r1]
	cmp	r0, #0
	beq	.LBB96_2
	movs	r0, #6
	str	r0, [sp, #4]
	ldr	r0, .LCPI96_0
	str	r0, [sp]
	adds	r0, r4, #4
	bl	_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E
	movs	r0, #1
	b	.LBB96_3
.LBB96_2:
	adds	r0, r1, #4
	str	r0, [r4, #4]
	movs	r0, #0
.LBB96_3:
	str	r0, [r4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_77
.Lfunc_end96:
	.size	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE, .Lfunc_end96-_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldrb	r0, [r1]
	cmp	r0, #4
	bne	.LBB97_2
	adds	r0, r1, #4
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB97_3
.LBB97_2:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI97_0
	str	r0, [sp]
	adds	r0, r4, #4
	bl	_ZN4lisp7LispVal14expect_message17h83303b42dd7019a9E
	movs	r0, #1
.LBB97_3:
	str	r0, [r4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_81
.Lfunc_end97:
	.size	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E, .Lfunc_end97-_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB98_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB98_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	movs	r0, #1
.LBB98_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end98:
	.size	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E, .Lfunc_end98-_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E:
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
	bl	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E
	cmp	r0, #0
	beq	.LBB99_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB99_6
.LBB99_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB99_4
	ldr	r0, [r0, #4]
	b	.LBB99_5
.LBB99_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB99_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB99_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E, .Lfunc_end99-_ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h472508a1461b8aebE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h472508a1461b8aebE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h472508a1461b8aebE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI100_0
.LBB100_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB100_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB100_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB100_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	b	.LBB100_1
.LBB100_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI100_0:
	.long	8388635
.Lfunc_end100:
	.size	_ZN4lisp12SchemeParser10skip_while17h472508a1461b8aebE, .Lfunc_end100-_ZN4lisp12SchemeParser10skip_while17h472508a1461b8aebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h4d5124d9a03b1078E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h4d5124d9a03b1078E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h4d5124d9a03b1078E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI101_0
.LBB101_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB101_8
	ldr	r0, [r0, #4]
	movs	r1, #1
	mov	r2, r0
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB101_8
	mov	r2, r0
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB101_5
	lsls	r1, r2
	tst	r1, r5
	bne	.LBB101_8
.LBB101_5:
	cmp	r0, #93
	beq	.LBB101_8
	cmp	r0, #91
	beq	.LBB101_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	b	.LBB101_1
.LBB101_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	8388635
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser10skip_while17h4d5124d9a03b1078E, .Lfunc_end101-_ZN4lisp12SchemeParser10skip_while17h4d5124d9a03b1078E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h6b053a662d2a7977E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h6b053a662d2a7977E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h6b053a662d2a7977E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB102_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB102_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB102_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	b	.LBB102_1
.LBB102_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser10skip_while17h6b053a662d2a7977E, .Lfunc_end102-_ZN4lisp12SchemeParser10skip_while17h6b053a662d2a7977E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hffb74c3410c1bf2aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hffb74c3410c1bf2aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hffb74c3410c1bf2aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB103_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB103_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB103_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	b	.LBB103_1
.LBB103_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser10skip_while17hffb74c3410c1bf2aE, .Lfunc_end103-_ZN4lisp12SchemeParser10skip_while17hffb74c3410c1bf2aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB104_2
	ldr	r0, [r1]
	b	.LBB104_3
.LBB104_2:
.LBB104_3:
	cmp	r1, #0
	bne	.LBB104_5
	ldr	r0, [r4, #4]
.LBB104_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE, .Lfunc_end104-_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h36a450bdddad346bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h36a450bdddad346bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h36a450bdddad346bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h6b053a662d2a7977E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI105_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17ha8fb18b5828f9dd4E
	cmp	r0, #0
	beq	.LBB105_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB105_3
.LBB105_2:
	movs	r0, #1
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB105_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI105_0:
	.long	.L__unnamed_87
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser11read_number17h36a450bdddad346bE, .Lfunc_end105-_ZN4lisp12SchemeParser11read_number17h36a450bdddad346bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h4c05326f2a0cdd8cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h4c05326f2a0cdd8cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h4c05326f2a0cdd8cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	movs	r2, #35
	bl	_ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E
	ldr	r0, [sp, #4]
	cmp	r0, #5
	bne	.LBB106_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E
	cmp	r0, #0
	beq	.LBB106_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB106_7
.LBB106_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB106_4:
	movs	r0, #1
	b	.LBB106_8
.LBB106_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E
	cmp	r0, #0
	beq	.LBB106_9
	movs	r0, #2
.LBB106_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB106_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB106_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB106_11
	ldr	r0, [r0, #4]
	b	.LBB106_12
.LBB106_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB106_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB106_4
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser12read_boolean17h4c05326f2a0cdd8cE, .Lfunc_end106-_ZN4lisp12SchemeParser12read_boolean17h4c05326f2a0cdd8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17hb32ec212a28922beE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17hb32ec212a28922beE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17hb32ec212a28922beE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h4d5124d9a03b1078E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI107_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb8bdb299f446f384E
	add	r6, sp, #8
	adds	r0, r6, #3
	movs	r2, #12
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r5, #0
	strb	r5, [r4, #4]
	adds	r0, r4, #5
	movs	r2, #15
	mov	r1, r6
	bl	__aeabi_memcpy
	str	r5, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_88
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser11read_symbol17hb32ec212a28922beE, .Lfunc_end107-_ZN4lisp12SchemeParser11read_symbol17hb32ec212a28922beE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17ha6f9152f4a8433d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17ha6f9152f4a8433d0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17ha6f9152f4a8433d0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	movs	r2, #34
	bl	_ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB108_3
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hffb74c3410c1bf2aE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h903921c71d4ccf2eE
	mov	r6, r0
	add	r0, sp, #8
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h76f4b7f79c1dd533E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB108_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI108_0
	str	r2, [sp]
	ldr	r2, [sp, #4]
	mov	r3, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h980d6eed3bb6ffdfE
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb8bdb299f446f384E
	add	r6, sp, #8
	adds	r0, r6, #3
	movs	r2, #12
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #3
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r2, #15
	mov	r1, r6
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r4]
	b	.LBB108_4
.LBB108_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB108_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_89
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser11read_string17ha6f9152f4a8433d0E, .Lfunc_end108-_ZN4lisp12SchemeParser11read_string17ha6f9152f4a8433d0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17hf8e34e76c140c956E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17hf8e34e76c140c956E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17hf8e34e76c140c956E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#236
	sub	sp, #236
	mov	r5, r1
	str	r0, [sp, #12]
	movs	r4, #40
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E
	cmp	r0, #0
	beq	.LBB109_2
	movs	r0, #41
	b	.LBB109_4
.LBB109_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E
	cmp	r0, #0
	beq	.LBB109_10
	movs	r0, #93
.LBB109_4:
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #36]
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #28]
	add	r0, sp, #168
	adds	r0, r0, #4
	str	r0, [sp, #20]
	str	r5, [sp, #16]
.LBB109_5:
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17h80304e6a81ce1d79E
	cmp	r0, #0
	bne	.LBB109_8
	add	r0, sp, #168
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h2127f89ae34a4810E
	ldr	r0, [sp, #168]
	cmp	r0, #0
	bne	.LBB109_9
	add	r6, sp, #104
	movs	r4, #64
	mov	r0, r6
	ldr	r1, [sp, #20]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r5, sp, #40
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	ldr	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r1, r0
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E
	b	.LBB109_5
.LBB109_8:
	add	r4, sp, #168
	adds	r0, r4, #3
	add	r1, sp, #28
	movs	r2, #12
	bl	__aeabi_memcpy
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #4]
	strb	r0, [r5, #4]
	adds	r0, r5, #5
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	str	r0, [r5]
	b	.LBB109_14
.LBB109_9:
	add	r0, sp, #104
	mov	r1, r0
	ldr	r5, [sp, #20]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, [sp, #12]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	add	r0, sp, #28
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	b	.LBB109_14
.LBB109_10:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB109_12
	ldr	r0, [r0, #4]
	b	.LBB109_13
.LBB109_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB109_13:
	movs	r1, #1
	ldr	r2, [sp, #12]
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r4, [r2, #8]
	str	r0, [r2, #12]
.LBB109_14:
	add	sp, #236
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN4lisp12SchemeParser9read_list17hf8e34e76c140c956E, .Lfunc_end109-_ZN4lisp12SchemeParser9read_list17hf8e34e76c140c956E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h4165e83a37b28cd0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h4165e83a37b28cd0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h4165e83a37b28cd0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#260
	sub	sp, #260
	str	r3, [sp, #12]
	str	r2, [sp, #8]
	str	r1, [sp, #16]
	str	r0, [sp, #20]
	movs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	mov	r6, r0
	movs	r4, #0
	str	r4, [sp, #60]
	movs	r0, #2
	str	r0, [sp, #4]
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	add	r5, sp, #192
	adds	r0, r5, #4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	str	r4, [sp, #12]
	strb	r4, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	str	r6, [sp, #8]
	str	r0, [r6]
	add	r4, sp, #192
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	_ZN4lisp12SchemeParser4read17h2127f89ae34a4810E
	adds	r1, r4, #4
	ldr	r0, [sp, #192]
	cmp	r0, #0
	beq	.LBB110_2
	add	r0, sp, #128
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #20]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	movs	r0, #1
	b	.LBB110_3
.LBB110_2:
	add	r4, sp, #128
	movs	r5, #64
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r6, sp, #64
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r1, [sp, #8]
	str	r0, [r1, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp, #60]
	add	r0, sp, #52
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r4, sp, #24
	adds	r0, r4, #3
	movs	r2, #12
	bl	__aeabi_memcpy
	movs	r0, #4
	ldr	r5, [sp, #20]
	strb	r0, [r5, #4]
	adds	r0, r5, #5
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #12]
.LBB110_3:
	str	r0, [r5]
	add	sp, #260
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp12SchemeParser12read_special17h4165e83a37b28cd0E, .Lfunc_end110-_ZN4lisp12SchemeParser12read_special17h4165e83a37b28cd0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h2127f89ae34a4810E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h2127f89ae34a4810E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h2127f89ae34a4810E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB111_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB111_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI111_4:
	add	pc, r1
	.p2align	2
.LJTI111_0:
	.byte	(.LBB111_4-(.LCPI111_4+4))/2
	.byte	(.LBB111_12-(.LCPI111_4+4))/2
	.byte	(.LBB111_10-(.LCPI111_4+4))/2
	.byte	(.LBB111_10-(.LCPI111_4+4))/2
	.byte	(.LBB111_10-(.LCPI111_4+4))/2
	.byte	(.LBB111_13-(.LCPI111_4+4))/2
	.byte	(.LBB111_9-(.LCPI111_4+4))/2
	.byte	(.LBB111_10-(.LCPI111_4+4))/2
	.byte	(.LBB111_10-(.LCPI111_4+4))/2
	.byte	(.LBB111_10-(.LCPI111_4+4))/2
	.byte	(.LBB111_14-(.LCPI111_4+4))/2
	.p2align	1
.LBB111_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17ha6f9152f4a8433d0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_5:
	movs	r0, #1
	movs	r1, #0
	stm	r5!, {r0, r1}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_6:
	cmp	r0, #91
	beq	.LBB111_9
	cmp	r0, #96
	bne	.LBB111_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	ldr	r2, .LCPI111_2
	movs	r3, #10
	b	.LBB111_18
.LBB111_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17hf8e34e76c140c956E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB111_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17h36a450bdddad346bE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h4c05326f2a0cdd8cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	ldr	r2, .LCPI111_3
	movs	r3, #5
	b	.LBB111_18
.LBB111_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB111_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB111_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3edf7abe263e65d4E
	ldr	r2, .LCPI111_0
	movs	r3, #16
	b	.LBB111_18
.LBB111_17:
	ldr	r2, .LCPI111_1
	movs	r3, #7
.LBB111_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h4165e83a37b28cd0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17hb32ec212a28922beE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_90
.LCPI111_1:
	.long	.L__unnamed_91
.LCPI111_2:
	.long	.L__unnamed_92
.LCPI111_3:
	.long	.L__unnamed_93
.Lfunc_end111:
	.size	_ZN4lisp12SchemeParser4read17h2127f89ae34a4810E, .Lfunc_end111-_ZN4lisp12SchemeParser4read17h2127f89ae34a4810E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17h472508a1461b8aebE
	pop	{r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E, .Lfunc_end112-_ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h2693149fe7c7c5afE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h2693149fe7c7c5afE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h2693149fe7c7c5afE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp12SchemeParser4read17h2127f89ae34a4810E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17habb9257067c174e1E
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h220d5eb52eeffb4fE
	cmp	r0, #0
	beq	.LBB113_7
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB113_8
	add	r0, sp, #4
	ldrb	r0, [r0, #4]
	cmp	r0, #5
	bhi	.LBB113_9
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI113_0:
	add	pc, r0
	.p2align	2
.LJTI113_0:
	.byte	(.LBB113_5-(.LCPI113_0+4))/2
	.byte	(.LBB113_8-(.LCPI113_0+4))/2
	.byte	(.LBB113_8-(.LCPI113_0+4))/2
	.byte	(.LBB113_5-(.LCPI113_0+4))/2
	.byte	(.LBB113_17-(.LCPI113_0+4))/2
	.byte	(.LBB113_8-(.LCPI113_0+4))/2
	.p2align	1
.LBB113_5:
	add	r0, sp, #4
	adds	r0, #8
.LBB113_6:
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
	b	.LBB113_8
.LBB113_7:
	add	r1, sp, #4
	movs	r2, #68
	mov	r0, r4
	bl	__aeabi_memcpy4
.LBB113_8:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB113_9:
	add	r0, sp, #4
	adds	r0, #12
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB113_6
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E
	add	r0, sp, #4
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB113_18
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r4, r5
.LBB113_12:
	cmp	r4, #0
	beq	.LBB113_14
	subs	r5, r4, #1
	movs	r0, #12
	muls	r0, r5, r0
	ldr	r1, [sp]
	adds	r0, r1, r0
	add	r1, sp, #72
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r6, [sp, #72]
	mov	r4, r5
	b	.LBB113_15
.LBB113_14:
	movs	r6, #0
	str	r6, [sp, #80]
	str	r6, [sp, #76]
	str	r6, [sp, #72]
	mov	r4, r6
.LBB113_15:
	add	r0, sp, #72
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E
	cmp	r6, #0
	bne	.LBB113_12
	str	r5, [sp, #40]
	add	r0, sp, #4
	adds	r0, #40
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hd82258b12c813618E
	b	.LBB113_19
.LBB113_17:
	add	r0, sp, #4
	adds	r0, #8
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	b	.LBB113_8
.LBB113_18:
	adds	r0, #28
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
.LBB113_19:
	add	r0, sp, #4
	adds	r0, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB113_8
	str	r1, [r0, #20]
	b	.LBB113_8
.Lfunc_end113:
	.size	_ZN4lisp12SchemeParser10read_whole17h2693149fe7c7c5afE, .Lfunc_end113-_ZN4lisp12SchemeParser10read_whole17h2693149fe7c7c5afE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h1ac71486c7364589E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h1ac71486c7364589E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h1ac71486c7364589E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	str	r0, [sp, #8]
	movs	r6, #0
	ldr	r5, .LCPI114_0
.LBB114_1:
	cmp	r6, #1
	beq	.LBB114_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB114_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB114_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB114_1
.LBB114_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB114_14
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI114_1
.LBB114_7:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB114_14
	str	r6, [sp, #8]
	adds	r0, r6, #4
	str	r0, [sp, #4]
	movs	r6, #0
.LBB114_9:
	cmp	r6, #1
	beq	.LBB114_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB114_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB114_12:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB114_9
.LBB114_13:
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #4]
	b	.LBB114_7
.LBB114_14:
	movs	r5, #0
	ldr	r6, .LCPI114_2
.LBB114_15:
	cmp	r5, #1
	beq	.LBB114_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB114_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB114_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB114_15
.LBB114_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI114_0:
	.long	.L__unnamed_94
.LCPI114_1:
	.long	.L__unnamed_95
.LCPI114_2:
	.long	.L__unnamed_85
.Lfunc_end114:
	.size	_ZN4lisp10write_list17h1ac71486c7364589E, .Lfunc_end114-_ZN4lisp10write_list17h1ac71486c7364589E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h84b8c5a5e8faf623E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h84b8c5a5e8faf623E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h84b8c5a5e8faf623E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI115_0
.LBB115_1:
	cmp	r1, #1
	beq	.LBB115_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB115_1
.LBB115_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB115_10
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI115_1
.LBB115_5:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB115_10
	adds	r1, r6, #4
	movs	r0, #0
.LBB115_7:
	cmp	r0, #1
	beq	.LBB115_9
	ldrb	r2, [r5, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB115_7
.LBB115_9:
	mov	r0, r6
	mov	r6, r1
	b	.LBB115_5
.LBB115_10:
	movs	r0, #0
	ldr	r1, .LCPI115_2
.LBB115_11:
	cmp	r0, #1
	beq	.LBB115_13
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB115_11
.LBB115_13:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_94
.LCPI115_1:
	.long	.L__unnamed_95
.LCPI115_2:
	.long	.L__unnamed_85
.Lfunc_end115:
	.size	_ZN4lisp10write_list17h84b8c5a5e8faf623E, .Lfunc_end115-_ZN4lisp10write_list17h84b8c5a5e8faf623E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h084f9df9c2dbbfcaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h084f9df9c2dbbfcaE,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h084f9df9c2dbbfcaE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB116_13
	movs	r2, #0
	ldr	r3, .LCPI116_0
.LBB116_2:
	cmp	r2, #12
	beq	.LBB116_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB116_2
.LBB116_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB116_5:
	cmp	r0, #0
	beq	.LBB116_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB116_8
	movs	r3, #63
	b	.LBB116_9
.LBB116_8:
	uxtb	r3, r3
.LBB116_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB116_5
.LBB116_10:
	movs	r0, #0
	ldr	r2, .LCPI116_1
.LBB116_11:
	cmp	r0, #1
	beq	.LBB116_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB116_11
.LBB116_13:
	movs	r0, #0
	ldr	r2, .LCPI116_2
.LBB116_14:
	cmp	r0, #12
	beq	.LBB116_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB116_14
.LBB116_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_96
.LCPI116_1:
	.long	.L__unnamed_6
.LCPI116_2:
	.long	.L__unnamed_97
.Lfunc_end116:
	.size	_ZN4lisp15write_procedure17h084f9df9c2dbbfcaE, .Lfunc_end116-_ZN4lisp15write_procedure17h084f9df9c2dbbfcaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17ha8c22a3ec58e0c4eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17ha8c22a3ec58e0c4eE,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17ha8c22a3ec58e0c4eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB117_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI117_0
.LBB117_2:
	cmp	r6, #12
	beq	.LBB117_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB117_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB117_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB117_2
.LBB117_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB117_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB117_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB117_9:
	cmp	r2, #0
	beq	.LBB117_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB117_9
.LBB117_11:
	movs	r5, #0
	ldr	r6, .LCPI117_1
.LBB117_12:
	cmp	r5, #1
	beq	.LBB117_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB117_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB117_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB117_12
.LBB117_16:
	movs	r5, #0
	ldr	r6, .LCPI117_2
.LBB117_17:
	cmp	r5, #12
	beq	.LBB117_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB117_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB117_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB117_17
.LBB117_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_96
.LCPI117_1:
	.long	.L__unnamed_6
.LCPI117_2:
	.long	.L__unnamed_97
.Lfunc_end117:
	.size	_ZN4lisp15write_procedure17ha8c22a3ec58e0c4eE, .Lfunc_end117-_ZN4lisp15write_procedure17ha8c22a3ec58e0c4eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17h26ab1bf707d0932eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17h26ab1bf707d0932eE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17h26ab1bf707d0932eE:
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
	bne	.LBB118_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB118_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB118_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB118_4:
	cmp	r5, #0
	bne	.LBB118_6
	movs	r2, #102
	b	.LBB118_7
.LBB118_6:
	movs	r2, #116
.LBB118_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp10write_bool17h26ab1bf707d0932eE, .Lfunc_end118-_ZN4lisp10write_bool17h26ab1bf707d0932eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17h54f65437337cce31E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17h54f65437337cce31E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17h54f65437337cce31E:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB119_2
	movs	r0, #102
	b	.LBB119_3
.LBB119_2:
	movs	r0, #116
.LBB119_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end119:
	.size	_ZN4lisp10write_bool17h54f65437337cce31E, .Lfunc_end119-_ZN4lisp10write_bool17h54f65437337cce31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h8d02327fe0451690E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h8d02327fe0451690E,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h8d02327fe0451690E:
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
.LBB120_1:
	cmp	r0, #0
	beq	.LBB120_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB120_4
	movs	r4, #63
	b	.LBB120_5
.LBB120_4:
	uxtb	r4, r4
.LBB120_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB120_1
.LBB120_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp12write_string17h8d02327fe0451690E, .Lfunc_end120-_ZN4lisp12write_string17h8d02327fe0451690E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17hf46dd30e64775621E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17hf46dd30e64775621E,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17hf46dd30e64775621E:
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
	bne	.LBB121_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB121_2:
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
	bls	.LBB121_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB121_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB121_5:
	cmp	r2, #0
	beq	.LBB121_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB121_5
.LBB121_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB121_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB121_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp12write_string17hf46dd30e64775621E, .Lfunc_end121-_ZN4lisp12write_string17hf46dd30e64775621E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0994b7dbb1223bc9E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0994b7dbb1223bc9E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0994b7dbb1223bc9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI122_1:
	add	pc, r1
	.p2align	2
.LJTI122_0:
	.byte	(.LBB122_2-(.LCPI122_1+4))/2
	.byte	(.LBB122_8-(.LCPI122_1+4))/2
	.byte	(.LBB122_9-(.LCPI122_1+4))/2
	.byte	(.LBB122_10-(.LCPI122_1+4))/2
	.byte	(.LBB122_11-(.LCPI122_1+4))/2
	.byte	(.LBB122_12-(.LCPI122_1+4))/2
	.byte	(.LBB122_15-(.LCPI122_1+4))/2
	.p2align	1
.LBB122_2:
	ldr	r1, [r0, #4]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB122_3:
	cmp	r0, #0
	beq	.LBB122_16
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB122_6
	movs	r3, #63
	b	.LBB122_7
.LBB122_6:
	uxtb	r3, r3
.LBB122_7:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB122_3
.LBB122_8:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hc734d0e66be6b68eE
	pop	{r4, r6, r7, pc}
.LBB122_9:
	ldrb	r0, [r0, #1]
	bl	_ZN4lisp10write_bool17h54f65437337cce31E
	pop	{r4, r6, r7, pc}
.LBB122_10:
	adds	r0, r0, #4
	bl	_ZN4lisp12write_string17h8d02327fe0451690E
	pop	{r4, r6, r7, pc}
.LBB122_11:
	adds	r0, r0, #4
	bl	_ZN4lisp10write_list17h84b8c5a5e8faf623E
	pop	{r4, r6, r7, pc}
.LBB122_12:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI122_0
.LBB122_13:
	cmp	r1, #7
	beq	.LBB122_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB122_13
.LBB122_15:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17h3bc7137125646466E
	bl	_ZN4lisp15write_procedure17h084f9df9c2dbbfcaE
.LBB122_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI122_0:
	.long	.L__unnamed_98
.Lfunc_end122:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0994b7dbb1223bc9E, .Lfunc_end122-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0994b7dbb1223bc9E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h2f169222a52ef051E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h2f169222a52ef051E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h2f169222a52ef051E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI123_1:
	add	pc, r1
	.p2align	2
.LJTI123_0:
	.byte	(.LBB123_2-(.LCPI123_1+4))/2
	.byte	(.LBB123_7-(.LCPI123_1+4))/2
	.byte	(.LBB123_8-(.LCPI123_1+4))/2
	.byte	(.LBB123_9-(.LCPI123_1+4))/2
	.byte	(.LBB123_10-(.LCPI123_1+4))/2
	.byte	(.LBB123_11-(.LCPI123_1+4))/2
	.byte	(.LBB123_16-(.LCPI123_1+4))/2
	.p2align	1
.LBB123_2:
	ldr	r5, [r0, #12]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0, #4]
	cmp	r3, r1
	bls	.LBB123_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r2, [r4, #8]
.LBB123_4:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB123_5:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB123_17
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB123_5
.LBB123_7:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h020d825f7108be44E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB123_8:
	ldrb	r0, [r0, #1]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17h26ab1bf707d0932eE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB123_9:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp12write_string17hf46dd30e64775621E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB123_10:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp10write_list17h1ac71486c7364589E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB123_11:
	movs	r5, #0
	ldr	r6, .LCPI123_0
.LBB123_12:
	cmp	r5, #7
	beq	.LBB123_17
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB123_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [r4, #8]
.LBB123_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB123_12
.LBB123_16:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17h3bc7137125646466E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17ha8c22a3ec58e0c4eE
.LBB123_17:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_98
.Lfunc_end123:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h2f169222a52ef051E, .Lfunc_end123-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h2f169222a52ef051E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h2f169222a52ef051E
	pop	{r7, pc}
.Lfunc_end124:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E, .Lfunc_end124-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0994b7dbb1223bc9E
	pop	{r7, pc}
.Lfunc_end125:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE, .Lfunc_end125-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h95796196890fca2aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h155d79fddf500aadE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h155d79fddf500aadE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h155d79fddf500aadE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #28
	add	r7, sp, #28
	str	r1, [sp, #4]
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #8]
	lsls	r0, r2, #2
	str	r0, [sp]
.LBB126_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r1, r0
	beq	.LBB126_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB126_3:
	cmp	r6, #0
	beq	.LBB126_7
	cmp	r2, #0
	beq	.LBB126_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB126_3
.LBB126_6:
	ldr	r1, [sp, #12]
	b	.LBB126_1
.LBB126_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB126_1
	b	.LBB126_9
.LBB126_8:
	movs	r0, #0
.LBB126_9:
	cmp	r0, #0
	beq	.LBB126_11
	adds	r0, #12
.LBB126_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp9SymbolMap5entry17h155d79fddf500aadE, .Lfunc_end126-_ZN4lisp9SymbolMap5entry17h155d79fddf500aadE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h43f3783e7c3be873E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
	ldr	r2, [r1, #8]
	ldr	r1, [r1]
	bl	_ZN4lisp9SymbolMap5entry17h155d79fddf500aadE
	cmp	r0, #0
	beq	.LBB127_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB127_3
	str	r2, [r1, #64]
.LBB127_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB127_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB127_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3896df8ec3a93ea6E
	ldr	r0, [r6, #8]
.LBB127_6:
	lsls	r1, r0, #4
	ldr	r2, [r6]
	adds	r2, r2, r1
	str	r2, [sp, #4]
	ldm	r5!, {r1, r3, r4}
	stm	r2!, {r1, r3, r4}
	adds	r0, r0, #1
	str	r0, [r6, #8]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	str	r0, [r1, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E, .Lfunc_end127-_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hf28d2ce09d55d725E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17hf28d2ce09d55d725E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hf28d2ce09d55d725E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #24
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	mov	r5, r0
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #20]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hf28d2ce09d55d725E, .Lfunc_end128-_ZN4lisp12Prc$LT$T$GT$3new17hf28d2ce09d55d725E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64ae8d6cca02e7e9E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64ae8d6cca02e7e9E,%function
	.code	16
	.thumb_func
_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64ae8d6cca02e7e9E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #68
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	mov	r5, r0
	movs	r2, #64
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #64]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end129:
	.size	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64ae8d6cca02e7e9E, .Lfunc_end129-_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64ae8d6cca02e7e9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17hefcf4c2288225e5aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17hefcf4c2288225e5aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17hefcf4c2288225e5aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #16]
	ldr	r0, [r0]
	ldr	r1, [r0]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #20]
	str	r2, [sp, #4]
	lsls	r0, r2, #2
	str	r0, [sp, #12]
.LBB130_1:
	ldr	r0, [sp, #20]
	cmp	r0, r1
	beq	.LBB130_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB130_3:
	cmp	r2, #0
	beq	.LBB130_7
	cmp	r0, #0
	beq	.LBB130_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB130_3
.LBB130_6:
	ldr	r1, [sp, #24]
	b	.LBB130_1
.LBB130_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB130_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	movs	r0, #1
	b	.LBB130_12
.LBB130_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB130_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17hefcf4c2288225e5aE
	b	.LBB130_12
.LBB130_11:
	movs	r0, #0
.LBB130_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp9SchemeEnv3get17hefcf4c2288225e5aE, .Lfunc_end130-_ZN4lisp9SchemeEnv3get17hefcf4c2288225e5aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r2, r1
	ldr	r0, [r0]
	add	r1, sp, #8
	mov	r4, r1
	ldm	r2!, {r3, r5, r6}
	stm	r4!, {r3, r5, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E, .Lfunc_end131-_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17h80ea6b8777b9e6bfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17h80ea6b8777b9e6bfE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17h80ea6b8777b9e6bfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB132_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h155d79fddf500aadE
	cmp	r0, #0
	bne	.LBB132_4
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.LBB132_4
	adds	r6, #16
	b	.LBB132_1
.LBB132_4:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv5entry17h80ea6b8777b9e6bfE, .Lfunc_end132-_ZN4lisp9SchemeEnv5entry17h80ea6b8777b9e6bfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17hdd73bb35b5a26dd2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17hdd73bb35b5a26dd2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17hdd73bb35b5a26dd2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
	ldr	r2, [r1, #8]
	ldr	r1, [r1]
	bl	_ZN4lisp9SchemeEnv5entry17h80ea6b8777b9e6bfE
	cmp	r0, #0
	beq	.LBB133_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB133_3
	str	r2, [r1, #64]
.LBB133_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
	b	.LBB133_5
.LBB133_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E
.LBB133_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv3set17hdd73bb35b5a26dd2E, .Lfunc_end133-_ZN4lisp9SchemeEnv3set17hdd73bb35b5a26dd2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r0, [r0]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	movs	r1, #1
	str	r1, [sp, #16]
	movs	r1, #0
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r0, [sp, #20]
	add	r0, sp, #4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hf28d2ce09d55d725E
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E, .Lfunc_end134-_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r6, r0
	lsls	r4, r4, #2
.LBB135_1:
	cmp	r4, #0
	beq	.LBB135_6
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB135_7
	ldr	r1, [r6, #64]
	subs	r1, r1, #1
	beq	.LBB135_5
	str	r1, [r6, #64]
.LBB135_5:
	adds	r5, r5, #4
	subs	r4, r4, #4
	mov	r6, r0
	b	.LBB135_1
.LBB135_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	b	.LBB135_9
.LBB135_7:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB135_9
	str	r0, [r6, #64]
.LBB135_9:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E, .Lfunc_end135-_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17ha1140e137c7beddeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17ha1140e137c7beddeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17ha1140e137c7beddeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	str	r1, [sp]
	mov	r4, r0
	adds	r0, #8
	ldm	r2!, {r1, r5, r6}
	stm	r0!, {r1, r5, r6}
	mov	r0, r4
	adds	r0, #20
	movs	r2, #28
	mov	r1, r3
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #48
	ldr	r1, [r7, #8]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4, #4]
	ldr	r0, [r7, #12]
	strb	r0, [r4, #1]
	movs	r0, #6
	strb	r0, [r4]
	ldr	r0, [sp]
	ldr	r0, [r0]
	str	r0, [r4, #60]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv12make_closure17ha1140e137c7beddeE, .Lfunc_end136-_ZN4lisp9SchemeEnv12make_closure17ha1140e137c7beddeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17hd844c5111aa7de99E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd844c5111aa7de99E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd844c5111aa7de99E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r5, r1
	str	r0, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	str	r4, [sp, #52]
	str	r4, [sp, #88]
	str	r4, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r0, [sp, #80]
	lsls	r6, r2, #2
.LBB137_1:
	cmp	r6, #0
	beq	.LBB137_6
	ldm	r5!, {r1}
	add	r0, sp, #64
	movs	r3, #6
	ldr	r2, .LCPI137_0
	bl	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	ldr	r2, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB137_7
	ldr	r0, [sp, #84]
	cmp	r4, r0
	bne	.LBB137_5
	add	r0, sp, #80
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2616a30dc61a8377E
	mov	r2, r4
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]
	ldr	r4, [sp, #88]
.LBB137_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #12]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #88]
	subs	r6, r6, #4
	b	.LBB137_1
.LBB137_6:
	ldr	r0, [sp, #52]
	b	.LBB137_8
.LBB137_7:
	ldr	r4, [sp, #72]
	ldr	r5, [sp, #76]
	add	r0, sp, #52
	mov	r6, r2
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE
	mov	r0, r6
	str	r5, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
.LBB137_8:
	cmp	r0, #0
	beq	.LBB137_10
	add	r0, sp, #52
	add	r4, sp, #40
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #80
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17he11673167709f727E
	add	r0, sp, #28
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #4]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB137_23
.LBB137_10:
	add	r0, sp, #80
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #28
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r1, sp, #16
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #24]
	ldr	r5, [sp, #16]
	cmp	r4, #1
	bls	.LBB137_16
	lsls	r6, r4, #2
	adds	r0, r6, r5
	str	r0, [sp, #8]
	subs	r0, #8
	ldr	r1, .LCPI137_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB137_16
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	subs	r6, #8
.LBB137_13:
	cmp	r6, #0
	beq	.LBB137_21
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB137_21
	add	r0, sp, #80
	add	r1, sp, #64
	mov	r2, r1
	str	r6, [sp, #12]
	mov	r6, r5
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	mov	r5, r6
	ldr	r6, [sp, #12]
	add	r0, sp, #52
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hca0845e4cf1c8f0eE
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB137_13
.LBB137_16:
	movs	r6, #0
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	lsls	r4, r4, #2
.LBB137_17:
	cmp	r4, #0
	beq	.LBB137_20
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB137_20
	add	r0, sp, #80
	add	r1, sp, #64
	mov	r2, r1
	str	r5, [sp, #12]
	str	r4, [sp, #8]
	mov	r4, r6
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	mov	r6, r4
	ldr	r4, [sp, #8]
	ldr	r5, [sp, #12]
	add	r0, sp, #52
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17hca0845e4cf1c8f0eE
	subs	r4, r4, #4
	adds	r5, r5, #4
	b	.LBB137_17
.LBB137_20:
	add	r0, sp, #52
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	str	r6, [sp, #12]
	mov	r0, r6
	str	r6, [sp, #8]
	b	.LBB137_22
.LBB137_21:
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	ldr	r1, [r0]
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	ldr	r0, [sp, #72]
	str	r0, [sp, #12]
	ldr	r0, [sp, #68]
	str	r0, [sp, #8]
	ldr	r0, [sp, #64]
	add	r2, sp, #52
	add	r3, sp, #64
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
.LBB137_22:
	movs	r2, #1
	ldr	r1, [sp, #4]
	str	r2, [r1, #4]
	mov	r2, r1
	adds	r2, #8
	add	r3, sp, #64
	ldm	r3!, {r4, r5, r6}
	stm	r2!, {r4, r5, r6}
	str	r0, [r1, #20]
	ldr	r0, [sp, #8]
	str	r0, [r1, #24]
	ldr	r0, [sp, #12]
	str	r0, [r1, #28]
	movs	r0, #0
	str	r0, [r1]
	add	r0, sp, #16
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17he11673167709f727E
.LBB137_23:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_99
.LCPI137_1:
	.long	.L__unnamed_100
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd844c5111aa7de99E, .Lfunc_end137-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd844c5111aa7de99E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17h612256d1b0ac8f1cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17h612256d1b0ac8f1cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17h612256d1b0ac8f1cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	ldr	r0, [r1]
	ldrb	r2, [r0]
	cmp	r2, #0
	beq	.LBB138_4
	cmp	r2, #4
	bne	.LBB138_5
	ldr	r2, [r0, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #32
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd844c5111aa7de99E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB138_12
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB138_11
.LBB138_4:
	adds	r1, r0, #4
	add	r0, sp, #32
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #40]
	movs	r2, #0
	b	.LBB138_13
.LBB138_5:
	str	r1, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI138_0
	mov	r1, r6
.LBB138_6:
	cmp	r6, #37
	beq	.LBB138_10
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB138_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB138_9:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB138_6
.LBB138_10:
	add	r6, sp, #32
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB138_11:
	movs	r0, #1
	b	.LBB138_14
.LBB138_12:
	add	r3, sp, #32
	adds	r3, #20
	str	r3, [sp, #8]
	ldr	r3, [sp, #48]
	str	r3, [sp, #12]
	add	r6, sp, #20
	str	r0, [sp, #16]
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
	ldm	r1!, {r0, r3, r5}
	stm	r6!, {r0, r3, r5}
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #16]
.LBB138_13:
	str	r1, [r4, #8]
	str	r3, [r4, #16]
	str	r2, [r4, #4]
	str	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #20
	add	r1, sp, #20
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
.LBB138_14:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_101
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h612256d1b0ac8f1cE, .Lfunc_end138-_ZN4lisp9SchemeEnv16eval_lambda_args17h612256d1b0ac8f1cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17hf66d69a94923be76E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17hf66d69a94923be76E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17hf66d69a94923be76E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r3, [sp, #12]
	mov	r3, r2
	str	r1, [sp, #16]
	str	r0, [sp, #20]
	movs	r4, #0
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r4, [sp, #88]
	add	r6, sp, #100
	movs	r2, #28
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_memcpy
	add	r5, sp, #128
	ldr	r2, [r7, #8]
	mov	r0, r5
	ldr	r1, [sp, #12]
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h98d2e6737f17f965E
	ldr	r0, [r7, #12]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #24
	add	r2, sp, #88
	mov	r0, r5
	ldr	r1, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17ha1140e137c7beddeE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r1, [sp, #20]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv12eval_closure17hf66d69a94923be76E, .Lfunc_end139-_ZN4lisp9SchemeEnv12eval_closure17hf66d69a94923be76E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17hf78d716505dacf78E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17hf78d716505dacf78E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17hf78d716505dacf78E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#196
	sub	sp, #196
	cmp	r3, #0
	bne	.LBB140_1
	b	.LBB140_45
.LBB140_1:
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r3, [r7, #8]
	ldr	r2, [r2]
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.LBB140_6
	cmp	r0, #4
	bne	.LBB140_9
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.LBB140_4
	b	.LBB140_34
.LBB140_4:
	str	r3, [sp, #36]
	str	r1, [sp, #32]
	str	r4, [sp, #40]
	ldr	r1, [r2, #4]
	str	r1, [sp, #28]
	adds	r1, r1, #4
	subs	r2, r0, #1
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd844c5111aa7de99E
	adds	r1, r4, #4
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB140_17
	add	r0, sp, #44
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #40]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB140_15
.LBB140_6:
	cmp	r5, #1
	bls	.LBB140_16
	str	r3, [sp, #36]
	str	r2, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #132
	mov	r5, r1
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r6, [sp, #136]
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB140_19
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #144]
	movs	r2, #1
	stm	r4!, {r2, r6}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB140_35
.LBB140_9:
	str	r4, [sp, #40]
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI140_5
	mov	r1, r4
.LBB140_10:
	cmp	r4, #37
	beq	.LBB140_14
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB140_13
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB140_13:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB140_10
.LBB140_14:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E
	ldr	r5, [sp, #40]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB140_15:
	movs	r0, #1
	str	r0, [r5]
	b	.LBB140_35
.LBB140_16:
	ldr	r1, .LCPI140_2
	movs	r2, #22
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	b	.LBB140_35
.LBB140_17:
	add	r0, sp, #44
	str	r0, [sp, #24]
	movs	r4, #28
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #104
	str	r0, [sp, #20]
	ldr	r1, [sp, #24]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #132
	str	r0, [sp, #24]
	ldr	r1, [sp, #20]
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI140_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r3, r0
	str	r1, [sp]
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	add	r0, sp, #44
	ldr	r4, [sp, #32]
	mov	r1, r4
	ldr	r2, [sp, #24]
	bl	_ZN4lisp9SchemeEnv12eval_closure17hf66d69a94923be76E
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB140_25
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #56]
	movs	r2, #1
	ldr	r3, [sp, #40]
	stm	r3!, {r2, r5}
	str	r0, [r3]
	str	r1, [r3, #4]
	b	.LBB140_35
.LBB140_19:
	str	r5, [sp, #32]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB140_23
	add	r0, sp, #132
	ldr	r2, .LCPI140_3
	movs	r5, #12
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB140_28
	ldr	r0, [sp, #136]
	str	r0, [sp, #36]
	ldr	r0, [sp, #140]
	str	r0, [sp, #32]
	add	r1, sp, #132
	adds	r1, #9
	str	r6, [sp, #20]
	add	r6, sp, #44
	movs	r5, #7
	mov	r0, r6
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #36]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r6
	ldr	r6, [sp, #20]
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB140_35
	str	r0, [r6, #64]
	b	.LBB140_35
.LBB140_23:
	str	r4, [sp, #40]
	mov	r5, r6
.LBB140_24:
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	ldr	r0, [sp, #32]
	ldr	r4, [r0]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E
	ldr	r4, [sp, #40]
	b	.LBB140_34
.LBB140_25:
	ldr	r6, [r4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI140_1
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	ldr	r1, [sp, #136]
	ldr	r0, [sp, #132]
	cmp	r0, #0
	ldr	r4, [sp, #40]
	beq	.LBB140_33
	ldr	r0, [sp, #140]
	ldr	r2, [sp, #144]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	ldr	r0, [r5, #64]
	subs	r0, r0, #1
	beq	.LBB140_35
	str	r0, [r5, #64]
	b	.LBB140_35
.LBB140_28:
	ldr	r1, [sp, #136]
	str	r1, [sp, #16]
	ldm	r1!, {r0}
	cmp	r0, #0
	str	r4, [sp, #40]
	beq	.LBB140_37
	str	r6, [sp, #20]
	add	r0, sp, #104
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4e3596843cfd758E
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #16]
	ldr	r6, .LCPI140_4
	cmp	r0, #0
	beq	.LBB140_38
	ldr	r0, [sp, #16]
	ldr	r4, [r0, #28]
	muls	r5, r4, r5
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	str	r0, [sp, #36]
	str	r4, [sp, #12]
	ands	r4, r6
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #24]
	movs	r5, #0
	str	r4, [sp, #8]
	mov	r6, r4
.LBB140_31:
	cmp	r6, #0
	beq	.LBB140_36
	ldr	r0, [sp, #24]
	adds	r1, r0, r5
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	ldr	r0, [sp, #36]
	adds	r0, r0, r5
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	subs	r6, r6, #1
	adds	r5, #12
	b	.LBB140_31
.LBB140_33:
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	mov	r0, r6
	mov	r1, r4
	ldr	r4, [sp, #40]
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E
.LBB140_34:
	add	r0, sp, #132
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB140_35:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB140_36:
	add	r0, sp, #132
	adds	r0, #16
	ldr	r5, [sp, #16]
	mov	r1, r5
	adds	r1, #32
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4e3596843cfd758E
	ldr	r0, [sp, #8]
	str	r0, [sp, #144]
	ldr	r0, [sp, #12]
	str	r0, [sp, #140]
	ldr	r0, [sp, #36]
	str	r0, [sp, #136]
	movs	r0, #1
	str	r0, [sp, #132]
	ldr	r6, .LCPI140_4
	b	.LBB140_39
.LBB140_37:
	add	r0, sp, #44
	adds	r0, r0, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	movs	r0, #0
	str	r0, [sp, #44]
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #16]
	str	r0, [sp, #60]
	b	.LBB140_43
.LBB140_38:
	ldr	r5, [sp, #16]
	mov	r1, r5
	adds	r1, #20
	add	r0, sp, #132
	adds	r0, r0, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	movs	r0, #0
	str	r0, [sp, #132]
.LBB140_39:
	ldr	r0, [r5, #52]
	ands	r6, r0
	str	r0, [sp, #24]
	lsls	r0, r0, #2
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	mov	r1, r5
	mov	r5, r0
	ldr	r0, [r1, #44]
	movs	r1, #0
	str	r6, [sp, #36]
	mov	r2, r6
.LBB140_40:
	cmp	r2, #0
	beq	.LBB140_42
	ldr	r3, [r0, r1]
	ldr	r6, [r3, #64]
	adds	r6, r6, #1
	str	r6, [r3, #64]
	str	r3, [r5, r1]
	subs	r2, r2, #1
	adds	r1, r1, #4
	b	.LBB140_40
.LBB140_42:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #56]
	str	r1, [sp, #16]
	ldr	r0, [r1, #20]
	adds	r0, r0, #1
	str	r0, [r1, #20]
	add	r0, sp, #44
	adds	r1, r0, #4
	add	r2, sp, #104
	ldm	r2!, {r3, r4, r6}
	stm	r1!, {r3, r4, r6}
	adds	r0, #16
	add	r1, sp, #132
	movs	r2, #28
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [sp, #100]
	ldr	r0, [sp, #36]
	str	r0, [sp, #96]
	ldr	r0, [sp, #24]
	str	r0, [sp, #92]
	str	r5, [sp, #88]
	movs	r0, #1
	str	r0, [sp, #44]
	ldr	r6, [sp, #20]
.LBB140_43:
	add	r4, sp, #132
	adds	r0, r4, #4
	add	r1, sp, #44
	movs	r2, #60
	bl	__aeabi_memcpy
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r4]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r5, r0
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	bne	.LBB140_44
	b	.LBB140_24
.LBB140_44:
	str	r0, [r6, #64]
	b	.LBB140_24
.LBB140_45:
	movs	r0, #0
	ldr	r2, .LCPI140_6
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_102
.LCPI140_1:
	.long	.L__unnamed_103
.LCPI140_2:
	.long	.L__unnamed_104
.LCPI140_3:
	.long	.L__unnamed_105
.LCPI140_4:
	.long	1073741823
.LCPI140_5:
	.long	.L__unnamed_106
.LCPI140_6:
	.long	.L__unnamed_107
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv11eval_define17hf78d716505dacf78E, .Lfunc_end140-_ZN4lisp9SchemeEnv11eval_define17hf78d716505dacf78E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h53ddea19a28578cfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17h53ddea19a28578cfE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h53ddea19a28578cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r1, [sp, #28]
	str	r0, [sp, #8]
	movs	r1, #0
	str	r1, [sp, #124]
	str	r1, [sp, #120]
	str	r1, [sp, #116]
	str	r1, [sp, #136]
	str	r1, [sp, #132]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #128]
	lsls	r0, r3, #2
	adds	r0, r2, r0
	str	r0, [sp, #36]
	str	r1, [sp, #16]
	mov	r5, r1
	str	r1, [sp, #12]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
.LBB141_1:
	ldr	r0, [sp, #36]
	cmp	r0, r2
	beq	.LBB141_5
	adds	r4, r2, #4
	cmp	r2, #0
	beq	.LBB141_6
	add	r0, sp, #52
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB141_7
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r5, [sp, #64]
	add	r0, sp, #116
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE
	str	r5, [sp, #16]
	str	r5, [sp, #124]
	ldr	r5, [sp, #32]
	str	r5, [sp, #120]
	str	r6, [sp, #116]
	movs	r0, #0
	str	r6, [sp, #12]
	str	r6, [sp, #20]
	b	.LBB141_8
.LBB141_5:
	ldr	r0, [sp, #24]
	mov	r6, r0
	mov	r4, r2
	b	.LBB141_8
.LBB141_6:
	movs	r6, #0
	mov	r0, r6
	b	.LBB141_8
.LBB141_7:
	movs	r0, #1
.LBB141_8:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE
	cmp	r0, #0
	beq	.LBB141_10
	add	r0, sp, #128
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	mov	r2, r4
	b	.LBB141_1
.LBB141_10:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB141_12
	add	r0, sp, #116
	ldrb	r1, [r0, #3]
	add	r2, sp, #48
	strb	r1, [r2, #2]
	mov	r6, r2
	str	r2, [sp, #28]
	ldrb	r1, [r0, #7]
	add	r2, sp, #44
	strb	r1, [r2, #2]
	mov	r4, r2
	str	r2, [sp, #32]
	ldrb	r1, [r0, #11]
	add	r2, sp, #40
	strb	r1, [r2, #2]
	mov	r3, r2
	str	r2, [sp, #36]
	ldrb	r1, [r0, #1]
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	strh	r1, [r6]
	ldrb	r1, [r0, #5]
	ldrb	r2, [r0, #6]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	strh	r1, [r4]
	ldrb	r1, [r0, #9]
	ldrb	r0, [r0, #10]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	strh	r0, [r3]
	add	r0, sp, #128
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #12]
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r6, #3
	ldr	r1, [sp, #28]
	mov	r2, r6
	bl	__aeabi_memcpy
	strb	r5, [r4, #8]
	mov	r0, r4
	adds	r0, #9
	ldr	r1, [sp, #32]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	strb	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #13
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	b	.LBB141_13
.LBB141_12:
	add	r0, sp, #128
	ldrb	r2, [r0, #3]
	add	r1, sp, #48
	strb	r2, [r1, #2]
	ldrb	r2, [r0, #7]
	add	r6, sp, #44
	strb	r2, [r6, #2]
	ldrb	r2, [r0, #11]
	add	r3, sp, #40
	strb	r2, [r3, #2]
	mov	r4, r3
	str	r3, [sp, #36]
	ldrb	r2, [r0, #1]
	ldrb	r3, [r0, #2]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	strh	r2, [r1]
	ldrb	r2, [r0, #5]
	ldrb	r3, [r0, #6]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	strh	r2, [r6]
	ldrb	r2, [r0, #9]
	ldrb	r0, [r0, #10]
	lsls	r0, r0, #8
	adds	r0, r0, r2
	strh	r0, [r4]
	ldr	r0, [sp, #136]
	str	r0, [sp, #32]
	ldr	r0, [sp, #132]
	str	r0, [sp, #28]
	ldr	r0, [sp, #128]
	add	r4, sp, #52
	strb	r0, [r4, #4]
	ldr	r0, [sp, #4]
	strb	r0, [r4]
	adds	r0, r4, #5
	movs	r5, #3
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	strb	r0, [r4, #8]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r6
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #13
	ldr	r1, [sp, #36]
	mov	r2, r5
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64ae8d6cca02e7e9E
	ldr	r4, [sp, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB141_13:
	str	r0, [r4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv9eval_list17h53ddea19a28578cfE, .Lfunc_end141-_ZN4lisp9SchemeEnv9eval_list17h53ddea19a28578cfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h4fc8ddd0da9b7cb4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h4fc8ddd0da9b7cb4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h4fc8ddd0da9b7cb4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB142_5
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	add	r4, sp, #16
	mov	r0, r4
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h612256d1b0ac8f1cE
	adds	r1, r4, #4
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB142_3
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB142_4
.LBB142_3:
	add	r4, sp, #48
	movs	r2, #28
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI142_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r3, r0
	movs	r0, #0
	str	r1, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17hf66d69a94923be76E
.LBB142_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB142_5:
	movs	r0, #0
	ldr	r2, .LCPI142_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_108
.LCPI142_1:
	.long	.L__unnamed_109
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h4fc8ddd0da9b7cb4E, .Lfunc_end142-_ZN4lisp9SchemeEnv11eval_lambda17h4fc8ddd0da9b7cb4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17hf627a29b690c168bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17hf627a29b690c168bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17hf627a29b690c168bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r0
	cmp	r3, #2
	bne	.LBB143_3
	mov	r6, r2
	mov	r5, r1
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI143_1
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB143_10
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB143_9
.LBB143_3:
	mov	r5, r3
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI143_0
	mov	r1, r6
.LBB143_4:
	cmp	r6, #44
	beq	.LBB143_8
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB143_7
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB143_7:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r6, r6, #1
	b	.LBB143_4
.LBB143_8:
	movs	r0, #251
	mvns	r0, r0
	str	r5, [r0]
	movs	r0, #0
	add	r5, sp, #20
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h020d825f7108be44E
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
.LBB143_9:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB143_10:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	adds	r2, r6, #4
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB143_12
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h2d39cde057d69c82E
	b	.LBB143_9
.LBB143_12:
	adds	r1, r4, #4
	add	r2, sp, #8
	mov	r6, r4
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #0
	str	r1, [r6]
	str	r0, [r6, #16]
	b	.LBB143_9
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_110
.LCPI143_1:
	.long	.L__unnamed_111
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17hf627a29b690c168bE, .Lfunc_end143-_ZN4lisp9SchemeEnv16eval_let_binding17hf627a29b690c168bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h4b3d357194bbda65E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h4b3d357194bbda65E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h4b3d357194bbda65E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r3
	str	r2, [sp, #16]
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E
	str	r0, [sp, #28]
	cmp	r5, #0
	beq	.LBB144_3
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI144_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	cmp	r1, #0
	beq	.LBB144_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB144_20
.LBB144_3:
	ldr	r1, .LCPI144_3
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	b	.LBB144_20
.LBB144_4:
	str	r5, [sp]
	str	r4, [sp, #4]
	ldr	r1, [r7, #8]
	add	r2, sp, #28
	str	r2, [sp, #12]
	cmp	r1, #0
	bne	.LBB144_6
	str	r6, [sp, #12]
.LBB144_6:
	add	r1, sp, #56
	adds	r1, r1, #4
	str	r1, [sp, #8]
	ldr	r5, [r0]
	ldr	r0, [r0, #8]
	lsls	r2, r0, #2
.LBB144_7:
	ldr	r0, [sp, #16]
	cmp	r2, #0
	beq	.LBB144_11
	mov	r6, r5
	ldm	r6!, {r0}
	ldrb	r1, [r0]
	cmp	r1, #4
	bne	.LBB144_12
	str	r2, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r2, [r0, #4]
	add	r0, sp, #56
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17hf627a29b690c168bE
	ldr	r0, [sp, #56]
	add	r1, sp, #44
	ldr	r2, [sp, #8]
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	bne	.LBB144_17
	ldr	r0, [sp, #72]
	str	r0, [sp, #20]
	add	r2, sp, #44
	add	r3, sp, #32
	mov	r1, r3
	ldm	r2!, {r0, r4, r5}
	stm	r1!, {r0, r4, r5}
	add	r1, sp, #56
	mov	r0, r1
	ldm	r3!, {r2, r4, r5}
	stm	r0!, {r2, r4, r5}
	add	r0, sp, #28
	ldr	r2, [sp, #20]
	bl	_ZN4lisp9SchemeEnv3set17hdd73bb35b5a26dd2E
	ldr	r2, [sp, #24]
	subs	r2, r2, #4
	mov	r5, r6
	b	.LBB144_7
.LBB144_11:
	ldr	r2, .LCPI144_2
	ldr	r1, [sp]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #28
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E
	b	.LBB144_20
.LBB144_12:
	movs	r4, #0
	str	r4, [sp, #64]
	str	r4, [sp, #60]
	movs	r0, #4
	str	r0, [sp, #56]
	ldr	r6, .LCPI144_1
	mov	r1, r4
.LBB144_13:
	cmp	r4, #24
	beq	.LBB144_18
	ldr	r2, [sp, #60]
	cmp	r1, r2
	bne	.LBB144_16
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #64]
.LBB144_16:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #64]
	adds	r4, r4, #1
	b	.LBB144_13
.LBB144_17:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #44
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	b	.LBB144_19
.LBB144_18:
	add	r4, sp, #56
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB144_19:
	movs	r0, #1
	str	r0, [r5]
.LBB144_20:
	ldr	r0, [sp, #28]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB144_22
	str	r1, [r0, #20]
.LBB144_22:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_112
.LCPI144_1:
	.long	.L__unnamed_113
.LCPI144_2:
	.long	.L__unnamed_114
.LCPI144_3:
	.long	.L__unnamed_115
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv8eval_let17h4b3d357194bbda65E, .Lfunc_end144-_ZN4lisp9SchemeEnv8eval_let17h4b3d357194bbda65E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h51cdffa6b5244822E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h51cdffa6b5244822E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h51cdffa6b5244822E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB145_14
	mov	r5, r3
	mov	r4, r0
	add	r0, sp, #12
	str	r1, [sp, #8]
	mov	r6, r2
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB145_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	movs	r2, #1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB145_13
.LBB145_3:
	ldr	r1, [sp, #8]
	ldrb	r0, [r3]
	cmp	r0, #2
	str	r3, [sp, #4]
	bne	.LBB145_7
	ldrb	r0, [r3, #1]
	cmp	r0, #0
	bne	.LBB145_7
	cmp	r5, #2
	bls	.LBB145_10
	adds	r6, #8
	mov	r0, r4
	mov	r2, r6
	b	.LBB145_9
.LBB145_7:
	cmp	r5, #2
	blo	.LBB145_16
	adds	r2, r6, #4
	mov	r0, r4
.LBB145_9:
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	b	.LBB145_11
.LBB145_10:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB145_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB145_13
	str	r0, [r1, #64]
.LBB145_13:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB145_14:
	movs	r0, #0
	ldr	r2, .LCPI145_1
.LBB145_15:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB145_16:
	movs	r0, #1
	ldr	r2, .LCPI145_0
	b	.LBB145_15
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_116
.LCPI145_1:
	.long	.L__unnamed_117
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv7eval_if17h51cdffa6b5244822E, .Lfunc_end145-_ZN4lisp9SchemeEnv7eval_if17h51cdffa6b5244822E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17h31d1f5756f8f9f4aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17h31d1f5756f8f9f4aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17h31d1f5756f8f9f4aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	cmp	r3, #0
	bne	.LBB146_1
	b	.LBB146_38
.LBB146_1:
	mov	r6, r2
	str	r3, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #20
	mov	r4, r1
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB146_3
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	movs	r2, #1
	ldr	r3, [sp, #12]
	stm	r3!, {r2, r5}
	str	r0, [r3]
	str	r1, [r3, #4]
	b	.LBB146_37
.LBB146_3:
	str	r4, [sp, #4]
	ldr	r2, .LCPI146_0
	mov	r0, r6
	ldr	r1, [sp, #16]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	lsls	r2, r1, #2
	mov	r1, r0
	adds	r0, r0, r2
	str	r5, [sp, #16]
	mov	r4, r5
	str	r0, [sp]
.LBB146_4:
	cmp	r0, r1
	beq	.LBB146_23
	mov	r6, r1
	ldm	r6!, {r2}
	ldrb	r0, [r2]
	cmp	r0, #4
	bne	.LBB146_24
	ldr	r5, [r2, #12]
	cmp	r5, #2
	blo	.LBB146_29
	str	r2, [sp, #8]
	ldr	r2, [r2, #4]
	ldr	r0, [r2]
	ldrb	r1, [r0]
	cmp	r1, #4
	bne	.LBB146_15
	ldr	r5, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r4, r0, #2
.LBB146_9:
	cmp	r4, #0
	beq	.LBB146_11
	ldm	r5!, {r0}
	ldr	r1, [sp, #16]
	bl	_ZN4lisp7LispVal5equal17hb4ff4c90c2f913deE
	subs	r4, r4, #4
	cmp	r0, #0
	beq	.LBB146_9
	b	.LBB146_12
.LBB146_11:
	mov	r1, r6
	ldr	r4, [sp, #16]
	ldr	r0, [sp]
	b	.LBB146_4
.LBB146_12:
	ldr	r0, [sp, #8]
	ldr	r5, [r0, #12]
	ldr	r0, [r0, #4]
	ldr	r4, [sp, #16]
.LBB146_13:
	ldr	r2, .LCPI146_3
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r5, r0
	mov	r6, r1
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E
	str	r0, [sp, #20]
	add	r1, sp, #20
	ldr	r0, [sp, #12]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB146_35
	str	r1, [r0, #20]
	b	.LBB146_35
.LBB146_15:
	mov	r6, r2
	cmp	r1, #0
	bne	.LBB146_18
	adds	r0, r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI146_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB146_18
	mov	r0, r6
	b	.LBB146_13
.LBB146_18:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI146_4
	mov	r1, r5
.LBB146_19:
	cmp	r5, #35
	beq	.LBB146_34
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB146_22
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB146_22:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB146_19
.LBB146_23:
	add	r0, sp, #20
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	ldr	r2, [sp, #12]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB146_35
.LBB146_24:
	mov	r6, r1
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI146_1
	mov	r1, r5
.LBB146_25:
	cmp	r5, #25
	beq	.LBB146_34
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB146_28
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB146_28:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB146_25
.LBB146_29:
	mov	r6, r1
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI146_5
	mov	r1, r5
.LBB146_30:
	cmp	r5, #37
	beq	.LBB146_34
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB146_33
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB146_33:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB146_30
.LBB146_34:
	add	r5, sp, #20
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h51b27d653a68b9a7E
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	ldr	r4, [sp, #16]
.LBB146_35:
	ldr	r0, [r4, #64]
	subs	r0, r0, #1
	beq	.LBB146_37
	str	r0, [r4, #64]
.LBB146_37:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB146_38:
	movs	r0, #0
	ldr	r2, .LCPI146_6
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_118
.LCPI146_1:
	.long	.L__unnamed_119
.LCPI146_2:
	.long	.L__unnamed_120
.LCPI146_3:
	.long	.L__unnamed_121
.LCPI146_4:
	.long	.L__unnamed_122
.LCPI146_5:
	.long	.L__unnamed_123
.LCPI146_6:
	.long	.L__unnamed_124
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv9eval_case17h31d1f5756f8f9f4aE, .Lfunc_end146-_ZN4lisp9SchemeEnv9eval_case17h31d1f5756f8f9f4aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h2b04a910f4d7b79cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h2b04a910f4d7b79cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h2b04a910f4d7b79cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB147_10
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	str	r3, [sp, #8]
	add	r0, sp, #12
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB147_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	movs	r2, #1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB147_9
.LBB147_3:
	ldr	r0, [r7, #8]
	ldrb	r1, [r3]
	movs	r2, #2
	eors	r2, r1
	str	r3, [sp, #4]
	ldrb	r1, [r3, #1]
	orrs	r1, r2
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r1, r0
	beq	.LBB147_6
	mov	r0, r5
	bl	_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E
	str	r0, [sp, #12]
	ldr	r2, .LCPI147_0
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB147_7
	str	r1, [r0, #20]
	b	.LBB147_7
.LBB147_6:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB147_7:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB147_9
	str	r0, [r1, #64]
.LBB147_9:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB147_10:
	movs	r0, #0
	ldr	r2, .LCPI147_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_125
.LCPI147_1:
	.long	.L__unnamed_126
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv9eval_when17h2b04a910f4d7b79cE, .Lfunc_end147-_ZN4lisp9SchemeEnv9eval_when17h2b04a910f4d7b79cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h7551ac7486966d13E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h7551ac7486966d13E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h7551ac7486966d13E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r2, #8]
	cmp	r0, #2
	bne	.LBB148_5
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	mov	r0, sp
	ldr	r2, .LCPI148_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB148_4
	ldr	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI148_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB148_4
	adds	r2, r6, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E
	b	.LBB148_6
.LBB148_4:
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E
.LBB148_5:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB148_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_92
.LCPI148_1:
	.long	.L__unnamed_127
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h7551ac7486966d13E, .Lfunc_end148-_ZN4lisp9SchemeEnv13check_unquote17h7551ac7486966d13E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17h59a704037f8bf7c9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17h59a704037f8bf7c9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17h59a704037f8bf7c9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r4, r0
	ldr	r0, [r2, #8]
	cmp	r0, #2
	bne	.LBB149_6
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #16
	ldr	r2, .LCPI149_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB149_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, .LCPI149_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB149_5
	adds	r2, r6, #4
	add	r0, sp, #36
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB149_8
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #48]
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB149_16
.LBB149_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E
.LBB149_6:
	movs	r0, #0
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB149_7:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB149_8:
	add	r0, sp, #36
	ldr	r2, .LCPI149_2
	movs	r3, #16
	str	r1, [sp, #12]
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB149_10
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #48]
	str	r6, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB149_14
.LBB149_10:
	movs	r0, #3
	lsls	r0, r0, #30
	ldr	r1, [r6, #8]
	mov	r5, r1
	bics	r5, r0
	str	r1, [sp, #8]
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	ldr	r1, [r6]
	movs	r2, #0
	str	r5, [sp, #4]
	mov	r3, r5
.LBB149_11:
	cmp	r3, #0
	beq	.LBB149_13
	ldr	r6, [r1, r2]
	ldr	r5, [r6, #64]
	adds	r5, r5, #1
	str	r5, [r6, #64]
	str	r6, [r0, r2]
	subs	r3, r3, #1
	adds	r2, r2, #4
	b	.LBB149_11
.LBB149_13:
	str	r0, [r4, #4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	movs	r0, #0
.LBB149_14:
	str	r0, [r4]
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB149_16
	str	r0, [r1, #64]
.LBB149_16:
	add	r0, sp, #16
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E
	b	.LBB149_7
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_92
.LCPI149_1:
	.long	.L__unnamed_128
.LCPI149_2:
	.long	.L__unnamed_90
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h59a704037f8bf7c9E, .Lfunc_end149-_ZN4lisp9SchemeEnv22check_unquote_splicing17h59a704037f8bf7c9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h8738c0bf0c28fddbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h8738c0bf0c28fddbE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h8738c0bf0c28fddbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r5, r0
	ldr	r4, [r2]
	ldrb	r0, [r4]
	cmp	r0, #4
	bne	.LBB150_15
	mov	r6, r1
	adds	r2, r4, #4
	add	r0, sp, #52
	bl	_ZN4lisp9SchemeEnv13check_unquote17h7551ac7486966d13E
	ldr	r0, [sp, #52]
	cmp	r0, #2
	bne	.LBB150_16
	str	r6, [sp, #16]
	str	r5, [sp, #8]
	add	r0, sp, #52
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h1a56ee8d131666c7E
	ldr	r5, [r4, #12]
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	str	r0, [sp, #24]
	ldr	r6, [r4, #4]
	ldr	r0, [r4, #12]
	lsls	r0, r0, #2
	adds	r0, r6, r0
	str	r0, [sp, #12]
.LBB150_3:
	ldr	r0, [sp, #12]
	cmp	r0, r6
	beq	.LBB150_17
	mov	r0, r6
	ldm	r0!, {r1}
	str	r0, [sp, #20]
	add	r0, sp, #36
	movs	r3, #10
	ldr	r2, .LCPI150_0
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB150_7
.LBB150_5:
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E
	add	r0, sp, #52
	ldr	r1, [sp, #16]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h8738c0bf0c28fddbE
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB150_18
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	ldr	r6, [sp, #20]
	b	.LBB150_3
.LBB150_7:
	ldr	r2, [sp, #40]
	add	r0, sp, #52
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h59a704037f8bf7c9E
	ldr	r4, [sp, #64]
	ldr	r0, [sp, #60]
	ldr	r5, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	bne	.LBB150_19
	cmp	r5, #0
	beq	.LBB150_5
	str	r0, [sp, #56]
	str	r5, [sp, #52]
	str	r4, [sp, #60]
	ldr	r0, [sp, #32]
	adds	r1, r0, r4
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bls	.LBB150_11
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf7f08a03343b7d39E
	ldr	r0, [sp, #32]
.LBB150_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r4, #2
.LBB150_12:
	cmp	r2, #0
	beq	.LBB150_14
	ldm	r5!, {r3}
	ldr	r4, [r3, #64]
	adds	r4, r4, #1
	str	r4, [r3, #64]
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB150_12
.LBB150_14:
	str	r0, [sp, #32]
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E
	ldr	r6, [sp, #20]
	b	.LBB150_3
.LBB150_15:
	movs	r0, #0
	stm	r5!, {r0, r4}
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	b	.LBB150_21
.LBB150_16:
	add	r0, sp, #52
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	b	.LBB150_21
.LBB150_17:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB150_21
.LBB150_18:
	ldr	r0, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB150_20
.LBB150_19:
	movs	r1, #1
	ldr	r2, [sp, #8]
	stm	r2!, {r1, r5}
	str	r0, [r2]
	str	r4, [r2, #4]
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17hb2d088ee6ffbdf26E
.LBB150_20:
	add	r0, sp, #24
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
.LBB150_21:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_92
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h8738c0bf0c28fddbE, .Lfunc_end150-_ZN4lisp9SchemeEnv15eval_quasiquote17h8738c0bf0c28fddbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17h0c99ba586e658150E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17h0c99ba586e658150E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17h0c99ba586e658150E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	str	r2, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI151_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	ldr	r4, [r7, #8]
	cmp	r0, #0
	beq	.LBB151_3
	cmp	r4, #2
	blo	.LBB151_18
	movs	r0, #0
	ldr	r1, [r5, #4]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	b	.LBB151_11
.LBB151_3:
	add	r0, sp, #12
	ldr	r1, .LCPI151_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB151_6
	cmp	r4, #2
	blo	.LBB151_19
	adds	r2, r5, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h8738c0bf0c28fddbE
	b	.LBB151_11
.LBB151_6:
	ldr	r2, .LCPI151_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r4, r0
	mov	r5, r1
	add	r0, sp, #12
	ldr	r1, .LCPI151_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB151_8
	movs	r0, #0
	b	.LBB151_10
.LBB151_8:
	add	r0, sp, #12
	ldr	r1, .LCPI151_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB151_12
	movs	r0, #1
.LBB151_10:
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17hf78d716505dacf78E
.LBB151_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB151_12:
	add	r0, sp, #12
	ldr	r1, .LCPI151_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB151_15
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E
	str	r0, [sp, #16]
	add	r1, sp, #16
	ldr	r0, [sp, #8]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB151_11
	str	r1, [r0, #20]
	b	.LBB151_11
.LBB151_15:
	add	r0, sp, #12
	ldr	r1, .LCPI151_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB151_17
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h4fc8ddd0da9b7cb4E
	b	.LBB151_11
.LBB151_17:
	str	r5, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hec1f6dc93b8da50eE
	b	.LBB151_11
.LBB151_18:
	movs	r0, #1
	ldr	r2, .LCPI151_8
	b	.LBB151_20
.LBB151_19:
	movs	r0, #1
	ldr	r2, .LCPI151_7
.LBB151_20:
	mov	r1, r4
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_129
.LCPI151_1:
	.long	.L__unnamed_130
.LCPI151_2:
	.long	.L__unnamed_131
.LCPI151_3:
	.long	.L__unnamed_132
.LCPI151_4:
	.long	.L__unnamed_133
.LCPI151_5:
	.long	.L__unnamed_134
.LCPI151_6:
	.long	.L__unnamed_135
.LCPI151_7:
	.long	.L__unnamed_136
.LCPI151_8:
	.long	.L__unnamed_137
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h0c99ba586e658150E, .Lfunc_end151-_ZN4lisp9SchemeEnv17eval_builtin_form17h0c99ba586e658150E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17hec1f6dc93b8da50eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hec1f6dc93b8da50eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hec1f6dc93b8da50eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r1
	mov	r4, r0
	str	r2, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	ldr	r3, [r7, #8]
	cmp	r0, #0
	beq	.LBB152_2
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17h53ddea19a28578cfE
	b	.LBB152_7
.LBB152_2:
	str	r3, [sp, #8]
	str	r5, [sp, #12]
	add	r0, sp, #16
	ldr	r1, .LCPI152_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB152_4
	movs	r0, #0
	b	.LBB152_6
.LBB152_4:
	add	r0, sp, #16
	ldr	r1, .LCPI152_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB152_8
	movs	r0, #1
.LBB152_6:
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv8eval_let17h4b3d357194bbda65E
.LBB152_7:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB152_8:
	add	r0, sp, #16
	ldr	r1, .LCPI152_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB152_10
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv7eval_if17h51cdffa6b5244822E
	b	.LBB152_7
.LBB152_10:
	add	r0, sp, #16
	ldr	r1, .LCPI152_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB152_12
	movs	r0, #0
	b	.LBB152_14
.LBB152_12:
	add	r0, sp, #16
	ldr	r1, .LCPI152_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB152_15
	movs	r0, #1
.LBB152_14:
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_when17h2b04a910f4d7b79cE
	b	.LBB152_7
.LBB152_15:
	add	r0, sp, #16
	ldr	r1, .LCPI152_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0867a2cf4538f4a3E
	cmp	r0, #0
	beq	.LBB152_17
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_case17h31d1f5756f8f9f4aE
	b	.LBB152_7
.LBB152_17:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB152_7
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_138
.LCPI152_1:
	.long	.L__unnamed_139
.LCPI152_2:
	.long	.L__unnamed_140
.LCPI152_3:
	.long	.L__unnamed_141
.LCPI152_4:
	.long	.L__unnamed_142
.LCPI152_5:
	.long	.L__unnamed_143
.LCPI152_6:
	.long	.L__unnamed_144
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hec1f6dc93b8da50eE, .Lfunc_end152-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hec1f6dc93b8da50eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	adds	r5, #16
	ldr	r6, [r2]
	ldr	r4, [r7, #8]
	cmp	r6, #0
	beq	.LBB153_2
	mov	r1, r2
	adds	r1, #56
	adds	r2, #44
	str	r2, [sp]
	str	r1, [sp, #4]
	mov	r1, r3
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17h1fa66ab471021b74E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_2:
	ldr	r5, [r5]
	mov	r2, r3
	mov	r3, r4
	blx	r5
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E, .Lfunc_end153-_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17hb3a90003b7b5ce10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17hb3a90003b7b5ce10E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17hb3a90003b7b5ce10E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r1, [sp, #32]
	mov	r4, r0
	ldr	r5, [r2, #8]
	cmp	r5, #0
	beq	.LBB154_6
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #36
	ldr	r2, .LCPI154_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h1934a2cc6bf9524aE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB154_4
	ldr	r2, [sp, #40]
	str	r5, [sp]
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h0c99ba586e658150E
	ldr	r0, [sp, #100]
	cmp	r0, #2
	bne	.LBB154_11
	add	r0, sp, #100
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h1a56ee8d131666c7E
.LBB154_4:
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r1, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB154_7
	ldr	r0, [sp, #108]
	ldr	r3, [sp, #112]
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB154_12
.LBB154_6:
	ldr	r1, .LCPI154_4
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h71ed88d7b5c59d68E
	b	.LBB154_12
.LBB154_7:
	add	r0, sp, #100
	ldr	r2, .LCPI154_1
	movs	r3, #4
	str	r1, [sp, #20]
	str	r3, [sp, #28]
	bl	_ZN4lisp7LispVal15expect_callable17h87552d02b3bb0a57E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB154_13
	ldr	r0, [sp, #104]
	str	r0, [sp, #32]
	ldr	r0, [sp, #108]
	str	r0, [sp, #28]
	add	r1, sp, #100
	adds	r1, #9
	add	r5, sp, #36
	movs	r6, #7
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #32]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r4]
.LBB154_9:
	ldr	r1, [sp, #20]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB154_12
	str	r0, [r1, #64]
	b	.LBB154_12
.LBB154_11:
	add	r0, sp, #100
	ldm	r0!, {r1, r2, r3, r5}
	stm	r4!, {r1, r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hf4b3971243d35d79E
.LBB154_12:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB154_13:
	add	r0, sp, #100
	ldrb	r0, [r0, #8]
	ldr	r1, [sp, #104]
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB154_16
	ldr	r2, .LCPI154_2
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r3, r0
	str	r1, [sp]
	add	r0, sp, #100
	ldr	r6, [sp, #32]
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E
	ldr	r5, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB154_27
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #112]
	movs	r2, #1
	stm	r4!, {r2, r5}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB154_9
.LBB154_16:
	ldr	r2, .LCPI154_3
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7399d3b566840e3E
	mov	r5, r0
	movs	r2, #0
	str	r2, [sp, #96]
	str	r2, [sp, #92]
	str	r2, [sp, #88]
	str	r2, [sp, #44]
	str	r2, [sp, #40]
	ldr	r0, [sp, #28]
	str	r0, [sp, #36]
	lsls	r0, r1, #2
	adds	r0, r5, r0
	str	r0, [sp, #28]
	str	r2, [sp, #16]
	str	r2, [sp, #24]
	str	r4, [sp, #8]
	ldr	r4, [sp, #32]
.LBB154_17:
	ldr	r0, [sp, #28]
	cmp	r0, r5
	beq	.LBB154_20
	add	r0, sp, #100
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r6, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB154_21
	ldr	r0, [sp, #108]
	str	r0, [sp, #24]
	ldr	r4, [sp, #112]
	add	r0, sp, #88
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h7c6dcc8588a2e45dE
	str	r4, [sp, #96]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #24]
	str	r0, [sp, #92]
	str	r6, [sp, #88]
	movs	r0, #0
	str	r6, [sp, #24]
	b	.LBB154_22
.LBB154_20:
	ldr	r0, [sp, #16]
	mov	r6, r0
	b	.LBB154_23
.LBB154_21:
	movs	r0, #1
.LBB154_22:
	adds	r5, r5, #4
.LBB154_23:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6ac8cf4a81c952daE
	cmp	r0, #0
	beq	.LBB154_25
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	b	.LBB154_17
.LBB154_25:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB154_29
	add	r0, sp, #88
	add	r4, sp, #76
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	add	r0, sp, #64
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #8]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB154_9
.LBB154_27:
	str	r5, [sp, #36]
	add	r2, sp, #36
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	ldr	r0, [r5, #64]
	subs	r0, r0, #1
	bne	.LBB154_28
	b	.LBB154_9
.LBB154_28:
	str	r0, [r5, #64]
	b	.LBB154_9
.LBB154_29:
	add	r0, sp, #36
	add	r6, sp, #76
	mov	r2, r6
	mov	r1, r4
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #64
	mov	r2, r0
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r5, sp, #52
	mov	r6, r5
	ldm	r0!, {r2, r3, r4}
	stm	r6!, {r2, r3, r4}
	ldr	r3, [sp, #52]
	ldr	r0, [sp, #60]
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hbc48fabb16fe31f6E
	b	.LBB154_9
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_145
.LCPI154_1:
	.long	.L__unnamed_146
.LCPI154_2:
	.long	.L__unnamed_147
.LCPI154_3:
	.long	.L__unnamed_148
.LCPI154_4:
	.long	.L__unnamed_149
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv9eval_form17hb3a90003b7b5ce10E, .Lfunc_end154-_ZN4lisp9SchemeEnv9eval_form17hb3a90003b7b5ce10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17h1fa66ab471021b74E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17h1fa66ab471021b74E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17h1fa66ab471021b74E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r5, r3
	mov	r6, r2
	mov	r4, r1
	str	r0, [sp, #8]
	ldr	r0, [r7, #12]
	bl	_ZN4lisp9SchemeEnv10make_child17h7fb0ed9fcdaee074E
	str	r0, [sp, #12]
	lsls	r1, r6, #2
	str	r4, [sp, #16]
	adds	r1, r4, r1
	str	r1, [sp, #20]
	mov	r3, r5
	ldm	r3!, {r1}
	cmp	r1, #0
	beq	.LBB155_4
	mov	r6, r0
	adds	r5, #16
	str	r5, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h575da7958a529207E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB155_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #20]
	subs	r0, r0, #1
	beq	.LBB155_7
	str	r0, [r6, #20]
	b	.LBB155_7
.LBB155_4:
	add	r0, sp, #24
	str	r0, [sp, #4]
	mov	r1, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	add	r5, sp, #36
	adds	r0, r5, #4
	mov	r1, r4
	mov	r2, r6
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h98d2e6737f17f965E
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r2, r0
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E
.LBB155_5:
	ldr	r0, [r7, #8]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17hbc860bb8a6b396c4E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB155_7
	str	r1, [r0, #20]
.LBB155_7:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17h1fa66ab471021b74E, .Lfunc_end155-_ZN4lisp9SchemeEnv17eval_closure_call17h1fa66ab471021b74E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h575da7958a529207E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h575da7958a529207E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h575da7958a529207E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [r3, #8]
	movs	r5, #12
	muls	r5, r0, r5
	str	r2, [sp, #16]
	ldr	r0, [r2, #4]
	str	r0, [sp, #20]
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
.LBB156_1:
	cmp	r5, #0
	beq	.LBB156_4
	ldr	r2, [sp, #16]
	ldr	r6, [r2]
	ldr	r0, [sp, #20]
	cmp	r0, r6
	beq	.LBB156_11
	adds	r0, r6, #4
	str	r0, [r2]
	str	r5, [sp, #24]
	add	r5, sp, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	ldr	r2, [r6]
	ldr	r0, [r2, #64]
	adds	r0, r0, #1
	str	r0, [r2, #64]
	ldr	r0, [sp, #12]
	mov	r1, r5
	ldr	r5, [sp, #24]
	bl	_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E
	subs	r5, #12
	adds	r4, #12
	b	.LBB156_1
.LBB156_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB156_16
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	movs	r5, #0
	str	r5, [sp, #112]
	str	r5, [sp, #108]
	movs	r4, #4
	str	r4, [sp, #104]
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
.LBB156_6:
	ldr	r1, [sp, #20]
	cmp	r1, r0
	beq	.LBB156_8
	adds	r6, r0, #4
	ldr	r1, [sp, #16]
	str	r6, [r1]
	b	.LBB156_9
.LBB156_8:
	mov	r6, r0
	mov	r0, r5
.LBB156_9:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8b43f8af80803b71E
	cmp	r0, #0
	beq	.LBB156_13
	add	r0, sp, #104
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	mov	r0, r6
	b	.LBB156_6
.LBB156_11:
	ldr	r1, .LCPI156_0
	movs	r2, #26
.LBB156_12:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	b	.LBB156_15
.LBB156_13:
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r2, sp, #104
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	strb	r4, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r2, r0
	add	r1, sp, #28
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17h3037947caff7ded3E
.LBB156_14:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
.LBB156_15:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB156_16:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	ldr	r2, [sp, #20]
	cmp	r2, r0
	beq	.LBB156_14
	adds	r0, r0, #4
	str	r0, [r1]
	ldr	r1, .LCPI156_1
	movs	r2, #24
	b	.LBB156_12
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_150
.LCPI156_1:
	.long	.L__unnamed_151
.Lfunc_end156:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h575da7958a529207E, .Lfunc_end156-_ZN4lisp9SchemeEnv21process_dispatch_args17h575da7958a529207E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r2]
	ldrb	r0, [r6]
	cmp	r0, #0
	beq	.LBB157_5
	cmp	r0, #4
	bne	.LBB157_4
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB157_4
	adds	r2, r6, #4
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17hb3a90003b7b5ce10E
	b	.LBB157_18
.LBB157_4:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #64]
	adds	r0, r0, #1
	str	r0, [r6, #64]
	b	.LBB157_18
.LBB157_5:
	ldr	r2, [r6, #12]
	ldr	r3, [r6, #4]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17hefcf4c2288225e5aE
	cmp	r0, #0
	beq	.LBB157_7
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB157_18
.LBB157_7:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI157_0
	mov	r0, r5
.LBB157_8:
	cmp	r5, #16
	beq	.LBB157_12
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB157_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB157_11:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB157_8
.LBB157_12:
	ldr	r5, [r6, #12]
	adds	r2, r5, r0
	ldr	r6, [r6, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB157_14
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfcd2ffb749140813E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB157_14:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
	ldr	r5, [sp, #4]
.LBB157_15:
	cmp	r2, #0
	beq	.LBB157_17
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB157_15
.LBB157_17:
	str	r0, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
.LBB157_18:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_152
.Lfunc_end157:
	.size	_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE, .Lfunc_end157-_ZN4lisp9SchemeEnv4eval17hd5da0250bd4f7bdeE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3f2a9922527ae3E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3f2a9922527ae3E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3f2a9922527ae3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #28]
	add	r5, sp, #28
	ldr	r1, .LCPI158_0
	movs	r4, #1
	str	r4, [sp, #4]
	ldr	r3, .LCPI158_1
	ldr	r6, .LCPI158_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_3
	ldr	r3, .LCPI158_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_5
	ldr	r3, .LCPI158_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_7
	movs	r2, #3
	str	r2, [sp, #16]
	ldr	r3, .LCPI158_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI158_9
	ldr	r3, .LCPI158_10
	mov	r0, r5
	ldr	r6, [sp, #20]
	mov	r2, r6
	ldr	r4, .LCPI158_2
	blx	r4
	ldr	r1, .LCPI158_11
	ldr	r3, .LCPI158_12
	mov	r0, r5
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI158_2
	blx	r4
	ldr	r1, .LCPI158_13
	ldr	r3, .LCPI158_14
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI158_15
	ldr	r3, .LCPI158_16
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI158_17
	movs	r4, #7
	ldr	r3, .LCPI158_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_19
	movs	r2, #5
	str	r2, [sp, #12]
	mov	r0, r5
	ldr	r3, .LCPI158_18
	blx	r6
	ldr	r1, .LCPI158_20
	movs	r2, #9
	ldr	r3, .LCPI158_21
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI158_22
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI158_21
	blx	r6
	ldr	r1, .LCPI158_23
	ldr	r3, .LCPI158_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_25
	ldr	r3, .LCPI158_26
	mov	r0, r5
	ldr	r4, [sp, #4]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_27
	ldr	r3, .LCPI158_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_29
	ldr	r3, .LCPI158_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_31
	movs	r2, #8
	ldr	r3, .LCPI158_32
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI158_33
	ldr	r3, .LCPI158_34
	mov	r0, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_35
	ldr	r3, .LCPI158_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_37
	ldr	r3, .LCPI158_38
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_39
	ldr	r3, .LCPI158_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_41
	ldr	r3, .LCPI158_42
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI158_43
	movs	r2, #6
	str	r2, [sp, #4]
	ldr	r3, .LCPI158_44
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI158_45
	ldr	r3, .LCPI158_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #40
	str	r0, [sp, #16]
	ldr	r1, .LCPI158_47
	ldr	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	add	r6, sp, #52
	mov	r0, r6
	adds	r0, #8
	ldr	r1, .LCPI158_47
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r6]
	ldr	r0, .LCPI158_48
	str	r0, [sp, #72]
	ldr	r0, [sp, #24]
	str	r0, [sp, #56]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E
	ldr	r1, .LCPI158_49
	ldr	r3, .LCPI158_50
	mov	r0, r5
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI158_2
	blx	r4
	ldr	r1, .LCPI158_51
	ldr	r3, .LCPI158_52
	mov	r0, r5
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #24]
	str	r0, [r4, #12]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_1
.LCPI158_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h06f555b63aca8323E
.LCPI158_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6cb67e87e8bc1e42E
.LCPI158_3:
	.long	.L__unnamed_47
.LCPI158_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfe3f03627fbdb972E
.LCPI158_5:
	.long	.L__unnamed_45
.LCPI158_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17he89aa63dc737ffdbE
.LCPI158_7:
	.long	.L__unnamed_9
.LCPI158_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h37fda5fbe2c0c0afE
.LCPI158_9:
	.long	.L__unnamed_28
.LCPI158_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9dcf3e5ffeffb950E
.LCPI158_11:
	.long	.L__unnamed_31
.LCPI158_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha15ae9e810398d25E
.LCPI158_13:
	.long	.L__unnamed_43
.LCPI158_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17he38fce3e172a213cE
.LCPI158_15:
	.long	.L__unnamed_3
.LCPI158_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19e2dc7e7b896437E
.LCPI158_17:
	.long	.L__unnamed_153
.LCPI158_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfbe5e3c3e45f8040E
.LCPI158_19:
	.long	.L__unnamed_154
.LCPI158_20:
	.long	.L__unnamed_155
.LCPI158_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0c637d0590a6e7c6E
.LCPI158_22:
	.long	.L__unnamed_156
.LCPI158_23:
	.long	.L__unnamed_157
.LCPI158_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5243d0d9a30ea73dE
.LCPI158_25:
	.long	.L__unnamed_33
.LCPI158_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha9cd4affc241e989E
.LCPI158_27:
	.long	.L__unnamed_6
.LCPI158_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2b4557d25e350675E
.LCPI158_29:
	.long	.L__unnamed_36
.LCPI158_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc49149fba413adf2E
.LCPI158_31:
	.long	.L__unnamed_15
.LCPI158_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h49bb639f083a0053E
.LCPI158_33:
	.long	.L__unnamed_158
.LCPI158_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6d270999959b9b84E
.LCPI158_35:
	.long	.L__unnamed_159
.LCPI158_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17he061f067af05fe80E
.LCPI158_37:
	.long	.L__unnamed_160
.LCPI158_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha2243d2d1cd87971E
.LCPI158_39:
	.long	.L__unnamed_19
.LCPI158_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7986a264ccad76a3E
.LCPI158_41:
	.long	.L__unnamed_22
.LCPI158_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7d1c32149ab2c299E
.LCPI158_43:
	.long	.L__unnamed_39
.LCPI158_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcef75963139ed1d9E
.LCPI158_45:
	.long	.L__unnamed_12
.LCPI158_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h420aff5cc02a528fE
.LCPI158_47:
	.long	.L__unnamed_25
.LCPI158_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9062d0de02515c0fE
.LCPI158_49:
	.long	.L__unnamed_40
.LCPI158_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd037124eda8f262cE
.LCPI158_51:
	.long	.L__unnamed_161
.LCPI158_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a2700e5811fe857E
.Lfunc_end158:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3f2a9922527ae3E, .Lfunc_end158-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3f2a9922527ae3E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6cb67e87e8bc1e42E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6cb67e87e8bc1e42E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6cb67e87e8bc1e42E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r3, [sp, #4]
	mov	r4, r2
	mov	r6, r1
	str	r0, [sp, #12]
	add	r0, sp, #16
	str	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	add	r5, sp, #28
	mov	r0, r5
	adds	r0, #8
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcefa3ee89ae6a6d6E
	movs	r0, #6
	strh	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #32]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf31dbadb47fad704E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h43f3783e7c3be873E
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6cb67e87e8bc1e42E, .Lfunc_end159-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6cb67e87e8bc1e42E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4d7df95398d70058E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4d7df95398d70058E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4d7df95398d70058E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #12]
	mov	r6, r2
	str	r0, [sp, #8]
	ldr	r4, [r1]
	ldr	r0, [r1, #8]
	lsls	r5, r0, #2
.LBB160_1:
	cmp	r5, #0
	beq	.LBB160_6
	ldm	r4!, {r0}
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	str	r0, [sp, #32]
	movs	r0, #1
	str	r0, [sp]
	add	r0, sp, #16
	add	r3, sp, #32
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17hf30fbf80a6d76a65E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB160_7
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #64]
	subs	r1, r1, #1
	beq	.LBB160_5
	str	r1, [r0, #64]
.LBB160_5:
	add	r0, sp, #32
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E
	subs	r5, r5, #4
	b	.LBB160_1
.LBB160_6:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	b	.LBB160_8
.LBB160_7:
	add	r2, sp, #20
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h0c1dd8f0583ab9d0E
.LBB160_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4d7df95398d70058E, .Lfunc_end160-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4d7df95398d70058E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h318ddd3341a10f0aE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h318ddd3341a10f0aE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h318ddd3341a10f0aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r0
	subs	r0, r2, #1
	cmp	r2, #0
	beq	.LBB161_12
	mov	r6, r1
	lsls	r4, r0, #2
	ldr	r1, [r1, r4]
	add	r0, sp, #20
	ldr	r2, .LCPI161_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h2b3c3e2c01fa8a58E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB161_3
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB161_11
.LBB161_3:
	str	r5, [sp, #4]
	adds	r1, r6, r4
	movs	r4, #0
	str	r4, [sp, #16]
	str	r4, [sp, #12]
	movs	r2, #4
	str	r2, [sp, #8]
	ldr	r2, [r0, #8]
	ldr	r0, [r0]
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r6, [sp, #20]
	lsls	r1, r2, #2
	adds	r0, r0, r1
	str	r0, [sp, #32]
	add	r5, sp, #20
	adds	r5, #8
.LBB161_4:
	cmp	r6, #0
	beq	.LBB161_7
	add	r0, sp, #20
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962a6dfff922fddbE
	cmp	r0, #1
	beq	.LBB161_9
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	cmp	r0, #0
	bne	.LBB161_9
.LBB161_7:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB161_10
	mov	r0, r5
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962a6dfff922fddbE
	cmp	r0, #0
	beq	.LBB161_10
.LBB161_9:
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h31a0358507ff2590E
	ldr	r6, [sp, #20]
	b	.LBB161_4
.LBB161_10:
	ldr	r6, [sp, #4]
	adds	r0, r6, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r4, [r6]
.LBB161_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB161_12:
	movs	r1, #0
	ldr	r2, .LCPI161_1
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_160
.LCPI161_1:
	.long	.L__unnamed_162
.Lfunc_end161:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h318ddd3341a10f0aE, .Lfunc_end161-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h318ddd3341a10f0aE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r4, r0
	ldr	r0, [r1, #8]
	str	r0, [sp]
	lsls	r5, r0, #2
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17hb5ea0d14a9b035e8E
	ldr	r1, [r6]
	movs	r3, #0
	mov	r2, r3
.LBB162_1:
	cmp	r5, r3
	beq	.LBB162_3
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r3, r3, #4
	adds	r2, r2, #1
	b	.LBB162_1
.LBB162_3:
	str	r0, [r4]
	ldr	r0, [sp]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end162:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E, .Lfunc_end162-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha75af133da6e2108E
	.cantunwind
	.fnend

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"alloc error"
	.size	.L__unnamed_49, 11

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"index out of bounds"
	.size	.L__unnamed_69, 19

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"unknown panic"
	.size	.L__unnamed_50, 13

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"PANIC:"
	.size	.L__unnamed_67, 6

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_68, 13

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"panic_fmt"
	.size	.L__unnamed_70, 9

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_71, 25

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_72, 36

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"handler"
	.size	.L__unnamed_73, 7

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"closure"
	.size	.L__unnamed_79, 7

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"builtin"
	.size	.L__unnamed_78, 7

	.type	.L__unnamed_80,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_80:
	.ascii	"void"
	.size	.L__unnamed_80, 4

	.type	.L__unnamed_81,%object
.L__unnamed_81:
	.ascii	"list"
	.size	.L__unnamed_81, 4

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"string"
	.size	.L__unnamed_82, 6

	.type	.L__unnamed_83,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_83:
	.ascii	"bool"
	.size	.L__unnamed_83, 4

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"int"
	.size	.L__unnamed_84, 3

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"symbol"
	.size	.L__unnamed_77, 6

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	": expected "
	.size	.L__unnamed_74, 11

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	", got "
	.size	.L__unnamed_75, 6

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	" ("
	.size	.L__unnamed_76, 2

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.byte	41
	.size	.L__unnamed_85, 1

	.type	.L__unnamed_86,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_86:
	.ascii	"callable"
	.size	.L__unnamed_86, 8

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_56, 33

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.byte	39
	.size	.L__unnamed_57, 1

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_58, 29

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"invalid integer"
	.size	.L__unnamed_59, 15

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_60, 24

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"expected '"
	.size	.L__unnamed_61, 10

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"' but found '"
	.size	.L__unnamed_62, 13

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"' but found EOF"
	.size	.L__unnamed_63, 15

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_64, 28

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_163, 11

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
	.p2align	2
.L__unnamed_87:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\336\000\000\000\022\000\000"
	.size	.L__unnamed_87, 16

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\367\000\000\000\022\000\000"
	.size	.L__unnamed_88, 16

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
	.p2align	2
.L__unnamed_89:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\002\001\000\000\022\000\000"
	.size	.L__unnamed_89, 16

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"unquote"
	.size	.L__unnamed_91, 7

	.type	.L__unnamed_90,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_90:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_90, 16

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"quasiquote"
	.size	.L__unnamed_92, 10

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"quote"
	.size	.L__unnamed_93, 5

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.byte	40
	.size	.L__unnamed_94, 1

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.byte	32
	.size	.L__unnamed_95, 1

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"#<procedure>"
	.size	.L__unnamed_97, 12

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"#<procedure:"
	.size	.L__unnamed_96, 12

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.byte	62
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"#<void>"
	.size	.L__unnamed_98, 7

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.byte	46
	.size	.L__unnamed_164, 1

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
	.p2align	2
.L__unnamed_100:
	.long	.L__unnamed_164
	.asciz	"\001\000\000"
	.size	.L__unnamed_100, 8

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"lambda"
	.size	.L__unnamed_99, 6

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_101, 37

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
	.p2align	2
.L__unnamed_107:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\224\002\000\000\025\000\000"
	.size	.L__unnamed_107, 16

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_106, 37

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
	.p2align	2
.L__unnamed_102:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\241\002\000\000;\000\000"
	.size	.L__unnamed_102, 16

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"define"
	.size	.L__unnamed_103, 6

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"define: expected value"
	.size	.L__unnamed_104, 22

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"define-macro"
	.size	.L__unnamed_105, 12

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\264\002\000\000 \000\000"
	.size	.L__unnamed_109, 16

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
	.p2align	2
.L__unnamed_108:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\265\002\000\000=\000\000"
	.size	.L__unnamed_108, 16

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"let binding: expected list of length 2, got "
	.size	.L__unnamed_110, 44

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"let binding"
	.size	.L__unnamed_111, 11

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"let: expected list"
	.size	.L__unnamed_115, 18

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"let"
	.size	.L__unnamed_112, 3

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_113, 24

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\331\002\000\000\031\000\000"
	.size	.L__unnamed_114, 16

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\336\002\000\000\037\000\000"
	.size	.L__unnamed_117, 16

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\340\002\000\000\030\000\000"
	.size	.L__unnamed_116, 16

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
	.p2align	2
.L__unnamed_124:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\352\002\000\000$\000\000"
	.size	.L__unnamed_124, 16

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\353\002\000\000\025\000\000"
	.size	.L__unnamed_118, 16

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_119, 25

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"case: expected list of length 2, got "
	.size	.L__unnamed_123, 37

	.type	.L__unnamed_165,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_165:
	.ascii	"else"
	.size	.L__unnamed_165, 4

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
	.p2align	2
.L__unnamed_120:
	.long	.L__unnamed_165
	.asciz	"\004\000\000"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\370\002\000\000%\000\000"
	.size	.L__unnamed_121, 16

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_122, 35

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
	.p2align	2
.L__unnamed_126:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\004\003\000\000\037\000\000"
	.size	.L__unnamed_126, 16

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\006\003\000\000+\000\000"
	.size	.L__unnamed_125, 16

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
	.p2align	2
.L__unnamed_127:
	.long	.L__unnamed_91
	.asciz	"\007\000\000"
	.size	.L__unnamed_127, 8

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
	.p2align	2
.L__unnamed_128:
	.long	.L__unnamed_90
	.asciz	"\020\000\000"
	.size	.L__unnamed_128, 8

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
	.p2align	2
.L__unnamed_129:
	.long	.L__unnamed_93
	.asciz	"\005\000\000"
	.size	.L__unnamed_129, 8

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000F\003\000\000\034\000\000"
	.size	.L__unnamed_137, 16

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
	.p2align	2
.L__unnamed_130:
	.long	.L__unnamed_92
	.asciz	"\n\000\000"
	.size	.L__unnamed_130, 8

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000I\003\000\000/\000\000"
	.size	.L__unnamed_136, 16

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000K\003\000\000\025\000\000"
	.size	.L__unnamed_131, 16

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_103
	.asciz	"\006\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_105
	.asciz	"\f\000\000"
	.size	.L__unnamed_133, 8

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"begin"
	.size	.L__unnamed_166, 5

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
	.p2align	2
.L__unnamed_134:
	.long	.L__unnamed_166
	.asciz	"\005\000\000"
	.size	.L__unnamed_134, 8

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
	.p2align	2
.L__unnamed_135:
	.long	.L__unnamed_99
	.asciz	"\006\000\000"
	.size	.L__unnamed_135, 8

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_81
	.asciz	"\004\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_112
	.asciz	"\003\000\000"
	.size	.L__unnamed_139, 8

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"letrec"
	.size	.L__unnamed_167, 6

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_167
	.asciz	"\006\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"if"
	.size	.L__unnamed_168, 2

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_168
	.asciz	"\002\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_169,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_169:
	.ascii	"when"
	.size	.L__unnamed_169, 4

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_169
	.asciz	"\004\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"unless"
	.size	.L__unnamed_170, 6

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_170
	.asciz	"\006\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_171,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_171:
	.ascii	"case"
	.size	.L__unnamed_171, 4

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_171
	.asciz	"\004\000\000"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	"call: expected head"
	.size	.L__unnamed_149, 19

	.type	.L__unnamed_145,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_145:
	.ascii	"eval"
	.size	.L__unnamed_145, 4

	.type	.L__unnamed_146,%object
.L__unnamed_146:
	.ascii	"call"
	.size	.L__unnamed_146, 4

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\222\003\000\0003\000\000"
	.size	.L__unnamed_147, 16

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
	.p2align	2
.L__unnamed_148:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\225\003\000\000\031\000\000"
	.size	.L__unnamed_148, 16

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_150, 26

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_151, 24

	.type	.L__unnamed_152,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_152:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_152, 16

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.byte	43
	.size	.L__unnamed_1, 1

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.byte	45
	.size	.L__unnamed_47, 1

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.byte	42
	.size	.L__unnamed_45, 1

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"car"
	.size	.L__unnamed_9, 3

	.type	.L__unnamed_28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_28:
	.ascii	"cadr"
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"cdr"
	.size	.L__unnamed_31, 3

	.type	.L__unnamed_43,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_43:
	.ascii	"cddr"
	.size	.L__unnamed_43, 4

	.type	.L__unnamed_3,%object
.L__unnamed_3:
	.ascii	"cons"
	.size	.L__unnamed_3, 4

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"display"
	.size	.L__unnamed_153, 7

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"print"
	.size	.L__unnamed_154, 5

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
	.ascii	"displayln"
	.size	.L__unnamed_155, 9

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"println"
	.size	.L__unnamed_156, 7

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"newline"
	.size	.L__unnamed_157, 7

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.byte	61
	.size	.L__unnamed_33, 1

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.byte	60
	.size	.L__unnamed_36, 1

	.type	.L__unnamed_15,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_15:
	.ascii	"for-each"
	.size	.L__unnamed_15, 8

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"pair?"
	.size	.L__unnamed_158, 5

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"list?"
	.size	.L__unnamed_159, 5

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"list*"
	.size	.L__unnamed_160, 5

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"apply"
	.size	.L__unnamed_19, 5

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"map"
	.size	.L__unnamed_22, 3

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"append"
	.size	.L__unnamed_39, 6

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"max"
	.size	.L__unnamed_12, 3

	.type	.L__unnamed_25,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_25:
	.ascii	"set!"
	.size	.L__unnamed_25, 4

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"length"
	.size	.L__unnamed_40, 6

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"error"
	.size	.L__unnamed_161, 5

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_48, 30

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\020\004\000\000\030\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"car: expected list"
	.size	.L__unnamed_10, 18

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
	.p2align	2
.L__unnamed_30:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\025\004\000\000\030\000\000"
	.size	.L__unnamed_30, 16

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"cadr: expected list"
	.size	.L__unnamed_29, 19

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
	.p2align	2
.L__unnamed_32:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\032\004\000\000\030\000\000"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\037\004\000\000\030\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000$\004\000\000\032\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000%\004\000\000\034\000\000"
	.size	.L__unnamed_4, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"display: expected argument"
	.size	.L__unnamed_46, 26

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_2, 28

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000I\004\000\000\031\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000J\004\000\000\032\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000O\004\000\000\031\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
	.p2align	2
.L__unnamed_7:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000P\004\000\000\032\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000U\004\000\000\031\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000V\004\000\000\032\000\000"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
	.p2align	2
.L__unnamed_17:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000[\004\000\000\034\000\000"
	.size	.L__unnamed_17, 16

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\\\004\000\000\030\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
	.p2align	2
.L__unnamed_18:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000m\004\000\0000\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000u\004\000\000)\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
	.p2align	2
.L__unnamed_162:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000}\004\000\000\030\000\000"
	.size	.L__unnamed_162, 16

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
	.p2align	2
.L__unnamed_21:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\207\004\000\000\034\000\000"
	.size	.L__unnamed_21, 16

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
	.p2align	2
.L__unnamed_20:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\210\004\000\000#\000\000"
	.size	.L__unnamed_20, 16

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\215\004\000\000\034\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
	.p2align	2
.L__unnamed_23:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\216\004\000\000\030\000\000"
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\243\004\000\000\033\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\244\004\000\000\030\000\000"
	.size	.L__unnamed_13, 16

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
	.p2align	2
.L__unnamed_27:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\256\004\000\000\027\000\000"
	.size	.L__unnamed_27, 16

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
	.p2align	2
.L__unnamed_26:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\257\004\000\000#\000\000"
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\265\004\000\000\030\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.zero	3,36
	.size	.L__unnamed_53, 3

	.type	.L__unnamed_52,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_52:
	.ascii	">>> "
	.size	.L__unnamed_52, 4

	.type	.L__unnamed_51,%object
.L__unnamed_51:
	.ascii	"... "
	.size	.L__unnamed_51, 4

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	".load"
	.size	.L__unnamed_54, 5

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"parse error: "
	.size	.L__unnamed_55, 13

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"eval error: "
	.size	.L__unnamed_65, 12

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.byte	95
	.size	.L__unnamed_66, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
