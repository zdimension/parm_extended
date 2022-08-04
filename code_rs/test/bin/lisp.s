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
	.file	"lisp.078c348e-cgu.0"


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


	.section	".text._ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E","ax",%progbits
	.p2align	1
	.type	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E,%function
	.code	16
	.thumb_func
_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E:
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
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E, .Lfunc_end0-_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E:
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
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E
	.cantunwind
	.fnend

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, r0, #4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	movs	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h963e453d2ce0f195E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h963e453d2ce0f195E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h963e453d2ce0f195E:
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
	bne	.LBB4_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB4_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h963e453d2ce0f195E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h963e453d2ce0f195E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1]
	ldr	r2, [r1, #4]
	ldr	r0, [r0]
	mov	r1, r3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE, .Lfunc_end5-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE,%function
	.code	16
	.thumb_func
_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE:
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
	.size	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE, .Lfunc_end6-_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h22a9d1debc9408d4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h22a9d1debc9408d4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h22a9d1debc9408d4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #8]
	cmp	r3, #0
	beq	.LBB7_9
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI7_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB7_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r2, [r4, #4]
	b	.LBB7_6
.LBB7_3:
	cmp	r6, #1
	bls	.LBB7_10
	str	r2, [sp, #4]
	adds	r2, r5, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB7_8
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r5, [r4, #4]
.LBB7_6:
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB7_7:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB7_8:
	add	r6, sp, #12
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	ldr	r0, [sp, #8]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv3set17hc1c60186809e8e3cE
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB7_7
.LBB7_9:
	movs	r0, #0
	ldr	r2, .LCPI7_2
	b	.LBB7_11
.LBB7_10:
	movs	r0, #1
	ldr	r2, .LCPI7_1
.LBB7_11:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_1
.LCPI7_1:
	.long	.L__unnamed_2
.LCPI7_2:
	.long	.L__unnamed_3
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h22a9d1debc9408d4E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h22a9d1debc9408d4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h22f9116eed7ae1d7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h22f9116eed7ae1d7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h22f9116eed7ae1d7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB8_3
	mov	r5, r3
	mov	r6, r2
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI8_0
	movs	r3, #1
	str	r3, [sp, #4]
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB8_4
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	b	.LBB8_10
.LBB8_3:
	ldr	r1, .LCPI8_1
	movs	r2, #30
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB8_11
.LBB8_4:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	adds	r4, r6, #4
	lsls	r0, r5, #2
	subs	r0, r0, #4
.LBB8_5:
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.LBB8_8
	str	r0, [sp, #8]
	mov	r6, r1
	ldr	r1, [r4]
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI8_0
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB8_9
	ldr	r0, [sp, #16]
	mov	r1, r6
	subs	r1, r6, r0
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r4, r4, #4
	b	.LBB8_5
.LBB8_8:
	add	r0, sp, #12
	strb	r3, [r0]
	str	r1, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB8_11
.LBB8_9:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	str	r5, [r3]
	adds	r3, r3, #4
.LBB8_10:
	stm	r3!, {r0, r1, r2}
.LBB8_11:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_4
.LCPI8_1:
	.long	.L__unnamed_5
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h22f9116eed7ae1d7E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h22f9116eed7ae1d7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h33e216e3edd1b326E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h33e216e3edd1b326E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h33e216e3edd1b326E:
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h52d61709a409c705E
	adds	r1, r5, #4
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_2
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB9_3
.LBB9_2:
	add	r0, sp, #20
	adds	r2, r0, #4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB9_3:
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h33e216e3edd1b326E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h33e216e3edd1b326E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h385bed7e194437ebE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h385bed7e194437ebE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h385bed7e194437ebE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB10_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB10_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB10_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB10_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB10_5:
	ldr	r1, .LCPI10_1
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB10_6:
	movs	r0, #0
	ldr	r2, .LCPI10_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_6
.LCPI10_1:
	.long	.L__unnamed_7
.LCPI10_2:
	.long	.L__unnamed_8
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h385bed7e194437ebE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h385bed7e194437ebE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h409f65b949b84756E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h409f65b949b84756E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h409f65b949b84756E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB11_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI11_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB11_10
.LBB11_3:
	cmp	r4, #1
	bls	.LBB11_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI11_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB11_10
.LBB11_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	blt	.LBB11_8
	mov	r1, r5
	b	.LBB11_9
.LBB11_8:
	movs	r1, #1
.LBB11_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB11_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB11_11:
	movs	r0, #0
	ldr	r2, .LCPI11_2
	b	.LBB11_13
.LBB11_12:
	movs	r0, #1
	ldr	r2, .LCPI11_1
.LBB11_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_9
.LCPI11_1:
	.long	.L__unnamed_10
.LCPI11_2:
	.long	.L__unnamed_11
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h409f65b949b84756E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h409f65b949b84756E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h41bf4506d799fdd1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h41bf4506d799fdd1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h41bf4506d799fdd1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB12_8
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB12_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB12_3:
	cmp	r1, #0
	beq	.LBB12_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB12_6
	movs	r2, #63
	b	.LBB12_7
.LBB12_6:
	uxtb	r2, r2
.LBB12_7:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB12_3
.LBB12_8:
	ldr	r1, .LCPI12_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB12_11
.LBB12_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
.LBB12_10:
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB12_11:
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_12
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h41bf4506d799fdd1E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h41bf4506d799fdd1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5525d2373fe26ab3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5525d2373fe26ab3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5525d2373fe26ab3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB13_5
	mov	r4, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #4
	bne	.LBB13_3
	mov	r0, sp
	movs	r2, #2
	strb	r2, [r0]
	ldr	r1, [r1, #12]
	subs	r2, r1, #1
	sbcs	r1, r2
	strb	r1, [r0, #1]
	b	.LBB13_4
.LBB13_3:
	mov	r0, sp
	movs	r1, #2
	strh	r1, [r0]
.LBB13_4:
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB13_5:
	movs	r0, #0
	ldr	r2, .LCPI13_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_13
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5525d2373fe26ab3E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h5525d2373fe26ab3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5c81a106dc2df1e2E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h5c81a106dc2df1e2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5c81a106dc2df1e2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movs	r0, #4
	str	r0, [sp]
	lsls	r6, r3, #2
.LBB14_1:
	cmp	r6, #0
	beq	.LBB14_5
	mov	r1, sp
	mov	r0, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB14_4
	mov	r0, sp
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #8]
.LBB14_4:
	adds	r5, r5, #4
	lsls	r1, r0, #2
	ldr	r2, [sp]
	movs	r3, #32
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #8]
	subs	r6, r6, #4
	b	.LBB14_1
.LBB14_5:
	adds	r0, r4, #4
	mov	r1, sp
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5c81a106dc2df1e2E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h5c81a106dc2df1e2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h64468dbe5e781f3cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h64468dbe5e781f3cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h64468dbe5e781f3cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB15_8
	movs	r0, #255
	mvns	r5, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB15_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB15_3:
	cmp	r1, #0
	beq	.LBB15_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB15_6
	movs	r2, #63
	b	.LBB15_7
.LBB15_6:
	uxtb	r2, r2
.LBB15_7:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB15_3
.LBB15_8:
	ldr	r1, .LCPI15_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB15_11
.LBB15_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
.LBB15_10:
	movs	r0, #10
	str	r0, [r5]
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB15_11:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_14
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h64468dbe5e781f3cE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h64468dbe5e781f3cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h749ad6884d833454E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h749ad6884d833454E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h749ad6884d833454E:
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
.LBB16_1:
	cmp	r4, #0
	beq	.LBB16_4
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI16_0
	str	r3, [sp, #8]
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB16_5
	ldr	r0, [sp, #16]
	adds	r5, r0, r5
	subs	r4, r4, #4
	adds	r6, r6, #4
	b	.LBB16_1
.LBB16_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB16_6
.LBB16_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #8]
.LBB16_6:
	str	r0, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_15
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h749ad6884d833454E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h749ad6884d833454E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b44ce851d540764E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7b44ce851d540764E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b44ce851d540764E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB17_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI17_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB17_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB17_3:
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bls	.LBB17_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB17_5:
	ldr	r1, .LCPI17_1
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB17_6:
	movs	r0, #0
	ldr	r2, .LCPI17_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_16
.LCPI17_1:
	.long	.L__unnamed_17
.LCPI17_2:
	.long	.L__unnamed_18
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7b44ce851d540764E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h7b44ce851d540764E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8bf57ee40af0b3d9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8bf57ee40af0b3d9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8bf57ee40af0b3d9E:
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
.LBB18_1:
	cmp	r0, #0
	beq	.LBB18_4
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI18_0
	mov	r3, r4
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB18_5
	ldr	r0, [sp, #16]
	muls	r5, r0, r5
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r6, r6, #4
	b	.LBB18_1
.LBB18_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	b	.LBB18_6
.LBB18_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r5, r3, #4
	stm	r5!, {r0, r1, r2}
.LBB18_6:
	str	r4, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_19
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8bf57ee40af0b3d9E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h8bf57ee40af0b3d9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8ded73167358cf4dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8ded73167358cf4dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8ded73167358cf4dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	cmp	r3, #0
	beq	.LBB19_8
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #36
	ldr	r2, .LCPI19_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB19_3
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
	b	.LBB19_5
.LBB19_3:
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r2, .LCPI19_1
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #36
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h52d61709a409c705E
	adds	r0, r5, #4
	ldr	r1, [sp, #36]
	add	r2, sp, #24
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	cmp	r1, #0
	beq	.LBB19_7
	adds	r0, r4, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB19_5:
	movs	r0, #1
	str	r0, [r4]
.LBB19_6:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB19_7:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB19_6
.LBB19_8:
	movs	r0, #0
	ldr	r2, .LCPI19_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_20
.LCPI19_1:
	.long	.L__unnamed_21
.LCPI19_2:
	.long	.L__unnamed_22
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8ded73167358cf4dE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h8ded73167358cf4dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hac93f51b3c0b457dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hac93f51b3c0b457dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hac93f51b3c0b457dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB20_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI20_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB20_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB20_10
.LBB20_3:
	cmp	r4, #1
	bls	.LBB20_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI20_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB20_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB20_10
.LBB20_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	bgt	.LBB20_8
	mov	r1, r5
	b	.LBB20_9
.LBB20_8:
	movs	r1, #1
.LBB20_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB20_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB20_11:
	movs	r0, #0
	ldr	r2, .LCPI20_2
	b	.LBB20_13
.LBB20_12:
	movs	r0, #1
	ldr	r2, .LCPI20_1
.LBB20_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_23
.LCPI20_1:
	.long	.L__unnamed_24
.LCPI20_2:
	.long	.L__unnamed_25
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17hac93f51b3c0b457dE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17hac93f51b3c0b457dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb188c5cebb6332faE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb188c5cebb6332faE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb188c5cebb6332faE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB21_13
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB21_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r4, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB21_11
.LBB21_3:
	ldr	r2, .LCPI21_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r5, r0
	lsls	r6, r1, #2
.LBB21_4:
	cmp	r6, #0
	beq	.LBB21_9
	ldr	r1, [r5]
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI21_0
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB21_10
	ldr	r0, [sp, #8]
	cmp	r0, r4
	bgt	.LBB21_8
	mov	r0, r4
.LBB21_8:
	subs	r6, r6, #4
	adds	r5, r5, #4
	mov	r4, r0
	b	.LBB21_4
.LBB21_9:
	add	r0, sp, #4
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #8]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB21_12
.LBB21_10:
	add	r2, sp, #8
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
.LBB21_11:
	movs	r0, #1
.LBB21_12:
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB21_13:
	movs	r0, #0
	ldr	r2, .LCPI21_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_26
.LCPI21_1:
	.long	.L__unnamed_27
.LCPI21_2:
	.long	.L__unnamed_28
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb188c5cebb6332faE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17hb188c5cebb6332faE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbc8d73cb0e464d2cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbc8d73cb0e464d2cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbc8d73cb0e464d2cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	cmp	r3, #0
	beq	.LBB22_11
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI22_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB22_3
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
	b	.LBB22_9
.LBB22_3:
	cmp	r5, #1
	bls	.LBB22_12
	ldr	r5, [sp, #24]
	ldr	r1, [r6, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI22_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB22_6
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB22_8
.LBB22_6:
	add	r0, sp, #20
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h1514adcdd9bfa5a8E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB22_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB22_8:
	str	r2, [r4, #12]
.LBB22_9:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB22_10:
	add	r0, sp, #20
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB22_9
.LBB22_11:
	movs	r0, #0
	ldr	r2, .LCPI22_2
	b	.LBB22_13
.LBB22_12:
	movs	r0, #1
	ldr	r2, .LCPI22_1
.LBB22_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_29
.LCPI22_1:
	.long	.L__unnamed_30
.LCPI22_2:
	.long	.L__unnamed_31
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbc8d73cb0e464d2cE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hbc8d73cb0e464d2cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf3ede676fb7f5faE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbf3ede676fb7f5faE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf3ede676fb7f5faE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB23_5
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI23_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB23_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB23_4
.LBB23_3:
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
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E
	strb	r5, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB23_4:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB23_5:
	movs	r0, #0
	ldr	r2, .LCPI23_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_32
.LCPI23_1:
	.long	.L__unnamed_33
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf3ede676fb7f5faE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hbf3ede676fb7f5faE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc356a08f119606ffE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc356a08f119606ffE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc356a08f119606ffE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#80
	sub	sp, #80
	cmp	r3, #0
	beq	.LBB24_5
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB24_3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB24_4
.LBB24_3:
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
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB24_4:
	str	r0, [r4]
	add	sp, #80
	pop	{r4, r5, r7, pc}
.LBB24_5:
	movs	r0, #0
	ldr	r2, .LCPI24_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_34
.LCPI24_1:
	.long	.L__unnamed_35
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc356a08f119606ffE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hc356a08f119606ffE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc99d5c8b5ed8d449E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc99d5c8b5ed8d449E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc99d5c8b5ed8d449E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	cmp	r3, #0
	beq	.LBB25_11
	cmp	r3, #1
	beq	.LBB25_12
	mov	r5, r0
	ldr	r1, [r2, #4]
	add	r0, sp, #28
	str	r2, [sp, #12]
	ldr	r2, .LCPI25_0
	movs	r6, #4
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB25_4
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	stm	r5!, {r2, r4}
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB25_10
.LBB25_4:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	ldr	r6, [r4, #8]
	lsls	r0, r6, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r5, r0
	str	r6, [sp, #20]
	str	r0, [sp, #16]
	ldr	r0, .LCPI25_1
	str	r6, [sp]
	ands	r6, r0
	ldr	r1, [r4]
	mov	r2, r6
	mov	r3, r5
.LBB25_5:
	cmp	r2, #0
	beq	.LBB25_7
	ldm	r1!, {r4}
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	stm	r3!, {r4}
	subs	r2, r2, #1
	b	.LBB25_5
.LBB25_7:
	ldr	r0, [sp, #12]
	ldr	r4, [r0]
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	str	r6, [sp, #24]
	ldr	r0, .LCPI25_1
	adds	r0, r0, #1
	ldr	r1, [sp]
	cmp	r1, r0
	bhs	.LBB25_9
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #24]
.LBB25_9:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB25_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB25_11:
	movs	r0, #0
	ldr	r2, .LCPI25_3
	b	.LBB25_13
.LBB25_12:
	movs	r0, #1
	ldr	r2, .LCPI25_2
.LBB25_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_36
.LCPI25_1:
	.long	1073741823
.LCPI25_2:
	.long	.L__unnamed_37
.LCPI25_3:
	.long	.L__unnamed_38
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc99d5c8b5ed8d449E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hc99d5c8b5ed8d449E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd0ee9350d9747fe7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd0ee9350d9747fe7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd0ee9350d9747fe7E:
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
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
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
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_39
.LCPI26_1:
	.long	.L__unnamed_40
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd0ee9350d9747fe7E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hd0ee9350d9747fe7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd1f3b84d89cd3a05E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd1f3b84d89cd3a05E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd1f3b84d89cd3a05E:
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
.LBB27_1:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	beq	.LBB27_8
	ldm	r5!, {r1}
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI27_0
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB27_9
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	subs	r0, r1, r0
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB27_5
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r1, [r6, #8]
.LBB27_5:
	lsls	r4, r1, #2
	ldr	r6, [r6]
.LBB27_6:
	cmp	r4, #0
	beq	.LBB27_1
	ldm	r6!, {r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	subs	r4, r4, #4
	b	.LBB27_6
.LBB27_8:
	add	r0, sp, #28
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB27_10
.LBB27_9:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	ldr	r3, [sp, #8]
	stm	r3!, {r2, r6}
	str	r0, [r3]
	str	r1, [r3, #4]
	add	r0, sp, #16
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
.LBB27_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_41
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd1f3b84d89cd3a05E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hd1f3b84d89cd3a05E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hda4074378efde173E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hda4074378efde173E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hda4074378efde173E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB28_5
	mov	r4, r0
	ldr	r0, [r2]
	ldrb	r0, [r0]
	cmp	r0, #4
	bne	.LBB28_3
	movs	r0, #129
	lsls	r1, r0, #1
	mov	r0, sp
	b	.LBB28_4
.LBB28_3:
	mov	r0, sp
	movs	r1, #2
.LBB28_4:
	strh	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB28_5:
	movs	r0, #0
	ldr	r2, .LCPI28_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_42
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hda4074378efde173E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hda4074378efde173E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf662b8bad1252a7aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf662b8bad1252a7aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf662b8bad1252a7aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB29_8
	mov	r6, r3
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	str	r2, [sp]
	ldr	r2, .LCPI29_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB29_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB29_7
.LBB29_3:
	ldr	r0, [sp]
	cmp	r6, #1
	bls	.LBB29_9
	mov	r6, r2
	ldr	r1, [r0, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI29_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB29_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB29_7
.LBB29_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	subs	r1, r6, r1
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r5, #0
.LBB29_7:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB29_8:
	movs	r0, #0
	ldr	r2, .LCPI29_2
	b	.LBB29_10
.LBB29_9:
	movs	r0, #1
	ldr	r2, .LCPI29_1
.LBB29_10:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_43
.LCPI29_1:
	.long	.L__unnamed_44
.LCPI29_2:
	.long	.L__unnamed_45
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf662b8bad1252a7aE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hf662b8bad1252a7aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf951dd7a7ceb8a4fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hf951dd7a7ceb8a4fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf951dd7a7ceb8a4fE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf951dd7a7ceb8a4fE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hf951dd7a7ceb8a4fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfd7f952bbc251ee4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfd7f952bbc251ee4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfd7f952bbc251ee4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	cmp	r3, #0
	bne	.LBB31_1
	b	.LBB31_17
.LBB31_1:
	mov	r6, r3
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #16]
	ldr	r1, [r2]
	add	r0, sp, #48
	ldr	r2, .LCPI31_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB31_3
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
	b	.LBB31_16
.LBB31_3:
	cmp	r6, #1
	bhi	.LBB31_4
	b	.LBB31_18
.LBB31_4:
	ldr	r6, [sp, #52]
	ldr	r1, [r4, #4]
	add	r0, sp, #48
	ldr	r2, .LCPI31_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, #0
	beq	.LBB31_6
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	movs	r3, #1
	ldr	r4, [sp, #16]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB31_16
.LBB31_6:
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
.LBB31_7:
	ldr	r0, [sp, #28]
	cmp	r0, r2
	beq	.LBB31_10
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E
	mov	r0, r6
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB31_11
	ldr	r0, [sp, #56]
	str	r0, [sp, #24]
	mov	r4, r5
	ldr	r5, [sp, #60]
	add	r0, sp, #112
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	str	r5, [sp, #120]
	mov	r5, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #116]
	str	r6, [sp, #112]
	movs	r4, #0
	str	r6, [sp, #24]
	b	.LBB31_11
.LBB31_10:
	str	r2, [sp, #32]
	ldr	r4, [sp, #12]
	mov	r6, r4
.LBB31_11:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	cmp	r0, #0
	beq	.LBB31_13
	add	r0, sp, #124
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	ldr	r2, [sp, #32]
	b	.LBB31_7
.LBB31_13:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB31_15
	add	r0, sp, #112
	add	r4, sp, #36
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #124
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB31_16
.LBB31_15:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	ldr	r2, [sp, #16]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB31_16:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB31_17:
	movs	r0, #0
	ldr	r2, .LCPI31_2
	b	.LBB31_19
.LBB31_18:
	movs	r0, #1
	ldr	r2, .LCPI31_1
.LBB31_19:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_46
.LCPI31_1:
	.long	.L__unnamed_47
.LCPI31_2:
	.long	.L__unnamed_48
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd7f952bbc251ee4E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17hfd7f952bbc251ee4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E,%function
	.code	16
	.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB32_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB32_2:
	pop	{r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E, .Lfunc_end32-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E,%function
	.code	16
	.thumb_func
_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB33_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB33_2:
	pop	{r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E, .Lfunc_end33-_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E:
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
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
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
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E, .Lfunc_end34-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E,%function
	.code	16
	.thumb_func
_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB35_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB35_2:
	pop	{r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E, .Lfunc_end35-_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB36_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB36_1
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE, .Lfunc_end36-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE:
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
	.size	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE, .Lfunc_end37-_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E,%function
	.code	16
	.thumb_func
_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB38_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB38_2:
	pop	{r7, pc}
.Lfunc_end38:
	.size	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E, .Lfunc_end38-_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE:
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
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE, .Lfunc_end39-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE:
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
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE, .Lfunc_end40-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r5, #0
	movs	r2, #4
	stm	r0!, {r2, r5}
	subs	r0, #8
	str	r0, [sp]
	str	r5, [r0, #8]
	ldm	r1!, {r0, r4}
	ldr	r1, [r1]
.LBB41_1:
	cmp	r1, #0
	beq	.LBB41_4
	subs	r2, r4, r0
	lsrs	r2, r2, #2
	subs	r3, r1, #1
	cmp	r3, r2
	mov	r6, r4
	bhs	.LBB41_5
	lsls	r1, r1, #2
	adds	r6, r0, r1
	b	.LBB41_5
.LBB41_4:
	mov	r6, r0
.LBB41_5:
	cmp	r4, r6
	mov	r0, r5
	beq	.LBB41_7
	mov	r0, r6
.LBB41_7:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	cmp	r0, #0
	beq	.LBB41_9
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	subs	r0, r4, r6
	subs	r1, r0, #1
	sbcs	r0, r1
	lsls	r0, r0, #2
	adds	r0, r6, r0
	movs	r1, #0
	b	.LBB41_1
.LBB41_9:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E, .Lfunc_end41-_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E
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
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E, .Lfunc_end42-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, #0
	beq	.LBB43_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB43_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E
	.inst.n	0xdefe
.Lfunc_end43:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E, .Lfunc_end43-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB44_3
	cmp	r3, r1
	bhi	.LBB44_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB44_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E
	.inst.n	0xdefe
.LBB44_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
.Lfunc_end44:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE, .Lfunc_end44-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	.cantunwind
	.fnend

	.section	".text._ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E,%function
	.code	16
	.thumb_func
_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E:
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
	.size	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E, .Lfunc_end45-_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E:
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
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd5a3dc520f2c1056E
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E, .Lfunc_end46-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB47_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	pop	{r7, pc}
.LBB47_2:
	movs	r1, #0
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	pop	{r7, pc}
.Lfunc_end47:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E, .Lfunc_end47-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE:
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
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
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
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE, .Lfunc_end48-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E:
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
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
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
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E, .Lfunc_end49-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E:
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
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E
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
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E, .Lfunc_end50-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E:
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
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E, .Lfunc_end51-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r1, #0
	stm	r5!, {r0, r4}
	str	r1, [r5]
	pop	{r4, r5, r7, pc}
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E, .Lfunc_end52-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r0, [r4, #8]
.LBB53_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E, .Lfunc_end53-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E
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
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E, .Lfunc_end54-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE:
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
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE, .Lfunc_end55-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE:
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
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB56_6
	ldr	r0, .LCPI56_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB56_5:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r5, #1
.LBB56_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_49
.Lfunc_end56:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE, .Lfunc_end56-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB57_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB57_3
	mov	r5, r0
.LBB57_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB57_6
	ldr	r0, .LCPI57_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB57_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
.LBB57_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_49
.Lfunc_end57:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E, .Lfunc_end57-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E:
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
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB58_6
	ldr	r0, .LCPI58_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB58_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
.LBB58_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_49
.Lfunc_end58:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E, .Lfunc_end58-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E:
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
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB59_6
	ldr	r0, .LCPI59_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB59_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
.LBB59_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_49
.Lfunc_end59:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E, .Lfunc_end59-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB60_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB60_3
	mov	r5, r0
.LBB60_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB60_6
	ldr	r0, .LCPI60_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB60_5:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r5, #1
.LBB60_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_49
.Lfunc_end60:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE, .Lfunc_end60-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #8]
	adds	r1, r2, r6
	cmp	r1, r0
	bls	.LBB61_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
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
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE, .Lfunc_end61-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE:
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
	.size	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE, .Lfunc_end62-_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17ha0ff696e68689063E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E:
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
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
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
	.size	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E, .Lfunc_end63-_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
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
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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

	.section	.text._ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	.size	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE, .Lfunc_end79-_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E:
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
	.size	_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E, .Lfunc_end80-_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE
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
	.size	_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE, .Lfunc_end81-_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5b181f6797764c63E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE
.LBB82_21:
	movs	r5, #0
.LBB82_22:
	add	r0, sp, #36
	movs	r2, #5
	ldr	r1, .LCPI82_3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E
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
	bl	_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r6, r0
	str	r0, [sp, #132]
	add	r0, sp, #116
	add	r1, sp, #32
	add	r2, sp, #132
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
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
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB82_98
.LBB82_58:
	ldr	r5, [sp, #120]
	ldrb	r0, [r5]
	cmp	r0, #5
	beq	.LBB82_60
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E
	movs	r0, #10
	str	r0, [r4]
.LBB82_60:
	ldr	r0, [sp, #32]
	str	r0, [sp, #28]
	add	r6, sp, #136
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI82_15
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	ldr	r0, [sp, #28]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
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

	.section	.text._ZN4core9panicking5panic17h1ad3ed8b8184cb53E,"ax",%progbits
	.globl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.p2align	2
	.type	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h1ad3ed8b8184cb53E:
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
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end83-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
_ZN4core6option13expect_failed17h8c305cb9ee051e3fE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end84:
	.size	expect_failed, .Lfunc_end84-expect_failed
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	1
	.type	panic2,%function
	.code	16
	.thumb_func
panic2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking5panic17h0889907c7e7272d5E:
	@NO_APP
	@APP
_ZN4core9panicking5panic17h54febf44e809a353E:
	@NO_APP
	@APP
_ZN4core9panicking5panic17h17dc07c17ae86e0aE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end85:
	.size	panic2, .Lfunc_end85-panic2
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
_ZN4core6result13unwrap_failed17ha24f234727605fe4E:
	@NO_APP
	ldr	r0, .LCPI86_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_68
.Lfunc_end86:
	.size	unwrap_failed, .Lfunc_end86-unwrap_failed
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
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:
	@NO_APP
	ldr	r0, .LCPI87_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_69
.Lfunc_end87:
	.size	panic_bounds_check, .Lfunc_end87-panic_bounds_check
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
_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:
	@NO_APP
	ldr	r0, .LCPI88_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_70
.Lfunc_end88:
	.size	panic_fmt, .Lfunc_end88-panic_fmt
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
_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE:
	@NO_APP
	ldr	r0, .LCPI89_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_71
.Lfunc_end89:
	.size	slicee_end_index_len_fail, .Lfunc_end89-slicee_end_index_len_fail
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
_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E:
	@NO_APP
	@APP
_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E:
	@NO_APP
	ldr	r0, .LCPI90_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_72
.Lfunc_end90:
	.size	slice_index_order_fail, .Lfunc_end90-slice_index_order_fail
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
	ldr	r2, .LCPI91_0
.LBB91_1:
	cmp	r1, #7
	beq	.LBB91_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB91_1
.LBB91_3:
	movs	r1, #10
	str	r1, [r0]
.LBB91_4:
	b	.LBB91_4
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_73
.Lfunc_end91:
	.size	rust_begin_unwind, .Lfunc_end91-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h28540463162f2630E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h28540463162f2630E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h28540463162f2630E:
	.fnstart
	mov	r1, r0
	adds	r0, r0, #4
	ldr	r3, [r1, #4]
	cmp	r3, #0
	mov	r2, r0
	bne	.LBB92_2
	mov	r2, r3
.LBB92_2:
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB92_4
	mov	r0, r2
.LBB92_4:
	bx	lr
.Lfunc_end92:
	.size	_ZN4lisp8ProcType4name17h28540463162f2630E, .Lfunc_end92-_ZN4lisp8ProcType4name17h28540463162f2630E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17hc0b206ff247f2844E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17hc0b206ff247f2844E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17hc0b206ff247f2844E:
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
	bhi	.LBB93_4
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI93_0:
	add	pc, r3
	.p2align	2
.LJTI93_0:
	.byte	(.LBB93_3-(.LCPI93_0+4))/2
	.byte	(.LBB93_5-(.LCPI93_0+4))/2
	.byte	(.LBB93_7-(.LCPI93_0+4))/2
	.byte	(.LBB93_9-(.LCPI93_0+4))/2
	.byte	(.LBB93_11-(.LCPI93_0+4))/2
	.byte	(.LBB93_18-(.LCPI93_0+4))/2
	.p2align	1
.LBB93_3:
	ldrb	r3, [r1]
	cmp	r3, #0
	beq	.LBB93_10
.LBB93_4:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB93_5:
	ldrb	r3, [r1]
	cmp	r3, #1
	bne	.LBB93_4
	ldr	r0, [r1, #4]
	ldr	r1, [r2, #4]
	subs	r1, r1, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB93_7:
	ldrb	r3, [r1]
	cmp	r3, #2
	bne	.LBB93_4
	ldrb	r1, [r1, #1]
	subs	r0, r1, #1
	sbcs	r1, r0
	ldrb	r2, [r2, #1]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB93_9:
	ldrb	r3, [r1]
	cmp	r3, #3
	bne	.LBB93_4
.LBB93_10:
	adds	r0, r2, #4
	str	r0, [sp, #4]
	adds	r0, r1, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h963e453d2ce0f195E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB93_11:
	ldrb	r3, [r1]
	cmp	r3, #4
	bne	.LBB93_4
	ldr	r3, [r1, #12]
	ldr	r0, [r2, #12]
	cmp	r0, r3
	bhi	.LBB93_14
	mov	r3, r0
.LBB93_14:
	ldr	r5, [r1, #4]
	ldr	r4, [r2, #4]
	movs	r6, #0
	str	r3, [sp]
.LBB93_15:
	cmp	r3, r6
	beq	.LBB93_19
	ldm	r5!, {r1}
	ldm	r4!, {r0}
	bl	_ZN4lisp7LispVal5equal17hc0b206ff247f2844E
	ldr	r3, [sp]
	adds	r6, r6, #1
	cmp	r0, #0
	bne	.LBB93_15
	subs	r0, r6, #1
	b	.LBB93_20
.LBB93_18:
	ldrb	r1, [r1]
	cmp	r1, #5
	bne	.LBB93_4
	b	.LBB93_22
.LBB93_19:
	mov	r0, r3
.LBB93_20:
	cmp	r0, r3
	bhs	.LBB93_22
	movs	r0, #0
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB93_22:
	movs	r0, #1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end93:
	.size	_ZN4lisp7LispVal5equal17hc0b206ff247f2844E, .Lfunc_end93-_ZN4lisp7LispVal5equal17hc0b206ff247f2844E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal9type_name17hc301e68995ab9953E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal9type_name17hc301e68995ab9953E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	ldrb	r3, [r0]
	ldr	r0, .LCPI94_0
	movs	r1, #6
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI94_8:
	add	pc, r3
	.p2align	2
.LJTI94_0:
	.byte	(.LBB94_12-(.LCPI94_8+4))/2
	.byte	(.LBB94_2-(.LCPI94_8+4))/2
	.byte	(.LBB94_3-(.LCPI94_8+4))/2
	.byte	(.LBB94_4-(.LCPI94_8+4))/2
	.byte	(.LBB94_5-(.LCPI94_8+4))/2
	.byte	(.LBB94_6-(.LCPI94_8+4))/2
	.byte	(.LBB94_8-(.LCPI94_8+4))/2
	.p2align	1
.LBB94_2:
	ldr	r0, .LCPI94_7
	movs	r1, #3
	pop	{r4, r6, r7, pc}
.LBB94_3:
	ldr	r0, .LCPI94_6
	b	.LBB94_7
.LBB94_4:
	ldr	r0, .LCPI94_5
	pop	{r4, r6, r7, pc}
.LBB94_5:
	ldr	r0, .LCPI94_4
	b	.LBB94_7
.LBB94_6:
	ldr	r0, .LCPI94_3
.LBB94_7:
	movs	r1, #4
	pop	{r4, r6, r7, pc}
.LBB94_8:
	ldr	r0, [r2, #4]
	cmp	r0, #0
	beq	.LBB94_10
	ldr	r0, .LCPI94_2
	b	.LBB94_11
.LBB94_10:
	ldr	r0, .LCPI94_1
.LBB94_11:
	movs	r1, #7
.LBB94_12:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_74
.LCPI94_1:
	.long	.L__unnamed_75
.LCPI94_2:
	.long	.L__unnamed_76
.LCPI94_3:
	.long	.L__unnamed_77
.LCPI94_4:
	.long	.L__unnamed_78
.LCPI94_5:
	.long	.L__unnamed_79
.LCPI94_6:
	.long	.L__unnamed_80
.LCPI94_7:
	.long	.L__unnamed_81
.Lfunc_end94:
	.size	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E, .Lfunc_end94-_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h97f3423203abfd83E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #1
	bne	.LBB95_2
	ldr	r1, [r1, #4]
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB95_18
.LBB95_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB95_3:
	cmp	r3, #0
	beq	.LBB95_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB95_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB95_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB95_3
.LBB95_7:
	movs	r4, #0
	ldr	r5, .LCPI95_0
.LBB95_8:
	cmp	r4, #20
	beq	.LBB95_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB95_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB95_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB95_8
.LBB95_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB95_13:
	cmp	r5, #0
	beq	.LBB95_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB95_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB95_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB95_13
.LBB95_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB95_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_82
.Lfunc_end95:
	.size	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E, .Lfunc_end95-_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #6
	bne	.LBB96_2
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #8]
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB96_18
.LBB96_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB96_3:
	cmp	r3, #0
	beq	.LBB96_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB96_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB96_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB96_3
.LBB96_7:
	movs	r4, #0
	ldr	r5, .LCPI96_0
.LBB96_8:
	cmp	r4, #25
	beq	.LBB96_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB96_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB96_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB96_8
.LBB96_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB96_13:
	cmp	r5, #0
	beq	.LBB96_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB96_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB96_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB96_13
.LBB96_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB96_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_83
.Lfunc_end96:
	.size	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E, .Lfunc_end96-_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #0
	beq	.LBB97_17
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB97_2:
	cmp	r3, #0
	beq	.LBB97_6
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB97_5
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB97_5:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB97_2
.LBB97_6:
	movs	r4, #0
	ldr	r5, .LCPI97_0
.LBB97_7:
	cmp	r4, #23
	beq	.LBB97_11
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB97_10
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB97_10:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB97_7
.LBB97_11:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB97_12:
	cmp	r5, #0
	beq	.LBB97_16
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB97_15
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB97_15:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB97_12
.LBB97_16:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
	b	.LBB97_18
.LBB97_17:
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
.LBB97_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_84
.Lfunc_end97:
	.size	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E, .Lfunc_end97-_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #4
	bne	.LBB98_2
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB98_18
.LBB98_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB98_3:
	cmp	r3, #0
	beq	.LBB98_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB98_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB98_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB98_3
.LBB98_7:
	movs	r4, #0
	ldr	r5, .LCPI98_0
.LBB98_8:
	cmp	r4, #21
	beq	.LBB98_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB98_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB98_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB98_8
.LBB98_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB98_13:
	cmp	r5, #0
	beq	.LBB98_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB98_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB98_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB98_13
.LBB98_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB98_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_85
.Lfunc_end98:
	.size	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E, .Lfunc_end98-_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB99_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB99_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	movs	r0, #1
.LBB99_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E, .Lfunc_end99-_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E:
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
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB100_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB100_6
.LBB100_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB100_4
	ldr	r0, [r0, #4]
	b	.LBB100_5
.LBB100_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB100_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB100_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E, .Lfunc_end100-_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB101_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB101_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB101_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB101_1
.LBB101_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E, .Lfunc_end101-_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI102_0
.LBB102_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB102_8
	ldr	r0, [r0, #4]
	movs	r1, #1
	mov	r2, r0
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB102_8
	mov	r2, r0
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB102_5
	lsls	r1, r2
	tst	r1, r5
	bne	.LBB102_8
.LBB102_5:
	cmp	r0, #93
	beq	.LBB102_8
	cmp	r0, #91
	beq	.LBB102_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB102_1
.LBB102_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI102_0:
	.long	8388635
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E, .Lfunc_end102-_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI103_0
.LBB103_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB103_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB103_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB103_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB103_1
.LBB103_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	8388635
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE, .Lfunc_end103-_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB104_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB104_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB104_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB104_1
.LBB104_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E, .Lfunc_end104-_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB105_2
	ldr	r0, [r1]
	b	.LBB105_3
.LBB105_2:
.LBB105_3:
	cmp	r1, #0
	bne	.LBB105_5
	ldr	r0, [r4, #4]
.LBB105_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE, .Lfunc_end105-_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17he786685f5eed9212E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI106_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E
	cmp	r0, #0
	beq	.LBB106_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB106_3
.LBB106_2:
	movs	r0, #1
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB106_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_86
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E, .Lfunc_end106-_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE:
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
	bl	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	ldr	r0, [sp, #4]
	cmp	r0, #5
	bne	.LBB107_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB107_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB107_7
.LBB107_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB107_4:
	movs	r0, #1
	b	.LBB107_8
.LBB107_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB107_9
	movs	r0, #2
.LBB107_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB107_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB107_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB107_11
	ldr	r0, [r0, #4]
	b	.LBB107_12
.LBB107_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB107_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB107_4
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE, .Lfunc_end107-_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E:
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
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI108_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E
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
.LCPI108_0:
	.long	.L__unnamed_87
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E, .Lfunc_end108-_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E:
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
	bl	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB109_3
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r6, r0
	add	r0, sp, #8
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB109_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI109_0
	str	r2, [sp]
	ldr	r2, [sp, #4]
	mov	r3, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E
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
	b	.LBB109_4
.LBB109_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB109_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_88
.Lfunc_end109:
	.size	_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E, .Lfunc_end109-_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E:
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
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB110_2
	movs	r0, #41
	b	.LBB110_4
.LBB110_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB110_10
	movs	r0, #93
.LBB110_4:
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
.LBB110_5:
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	bne	.LBB110_8
	add	r0, sp, #168
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	ldr	r0, [sp, #168]
	cmp	r0, #0
	bne	.LBB110_9
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r1, r0
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	b	.LBB110_5
.LBB110_8:
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
	b	.LBB110_14
.LBB110_9:
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
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB110_14
.LBB110_10:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB110_12
	ldr	r0, [r0, #4]
	b	.LBB110_13
.LBB110_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB110_13:
	movs	r1, #1
	ldr	r2, [sp, #12]
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r4, [r2, #8]
	str	r0, [r2, #12]
.LBB110_14:
	add	sp, #236
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E, .Lfunc_end110-_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE:
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
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	str	r4, [sp, #12]
	strb	r4, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r6, [sp, #8]
	str	r0, [r6]
	add	r4, sp, #192
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	adds	r1, r4, #4
	ldr	r0, [sp, #192]
	cmp	r0, #0
	beq	.LBB111_2
	add	r0, sp, #128
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #20]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	movs	r0, #1
	b	.LBB111_3
.LBB111_2:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
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
.LBB111_3:
	str	r0, [r5]
	add	sp, #260
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE, .Lfunc_end111-_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB112_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB112_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI112_4:
	add	pc, r1
	.p2align	2
.LJTI112_0:
	.byte	(.LBB112_4-(.LCPI112_4+4))/2
	.byte	(.LBB112_12-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_13-(.LCPI112_4+4))/2
	.byte	(.LBB112_9-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_14-(.LCPI112_4+4))/2
	.p2align	1
.LBB112_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_5:
	movs	r0, #1
	movs	r1, #0
	stm	r5!, {r0, r1}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_6:
	cmp	r0, #91
	beq	.LBB112_9
	cmp	r0, #96
	bne	.LBB112_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	ldr	r2, .LCPI112_2
	movs	r3, #10
	b	.LBB112_18
.LBB112_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB112_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	ldr	r2, .LCPI112_3
	movs	r3, #5
	b	.LBB112_18
.LBB112_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB112_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB112_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	ldr	r2, .LCPI112_0
	movs	r3, #16
	b	.LBB112_18
.LBB112_17:
	ldr	r2, .LCPI112_1
	movs	r3, #7
.LBB112_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_89
.LCPI112_1:
	.long	.L__unnamed_90
.LCPI112_2:
	.long	.L__unnamed_91
.LCPI112_3:
	.long	.L__unnamed_92
.Lfunc_end112:
	.size	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E, .Lfunc_end112-_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE
	pop	{r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E, .Lfunc_end113-_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E:
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
	bl	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB114_7
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB114_8
	add	r0, sp, #4
	ldrb	r0, [r0, #4]
	cmp	r0, #5
	bhi	.LBB114_9
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI114_0:
	add	pc, r0
	.p2align	2
.LJTI114_0:
	.byte	(.LBB114_5-(.LCPI114_0+4))/2
	.byte	(.LBB114_8-(.LCPI114_0+4))/2
	.byte	(.LBB114_8-(.LCPI114_0+4))/2
	.byte	(.LBB114_5-(.LCPI114_0+4))/2
	.byte	(.LBB114_17-(.LCPI114_0+4))/2
	.byte	(.LBB114_8-(.LCPI114_0+4))/2
	.p2align	1
.LBB114_5:
	add	r0, sp, #4
	adds	r0, #8
.LBB114_6:
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB114_8
.LBB114_7:
	add	r1, sp, #4
	movs	r2, #68
	mov	r0, r4
	bl	__aeabi_memcpy4
.LBB114_8:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB114_9:
	add	r0, sp, #4
	adds	r0, #12
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB114_6
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	add	r0, sp, #4
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB114_18
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r4, r5
.LBB114_12:
	cmp	r4, #0
	beq	.LBB114_14
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
	b	.LBB114_15
.LBB114_14:
	movs	r6, #0
	str	r6, [sp, #80]
	str	r6, [sp, #76]
	str	r6, [sp, #72]
	mov	r4, r6
.LBB114_15:
	add	r0, sp, #72
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	cmp	r6, #0
	bne	.LBB114_12
	str	r5, [sp, #40]
	add	r0, sp, #4
	adds	r0, #40
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	b	.LBB114_19
.LBB114_17:
	add	r0, sp, #4
	adds	r0, #8
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB114_8
.LBB114_18:
	adds	r0, #28
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB114_19:
	add	r0, sp, #4
	adds	r0, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB114_8
	str	r1, [r0, #20]
	b	.LBB114_8
.Lfunc_end114:
	.size	_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E, .Lfunc_end114-_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h2c7fad438b03205cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h2c7fad438b03205cE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h2c7fad438b03205cE:
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
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
	.long	.L__unnamed_93
.LCPI115_1:
	.long	.L__unnamed_94
.LCPI115_2:
	.long	.L__unnamed_95
.Lfunc_end115:
	.size	_ZN4lisp10write_list17h2c7fad438b03205cE, .Lfunc_end115-_ZN4lisp10write_list17h2c7fad438b03205cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17hd73c217053a596d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17hd73c217053a596d8E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17hd73c217053a596d8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	str	r0, [sp, #8]
	movs	r6, #0
	ldr	r5, .LCPI116_0
.LBB116_1:
	cmp	r6, #1
	beq	.LBB116_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB116_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB116_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB116_1
.LBB116_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB116_14
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI116_1
.LBB116_7:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB116_14
	str	r6, [sp, #8]
	adds	r0, r6, #4
	str	r0, [sp, #4]
	movs	r6, #0
.LBB116_9:
	cmp	r6, #1
	beq	.LBB116_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB116_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB116_12:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB116_9
.LBB116_13:
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #4]
	b	.LBB116_7
.LBB116_14:
	movs	r5, #0
	ldr	r6, .LCPI116_2
.LBB116_15:
	cmp	r5, #1
	beq	.LBB116_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB116_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB116_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB116_15
.LBB116_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_93
.LCPI116_1:
	.long	.L__unnamed_94
.LCPI116_2:
	.long	.L__unnamed_95
.Lfunc_end116:
	.size	_ZN4lisp10write_list17hd73c217053a596d8E, .Lfunc_end116-_ZN4lisp10write_list17hd73c217053a596d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h8d1d7f7c97342608E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h8d1d7f7c97342608E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h8d1d7f7c97342608E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB117_13
	movs	r2, #0
	ldr	r3, .LCPI117_0
.LBB117_2:
	cmp	r2, #12
	beq	.LBB117_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB117_2
.LBB117_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB117_5:
	cmp	r0, #0
	beq	.LBB117_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB117_8
	movs	r3, #63
	b	.LBB117_9
.LBB117_8:
	uxtb	r3, r3
.LBB117_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB117_5
.LBB117_10:
	movs	r0, #0
	ldr	r2, .LCPI117_1
.LBB117_11:
	cmp	r0, #1
	beq	.LBB117_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB117_11
.LBB117_13:
	movs	r0, #0
	ldr	r2, .LCPI117_2
.LBB117_14:
	cmp	r0, #12
	beq	.LBB117_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB117_14
.LBB117_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_96
.LCPI117_1:
	.long	.L__unnamed_23
.LCPI117_2:
	.long	.L__unnamed_97
.Lfunc_end117:
	.size	_ZN4lisp15write_procedure17h8d1d7f7c97342608E, .Lfunc_end117-_ZN4lisp15write_procedure17h8d1d7f7c97342608E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17he24e3171de1063e0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17he24e3171de1063e0E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17he24e3171de1063e0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB118_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI118_0
.LBB118_2:
	cmp	r6, #12
	beq	.LBB118_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB118_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB118_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB118_2
.LBB118_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB118_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB118_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB118_9:
	cmp	r2, #0
	beq	.LBB118_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB118_9
.LBB118_11:
	movs	r5, #0
	ldr	r6, .LCPI118_1
.LBB118_12:
	cmp	r5, #1
	beq	.LBB118_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB118_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB118_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB118_12
.LBB118_16:
	movs	r5, #0
	ldr	r6, .LCPI118_2
.LBB118_17:
	cmp	r5, #12
	beq	.LBB118_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB118_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB118_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB118_17
.LBB118_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_96
.LCPI118_1:
	.long	.L__unnamed_23
.LCPI118_2:
	.long	.L__unnamed_97
.Lfunc_end118:
	.size	_ZN4lisp15write_procedure17he24e3171de1063e0E, .Lfunc_end118-_ZN4lisp15write_procedure17he24e3171de1063e0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17h0e53e63ef69af2baE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17h0e53e63ef69af2baE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17h0e53e63ef69af2baE:
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
	.size	_ZN4lisp10write_bool17h0e53e63ef69af2baE, .Lfunc_end119-_ZN4lisp10write_bool17h0e53e63ef69af2baE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17hf82e6f240cb3c200E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17hf82e6f240cb3c200E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17hf82e6f240cb3c200E:
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
	bne	.LBB120_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB120_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB120_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB120_4:
	cmp	r5, #0
	bne	.LBB120_6
	movs	r2, #102
	b	.LBB120_7
.LBB120_6:
	movs	r2, #116
.LBB120_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp10write_bool17hf82e6f240cb3c200E, .Lfunc_end120-_ZN4lisp10write_bool17hf82e6f240cb3c200E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h69ebf8639182db01E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h69ebf8639182db01E,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h69ebf8639182db01E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	.size	_ZN4lisp12write_string17h69ebf8639182db01E, .Lfunc_end121-_ZN4lisp12write_string17h69ebf8639182db01E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17hf35dc35ee599a2dbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17hf35dc35ee599a2dbE,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17hf35dc35ee599a2dbE:
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
.LBB122_1:
	cmp	r0, #0
	beq	.LBB122_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB122_4
	movs	r4, #63
	b	.LBB122_5
.LBB122_4:
	uxtb	r4, r4
.LBB122_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB122_1
.LBB122_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp12write_string17hf35dc35ee599a2dbE, .Lfunc_end122-_ZN4lisp12write_string17hf35dc35ee599a2dbE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB123_8:
	ldrb	r0, [r0, #1]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17hf82e6f240cb3c200E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB123_9:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp12write_string17h69ebf8639182db01E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB123_10:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp10write_list17hd73c217053a596d8E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
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
	bl	_ZN4lisp8ProcType4name17h28540463162f2630E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17he24e3171de1063e0E
.LBB123_17:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_98
.Lfunc_end123:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E, .Lfunc_end123-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E:
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
.LCPI124_1:
	add	pc, r1
	.p2align	2
.LJTI124_0:
	.byte	(.LBB124_2-(.LCPI124_1+4))/2
	.byte	(.LBB124_8-(.LCPI124_1+4))/2
	.byte	(.LBB124_9-(.LCPI124_1+4))/2
	.byte	(.LBB124_10-(.LCPI124_1+4))/2
	.byte	(.LBB124_11-(.LCPI124_1+4))/2
	.byte	(.LBB124_12-(.LCPI124_1+4))/2
	.byte	(.LBB124_15-(.LCPI124_1+4))/2
	.p2align	1
.LBB124_2:
	ldr	r1, [r0, #4]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB124_3:
	cmp	r0, #0
	beq	.LBB124_16
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB124_6
	movs	r3, #63
	b	.LBB124_7
.LBB124_6:
	uxtb	r3, r3
.LBB124_7:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB124_3
.LBB124_8:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E
	pop	{r4, r6, r7, pc}
.LBB124_9:
	ldrb	r0, [r0, #1]
	bl	_ZN4lisp10write_bool17h0e53e63ef69af2baE
	pop	{r4, r6, r7, pc}
.LBB124_10:
	adds	r0, r0, #4
	bl	_ZN4lisp12write_string17hf35dc35ee599a2dbE
	pop	{r4, r6, r7, pc}
.LBB124_11:
	adds	r0, r0, #4
	bl	_ZN4lisp10write_list17h2c7fad438b03205cE
	pop	{r4, r6, r7, pc}
.LBB124_12:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI124_0
.LBB124_13:
	cmp	r1, #7
	beq	.LBB124_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB124_13
.LBB124_15:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17h28540463162f2630E
	bl	_ZN4lisp15write_procedure17h8d1d7f7c97342608E
.LBB124_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	.L__unnamed_98
.Lfunc_end124:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E, .Lfunc_end124-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E
	pop	{r7, pc}
.Lfunc_end125:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E, .Lfunc_end125-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E
	pop	{r7, pc}
.Lfunc_end126:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E, .Lfunc_end126-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE:
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
.LBB127_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r1, r0
	beq	.LBB127_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB127_3:
	cmp	r6, #0
	beq	.LBB127_7
	cmp	r2, #0
	beq	.LBB127_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB127_3
.LBB127_6:
	ldr	r1, [sp, #12]
	b	.LBB127_1
.LBB127_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB127_1
	b	.LBB127_9
.LBB127_8:
	movs	r0, #0
.LBB127_9:
	cmp	r0, #0
	beq	.LBB127_11
	adds	r0, #12
.LBB127_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE, .Lfunc_end127-_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E:
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
	bl	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE
	cmp	r0, #0
	beq	.LBB128_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB128_3
	str	r2, [r1, #64]
.LBB128_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB128_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB128_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE
	ldr	r0, [r6, #8]
.LBB128_6:
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
.Lfunc_end128:
	.size	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E, .Lfunc_end128-_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #24
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r5, r0
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #20]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E, .Lfunc_end129-_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd5a3dc520f2c1056E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd5a3dc520f2c1056E,%function
	.code	16
	.thumb_func
_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd5a3dc520f2c1056E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #68
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r5, r0
	movs	r2, #64
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #64]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end130:
	.size	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd5a3dc520f2c1056E, .Lfunc_end130-_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd5a3dc520f2c1056E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h618eded8b7aff233E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17h618eded8b7aff233E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h618eded8b7aff233E:
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
.LBB131_1:
	ldr	r0, [sp, #20]
	cmp	r0, r1
	beq	.LBB131_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB131_3:
	cmp	r2, #0
	beq	.LBB131_7
	cmp	r0, #0
	beq	.LBB131_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB131_3
.LBB131_6:
	ldr	r1, [sp, #24]
	b	.LBB131_1
.LBB131_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB131_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	movs	r0, #1
	b	.LBB131_12
.LBB131_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB131_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17h618eded8b7aff233E
	b	.LBB131_12
.LBB131_11:
	movs	r0, #0
.LBB131_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp9SchemeEnv3get17h618eded8b7aff233E, .Lfunc_end131-_ZN4lisp9SchemeEnv3get17h618eded8b7aff233E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E:
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
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E, .Lfunc_end132-_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17h27804223522b744eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17h27804223522b744eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17h27804223522b744eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB133_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE
	cmp	r0, #0
	bne	.LBB133_4
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.LBB133_4
	adds	r6, #16
	b	.LBB133_1
.LBB133_4:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv5entry17h27804223522b744eE, .Lfunc_end133-_ZN4lisp9SchemeEnv5entry17h27804223522b744eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17hc1c60186809e8e3cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17hc1c60186809e8e3cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17hc1c60186809e8e3cE:
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
	bl	_ZN4lisp9SchemeEnv5entry17h27804223522b744eE
	cmp	r0, #0
	beq	.LBB134_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB134_3
	str	r2, [r1, #64]
.LBB134_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB134_5
.LBB134_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E
.LBB134_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv3set17hc1c60186809e8e3cE, .Lfunc_end134-_ZN4lisp9SchemeEnv3set17hc1c60186809e8e3cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE, .Lfunc_end135-_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r6, r0
	lsls	r4, r4, #2
.LBB136_1:
	cmp	r4, #0
	beq	.LBB136_6
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB136_7
	ldr	r1, [r6, #64]
	subs	r1, r1, #1
	beq	.LBB136_5
	str	r1, [r6, #64]
.LBB136_5:
	adds	r5, r5, #4
	subs	r4, r4, #4
	mov	r6, r0
	b	.LBB136_1
.LBB136_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	b	.LBB136_9
.LBB136_7:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB136_9
	str	r0, [r6, #64]
.LBB136_9:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E, .Lfunc_end136-_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h441f0ffa48466fb5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h441f0ffa48466fb5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h441f0ffa48466fb5E:
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
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv12make_closure17h441f0ffa48466fb5E, .Lfunc_end137-_ZN4lisp9SchemeEnv12make_closure17h441f0ffa48466fb5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17h06d2f0926491f598E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h06d2f0926491f598E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17h06d2f0926491f598E:
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
.LBB138_1:
	cmp	r6, #0
	beq	.LBB138_6
	ldm	r5!, {r1}
	add	r0, sp, #64
	movs	r3, #6
	ldr	r2, .LCPI138_0
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r2, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB138_7
	ldr	r0, [sp, #84]
	cmp	r4, r0
	bne	.LBB138_5
	add	r0, sp, #80
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE
	mov	r2, r4
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]
	ldr	r4, [sp, #88]
.LBB138_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #12]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #88]
	subs	r6, r6, #4
	b	.LBB138_1
.LBB138_6:
	ldr	r0, [sp, #52]
	b	.LBB138_8
.LBB138_7:
	ldr	r4, [sp, #72]
	ldr	r5, [sp, #76]
	add	r0, sp, #52
	mov	r6, r2
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	mov	r0, r6
	str	r5, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
.LBB138_8:
	cmp	r0, #0
	beq	.LBB138_10
	add	r0, sp, #52
	add	r4, sp, #40
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #80
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE
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
	b	.LBB138_23
.LBB138_10:
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
	bls	.LBB138_16
	lsls	r6, r4, #2
	adds	r0, r6, r5
	str	r0, [sp, #8]
	subs	r0, #8
	ldr	r1, .LCPI138_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB138_16
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	subs	r6, #8
.LBB138_13:
	cmp	r6, #0
	beq	.LBB138_21
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB138_21
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB138_13
.LBB138_16:
	movs	r6, #0
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	lsls	r4, r4, #2
.LBB138_17:
	cmp	r4, #0
	beq	.LBB138_20
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB138_20
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E
	subs	r4, r4, #4
	adds	r5, r5, #4
	b	.LBB138_17
.LBB138_20:
	add	r0, sp, #52
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	str	r6, [sp, #12]
	mov	r0, r6
	str	r6, [sp, #8]
	b	.LBB138_22
.LBB138_21:
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	ldr	r1, [r0]
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	ldr	r0, [sp, #72]
	str	r0, [sp, #12]
	ldr	r0, [sp, #68]
	str	r0, [sp, #8]
	ldr	r0, [sp, #64]
	add	r2, sp, #52
	add	r3, sp, #64
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
.LBB138_22:
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
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE
.LBB138_23:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_99
.LCPI138_1:
	.long	.L__unnamed_100
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h06d2f0926491f598E, .Lfunc_end138-_ZN4lisp9SchemeEnv21eval_lambda_args_list17h06d2f0926491f598E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17h579a4ec75c756968E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17h579a4ec75c756968E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17h579a4ec75c756968E:
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
	beq	.LBB139_4
	cmp	r2, #4
	bne	.LBB139_5
	ldr	r2, [r0, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #32
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h06d2f0926491f598E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB139_12
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB139_11
.LBB139_4:
	adds	r1, r0, #4
	add	r0, sp, #32
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #40]
	movs	r2, #0
	b	.LBB139_13
.LBB139_5:
	str	r1, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI139_0
	mov	r1, r6
.LBB139_6:
	cmp	r6, #37
	beq	.LBB139_10
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB139_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB139_9:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB139_6
.LBB139_10:
	add	r6, sp, #32
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB139_11:
	movs	r0, #1
	b	.LBB139_14
.LBB139_12:
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
.LBB139_13:
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
.LBB139_14:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_101
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h579a4ec75c756968E, .Lfunc_end139-_ZN4lisp9SchemeEnv16eval_lambda_args17h579a4ec75c756968E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h98fc7f4b41dc1fcaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h98fc7f4b41dc1fcaE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h98fc7f4b41dc1fcaE:
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
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE
	ldr	r0, [r7, #12]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #24
	add	r2, sp, #88
	mov	r0, r5
	ldr	r1, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17h441f0ffa48466fb5E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r1, [sp, #20]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h98fc7f4b41dc1fcaE, .Lfunc_end140-_ZN4lisp9SchemeEnv12eval_closure17h98fc7f4b41dc1fcaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h617658d0be149a33E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h617658d0be149a33E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h617658d0be149a33E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#196
	sub	sp, #196
	cmp	r3, #0
	bne	.LBB141_1
	b	.LBB141_45
.LBB141_1:
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r3, [r7, #8]
	ldr	r2, [r2]
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.LBB141_6
	cmp	r0, #4
	bne	.LBB141_9
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.LBB141_4
	b	.LBB141_34
.LBB141_4:
	str	r3, [sp, #36]
	str	r1, [sp, #32]
	str	r4, [sp, #40]
	ldr	r1, [r2, #4]
	str	r1, [sp, #28]
	adds	r1, r1, #4
	subs	r2, r0, #1
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h06d2f0926491f598E
	adds	r1, r4, #4
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB141_17
	add	r0, sp, #44
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #40]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB141_15
.LBB141_6:
	cmp	r5, #1
	bls	.LBB141_16
	str	r3, [sp, #36]
	str	r2, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #132
	mov	r5, r1
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r6, [sp, #136]
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB141_19
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #144]
	movs	r2, #1
	stm	r4!, {r2, r6}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB141_35
.LBB141_9:
	str	r4, [sp, #40]
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI141_5
	mov	r1, r4
.LBB141_10:
	cmp	r4, #37
	beq	.LBB141_14
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB141_13
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB141_13:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB141_10
.LBB141_14:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r5, [sp, #40]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB141_15:
	movs	r0, #1
	str	r0, [r5]
	b	.LBB141_35
.LBB141_16:
	ldr	r1, .LCPI141_2
	movs	r2, #22
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB141_35
.LBB141_17:
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
	ldr	r2, .LCPI141_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r3, r0
	str	r1, [sp]
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	add	r0, sp, #44
	ldr	r4, [sp, #32]
	mov	r1, r4
	ldr	r2, [sp, #24]
	bl	_ZN4lisp9SchemeEnv12eval_closure17h98fc7f4b41dc1fcaE
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB141_25
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #56]
	movs	r2, #1
	ldr	r3, [sp, #40]
	stm	r3!, {r2, r5}
	str	r0, [r3]
	str	r1, [r3, #4]
	b	.LBB141_35
.LBB141_19:
	str	r5, [sp, #32]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB141_23
	add	r0, sp, #132
	ldr	r2, .LCPI141_3
	movs	r5, #12
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB141_28
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
	beq	.LBB141_35
	str	r0, [r6, #64]
	b	.LBB141_35
.LBB141_23:
	str	r4, [sp, #40]
	mov	r5, r6
.LBB141_24:
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	ldr	r0, [sp, #32]
	ldr	r4, [r0]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	ldr	r4, [sp, #40]
	b	.LBB141_34
.LBB141_25:
	ldr	r6, [r4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI141_1
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r1, [sp, #136]
	ldr	r0, [sp, #132]
	cmp	r0, #0
	ldr	r4, [sp, #40]
	beq	.LBB141_33
	ldr	r0, [sp, #140]
	ldr	r2, [sp, #144]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	ldr	r0, [r5, #64]
	subs	r0, r0, #1
	beq	.LBB141_35
	str	r0, [r5, #64]
	b	.LBB141_35
.LBB141_28:
	ldr	r1, [sp, #136]
	str	r1, [sp, #16]
	ldm	r1!, {r0}
	cmp	r0, #0
	str	r4, [sp, #40]
	beq	.LBB141_37
	str	r6, [sp, #20]
	add	r0, sp, #104
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #16]
	ldr	r6, .LCPI141_4
	cmp	r0, #0
	beq	.LBB141_38
	ldr	r0, [sp, #16]
	ldr	r4, [r0, #28]
	muls	r5, r4, r5
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	str	r0, [sp, #36]
	str	r4, [sp, #12]
	ands	r4, r6
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #24]
	movs	r5, #0
	str	r4, [sp, #8]
	mov	r6, r4
.LBB141_31:
	cmp	r6, #0
	beq	.LBB141_36
	ldr	r0, [sp, #24]
	adds	r1, r0, r5
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	ldr	r0, [sp, #36]
	adds	r0, r0, r5
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	subs	r6, r6, #1
	adds	r5, #12
	b	.LBB141_31
.LBB141_33:
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	mov	r0, r6
	mov	r1, r4
	ldr	r4, [sp, #40]
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
.LBB141_34:
	add	r0, sp, #132
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB141_35:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB141_36:
	add	r0, sp, #132
	adds	r0, #16
	ldr	r5, [sp, #16]
	mov	r1, r5
	adds	r1, #32
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E
	ldr	r0, [sp, #8]
	str	r0, [sp, #144]
	ldr	r0, [sp, #12]
	str	r0, [sp, #140]
	ldr	r0, [sp, #36]
	str	r0, [sp, #136]
	movs	r0, #1
	str	r0, [sp, #132]
	ldr	r6, .LCPI141_4
	b	.LBB141_39
.LBB141_37:
	add	r0, sp, #44
	adds	r0, r0, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	movs	r0, #0
	str	r0, [sp, #44]
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #16]
	str	r0, [sp, #60]
	b	.LBB141_43
.LBB141_38:
	ldr	r5, [sp, #16]
	mov	r1, r5
	adds	r1, #20
	add	r0, sp, #132
	adds	r0, r0, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	movs	r0, #0
	str	r0, [sp, #132]
.LBB141_39:
	ldr	r0, [r5, #52]
	ands	r6, r0
	str	r0, [sp, #24]
	lsls	r0, r0, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r1, r5
	mov	r5, r0
	ldr	r0, [r1, #44]
	movs	r1, #0
	str	r6, [sp, #36]
	mov	r2, r6
.LBB141_40:
	cmp	r2, #0
	beq	.LBB141_42
	ldr	r3, [r0, r1]
	ldr	r6, [r3, #64]
	adds	r6, r6, #1
	str	r6, [r3, #64]
	str	r3, [r5, r1]
	subs	r2, r2, #1
	adds	r1, r1, #4
	b	.LBB141_40
.LBB141_42:
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
.LBB141_43:
	add	r4, sp, #132
	adds	r0, r4, #4
	add	r1, sp, #44
	movs	r2, #60
	bl	__aeabi_memcpy
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r4]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r5, r0
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	bne	.LBB141_44
	b	.LBB141_24
.LBB141_44:
	str	r0, [r6, #64]
	b	.LBB141_24
.LBB141_45:
	movs	r0, #0
	ldr	r2, .LCPI141_6
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_102
.LCPI141_1:
	.long	.L__unnamed_103
.LCPI141_2:
	.long	.L__unnamed_104
.LCPI141_3:
	.long	.L__unnamed_105
.LCPI141_4:
	.long	1073741823
.LCPI141_5:
	.long	.L__unnamed_106
.LCPI141_6:
	.long	.L__unnamed_107
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv11eval_define17h617658d0be149a33E, .Lfunc_end141-_ZN4lisp9SchemeEnv11eval_define17h617658d0be149a33E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h622ca7bb36b686aaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17h622ca7bb36b686aaE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h622ca7bb36b686aaE:
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
.LBB142_1:
	ldr	r0, [sp, #36]
	cmp	r0, r2
	beq	.LBB142_5
	adds	r4, r2, #4
	cmp	r2, #0
	beq	.LBB142_6
	add	r0, sp, #52
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB142_7
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r5, [sp, #64]
	add	r0, sp, #116
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	str	r5, [sp, #16]
	str	r5, [sp, #124]
	ldr	r5, [sp, #32]
	str	r5, [sp, #120]
	str	r6, [sp, #116]
	movs	r0, #0
	str	r6, [sp, #12]
	str	r6, [sp, #20]
	b	.LBB142_8
.LBB142_5:
	ldr	r0, [sp, #24]
	mov	r6, r0
	mov	r4, r2
	b	.LBB142_8
.LBB142_6:
	movs	r6, #0
	mov	r0, r6
	b	.LBB142_8
.LBB142_7:
	movs	r0, #1
.LBB142_8:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	cmp	r0, #0
	beq	.LBB142_10
	add	r0, sp, #128
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	mov	r2, r4
	b	.LBB142_1
.LBB142_10:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB142_12
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
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
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
	b	.LBB142_13
.LBB142_12:
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
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd5a3dc520f2c1056E
	ldr	r4, [sp, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB142_13:
	str	r0, [r4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv9eval_list17h622ca7bb36b686aaE, .Lfunc_end142-_ZN4lisp9SchemeEnv9eval_list17h622ca7bb36b686aaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h91e67163ad677b01E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h91e67163ad677b01E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h91e67163ad677b01E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB143_5
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	add	r4, sp, #16
	mov	r0, r4
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h579a4ec75c756968E
	adds	r1, r4, #4
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB143_3
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB143_4
.LBB143_3:
	add	r4, sp, #48
	movs	r2, #28
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI143_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r3, r0
	movs	r0, #0
	str	r1, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h98fc7f4b41dc1fcaE
.LBB143_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB143_5:
	movs	r0, #0
	ldr	r2, .LCPI143_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_108
.LCPI143_1:
	.long	.L__unnamed_109
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h91e67163ad677b01E, .Lfunc_end143-_ZN4lisp9SchemeEnv11eval_lambda17h91e67163ad677b01E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17h8b963425b9797c01E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17h8b963425b9797c01E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17h8b963425b9797c01E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r0
	cmp	r3, #2
	bne	.LBB144_3
	mov	r6, r2
	mov	r5, r1
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI144_1
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB144_10
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB144_9
.LBB144_3:
	mov	r5, r3
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI144_0
	mov	r1, r6
.LBB144_4:
	cmp	r6, #44
	beq	.LBB144_8
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB144_7
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB144_7:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r6, r6, #1
	b	.LBB144_4
.LBB144_8:
	movs	r0, #251
	mvns	r0, r0
	str	r5, [r0]
	movs	r0, #0
	add	r5, sp, #20
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
.LBB144_9:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB144_10:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	adds	r2, r6, #4
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB144_12
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB144_9
.LBB144_12:
	adds	r1, r4, #4
	add	r2, sp, #8
	mov	r6, r4
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #0
	str	r1, [r6]
	str	r0, [r6, #16]
	b	.LBB144_9
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_110
.LCPI144_1:
	.long	.L__unnamed_111
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17h8b963425b9797c01E, .Lfunc_end144-_ZN4lisp9SchemeEnv16eval_let_binding17h8b963425b9797c01E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h37a847f496ee9b8eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h37a847f496ee9b8eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h37a847f496ee9b8eE:
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
	bl	_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE
	str	r0, [sp, #28]
	cmp	r5, #0
	beq	.LBB145_3
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI145_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	cmp	r1, #0
	beq	.LBB145_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB145_20
.LBB145_3:
	ldr	r1, .LCPI145_3
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB145_20
.LBB145_4:
	str	r5, [sp]
	str	r4, [sp, #4]
	ldr	r1, [r7, #8]
	add	r2, sp, #28
	str	r2, [sp, #12]
	cmp	r1, #0
	bne	.LBB145_6
	str	r6, [sp, #12]
.LBB145_6:
	add	r1, sp, #56
	adds	r1, r1, #4
	str	r1, [sp, #8]
	ldr	r5, [r0]
	ldr	r0, [r0, #8]
	lsls	r2, r0, #2
.LBB145_7:
	ldr	r0, [sp, #16]
	cmp	r2, #0
	beq	.LBB145_11
	mov	r6, r5
	ldm	r6!, {r0}
	ldrb	r1, [r0]
	cmp	r1, #4
	bne	.LBB145_12
	str	r2, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r2, [r0, #4]
	add	r0, sp, #56
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17h8b963425b9797c01E
	ldr	r0, [sp, #56]
	add	r1, sp, #44
	ldr	r2, [sp, #8]
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	bne	.LBB145_17
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
	bl	_ZN4lisp9SchemeEnv3set17hc1c60186809e8e3cE
	ldr	r2, [sp, #24]
	subs	r2, r2, #4
	mov	r5, r6
	b	.LBB145_7
.LBB145_11:
	ldr	r2, .LCPI145_2
	ldr	r1, [sp]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #28
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E
	b	.LBB145_20
.LBB145_12:
	movs	r4, #0
	str	r4, [sp, #64]
	str	r4, [sp, #60]
	movs	r0, #4
	str	r0, [sp, #56]
	ldr	r6, .LCPI145_1
	mov	r1, r4
.LBB145_13:
	cmp	r4, #24
	beq	.LBB145_18
	ldr	r2, [sp, #60]
	cmp	r1, r2
	bne	.LBB145_16
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #64]
.LBB145_16:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #64]
	adds	r4, r4, #1
	b	.LBB145_13
.LBB145_17:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #44
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	b	.LBB145_19
.LBB145_18:
	add	r4, sp, #56
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB145_19:
	movs	r0, #1
	str	r0, [r5]
.LBB145_20:
	ldr	r0, [sp, #28]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB145_22
	str	r1, [r0, #20]
.LBB145_22:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_112
.LCPI145_1:
	.long	.L__unnamed_113
.LCPI145_2:
	.long	.L__unnamed_114
.LCPI145_3:
	.long	.L__unnamed_115
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv8eval_let17h37a847f496ee9b8eE, .Lfunc_end145-_ZN4lisp9SchemeEnv8eval_let17h37a847f496ee9b8eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h19f3aa2296b600deE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h19f3aa2296b600deE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h19f3aa2296b600deE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB146_14
	mov	r5, r3
	mov	r4, r0
	add	r0, sp, #12
	str	r1, [sp, #8]
	mov	r6, r2
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB146_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	movs	r2, #1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB146_13
.LBB146_3:
	ldr	r1, [sp, #8]
	ldrb	r0, [r3]
	cmp	r0, #2
	str	r3, [sp, #4]
	bne	.LBB146_7
	ldrb	r0, [r3, #1]
	cmp	r0, #0
	bne	.LBB146_7
	cmp	r5, #2
	bls	.LBB146_10
	adds	r6, #8
	mov	r0, r4
	mov	r2, r6
	b	.LBB146_9
.LBB146_7:
	cmp	r5, #2
	blo	.LBB146_16
	adds	r2, r6, #4
	mov	r0, r4
.LBB146_9:
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	b	.LBB146_11
.LBB146_10:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB146_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB146_13
	str	r0, [r1, #64]
.LBB146_13:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB146_14:
	movs	r0, #0
	ldr	r2, .LCPI146_1
.LBB146_15:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB146_16:
	movs	r0, #1
	ldr	r2, .LCPI146_0
	b	.LBB146_15
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_116
.LCPI146_1:
	.long	.L__unnamed_117
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv7eval_if17h19f3aa2296b600deE, .Lfunc_end146-_ZN4lisp9SchemeEnv7eval_if17h19f3aa2296b600deE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17he68ce340c37d2eb2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17he68ce340c37d2eb2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17he68ce340c37d2eb2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	cmp	r3, #0
	bne	.LBB147_1
	b	.LBB147_38
.LBB147_1:
	mov	r6, r2
	str	r3, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #20
	mov	r4, r1
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB147_3
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	movs	r2, #1
	ldr	r3, [sp, #12]
	stm	r3!, {r2, r5}
	str	r0, [r3]
	str	r1, [r3, #4]
	b	.LBB147_37
.LBB147_3:
	str	r4, [sp, #4]
	ldr	r2, .LCPI147_0
	mov	r0, r6
	ldr	r1, [sp, #16]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	lsls	r2, r1, #2
	mov	r1, r0
	adds	r0, r0, r2
	str	r5, [sp, #16]
	mov	r4, r5
	str	r0, [sp]
.LBB147_4:
	cmp	r0, r1
	beq	.LBB147_23
	mov	r6, r1
	ldm	r6!, {r2}
	ldrb	r0, [r2]
	cmp	r0, #4
	bne	.LBB147_24
	ldr	r5, [r2, #12]
	cmp	r5, #2
	blo	.LBB147_29
	str	r2, [sp, #8]
	ldr	r2, [r2, #4]
	ldr	r0, [r2]
	ldrb	r1, [r0]
	cmp	r1, #4
	bne	.LBB147_15
	ldr	r5, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r4, r0, #2
.LBB147_9:
	cmp	r4, #0
	beq	.LBB147_11
	ldm	r5!, {r0}
	ldr	r1, [sp, #16]
	bl	_ZN4lisp7LispVal5equal17hc0b206ff247f2844E
	subs	r4, r4, #4
	cmp	r0, #0
	beq	.LBB147_9
	b	.LBB147_12
.LBB147_11:
	mov	r1, r6
	ldr	r4, [sp, #16]
	ldr	r0, [sp]
	b	.LBB147_4
.LBB147_12:
	ldr	r0, [sp, #8]
	ldr	r5, [r0, #12]
	ldr	r0, [r0, #4]
	ldr	r4, [sp, #16]
.LBB147_13:
	ldr	r2, .LCPI147_3
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r5, r0
	mov	r6, r1
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE
	str	r0, [sp, #20]
	add	r1, sp, #20
	ldr	r0, [sp, #12]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB147_35
	str	r1, [r0, #20]
	b	.LBB147_35
.LBB147_15:
	mov	r6, r2
	cmp	r1, #0
	bne	.LBB147_18
	adds	r0, r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI147_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB147_18
	mov	r0, r6
	b	.LBB147_13
.LBB147_18:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI147_4
	mov	r1, r5
.LBB147_19:
	cmp	r5, #35
	beq	.LBB147_34
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB147_22
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB147_22:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB147_19
.LBB147_23:
	add	r0, sp, #20
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	ldr	r2, [sp, #12]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB147_35
.LBB147_24:
	mov	r6, r1
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI147_1
	mov	r1, r5
.LBB147_25:
	cmp	r5, #25
	beq	.LBB147_34
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB147_28
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB147_28:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB147_25
.LBB147_29:
	mov	r6, r1
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI147_5
	mov	r1, r5
.LBB147_30:
	cmp	r5, #37
	beq	.LBB147_34
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB147_33
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB147_33:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB147_30
.LBB147_34:
	add	r5, sp, #20
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	ldr	r4, [sp, #16]
.LBB147_35:
	ldr	r0, [r4, #64]
	subs	r0, r0, #1
	beq	.LBB147_37
	str	r0, [r4, #64]
.LBB147_37:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB147_38:
	movs	r0, #0
	ldr	r2, .LCPI147_6
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_118
.LCPI147_1:
	.long	.L__unnamed_119
.LCPI147_2:
	.long	.L__unnamed_120
.LCPI147_3:
	.long	.L__unnamed_121
.LCPI147_4:
	.long	.L__unnamed_122
.LCPI147_5:
	.long	.L__unnamed_123
.LCPI147_6:
	.long	.L__unnamed_124
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv9eval_case17he68ce340c37d2eb2E, .Lfunc_end147-_ZN4lisp9SchemeEnv9eval_case17he68ce340c37d2eb2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17hb26cfaa8ffdf1349E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17hb26cfaa8ffdf1349E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17hb26cfaa8ffdf1349E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB148_10
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	str	r3, [sp, #8]
	add	r0, sp, #12
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB148_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	movs	r2, #1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB148_9
.LBB148_3:
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
	beq	.LBB148_6
	mov	r0, r5
	bl	_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE
	str	r0, [sp, #12]
	ldr	r2, .LCPI148_0
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB148_7
	str	r1, [r0, #20]
	b	.LBB148_7
.LBB148_6:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB148_7:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB148_9
	str	r0, [r1, #64]
.LBB148_9:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB148_10:
	movs	r0, #0
	ldr	r2, .LCPI148_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_125
.LCPI148_1:
	.long	.L__unnamed_126
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv9eval_when17hb26cfaa8ffdf1349E, .Lfunc_end148-_ZN4lisp9SchemeEnv9eval_when17hb26cfaa8ffdf1349E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17he4e6cf14a986d0e3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17he4e6cf14a986d0e3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17he4e6cf14a986d0e3E:
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
	bne	.LBB149_5
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	mov	r0, sp
	ldr	r2, .LCPI149_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB149_4
	ldr	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI149_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB149_4
	adds	r2, r6, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	b	.LBB149_6
.LBB149_4:
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
.LBB149_5:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB149_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_91
.LCPI149_1:
	.long	.L__unnamed_127
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv13check_unquote17he4e6cf14a986d0e3E, .Lfunc_end149-_ZN4lisp9SchemeEnv13check_unquote17he4e6cf14a986d0e3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17hefa4503545838312E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17hefa4503545838312E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17hefa4503545838312E:
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
	bne	.LBB150_6
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #16
	ldr	r2, .LCPI150_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB150_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, .LCPI150_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB150_5
	adds	r2, r6, #4
	add	r0, sp, #36
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB150_8
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #48]
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB150_16
.LBB150_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
.LBB150_6:
	movs	r0, #0
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB150_7:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB150_8:
	add	r0, sp, #36
	ldr	r2, .LCPI150_2
	movs	r3, #16
	str	r1, [sp, #12]
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB150_10
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #48]
	str	r6, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB150_14
.LBB150_10:
	movs	r0, #3
	lsls	r0, r0, #30
	ldr	r1, [r6, #8]
	mov	r5, r1
	bics	r5, r0
	str	r1, [sp, #8]
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	ldr	r1, [r6]
	movs	r2, #0
	str	r5, [sp, #4]
	mov	r3, r5
.LBB150_11:
	cmp	r3, #0
	beq	.LBB150_13
	ldr	r6, [r1, r2]
	ldr	r5, [r6, #64]
	adds	r5, r5, #1
	str	r5, [r6, #64]
	str	r6, [r0, r2]
	subs	r3, r3, #1
	adds	r2, r2, #4
	b	.LBB150_11
.LBB150_13:
	str	r0, [r4, #4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	movs	r0, #0
.LBB150_14:
	str	r0, [r4]
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB150_16
	str	r0, [r1, #64]
.LBB150_16:
	add	r0, sp, #16
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	b	.LBB150_7
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_91
.LCPI150_1:
	.long	.L__unnamed_128
.LCPI150_2:
	.long	.L__unnamed_89
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17hefa4503545838312E, .Lfunc_end150-_ZN4lisp9SchemeEnv22check_unquote_splicing17hefa4503545838312E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17hdf2928c59a5d124cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17hdf2928c59a5d124cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17hdf2928c59a5d124cE:
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
	bne	.LBB151_15
	mov	r6, r1
	adds	r2, r4, #4
	add	r0, sp, #52
	bl	_ZN4lisp9SchemeEnv13check_unquote17he4e6cf14a986d0e3E
	ldr	r0, [sp, #52]
	cmp	r0, #2
	bne	.LBB151_16
	str	r6, [sp, #16]
	str	r5, [sp, #8]
	add	r0, sp, #52
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E
	ldr	r5, [r4, #12]
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
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
.LBB151_3:
	ldr	r0, [sp, #12]
	cmp	r0, r6
	beq	.LBB151_17
	mov	r0, r6
	ldm	r0!, {r1}
	str	r0, [sp, #20]
	add	r0, sp, #36
	movs	r3, #10
	ldr	r2, .LCPI151_0
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB151_7
.LBB151_5:
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
	add	r0, sp, #52
	ldr	r1, [sp, #16]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17hdf2928c59a5d124cE
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB151_18
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	ldr	r6, [sp, #20]
	b	.LBB151_3
.LBB151_7:
	ldr	r2, [sp, #40]
	add	r0, sp, #52
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17hefa4503545838312E
	ldr	r4, [sp, #64]
	ldr	r0, [sp, #60]
	ldr	r5, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	bne	.LBB151_19
	cmp	r5, #0
	beq	.LBB151_5
	str	r0, [sp, #56]
	str	r5, [sp, #52]
	str	r4, [sp, #60]
	ldr	r0, [sp, #32]
	adds	r1, r0, r4
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bls	.LBB151_11
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r0, [sp, #32]
.LBB151_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r4, #2
.LBB151_12:
	cmp	r2, #0
	beq	.LBB151_14
	ldm	r5!, {r3}
	ldr	r4, [r3, #64]
	adds	r4, r4, #1
	str	r4, [r3, #64]
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB151_12
.LBB151_14:
	str	r0, [sp, #32]
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
	ldr	r6, [sp, #20]
	b	.LBB151_3
.LBB151_15:
	movs	r0, #0
	stm	r5!, {r0, r4}
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	b	.LBB151_21
.LBB151_16:
	add	r0, sp, #52
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	b	.LBB151_21
.LBB151_17:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB151_21
.LBB151_18:
	ldr	r0, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB151_20
.LBB151_19:
	movs	r1, #1
	ldr	r2, [sp, #8]
	stm	r2!, {r1, r5}
	str	r0, [r2]
	str	r4, [r2, #4]
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
.LBB151_20:
	add	r0, sp, #24
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
.LBB151_21:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_91
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17hdf2928c59a5d124cE, .Lfunc_end151-_ZN4lisp9SchemeEnv15eval_quasiquote17hdf2928c59a5d124cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17h7c51ed6d47a70eb8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17h7c51ed6d47a70eb8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17h7c51ed6d47a70eb8E:
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
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	ldr	r4, [r7, #8]
	cmp	r0, #0
	beq	.LBB152_3
	cmp	r4, #2
	blo	.LBB152_18
	movs	r0, #0
	ldr	r1, [r5, #4]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	b	.LBB152_11
.LBB152_3:
	add	r0, sp, #12
	ldr	r1, .LCPI152_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB152_6
	cmp	r4, #2
	blo	.LBB152_19
	adds	r2, r5, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17hdf2928c59a5d124cE
	b	.LBB152_11
.LBB152_6:
	ldr	r2, .LCPI152_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r4, r0
	mov	r5, r1
	add	r0, sp, #12
	ldr	r1, .LCPI152_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB152_8
	movs	r0, #0
	b	.LBB152_10
.LBB152_8:
	add	r0, sp, #12
	ldr	r1, .LCPI152_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB152_12
	movs	r0, #1
.LBB152_10:
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17h617658d0be149a33E
.LBB152_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB152_12:
	add	r0, sp, #12
	ldr	r1, .LCPI152_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB152_15
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE
	str	r0, [sp, #16]
	add	r1, sp, #16
	ldr	r0, [sp, #8]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB152_11
	str	r1, [r0, #20]
	b	.LBB152_11
.LBB152_15:
	add	r0, sp, #12
	ldr	r1, .LCPI152_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB152_17
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h91e67163ad677b01E
	b	.LBB152_11
.LBB152_17:
	str	r5, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf5d99590960ac8cdE
	b	.LBB152_11
.LBB152_18:
	movs	r0, #1
	ldr	r2, .LCPI152_8
	b	.LBB152_20
.LBB152_19:
	movs	r0, #1
	ldr	r2, .LCPI152_7
.LBB152_20:
	mov	r1, r4
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_129
.LCPI152_1:
	.long	.L__unnamed_130
.LCPI152_2:
	.long	.L__unnamed_131
.LCPI152_3:
	.long	.L__unnamed_132
.LCPI152_4:
	.long	.L__unnamed_133
.LCPI152_5:
	.long	.L__unnamed_134
.LCPI152_6:
	.long	.L__unnamed_135
.LCPI152_7:
	.long	.L__unnamed_136
.LCPI152_8:
	.long	.L__unnamed_137
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h7c51ed6d47a70eb8E, .Lfunc_end152-_ZN4lisp9SchemeEnv17eval_builtin_form17h7c51ed6d47a70eb8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf5d99590960ac8cdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf5d99590960ac8cdE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf5d99590960ac8cdE:
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
	ldr	r1, .LCPI153_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	ldr	r3, [r7, #8]
	cmp	r0, #0
	beq	.LBB153_2
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17h622ca7bb36b686aaE
	b	.LBB153_7
.LBB153_2:
	str	r3, [sp, #8]
	str	r5, [sp, #12]
	add	r0, sp, #16
	ldr	r1, .LCPI153_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB153_4
	movs	r0, #0
	b	.LBB153_6
.LBB153_4:
	add	r0, sp, #16
	ldr	r1, .LCPI153_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB153_8
	movs	r0, #1
.LBB153_6:
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv8eval_let17h37a847f496ee9b8eE
.LBB153_7:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB153_8:
	add	r0, sp, #16
	ldr	r1, .LCPI153_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB153_10
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv7eval_if17h19f3aa2296b600deE
	b	.LBB153_7
.LBB153_10:
	add	r0, sp, #16
	ldr	r1, .LCPI153_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB153_12
	movs	r0, #0
	b	.LBB153_14
.LBB153_12:
	add	r0, sp, #16
	ldr	r1, .LCPI153_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB153_15
	movs	r0, #1
.LBB153_14:
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_when17hb26cfaa8ffdf1349E
	b	.LBB153_7
.LBB153_15:
	add	r0, sp, #16
	ldr	r1, .LCPI153_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB153_17
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_case17he68ce340c37d2eb2E
	b	.LBB153_7
.LBB153_17:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB153_7
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_138
.LCPI153_1:
	.long	.L__unnamed_139
.LCPI153_2:
	.long	.L__unnamed_140
.LCPI153_3:
	.long	.L__unnamed_141
.LCPI153_4:
	.long	.L__unnamed_142
.LCPI153_5:
	.long	.L__unnamed_143
.LCPI153_6:
	.long	.L__unnamed_144
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf5d99590960ac8cdE, .Lfunc_end153-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf5d99590960ac8cdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E:
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
	beq	.LBB154_2
	mov	r1, r2
	adds	r1, #56
	adds	r2, #44
	str	r2, [sp]
	str	r1, [sp, #4]
	mov	r1, r3
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17h3b07ca7cce9c557aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB154_2:
	ldr	r5, [r5]
	mov	r2, r3
	mov	r3, r4
	blx	r5
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E, .Lfunc_end154-_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17h087768c091b4c259E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17h087768c091b4c259E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17h087768c091b4c259E:
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
	beq	.LBB155_6
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #36
	ldr	r2, .LCPI155_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB155_4
	ldr	r2, [sp, #40]
	str	r5, [sp]
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h7c51ed6d47a70eb8E
	ldr	r0, [sp, #100]
	cmp	r0, #2
	bne	.LBB155_11
	add	r0, sp, #100
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E
.LBB155_4:
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r1, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB155_7
	ldr	r0, [sp, #108]
	ldr	r3, [sp, #112]
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB155_12
.LBB155_6:
	ldr	r1, .LCPI155_4
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB155_12
.LBB155_7:
	add	r0, sp, #100
	ldr	r2, .LCPI155_1
	movs	r3, #4
	str	r1, [sp, #20]
	str	r3, [sp, #28]
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB155_13
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
.LBB155_9:
	ldr	r1, [sp, #20]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB155_12
	str	r0, [r1, #64]
	b	.LBB155_12
.LBB155_11:
	add	r0, sp, #100
	ldm	r0!, {r1, r2, r3, r5}
	stm	r4!, {r1, r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
.LBB155_12:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB155_13:
	add	r0, sp, #100
	ldrb	r0, [r0, #8]
	ldr	r1, [sp, #104]
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB155_16
	ldr	r2, .LCPI155_2
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r3, r0
	str	r1, [sp]
	add	r0, sp, #100
	ldr	r6, [sp, #32]
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E
	ldr	r5, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB155_27
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #112]
	movs	r2, #1
	stm	r4!, {r2, r5}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB155_9
.LBB155_16:
	ldr	r2, .LCPI155_3
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
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
.LBB155_17:
	ldr	r0, [sp, #28]
	cmp	r0, r5
	beq	.LBB155_20
	add	r0, sp, #100
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r6, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB155_21
	ldr	r0, [sp, #108]
	str	r0, [sp, #24]
	ldr	r4, [sp, #112]
	add	r0, sp, #88
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	str	r4, [sp, #96]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #24]
	str	r0, [sp, #92]
	str	r6, [sp, #88]
	movs	r0, #0
	str	r6, [sp, #24]
	b	.LBB155_22
.LBB155_20:
	ldr	r0, [sp, #16]
	mov	r6, r0
	b	.LBB155_23
.LBB155_21:
	movs	r0, #1
.LBB155_22:
	adds	r5, r5, #4
.LBB155_23:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	cmp	r0, #0
	beq	.LBB155_25
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	b	.LBB155_17
.LBB155_25:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB155_29
	add	r0, sp, #88
	add	r4, sp, #76
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
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
	b	.LBB155_9
.LBB155_27:
	str	r5, [sp, #36]
	add	r2, sp, #36
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	ldr	r0, [r5, #64]
	subs	r0, r0, #1
	bne	.LBB155_28
	b	.LBB155_9
.LBB155_28:
	str	r0, [r5, #64]
	b	.LBB155_9
.LBB155_29:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB155_9
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_145
.LCPI155_1:
	.long	.L__unnamed_146
.LCPI155_2:
	.long	.L__unnamed_147
.LCPI155_3:
	.long	.L__unnamed_148
.LCPI155_4:
	.long	.L__unnamed_149
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv9eval_form17h087768c091b4c259E, .Lfunc_end155-_ZN4lisp9SchemeEnv9eval_form17h087768c091b4c259E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17h3b07ca7cce9c557aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17h3b07ca7cce9c557aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17h3b07ca7cce9c557aE:
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
	bl	_ZN4lisp9SchemeEnv10make_child17he4c2c3e7ce7516aeE
	str	r0, [sp, #12]
	lsls	r1, r6, #2
	str	r4, [sp, #16]
	adds	r1, r4, r1
	str	r1, [sp, #20]
	mov	r3, r5
	ldm	r3!, {r1}
	cmp	r1, #0
	beq	.LBB156_4
	mov	r6, r0
	adds	r5, #16
	str	r5, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h4c4d7a29203c0518E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB156_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #20]
	subs	r0, r0, #1
	beq	.LBB156_7
	str	r0, [r6, #20]
	b	.LBB156_7
.LBB156_4:
	add	r0, sp, #24
	str	r0, [sp, #4]
	mov	r1, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	add	r5, sp, #36
	adds	r0, r5, #4
	mov	r1, r4
	mov	r2, r6
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E
.LBB156_5:
	ldr	r0, [r7, #8]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17he0d8a2383673b1a1E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB156_7
	str	r1, [r0, #20]
.LBB156_7:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end156:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17h3b07ca7cce9c557aE, .Lfunc_end156-_ZN4lisp9SchemeEnv17eval_closure_call17h3b07ca7cce9c557aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h4c4d7a29203c0518E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h4c4d7a29203c0518E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h4c4d7a29203c0518E:
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
.LBB157_1:
	cmp	r5, #0
	beq	.LBB157_4
	ldr	r2, [sp, #16]
	ldr	r6, [r2]
	ldr	r0, [sp, #20]
	cmp	r0, r6
	beq	.LBB157_11
	adds	r0, r6, #4
	str	r0, [r2]
	str	r5, [sp, #24]
	add	r5, sp, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	ldr	r2, [r6]
	ldr	r0, [r2, #64]
	adds	r0, r0, #1
	str	r0, [r2, #64]
	ldr	r0, [sp, #12]
	mov	r1, r5
	ldr	r5, [sp, #24]
	bl	_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E
	subs	r5, #12
	adds	r4, #12
	b	.LBB157_1
.LBB157_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB157_16
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
	movs	r5, #0
	str	r5, [sp, #112]
	str	r5, [sp, #108]
	movs	r4, #4
	str	r4, [sp, #104]
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
.LBB157_6:
	ldr	r1, [sp, #20]
	cmp	r1, r0
	beq	.LBB157_8
	adds	r6, r0, #4
	ldr	r1, [sp, #16]
	str	r6, [r1]
	b	.LBB157_9
.LBB157_8:
	mov	r6, r0
	mov	r0, r5
.LBB157_9:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	cmp	r0, #0
	beq	.LBB157_13
	add	r0, sp, #104
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	mov	r0, r6
	b	.LBB157_6
.LBB157_11:
	ldr	r1, .LCPI157_0
	movs	r2, #26
.LBB157_12:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	b	.LBB157_15
.LBB157_13:
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r2, sp, #104
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	strb	r4, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	add	r1, sp, #28
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17h85db56b6495ecb16E
.LBB157_14:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
.LBB157_15:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB157_16:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	ldr	r2, [sp, #20]
	cmp	r2, r0
	beq	.LBB157_14
	adds	r0, r0, #4
	str	r0, [r1]
	ldr	r1, .LCPI157_1
	movs	r2, #24
	b	.LBB157_12
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_150
.LCPI157_1:
	.long	.L__unnamed_151
.Lfunc_end157:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h4c4d7a29203c0518E, .Lfunc_end157-_ZN4lisp9SchemeEnv21process_dispatch_args17h4c4d7a29203c0518E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E:
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
	beq	.LBB158_5
	cmp	r0, #4
	bne	.LBB158_4
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB158_4
	adds	r2, r6, #4
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17h087768c091b4c259E
	b	.LBB158_18
.LBB158_4:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #64]
	adds	r0, r0, #1
	str	r0, [r6, #64]
	b	.LBB158_18
.LBB158_5:
	ldr	r2, [r6, #12]
	ldr	r3, [r6, #4]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17h618eded8b7aff233E
	cmp	r0, #0
	beq	.LBB158_7
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB158_18
.LBB158_7:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI158_0
	mov	r0, r5
.LBB158_8:
	cmp	r5, #16
	beq	.LBB158_12
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB158_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB158_11:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB158_8
.LBB158_12:
	ldr	r5, [r6, #12]
	adds	r2, r5, r0
	ldr	r6, [r6, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB158_14
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB158_14:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
	ldr	r5, [sp, #4]
.LBB158_15:
	cmp	r2, #0
	beq	.LBB158_17
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB158_15
.LBB158_17:
	str	r0, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
.LBB158_18:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_152
.Lfunc_end158:
	.size	_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E, .Lfunc_end158-_ZN4lisp9SchemeEnv4eval17he0bba9ab588e4533E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5b181f6797764c63E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5b181f6797764c63E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5b181f6797764c63E:
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
	ldr	r1, .LCPI159_0
	movs	r4, #1
	str	r4, [sp, #4]
	ldr	r3, .LCPI159_1
	ldr	r6, .LCPI159_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_3
	ldr	r3, .LCPI159_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_5
	ldr	r3, .LCPI159_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_7
	movs	r2, #3
	str	r2, [sp, #16]
	ldr	r3, .LCPI159_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI159_9
	ldr	r3, .LCPI159_10
	mov	r0, r5
	ldr	r6, [sp, #20]
	mov	r2, r6
	ldr	r4, .LCPI159_2
	blx	r4
	ldr	r1, .LCPI159_11
	ldr	r3, .LCPI159_12
	mov	r0, r5
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI159_2
	blx	r4
	ldr	r1, .LCPI159_13
	ldr	r3, .LCPI159_14
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI159_15
	ldr	r3, .LCPI159_16
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI159_17
	movs	r4, #7
	ldr	r3, .LCPI159_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_19
	movs	r2, #5
	str	r2, [sp, #12]
	mov	r0, r5
	ldr	r3, .LCPI159_18
	blx	r6
	ldr	r1, .LCPI159_20
	movs	r2, #9
	ldr	r3, .LCPI159_21
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI159_22
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI159_21
	blx	r6
	ldr	r1, .LCPI159_23
	ldr	r3, .LCPI159_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_25
	ldr	r3, .LCPI159_26
	mov	r0, r5
	ldr	r4, [sp, #4]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_27
	ldr	r3, .LCPI159_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_29
	ldr	r3, .LCPI159_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_31
	movs	r2, #8
	ldr	r3, .LCPI159_32
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI159_33
	ldr	r3, .LCPI159_34
	mov	r0, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_35
	ldr	r3, .LCPI159_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_37
	ldr	r3, .LCPI159_38
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_39
	ldr	r3, .LCPI159_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_41
	ldr	r3, .LCPI159_42
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI159_43
	movs	r2, #6
	str	r2, [sp, #4]
	ldr	r3, .LCPI159_44
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI159_45
	ldr	r3, .LCPI159_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #40
	str	r0, [sp, #16]
	ldr	r1, .LCPI159_47
	ldr	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	add	r6, sp, #52
	mov	r0, r6
	adds	r0, #8
	ldr	r1, .LCPI159_47
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r6]
	ldr	r0, .LCPI159_48
	str	r0, [sp, #72]
	ldr	r0, [sp, #24]
	str	r0, [sp, #56]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	ldr	r1, .LCPI159_49
	ldr	r3, .LCPI159_50
	mov	r0, r5
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI159_2
	blx	r4
	ldr	r1, .LCPI159_51
	ldr	r3, .LCPI159_52
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
.LCPI159_0:
	.long	.L__unnamed_15
.LCPI159_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h749ad6884d833454E
.LCPI159_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hae27be6e9bc5b8f2E
.LCPI159_3:
	.long	.L__unnamed_4
.LCPI159_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h22f9116eed7ae1d7E
.LCPI159_5:
	.long	.L__unnamed_19
.LCPI159_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8bf57ee40af0b3d9E
.LCPI159_7:
	.long	.L__unnamed_6
.LCPI159_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h385bed7e194437ebE
.LCPI159_9:
	.long	.L__unnamed_16
.LCPI159_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7b44ce851d540764E
.LCPI159_11:
	.long	.L__unnamed_34
.LCPI159_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc356a08f119606ffE
.LCPI159_13:
	.long	.L__unnamed_32
.LCPI159_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf3ede676fb7f5faE
.LCPI159_15:
	.long	.L__unnamed_36
.LCPI159_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc99d5c8b5ed8d449E
.LCPI159_17:
	.long	.L__unnamed_153
.LCPI159_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h41bf4506d799fdd1E
.LCPI159_19:
	.long	.L__unnamed_154
.LCPI159_20:
	.long	.L__unnamed_155
.LCPI159_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h64468dbe5e781f3cE
.LCPI159_22:
	.long	.L__unnamed_156
.LCPI159_23:
	.long	.L__unnamed_157
.LCPI159_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf951dd7a7ceb8a4fE
.LCPI159_25:
	.long	.L__unnamed_43
.LCPI159_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf662b8bad1252a7aE
.LCPI159_27:
	.long	.L__unnamed_23
.LCPI159_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hac93f51b3c0b457dE
.LCPI159_29:
	.long	.L__unnamed_9
.LCPI159_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h409f65b949b84756E
.LCPI159_31:
	.long	.L__unnamed_29
.LCPI159_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbc8d73cb0e464d2cE
.LCPI159_33:
	.long	.L__unnamed_158
.LCPI159_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5525d2373fe26ab3E
.LCPI159_35:
	.long	.L__unnamed_159
.LCPI159_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17hda4074378efde173E
.LCPI159_37:
	.long	.L__unnamed_160
.LCPI159_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h33e216e3edd1b326E
.LCPI159_39:
	.long	.L__unnamed_20
.LCPI159_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8ded73167358cf4dE
.LCPI159_41:
	.long	.L__unnamed_46
.LCPI159_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfd7f952bbc251ee4E
.LCPI159_43:
	.long	.L__unnamed_41
.LCPI159_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd1f3b84d89cd3a05E
.LCPI159_45:
	.long	.L__unnamed_26
.LCPI159_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb188c5cebb6332faE
.LCPI159_47:
	.long	.L__unnamed_1
.LCPI159_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h22a9d1debc9408d4E
.LCPI159_49:
	.long	.L__unnamed_39
.LCPI159_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd0ee9350d9747fe7E
.LCPI159_51:
	.long	.L__unnamed_161
.LCPI159_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5c81a106dc2df1e2E
.Lfunc_end159:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5b181f6797764c63E, .Lfunc_end159-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5b181f6797764c63E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hae27be6e9bc5b8f2E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hae27be6e9bc5b8f2E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hae27be6e9bc5b8f2E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	add	r5, sp, #28
	mov	r0, r5
	adds	r0, #8
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	movs	r0, #6
	strh	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #32]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hae27be6e9bc5b8f2E, .Lfunc_end160-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hae27be6e9bc5b8f2E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h1514adcdd9bfa5a8E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h1514adcdd9bfa5a8E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h1514adcdd9bfa5a8E:
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
.LBB161_1:
	cmp	r5, #0
	beq	.LBB161_6
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h58b7e6cf52ed6625E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB161_7
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #64]
	subs	r1, r1, #1
	beq	.LBB161_5
	str	r1, [r0, #64]
.LBB161_5:
	add	r0, sp, #32
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
	subs	r5, r5, #4
	b	.LBB161_1
.LBB161_6:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	b	.LBB161_8
.LBB161_7:
	add	r2, sp, #20
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
.LBB161_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h1514adcdd9bfa5a8E, .Lfunc_end161-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h1514adcdd9bfa5a8E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h52d61709a409c705E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h52d61709a409c705E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h52d61709a409c705E:
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
	beq	.LBB162_12
	mov	r6, r1
	lsls	r4, r0, #2
	ldr	r1, [r1, r4]
	add	r0, sp, #20
	ldr	r2, .LCPI162_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB162_3
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB162_11
.LBB162_3:
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
.LBB162_4:
	cmp	r6, #0
	beq	.LBB162_7
	add	r0, sp, #20
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E
	cmp	r0, #1
	beq	.LBB162_9
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	cmp	r0, #0
	bne	.LBB162_9
.LBB162_7:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB162_10
	mov	r0, r5
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E
	cmp	r0, #0
	beq	.LBB162_10
.LBB162_9:
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	ldr	r6, [sp, #20]
	b	.LBB162_4
.LBB162_10:
	ldr	r6, [sp, #4]
	adds	r0, r6, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r4, [r6]
.LBB162_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB162_12:
	movs	r1, #0
	ldr	r2, .LCPI162_1
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_160
.LCPI162_1:
	.long	.L__unnamed_162
.Lfunc_end162:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h52d61709a409c705E, .Lfunc_end162-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h52d61709a409c705E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E:
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
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	ldr	r1, [r6]
	movs	r3, #0
	mov	r2, r3
.LBB163_1:
	cmp	r5, r3
	beq	.LBB163_3
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r3, r3, #4
	adds	r2, r2, #1
	b	.LBB163_1
.LBB163_3:
	str	r0, [r4]
	ldr	r0, [sp]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end163:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E, .Lfunc_end163-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h9721d770e7098912E
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

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"closure"
	.size	.L__unnamed_76, 7

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"builtin"
	.size	.L__unnamed_75, 7

	.type	.L__unnamed_77,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_77:
	.ascii	"void"
	.size	.L__unnamed_77, 4

	.type	.L__unnamed_78,%object
.L__unnamed_78:
	.ascii	"list"
	.size	.L__unnamed_78, 4

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"string"
	.size	.L__unnamed_79, 6

	.type	.L__unnamed_80,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_80:
	.ascii	"bool"
	.size	.L__unnamed_80, 4

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"int"
	.size	.L__unnamed_81, 3

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"symbol"
	.size	.L__unnamed_74, 6

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	": expected int, got "
	.size	.L__unnamed_82, 20

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	": expected callable, got "
	.size	.L__unnamed_83, 25

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	": expected symbol, got "
	.size	.L__unnamed_84, 23

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	": expected list, got "
	.size	.L__unnamed_85, 21

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

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
	.p2align	2
.L__unnamed_86:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\332\000\000\000\022\000\000"
	.size	.L__unnamed_86, 16

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
	.p2align	2
.L__unnamed_87:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\363\000\000\000\022\000\000"
	.size	.L__unnamed_87, 16

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\376\000\000\000\022\000\000"
	.size	.L__unnamed_88, 16

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"unquote"
	.size	.L__unnamed_90, 7

	.type	.L__unnamed_89,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_89:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_89, 16

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"quasiquote"
	.size	.L__unnamed_91, 10

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"quote"
	.size	.L__unnamed_92, 5

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.byte	40
	.size	.L__unnamed_93, 1

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.byte	32
	.size	.L__unnamed_94, 1

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.byte	41
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

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.byte	62
	.size	.L__unnamed_23, 1

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
	.asciz	"\013\000\000\000\210\002\000\000\025\000\000"
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
	.asciz	"\013\000\000\000\225\002\000\000;\000\000"
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
	.asciz	"\013\000\000\000\250\002\000\000 \000\000"
	.size	.L__unnamed_109, 16

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
	.p2align	2
.L__unnamed_108:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\251\002\000\000=\000\000"
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
	.asciz	"\013\000\000\000\315\002\000\000\031\000\000"
	.size	.L__unnamed_114, 16

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\322\002\000\000\037\000\000"
	.size	.L__unnamed_117, 16

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\324\002\000\000\030\000\000"
	.size	.L__unnamed_116, 16

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
	.p2align	2
.L__unnamed_124:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\336\002\000\000$\000\000"
	.size	.L__unnamed_124, 16

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\337\002\000\000\025\000\000"
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
	.asciz	"\013\000\000\000\354\002\000\000%\000\000"
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
	.asciz	"\013\000\000\000\370\002\000\000\037\000\000"
	.size	.L__unnamed_126, 16

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\372\002\000\000+\000\000"
	.size	.L__unnamed_125, 16

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
	.p2align	2
.L__unnamed_127:
	.long	.L__unnamed_90
	.asciz	"\007\000\000"
	.size	.L__unnamed_127, 8

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
	.p2align	2
.L__unnamed_128:
	.long	.L__unnamed_89
	.asciz	"\020\000\000"
	.size	.L__unnamed_128, 8

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
	.p2align	2
.L__unnamed_129:
	.long	.L__unnamed_92
	.asciz	"\005\000\000"
	.size	.L__unnamed_129, 8

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\0007\003\000\000\034\000\000"
	.size	.L__unnamed_137, 16

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
	.p2align	2
.L__unnamed_130:
	.long	.L__unnamed_91
	.asciz	"\n\000\000"
	.size	.L__unnamed_130, 8

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000:\003\000\000/\000\000"
	.size	.L__unnamed_136, 16

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000<\003\000\000\025\000\000"
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
	.long	.L__unnamed_78
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
	.asciz	"\013\000\000\000\203\003\000\0003\000\000"
	.size	.L__unnamed_147, 16

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
	.p2align	2
.L__unnamed_148:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\206\003\000\000\031\000\000"
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

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.byte	43
	.size	.L__unnamed_15, 1

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.byte	45
	.size	.L__unnamed_4, 1

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.byte	42
	.size	.L__unnamed_19, 1

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"car"
	.size	.L__unnamed_6, 3

	.type	.L__unnamed_16,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_16:
	.ascii	"cadr"
	.size	.L__unnamed_16, 4

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"cdr"
	.size	.L__unnamed_34, 3

	.type	.L__unnamed_32,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_32:
	.ascii	"cddr"
	.size	.L__unnamed_32, 4

	.type	.L__unnamed_36,%object
.L__unnamed_36:
	.ascii	"cons"
	.size	.L__unnamed_36, 4

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

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.byte	61
	.size	.L__unnamed_43, 1

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.byte	60
	.size	.L__unnamed_9, 1

	.type	.L__unnamed_29,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_29:
	.ascii	"for-each"
	.size	.L__unnamed_29, 8

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

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"apply"
	.size	.L__unnamed_20, 5

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"map"
	.size	.L__unnamed_46, 3

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"append"
	.size	.L__unnamed_41, 6

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"max"
	.size	.L__unnamed_26, 3

	.type	.L__unnamed_1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_1:
	.ascii	"set!"
	.size	.L__unnamed_1, 4

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"length"
	.size	.L__unnamed_39, 6

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"error"
	.size	.L__unnamed_161, 5

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_5, 30

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\001\004\000\000\030\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"car: expected list"
	.size	.L__unnamed_7, 18

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
	.p2align	2
.L__unnamed_18:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\006\004\000\000\030\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"cadr: expected list"
	.size	.L__unnamed_17, 19

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\013\004\000\000\030\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\020\004\000\000\030\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\025\004\000\000\032\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\026\004\000\000\034\000\000"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"display: expected argument"
	.size	.L__unnamed_12, 26

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_14, 28

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000:\004\000\000\031\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000;\004\000\000\032\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
	.p2align	2
.L__unnamed_25:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000@\004\000\000\031\000\000"
	.size	.L__unnamed_25, 16

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000A\004\000\000\032\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000F\004\000\000\031\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
	.p2align	2
.L__unnamed_10:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000G\004\000\000\032\000\000"
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000L\004\000\000\034\000\000"
	.size	.L__unnamed_31, 16

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
	.p2align	2
.L__unnamed_30:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000M\004\000\000\030\000\000"
	.size	.L__unnamed_30, 16

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000Z\004\000\0000\000\000"
	.size	.L__unnamed_13, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000b\004\000\000)\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
	.p2align	2
.L__unnamed_162:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000j\004\000\000\030\000\000"
	.size	.L__unnamed_162, 16

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
	.p2align	2
.L__unnamed_22:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000t\004\000\000\034\000\000"
	.size	.L__unnamed_22, 16

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
	.p2align	2
.L__unnamed_21:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000u\004\000\000#\000\000"
	.size	.L__unnamed_21, 16

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
	.p2align	2
.L__unnamed_48:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000z\004\000\000\034\000\000"
	.size	.L__unnamed_48, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000{\004\000\000\030\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\220\004\000\000\033\000\000"
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
	.p2align	2
.L__unnamed_27:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\221\004\000\000\030\000\000"
	.size	.L__unnamed_27, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
	.p2align	2
.L__unnamed_3:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\233\004\000\000\027\000\000"
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\234\004\000\000#\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
	.p2align	2
.L__unnamed_40:
	.long	.L__unnamed_163
	.asciz	"\013\000\000\000\242\004\000\000\030\000\000"
	.size	.L__unnamed_40, 16

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
