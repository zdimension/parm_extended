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
	.file	"lisp.e5ce339e-cgu.0"


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


	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #0
	str	r1, [r0, #12]
	ldr	r1, [r0, #16]
	ldr	r2, .LCPI0_0
	str	r2, [r0, #16]
	cmp	r1, r2
	bne	.LBB0_2
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E:
	.fnstart
	mov	r2, r0
	ldr	r0, [r0]
	ldr	r1, [r2, #4]
	cmp	r0, r1
	beq	.LBB1_2
	ldm	r0!, {r1}
	str	r0, [r2]
	ldr	r0, [r2, #8]
	adds	r3, r0, #1
	str	r3, [r2, #8]
	bx	lr
.LBB1_2:
	movs	r0, #17
	lsls	r1, r0, #16
	movs	r0, #0
	bx	lr
.Lfunc_end1:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h09c26a27df7259c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h09c26a27df7259c3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h09c26a27df7259c3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	lsls	r0, r2, #2
	movs	r2, #1
.LBB2_1:
	cmp	r0, #0
	beq	.LBB2_5
	ldr	r3, [r1]
	ldr	r5, [r3]
	cmp	r5, #0
	bne	.LBB2_6
	ldrb	r5, [r3, #4]
	cmp	r5, #1
	bne	.LBB2_6
	ldr	r3, [r3, #8]
	muls	r2, r3, r2
	subs	r0, r0, #4
	adds	r1, r1, #4
	b	.LBB2_1
.LBB2_5:
	mov	r0, sp
	movs	r1, #1
	strb	r1, [r0]
	str	r2, [sp, #4]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a316541798f0427E
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB2_7
.LBB2_6:
	adds	r0, r4, #4
	ldr	r1, .LCPI2_0
	movs	r2, #12
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #1
.LBB2_7:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	.L__unnamed_1
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h09c26a27df7259c3E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h09c26a27df7259c3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd046c619437e15afE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd046c619437e15afE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd046c619437e15afE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	lsls	r0, r2, #2
	movs	r2, #0
.LBB3_1:
	cmp	r0, #0
	beq	.LBB3_5
	ldr	r3, [r1]
	ldr	r5, [r3]
	cmp	r5, #0
	bne	.LBB3_6
	ldrb	r5, [r3, #4]
	cmp	r5, #1
	bne	.LBB3_6
	ldr	r3, [r3, #8]
	adds	r2, r3, r2
	subs	r0, r0, #4
	adds	r1, r1, #4
	b	.LBB3_1
.LBB3_5:
	mov	r0, sp
	movs	r1, #1
	strb	r1, [r0]
	str	r2, [sp, #4]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a316541798f0427E
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB3_7
.LBB3_6:
	adds	r0, r4, #4
	ldr	r1, .LCPI3_0
	movs	r2, #12
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #1
.LBB3_7:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	.L__unnamed_1
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd046c619437e15afE, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17hd046c619437e15afE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr32drop_in_place$LT$lisp..SExpr$GT$17h2702cb2fe1156235E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr32drop_in_place$LT$lisp..SExpr$GT$17h2702cb2fe1156235E,%function
	.code	16
	.thumb_func
_ZN4core3ptr32drop_in_place$LT$lisp..SExpr$GT$17h2702cb2fe1156235E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldrb	r1, [r0]
	subs	r2, r1, #1
	cmp	r2, #2
	blo	.LBB4_4
	cmp	r1, #0
	beq	.LBB4_3
	cmp	r1, #3
	bne	.LBB4_5
.LBB4_3:
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB4_4:
	pop	{r7, pc}
.LBB4_5:
	adds	r0, r0, #4
	bl	_ZN4core3ptr66drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..SExpr$GT$$GT$17he7506b5b01670dacE
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr32drop_in_place$LT$lisp..SExpr$GT$17h2702cb2fe1156235E, .Lfunc_end4-_ZN4core3ptr32drop_in_place$LT$lisp..SExpr$GT$17h2702cb2fe1156235E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB5_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB5_1
	pop	{r4, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E, .Lfunc_end5-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$lisp..SExpr$GT$$GT$17h3ca4aded1b0617f6E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$lisp..SExpr$GT$$GT$17h3ca4aded1b0617f6E,%function
	.code	16
	.thumb_func
_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$lisp..SExpr$GT$$GT$17h3ca4aded1b0617f6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldrb	r1, [r0]
	cmp	r1, #5
	beq	.LBB6_2
	bl	_ZN4core3ptr32drop_in_place$LT$lisp..SExpr$GT$17h2702cb2fe1156235E
.LBB6_2:
	pop	{r7, pc}
.Lfunc_end6:
	.size	_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$lisp..SExpr$GT$$GT$17h3ca4aded1b0617f6E, .Lfunc_end6-_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$lisp..SExpr$GT$$GT$17h3ca4aded1b0617f6E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr66drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..SExpr$GT$$GT$17he7506b5b01670dacE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr66drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..SExpr$GT$$GT$17he7506b5b01670dacE,%function
	.code	16
	.thumb_func
_ZN4core3ptr66drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..SExpr$GT$$GT$17he7506b5b01670dacE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp]
.LBB7_1:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB7_4
	subs	r2, r1, #1
	str	r2, [r0, #8]
	ldr	r1, [r0]
	lsls	r0, r2, #4
	adds	r0, r1, r0
	add	r1, sp, #4
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	ldrb	r0, [r1]
	cmp	r0, #5
	beq	.LBB7_5
	add	r0, sp, #4
	bl	_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$lisp..SExpr$GT$$GT$17h3ca4aded1b0617f6E
	ldr	r0, [sp]
	b	.LBB7_1
.LBB7_4:
	movs	r0, #0
	str	r0, [sp, #4]
	add	r1, sp, #4
	movs	r2, #5
	strb	r2, [r1]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
.LBB7_5:
	add	r0, sp, #4
	bl	_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$lisp..SExpr$GT$$GT$17h3ca4aded1b0617f6E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN4core3ptr66drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..SExpr$GT$$GT$17he7506b5b01670dacE, .Lfunc_end7-_ZN4core3ptr66drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..SExpr$GT$$GT$17he7506b5b01670dacE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr71drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..LispValBox$GT$$GT$17hce108a12f46474dfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr71drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..LispValBox$GT$$GT$17hce108a12f46474dfE,%function
	.code	16
	.thumb_func
_ZN4core3ptr71drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..LispValBox$GT$$GT$17hce108a12f46474dfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
.LBB8_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB8_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #20]
	subs	r4, r4, #1
	beq	.LBB8_1
	str	r4, [r3, #20]
	b	.LBB8_1
.LBB8_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN4core3ptr71drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..LispValBox$GT$$GT$17hce108a12f46474dfE, .Lfunc_end8-_ZN4core3ptr71drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..LispValBox$GT$$GT$17hce108a12f46474dfE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB9_2
	pop	{r7, pc}
.LBB9_2:
	adds	r0, r0, #4
	bl	_ZN4core3ptr32drop_in_place$LT$lisp..SExpr$GT$17h2702cb2fe1156235E
	pop	{r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E, .Lfunc_end9-_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE:
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
	bne	.LBB10_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB10_2:
	cmp	r1, r5
	beq	.LBB10_4
	adds	r4, #12
	b	.LBB10_5
.LBB10_4:
	movs	r4, #0
.LBB10_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end10:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE, .Lfunc_end10-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB11_3
	cmp	r3, r1
	bhi	.LBB11_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB11_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E
	.inst.n	0xdefe
.LBB11_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
.Lfunc_end11:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E, .Lfunc_end11-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #24
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	mov	r5, r0
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #20]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end12:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE, .Lfunc_end12-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a316541798f0427E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a316541798f0427E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a316541798f0427E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, sp
	adds	r2, r1, #4
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	movs	r0, #0
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end13:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a316541798f0427E, .Lfunc_end13-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a316541798f0427E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r2
	mov	r6, r1
	str	r0, [sp, #8]
	add	r0, sp, #16
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	str	r4, [sp, #4]
	adds	r0, r6, r4
	ldr	r1, [sp, #16]
	str	r0, [sp, #12]
.LBB14_1:
	cmp	r6, r0
	beq	.LBB14_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB14_4
	adds	r6, r6, #1
	b	.LBB14_10
.LBB14_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB14_8
	ldrb	r0, [r6, #2]
	ands	r0, r4
	lsls	r5, r5, #6
	adds	r5, r5, r0
	cmp	r2, #240
	blo	.LBB14_9
	ldrb	r0, [r6, #3]
	ands	r0, r4
	lsls	r2, r5, #6
	adds	r0, r2, r0
	lsls	r2, r3, #29
	lsrs	r2, r2, #11
	adds	r2, r0, r2
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r2, r0
	ldr	r0, [sp, #12]
	beq	.LBB14_11
	adds	r6, r6, #4
	b	.LBB14_10
.LBB14_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB14_10
.LBB14_9:
	lsls	r0, r3, #12
	adds	r2, r5, r0
	adds	r6, r6, #3
	ldr	r0, [sp, #12]
.LBB14_10:
	stm	r1!, {r2}
	b	.LBB14_1
.LBB14_11:
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	add	r0, sp, #16
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end14:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE, .Lfunc_end14-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, sp
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	lsls	r0, r5, #2
	ldr	r1, [sp]
.LBB15_1:
	cmp	r0, #0
	beq	.LBB15_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB15_1
.LBB15_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end15:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E, .Lfunc_end15-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB16_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB16_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	subs	r2, r0, #1
	sbcs	r0, r2
	rsbs	r1, r1, #0
.LBB16_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB16_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB16_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB16_6:
	cmp	r4, #0
	beq	.LBB16_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB16_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB16_6
.LBB16_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end16:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE, .Lfunc_end16-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	cmp	r0, #0
	beq	.LBB17_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB17_2:
	ldr	r0, .LCPI17_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_2
.Lfunc_end17:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E, .Lfunc_end17-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB18_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB18_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end18:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE, .Lfunc_end18-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2dcb9b863fbefb8cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2dcb9b863fbefb8cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2dcb9b863fbefb8cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB19_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB19_3
	mov	r5, r0
.LBB19_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB19_5
.LBB19_4:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB19_5:
	cmp	r0, #0
	beq	.LBB19_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB19_7:
	ldr	r0, .LCPI19_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_2
.Lfunc_end19:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2dcb9b863fbefb8cE, .Lfunc_end19-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2dcb9b863fbefb8cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h627c9ecc0f8d0cf8E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h627c9ecc0f8d0cf8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h627c9ecc0f8d0cf8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB20_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB20_3
	mov	r5, r0
.LBB20_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB20_5
.LBB20_4:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB20_5:
	cmp	r0, #0
	beq	.LBB20_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB20_7:
	ldr	r0, .LCPI20_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_2
.Lfunc_end20:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h627c9ecc0f8d0cf8E, .Lfunc_end20-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h627c9ecc0f8d0cf8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he6d6d63f13678dfaE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he6d6d63f13678dfaE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he6d6d63f13678dfaE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB21_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB21_3
	mov	r5, r0
.LBB21_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB21_5
.LBB21_4:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB21_5:
	cmp	r0, #0
	beq	.LBB21_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB21_7:
	ldr	r0, .LCPI21_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_2
.Lfunc_end21:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he6d6d63f13678dfaE, .Lfunc_end21-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he6d6d63f13678dfaE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB22_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB22_3
	mov	r5, r0
.LBB22_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB22_5
.LBB22_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB22_5:
	cmp	r0, #0
	beq	.LBB22_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB22_7:
	ldr	r0, .LCPI22_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_2
.Lfunc_end22:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE, .Lfunc_end22-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #1
	lsls	r1, r1, #16
	ldr	r3, [r1]
	adds	r0, r0, #7
	lsrs	r4, r0, #3
	adds	r2, r4, #1
	mov	r5, r3
	mov	r1, r3
.LBB23_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB23_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB23_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB23_4:
	cmp	r5, r2
	bne	.LBB23_6
	ldr	r3, [r0, #4]
	b	.LBB23_7
.LBB23_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB23_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end23:
	.size	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E, .Lfunc_end23-_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h025634ccd7955b20E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	beq	.LBB24_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB24_6
	bhs	.LBB24_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB24_6
.LBB24_4:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB24_5:
	mov	r4, r0
.LBB24_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB24_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB24_8:
	cmp	r3, r6
	beq	.LBB24_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB24_8
	b	.LBB24_12
.LBB24_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB24_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB24_6
.LBB24_12:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB24_13:
	cmp	r1, #0
	beq	.LBB24_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB24_13
.Lfunc_end24:
	.size	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E, .Lfunc_end24-_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
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
	ldr	r0, .LCPI25_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_3
.Lfunc_end25:
	.size	unknown_panic, .Lfunc_end25-unknown_panic
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
.LBB26_1:
	cmp	r3, r4
	bhs	.LBB26_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB26_1
.LBB26_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB26_4:
	cmp	r3, r2
	blo	.LBB26_3
	pop	{r4, r5, r7, pc}
.Lfunc_end26:
	.size	__aeabi_memcpy, .Lfunc_end26-__aeabi_memcpy
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
.LBB27_1:
	cmp	r2, r3
	bhs	.LBB27_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB27_1
.LBB27_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB27_4:
	cmp	r2, r1
	blo	.LBB27_3
	pop	{r4, r6, r7, pc}
.Lfunc_end27:
	.size	__aeabi_memclr, .Lfunc_end27-__aeabi_memclr
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
.Lfunc_end28:
	.size	__aeabi_memclr4, .Lfunc_end28-__aeabi_memclr4
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
.Lfunc_end29:
	.size	__aeabi_memclr8, .Lfunc_end29-__aeabi_memclr8
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
.Lfunc_end30:
	.size	__aeabi_memmove4, .Lfunc_end30-__aeabi_memmove4
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
	bhs	.LBB31_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB31_2:
	cmp	r6, #0
	beq	.LBB31_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB31_2
.LBB31_4:
	movs	r4, #0
.LBB31_5:
	cmp	r4, r6
	bhs	.LBB31_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB31_5
.LBB31_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB31_8:
	cmp	r4, r2
	blo	.LBB31_7
.LBB31_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB31_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB31_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB31_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB31_11
.Lfunc_end31:
	.size	__aeabi_memmove, .Lfunc_end31-__aeabi_memmove
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
	ldr	r1, .LCPI32_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB32_1:
	cmp	r3, r4
	bhs	.LBB32_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB32_1
.LBB32_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB32_4:
	cmp	r3, r2
	blo	.LBB32_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	16843009
.Lfunc_end32:
	.size	__aeabi_memset, .Lfunc_end32-__aeabi_memset
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
.LBB33_1:
	cmp	r4, r6
	bhs	.LBB33_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB33_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB33_5
	mov	r5, r2
.LBB33_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB33_6:
	cmp	r4, #0
	beq	.LBB33_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB33_6
	b	.LBB33_13
.LBB33_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB33_9:
	adds	r4, r4, #4
	b	.LBB33_1
.LBB33_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB33_15
.LBB33_11:
	cmp	r4, r2
	blo	.LBB33_10
	movs	r0, #0
	b	.LBB33_14
.LBB33_13:
	subs	r0, r5, r2
.LBB33_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB33_15:
	subs	r0, r5, r3
	b	.LBB33_14
.Lfunc_end33:
	.size	__aeabi_memcmp, .Lfunc_end33-__aeabi_memcmp
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
.Lfunc_end34:
	.size	__aeabi_uidiv, .Lfunc_end34-__aeabi_uidiv
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
.Lfunc_end35:
	.size	__aeabi_idiv, .Lfunc_end35-__aeabi_idiv
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
.Lfunc_end36:
	.size	__aeabi_uidivmod, .Lfunc_end36-__aeabi_uidivmod
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
.Lfunc_end37:
	.size	__aeabi_idivmod, .Lfunc_end37-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB38_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB38_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB38_3:
	mov	r2, r0
	adds	r2, #248
.LBB38_4:
	lsls	r3, r1, #28
	bne	.LBB38_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB38_4
.LBB38_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB38_7:
	cmp	r2, #0
	bne	.LBB38_6
	bx	lr
.LBB38_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end38:
	.size	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE, .Lfunc_end38-_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB39_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB39_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB39_8
	cmp	r6, #10
	beq	.LBB39_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB39_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB39_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB39_10
	movs	r0, #63
	b	.LBB39_11
.LBB39_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB39_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r0, #8
	b	.LBB39_11
.LBB39_10:
	uxtb	r0, r6
.LBB39_11:
	str	r0, [r5]
	b	.LBB39_1
.LBB39_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end39:
	.size	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E, .Lfunc_end39-_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
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
	.pad	#104
	sub	sp, #104
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI40_0
	ldr	r1, .LCPI40_1
	str	r1, [r0, #8]
	movs	r5, #0
	str	r5, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	add	r0, sp, #20
	bl	_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default17he03305f563b215b7E
	str	r5, [sp, #40]
	str	r5, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #8]
	movs	r0, #1
	lsls	r0, r0, #8
	str	r0, [sp, #4]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #12]
	movs	r0, #255
	mvns	r6, r0
.LBB40_1:
	cmp	r5, #0
	ldr	r0, .LCPI40_2
	beq	.LBB40_3
	ldr	r0, .LCPI40_3
.LBB40_3:
	cmp	r5, #0
	beq	.LBB40_5
	ldr	r1, .LCPI40_3
	b	.LBB40_6
.LBB40_5:
	ldr	r1, .LCPI40_2
.LBB40_6:
	adds	r1, r1, #4
.LBB40_7:
	cmp	r0, r1
	beq	.LBB40_9
	ldrb	r2, [r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB40_7
.LBB40_9:
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #12]
	adds	r1, r1, #1
	str	r1, [sp, #100]
	movs	r4, #0
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r0, [sp, #84]
	str	r5, [sp, #80]
	str	r0, [sp, #76]
	lsls	r1, r5, #2
	adds	r0, r0, r1
	str	r0, [sp, #88]
	add	r0, sp, #44
	add	r1, sp, #76
	bl	_ZN4lisp12SchemeParser10read_whole17h8916c63070b7e2ffE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB40_19
	ldr	r2, [sp, #48]
	cmp	r2, #0
	beq	.LBB40_23
	str	r0, [sp, #16]
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #52]
	ldr	r5, .LCPI40_13
.LBB40_12:
	cmp	r4, #13
	beq	.LBB40_14
	ldr	r3, .LCPI40_4
	ldrb	r3, [r3, r4]
	str	r3, [r6]
	adds	r4, r4, #1
	b	.LBB40_12
.LBB40_14:
	lsls	r2, r2, #2
	adr	r3, .LJTI40_0
	ldr	r2, [r3, r2]
	ldr	r3, .LCPI40_6
	ldr	r4, .LCPI40_8
	mov	pc, r2
	.p2align	2
.LJTI40_0:
	.long	.LBB40_16+1
	.long	.LBB40_46+1
	.long	.LBB40_36+1
	.long	.LBB40_50+1
	.long	.LBB40_39+1
.LBB40_16:
	movs	r0, #0
.LBB40_17:
	cmp	r0, #28
	bne	.LBB40_18
	b	.LBB40_85
.LBB40_18:
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB40_17
.LBB40_19:
	str	r0, [sp, #16]
	add	r0, sp, #76
	add	r1, sp, #20
	ldr	r2, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB40_31
	add	r0, sp, #64
	ldr	r1, [sp]
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #0
	ldr	r3, [sp, #4]
	ldr	r2, .LCPI40_14
.LBB40_21:
	cmp	r0, #12
	beq	.LBB40_24
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB40_21
.LBB40_23:
	add	r0, sp, #44
	bl	_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E
	b	.LBB40_1
.LBB40_24:
	ldr	r0, [sp, #72]
	lsls	r0, r0, #2
	ldr	r1, [sp, #64]
.LBB40_25:
	cmp	r0, #0
	beq	.LBB40_30
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB40_28
	movs	r2, #63
	b	.LBB40_29
.LBB40_28:
	uxtb	r2, r2
.LBB40_29:
	str	r2, [r6]
	subs	r0, r0, #4
	b	.LBB40_25
.LBB40_30:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #64
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB40_86
.LBB40_31:
	ldr	r4, [sp, #80]
	ldr	r0, [r4]
	cmp	r0, #0
	ldr	r3, [sp, #4]
	beq	.LBB40_53
	cmp	r0, #1
	bne	.LBB40_55
	movs	r0, #0
.LBB40_34:
	cmp	r0, #7
	beq	.LBB40_54
	ldr	r1, .LCPI40_17
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB40_34
.LBB40_36:
	movs	r1, #0
	ldr	r4, .LCPI40_9
.LBB40_37:
	cmp	r1, #24
	beq	.LBB40_43
	ldrb	r2, [r4, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB40_37
.LBB40_39:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB40_67
	movs	r0, #0
.LBB40_41:
	cmp	r0, #29
	bne	.LBB40_42
	b	.LBB40_85
.LBB40_42:
	ldr	r1, .LCPI40_7
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB40_41
.LBB40_43:
	uxtb	r1, r0
	movs	r0, #0
.LBB40_44:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB40_85
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB40_44
.LBB40_46:
	ldr	r2, [sp, #12]
	cmp	r1, r2
	ldr	r5, .LCPI40_11
	bne	.LBB40_73
	movs	r1, #0
	ldr	r3, .LCPI40_10
.LBB40_48:
	cmp	r1, #10
	beq	.LBB40_76
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB40_48
.LBB40_50:
	movs	r0, #0
.LBB40_51:
	cmp	r0, #15
	beq	.LBB40_85
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB40_51
.LBB40_53:
	adds	r0, r4, #4
	bl	_ZN56_$LT$lisp..SExpr$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77ec1c4890719a70E
.LBB40_54:
	movs	r0, #10
	str	r0, [r6]
	add	r5, sp, #64
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI40_18
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap3set17hf4fb1656d5f79f78E
	b	.LBB40_86
.LBB40_55:
	movs	r0, #0
.LBB40_56:
	cmp	r0, #12
	beq	.LBB40_58
	ldr	r1, .LCPI40_15
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB40_56
.LBB40_58:
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
	lsls	r1, r1, #2
.LBB40_59:
	cmp	r1, #0
	beq	.LBB40_64
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB40_62
	movs	r2, #63
	b	.LBB40_63
.LBB40_62:
	uxtb	r2, r2
.LBB40_63:
	str	r2, [r6]
	subs	r1, r1, #4
	b	.LBB40_59
.LBB40_64:
	movs	r0, #0
.LBB40_65:
	cmp	r0, #1
	beq	.LBB40_54
	ldr	r1, .LCPI40_16
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB40_65
.LBB40_67:
	movs	r1, #0
	ldr	r4, .LCPI40_5
.LBB40_68:
	cmp	r1, #33
	beq	.LBB40_70
	ldrb	r2, [r4, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB40_68
.LBB40_70:
	uxtb	r1, r0
	movs	r0, #0
.LBB40_71:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB40_85
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB40_71
.LBB40_73:
	movs	r2, #0
	ldr	r4, .LCPI40_10
.LBB40_74:
	cmp	r2, #10
	beq	.LBB40_79
	ldrb	r3, [r4, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB40_74
.LBB40_76:
	uxtb	r1, r0
	movs	r0, #0
.LBB40_77:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB40_85
	ldr	r1, .LCPI40_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB40_77
.LBB40_79:
	uxtb	r2, r0
	movs	r0, #0
	ldr	r3, .LCPI40_6
.LBB40_80:
	str	r2, [r6]
	cmp	r0, #13
	beq	.LBB40_82
	ldrb	r2, [r5, r0]
	adds	r0, r0, #1
	b	.LBB40_80
.LBB40_82:
	uxtb	r1, r1
	movs	r0, #0
.LBB40_83:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB40_85
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB40_83
.LBB40_85:
	movs	r0, #10
	str	r0, [r6]
.LBB40_86:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB40_88
	add	r0, sp, #44
	bl	_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E
.LBB40_88:
	movs	r5, #0
	str	r5, [sp, #40]
	b	.LBB40_1
	.p2align	2
.LCPI40_0:
	.long	65540
.LCPI40_1:
	.long	32766
.LCPI40_2:
	.long	.L__unnamed_4
.LCPI40_3:
	.long	.L__unnamed_5
.LCPI40_4:
	.long	.L__unnamed_6
.LCPI40_5:
	.long	.L__unnamed_7
.LCPI40_6:
	.long	.L__unnamed_8
.LCPI40_7:
	.long	.L__unnamed_9
.LCPI40_8:
	.long	.L__unnamed_10
.LCPI40_9:
	.long	.L__unnamed_11
.LCPI40_10:
	.long	.L__unnamed_12
.LCPI40_11:
	.long	.L__unnamed_13
.LCPI40_12:
	.long	.L__unnamed_14
.LCPI40_13:
	.long	.L__unnamed_15
.LCPI40_14:
	.long	.L__unnamed_16
.LCPI40_15:
	.long	.L__unnamed_17
.LCPI40_16:
	.long	.L__unnamed_18
.LCPI40_17:
	.long	.L__unnamed_19
.LCPI40_18:
	.long	.L__unnamed_20
.Lfunc_end40:
	.size	run, .Lfunc_end40-run
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
	ldr	r4, .LCPI41_0
.LBB41_1:
	cmp	r3, #6
	beq	.LBB41_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB41_1
.LBB41_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB41_4:
	cmp	r1, #0
	bne	.LBB41_3
	movs	r0, #10
	str	r0, [r2]
.LBB41_6:
	b	.LBB41_6
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_21
.Lfunc_end41:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end41-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end42:
	.size	expect_failed, .Lfunc_end42-expect_failed
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
.Lfunc_end43:
	.size	panic2, .Lfunc_end43-panic2
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
	ldr	r0, .LCPI44_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_22
.Lfunc_end44:
	.size	unwrap_failed, .Lfunc_end44-unwrap_failed
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
	ldr	r0, .LCPI45_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_23
.Lfunc_end45:
	.size	panic_bounds_check, .Lfunc_end45-panic_bounds_check
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
	ldr	r0, .LCPI46_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_24
.Lfunc_end46:
	.size	panic_fmt, .Lfunc_end46-panic_fmt
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
	ldr	r0, .LCPI47_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_25
.Lfunc_end47:
	.size	slicee_end_index_len_fail, .Lfunc_end47-slicee_end_index_len_fail
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
	ldr	r0, .LCPI48_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_26
.Lfunc_end48:
	.size	slice_index_order_fail, .Lfunc_end48-slice_index_order_fail
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
	ldr	r2, .LCPI49_0
.LBB49_1:
	cmp	r1, #7
	beq	.LBB49_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB49_1
.LBB49_3:
	movs	r1, #10
	str	r1, [r0]
.LBB49_4:
	b	.LBB49_4
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_27
.Lfunc_end49:
	.size	rust_begin_unwind, .Lfunc_end49-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB50_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB50_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	movs	r0, #1
.LBB50_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end50:
	.size	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE, .Lfunc_end50-_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E:
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
	bl	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE
	cmp	r0, #0
	beq	.LBB51_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB51_6
.LBB51_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB51_4
	ldr	r0, [r0, #4]
	b	.LBB51_5
.LBB51_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB51_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB51_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	_ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E, .Lfunc_end51-_ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h33f82c52938762c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h33f82c52938762c4E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h33f82c52938762c4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI52_0
.LBB52_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB52_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB52_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB52_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB52_1
.LBB52_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	8388635
.Lfunc_end52:
	.size	_ZN4lisp12SchemeParser10skip_while17h33f82c52938762c4E, .Lfunc_end52-_ZN4lisp12SchemeParser10skip_while17h33f82c52938762c4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h8dc0017d9fed192fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h8dc0017d9fed192fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h8dc0017d9fed192fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB53_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB53_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB53_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB53_1
.LBB53_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end53:
	.size	_ZN4lisp12SchemeParser10skip_while17h8dc0017d9fed192fE, .Lfunc_end53-_ZN4lisp12SchemeParser10skip_while17h8dc0017d9fed192fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hafe6432911adf861E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17hafe6432911adf861E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hafe6432911adf861E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI54_0
.LBB54_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB54_8
	ldr	r0, [r0, #4]
	movs	r1, #1
	mov	r2, r0
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB54_8
	mov	r2, r0
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB54_5
	lsls	r1, r2
	tst	r1, r5
	bne	.LBB54_8
.LBB54_5:
	cmp	r0, #93
	beq	.LBB54_8
	cmp	r0, #91
	beq	.LBB54_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB54_1
.LBB54_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	8388635
.Lfunc_end54:
	.size	_ZN4lisp12SchemeParser10skip_while17hafe6432911adf861E, .Lfunc_end54-_ZN4lisp12SchemeParser10skip_while17hafe6432911adf861E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hebed348faedad0edE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hebed348faedad0edE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hebed348faedad0edE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB55_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB55_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB55_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB55_1
.LBB55_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end55:
	.size	_ZN4lisp12SchemeParser10skip_while17hebed348faedad0edE, .Lfunc_end55-_ZN4lisp12SchemeParser10skip_while17hebed348faedad0edE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB56_2
	ldr	r0, [r1]
	b	.LBB56_3
.LBB56_2:
.LBB56_3:
	cmp	r1, #0
	bne	.LBB56_5
	ldr	r0, [r4, #4]
.LBB56_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end56:
	.size	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E, .Lfunc_end56-_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17hb3c23512443eff98E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17hb3c23512443eff98E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17hb3c23512443eff98E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hebed348faedad0edE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI57_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	cmp	r0, #0
	beq	.LBB57_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB57_3
.LBB57_2:
	movs	r0, #0
	movs	r2, #1
	strb	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB57_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_28
.Lfunc_end57:
	.size	_ZN4lisp12SchemeParser11read_number17hb3c23512443eff98E, .Lfunc_end57-_ZN4lisp12SchemeParser11read_number17hb3c23512443eff98E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h6e3bd3c03b8d1f59E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h6e3bd3c03b8d1f59E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h6e3bd3c03b8d1f59E:
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
	bl	_ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E
	ldr	r0, [sp, #4]
	cmp	r0, #5
	bne	.LBB58_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE
	cmp	r0, #0
	beq	.LBB58_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB58_7
.LBB58_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB58_4:
	movs	r0, #1
	b	.LBB58_8
.LBB58_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE
	cmp	r0, #0
	beq	.LBB58_9
	movs	r0, #2
.LBB58_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB58_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB58_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB58_11
	ldr	r0, [r0, #4]
	b	.LBB58_12
.LBB58_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB58_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB58_4
.Lfunc_end58:
	.size	_ZN4lisp12SchemeParser12read_boolean17h6e3bd3c03b8d1f59E, .Lfunc_end58-_ZN4lisp12SchemeParser12read_boolean17h6e3bd3c03b8d1f59E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17hcf08b650aa594bf0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17hcf08b650aa594bf0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17hcf08b650aa594bf0E:
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
	bl	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hafe6432911adf861E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI59_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
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
.LCPI59_0:
	.long	.L__unnamed_29
.Lfunc_end59:
	.size	_ZN4lisp12SchemeParser11read_symbol17hcf08b650aa594bf0E, .Lfunc_end59-_ZN4lisp12SchemeParser11read_symbol17hcf08b650aa594bf0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17heb894ef82daca2ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17heb894ef82daca2ddE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17heb894ef82daca2ddE:
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
	bl	_ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB60_3
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h8dc0017d9fed192fE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6b3ea5de854f9c14E
	mov	r6, r0
	add	r0, sp, #8
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h895c0565b8caebf8E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB60_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI60_0
	str	r2, [sp]
	ldr	r2, [sp, #4]
	mov	r3, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
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
	b	.LBB60_4
.LBB60_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB60_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_30
.Lfunc_end60:
	.size	_ZN4lisp12SchemeParser11read_string17heb894ef82daca2ddE, .Lfunc_end60-_ZN4lisp12SchemeParser11read_string17heb894ef82daca2ddE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h1ec8c8c922ceb0abE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h1ec8c8c922ceb0abE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h1ec8c8c922ceb0abE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r1
	str	r0, [sp]
	movs	r6, #40
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE
	cmp	r0, #0
	beq	.LBB61_2
	movs	r0, #41
	b	.LBB61_4
.LBB61_2:
	movs	r1, #91
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE
	cmp	r0, #0
	beq	.LBB61_12
	movs	r0, #93
.LBB61_4:
	str	r0, [sp, #12]
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	add	r0, sp, #48
	adds	r0, r0, #4
	str	r0, [sp, #8]
	str	r4, [sp, #4]
.LBB61_5:
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp12SchemeParser6accept17h0ca822ac3b1543baE
	cmp	r0, #0
	bne	.LBB61_10
	add	r0, sp, #48
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser4read17h9c998370bc571019E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.LBB61_11
	add	r0, sp, #32
	ldr	r1, [sp, #8]
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bne	.LBB61_9
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he6d6d63f13678dfaE
	ldr	r0, [sp, #20]
	str	r0, [sp, #16]
	ldr	r6, [sp, #28]
.LBB61_9:
	lsls	r0, r6, #4
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	add	r1, sp, #32
	movs	r2, #16
	bl	__aeabi_memmove4
	adds	r6, r6, #1
	str	r6, [sp, #28]
	ldr	r4, [sp, #4]
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E
	b	.LBB61_5
.LBB61_10:
	add	r5, sp, #48
	adds	r0, r5, #3
	add	r1, sp, #20
	movs	r2, #12
	bl	__aeabi_memcpy
	movs	r0, #4
	ldr	r4, [sp]
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r2, #15
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r4]
	b	.LBB61_16
.LBB61_11:
	add	r0, sp, #32
	mov	r1, r0
	ldr	r5, [sp, #8]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, [sp]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	add	r0, sp, #20
	bl	_ZN4core3ptr66drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..SExpr$GT$$GT$17he7506b5b01670dacE
	b	.LBB61_16
.LBB61_12:
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB61_14
	ldr	r0, [r0, #4]
	b	.LBB61_15
.LBB61_14:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB61_15:
	movs	r1, #1
	ldr	r2, [sp]
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r6, [r2, #8]
	str	r0, [r2, #12]
.LBB61_16:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	_ZN4lisp12SchemeParser9read_list17h1ec8c8c922ceb0abE, .Lfunc_end61-_ZN4lisp12SchemeParser9read_list17h1ec8c8c922ceb0abE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h9c998370bc571019E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser4read17h9c998370bc571019E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h9c998370bc571019E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB62_6
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB62_7
	cmp	r0, #35
	beq	.LBB62_8
	cmp	r0, #40
	beq	.LBB62_5
	cmp	r0, #91
	bne	.LBB62_9
.LBB62_5:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h1ec8c8c922ceb0abE
	pop	{r4, r5, r7, pc}
.LBB62_6:
	movs	r0, #1
	movs	r1, #0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB62_7:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17heb894ef82daca2ddE
	pop	{r4, r5, r7, pc}
.LBB62_8:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h6e3bd3c03b8d1f59E
	pop	{r4, r5, r7, pc}
.LBB62_9:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB62_11
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17hb3c23512443eff98E
	pop	{r4, r5, r7, pc}
.LBB62_11:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17hcf08b650aa594bf0E
	pop	{r4, r5, r7, pc}
.Lfunc_end62:
	.size	_ZN4lisp12SchemeParser4read17h9c998370bc571019E, .Lfunc_end62-_ZN4lisp12SchemeParser4read17h9c998370bc571019E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17h33f82c52938762c4E
	pop	{r7, pc}
.Lfunc_end63:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E, .Lfunc_end63-_ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h8916c63070b7e2ffE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10read_whole17h8916c63070b7e2ffE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h8916c63070b7e2ffE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp12SchemeParser4read17h9c998370bc571019E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h8a4269ac6cd98076E
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB64_2
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	r0, sp, #4
	bl	_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$lisp..SExpr$C$lisp..ReadError$GT$$GT$17h5fecca4258fd0fd5E
	b	.LBB64_3
.LBB64_2:
	add	r1, sp, #4
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB64_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end64:
	.size	_ZN4lisp12SchemeParser10read_whole17h8916c63070b7e2ffE, .Lfunc_end64-_ZN4lisp12SchemeParser10read_whole17h8916c63070b7e2ffE
	.cantunwind
	.fnend

	.section	".text._ZN56_$LT$lisp..SExpr$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77ec1c4890719a70E","ax",%progbits
	.p2align	2
	.type	_ZN56_$LT$lisp..SExpr$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77ec1c4890719a70E,%function
	.code	16
	.thumb_func
_ZN56_$LT$lisp..SExpr$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77ec1c4890719a70E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI65_5:
	add	pc, r1
	.p2align	2
.LJTI65_0:
	.byte	(.LBB65_2-(.LCPI65_5+4))/2
	.byte	(.LBB65_8-(.LCPI65_5+4))/2
	.byte	(.LBB65_10-(.LCPI65_5+4))/2
	.byte	(.LBB65_14-(.LCPI65_5+4))/2
	.byte	(.LBB65_20-(.LCPI65_5+4))/2
	.p2align	1
.LBB65_2:
	ldr	r1, [r0, #4]
	movs	r2, #1
	lsls	r2, r2, #8
	movs	r3, #255
	mvns	r3, r3
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB65_3:
	cmp	r0, #0
	beq	.LBB65_9
	ldm	r1!, {r4}
	cmp	r4, r2
	blo	.LBB65_6
	movs	r4, #63
	b	.LBB65_7
.LBB65_6:
	uxtb	r4, r4
.LBB65_7:
	str	r4, [r3]
	subs	r0, r0, #4
	b	.LBB65_3
.LBB65_8:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
.LBB65_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB65_10:
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.LBB65_34
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI65_3
.LBB65_12:
	cmp	r1, #4
	beq	.LBB65_9
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB65_12
.LBB65_14:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	ldr	r3, [r0, #4]
	movs	r4, #1
	lsls	r4, r4, #8
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB65_15:
	cmp	r0, #0
	beq	.LBB65_23
	ldm	r3!, {r5}
	cmp	r5, r4
	blo	.LBB65_18
	movs	r5, #63
	b	.LBB65_19
.LBB65_18:
	uxtb	r5, r5
.LBB65_19:
	str	r5, [r1]
	subs	r0, r0, #4
	b	.LBB65_15
.LBB65_20:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI65_0
.LBB65_21:
	cmp	r1, #1
	beq	.LBB65_24
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB65_21
.LBB65_23:
	str	r2, [r1]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB65_24:
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB65_31
	ldr	r0, [r0, #4]
	lsls	r1, r1, #4
	adds	r1, r0, r1
	str	r1, [sp]
	mov	r6, r0
	adds	r6, #16
	ldr	r5, .LCPI65_1
.LBB65_26:
	bl	_ZN56_$LT$lisp..SExpr$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77ec1c4890719a70E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB65_31
	mov	r1, r6
	adds	r1, #16
	movs	r0, #0
.LBB65_28:
	cmp	r0, #1
	beq	.LBB65_30
	ldrb	r2, [r5, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB65_28
.LBB65_30:
	mov	r0, r6
	mov	r6, r1
	b	.LBB65_26
.LBB65_31:
	movs	r0, #0
	ldr	r1, .LCPI65_2
.LBB65_32:
	cmp	r0, #1
	beq	.LBB65_9
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB65_32
.LBB65_34:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI65_4
.LBB65_35:
	cmp	r1, #5
	beq	.LBB65_9
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB65_35
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_31
.LCPI65_1:
	.long	.L__unnamed_32
.LCPI65_2:
	.long	.L__unnamed_33
.LCPI65_3:
	.long	.L__unnamed_34
.LCPI65_4:
	.long	.L__unnamed_35
.Lfunc_end65:
	.size	_ZN56_$LT$lisp..SExpr$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77ec1c4890719a70E, .Lfunc_end65-_ZN56_$LT$lisp..SExpr$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77ec1c4890719a70E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17hf4fb1656d5f79f78E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17hf4fb1656d5f79f78E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17hf4fb1656d5f79f78E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r2, [sp, #8]
	ldr	r2, [r0]
	str	r0, [sp, #16]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	lsls	r0, r0, #4
	adds	r0, r2, r0
	str	r0, [sp, #28]
	ldr	r0, [r1]
	str	r0, [sp, #24]
	str	r1, [sp, #4]
	ldr	r0, [r1, #8]
	lsls	r0, r0, #2
	str	r0, [sp, #20]
	str	r2, [sp, #12]
.LBB66_1:
	ldr	r0, [sp, #28]
	cmp	r0, r2
	beq	.LBB66_11
	mov	r4, r2
	ldr	r0, [r2]
	mov	r1, r2
	adds	r1, #16
	str	r1, [sp, #32]
	ldr	r2, [r2, #8]
	lsls	r6, r2, #2
	ldr	r5, [sp, #20]
	ldr	r2, [sp, #24]
.LBB66_3:
	cmp	r6, #0
	beq	.LBB66_7
	cmp	r5, #0
	beq	.LBB66_6
	subs	r6, r6, #4
	subs	r5, r5, #4
	ldm	r2!, {r3}
	ldm	r0!, {r1}
	cmp	r1, r3
	beq	.LBB66_3
.LBB66_6:
	ldr	r2, [sp, #32]
	b	.LBB66_1
.LBB66_7:
	cmp	r5, #0
	ldr	r2, [sp, #32]
	bne	.LBB66_1
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB66_10
	str	r1, [r0, #20]
.LBB66_10:
	ldr	r0, [sp, #8]
	str	r0, [r4, #12]
	ldr	r0, [sp, #4]
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB66_14
.LBB66_11:
	ldr	r4, [sp, #16]
	ldr	r0, [r4, #4]
	ldr	r6, [sp]
	cmp	r6, r0
	bne	.LBB66_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2dcb9b863fbefb8cE
	ldr	r0, [r4]
	str	r0, [sp, #12]
	ldr	r6, [r4, #8]
.LBB66_13:
	lsls	r0, r6, #4
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	mov	r1, r0
	ldr	r5, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	adds	r1, r6, #1
	ldr	r2, [sp, #16]
	str	r1, [r2, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
.LBB66_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end66:
	.size	_ZN4lisp9SymbolMap3set17hf4fb1656d5f79f78E, .Lfunc_end66-_ZN4lisp9SymbolMap3set17hf4fb1656d5f79f78E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r6, r1
	ldrb	r1, [r2]
	cmp	r1, #0
	str	r0, [sp, #4]
	beq	.LBB67_6
	cmp	r1, #4
	bne	.LBB67_5
	ldr	r4, [r2, #12]
	cmp	r4, #0
	beq	.LBB67_5
	ldr	r5, [r2, #4]
	add	r0, sp, #36
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB67_18
	ldr	r0, [sp, #44]
	mov	r4, r1
	ldr	r1, [sp, #48]
	movs	r2, #1
	ldr	r3, [sp, #4]
	stm	r3!, {r2, r4}
	str	r0, [r3]
	str	r1, [r3, #4]
	b	.LBB67_17
.LBB67_5:
	add	r5, sp, #36
	adds	r0, r5, #4
	mov	r1, r2
	bl	_ZN50_$LT$lisp..SExpr$u20$as$u20$core..clone..Clone$GT$5clone17h0cae3eae52ab70b7E
	movs	r4, #0
	str	r4, [sp, #36]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE
	ldr	r1, [sp, #4]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB67_17
.LBB67_6:
	ldr	r1, [r6]
	ldr	r0, [r6, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #16]
	ldr	r0, [r2, #4]
	str	r0, [sp, #12]
	ldr	r0, [r2, #12]
	lsls	r0, r0, #2
	str	r0, [sp, #8]
.LBB67_7:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB67_15
	mov	r4, r1
	ldr	r5, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #20]
	ldr	r0, [r1, #8]
	lsls	r6, r0, #2
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #12]
.LBB67_9:
	cmp	r6, #0
	beq	.LBB67_13
	cmp	r2, #0
	beq	.LBB67_12
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r0!, {r1}
	ldm	r5!, {r3}
	cmp	r3, r1
	beq	.LBB67_9
.LBB67_12:
	ldr	r1, [sp, #20]
	b	.LBB67_7
.LBB67_13:
	cmp	r2, #0
	ldr	r1, [sp, #20]
	bne	.LBB67_7
	ldr	r0, [r4, #12]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	movs	r0, #0
	b	.LBB67_16
.LBB67_15:
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldr	r1, .LCPI67_0
	movs	r2, #14
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #1
.LBB67_16:
	str	r0, [r4]
.LBB67_17:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB67_18:
	ldr	r0, [r1]
	cmp	r0, #2
	bne	.LBB67_25
	mov	r2, r5
	str	r1, [sp, #12]
	movs	r5, #0
	str	r5, [sp, #60]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #56]
	adds	r2, #16
	lsls	r4, r4, #4
	subs	r4, #16
	str	r6, [sp, #16]
.LBB67_20:
	str	r5, [sp, #64]
	cmp	r4, #0
	beq	.LBB67_28
	add	r0, sp, #36
	mov	r1, r6
	mov	r6, r2
	bl	_ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB67_26
	ldr	r0, [sp, #60]
	cmp	r5, r0
	bne	.LBB67_24
	add	r0, sp, #56
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h627c9ecc0f8d0cf8E
	mov	r3, r5
	ldr	r0, [sp, #56]
	str	r0, [sp, #20]
	ldr	r5, [sp, #64]
.LBB67_24:
	mov	r2, r6
	adds	r2, #16
	lsls	r0, r5, #2
	ldr	r1, [sp, #20]
	str	r3, [r1, r0]
	subs	r4, #16
	adds	r5, r5, #1
	ldr	r6, [sp, #16]
	b	.LBB67_20
.LBB67_25:
	movs	r0, #1
	str	r0, [sp, #36]
	add	r0, sp, #36
	mov	r4, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	mov	r1, r4
	str	r0, [r2, #4]
	b	.LBB67_29
.LBB67_26:
	cmp	r3, #0
	beq	.LBB67_28
	ldr	r4, [sp, #48]
	ldr	r5, [sp, #44]
	add	r0, sp, #56
	mov	r6, r3
	bl	_ZN4core3ptr71drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..LispValBox$GT$$GT$17hce108a12f46474dfE
	movs	r0, #1
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	str	r5, [r1]
	str	r4, [r1, #4]
	ldr	r1, [sp, #12]
	b	.LBB67_29
.LBB67_28:
	ldr	r2, [sp, #64]
	str	r2, [sp, #32]
	ldr	r0, [sp, #60]
	str	r0, [sp, #28]
	ldr	r1, [sp, #56]
	str	r1, [sp, #24]
	ldr	r4, [sp, #12]
	ldr	r3, [r4, #16]
	ldr	r0, [sp, #4]
	blx	r3
	add	r0, sp, #24
	bl	_ZN4core3ptr71drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..LispValBox$GT$$GT$17hce108a12f46474dfE
	mov	r1, r4
.LBB67_29:
	ldr	r0, [r1, #20]
	subs	r0, r0, #1
	beq	.LBB67_17
	str	r0, [r1, #20]
	b	.LBB67_17
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_36
.Lfunc_end67:
	.size	_ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE, .Lfunc_end67-_ZN4lisp9SchemeEnv4eval17hd072e2ddd3ed51abE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default17he03305f563b215b7E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default17he03305f563b215b7E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default17he03305f563b215b7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	add	r5, sp, #4
	ldr	r1, .LCPI68_0
	ldr	r2, .LCPI68_1
	mov	r0, r5
	bl	_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default7builtin17h40ca6e9ed54f0fdfE
	ldr	r1, .LCPI68_2
	ldr	r2, .LCPI68_3
	mov	r0, r5
	bl	_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default7builtin17h40ca6e9ed54f0fdfE
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_37
.LCPI68_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd046c619437e15afE
.LCPI68_2:
	.long	.L__unnamed_38
.LCPI68_3:
	.long	_ZN4core3ops8function6FnOnce9call_once17h09c26a27df7259c3E
.Lfunc_end68:
	.size	_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default17he03305f563b215b7E, .Lfunc_end68-_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default17he03305f563b215b7E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default7builtin17h40ca6e9ed54f0fdfE","ax",%progbits
	.p2align	1
	.type	_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default7builtin17h40ca6e9ed54f0fdfE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default7builtin17h40ca6e9ed54f0fdfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r2, [sp]
	mov	r4, r1
	str	r0, [sp, #8]
	add	r0, sp, #12
	str	r0, [sp, #4]
	movs	r6, #1
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	add	r5, sp, #24
	adds	r0, r5, #4
	mov	r1, r4
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #2
	str	r0, [sp, #24]
	ldr	r0, [sp]
	str	r0, [sp, #40]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h462e31fb88f0014eE
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17hf4fb1656d5f79f78E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end69:
	.size	_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default7builtin17h40ca6e9ed54f0fdfE, .Lfunc_end69-_ZN58_$LT$lisp..SchemeEnv$u20$as$u20$core..default..Default$GT$7default7builtin17h40ca6e9ed54f0fdfE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha206bcc3a0f4a4b8E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha206bcc3a0f4a4b8E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha206bcc3a0f4a4b8E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	ldr	r0, [sp, #8]
	adds	r1, r0, r5
	ldr	r6, [r6]
	ldr	r2, [sp, #4]
	cmp	r1, r2
	bls	.LBB70_2
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #8]
.LBB70_2:
	lsls	r1, r0, #2
	ldr	r2, [sp]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB70_3:
	cmp	r2, #0
	beq	.LBB70_5
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB70_3
.LBB70_5:
	str	r0, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end70:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha206bcc3a0f4a4b8E, .Lfunc_end70-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha206bcc3a0f4a4b8E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$lisp..SExpr$u20$as$u20$core..clone..Clone$GT$5clone17h0cae3eae52ab70b7E","ax",%progbits
	.p2align	2
	.type	_ZN50_$LT$lisp..SExpr$u20$as$u20$core..clone..Clone$GT$5clone17h0cae3eae52ab70b7E,%function
	.code	16
	.thumb_func
_ZN50_$LT$lisp..SExpr$u20$as$u20$core..clone..Clone$GT$5clone17h0cae3eae52ab70b7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r4, r0
	ldrb	r0, [r1]
	mov	r6, r1
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI71_1:
	add	pc, r0
	.p2align	2
.LJTI71_0:
	.byte	(.LBB71_2-(.LCPI71_1+4))/2
	.byte	(.LBB71_3-(.LCPI71_1+4))/2
	.byte	(.LBB71_4-(.LCPI71_1+4))/2
	.byte	(.LBB71_5-(.LCPI71_1+4))/2
	.byte	(.LBB71_6-(.LCPI71_1+4))/2
	.p2align	1
.LBB71_2:
	adds	r0, r4, #4
	adds	r1, r6, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha206bcc3a0f4a4b8E
	movs	r0, #0
	b	.LBB71_11
.LBB71_3:
	ldr	r0, [r6, #4]
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB71_11
.LBB71_4:
	ldrb	r0, [r6, #1]
	strb	r0, [r4, #1]
	movs	r0, #2
	b	.LBB71_11
.LBB71_5:
	adds	r0, r4, #4
	adds	r1, r6, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17ha206bcc3a0f4a4b8E
	movs	r0, #3
	b	.LBB71_11
.LBB71_6:
	str	r4, [sp, #12]
	ldr	r4, [r6, #12]
	lsls	r0, r4, #4
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB71_12
	movs	r0, #15
	lsls	r0, r0, #28
	str	r4, [sp, #8]
	bics	r4, r0
	ldr	r0, [r6, #4]
	str	r0, [sp, #16]
	movs	r5, #0
	str	r4, [sp, #4]
.LBB71_8:
	cmp	r4, #0
	beq	.LBB71_10
	str	r4, [sp, #24]
	ldr	r0, [sp, #16]
	adds	r1, r0, r5
	add	r6, sp, #28
	mov	r0, r6
	bl	_ZN50_$LT$lisp..SExpr$u20$as$u20$core..clone..Clone$GT$5clone17h0cae3eae52ab70b7E
	ldr	r0, [sp, #20]
	adds	r0, r0, r5
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r4, [sp, #24]
	subs	r4, r4, #1
	adds	r5, #16
	b	.LBB71_8
.LBB71_10:
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	movs	r0, #4
.LBB71_11:
	strb	r0, [r4]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB71_12:
	ldr	r0, .LCPI71_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_2
.Lfunc_end71:
	.size	_ZN50_$LT$lisp..SExpr$u20$as$u20$core..clone..Clone$GT$5clone17h0cae3eae52ab70b7E, .Lfunc_end71-_ZN50_$LT$lisp..SExpr$u20$as$u20$core..clone..Clone$GT$5clone17h0cae3eae52ab70b7E
	.cantunwind
	.fnend

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"unknown panic"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_34,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_34:
	.ascii	"true"
	.size	.L__unnamed_34, 4

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"false"
	.size	.L__unnamed_35, 5

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"PANIC:"
	.size	.L__unnamed_21, 6

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_22, 13

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"index out of bounds"
	.size	.L__unnamed_23, 19

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"panic_fmt"
	.size	.L__unnamed_24, 9

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_25, 25

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_26, 36

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"handler"
	.size	.L__unnamed_27, 7

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_7, 33

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.byte	39
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_9, 29

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"invalid integer"
	.size	.L__unnamed_10, 15

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"expected '"
	.size	.L__unnamed_12, 10

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"' but found '"
	.size	.L__unnamed_13, 13

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"' but found EOF"
	.size	.L__unnamed_14, 15

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_15, 28

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_39, 11

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_39
	.asciz	"\013\000\000\000w\000\000\000\022\000\000"
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
	.p2align	2
.L__unnamed_29:
	.long	.L__unnamed_39
	.asciz	"\013\000\000\000\220\000\000\000\022\000\000"
	.size	.L__unnamed_29, 16

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
	.p2align	2
.L__unnamed_30:
	.long	.L__unnamed_39
	.asciz	"\013\000\000\000\233\000\000\000\022\000\000"
	.size	.L__unnamed_30, 16

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.byte	40
	.size	.L__unnamed_31, 1

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.byte	32
	.size	.L__unnamed_32, 1

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.byte	41
	.size	.L__unnamed_33, 1

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"#<procedure:"
	.size	.L__unnamed_17, 12

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.byte	62
	.size	.L__unnamed_18, 1

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"#<void>"
	.size	.L__unnamed_19, 7

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"unknown symbol"
	.size	.L__unnamed_36, 14

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.byte	43
	.size	.L__unnamed_37, 1

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.byte	42
	.size	.L__unnamed_38, 1

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"expected int"
	.size	.L__unnamed_1, 12

	.type	.L__unnamed_4,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_4:
	.ascii	">>> "
	.size	.L__unnamed_4, 4

	.type	.L__unnamed_5,%object
.L__unnamed_5:
	.ascii	"... "
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"parse error: "
	.size	.L__unnamed_6, 13

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"eval error: "
	.size	.L__unnamed_16, 12

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.byte	95
	.size	.L__unnamed_20, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
